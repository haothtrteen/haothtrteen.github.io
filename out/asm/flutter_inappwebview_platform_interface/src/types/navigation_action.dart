// lib: , url: package:flutter_inappwebview_platform_interface/src/types/navigation_action.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 942, size: 0x3c, field offset: 0x8
class NavigationAction extends Object {

  Map<String, dynamic> toJson(NavigationAction) {
    // ** addr: 0x3d2160, size: 0x48
    // 0x3d2160: EnterFrame
    //     0x3d2160: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2164: mov             fp, SP
    // 0x3d2168: CheckStackOverflow
    //     0x3d2168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d216c: cmp             SP, x16
    //     0x3d2170: b.ls            #0x3d2188
    // 0x3d2174: ldr             x1, [fp, #0x10]
    // 0x3d2178: r0 = toJson()
    //     0x3d2178: bl              #0x3d2190  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_action.dart] NavigationAction::toJson
    // 0x3d217c: LeaveFrame
    //     0x3d217c: mov             SP, fp
    //     0x3d2180: ldp             fp, lr, [SP], #0x10
    // 0x3d2184: ret
    //     0x3d2184: ret             
    // 0x3d2188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d218c: b               #0x3d2174
  }
  Map<String, dynamic> toJson(NavigationAction) {
    // ** addr: 0x3d2190, size: 0x3c
    // 0x3d2190: EnterFrame
    //     0x3d2190: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2194: mov             fp, SP
    // 0x3d2198: CheckStackOverflow
    //     0x3d2198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3d219c: cmp             SP, x16
    //     0x3d21a0: b.ls            #0x3d21c4
    // 0x3d21a4: r0 = LoadClassIdInstr(r1)
    //     0x3d21a4: ldur            x0, [x1, #-1]
    //     0x3d21a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d21ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d21ac: sub             lr, x0, #1, lsl #12
    //     0x3d21b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d21b4: blr             lr
    // 0x3d21b8: LeaveFrame
    //     0x3d21b8: mov             SP, fp
    //     0x3d21bc: ldp             fp, lr, [SP], #0x10
    // 0x3d21c0: ret
    //     0x3d21c0: ret             
    // 0x3d21c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d21c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d21c8: b               #0x3d21a4
  }
  _ NavigationAction(/* No info */) {
    // ** addr: 0x3f1ac4, size: 0x278
    // 0x3f1ac4: EnterFrame
    //     0x3f1ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1ac8: mov             fp, SP
    // 0x3f1acc: AllocStack(0x8)
    //     0x3f1acc: sub             SP, SP, #8
    // 0x3f1ad0: SetupParameters(NavigationAction this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x3f1ad0: mov             x4, x2
    //     0x3f1ad4: mov             x2, x6
    //     0x3f1ad8: mov             x6, x1
    //     0x3f1adc: stur            x1, [fp, #-8]
    //     0x3f1ae0: mov             x1, x7
    // 0x3f1ae4: CheckStackOverflow
    //     0x3f1ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1ae8: cmp             SP, x16
    //     0x3f1aec: b.ls            #0x3f1d34
    // 0x3f1af0: StoreField: r6->field_7 = r4
    //     0x3f1af0: stur            w4, [x6, #7]
    // 0x3f1af4: StoreField: r6->field_b = r3
    //     0x3f1af4: stur            w3, [x6, #0xb]
    // 0x3f1af8: StoreField: r6->field_f = r5
    //     0x3f1af8: stur            w5, [x6, #0xf]
    // 0x3f1afc: mov             x0, x2
    // 0x3f1b00: StoreField: r6->field_13 = r0
    //     0x3f1b00: stur            w0, [x6, #0x13]
    //     0x3f1b04: ldurb           w16, [x6, #-1]
    //     0x3f1b08: ldurb           w17, [x0, #-1]
    //     0x3f1b0c: and             x16, x17, x16, lsr #2
    //     0x3f1b10: tst             x16, HEAP, lsr #32
    //     0x3f1b14: b.eq            #0x3f1b1c
    //     0x3f1b18: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f1b1c: mov             x0, x1
    // 0x3f1b20: ArrayStore: r6[0] = r0  ; List_4
    //     0x3f1b20: stur            w0, [x6, #0x17]
    //     0x3f1b24: ldurb           w16, [x6, #-1]
    //     0x3f1b28: ldurb           w17, [x0, #-1]
    //     0x3f1b2c: and             x16, x17, x16, lsr #2
    //     0x3f1b30: tst             x16, HEAP, lsr #32
    //     0x3f1b34: b.eq            #0x3f1b3c
    //     0x3f1b38: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f1b3c: ldr             x0, [fp, #0x48]
    // 0x3f1b40: StoreField: r6->field_1b = r0
    //     0x3f1b40: stur            w0, [x6, #0x1b]
    //     0x3f1b44: ldurb           w16, [x6, #-1]
    //     0x3f1b48: ldurb           w17, [x0, #-1]
    //     0x3f1b4c: and             x16, x17, x16, lsr #2
    //     0x3f1b50: tst             x16, HEAP, lsr #32
    //     0x3f1b54: b.eq            #0x3f1b5c
    //     0x3f1b58: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f1b5c: ldr             x0, [fp, #0x40]
    // 0x3f1b60: StoreField: r6->field_1f = r0
    //     0x3f1b60: stur            w0, [x6, #0x1f]
    // 0x3f1b64: ldr             x1, [fp, #0x38]
    // 0x3f1b68: StoreField: r6->field_23 = r1
    //     0x3f1b68: stur            w1, [x6, #0x23]
    // 0x3f1b6c: ldr             x0, [fp, #0x30]
    // 0x3f1b70: StoreField: r6->field_27 = r0
    //     0x3f1b70: stur            w0, [x6, #0x27]
    //     0x3f1b74: ldurb           w16, [x6, #-1]
    //     0x3f1b78: ldurb           w17, [x0, #-1]
    //     0x3f1b7c: and             x16, x17, x16, lsr #2
    //     0x3f1b80: tst             x16, HEAP, lsr #32
    //     0x3f1b84: b.eq            #0x3f1b8c
    //     0x3f1b88: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f1b8c: ldr             x0, [fp, #0x28]
    // 0x3f1b90: StoreField: r6->field_2b = r0
    //     0x3f1b90: stur            w0, [x6, #0x2b]
    //     0x3f1b94: ldurb           w16, [x6, #-1]
    //     0x3f1b98: ldurb           w17, [x0, #-1]
    //     0x3f1b9c: and             x16, x17, x16, lsr #2
    //     0x3f1ba0: tst             x16, HEAP, lsr #32
    //     0x3f1ba4: b.eq            #0x3f1bac
    //     0x3f1ba8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f1bac: ldr             x0, [fp, #0x20]
    // 0x3f1bb0: StoreField: r6->field_2f = r0
    //     0x3f1bb0: stur            w0, [x6, #0x2f]
    // 0x3f1bb4: ldr             x0, [fp, #0x18]
    // 0x3f1bb8: StoreField: r6->field_33 = r0
    //     0x3f1bb8: stur            w0, [x6, #0x33]
    //     0x3f1bbc: ldurb           w16, [x6, #-1]
    //     0x3f1bc0: ldurb           w17, [x0, #-1]
    //     0x3f1bc4: and             x16, x17, x16, lsr #2
    //     0x3f1bc8: tst             x16, HEAP, lsr #32
    //     0x3f1bcc: b.eq            #0x3f1bd4
    //     0x3f1bd0: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f1bd4: ldr             x0, [fp, #0x10]
    // 0x3f1bd8: StoreField: r6->field_37 = r0
    //     0x3f1bd8: stur            w0, [x6, #0x37]
    //     0x3f1bdc: ldurb           w16, [x6, #-1]
    //     0x3f1be0: ldurb           w17, [x0, #-1]
    //     0x3f1be4: and             x16, x17, x16, lsr #2
    //     0x3f1be8: tst             x16, HEAP, lsr #32
    //     0x3f1bec: b.eq            #0x3f1bf4
    //     0x3f1bf0: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3f1bf4: cmp             w5, NULL
    // 0x3f1bf8: b.ne            #0x3f1c04
    // 0x3f1bfc: mov             x0, x4
    // 0x3f1c00: b               #0x3f1c08
    // 0x3f1c04: mov             x0, x5
    // 0x3f1c08: StoreField: r6->field_f = r0
    //     0x3f1c08: stur            w0, [x6, #0xf]
    // 0x3f1c0c: cmp             w1, NULL
    // 0x3f1c10: b.ne            #0x3f1c18
    // 0x3f1c14: mov             x1, x3
    // 0x3f1c18: ldr             x0, [fp, #0x18]
    // 0x3f1c1c: StoreField: r6->field_23 = r1
    //     0x3f1c1c: stur            w1, [x6, #0x23]
    // 0x3f1c20: cmp             w0, NULL
    // 0x3f1c24: b.ne            #0x3f1c48
    // 0x3f1c28: cmp             w2, NULL
    // 0x3f1c2c: b.ne            #0x3f1c38
    // 0x3f1c30: r1 = Null
    //     0x3f1c30: mov             x1, NULL
    // 0x3f1c34: b               #0x3f1c44
    // 0x3f1c38: mov             x1, x2
    // 0x3f1c3c: r0 = toMap()
    //     0x3f1c3c: bl              #0x3f0e80  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] IOSWKFrameInfo::toMap
    // 0x3f1c40: mov             x1, x0
    // 0x3f1c44: r0 = fromMap()
    //     0x3f1c44: bl              #0x3ed730  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x3f1c48: ldur            x2, [fp, #-8]
    // 0x3f1c4c: StoreField: r2->field_33 = r0
    //     0x3f1c4c: stur            w0, [x2, #0x33]
    //     0x3f1c50: ldurb           w16, [x2, #-1]
    //     0x3f1c54: ldurb           w17, [x0, #-1]
    //     0x3f1c58: and             x16, x17, x16, lsr #2
    //     0x3f1c5c: tst             x16, HEAP, lsr #32
    //     0x3f1c60: b.eq            #0x3f1c68
    //     0x3f1c64: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f1c68: LoadField: r0 = r2->field_37
    //     0x3f1c68: ldur            w0, [x2, #0x37]
    // 0x3f1c6c: DecompressPointer r0
    //     0x3f1c6c: add             x0, x0, HEAP, lsl #32
    // 0x3f1c70: cmp             w0, NULL
    // 0x3f1c74: b.ne            #0x3f1c9c
    // 0x3f1c78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3f1c78: ldur            w1, [x2, #0x17]
    // 0x3f1c7c: DecompressPointer r1
    //     0x3f1c7c: add             x1, x1, HEAP, lsl #32
    // 0x3f1c80: cmp             w1, NULL
    // 0x3f1c84: b.ne            #0x3f1c90
    // 0x3f1c88: r1 = Null
    //     0x3f1c88: mov             x1, NULL
    // 0x3f1c8c: b               #0x3f1c98
    // 0x3f1c90: r0 = toMap()
    //     0x3f1c90: bl              #0x3f0e80  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] IOSWKFrameInfo::toMap
    // 0x3f1c94: mov             x1, x0
    // 0x3f1c98: r0 = fromMap()
    //     0x3f1c98: bl              #0x3ed730  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x3f1c9c: ldur            x2, [fp, #-8]
    // 0x3f1ca0: StoreField: r2->field_37 = r0
    //     0x3f1ca0: stur            w0, [x2, #0x37]
    //     0x3f1ca4: ldurb           w16, [x2, #-1]
    //     0x3f1ca8: ldurb           w17, [x0, #-1]
    //     0x3f1cac: and             x16, x17, x16, lsr #2
    //     0x3f1cb0: tst             x16, HEAP, lsr #32
    //     0x3f1cb4: b.eq            #0x3f1cbc
    //     0x3f1cb8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f1cbc: LoadField: r0 = r2->field_27
    //     0x3f1cbc: ldur            w0, [x2, #0x27]
    // 0x3f1cc0: DecompressPointer r0
    //     0x3f1cc0: add             x0, x0, HEAP, lsl #32
    // 0x3f1cc4: cmp             w0, NULL
    // 0x3f1cc8: b.ne            #0x3f1d04
    // 0x3f1ccc: LoadField: r0 = r2->field_1b
    //     0x3f1ccc: ldur            w0, [x2, #0x1b]
    // 0x3f1cd0: DecompressPointer r0
    //     0x3f1cd0: add             x0, x0, HEAP, lsl #32
    // 0x3f1cd4: cmp             w0, NULL
    // 0x3f1cd8: b.ne            #0x3f1ce4
    // 0x3f1cdc: r1 = Null
    //     0x3f1cdc: mov             x1, NULL
    // 0x3f1ce0: b               #0x3f1d00
    // 0x3f1ce4: LoadField: r3 = r0->field_f
    //     0x3f1ce4: ldur            x3, [x0, #0xf]
    // 0x3f1ce8: r0 = BoxInt64Instr(r3)
    //     0x3f1ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x3f1cec: cmp             x3, x0, asr #1
    //     0x3f1cf0: b.eq            #0x3f1cfc
    //     0x3f1cf4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f1cf8: stur            x3, [x0, #7]
    // 0x3f1cfc: mov             x1, x0
    // 0x3f1d00: r0 = fromNativeValue()
    //     0x3f1d00: bl              #0x3f1184  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart] NavigationType::fromNativeValue
    // 0x3f1d04: ldur            x1, [fp, #-8]
    // 0x3f1d08: StoreField: r1->field_27 = r0
    //     0x3f1d08: stur            w0, [x1, #0x27]
    //     0x3f1d0c: ldurb           w16, [x1, #-1]
    //     0x3f1d10: ldurb           w17, [x0, #-1]
    //     0x3f1d14: and             x16, x17, x16, lsr #2
    //     0x3f1d18: tst             x16, HEAP, lsr #32
    //     0x3f1d1c: b.eq            #0x3f1d24
    //     0x3f1d20: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f1d24: r0 = Null
    //     0x3f1d24: mov             x0, NULL
    // 0x3f1d28: LeaveFrame
    //     0x3f1d28: mov             SP, fp
    //     0x3f1d2c: ldp             fp, lr, [SP], #0x10
    // 0x3f1d30: ret
    //     0x3f1d30: ret             
    // 0x3f1d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1d34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1d38: b               #0x3f1af0
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3f2d94, size: 0x644
    // 0x3f2d94: EnterFrame
    //     0x3f2d94: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2d98: mov             fp, SP
    // 0x3f2d9c: AllocStack(0xb0)
    //     0x3f2d9c: sub             SP, SP, #0xb0
    // 0x3f2da0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f2da0: mov             x3, x1
    //     0x3f2da4: stur            x1, [fp, #-8]
    // 0x3f2da8: CheckStackOverflow
    //     0x3f2da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2dac: cmp             SP, x16
    //     0x3f2db0: b.ls            #0x3f33cc
    // 0x3f2db4: r0 = LoadClassIdInstr(r3)
    //     0x3f2db4: ldur            x0, [x3, #-1]
    //     0x3f2db8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2dbc: mov             x1, x3
    // 0x3f2dc0: r2 = "hasGesture"
    //     0x3f2dc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x3f2dc4: ldr             x2, [x2, #0xb48]
    // 0x3f2dc8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2dc8: add             lr, x0, #0x3e1
    //     0x3f2dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2dd0: blr             lr
    // 0x3f2dd4: mov             x3, x0
    // 0x3f2dd8: r2 = Null
    //     0x3f2dd8: mov             x2, NULL
    // 0x3f2ddc: r1 = Null
    //     0x3f2ddc: mov             x1, NULL
    // 0x3f2de0: stur            x3, [fp, #-0x10]
    // 0x3f2de4: r4 = 60
    //     0x3f2de4: movz            x4, #0x3c
    // 0x3f2de8: branchIfSmi(r0, 0x3f2df4)
    //     0x3f2de8: tbz             w0, #0, #0x3f2df4
    // 0x3f2dec: r4 = LoadClassIdInstr(r0)
    //     0x3f2dec: ldur            x4, [x0, #-1]
    //     0x3f2df0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2df4: cmp             x4, #0x3f
    // 0x3f2df8: b.eq            #0x3f2e0c
    // 0x3f2dfc: r8 = bool?
    //     0x3f2dfc: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f2e00: r3 = Null
    //     0x3f2e00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16040] Null
    //     0x3f2e04: ldr             x3, [x3, #0x40]
    // 0x3f2e08: r0 = DefaultNullableTypeTest()
    //     0x3f2e08: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f2e0c: ldur            x3, [fp, #-8]
    // 0x3f2e10: r0 = LoadClassIdInstr(r3)
    //     0x3f2e10: ldur            x0, [x3, #-1]
    //     0x3f2e14: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2e18: mov             x1, x3
    // 0x3f2e1c: r2 = "isRedirect"
    //     0x3f2e1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x3f2e20: ldr             x2, [x2, #0xb70]
    // 0x3f2e24: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2e24: add             lr, x0, #0x3e1
    //     0x3f2e28: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2e2c: blr             lr
    // 0x3f2e30: mov             x3, x0
    // 0x3f2e34: r2 = Null
    //     0x3f2e34: mov             x2, NULL
    // 0x3f2e38: r1 = Null
    //     0x3f2e38: mov             x1, NULL
    // 0x3f2e3c: stur            x3, [fp, #-0x18]
    // 0x3f2e40: r4 = 60
    //     0x3f2e40: movz            x4, #0x3c
    // 0x3f2e44: branchIfSmi(r0, 0x3f2e50)
    //     0x3f2e44: tbz             w0, #0, #0x3f2e50
    // 0x3f2e48: r4 = LoadClassIdInstr(r0)
    //     0x3f2e48: ldur            x4, [x0, #-1]
    //     0x3f2e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2e50: cmp             x4, #0x3f
    // 0x3f2e54: b.eq            #0x3f2e68
    // 0x3f2e58: r8 = bool?
    //     0x3f2e58: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f2e5c: r3 = Null
    //     0x3f2e5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16050] Null
    //     0x3f2e60: ldr             x3, [x3, #0x50]
    // 0x3f2e64: r0 = DefaultNullableTypeTest()
    //     0x3f2e64: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f2e68: ldur            x3, [fp, #-8]
    // 0x3f2e6c: r0 = LoadClassIdInstr(r3)
    //     0x3f2e6c: ldur            x0, [x3, #-1]
    //     0x3f2e70: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2e74: mov             x1, x3
    // 0x3f2e78: r2 = "hasGesture"
    //     0x3f2e78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x3f2e7c: ldr             x2, [x2, #0xb48]
    // 0x3f2e80: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2e80: add             lr, x0, #0x3e1
    //     0x3f2e84: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2e88: blr             lr
    // 0x3f2e8c: mov             x3, x0
    // 0x3f2e90: r2 = Null
    //     0x3f2e90: mov             x2, NULL
    // 0x3f2e94: r1 = Null
    //     0x3f2e94: mov             x1, NULL
    // 0x3f2e98: stur            x3, [fp, #-0x20]
    // 0x3f2e9c: r4 = 60
    //     0x3f2e9c: movz            x4, #0x3c
    // 0x3f2ea0: branchIfSmi(r0, 0x3f2eac)
    //     0x3f2ea0: tbz             w0, #0, #0x3f2eac
    // 0x3f2ea4: r4 = LoadClassIdInstr(r0)
    //     0x3f2ea4: ldur            x4, [x0, #-1]
    //     0x3f2ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2eac: cmp             x4, #0x3f
    // 0x3f2eb0: b.eq            #0x3f2ec4
    // 0x3f2eb4: r8 = bool?
    //     0x3f2eb4: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f2eb8: r3 = Null
    //     0x3f2eb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16060] Null
    //     0x3f2ebc: ldr             x3, [x3, #0x60]
    // 0x3f2ec0: r0 = DefaultNullableTypeTest()
    //     0x3f2ec0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f2ec4: ldur            x3, [fp, #-8]
    // 0x3f2ec8: r0 = LoadClassIdInstr(r3)
    //     0x3f2ec8: ldur            x0, [x3, #-1]
    //     0x3f2ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2ed0: mov             x1, x3
    // 0x3f2ed4: r2 = "sourceFrame"
    //     0x3f2ed4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bc0] "sourceFrame"
    //     0x3f2ed8: ldr             x2, [x2, #0xbc0]
    // 0x3f2edc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2edc: add             lr, x0, #0x3e1
    //     0x3f2ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2ee4: blr             lr
    // 0x3f2ee8: cmp             w0, NULL
    // 0x3f2eec: b.ne            #0x3f2ef8
    // 0x3f2ef0: r4 = Null
    //     0x3f2ef0: mov             x4, NULL
    // 0x3f2ef4: b               #0x3f2f18
    // 0x3f2ef8: r16 = <String, dynamic>
    //     0x3f2ef8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f2efc: stp             x0, x16, [SP]
    // 0x3f2f00: r4 = 0
    //     0x3f2f00: movz            x4, #0
    // 0x3f2f04: ldr             x0, [SP]
    // 0x3f2f08: r30 = 140484468490076
    //     0x3f2f08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] IMM: 0x7fc516d73f5c
    //     0x3f2f0c: ldp             lr, x5, [x16, #0x70]
    // 0x3f2f10: blr             lr
    // 0x3f2f14: mov             x4, x0
    // 0x3f2f18: ldur            x3, [fp, #-8]
    // 0x3f2f1c: mov             x0, x4
    // 0x3f2f20: stur            x4, [fp, #-0x28]
    // 0x3f2f24: r2 = Null
    //     0x3f2f24: mov             x2, NULL
    // 0x3f2f28: r1 = Null
    //     0x3f2f28: mov             x1, NULL
    // 0x3f2f2c: r8 = Map<String, dynamic>?
    //     0x3f2f2c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f2f30: ldr             x8, [x8, #0xfd8]
    // 0x3f2f34: r3 = Null
    //     0x3f2f34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16080] Null
    //     0x3f2f38: ldr             x3, [x3, #0x80]
    // 0x3f2f3c: r0 = Map<String, dynamic>?()
    //     0x3f2f3c: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f2f40: ldur            x1, [fp, #-0x28]
    // 0x3f2f44: r0 = fromMap()
    //     0x3f2f44: bl              #0x3f0c5c  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] IOSWKFrameInfo::fromMap
    // 0x3f2f48: mov             x4, x0
    // 0x3f2f4c: ldur            x3, [fp, #-8]
    // 0x3f2f50: stur            x4, [fp, #-0x28]
    // 0x3f2f54: r0 = LoadClassIdInstr(r3)
    //     0x3f2f54: ldur            x0, [x3, #-1]
    //     0x3f2f58: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2f5c: mov             x1, x3
    // 0x3f2f60: r2 = "targetFrame"
    //     0x3f2f60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c08] "targetFrame"
    //     0x3f2f64: ldr             x2, [x2, #0xc08]
    // 0x3f2f68: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2f68: add             lr, x0, #0x3e1
    //     0x3f2f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2f70: blr             lr
    // 0x3f2f74: cmp             w0, NULL
    // 0x3f2f78: b.ne            #0x3f2f84
    // 0x3f2f7c: r4 = Null
    //     0x3f2f7c: mov             x4, NULL
    // 0x3f2f80: b               #0x3f2fa4
    // 0x3f2f84: r16 = <String, dynamic>
    //     0x3f2f84: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f2f88: stp             x0, x16, [SP]
    // 0x3f2f8c: r4 = 0
    //     0x3f2f8c: movz            x4, #0
    // 0x3f2f90: ldr             x0, [SP]
    // 0x3f2f94: r30 = 140484468490076
    //     0x3f2f94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] IMM: 0x7fc516d73f5c
    //     0x3f2f98: ldp             lr, x5, [x16, #0x90]
    // 0x3f2f9c: blr             lr
    // 0x3f2fa0: mov             x4, x0
    // 0x3f2fa4: ldur            x3, [fp, #-8]
    // 0x3f2fa8: mov             x0, x4
    // 0x3f2fac: stur            x4, [fp, #-0x30]
    // 0x3f2fb0: r2 = Null
    //     0x3f2fb0: mov             x2, NULL
    // 0x3f2fb4: r1 = Null
    //     0x3f2fb4: mov             x1, NULL
    // 0x3f2fb8: r8 = Map<String, dynamic>?
    //     0x3f2fb8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f2fbc: ldr             x8, [x8, #0xfd8]
    // 0x3f2fc0: r3 = Null
    //     0x3f2fc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x160a0] Null
    //     0x3f2fc4: ldr             x3, [x3, #0xa0]
    // 0x3f2fc8: r0 = Map<String, dynamic>?()
    //     0x3f2fc8: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f2fcc: ldur            x1, [fp, #-0x30]
    // 0x3f2fd0: r0 = fromMap()
    //     0x3f2fd0: bl              #0x3f0c5c  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] IOSWKFrameInfo::fromMap
    // 0x3f2fd4: mov             x4, x0
    // 0x3f2fd8: ldur            x3, [fp, #-8]
    // 0x3f2fdc: stur            x4, [fp, #-0x30]
    // 0x3f2fe0: r0 = LoadClassIdInstr(r3)
    //     0x3f2fe0: ldur            x0, [x3, #-1]
    //     0x3f2fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2fe8: mov             x1, x3
    // 0x3f2fec: r2 = "navigationType"
    //     0x3f2fec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b98] "navigationType"
    //     0x3f2ff0: ldr             x2, [x2, #0xb98]
    // 0x3f2ff4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2ff4: add             lr, x0, #0x3e1
    //     0x3f2ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2ffc: blr             lr
    // 0x3f3000: mov             x3, x0
    // 0x3f3004: r2 = Null
    //     0x3f3004: mov             x2, NULL
    // 0x3f3008: r1 = Null
    //     0x3f3008: mov             x1, NULL
    // 0x3f300c: stur            x3, [fp, #-0x38]
    // 0x3f3010: branchIfSmi(r0, 0x3f3038)
    //     0x3f3010: tbz             w0, #0, #0x3f3038
    // 0x3f3014: r4 = LoadClassIdInstr(r0)
    //     0x3f3014: ldur            x4, [x0, #-1]
    //     0x3f3018: ubfx            x4, x4, #0xc, #0x14
    // 0x3f301c: sub             x4, x4, #0x3c
    // 0x3f3020: cmp             x4, #1
    // 0x3f3024: b.ls            #0x3f3038
    // 0x3f3028: r8 = int?
    //     0x3f3028: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f302c: r3 = Null
    //     0x3f302c: add             x3, PP, #0x16, lsl #12  ; [pp+0x160b0] Null
    //     0x3f3030: ldr             x3, [x3, #0xb0]
    // 0x3f3034: r0 = int?()
    //     0x3f3034: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f3038: ldur            x1, [fp, #-0x38]
    // 0x3f303c: r0 = fromNativeValue()
    //     0x3f303c: bl              #0x3f16c0  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart] IOSWKNavigationType::fromNativeValue
    // 0x3f3040: mov             x4, x0
    // 0x3f3044: ldur            x3, [fp, #-8]
    // 0x3f3048: stur            x4, [fp, #-0x38]
    // 0x3f304c: r0 = LoadClassIdInstr(r3)
    //     0x3f304c: ldur            x0, [x3, #-1]
    //     0x3f3050: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3054: mov             x1, x3
    // 0x3f3058: r2 = "isForMainFrame"
    //     0x3f3058: add             x2, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x3f305c: ldr             x2, [x2, #0xdc0]
    // 0x3f3060: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3060: add             lr, x0, #0x3e1
    //     0x3f3064: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3068: blr             lr
    // 0x3f306c: mov             x3, x0
    // 0x3f3070: r2 = Null
    //     0x3f3070: mov             x2, NULL
    // 0x3f3074: r1 = Null
    //     0x3f3074: mov             x1, NULL
    // 0x3f3078: stur            x3, [fp, #-0x40]
    // 0x3f307c: r4 = 60
    //     0x3f307c: movz            x4, #0x3c
    // 0x3f3080: branchIfSmi(r0, 0x3f308c)
    //     0x3f3080: tbz             w0, #0, #0x3f308c
    // 0x3f3084: r4 = LoadClassIdInstr(r0)
    //     0x3f3084: ldur            x4, [x0, #-1]
    //     0x3f3088: ubfx            x4, x4, #0xc, #0x14
    // 0x3f308c: cmp             x4, #0x3f
    // 0x3f3090: b.eq            #0x3f30a4
    // 0x3f3094: r8 = bool
    //     0x3f3094: ldr             x8, [PP, #0x168]  ; [pp+0x168] Type: bool
    // 0x3f3098: r3 = Null
    //     0x3f3098: add             x3, PP, #0x16, lsl #12  ; [pp+0x160c0] Null
    //     0x3f309c: ldr             x3, [x3, #0xc0]
    // 0x3f30a0: r0 = bool()
    //     0x3f30a0: bl              #0x897f98  ; IsType_bool_Stub
    // 0x3f30a4: ldur            x3, [fp, #-8]
    // 0x3f30a8: r0 = LoadClassIdInstr(r3)
    //     0x3f30a8: ldur            x0, [x3, #-1]
    //     0x3f30ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3f30b0: mov             x1, x3
    // 0x3f30b4: r2 = "isRedirect"
    //     0x3f30b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x3f30b8: ldr             x2, [x2, #0xb70]
    // 0x3f30bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f30bc: add             lr, x0, #0x3e1
    //     0x3f30c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f30c4: blr             lr
    // 0x3f30c8: mov             x3, x0
    // 0x3f30cc: r2 = Null
    //     0x3f30cc: mov             x2, NULL
    // 0x3f30d0: r1 = Null
    //     0x3f30d0: mov             x1, NULL
    // 0x3f30d4: stur            x3, [fp, #-0x48]
    // 0x3f30d8: r4 = 60
    //     0x3f30d8: movz            x4, #0x3c
    // 0x3f30dc: branchIfSmi(r0, 0x3f30e8)
    //     0x3f30dc: tbz             w0, #0, #0x3f30e8
    // 0x3f30e0: r4 = LoadClassIdInstr(r0)
    //     0x3f30e0: ldur            x4, [x0, #-1]
    //     0x3f30e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f30e8: cmp             x4, #0x3f
    // 0x3f30ec: b.eq            #0x3f3100
    // 0x3f30f0: r8 = bool?
    //     0x3f30f0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f30f4: r3 = Null
    //     0x3f30f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160d0] Null
    //     0x3f30f8: ldr             x3, [x3, #0xd0]
    // 0x3f30fc: r0 = DefaultNullableTypeTest()
    //     0x3f30fc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f3100: ldur            x3, [fp, #-8]
    // 0x3f3104: r0 = LoadClassIdInstr(r3)
    //     0x3f3104: ldur            x0, [x3, #-1]
    //     0x3f3108: ubfx            x0, x0, #0xc, #0x14
    // 0x3f310c: mov             x1, x3
    // 0x3f3110: r2 = "navigationType"
    //     0x3f3110: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b98] "navigationType"
    //     0x3f3114: ldr             x2, [x2, #0xb98]
    // 0x3f3118: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3118: add             lr, x0, #0x3e1
    //     0x3f311c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3120: blr             lr
    // 0x3f3124: mov             x3, x0
    // 0x3f3128: r2 = Null
    //     0x3f3128: mov             x2, NULL
    // 0x3f312c: r1 = Null
    //     0x3f312c: mov             x1, NULL
    // 0x3f3130: stur            x3, [fp, #-0x50]
    // 0x3f3134: branchIfSmi(r0, 0x3f315c)
    //     0x3f3134: tbz             w0, #0, #0x3f315c
    // 0x3f3138: r4 = LoadClassIdInstr(r0)
    //     0x3f3138: ldur            x4, [x0, #-1]
    //     0x3f313c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3140: sub             x4, x4, #0x3c
    // 0x3f3144: cmp             x4, #1
    // 0x3f3148: b.ls            #0x3f315c
    // 0x3f314c: r8 = int?
    //     0x3f314c: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3f3150: r3 = Null
    //     0x3f3150: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Null
    //     0x3f3154: ldr             x3, [x3, #0xe0]
    // 0x3f3158: r0 = int?()
    //     0x3f3158: bl              #0x898088  ; IsType_int?_Stub
    // 0x3f315c: ldur            x1, [fp, #-0x50]
    // 0x3f3160: r0 = fromNativeValue()
    //     0x3f3160: bl              #0x3f1184  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_type.dart] NavigationType::fromNativeValue
    // 0x3f3164: mov             x4, x0
    // 0x3f3168: ldur            x3, [fp, #-8]
    // 0x3f316c: stur            x4, [fp, #-0x50]
    // 0x3f3170: r0 = LoadClassIdInstr(r3)
    //     0x3f3170: ldur            x0, [x3, #-1]
    //     0x3f3174: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3178: mov             x1, x3
    // 0x3f317c: r2 = "request"
    //     0x3f317c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x3f3180: ldr             x2, [x2, #0xfb0]
    // 0x3f3184: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3184: add             lr, x0, #0x3e1
    //     0x3f3188: ldr             lr, [x21, lr, lsl #3]
    //     0x3f318c: blr             lr
    // 0x3f3190: cmp             w0, NULL
    // 0x3f3194: b.ne            #0x3f31a0
    // 0x3f3198: r4 = Null
    //     0x3f3198: mov             x4, NULL
    // 0x3f319c: b               #0x3f31c0
    // 0x3f31a0: r16 = <String, dynamic>
    //     0x3f31a0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f31a4: stp             x0, x16, [SP]
    // 0x3f31a8: r4 = 0
    //     0x3f31a8: movz            x4, #0
    // 0x3f31ac: ldr             x0, [SP]
    // 0x3f31b0: r30 = 140484468490076
    //     0x3f31b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] IMM: 0x7fc516d73f5c
    //     0x3f31b4: ldp             lr, x5, [x16, #0xf0]
    // 0x3f31b8: blr             lr
    // 0x3f31bc: mov             x4, x0
    // 0x3f31c0: ldur            x3, [fp, #-8]
    // 0x3f31c4: mov             x0, x4
    // 0x3f31c8: stur            x4, [fp, #-0x58]
    // 0x3f31cc: r2 = Null
    //     0x3f31cc: mov             x2, NULL
    // 0x3f31d0: r1 = Null
    //     0x3f31d0: mov             x1, NULL
    // 0x3f31d4: r8 = Map<String, dynamic>?
    //     0x3f31d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f31d8: ldr             x8, [x8, #0xfd8]
    // 0x3f31dc: r3 = Null
    //     0x3f31dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16100] Null
    //     0x3f31e0: ldr             x3, [x3, #0x100]
    // 0x3f31e4: r0 = Map<String, dynamic>?()
    //     0x3f31e4: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f31e8: ldur            x1, [fp, #-0x58]
    // 0x3f31ec: r0 = fromMap()
    //     0x3f31ec: bl              #0x3edaa4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::fromMap
    // 0x3f31f0: mov             x3, x0
    // 0x3f31f4: stur            x3, [fp, #-0x58]
    // 0x3f31f8: cmp             w3, NULL
    // 0x3f31fc: b.eq            #0x3f33d4
    // 0x3f3200: ldur            x4, [fp, #-8]
    // 0x3f3204: r0 = LoadClassIdInstr(r4)
    //     0x3f3204: ldur            x0, [x4, #-1]
    //     0x3f3208: ubfx            x0, x0, #0xc, #0x14
    // 0x3f320c: mov             x1, x4
    // 0x3f3210: r2 = "shouldPerformDownload"
    //     0x3f3210: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c50] "shouldPerformDownload"
    //     0x3f3214: ldr             x2, [x2, #0xc50]
    // 0x3f3218: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3218: add             lr, x0, #0x3e1
    //     0x3f321c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3220: blr             lr
    // 0x3f3224: mov             x3, x0
    // 0x3f3228: r2 = Null
    //     0x3f3228: mov             x2, NULL
    // 0x3f322c: r1 = Null
    //     0x3f322c: mov             x1, NULL
    // 0x3f3230: stur            x3, [fp, #-0x60]
    // 0x3f3234: r4 = 60
    //     0x3f3234: movz            x4, #0x3c
    // 0x3f3238: branchIfSmi(r0, 0x3f3244)
    //     0x3f3238: tbz             w0, #0, #0x3f3244
    // 0x3f323c: r4 = LoadClassIdInstr(r0)
    //     0x3f323c: ldur            x4, [x0, #-1]
    //     0x3f3240: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3244: cmp             x4, #0x3f
    // 0x3f3248: b.eq            #0x3f325c
    // 0x3f324c: r8 = bool?
    //     0x3f324c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f3250: r3 = Null
    //     0x3f3250: add             x3, PP, #0x16, lsl #12  ; [pp+0x16110] Null
    //     0x3f3254: ldr             x3, [x3, #0x110]
    // 0x3f3258: r0 = DefaultNullableTypeTest()
    //     0x3f3258: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f325c: ldur            x3, [fp, #-8]
    // 0x3f3260: r0 = LoadClassIdInstr(r3)
    //     0x3f3260: ldur            x0, [x3, #-1]
    //     0x3f3264: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3268: mov             x1, x3
    // 0x3f326c: r2 = "sourceFrame"
    //     0x3f326c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bc0] "sourceFrame"
    //     0x3f3270: ldr             x2, [x2, #0xbc0]
    // 0x3f3274: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f3274: add             lr, x0, #0x3e1
    //     0x3f3278: ldr             lr, [x21, lr, lsl #3]
    //     0x3f327c: blr             lr
    // 0x3f3280: cmp             w0, NULL
    // 0x3f3284: b.ne            #0x3f3290
    // 0x3f3288: r4 = Null
    //     0x3f3288: mov             x4, NULL
    // 0x3f328c: b               #0x3f32b0
    // 0x3f3290: r16 = <String, dynamic>
    //     0x3f3290: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f3294: stp             x0, x16, [SP]
    // 0x3f3298: r4 = 0
    //     0x3f3298: movz            x4, #0
    // 0x3f329c: ldr             x0, [SP]
    // 0x3f32a0: r30 = 140484468490076
    //     0x3f32a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16120] IMM: 0x7fc516d73f5c
    //     0x3f32a4: ldp             lr, x5, [x16, #0x120]
    // 0x3f32a8: blr             lr
    // 0x3f32ac: mov             x4, x0
    // 0x3f32b0: ldur            x3, [fp, #-8]
    // 0x3f32b4: mov             x0, x4
    // 0x3f32b8: stur            x4, [fp, #-0x68]
    // 0x3f32bc: r2 = Null
    //     0x3f32bc: mov             x2, NULL
    // 0x3f32c0: r1 = Null
    //     0x3f32c0: mov             x1, NULL
    // 0x3f32c4: r8 = Map<String, dynamic>?
    //     0x3f32c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f32c8: ldr             x8, [x8, #0xfd8]
    // 0x3f32cc: r3 = Null
    //     0x3f32cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16130] Null
    //     0x3f32d0: ldr             x3, [x3, #0x130]
    // 0x3f32d4: r0 = Map<String, dynamic>?()
    //     0x3f32d4: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f32d8: ldur            x1, [fp, #-0x68]
    // 0x3f32dc: r0 = fromMap()
    //     0x3f32dc: bl              #0x3ed730  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x3f32e0: mov             x3, x0
    // 0x3f32e4: ldur            x1, [fp, #-8]
    // 0x3f32e8: stur            x3, [fp, #-0x68]
    // 0x3f32ec: r0 = LoadClassIdInstr(r1)
    //     0x3f32ec: ldur            x0, [x1, #-1]
    //     0x3f32f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f32f4: r2 = "targetFrame"
    //     0x3f32f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c08] "targetFrame"
    //     0x3f32f8: ldr             x2, [x2, #0xc08]
    // 0x3f32fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f32fc: add             lr, x0, #0x3e1
    //     0x3f3300: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3304: blr             lr
    // 0x3f3308: cmp             w0, NULL
    // 0x3f330c: b.ne            #0x3f3318
    // 0x3f3310: r3 = Null
    //     0x3f3310: mov             x3, NULL
    // 0x3f3314: b               #0x3f3338
    // 0x3f3318: r16 = <String, dynamic>
    //     0x3f3318: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f331c: stp             x0, x16, [SP]
    // 0x3f3320: r4 = 0
    //     0x3f3320: movz            x4, #0
    // 0x3f3324: ldr             x0, [SP]
    // 0x3f3328: r30 = 140484468490076
    //     0x3f3328: add             x16, PP, #0x16, lsl #12  ; [pp+0x16140] IMM: 0x7fc516d73f5c
    //     0x3f332c: ldp             lr, x5, [x16, #0x140]
    // 0x3f3330: blr             lr
    // 0x3f3334: mov             x3, x0
    // 0x3f3338: mov             x0, x3
    // 0x3f333c: stur            x3, [fp, #-8]
    // 0x3f3340: r2 = Null
    //     0x3f3340: mov             x2, NULL
    // 0x3f3344: r1 = Null
    //     0x3f3344: mov             x1, NULL
    // 0x3f3348: r8 = Map<String, dynamic>?
    //     0x3f3348: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fd8] Type: Map<String, dynamic>?
    //     0x3f334c: ldr             x8, [x8, #0xfd8]
    // 0x3f3350: r3 = Null
    //     0x3f3350: add             x3, PP, #0x16, lsl #12  ; [pp+0x16150] Null
    //     0x3f3354: ldr             x3, [x3, #0x150]
    // 0x3f3358: r0 = Map<String, dynamic>?()
    //     0x3f3358: bl              #0x3d02cc  ; IsType_Map<String, dynamic>?_Stub
    // 0x3f335c: ldur            x1, [fp, #-8]
    // 0x3f3360: r0 = fromMap()
    //     0x3f3360: bl              #0x3ed730  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::fromMap
    // 0x3f3364: stur            x0, [fp, #-8]
    // 0x3f3368: r0 = NavigationAction()
    //     0x3f3368: bl              #0x3f33d8  ; AllocateNavigationActionStub -> NavigationAction (size=0x3c)
    // 0x3f336c: stur            x0, [fp, #-0x70]
    // 0x3f3370: ldur            x16, [fp, #-0x38]
    // 0x3f3374: ldur            lr, [fp, #-0x40]
    // 0x3f3378: stp             lr, x16, [SP, #0x30]
    // 0x3f337c: ldur            x16, [fp, #-0x48]
    // 0x3f3380: ldur            lr, [fp, #-0x50]
    // 0x3f3384: stp             lr, x16, [SP, #0x20]
    // 0x3f3388: ldur            x16, [fp, #-0x58]
    // 0x3f338c: ldur            lr, [fp, #-0x60]
    // 0x3f3390: stp             lr, x16, [SP, #0x10]
    // 0x3f3394: ldur            x16, [fp, #-0x68]
    // 0x3f3398: ldur            lr, [fp, #-8]
    // 0x3f339c: stp             lr, x16, [SP]
    // 0x3f33a0: mov             x1, x0
    // 0x3f33a4: ldur            x2, [fp, #-0x10]
    // 0x3f33a8: ldur            x3, [fp, #-0x18]
    // 0x3f33ac: ldur            x5, [fp, #-0x20]
    // 0x3f33b0: ldur            x6, [fp, #-0x28]
    // 0x3f33b4: ldur            x7, [fp, #-0x30]
    // 0x3f33b8: r0 = NavigationAction()
    //     0x3f33b8: bl              #0x3f1ac4  ; [package:flutter_inappwebview_platform_interface/src/types/navigation_action.dart] NavigationAction::NavigationAction
    // 0x3f33bc: ldur            x0, [fp, #-0x70]
    // 0x3f33c0: LeaveFrame
    //     0x3f33c0: mov             SP, fp
    //     0x3f33c4: ldp             fp, lr, [SP], #0x10
    // 0x3f33c8: ret
    //     0x3f33c8: ret             
    // 0x3f33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f33cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f33d0: b               #0x3f2db4
    // 0x3f33d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f33d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x759b64, size: 0x110
    // 0x759b64: EnterFrame
    //     0x759b64: stp             fp, lr, [SP, #-0x10]!
    //     0x759b68: mov             fp, SP
    // 0x759b6c: AllocStack(0x8)
    //     0x759b6c: sub             SP, SP, #8
    // 0x759b70: CheckStackOverflow
    //     0x759b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x759b74: cmp             SP, x16
    //     0x759b78: b.ls            #0x759c6c
    // 0x759b7c: r1 = Null
    //     0x759b7c: mov             x1, NULL
    // 0x759b80: r2 = 34
    //     0x759b80: movz            x2, #0x22
    // 0x759b84: r0 = AllocateArray()
    //     0x759b84: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x759b88: r16 = "NavigationAction{hasGesture: "
    //     0x759b88: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e70] "NavigationAction{hasGesture: "
    //     0x759b8c: ldr             x16, [x16, #0xe70]
    // 0x759b90: StoreField: r0->field_f = r16
    //     0x759b90: stur            w16, [x0, #0xf]
    // 0x759b94: ldr             x1, [fp, #0x10]
    // 0x759b98: LoadField: r2 = r1->field_f
    //     0x759b98: ldur            w2, [x1, #0xf]
    // 0x759b9c: DecompressPointer r2
    //     0x759b9c: add             x2, x2, HEAP, lsl #32
    // 0x759ba0: StoreField: r0->field_13 = r2
    //     0x759ba0: stur            w2, [x0, #0x13]
    // 0x759ba4: r16 = ", isForMainFrame: "
    //     0x759ba4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a98] ", isForMainFrame: "
    //     0x759ba8: ldr             x16, [x16, #0xa98]
    // 0x759bac: ArrayStore: r0[0] = r16  ; List_4
    //     0x759bac: stur            w16, [x0, #0x17]
    // 0x759bb0: LoadField: r2 = r1->field_1f
    //     0x759bb0: ldur            w2, [x1, #0x1f]
    // 0x759bb4: DecompressPointer r2
    //     0x759bb4: add             x2, x2, HEAP, lsl #32
    // 0x759bb8: StoreField: r0->field_1b = r2
    //     0x759bb8: stur            w2, [x0, #0x1b]
    // 0x759bbc: r16 = ", isRedirect: "
    //     0x759bbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa0] ", isRedirect: "
    //     0x759bc0: ldr             x16, [x16, #0xaa0]
    // 0x759bc4: StoreField: r0->field_1f = r16
    //     0x759bc4: stur            w16, [x0, #0x1f]
    // 0x759bc8: LoadField: r2 = r1->field_23
    //     0x759bc8: ldur            w2, [x1, #0x23]
    // 0x759bcc: DecompressPointer r2
    //     0x759bcc: add             x2, x2, HEAP, lsl #32
    // 0x759bd0: StoreField: r0->field_23 = r2
    //     0x759bd0: stur            w2, [x0, #0x23]
    // 0x759bd4: r16 = ", navigationType: "
    //     0x759bd4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e78] ", navigationType: "
    //     0x759bd8: ldr             x16, [x16, #0xe78]
    // 0x759bdc: StoreField: r0->field_27 = r16
    //     0x759bdc: stur            w16, [x0, #0x27]
    // 0x759be0: LoadField: r2 = r1->field_27
    //     0x759be0: ldur            w2, [x1, #0x27]
    // 0x759be4: DecompressPointer r2
    //     0x759be4: add             x2, x2, HEAP, lsl #32
    // 0x759be8: StoreField: r0->field_2b = r2
    //     0x759be8: stur            w2, [x0, #0x2b]
    // 0x759bec: r16 = ", request: "
    //     0x759bec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e80] ", request: "
    //     0x759bf0: ldr             x16, [x16, #0xe80]
    // 0x759bf4: StoreField: r0->field_2f = r16
    //     0x759bf4: stur            w16, [x0, #0x2f]
    // 0x759bf8: LoadField: r2 = r1->field_2b
    //     0x759bf8: ldur            w2, [x1, #0x2b]
    // 0x759bfc: DecompressPointer r2
    //     0x759bfc: add             x2, x2, HEAP, lsl #32
    // 0x759c00: StoreField: r0->field_33 = r2
    //     0x759c00: stur            w2, [x0, #0x33]
    // 0x759c04: r16 = ", shouldPerformDownload: "
    //     0x759c04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e88] ", shouldPerformDownload: "
    //     0x759c08: ldr             x16, [x16, #0xe88]
    // 0x759c0c: StoreField: r0->field_37 = r16
    //     0x759c0c: stur            w16, [x0, #0x37]
    // 0x759c10: LoadField: r2 = r1->field_2f
    //     0x759c10: ldur            w2, [x1, #0x2f]
    // 0x759c14: DecompressPointer r2
    //     0x759c14: add             x2, x2, HEAP, lsl #32
    // 0x759c18: StoreField: r0->field_3b = r2
    //     0x759c18: stur            w2, [x0, #0x3b]
    // 0x759c1c: r16 = ", sourceFrame: "
    //     0x759c1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e90] ", sourceFrame: "
    //     0x759c20: ldr             x16, [x16, #0xe90]
    // 0x759c24: StoreField: r0->field_3f = r16
    //     0x759c24: stur            w16, [x0, #0x3f]
    // 0x759c28: LoadField: r2 = r1->field_33
    //     0x759c28: ldur            w2, [x1, #0x33]
    // 0x759c2c: DecompressPointer r2
    //     0x759c2c: add             x2, x2, HEAP, lsl #32
    // 0x759c30: StoreField: r0->field_43 = r2
    //     0x759c30: stur            w2, [x0, #0x43]
    // 0x759c34: r16 = ", targetFrame: "
    //     0x759c34: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] ", targetFrame: "
    //     0x759c38: ldr             x16, [x16, #0xe98]
    // 0x759c3c: StoreField: r0->field_47 = r16
    //     0x759c3c: stur            w16, [x0, #0x47]
    // 0x759c40: LoadField: r2 = r1->field_37
    //     0x759c40: ldur            w2, [x1, #0x37]
    // 0x759c44: DecompressPointer r2
    //     0x759c44: add             x2, x2, HEAP, lsl #32
    // 0x759c48: StoreField: r0->field_4b = r2
    //     0x759c48: stur            w2, [x0, #0x4b]
    // 0x759c4c: r16 = "}"
    //     0x759c4c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x759c50: ldr             x16, [x16, #0x7b8]
    // 0x759c54: StoreField: r0->field_4f = r16
    //     0x759c54: stur            w16, [x0, #0x4f]
    // 0x759c58: str             x0, [SP]
    // 0x759c5c: r0 = _interpolate()
    //     0x759c5c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x759c60: LeaveFrame
    //     0x759c60: mov             SP, fp
    //     0x759c64: ldp             fp, lr, [SP], #0x10
    // 0x759c68: ret
    //     0x759c68: ret             
    // 0x759c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759c6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759c70: b               #0x759b7c
  }
  Map<String, dynamic> toMap(NavigationAction) {
    // ** addr: 0x88af98, size: 0x1c4
    // 0x88af98: EnterFrame
    //     0x88af98: stp             fp, lr, [SP, #-0x10]!
    //     0x88af9c: mov             fp, SP
    // 0x88afa0: AllocStack(0x20)
    //     0x88afa0: sub             SP, SP, #0x20
    // 0x88afa4: SetupParameters(NavigationAction this /* r1 => r0, fp-0x8 */)
    //     0x88afa4: mov             x0, x1
    //     0x88afa8: stur            x1, [fp, #-8]
    // 0x88afac: CheckStackOverflow
    //     0x88afac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88afb0: cmp             SP, x16
    //     0x88afb4: b.ls            #0x88b154
    // 0x88afb8: r1 = Null
    //     0x88afb8: mov             x1, NULL
    // 0x88afbc: r2 = 32
    //     0x88afbc: movz            x2, #0x20
    // 0x88afc0: r0 = AllocateArray()
    //     0x88afc0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88afc4: stur            x0, [fp, #-0x10]
    // 0x88afc8: r16 = "hasGesture"
    //     0x88afc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] "hasGesture"
    //     0x88afcc: ldr             x16, [x16, #0xb48]
    // 0x88afd0: StoreField: r0->field_f = r16
    //     0x88afd0: stur            w16, [x0, #0xf]
    // 0x88afd4: ldur            x2, [fp, #-8]
    // 0x88afd8: LoadField: r1 = r2->field_f
    //     0x88afd8: ldur            w1, [x2, #0xf]
    // 0x88afdc: DecompressPointer r1
    //     0x88afdc: add             x1, x1, HEAP, lsl #32
    // 0x88afe0: StoreField: r0->field_13 = r1
    //     0x88afe0: stur            w1, [x0, #0x13]
    // 0x88afe4: r16 = "isForMainFrame"
    //     0x88afe4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14dc0] "isForMainFrame"
    //     0x88afe8: ldr             x16, [x16, #0xdc0]
    // 0x88afec: ArrayStore: r0[0] = r16  ; List_4
    //     0x88afec: stur            w16, [x0, #0x17]
    // 0x88aff0: LoadField: r1 = r2->field_1f
    //     0x88aff0: ldur            w1, [x2, #0x1f]
    // 0x88aff4: DecompressPointer r1
    //     0x88aff4: add             x1, x1, HEAP, lsl #32
    // 0x88aff8: StoreField: r0->field_1b = r1
    //     0x88aff8: stur            w1, [x0, #0x1b]
    // 0x88affc: r16 = "isRedirect"
    //     0x88affc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b70] "isRedirect"
    //     0x88b000: ldr             x16, [x16, #0xb70]
    // 0x88b004: StoreField: r0->field_1f = r16
    //     0x88b004: stur            w16, [x0, #0x1f]
    // 0x88b008: LoadField: r1 = r2->field_23
    //     0x88b008: ldur            w1, [x2, #0x23]
    // 0x88b00c: DecompressPointer r1
    //     0x88b00c: add             x1, x1, HEAP, lsl #32
    // 0x88b010: StoreField: r0->field_23 = r1
    //     0x88b010: stur            w1, [x0, #0x23]
    // 0x88b014: r16 = "navigationType"
    //     0x88b014: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b98] "navigationType"
    //     0x88b018: ldr             x16, [x16, #0xb98]
    // 0x88b01c: StoreField: r0->field_27 = r16
    //     0x88b01c: stur            w16, [x0, #0x27]
    // 0x88b020: StoreField: r0->field_2b = rNULL
    //     0x88b020: stur            NULL, [x0, #0x2b]
    // 0x88b024: r16 = "request"
    //     0x88b024: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "request"
    //     0x88b028: ldr             x16, [x16, #0xfb0]
    // 0x88b02c: StoreField: r0->field_2f = r16
    //     0x88b02c: stur            w16, [x0, #0x2f]
    // 0x88b030: LoadField: r1 = r2->field_2b
    //     0x88b030: ldur            w1, [x2, #0x2b]
    // 0x88b034: DecompressPointer r1
    //     0x88b034: add             x1, x1, HEAP, lsl #32
    // 0x88b038: r0 = toMap()
    //     0x88b038: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x88b03c: ldur            x1, [fp, #-0x10]
    // 0x88b040: ArrayStore: r1[9] = r0  ; List_4
    //     0x88b040: add             x25, x1, #0x33
    //     0x88b044: str             w0, [x25]
    //     0x88b048: tbz             w0, #0, #0x88b064
    //     0x88b04c: ldurb           w16, [x1, #-1]
    //     0x88b050: ldurb           w17, [x0, #-1]
    //     0x88b054: and             x16, x17, x16, lsr #2
    //     0x88b058: tst             x16, HEAP, lsr #32
    //     0x88b05c: b.eq            #0x88b064
    //     0x88b060: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b064: ldur            x0, [fp, #-0x10]
    // 0x88b068: r16 = "shouldPerformDownload"
    //     0x88b068: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c50] "shouldPerformDownload"
    //     0x88b06c: ldr             x16, [x16, #0xc50]
    // 0x88b070: StoreField: r0->field_37 = r16
    //     0x88b070: stur            w16, [x0, #0x37]
    // 0x88b074: ldur            x2, [fp, #-8]
    // 0x88b078: LoadField: r1 = r2->field_2f
    //     0x88b078: ldur            w1, [x2, #0x2f]
    // 0x88b07c: DecompressPointer r1
    //     0x88b07c: add             x1, x1, HEAP, lsl #32
    // 0x88b080: StoreField: r0->field_3b = r1
    //     0x88b080: stur            w1, [x0, #0x3b]
    // 0x88b084: r16 = "sourceFrame"
    //     0x88b084: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "sourceFrame"
    //     0x88b088: ldr             x16, [x16, #0xbc0]
    // 0x88b08c: StoreField: r0->field_3f = r16
    //     0x88b08c: stur            w16, [x0, #0x3f]
    // 0x88b090: LoadField: r1 = r2->field_33
    //     0x88b090: ldur            w1, [x2, #0x33]
    // 0x88b094: DecompressPointer r1
    //     0x88b094: add             x1, x1, HEAP, lsl #32
    // 0x88b098: cmp             w1, NULL
    // 0x88b09c: b.ne            #0x88b0b0
    // 0x88b0a0: mov             x3, x2
    // 0x88b0a4: mov             x2, x0
    // 0x88b0a8: r0 = Null
    //     0x88b0a8: mov             x0, NULL
    // 0x88b0ac: b               #0x88b0bc
    // 0x88b0b0: r0 = toMap()
    //     0x88b0b0: bl              #0x3ed068  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x88b0b4: ldur            x3, [fp, #-8]
    // 0x88b0b8: ldur            x2, [fp, #-0x10]
    // 0x88b0bc: mov             x1, x2
    // 0x88b0c0: ArrayStore: r1[13] = r0  ; List_4
    //     0x88b0c0: add             x25, x1, #0x43
    //     0x88b0c4: str             w0, [x25]
    //     0x88b0c8: tbz             w0, #0, #0x88b0e4
    //     0x88b0cc: ldurb           w16, [x1, #-1]
    //     0x88b0d0: ldurb           w17, [x0, #-1]
    //     0x88b0d4: and             x16, x17, x16, lsr #2
    //     0x88b0d8: tst             x16, HEAP, lsr #32
    //     0x88b0dc: b.eq            #0x88b0e4
    //     0x88b0e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b0e4: r16 = "targetFrame"
    //     0x88b0e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c08] "targetFrame"
    //     0x88b0e8: ldr             x16, [x16, #0xc08]
    // 0x88b0ec: StoreField: r2->field_47 = r16
    //     0x88b0ec: stur            w16, [x2, #0x47]
    // 0x88b0f0: LoadField: r1 = r3->field_37
    //     0x88b0f0: ldur            w1, [x3, #0x37]
    // 0x88b0f4: DecompressPointer r1
    //     0x88b0f4: add             x1, x1, HEAP, lsl #32
    // 0x88b0f8: cmp             w1, NULL
    // 0x88b0fc: b.ne            #0x88b108
    // 0x88b100: r0 = Null
    //     0x88b100: mov             x0, NULL
    // 0x88b104: b               #0x88b10c
    // 0x88b108: r0 = toMap()
    //     0x88b108: bl              #0x3ed068  ; [package:flutter_inappwebview_platform_interface/src/types/frame_info.dart] FrameInfo::toMap
    // 0x88b10c: ldur            x1, [fp, #-0x10]
    // 0x88b110: ArrayStore: r1[15] = r0  ; List_4
    //     0x88b110: add             x25, x1, #0x4b
    //     0x88b114: str             w0, [x25]
    //     0x88b118: tbz             w0, #0, #0x88b134
    //     0x88b11c: ldurb           w16, [x1, #-1]
    //     0x88b120: ldurb           w17, [x0, #-1]
    //     0x88b124: and             x16, x17, x16, lsr #2
    //     0x88b128: tst             x16, HEAP, lsr #32
    //     0x88b12c: b.eq            #0x88b134
    //     0x88b130: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b134: r16 = <String, dynamic>
    //     0x88b134: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88b138: ldur            lr, [fp, #-0x10]
    // 0x88b13c: stp             lr, x16, [SP]
    // 0x88b140: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88b140: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88b144: r0 = Map._fromLiteral()
    //     0x88b144: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88b148: LeaveFrame
    //     0x88b148: mov             SP, fp
    //     0x88b14c: ldp             fp, lr, [SP], #0x10
    // 0x88b150: ret
    //     0x88b150: ret             
    // 0x88b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b154: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b158: b               #0x88afb8
  }
}
