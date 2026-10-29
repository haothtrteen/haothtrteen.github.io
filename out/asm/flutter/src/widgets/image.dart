// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1048989, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x55be88, size: 0x140
    // 0x55be88: EnterFrame
    //     0x55be88: stp             fp, lr, [SP, #-0x10]!
    //     0x55be8c: mov             fp, SP
    // 0x55be90: AllocStack(0x28)
    //     0x55be90: sub             SP, SP, #0x28
    // 0x55be94: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x55be94: mov             x0, x1
    //     0x55be98: stur            x1, [fp, #-0x10]
    //     0x55be9c: ldur            w1, [x4, #0x13]
    //     0x55bea0: ldur            w2, [x4, #0x1f]
    //     0x55bea4: add             x2, x2, HEAP, lsl #32
    //     0x55bea8: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "size"
    //     0x55beac: ldr             x16, [x16, #0x5e0]
    //     0x55beb0: cmp             w2, w16
    //     0x55beb4: b.ne            #0x55bed4
    //     0x55beb8: ldur            w2, [x4, #0x23]
    //     0x55bebc: add             x2, x2, HEAP, lsl #32
    //     0x55bec0: sub             w3, w1, w2
    //     0x55bec4: add             x1, fp, w3, sxtw #2
    //     0x55bec8: ldr             x1, [x1, #8]
    //     0x55becc: mov             x2, x1
    //     0x55bed0: b               #0x55bed8
    //     0x55bed4: mov             x2, NULL
    //     0x55bed8: stur            x2, [fp, #-8]
    // 0x55bedc: CheckStackOverflow
    //     0x55bedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bee0: cmp             SP, x16
    //     0x55bee4: b.ls            #0x55bfa4
    // 0x55bee8: mov             x1, x0
    // 0x55beec: r0 = of()
    //     0x55beec: bl              #0x55c0c4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x55bef0: ldur            x1, [fp, #-0x10]
    // 0x55bef4: stur            x0, [fp, #-0x18]
    // 0x55bef8: r0 = maybeDevicePixelRatioOf()
    //     0x55bef8: bl              #0x55c02c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x55befc: cmp             w0, NULL
    // 0x55bf00: b.ne            #0x55bf0c
    // 0x55bf04: d0 = 1.000000
    //     0x55bf04: fmov            d0, #1.00000000
    // 0x55bf08: b               #0x55bf10
    // 0x55bf0c: LoadField: d0 = r0->field_7
    //     0x55bf0c: ldur            d0, [x0, #7]
    // 0x55bf10: ldur            x2, [fp, #-8]
    // 0x55bf14: ldur            x0, [fp, #-0x18]
    // 0x55bf18: ldur            x1, [fp, #-0x10]
    // 0x55bf1c: stur            d0, [fp, #-0x28]
    // 0x55bf20: r0 = maybeLocaleOf()
    //     0x55bf20: bl              #0x55bfc8  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x55bf24: ldur            x1, [fp, #-0x10]
    // 0x55bf28: stur            x0, [fp, #-0x10]
    // 0x55bf2c: r0 = maybeOf()
    //     0x55bf2c: bl              #0x5581a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x55bf30: stur            x0, [fp, #-0x20]
    // 0x55bf34: r0 = ImageConfiguration()
    //     0x55bf34: bl              #0x4aca4c  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x55bf38: ldur            x1, [fp, #-0x18]
    // 0x55bf3c: StoreField: r0->field_7 = r1
    //     0x55bf3c: stur            w1, [x0, #7]
    // 0x55bf40: ldur            d0, [fp, #-0x28]
    // 0x55bf44: r1 = inline_Allocate_Double()
    //     0x55bf44: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55bf48: add             x1, x1, #0x10
    //     0x55bf4c: cmp             x2, x1
    //     0x55bf50: b.ls            #0x55bfac
    //     0x55bf54: str             x1, [THR, #0x60]  ; THR::top
    //     0x55bf58: sub             x1, x1, #0xf
    //     0x55bf5c: movz            x2, #0xe19c
    //     0x55bf60: movk            x2, #0x3, lsl #16
    //     0x55bf64: stur            x2, [x1, #-1]
    // 0x55bf68: dmb             ishst
    // 0x55bf6c: StoreField: r1->field_7 = d0
    //     0x55bf6c: stur            d0, [x1, #7]
    // 0x55bf70: StoreField: r0->field_b = r1
    //     0x55bf70: stur            w1, [x0, #0xb]
    // 0x55bf74: ldur            x1, [fp, #-0x10]
    // 0x55bf78: StoreField: r0->field_f = r1
    //     0x55bf78: stur            w1, [x0, #0xf]
    // 0x55bf7c: ldur            x1, [fp, #-0x20]
    // 0x55bf80: StoreField: r0->field_13 = r1
    //     0x55bf80: stur            w1, [x0, #0x13]
    // 0x55bf84: ldur            x1, [fp, #-8]
    // 0x55bf88: ArrayStore: r0[0] = r1  ; List_4
    //     0x55bf88: stur            w1, [x0, #0x17]
    // 0x55bf8c: r1 = Instance_TargetPlatform
    //     0x55bf8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x55bf90: ldr             x1, [x1, #0x110]
    // 0x55bf94: StoreField: r0->field_1b = r1
    //     0x55bf94: stur            w1, [x0, #0x1b]
    // 0x55bf98: LeaveFrame
    //     0x55bf98: mov             SP, fp
    //     0x55bf9c: ldp             fp, lr, [SP], #0x10
    // 0x55bfa0: ret
    //     0x55bfa0: ret             
    // 0x55bfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bfa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bfa8: b               #0x55bee8
    // 0x55bfac: SaveReg d0
    //     0x55bfac: str             q0, [SP, #-0x10]!
    // 0x55bfb0: SaveReg r0
    //     0x55bfb0: str             x0, [SP, #-8]!
    // 0x55bfb4: r0 = AllocateDouble()
    //     0x55bfb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x55bfb8: mov             x1, x0
    // 0x55bfbc: RestoreReg r0
    //     0x55bfbc: ldr             x0, [SP], #8
    // 0x55bfc0: RestoreReg d0
    //     0x55bfc0: ldr             q0, [SP], #0x10
    // 0x55bfc4: b               #0x55bf6c
  }
}

// class id: 3229, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x590d00, size: 0x180
    // 0x590d00: EnterFrame
    //     0x590d00: stp             fp, lr, [SP, #-0x10]!
    //     0x590d04: mov             fp, SP
    // 0x590d08: AllocStack(0x8)
    //     0x590d08: sub             SP, SP, #8
    // 0x590d0c: r6 = false
    //     0x590d0c: add             x6, NULL, #0x30  ; false
    // 0x590d10: r5 = Instance_BoxFit
    //     0x590d10: add             x5, PP, #0xf, lsl #12  ; [pp+0xf350] Obj!BoxFit@8b4581
    //     0x590d14: ldr             x5, [x5, #0x350]
    // 0x590d18: r4 = Instance_Alignment
    //     0x590d18: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x590d1c: ldr             x4, [x4, #0x9e0]
    // 0x590d20: r3 = Instance_ImageRepeat
    //     0x590d20: add             x3, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!ImageRepeat@8b4561
    //     0x590d24: ldr             x3, [x3, #0x358]
    // 0x590d28: r2 = Instance_FilterQuality
    //     0x590d28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!FilterQuality@8b6a01
    //     0x590d2c: ldr             x2, [x2, #0x360]
    // 0x590d30: mov             x7, x1
    // 0x590d34: stur            x1, [fp, #-8]
    // 0x590d38: StoreField: r7->field_4f = r6
    //     0x590d38: stur            w6, [x7, #0x4f]
    // 0x590d3c: r0 = inline_Allocate_Double()
    //     0x590d3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x590d40: add             x0, x0, #0x10
    //     0x590d44: cmp             x1, x0
    //     0x590d48: b.ls            #0x590e30
    //     0x590d4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x590d50: sub             x0, x0, #0xf
    //     0x590d54: movz            x1, #0xe19c
    //     0x590d58: movk            x1, #0x3, lsl #16
    //     0x590d5c: stur            x1, [x0, #-1]
    // 0x590d60: dmb             ishst
    // 0x590d64: StoreField: r0->field_7 = d1
    //     0x590d64: stur            d1, [x0, #7]
    // 0x590d68: StoreField: r7->field_1b = r0
    //     0x590d68: stur            w0, [x7, #0x1b]
    //     0x590d6c: ldurb           w16, [x7, #-1]
    //     0x590d70: ldurb           w17, [x0, #-1]
    //     0x590d74: and             x16, x17, x16, lsr #2
    //     0x590d78: tst             x16, HEAP, lsr #32
    //     0x590d7c: b.eq            #0x590d84
    //     0x590d80: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x590d84: r0 = inline_Allocate_Double()
    //     0x590d84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x590d88: add             x0, x0, #0x10
    //     0x590d8c: cmp             x1, x0
    //     0x590d90: b.ls            #0x590e58
    //     0x590d94: str             x0, [THR, #0x60]  ; THR::top
    //     0x590d98: sub             x0, x0, #0xf
    //     0x590d9c: movz            x1, #0xe19c
    //     0x590da0: movk            x1, #0x3, lsl #16
    //     0x590da4: stur            x1, [x0, #-1]
    // 0x590da8: dmb             ishst
    // 0x590dac: StoreField: r0->field_7 = d0
    //     0x590dac: stur            d0, [x0, #7]
    // 0x590db0: StoreField: r7->field_1f = r0
    //     0x590db0: stur            w0, [x7, #0x1f]
    //     0x590db4: ldurb           w16, [x7, #-1]
    //     0x590db8: ldurb           w17, [x0, #-1]
    //     0x590dbc: and             x16, x17, x16, lsr #2
    //     0x590dc0: tst             x16, HEAP, lsr #32
    //     0x590dc4: b.eq            #0x590dcc
    //     0x590dc8: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x590dcc: StoreField: r7->field_33 = r5
    //     0x590dcc: stur            w5, [x7, #0x33]
    // 0x590dd0: StoreField: r7->field_37 = r4
    //     0x590dd0: stur            w4, [x7, #0x37]
    // 0x590dd4: StoreField: r7->field_3b = r3
    //     0x590dd4: stur            w3, [x7, #0x3b]
    // 0x590dd8: StoreField: r7->field_43 = r6
    //     0x590dd8: stur            w6, [x7, #0x43]
    // 0x590ddc: StoreField: r7->field_47 = r6
    //     0x590ddc: stur            w6, [x7, #0x47]
    // 0x590de0: StoreField: r7->field_53 = r6
    //     0x590de0: stur            w6, [x7, #0x53]
    // 0x590de4: StoreField: r7->field_2b = r2
    //     0x590de4: stur            w2, [x7, #0x2b]
    // 0x590de8: r1 = <AssetBundleImageKey>
    //     0x590de8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf368] TypeArguments: <AssetBundleImageKey>
    //     0x590dec: ldr             x1, [x1, #0x368]
    // 0x590df0: r0 = AssetImage()
    //     0x590df0: bl              #0x590e80  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x590df4: r1 = "assets/icon/icon.png"
    //     0x590df4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf370] "assets/icon/icon.png"
    //     0x590df8: ldr             x1, [x1, #0x370]
    // 0x590dfc: StoreField: r0->field_b = r1
    //     0x590dfc: stur            w1, [x0, #0xb]
    // 0x590e00: ldur            x1, [fp, #-8]
    // 0x590e04: StoreField: r1->field_b = r0
    //     0x590e04: stur            w0, [x1, #0xb]
    //     0x590e08: ldurb           w16, [x1, #-1]
    //     0x590e0c: ldurb           w17, [x0, #-1]
    //     0x590e10: and             x16, x17, x16, lsr #2
    //     0x590e14: tst             x16, HEAP, lsr #32
    //     0x590e18: b.eq            #0x590e20
    //     0x590e1c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x590e20: r0 = Null
    //     0x590e20: mov             x0, NULL
    // 0x590e24: LeaveFrame
    //     0x590e24: mov             SP, fp
    //     0x590e28: ldp             fp, lr, [SP], #0x10
    // 0x590e2c: ret
    //     0x590e2c: ret             
    // 0x590e30: stp             q0, q1, [SP, #-0x20]!
    // 0x590e34: stp             x6, x7, [SP, #-0x10]!
    // 0x590e38: stp             x4, x5, [SP, #-0x10]!
    // 0x590e3c: stp             x2, x3, [SP, #-0x10]!
    // 0x590e40: r0 = AllocateDouble()
    //     0x590e40: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x590e44: ldp             x2, x3, [SP], #0x10
    // 0x590e48: ldp             x4, x5, [SP], #0x10
    // 0x590e4c: ldp             x6, x7, [SP], #0x10
    // 0x590e50: ldp             q0, q1, [SP], #0x20
    // 0x590e54: b               #0x590d64
    // 0x590e58: SaveReg d0
    //     0x590e58: str             q0, [SP, #-0x10]!
    // 0x590e5c: stp             x6, x7, [SP, #-0x10]!
    // 0x590e60: stp             x4, x5, [SP, #-0x10]!
    // 0x590e64: stp             x2, x3, [SP, #-0x10]!
    // 0x590e68: r0 = AllocateDouble()
    //     0x590e68: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x590e6c: ldp             x2, x3, [SP], #0x10
    // 0x590e70: ldp             x4, x5, [SP], #0x10
    // 0x590e74: ldp             x6, x7, [SP], #0x10
    // 0x590e78: RestoreReg d0
    //     0x590e78: ldr             q0, [SP], #0x10
    // 0x590e7c: b               #0x590dac
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x595fd4, size: 0x218
    // 0x595fd4: EnterFrame
    //     0x595fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x595fd8: mov             fp, SP
    // 0x595fdc: AllocStack(0x10)
    //     0x595fdc: sub             SP, SP, #0x10
    // 0x595fe0: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0x595fe0: stur            x1, [fp, #-8]
    //     0x595fe4: mov             x16, x3
    //     0x595fe8: mov             x3, x1
    // 0x595fec: mov             x1, x16
    // 0x595ff0: stur            x2, [fp, #-0x10]
    // 0x595ff4: LoadField: r0 = r4->field_13
    //     0x595ff4: ldur            w0, [x4, #0x13]
    // 0x595ff8: LoadField: r5 = r4->field_1f
    //     0x595ff8: ldur            w5, [x4, #0x1f]
    // 0x595ffc: DecompressPointer r5
    //     0x595ffc: add             x5, x5, HEAP, lsl #32
    // 0x596000: r16 = "height"
    //     0x596000: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x596004: cmp             w5, w16
    // 0x596008: b.ne            #0x59602c
    // 0x59600c: LoadField: r5 = r4->field_23
    //     0x59600c: ldur            w5, [x4, #0x23]
    // 0x596010: DecompressPointer r5
    //     0x596010: add             x5, x5, HEAP, lsl #32
    // 0x596014: sub             w6, w0, w5
    // 0x596018: add             x5, fp, w6, sxtw #2
    // 0x59601c: ldr             x5, [x5, #8]
    // 0x596020: mov             x6, x5
    // 0x596024: r5 = 1
    //     0x596024: movz            x5, #0x1
    // 0x596028: b               #0x596034
    // 0x59602c: r6 = Null
    //     0x59602c: mov             x6, NULL
    // 0x596030: r5 = 0
    //     0x596030: movz            x5, #0
    // 0x596034: lsl             x7, x5, #1
    // 0x596038: lsl             w8, w7, #1
    // 0x59603c: add             w9, w8, #8
    // 0x596040: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x596040: add             x16, x4, w9, sxtw #1
    //     0x596044: ldur            w10, [x16, #0xf]
    // 0x596048: DecompressPointer r10
    //     0x596048: add             x10, x10, HEAP, lsl #32
    // 0x59604c: r16 = "loadingBuilder"
    //     0x59604c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "loadingBuilder"
    //     0x596050: ldr             x16, [x16, #0xc0]
    // 0x596054: cmp             w10, w16
    // 0x596058: b.ne            #0x59608c
    // 0x59605c: add             w5, w8, #0xa
    // 0x596060: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x596060: add             x16, x4, w5, sxtw #1
    //     0x596064: ldur            w8, [x16, #0xf]
    // 0x596068: DecompressPointer r8
    //     0x596068: add             x8, x8, HEAP, lsl #32
    // 0x59606c: sub             w5, w0, w8
    // 0x596070: add             x8, fp, w5, sxtw #2
    // 0x596074: ldr             x8, [x8, #8]
    // 0x596078: add             w5, w7, #2
    // 0x59607c: r7 = LoadInt32Instr(r5)
    //     0x59607c: sbfx            x7, x5, #1, #0x1f
    // 0x596080: mov             x5, x7
    // 0x596084: mov             x7, x8
    // 0x596088: b               #0x596090
    // 0x59608c: r7 = Null
    //     0x59608c: mov             x7, NULL
    // 0x596090: lsl             x8, x5, #1
    // 0x596094: lsl             w5, w8, #1
    // 0x596098: add             w8, w5, #8
    // 0x59609c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x59609c: add             x16, x4, w8, sxtw #1
    //     0x5960a0: ldur            w9, [x16, #0xf]
    // 0x5960a4: DecompressPointer r9
    //     0x5960a4: add             x9, x9, HEAP, lsl #32
    // 0x5960a8: r16 = "width"
    //     0x5960a8: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x5960ac: cmp             w9, w16
    // 0x5960b0: b.ne            #0x5960d8
    // 0x5960b4: add             w8, w5, #0xa
    // 0x5960b8: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x5960b8: add             x16, x4, w8, sxtw #1
    //     0x5960bc: ldur            w5, [x16, #0xf]
    // 0x5960c0: DecompressPointer r5
    //     0x5960c0: add             x5, x5, HEAP, lsl #32
    // 0x5960c4: sub             w4, w0, w5
    // 0x5960c8: add             x0, fp, w4, sxtw #2
    // 0x5960cc: ldr             x0, [x0, #8]
    // 0x5960d0: mov             x11, x0
    // 0x5960d4: b               #0x5960dc
    // 0x5960d8: r11 = Null
    //     0x5960d8: mov             x11, NULL
    // 0x5960dc: r10 = false
    //     0x5960dc: add             x10, NULL, #0x30  ; false
    // 0x5960e0: r9 = Instance_BoxFit
    //     0x5960e0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf350] Obj!BoxFit@8b4581
    //     0x5960e4: ldr             x9, [x9, #0x350]
    // 0x5960e8: r8 = Instance_Alignment
    //     0x5960e8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x5960ec: ldr             x8, [x8, #0x9e0]
    // 0x5960f0: r5 = Instance_ImageRepeat
    //     0x5960f0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!ImageRepeat@8b4561
    //     0x5960f4: ldr             x5, [x5, #0x358]
    // 0x5960f8: r4 = Instance_FilterQuality
    //     0x5960f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!FilterQuality@8b6a01
    //     0x5960fc: ldr             x4, [x4, #0x360]
    // 0x596100: mov             x0, x7
    // 0x596104: StoreField: r3->field_13 = r0
    //     0x596104: stur            w0, [x3, #0x13]
    //     0x596108: ldurb           w16, [x3, #-1]
    //     0x59610c: ldurb           w17, [x0, #-1]
    //     0x596110: and             x16, x17, x16, lsr #2
    //     0x596114: tst             x16, HEAP, lsr #32
    //     0x596118: b.eq            #0x596120
    //     0x59611c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x596120: mov             x0, x1
    // 0x596124: ArrayStore: r3[0] = r0  ; List_4
    //     0x596124: stur            w0, [x3, #0x17]
    //     0x596128: ldurb           w16, [x3, #-1]
    //     0x59612c: ldurb           w17, [x0, #-1]
    //     0x596130: and             x16, x17, x16, lsr #2
    //     0x596134: tst             x16, HEAP, lsr #32
    //     0x596138: b.eq            #0x596140
    //     0x59613c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x596140: StoreField: r3->field_4f = r10
    //     0x596140: stur            w10, [x3, #0x4f]
    // 0x596144: mov             x0, x11
    // 0x596148: StoreField: r3->field_1b = r0
    //     0x596148: stur            w0, [x3, #0x1b]
    //     0x59614c: ldurb           w16, [x3, #-1]
    //     0x596150: ldurb           w17, [x0, #-1]
    //     0x596154: and             x16, x17, x16, lsr #2
    //     0x596158: tst             x16, HEAP, lsr #32
    //     0x59615c: b.eq            #0x596164
    //     0x596160: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x596164: mov             x0, x6
    // 0x596168: StoreField: r3->field_1f = r0
    //     0x596168: stur            w0, [x3, #0x1f]
    //     0x59616c: ldurb           w16, [x3, #-1]
    //     0x596170: ldurb           w17, [x0, #-1]
    //     0x596174: and             x16, x17, x16, lsr #2
    //     0x596178: tst             x16, HEAP, lsr #32
    //     0x59617c: b.eq            #0x596184
    //     0x596180: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x596184: StoreField: r3->field_33 = r9
    //     0x596184: stur            w9, [x3, #0x33]
    // 0x596188: StoreField: r3->field_37 = r8
    //     0x596188: stur            w8, [x3, #0x37]
    // 0x59618c: StoreField: r3->field_3b = r5
    //     0x59618c: stur            w5, [x3, #0x3b]
    // 0x596190: StoreField: r3->field_43 = r10
    //     0x596190: stur            w10, [x3, #0x43]
    // 0x596194: StoreField: r3->field_47 = r10
    //     0x596194: stur            w10, [x3, #0x47]
    // 0x596198: StoreField: r3->field_2b = r4
    //     0x596198: stur            w4, [x3, #0x2b]
    // 0x59619c: StoreField: r3->field_53 = r10
    //     0x59619c: stur            w10, [x3, #0x53]
    // 0x5961a0: r1 = <NetworkImage>
    //     0x5961a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] TypeArguments: <NetworkImage>
    //     0x5961a4: ldr             x1, [x1, #0xc8]
    // 0x5961a8: r0 = NetworkImage()
    //     0x5961a8: bl              #0x5961ec  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x5961ac: ldur            x1, [fp, #-0x10]
    // 0x5961b0: StoreField: r0->field_b = r1
    //     0x5961b0: stur            w1, [x0, #0xb]
    // 0x5961b4: d0 = 1.000000
    //     0x5961b4: fmov            d0, #1.00000000
    // 0x5961b8: StoreField: r0->field_f = d0
    //     0x5961b8: stur            d0, [x0, #0xf]
    // 0x5961bc: ldur            x1, [fp, #-8]
    // 0x5961c0: StoreField: r1->field_b = r0
    //     0x5961c0: stur            w0, [x1, #0xb]
    //     0x5961c4: ldurb           w16, [x1, #-1]
    //     0x5961c8: ldurb           w17, [x0, #-1]
    //     0x5961cc: and             x16, x17, x16, lsr #2
    //     0x5961d0: tst             x16, HEAP, lsr #32
    //     0x5961d4: b.eq            #0x5961dc
    //     0x5961d8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5961dc: r0 = Null
    //     0x5961dc: mov             x0, NULL
    // 0x5961e0: LeaveFrame
    //     0x5961e0: mov             SP, fp
    //     0x5961e4: ldp             fp, lr, [SP], #0x10
    // 0x5961e8: ret
    //     0x5961e8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x72a59c, size: 0x40
    // 0x72a59c: EnterFrame
    //     0x72a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a5a0: mov             fp, SP
    // 0x72a5a4: mov             x0, x1
    // 0x72a5a8: r1 = <Image>
    //     0x72a5a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17888] TypeArguments: <Image>
    //     0x72a5ac: ldr             x1, [x1, #0x888]
    // 0x72a5b0: r0 = _ImageState()
    //     0x72a5b0: bl              #0x72a5dc  ; Allocate_ImageStateStub -> _ImageState (size=0x48)
    // 0x72a5b4: r1 = false
    //     0x72a5b4: add             x1, NULL, #0x30  ; false
    // 0x72a5b8: StoreField: r0->field_1f = r1
    //     0x72a5b8: stur            w1, [x0, #0x1f]
    // 0x72a5bc: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x72a5c0: StoreField: r0->field_23 = r2
    //     0x72a5c0: stur            w2, [x0, #0x23]
    // 0x72a5c4: StoreField: r0->field_2b = r1
    //     0x72a5c4: stur            w1, [x0, #0x2b]
    // 0x72a5c8: StoreField: r0->field_2f = r2
    //     0x72a5c8: stur            w2, [x0, #0x2f]
    // 0x72a5cc: StoreField: r0->field_3f = r1
    //     0x72a5cc: stur            w1, [x0, #0x3f]
    // 0x72a5d0: LeaveFrame
    //     0x72a5d0: mov             SP, fp
    //     0x72a5d4: ldp             fp, lr, [SP], #0x10
    // 0x72a5d8: ret
    //     0x72a5d8: ret             
  }
}

// class id: 3717, size: 0x48, field offset: 0x14
class _ImageState extends _MixinApplication167&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x3729c0, size: 0x68
    // 0x3729c0: EnterFrame
    //     0x3729c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3729c4: mov             fp, SP
    // 0x3729c8: AllocStack(0x8)
    //     0x3729c8: sub             SP, SP, #8
    // 0x3729cc: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x3729cc: stur            x1, [fp, #-8]
    // 0x3729d0: CheckStackOverflow
    //     0x3729d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3729d4: cmp             SP, x16
    //     0x3729d8: b.ls            #0x372a20
    // 0x3729dc: r1 = 1
    //     0x3729dc: movz            x1, #0x1
    // 0x3729e0: r0 = AllocateContext()
    //     0x3729e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3729e4: mov             x1, x0
    // 0x3729e8: ldur            x0, [fp, #-8]
    // 0x3729ec: StoreField: r1->field_f = r0
    //     0x3729ec: stur            w0, [x1, #0xf]
    // 0x3729f0: mov             x3, x1
    // 0x3729f4: r1 = Function '<anonymous closure>':.
    //     0x3729f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] AnonymousClosure: (0x372ba8), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x3729c0)
    //     0x3729f8: ldr             x1, [x1, #0x7b0]
    // 0x3729fc: r2 = 64
    //     0x3729fc: movz            x2, #0x40
    // 0x372a00: r0 = AllocateClosure1()
    //     0x372a00: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x372a04: ldur            x1, [fp, #-8]
    // 0x372a08: mov             x2, x0
    // 0x372a0c: r0 = setState()
    //     0x372a0c: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x372a10: r0 = Null
    //     0x372a10: mov             x0, NULL
    // 0x372a14: LeaveFrame
    //     0x372a14: mov             SP, fp
    //     0x372a18: ldp             fp, lr, [SP], #0x10
    // 0x372a1c: ret
    //     0x372a1c: ret             
    // 0x372a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372a20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372a24: b               #0x3729dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x372ba8, size: 0x48
    // 0x372ba8: EnterFrame
    //     0x372ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x372bac: mov             fp, SP
    // 0x372bb0: ldr             x0, [fp, #0x10]
    // 0x372bb4: LoadField: r1 = r0->field_1f
    //     0x372bb4: ldur            w1, [x0, #0x1f]
    // 0x372bb8: DecompressPointer r1
    //     0x372bb8: add             x1, x1, HEAP, lsl #32
    // 0x372bbc: CheckStackOverflow
    //     0x372bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372bc0: cmp             SP, x16
    //     0x372bc4: b.ls            #0x372be8
    // 0x372bc8: LoadField: r0 = r1->field_f
    //     0x372bc8: ldur            w0, [x1, #0xf]
    // 0x372bcc: DecompressPointer r0
    //     0x372bcc: add             x0, x0, HEAP, lsl #32
    // 0x372bd0: mov             x1, x0
    // 0x372bd4: r0 = _updateInvertColors()
    //     0x372bd4: bl              #0x372bf0  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x372bd8: r0 = Null
    //     0x372bd8: mov             x0, NULL
    // 0x372bdc: LeaveFrame
    //     0x372bdc: mov             SP, fp
    //     0x372be0: ldp             fp, lr, [SP], #0x10
    // 0x372be4: ret
    //     0x372be4: ret             
    // 0x372be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372be8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372bec: b               #0x372bc8
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x372bf0, size: 0xb8
    // 0x372bf0: EnterFrame
    //     0x372bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x372bf4: mov             fp, SP
    // 0x372bf8: AllocStack(0x8)
    //     0x372bf8: sub             SP, SP, #8
    // 0x372bfc: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x372bfc: mov             x0, x1
    //     0x372c00: stur            x1, [fp, #-8]
    // 0x372c04: CheckStackOverflow
    //     0x372c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x372c08: cmp             SP, x16
    //     0x372c0c: b.ls            #0x372c90
    // 0x372c10: LoadField: r1 = r0->field_f
    //     0x372c10: ldur            w1, [x0, #0xf]
    // 0x372c14: DecompressPointer r1
    //     0x372c14: add             x1, x1, HEAP, lsl #32
    // 0x372c18: cmp             w1, NULL
    // 0x372c1c: b.eq            #0x372c98
    // 0x372c20: r0 = maybeInvertColorsOf()
    //     0x372c20: bl              #0x372cc8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x372c24: cmp             w0, NULL
    // 0x372c28: b.ne            #0x372c74
    // 0x372c2c: r1 = LoadStaticField(0x7c4)
    //     0x372c2c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x372c30: ldr             x1, [x1, #0xf88]
    // 0x372c34: cmp             w1, NULL
    // 0x372c38: b.eq            #0x372c9c
    // 0x372c3c: LoadField: r2 = r1->field_c7
    //     0x372c3c: ldur            w2, [x1, #0xc7]
    // 0x372c40: DecompressPointer r2
    //     0x372c40: add             x2, x2, HEAP, lsl #32
    // 0x372c44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x372c48: cmp             w2, w16
    // 0x372c4c: b.eq            #0x372ca0
    // 0x372c50: LoadField: r1 = r2->field_7
    //     0x372c50: ldur            x1, [x2, #7]
    // 0x372c54: ubfx            x1, x1, #0, #0x20
    // 0x372c58: and             w2, w1, #2
    // 0x372c5c: cbnz            w2, #0x372c68
    // 0x372c60: r1 = false
    //     0x372c60: add             x1, NULL, #0x30  ; false
    // 0x372c64: b               #0x372c6c
    // 0x372c68: r1 = true
    //     0x372c68: add             x1, NULL, #0x20  ; true
    // 0x372c6c: mov             x2, x1
    // 0x372c70: b               #0x372c78
    // 0x372c74: mov             x2, x0
    // 0x372c78: ldur            x1, [fp, #-8]
    // 0x372c7c: StoreField: r1->field_23 = r2
    //     0x372c7c: stur            w2, [x1, #0x23]
    // 0x372c80: r0 = Null
    //     0x372c80: mov             x0, NULL
    // 0x372c84: LeaveFrame
    //     0x372c84: mov             SP, fp
    //     0x372c88: ldp             fp, lr, [SP], #0x10
    // 0x372c8c: ret
    //     0x372c8c: ret             
    // 0x372c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372c90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372c94: b               #0x372c10
    // 0x372c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372c98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372c9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372ca0: r9 = _accessibilityFeatures
    //     0x372ca0: ldr             x9, [PP, #0x6c18]  ; [pp+0x6c18] Field <_MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@18353248._accessibilityFeatures@133275577>: late (offset: 0xc8)
    // 0x372ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x372ca4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5f0968, size: 0x1e0
    // 0x5f0968: EnterFrame
    //     0x5f0968: stp             fp, lr, [SP, #-0x10]!
    //     0x5f096c: mov             fp, SP
    // 0x5f0970: AllocStack(0x30)
    //     0x5f0970: sub             SP, SP, #0x30
    // 0x5f0974: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f0974: mov             x4, x1
    //     0x5f0978: mov             x3, x2
    //     0x5f097c: stur            x1, [fp, #-8]
    //     0x5f0980: stur            x2, [fp, #-0x10]
    // 0x5f0984: CheckStackOverflow
    //     0x5f0984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0988: cmp             SP, x16
    //     0x5f098c: b.ls            #0x5f0b30
    // 0x5f0990: mov             x0, x3
    // 0x5f0994: r2 = Null
    //     0x5f0994: mov             x2, NULL
    // 0x5f0998: r1 = Null
    //     0x5f0998: mov             x1, NULL
    // 0x5f099c: r4 = 60
    //     0x5f099c: movz            x4, #0x3c
    // 0x5f09a0: branchIfSmi(r0, 0x5f09ac)
    //     0x5f09a0: tbz             w0, #0, #0x5f09ac
    // 0x5f09a4: r4 = LoadClassIdInstr(r0)
    //     0x5f09a4: ldur            x4, [x0, #-1]
    //     0x5f09a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f09ac: cmp             x4, #0xc9d
    // 0x5f09b0: b.eq            #0x5f09c8
    // 0x5f09b4: r8 = Image
    //     0x5f09b4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Type: Image
    //     0x5f09b8: ldr             x8, [x8, #0x7c0]
    // 0x5f09bc: r3 = Null
    //     0x5f09bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Null
    //     0x5f09c0: ldr             x3, [x3, #0x7c8]
    // 0x5f09c4: r0 = Image()
    //     0x5f09c4: bl              #0x372a4c  ; IsType_Image_Stub
    // 0x5f09c8: ldur            x3, [fp, #-8]
    // 0x5f09cc: LoadField: r2 = r3->field_7
    //     0x5f09cc: ldur            w2, [x3, #7]
    // 0x5f09d0: DecompressPointer r2
    //     0x5f09d0: add             x2, x2, HEAP, lsl #32
    // 0x5f09d4: ldur            x0, [fp, #-0x10]
    // 0x5f09d8: r1 = Null
    //     0x5f09d8: mov             x1, NULL
    // 0x5f09dc: cmp             w2, NULL
    // 0x5f09e0: b.eq            #0x5f0a04
    // 0x5f09e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f09e4: ldur            w4, [x2, #0x17]
    // 0x5f09e8: DecompressPointer r4
    //     0x5f09e8: add             x4, x4, HEAP, lsl #32
    // 0x5f09ec: r8 = X0 bound StatefulWidget
    //     0x5f09ec: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5f09f0: ldr             x8, [x8, #0x7e0]
    // 0x5f09f4: LoadField: r9 = r4->field_7
    //     0x5f09f4: ldur            x9, [x4, #7]
    // 0x5f09f8: r3 = Null
    //     0x5f09f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] Null
    //     0x5f09fc: ldr             x3, [x3, #0x7d8]
    // 0x5f0a00: blr             x9
    // 0x5f0a04: ldur            x0, [fp, #-8]
    // 0x5f0a08: LoadField: r1 = r0->field_1f
    //     0x5f0a08: ldur            w1, [x0, #0x1f]
    // 0x5f0a0c: DecompressPointer r1
    //     0x5f0a0c: add             x1, x1, HEAP, lsl #32
    // 0x5f0a10: tbnz            w1, #4, #0x5f0acc
    // 0x5f0a14: ldur            x2, [fp, #-0x10]
    // 0x5f0a18: LoadField: r1 = r0->field_b
    //     0x5f0a18: ldur            w1, [x0, #0xb]
    // 0x5f0a1c: DecompressPointer r1
    //     0x5f0a1c: add             x1, x1, HEAP, lsl #32
    // 0x5f0a20: cmp             w1, NULL
    // 0x5f0a24: b.eq            #0x5f0b38
    // 0x5f0a28: LoadField: r3 = r1->field_13
    //     0x5f0a28: ldur            w3, [x1, #0x13]
    // 0x5f0a2c: DecompressPointer r3
    //     0x5f0a2c: add             x3, x3, HEAP, lsl #32
    // 0x5f0a30: cmp             w3, NULL
    // 0x5f0a34: r16 = true
    //     0x5f0a34: add             x16, NULL, #0x20  ; true
    // 0x5f0a38: r17 = false
    //     0x5f0a38: add             x17, NULL, #0x30  ; false
    // 0x5f0a3c: csel            x1, x16, x17, eq
    // 0x5f0a40: LoadField: r3 = r2->field_13
    //     0x5f0a40: ldur            w3, [x2, #0x13]
    // 0x5f0a44: DecompressPointer r3
    //     0x5f0a44: add             x3, x3, HEAP, lsl #32
    // 0x5f0a48: cmp             w3, NULL
    // 0x5f0a4c: r16 = true
    //     0x5f0a4c: add             x16, NULL, #0x20  ; true
    // 0x5f0a50: r17 = false
    //     0x5f0a50: add             x17, NULL, #0x30  ; false
    // 0x5f0a54: csel            x4, x16, x17, eq
    // 0x5f0a58: cmp             w1, w4
    // 0x5f0a5c: b.eq            #0x5f0acc
    // 0x5f0a60: mov             x1, x0
    // 0x5f0a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0a64: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0a68: r0 = _getListener()
    //     0x5f0a68: bl              #0x5f5850  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f0a6c: mov             x2, x0
    // 0x5f0a70: ldur            x0, [fp, #-8]
    // 0x5f0a74: stur            x2, [fp, #-0x20]
    // 0x5f0a78: LoadField: r3 = r0->field_13
    //     0x5f0a78: ldur            w3, [x0, #0x13]
    // 0x5f0a7c: DecompressPointer r3
    //     0x5f0a7c: add             x3, x3, HEAP, lsl #32
    // 0x5f0a80: stur            x3, [fp, #-0x18]
    // 0x5f0a84: cmp             w3, NULL
    // 0x5f0a88: b.eq            #0x5f0b3c
    // 0x5f0a8c: r16 = true
    //     0x5f0a8c: add             x16, NULL, #0x20  ; true
    // 0x5f0a90: str             x16, [SP]
    // 0x5f0a94: mov             x1, x0
    // 0x5f0a98: r4 = const [0, 0x2, 0x1, 0x1, recreateListener, 0x1, null]
    //     0x5f0a98: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] List(7) [0, 0x2, 0x1, 0x1, "recreateListener", 0x1, Null]
    //     0x5f0a9c: ldr             x4, [x4, #0x7e8]
    // 0x5f0aa0: r0 = _getListener()
    //     0x5f0aa0: bl              #0x5f5850  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f0aa4: ldur            x1, [fp, #-0x18]
    // 0x5f0aa8: mov             x2, x0
    // 0x5f0aac: r0 = addListener()
    //     0x5f0aac: bl              #0x5f42e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5f0ab0: ldur            x0, [fp, #-8]
    // 0x5f0ab4: LoadField: r1 = r0->field_13
    //     0x5f0ab4: ldur            w1, [x0, #0x13]
    // 0x5f0ab8: DecompressPointer r1
    //     0x5f0ab8: add             x1, x1, HEAP, lsl #32
    // 0x5f0abc: cmp             w1, NULL
    // 0x5f0ac0: b.eq            #0x5f0b40
    // 0x5f0ac4: ldur            x2, [fp, #-0x20]
    // 0x5f0ac8: r0 = removeListener()
    //     0x5f0ac8: bl              #0x5f4188  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5f0acc: ldur            x1, [fp, #-8]
    // 0x5f0ad0: ldur            x0, [fp, #-0x10]
    // 0x5f0ad4: LoadField: r2 = r1->field_b
    //     0x5f0ad4: ldur            w2, [x1, #0xb]
    // 0x5f0ad8: DecompressPointer r2
    //     0x5f0ad8: add             x2, x2, HEAP, lsl #32
    // 0x5f0adc: cmp             w2, NULL
    // 0x5f0ae0: b.eq            #0x5f0b44
    // 0x5f0ae4: LoadField: r3 = r2->field_b
    //     0x5f0ae4: ldur            w3, [x2, #0xb]
    // 0x5f0ae8: DecompressPointer r3
    //     0x5f0ae8: add             x3, x3, HEAP, lsl #32
    // 0x5f0aec: LoadField: r2 = r0->field_b
    //     0x5f0aec: ldur            w2, [x0, #0xb]
    // 0x5f0af0: DecompressPointer r2
    //     0x5f0af0: add             x2, x2, HEAP, lsl #32
    // 0x5f0af4: r0 = LoadClassIdInstr(r3)
    //     0x5f0af4: ldur            x0, [x3, #-1]
    //     0x5f0af8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0afc: stp             x2, x3, [SP]
    // 0x5f0b00: mov             lr, x0
    // 0x5f0b04: ldr             lr, [x21, lr, lsl #3]
    // 0x5f0b08: blr             lr
    // 0x5f0b0c: tbz             w0, #4, #0x5f0b20
    // 0x5f0b10: ldur            x1, [fp, #-8]
    // 0x5f0b14: r0 = _resolveImage()
    //     0x5f0b14: bl              #0x5f0bfc  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x5f0b18: ldur            x1, [fp, #-8]
    // 0x5f0b1c: r0 = _listenToStream()
    //     0x5f0b1c: bl              #0x5f0b48  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x5f0b20: r0 = Null
    //     0x5f0b20: mov             x0, NULL
    // 0x5f0b24: LeaveFrame
    //     0x5f0b24: mov             SP, fp
    //     0x5f0b28: ldp             fp, lr, [SP], #0x10
    // 0x5f0b2c: ret
    //     0x5f0b2c: ret             
    // 0x5f0b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0b30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0b34: b               #0x5f0990
    // 0x5f0b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0b38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0b3c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0b40: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0b44: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x5f0b48, size: 0xb4
    // 0x5f0b48: EnterFrame
    //     0x5f0b48: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0b4c: mov             fp, SP
    // 0x5f0b50: AllocStack(0x10)
    //     0x5f0b50: sub             SP, SP, #0x10
    // 0x5f0b54: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x5f0b54: mov             x0, x1
    //     0x5f0b58: stur            x1, [fp, #-0x10]
    // 0x5f0b5c: CheckStackOverflow
    //     0x5f0b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0b60: cmp             SP, x16
    //     0x5f0b64: b.ls            #0x5f0bf0
    // 0x5f0b68: LoadField: r1 = r0->field_1f
    //     0x5f0b68: ldur            w1, [x0, #0x1f]
    // 0x5f0b6c: DecompressPointer r1
    //     0x5f0b6c: add             x1, x1, HEAP, lsl #32
    // 0x5f0b70: tbnz            w1, #4, #0x5f0b84
    // 0x5f0b74: r0 = Null
    //     0x5f0b74: mov             x0, NULL
    // 0x5f0b78: LeaveFrame
    //     0x5f0b78: mov             SP, fp
    //     0x5f0b7c: ldp             fp, lr, [SP], #0x10
    // 0x5f0b80: ret
    //     0x5f0b80: ret             
    // 0x5f0b84: r1 = true
    //     0x5f0b84: add             x1, NULL, #0x20  ; true
    // 0x5f0b88: StoreField: r0->field_1f = r1
    //     0x5f0b88: stur            w1, [x0, #0x1f]
    // 0x5f0b8c: LoadField: r2 = r0->field_13
    //     0x5f0b8c: ldur            w2, [x0, #0x13]
    // 0x5f0b90: DecompressPointer r2
    //     0x5f0b90: add             x2, x2, HEAP, lsl #32
    // 0x5f0b94: stur            x2, [fp, #-8]
    // 0x5f0b98: cmp             w2, NULL
    // 0x5f0b9c: b.eq            #0x5f0bf8
    // 0x5f0ba0: mov             x1, x0
    // 0x5f0ba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0ba4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0ba8: r0 = _getListener()
    //     0x5f0ba8: bl              #0x5f5850  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f0bac: ldur            x1, [fp, #-8]
    // 0x5f0bb0: mov             x2, x0
    // 0x5f0bb4: r0 = addListener()
    //     0x5f0bb4: bl              #0x5f42e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5f0bb8: ldur            x0, [fp, #-0x10]
    // 0x5f0bbc: LoadField: r1 = r0->field_3b
    //     0x5f0bbc: ldur            w1, [x0, #0x3b]
    // 0x5f0bc0: DecompressPointer r1
    //     0x5f0bc0: add             x1, x1, HEAP, lsl #32
    // 0x5f0bc4: cmp             w1, NULL
    // 0x5f0bc8: b.ne            #0x5f0bd4
    // 0x5f0bcc: mov             x1, x0
    // 0x5f0bd0: b               #0x5f0bdc
    // 0x5f0bd4: r0 = dispose()
    //     0x5f0bd4: bl              #0x5b1188  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x5f0bd8: ldur            x1, [fp, #-0x10]
    // 0x5f0bdc: StoreField: r1->field_3b = rNULL
    //     0x5f0bdc: stur            NULL, [x1, #0x3b]
    // 0x5f0be0: r0 = Null
    //     0x5f0be0: mov             x0, NULL
    // 0x5f0be4: LeaveFrame
    //     0x5f0be4: mov             SP, fp
    //     0x5f0be8: ldp             fp, lr, [SP], #0x10
    // 0x5f0bec: ret
    //     0x5f0bec: ret             
    // 0x5f0bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0bf4: b               #0x5f0b68
    // 0x5f0bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0bf8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x5f0bfc, size: 0x138
    // 0x5f0bfc: EnterFrame
    //     0x5f0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0c00: mov             fp, SP
    // 0x5f0c04: AllocStack(0x38)
    //     0x5f0c04: sub             SP, SP, #0x38
    // 0x5f0c08: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x5f0c08: mov             x0, x1
    //     0x5f0c0c: stur            x1, [fp, #-0x20]
    // 0x5f0c10: CheckStackOverflow
    //     0x5f0c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0c14: cmp             SP, x16
    //     0x5f0c18: b.ls            #0x5f0d18
    // 0x5f0c1c: LoadField: r2 = r0->field_2f
    //     0x5f0c1c: ldur            w2, [x0, #0x2f]
    // 0x5f0c20: DecompressPointer r2
    //     0x5f0c20: add             x2, x2, HEAP, lsl #32
    // 0x5f0c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f0c28: cmp             w2, w16
    // 0x5f0c2c: b.eq            #0x5f0d20
    // 0x5f0c30: stur            x2, [fp, #-0x18]
    // 0x5f0c34: LoadField: r3 = r0->field_b
    //     0x5f0c34: ldur            w3, [x0, #0xb]
    // 0x5f0c38: DecompressPointer r3
    //     0x5f0c38: add             x3, x3, HEAP, lsl #32
    // 0x5f0c3c: stur            x3, [fp, #-0x10]
    // 0x5f0c40: cmp             w3, NULL
    // 0x5f0c44: b.eq            #0x5f0d2c
    // 0x5f0c48: LoadField: r4 = r3->field_b
    //     0x5f0c48: ldur            w4, [x3, #0xb]
    // 0x5f0c4c: DecompressPointer r4
    //     0x5f0c4c: add             x4, x4, HEAP, lsl #32
    // 0x5f0c50: stur            x4, [fp, #-8]
    // 0x5f0c54: r1 = <Object>
    //     0x5f0c54: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5f0c58: r0 = ScrollAwareImageProvider()
    //     0x5f0c58: bl              #0x5f417c  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x5f0c5c: mov             x1, x0
    // 0x5f0c60: ldur            x0, [fp, #-0x18]
    // 0x5f0c64: stur            x1, [fp, #-0x28]
    // 0x5f0c68: StoreField: r1->field_b = r0
    //     0x5f0c68: stur            w0, [x1, #0xb]
    // 0x5f0c6c: ldur            x0, [fp, #-8]
    // 0x5f0c70: StoreField: r1->field_f = r0
    //     0x5f0c70: stur            w0, [x1, #0xf]
    // 0x5f0c74: ldur            x0, [fp, #-0x20]
    // 0x5f0c78: LoadField: r2 = r0->field_f
    //     0x5f0c78: ldur            w2, [x0, #0xf]
    // 0x5f0c7c: DecompressPointer r2
    //     0x5f0c7c: add             x2, x2, HEAP, lsl #32
    // 0x5f0c80: stur            x2, [fp, #-0x18]
    // 0x5f0c84: cmp             w2, NULL
    // 0x5f0c88: b.eq            #0x5f0d30
    // 0x5f0c8c: ldur            x3, [fp, #-0x10]
    // 0x5f0c90: LoadField: r4 = r3->field_1b
    //     0x5f0c90: ldur            w4, [x3, #0x1b]
    // 0x5f0c94: DecompressPointer r4
    //     0x5f0c94: add             x4, x4, HEAP, lsl #32
    // 0x5f0c98: cmp             w4, NULL
    // 0x5f0c9c: b.eq            #0x5f0cd8
    // 0x5f0ca0: LoadField: r5 = r3->field_1f
    //     0x5f0ca0: ldur            w5, [x3, #0x1f]
    // 0x5f0ca4: DecompressPointer r5
    //     0x5f0ca4: add             x5, x5, HEAP, lsl #32
    // 0x5f0ca8: stur            x5, [fp, #-8]
    // 0x5f0cac: cmp             w5, NULL
    // 0x5f0cb0: b.eq            #0x5f0cd8
    // 0x5f0cb4: LoadField: d0 = r4->field_7
    //     0x5f0cb4: ldur            d0, [x4, #7]
    // 0x5f0cb8: stur            d0, [fp, #-0x30]
    // 0x5f0cbc: r0 = Size()
    //     0x5f0cbc: bl              #0x37ac68  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f0cc0: ldur            d0, [fp, #-0x30]
    // 0x5f0cc4: StoreField: r0->field_7 = d0
    //     0x5f0cc4: stur            d0, [x0, #7]
    // 0x5f0cc8: ldur            x1, [fp, #-8]
    // 0x5f0ccc: LoadField: d0 = r1->field_7
    //     0x5f0ccc: ldur            d0, [x1, #7]
    // 0x5f0cd0: StoreField: r0->field_f = d0
    //     0x5f0cd0: stur            d0, [x0, #0xf]
    // 0x5f0cd4: b               #0x5f0cdc
    // 0x5f0cd8: r0 = Null
    //     0x5f0cd8: mov             x0, NULL
    // 0x5f0cdc: str             x0, [SP]
    // 0x5f0ce0: ldur            x1, [fp, #-0x18]
    // 0x5f0ce4: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x5f0ce4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x5f0ce8: ldr             x4, [x4, #0x7f0]
    // 0x5f0cec: r0 = createLocalImageConfiguration()
    //     0x5f0cec: bl              #0x55be88  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x5f0cf0: ldur            x1, [fp, #-0x28]
    // 0x5f0cf4: mov             x2, x0
    // 0x5f0cf8: r0 = resolve()
    //     0x5f0cf8: bl              #0x5f114c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x5f0cfc: ldur            x1, [fp, #-0x20]
    // 0x5f0d00: mov             x2, x0
    // 0x5f0d04: r0 = _updateSourceStream()
    //     0x5f0d04: bl              #0x5f0d34  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x5f0d08: r0 = Null
    //     0x5f0d08: mov             x0, NULL
    // 0x5f0d0c: LeaveFrame
    //     0x5f0d0c: mov             SP, fp
    //     0x5f0d10: ldp             fp, lr, [SP], #0x10
    // 0x5f0d14: ret
    //     0x5f0d14: ret             
    // 0x5f0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0d18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0d1c: b               #0x5f0c1c
    // 0x5f0d20: r9 = _scrollAwareContext
    //     0x5f0d20: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Field <_ImageState@175215529._scrollAwareContext@175215529>: late (offset: 0x30)
    //     0x5f0d24: ldr             x9, [x9, #0x7f8]
    // 0x5f0d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f0d28: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f0d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0d2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x5f0d34, size: 0x1a8
    // 0x5f0d34: EnterFrame
    //     0x5f0d34: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0d38: mov             fp, SP
    // 0x5f0d3c: AllocStack(0x30)
    //     0x5f0d3c: sub             SP, SP, #0x30
    // 0x5f0d40: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f0d40: stur            x1, [fp, #-8]
    //     0x5f0d44: stur            x2, [fp, #-0x10]
    // 0x5f0d48: CheckStackOverflow
    //     0x5f0d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0d4c: cmp             SP, x16
    //     0x5f0d50: b.ls            #0x5f0ecc
    // 0x5f0d54: r1 = 1
    //     0x5f0d54: movz            x1, #0x1
    // 0x5f0d58: r0 = AllocateContext()
    //     0x5f0d58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f0d5c: mov             x2, x0
    // 0x5f0d60: ldur            x1, [fp, #-8]
    // 0x5f0d64: stur            x2, [fp, #-0x18]
    // 0x5f0d68: StoreField: r2->field_f = r1
    //     0x5f0d68: stur            w1, [x2, #0xf]
    // 0x5f0d6c: LoadField: r0 = r1->field_13
    //     0x5f0d6c: ldur            w0, [x1, #0x13]
    // 0x5f0d70: DecompressPointer r0
    //     0x5f0d70: add             x0, x0, HEAP, lsl #32
    // 0x5f0d74: cmp             w0, NULL
    // 0x5f0d78: b.ne            #0x5f0d84
    // 0x5f0d7c: r0 = Null
    //     0x5f0d7c: mov             x0, NULL
    // 0x5f0d80: b               #0x5f0d98
    // 0x5f0d84: LoadField: r3 = r0->field_7
    //     0x5f0d84: ldur            w3, [x0, #7]
    // 0x5f0d88: DecompressPointer r3
    //     0x5f0d88: add             x3, x3, HEAP, lsl #32
    // 0x5f0d8c: cmp             w3, NULL
    // 0x5f0d90: b.eq            #0x5f0d98
    // 0x5f0d94: mov             x0, x3
    // 0x5f0d98: ldur            x3, [fp, #-0x10]
    // 0x5f0d9c: LoadField: r4 = r3->field_7
    //     0x5f0d9c: ldur            w4, [x3, #7]
    // 0x5f0da0: DecompressPointer r4
    //     0x5f0da0: add             x4, x4, HEAP, lsl #32
    // 0x5f0da4: cmp             w4, NULL
    // 0x5f0da8: b.ne            #0x5f0db0
    // 0x5f0dac: mov             x4, x3
    // 0x5f0db0: r5 = 60
    //     0x5f0db0: movz            x5, #0x3c
    // 0x5f0db4: branchIfSmi(r0, 0x5f0dc0)
    //     0x5f0db4: tbz             w0, #0, #0x5f0dc0
    // 0x5f0db8: r5 = LoadClassIdInstr(r0)
    //     0x5f0db8: ldur            x5, [x0, #-1]
    //     0x5f0dbc: ubfx            x5, x5, #0xc, #0x14
    // 0x5f0dc0: stp             x4, x0, [SP]
    // 0x5f0dc4: mov             x0, x5
    // 0x5f0dc8: mov             lr, x0
    // 0x5f0dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x5f0dd0: blr             lr
    // 0x5f0dd4: tbnz            w0, #4, #0x5f0de8
    // 0x5f0dd8: r0 = Null
    //     0x5f0dd8: mov             x0, NULL
    // 0x5f0ddc: LeaveFrame
    //     0x5f0ddc: mov             SP, fp
    //     0x5f0de0: ldp             fp, lr, [SP], #0x10
    // 0x5f0de4: ret
    //     0x5f0de4: ret             
    // 0x5f0de8: ldur            x0, [fp, #-8]
    // 0x5f0dec: LoadField: r1 = r0->field_1f
    //     0x5f0dec: ldur            w1, [x0, #0x1f]
    // 0x5f0df0: DecompressPointer r1
    //     0x5f0df0: add             x1, x1, HEAP, lsl #32
    // 0x5f0df4: tbnz            w1, #4, #0x5f0e24
    // 0x5f0df8: LoadField: r2 = r0->field_13
    //     0x5f0df8: ldur            w2, [x0, #0x13]
    // 0x5f0dfc: DecompressPointer r2
    //     0x5f0dfc: add             x2, x2, HEAP, lsl #32
    // 0x5f0e00: stur            x2, [fp, #-0x20]
    // 0x5f0e04: cmp             w2, NULL
    // 0x5f0e08: b.eq            #0x5f0ed4
    // 0x5f0e0c: mov             x1, x0
    // 0x5f0e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0e10: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0e14: r0 = _getListener()
    //     0x5f0e14: bl              #0x5f5850  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f0e18: ldur            x1, [fp, #-0x20]
    // 0x5f0e1c: mov             x2, x0
    // 0x5f0e20: r0 = removeListener()
    //     0x5f0e20: bl              #0x5f4188  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5f0e24: ldur            x0, [fp, #-8]
    // 0x5f0e28: LoadField: r1 = r0->field_b
    //     0x5f0e28: ldur            w1, [x0, #0xb]
    // 0x5f0e2c: DecompressPointer r1
    //     0x5f0e2c: add             x1, x1, HEAP, lsl #32
    // 0x5f0e30: cmp             w1, NULL
    // 0x5f0e34: b.eq            #0x5f0ed8
    // 0x5f0e38: ldur            x3, [fp, #-0x18]
    // 0x5f0e3c: r1 = Function '<anonymous closure>':.
    //     0x5f0e3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a800] AnonymousClosure: (0x5f0f08), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x5f0d34)
    //     0x5f0e40: ldr             x1, [x1, #0x800]
    // 0x5f0e44: r2 = 64
    //     0x5f0e44: movz            x2, #0x40
    // 0x5f0e48: r0 = AllocateClosure1()
    //     0x5f0e48: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f0e4c: ldur            x1, [fp, #-8]
    // 0x5f0e50: mov             x2, x0
    // 0x5f0e54: r0 = setState()
    //     0x5f0e54: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f0e58: ldur            x3, [fp, #-0x18]
    // 0x5f0e5c: r1 = Function '<anonymous closure>':.
    //     0x5f0e5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a808] AnonymousClosure: (0x5f0edc), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x5f0d34)
    //     0x5f0e60: ldr             x1, [x1, #0x808]
    // 0x5f0e64: r2 = 64
    //     0x5f0e64: movz            x2, #0x40
    // 0x5f0e68: r0 = AllocateClosure1()
    //     0x5f0e68: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f0e6c: ldur            x1, [fp, #-8]
    // 0x5f0e70: mov             x2, x0
    // 0x5f0e74: r0 = setState()
    //     0x5f0e74: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f0e78: ldur            x0, [fp, #-0x10]
    // 0x5f0e7c: ldur            x1, [fp, #-8]
    // 0x5f0e80: StoreField: r1->field_13 = r0
    //     0x5f0e80: stur            w0, [x1, #0x13]
    //     0x5f0e84: ldurb           w16, [x1, #-1]
    //     0x5f0e88: ldurb           w17, [x0, #-1]
    //     0x5f0e8c: and             x16, x17, x16, lsr #2
    //     0x5f0e90: tst             x16, HEAP, lsr #32
    //     0x5f0e94: b.eq            #0x5f0e9c
    //     0x5f0e98: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f0e9c: LoadField: r0 = r1->field_1f
    //     0x5f0e9c: ldur            w0, [x1, #0x1f]
    // 0x5f0ea0: DecompressPointer r0
    //     0x5f0ea0: add             x0, x0, HEAP, lsl #32
    // 0x5f0ea4: tbnz            w0, #4, #0x5f0ebc
    // 0x5f0ea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0ea8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0eac: r0 = _getListener()
    //     0x5f0eac: bl              #0x5f5850  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f0eb0: ldur            x1, [fp, #-0x10]
    // 0x5f0eb4: mov             x2, x0
    // 0x5f0eb8: r0 = addListener()
    //     0x5f0eb8: bl              #0x5f42e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5f0ebc: r0 = Null
    //     0x5f0ebc: mov             x0, NULL
    // 0x5f0ec0: LeaveFrame
    //     0x5f0ec0: mov             SP, fp
    //     0x5f0ec4: ldp             fp, lr, [SP], #0x10
    // 0x5f0ec8: ret
    //     0x5f0ec8: ret             
    // 0x5f0ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ecc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0ed0: b               #0x5f0d54
    // 0x5f0ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0ed4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0ed8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f0edc, size: 0x2c
    // 0x5f0edc: r1 = false
    //     0x5f0edc: add             x1, NULL, #0x30  ; false
    // 0x5f0ee0: ldr             x2, [SP]
    // 0x5f0ee4: LoadField: r3 = r2->field_1f
    //     0x5f0ee4: ldur            w3, [x2, #0x1f]
    // 0x5f0ee8: DecompressPointer r3
    //     0x5f0ee8: add             x3, x3, HEAP, lsl #32
    // 0x5f0eec: LoadField: r2 = r3->field_f
    //     0x5f0eec: ldur            w2, [x3, #0xf]
    // 0x5f0ef0: DecompressPointer r2
    //     0x5f0ef0: add             x2, x2, HEAP, lsl #32
    // 0x5f0ef4: StoreField: r2->field_1b = rNULL
    //     0x5f0ef4: stur            NULL, [x2, #0x1b]
    // 0x5f0ef8: StoreField: r2->field_27 = rNULL
    //     0x5f0ef8: stur            NULL, [x2, #0x27]
    // 0x5f0efc: StoreField: r2->field_2b = r1
    //     0x5f0efc: stur            w1, [x2, #0x2b]
    // 0x5f0f00: r0 = Null
    //     0x5f0f00: mov             x0, NULL
    // 0x5f0f04: ret
    //     0x5f0f04: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f0f08, size: 0x4c
    // 0x5f0f08: EnterFrame
    //     0x5f0f08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0f0c: mov             fp, SP
    // 0x5f0f10: ldr             x0, [fp, #0x10]
    // 0x5f0f14: LoadField: r1 = r0->field_1f
    //     0x5f0f14: ldur            w1, [x0, #0x1f]
    // 0x5f0f18: DecompressPointer r1
    //     0x5f0f18: add             x1, x1, HEAP, lsl #32
    // 0x5f0f1c: CheckStackOverflow
    //     0x5f0f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0f20: cmp             SP, x16
    //     0x5f0f24: b.ls            #0x5f0f4c
    // 0x5f0f28: LoadField: r0 = r1->field_f
    //     0x5f0f28: ldur            w0, [x1, #0xf]
    // 0x5f0f2c: DecompressPointer r0
    //     0x5f0f2c: add             x0, x0, HEAP, lsl #32
    // 0x5f0f30: mov             x1, x0
    // 0x5f0f34: r2 = Null
    //     0x5f0f34: mov             x2, NULL
    // 0x5f0f38: r0 = _replaceImage()
    //     0x5f0f38: bl              #0x5f0f54  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x5f0f3c: r0 = Null
    //     0x5f0f3c: mov             x0, NULL
    // 0x5f0f40: LeaveFrame
    //     0x5f0f40: mov             SP, fp
    //     0x5f0f44: ldp             fp, lr, [SP], #0x10
    // 0x5f0f48: ret
    //     0x5f0f48: ret             
    // 0x5f0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0f4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0f50: b               #0x5f0f28
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x5f0f54, size: 0x174
    // 0x5f0f54: EnterFrame
    //     0x5f0f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0f58: mov             fp, SP
    // 0x5f0f5c: AllocStack(0x28)
    //     0x5f0f5c: sub             SP, SP, #0x28
    // 0x5f0f60: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f0f60: mov             x0, x2
    //     0x5f0f64: stur            x1, [fp, #-0x10]
    //     0x5f0f68: stur            x2, [fp, #-0x18]
    // 0x5f0f6c: CheckStackOverflow
    //     0x5f0f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0f70: cmp             SP, x16
    //     0x5f0f74: b.ls            #0x5f10bc
    // 0x5f0f78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f0f78: ldur            w2, [x1, #0x17]
    // 0x5f0f7c: DecompressPointer r2
    //     0x5f0f7c: add             x2, x2, HEAP, lsl #32
    // 0x5f0f80: stur            x2, [fp, #-8]
    // 0x5f0f84: r1 = 1
    //     0x5f0f84: movz            x1, #0x1
    // 0x5f0f88: r0 = AllocateContext()
    //     0x5f0f88: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f0f8c: mov             x1, x0
    // 0x5f0f90: ldur            x0, [fp, #-8]
    // 0x5f0f94: StoreField: r1->field_f = r0
    //     0x5f0f94: stur            w0, [x1, #0xf]
    // 0x5f0f98: cmp             w0, NULL
    // 0x5f0f9c: b.eq            #0x5f1088
    // 0x5f0fa0: r0 = LoadStaticField(0x5f4)
    //     0x5f0fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f0fa4: ldr             x0, [x0, #0xbe8]
    // 0x5f0fa8: cmp             w0, NULL
    // 0x5f0fac: b.eq            #0x5f10c4
    // 0x5f0fb0: LoadField: r2 = r0->field_53
    //     0x5f0fb0: ldur            w2, [x0, #0x53]
    // 0x5f0fb4: DecompressPointer r2
    //     0x5f0fb4: add             x2, x2, HEAP, lsl #32
    // 0x5f0fb8: stur            x2, [fp, #-0x20]
    // 0x5f0fbc: LoadField: r0 = r2->field_7
    //     0x5f0fbc: ldur            w0, [x2, #7]
    // 0x5f0fc0: DecompressPointer r0
    //     0x5f0fc0: add             x0, x0, HEAP, lsl #32
    // 0x5f0fc4: mov             x3, x1
    // 0x5f0fc8: stur            x0, [fp, #-8]
    // 0x5f0fcc: r1 = Function '<anonymous closure>':.
    //     0x5f0fcc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a810] AnonymousClosure: (0x5f10c8), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x5f0f54)
    //     0x5f0fd0: ldr             x1, [x1, #0x810]
    // 0x5f0fd4: r2 = 64
    //     0x5f0fd4: movz            x2, #0x40
    // 0x5f0fd8: r0 = AllocateClosure1()
    //     0x5f0fd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f0fdc: ldur            x2, [fp, #-8]
    // 0x5f0fe0: mov             x3, x0
    // 0x5f0fe4: r1 = Null
    //     0x5f0fe4: mov             x1, NULL
    // 0x5f0fe8: stur            x3, [fp, #-8]
    // 0x5f0fec: cmp             w2, NULL
    // 0x5f0ff0: b.eq            #0x5f1010
    // 0x5f0ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f0ff4: ldur            w4, [x2, #0x17]
    // 0x5f0ff8: DecompressPointer r4
    //     0x5f0ff8: add             x4, x4, HEAP, lsl #32
    // 0x5f0ffc: r8 = X0
    //     0x5f0ffc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5f1000: LoadField: r9 = r4->field_7
    //     0x5f1000: ldur            x9, [x4, #7]
    // 0x5f1004: r3 = Null
    //     0x5f1004: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a818] Null
    //     0x5f1008: ldr             x3, [x3, #0x818]
    // 0x5f100c: blr             x9
    // 0x5f1010: ldur            x0, [fp, #-0x20]
    // 0x5f1014: LoadField: r1 = r0->field_b
    //     0x5f1014: ldur            w1, [x0, #0xb]
    // 0x5f1018: LoadField: r2 = r0->field_f
    //     0x5f1018: ldur            w2, [x0, #0xf]
    // 0x5f101c: DecompressPointer r2
    //     0x5f101c: add             x2, x2, HEAP, lsl #32
    // 0x5f1020: LoadField: r3 = r2->field_b
    //     0x5f1020: ldur            w3, [x2, #0xb]
    // 0x5f1024: r2 = LoadInt32Instr(r1)
    //     0x5f1024: sbfx            x2, x1, #1, #0x1f
    // 0x5f1028: stur            x2, [fp, #-0x28]
    // 0x5f102c: r1 = LoadInt32Instr(r3)
    //     0x5f102c: sbfx            x1, x3, #1, #0x1f
    // 0x5f1030: cmp             x2, x1
    // 0x5f1034: b.ne            #0x5f1040
    // 0x5f1038: mov             x1, x0
    // 0x5f103c: r0 = _growToNextCapacity()
    //     0x5f103c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f1040: ldur            x2, [fp, #-0x20]
    // 0x5f1044: ldur            x3, [fp, #-0x28]
    // 0x5f1048: add             x4, x3, #1
    // 0x5f104c: lsl             x5, x4, #1
    // 0x5f1050: StoreField: r2->field_b = r5
    //     0x5f1050: stur            w5, [x2, #0xb]
    // 0x5f1054: LoadField: r1 = r2->field_f
    //     0x5f1054: ldur            w1, [x2, #0xf]
    // 0x5f1058: DecompressPointer r1
    //     0x5f1058: add             x1, x1, HEAP, lsl #32
    // 0x5f105c: ldur            x0, [fp, #-8]
    // 0x5f1060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f1060: add             x25, x1, x3, lsl #2
    //     0x5f1064: add             x25, x25, #0xf
    //     0x5f1068: str             w0, [x25]
    //     0x5f106c: tbz             w0, #0, #0x5f1088
    //     0x5f1070: ldurb           w16, [x1, #-1]
    //     0x5f1074: ldurb           w17, [x0, #-1]
    //     0x5f1078: and             x16, x17, x16, lsr #2
    //     0x5f107c: tst             x16, HEAP, lsr #32
    //     0x5f1080: b.eq            #0x5f1088
    //     0x5f1084: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5f1088: ldur            x1, [fp, #-0x10]
    // 0x5f108c: ldur            x0, [fp, #-0x18]
    // 0x5f1090: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f1090: stur            w0, [x1, #0x17]
    //     0x5f1094: ldurb           w16, [x1, #-1]
    //     0x5f1098: ldurb           w17, [x0, #-1]
    //     0x5f109c: and             x16, x17, x16, lsr #2
    //     0x5f10a0: tst             x16, HEAP, lsr #32
    //     0x5f10a4: b.eq            #0x5f10ac
    //     0x5f10a8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5f10ac: r0 = Null
    //     0x5f10ac: mov             x0, NULL
    // 0x5f10b0: LeaveFrame
    //     0x5f10b0: mov             SP, fp
    //     0x5f10b4: ldp             fp, lr, [SP], #0x10
    // 0x5f10b8: ret
    //     0x5f10b8: ret             
    // 0x5f10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f10bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f10c0: b               #0x5f0f78
    // 0x5f10c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f10c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5f10c8, size: 0x48
    // 0x5f10c8: EnterFrame
    //     0x5f10c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f10cc: mov             fp, SP
    // 0x5f10d0: ldr             x0, [fp, #0x18]
    // 0x5f10d4: LoadField: r1 = r0->field_1f
    //     0x5f10d4: ldur            w1, [x0, #0x1f]
    // 0x5f10d8: DecompressPointer r1
    //     0x5f10d8: add             x1, x1, HEAP, lsl #32
    // 0x5f10dc: CheckStackOverflow
    //     0x5f10dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f10e0: cmp             SP, x16
    //     0x5f10e4: b.ls            #0x5f1108
    // 0x5f10e8: LoadField: r0 = r1->field_f
    //     0x5f10e8: ldur            w0, [x1, #0xf]
    // 0x5f10ec: DecompressPointer r0
    //     0x5f10ec: add             x0, x0, HEAP, lsl #32
    // 0x5f10f0: mov             x1, x0
    // 0x5f10f4: r0 = dispose()
    //     0x5f10f4: bl              #0x5f1110  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x5f10f8: r0 = Null
    //     0x5f10f8: mov             x0, NULL
    // 0x5f10fc: LeaveFrame
    //     0x5f10fc: mov             SP, fp
    //     0x5f1100: ldp             fp, lr, [SP], #0x10
    // 0x5f1104: ret
    //     0x5f1104: ret             
    // 0x5f1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f110c: b               #0x5f10e8
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x5f5850, size: 0x1ac
    // 0x5f5850: EnterFrame
    //     0x5f5850: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5854: mov             fp, SP
    // 0x5f5858: AllocStack(0x28)
    //     0x5f5858: sub             SP, SP, #0x28
    // 0x5f585c: SetupParameters(_ImageState this /* r1 => r3, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x5f585c: mov             x3, x1
    //     0x5f5860: stur            x1, [fp, #-0x10]
    //     0x5f5864: ldur            w0, [x4, #0x13]
    //     0x5f5868: ldur            w1, [x4, #0x1f]
    //     0x5f586c: add             x1, x1, HEAP, lsl #32
    //     0x5f5870: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "recreateListener"
    //     0x5f5874: ldr             x16, [x16, #0xaa8]
    //     0x5f5878: cmp             w1, w16
    //     0x5f587c: b.ne            #0x5f5898
    //     0x5f5880: ldur            w1, [x4, #0x23]
    //     0x5f5884: add             x1, x1, HEAP, lsl #32
    //     0x5f5888: sub             w2, w0, w1
    //     0x5f588c: add             x0, fp, w2, sxtw #2
    //     0x5f5890: ldr             x0, [x0, #8]
    //     0x5f5894: b               #0x5f589c
    //     0x5f5898: add             x0, NULL, #0x30  ; false
    //     0x5f589c: stur            x0, [fp, #-8]
    // 0x5f58a0: r1 = 1
    //     0x5f58a0: movz            x1, #0x1
    // 0x5f58a4: r0 = AllocateContext()
    //     0x5f58a4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f58a8: mov             x2, x0
    // 0x5f58ac: ldur            x0, [fp, #-0x10]
    // 0x5f58b0: stur            x2, [fp, #-0x18]
    // 0x5f58b4: StoreField: r2->field_f = r0
    //     0x5f58b4: stur            w0, [x2, #0xf]
    // 0x5f58b8: LoadField: r1 = r0->field_43
    //     0x5f58b8: ldur            w1, [x0, #0x43]
    // 0x5f58bc: DecompressPointer r1
    //     0x5f58bc: add             x1, x1, HEAP, lsl #32
    // 0x5f58c0: cmp             w1, NULL
    // 0x5f58c4: b.eq            #0x5f58d0
    // 0x5f58c8: ldur            x3, [fp, #-8]
    // 0x5f58cc: tbnz            w3, #4, #0x5f59e8
    // 0x5f58d0: StoreField: r0->field_33 = rNULL
    //     0x5f58d0: stur            NULL, [x0, #0x33]
    // 0x5f58d4: StoreField: r0->field_37 = rNULL
    //     0x5f58d4: stur            NULL, [x0, #0x37]
    // 0x5f58d8: LoadField: r4 = r0->field_b
    //     0x5f58d8: ldur            w4, [x0, #0xb]
    // 0x5f58dc: DecompressPointer r4
    //     0x5f58dc: add             x4, x4, HEAP, lsl #32
    // 0x5f58e0: stur            x4, [fp, #-8]
    // 0x5f58e4: cmp             w4, NULL
    // 0x5f58e8: b.eq            #0x5f59f8
    // 0x5f58ec: LoadField: r1 = r4->field_13
    //     0x5f58ec: ldur            w1, [x4, #0x13]
    // 0x5f58f0: DecompressPointer r1
    //     0x5f58f0: add             x1, x1, HEAP, lsl #32
    // 0x5f58f4: cmp             w1, NULL
    // 0x5f58f8: b.ne            #0x5f5908
    // 0x5f58fc: mov             x0, x4
    // 0x5f5900: r2 = Null
    //     0x5f5900: mov             x2, NULL
    // 0x5f5904: b               #0x5f5924
    // 0x5f5908: mov             x3, x0
    // 0x5f590c: r1 = Function '_handleImageChunk@175215529':.
    //     0x5f590c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab0] AnonymousClosure: (0x5f6080), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x5f60bc)
    //     0x5f5910: ldr             x1, [x1, #0xab0]
    // 0x5f5914: r2 = 64
    //     0x5f5914: movz            x2, #0x40
    // 0x5f5918: r0 = AllocateClosure1()
    //     0x5f5918: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f591c: mov             x2, x0
    // 0x5f5920: ldur            x0, [fp, #-8]
    // 0x5f5924: stur            x2, [fp, #-0x28]
    // 0x5f5928: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f5928: ldur            w4, [x0, #0x17]
    // 0x5f592c: DecompressPointer r4
    //     0x5f592c: add             x4, x4, HEAP, lsl #32
    // 0x5f5930: stur            x4, [fp, #-0x20]
    // 0x5f5934: cmp             w4, NULL
    // 0x5f5938: b.eq            #0x5f5958
    // 0x5f593c: ldur            x3, [fp, #-0x18]
    // 0x5f5940: r1 = Function '<anonymous closure>':.
    //     0x5f5940: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab8] AnonymousClosure: (0x5f5f70), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x5f5850)
    //     0x5f5944: ldr             x1, [x1, #0xab8]
    // 0x5f5948: r2 = 64
    //     0x5f5948: movz            x2, #0x40
    // 0x5f594c: r0 = AllocateClosure1()
    //     0x5f594c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f5950: mov             x2, x0
    // 0x5f5954: b               #0x5f595c
    // 0x5f5958: r2 = Null
    //     0x5f5958: mov             x2, NULL
    // 0x5f595c: ldur            x3, [fp, #-0x10]
    // 0x5f5960: ldur            x0, [fp, #-0x28]
    // 0x5f5964: ldur            x1, [fp, #-0x20]
    // 0x5f5968: stur            x2, [fp, #-0x18]
    // 0x5f596c: cmp             w1, NULL
    // 0x5f5970: r16 = true
    //     0x5f5970: add             x16, NULL, #0x20  ; true
    // 0x5f5974: r17 = false
    //     0x5f5974: add             x17, NULL, #0x30  ; false
    // 0x5f5978: csel            x4, x16, x17, eq
    // 0x5f597c: stur            x4, [fp, #-8]
    // 0x5f5980: r0 = ImageStreamListener()
    //     0x5f5980: bl              #0x5f2704  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x18)
    // 0x5f5984: ldur            x3, [fp, #-0x10]
    // 0x5f5988: r1 = Function '_handleImageFrame@175215529':.
    //     0x5f5988: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac0] AnonymousClosure: (0x5f59fc), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x5f5a3c)
    //     0x5f598c: ldr             x1, [x1, #0xac0]
    // 0x5f5990: stur            x0, [fp, #-0x20]
    // 0x5f5994: r2 = 64
    //     0x5f5994: movz            x2, #0x40
    // 0x5f5998: r0 = AllocateClosure1()
    //     0x5f5998: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f599c: ldur            x1, [fp, #-0x20]
    // 0x5f59a0: StoreField: r1->field_7 = r0
    //     0x5f59a0: stur            w0, [x1, #7]
    // 0x5f59a4: ldur            x2, [fp, #-0x28]
    // 0x5f59a8: StoreField: r1->field_b = r2
    //     0x5f59a8: stur            w2, [x1, #0xb]
    // 0x5f59ac: ldur            x2, [fp, #-0x18]
    // 0x5f59b0: StoreField: r1->field_f = r2
    //     0x5f59b0: stur            w2, [x1, #0xf]
    // 0x5f59b4: ldur            x2, [fp, #-8]
    // 0x5f59b8: StoreField: r1->field_13 = r2
    //     0x5f59b8: stur            w2, [x1, #0x13]
    // 0x5f59bc: mov             x0, x1
    // 0x5f59c0: ldur            x2, [fp, #-0x10]
    // 0x5f59c4: StoreField: r2->field_43 = r0
    //     0x5f59c4: stur            w0, [x2, #0x43]
    //     0x5f59c8: ldurb           w16, [x2, #-1]
    //     0x5f59cc: ldurb           w17, [x0, #-1]
    //     0x5f59d0: and             x16, x17, x16, lsr #2
    //     0x5f59d4: tst             x16, HEAP, lsr #32
    //     0x5f59d8: b.eq            #0x5f59e0
    //     0x5f59dc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f59e0: mov             x0, x1
    // 0x5f59e4: b               #0x5f59ec
    // 0x5f59e8: mov             x0, x1
    // 0x5f59ec: LeaveFrame
    //     0x5f59ec: mov             SP, fp
    //     0x5f59f0: ldp             fp, lr, [SP], #0x10
    // 0x5f59f4: ret
    //     0x5f59f4: ret             
    // 0x5f59f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f59f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x5f59fc, size: 0x40
    // 0x5f59fc: EnterFrame
    //     0x5f59fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5a00: mov             fp, SP
    // 0x5f5a04: ldr             x0, [fp, #0x20]
    // 0x5f5a08: LoadField: r1 = r0->field_1f
    //     0x5f5a08: ldur            w1, [x0, #0x1f]
    // 0x5f5a0c: DecompressPointer r1
    //     0x5f5a0c: add             x1, x1, HEAP, lsl #32
    // 0x5f5a10: CheckStackOverflow
    //     0x5f5a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5a14: cmp             SP, x16
    //     0x5f5a18: b.ls            #0x5f5a34
    // 0x5f5a1c: ldr             x2, [fp, #0x18]
    // 0x5f5a20: ldr             x3, [fp, #0x10]
    // 0x5f5a24: r0 = _handleImageFrame()
    //     0x5f5a24: bl              #0x5f5a3c  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x5f5a28: LeaveFrame
    //     0x5f5a28: mov             SP, fp
    //     0x5f5a2c: ldp             fp, lr, [SP], #0x10
    // 0x5f5a30: ret
    //     0x5f5a30: ret             
    // 0x5f5a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5a34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5a38: b               #0x5f5a1c
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x5f5a3c, size: 0xa4
    // 0x5f5a3c: EnterFrame
    //     0x5f5a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5a40: mov             fp, SP
    // 0x5f5a44: AllocStack(0x20)
    //     0x5f5a44: sub             SP, SP, #0x20
    // 0x5f5a48: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f5a48: stur            x1, [fp, #-8]
    //     0x5f5a4c: stur            x2, [fp, #-0x10]
    //     0x5f5a50: stur            x3, [fp, #-0x18]
    // 0x5f5a54: CheckStackOverflow
    //     0x5f5a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5a58: cmp             SP, x16
    //     0x5f5a5c: b.ls            #0x5f5ad8
    // 0x5f5a60: r1 = 3
    //     0x5f5a60: movz            x1, #0x3
    // 0x5f5a64: r0 = AllocateContext()
    //     0x5f5a64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f5a68: mov             x1, x0
    // 0x5f5a6c: ldur            x0, [fp, #-8]
    // 0x5f5a70: StoreField: r1->field_f = r0
    //     0x5f5a70: stur            w0, [x1, #0xf]
    // 0x5f5a74: ldur            x2, [fp, #-0x10]
    // 0x5f5a78: StoreField: r1->field_13 = r2
    //     0x5f5a78: stur            w2, [x1, #0x13]
    // 0x5f5a7c: ldur            x2, [fp, #-0x18]
    // 0x5f5a80: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f5a80: stur            w2, [x1, #0x17]
    // 0x5f5a84: mov             x3, x1
    // 0x5f5a88: r1 = Function '<anonymous closure>':.
    //     0x5f5a88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac8] AnonymousClosure: (0x5f5e8c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x5f5a3c)
    //     0x5f5a8c: ldr             x1, [x1, #0xac8]
    // 0x5f5a90: r2 = 64
    //     0x5f5a90: movz            x2, #0x40
    // 0x5f5a94: r0 = AllocateClosure1()
    //     0x5f5a94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f5a98: ldur            x1, [fp, #-8]
    // 0x5f5a9c: mov             x2, x0
    // 0x5f5aa0: r0 = setState()
    //     0x5f5aa0: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f5aa4: ldur            x1, [fp, #-8]
    // 0x5f5aa8: LoadField: r0 = r1->field_3f
    //     0x5f5aa8: ldur            w0, [x1, #0x3f]
    // 0x5f5aac: DecompressPointer r0
    //     0x5f5aac: add             x0, x0, HEAP, lsl #32
    // 0x5f5ab0: tbnz            w0, #4, #0x5f5ac8
    // 0x5f5ab4: r16 = true
    //     0x5f5ab4: add             x16, NULL, #0x20  ; true
    // 0x5f5ab8: str             x16, [SP]
    // 0x5f5abc: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x5f5abc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad0] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x5f5ac0: ldr             x4, [x4, #0xad0]
    // 0x5f5ac4: r0 = _stopListeningToStream()
    //     0x5f5ac4: bl              #0x5f5ae0  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x5f5ac8: r0 = Null
    //     0x5f5ac8: mov             x0, NULL
    // 0x5f5acc: LeaveFrame
    //     0x5f5acc: mov             SP, fp
    //     0x5f5ad0: ldp             fp, lr, [SP], #0x10
    // 0x5f5ad4: ret
    //     0x5f5ad4: ret             
    // 0x5f5ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5ad8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5adc: b               #0x5f5a60
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x5f5ae0, size: 0x1b4
    // 0x5f5ae0: EnterFrame
    //     0x5f5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5ae4: mov             fp, SP
    // 0x5f5ae8: AllocStack(0x10)
    //     0x5f5ae8: sub             SP, SP, #0x10
    // 0x5f5aec: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x5f5aec: mov             x0, x1
    //     0x5f5af0: stur            x1, [fp, #-8]
    //     0x5f5af4: ldur            w1, [x4, #0x13]
    //     0x5f5af8: ldur            w2, [x4, #0x1f]
    //     0x5f5afc: add             x2, x2, HEAP, lsl #32
    //     0x5f5b00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aad8] "keepStreamAlive"
    //     0x5f5b04: ldr             x16, [x16, #0xad8]
    //     0x5f5b08: cmp             w2, w16
    //     0x5f5b0c: b.ne            #0x5f5b28
    //     0x5f5b10: ldur            w2, [x4, #0x23]
    //     0x5f5b14: add             x2, x2, HEAP, lsl #32
    //     0x5f5b18: sub             w3, w1, w2
    //     0x5f5b1c: add             x1, fp, w3, sxtw #2
    //     0x5f5b20: ldr             x1, [x1, #8]
    //     0x5f5b24: b               #0x5f5b2c
    //     0x5f5b28: add             x1, NULL, #0x30  ; false
    // 0x5f5b2c: CheckStackOverflow
    //     0x5f5b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5b30: cmp             SP, x16
    //     0x5f5b34: b.ls            #0x5f5c80
    // 0x5f5b38: LoadField: r2 = r0->field_1f
    //     0x5f5b38: ldur            w2, [x0, #0x1f]
    // 0x5f5b3c: DecompressPointer r2
    //     0x5f5b3c: add             x2, x2, HEAP, lsl #32
    // 0x5f5b40: tbz             w2, #4, #0x5f5b54
    // 0x5f5b44: r0 = Null
    //     0x5f5b44: mov             x0, NULL
    // 0x5f5b48: LeaveFrame
    //     0x5f5b48: mov             SP, fp
    //     0x5f5b4c: ldp             fp, lr, [SP], #0x10
    // 0x5f5b50: ret
    //     0x5f5b50: ret             
    // 0x5f5b54: tbnz            w1, #4, #0x5f5bcc
    // 0x5f5b58: LoadField: r1 = r0->field_3b
    //     0x5f5b58: ldur            w1, [x0, #0x3b]
    // 0x5f5b5c: DecompressPointer r1
    //     0x5f5b5c: add             x1, x1, HEAP, lsl #32
    // 0x5f5b60: cmp             w1, NULL
    // 0x5f5b64: b.ne            #0x5f5bc4
    // 0x5f5b68: LoadField: r1 = r0->field_13
    //     0x5f5b68: ldur            w1, [x0, #0x13]
    // 0x5f5b6c: DecompressPointer r1
    //     0x5f5b6c: add             x1, x1, HEAP, lsl #32
    // 0x5f5b70: cmp             w1, NULL
    // 0x5f5b74: b.ne            #0x5f5b80
    // 0x5f5b78: mov             x2, x0
    // 0x5f5b7c: b               #0x5f5bd0
    // 0x5f5b80: LoadField: r2 = r1->field_7
    //     0x5f5b80: ldur            w2, [x1, #7]
    // 0x5f5b84: DecompressPointer r2
    //     0x5f5b84: add             x2, x2, HEAP, lsl #32
    // 0x5f5b88: cmp             w2, NULL
    // 0x5f5b8c: b.eq            #0x5f5bbc
    // 0x5f5b90: mov             x1, x2
    // 0x5f5b94: r0 = keepAlive()
    //     0x5f5b94: bl              #0x5f2a20  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x5f5b98: ldur            x2, [fp, #-8]
    // 0x5f5b9c: StoreField: r2->field_3b = r0
    //     0x5f5b9c: stur            w0, [x2, #0x3b]
    //     0x5f5ba0: ldurb           w16, [x2, #-1]
    //     0x5f5ba4: ldurb           w17, [x0, #-1]
    //     0x5f5ba8: and             x16, x17, x16, lsr #2
    //     0x5f5bac: tst             x16, HEAP, lsr #32
    //     0x5f5bb0: b.eq            #0x5f5bb8
    //     0x5f5bb4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5f5bb8: b               #0x5f5bd0
    // 0x5f5bbc: mov             x2, x0
    // 0x5f5bc0: b               #0x5f5bd0
    // 0x5f5bc4: mov             x2, x0
    // 0x5f5bc8: b               #0x5f5bd0
    // 0x5f5bcc: mov             x2, x0
    // 0x5f5bd0: LoadField: r0 = r2->field_13
    //     0x5f5bd0: ldur            w0, [x2, #0x13]
    // 0x5f5bd4: DecompressPointer r0
    //     0x5f5bd4: add             x0, x0, HEAP, lsl #32
    // 0x5f5bd8: cmp             w0, NULL
    // 0x5f5bdc: b.eq            #0x5f5c88
    // 0x5f5be0: LoadField: r4 = r0->field_7
    //     0x5f5be0: ldur            w4, [x0, #7]
    // 0x5f5be4: DecompressPointer r4
    //     0x5f5be4: add             x4, x4, HEAP, lsl #32
    // 0x5f5be8: stur            x4, [fp, #-0x10]
    // 0x5f5bec: cmp             w4, NULL
    // 0x5f5bf0: b.eq            #0x5f5c34
    // 0x5f5bf4: LoadField: r0 = r2->field_b
    //     0x5f5bf4: ldur            w0, [x2, #0xb]
    // 0x5f5bf8: DecompressPointer r0
    //     0x5f5bf8: add             x0, x0, HEAP, lsl #32
    // 0x5f5bfc: cmp             w0, NULL
    // 0x5f5c00: b.eq            #0x5f5c8c
    // 0x5f5c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5c04: ldur            w1, [x0, #0x17]
    // 0x5f5c08: DecompressPointer r1
    //     0x5f5c08: add             x1, x1, HEAP, lsl #32
    // 0x5f5c0c: cmp             w1, NULL
    // 0x5f5c10: b.eq            #0x5f5c34
    // 0x5f5c14: r1 = Function '<anonymous closure>':.
    //     0x5f5c14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x5f5c18: ldr             x1, [x1, #0xae0]
    // 0x5f5c1c: r3 = Null
    //     0x5f5c1c: mov             x3, NULL
    // 0x5f5c20: r2 = 64
    //     0x5f5c20: movz            x2, #0x40
    // 0x5f5c24: r0 = AllocateClosure1()
    //     0x5f5c24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f5c28: ldur            x1, [fp, #-0x10]
    // 0x5f5c2c: mov             x2, x0
    // 0x5f5c30: r0 = addEphemeralErrorListener()
    //     0x5f5c30: bl              #0x5f5c94  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addEphemeralErrorListener
    // 0x5f5c34: ldur            x0, [fp, #-8]
    // 0x5f5c38: LoadField: r2 = r0->field_13
    //     0x5f5c38: ldur            w2, [x0, #0x13]
    // 0x5f5c3c: DecompressPointer r2
    //     0x5f5c3c: add             x2, x2, HEAP, lsl #32
    // 0x5f5c40: stur            x2, [fp, #-0x10]
    // 0x5f5c44: cmp             w2, NULL
    // 0x5f5c48: b.eq            #0x5f5c90
    // 0x5f5c4c: mov             x1, x0
    // 0x5f5c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f5c50: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f5c54: r0 = _getListener()
    //     0x5f5c54: bl              #0x5f5850  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f5c58: ldur            x1, [fp, #-0x10]
    // 0x5f5c5c: mov             x2, x0
    // 0x5f5c60: r0 = removeListener()
    //     0x5f5c60: bl              #0x5f4188  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5f5c64: ldur            x1, [fp, #-8]
    // 0x5f5c68: r2 = false
    //     0x5f5c68: add             x2, NULL, #0x30  ; false
    // 0x5f5c6c: StoreField: r1->field_1f = r2
    //     0x5f5c6c: stur            w2, [x1, #0x1f]
    // 0x5f5c70: r0 = Null
    //     0x5f5c70: mov             x0, NULL
    // 0x5f5c74: LeaveFrame
    //     0x5f5c74: mov             SP, fp
    //     0x5f5c78: ldp             fp, lr, [SP], #0x10
    // 0x5f5c7c: ret
    //     0x5f5c7c: ret             
    // 0x5f5c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5c80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5c84: b               #0x5f5b38
    // 0x5f5c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5c88: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5c8c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5c90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f5e8c, size: 0xe4
    // 0x5f5e8c: EnterFrame
    //     0x5f5e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5e90: mov             fp, SP
    // 0x5f5e94: AllocStack(0x8)
    //     0x5f5e94: sub             SP, SP, #8
    // 0x5f5e98: SetupParameters([dynamic _ /* r0 */])
    //     0x5f5e98: ldr             x0, [fp, #0x10]
    // 0x5f5e9c: LoadField: r3 = r0->field_1f
    //     0x5f5e9c: ldur            w3, [x0, #0x1f]
    // 0x5f5ea0: DecompressPointer r3
    //     0x5f5ea0: add             x3, x3, HEAP, lsl #32
    // 0x5f5ea4: stur            x3, [fp, #-8]
    // 0x5f5ea8: CheckStackOverflow
    //     0x5f5ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5eac: cmp             SP, x16
    //     0x5f5eb0: b.ls            #0x5f5f68
    // 0x5f5eb4: LoadField: r1 = r3->field_f
    //     0x5f5eb4: ldur            w1, [x3, #0xf]
    // 0x5f5eb8: DecompressPointer r1
    //     0x5f5eb8: add             x1, x1, HEAP, lsl #32
    // 0x5f5ebc: LoadField: r2 = r3->field_13
    //     0x5f5ebc: ldur            w2, [x3, #0x13]
    // 0x5f5ec0: DecompressPointer r2
    //     0x5f5ec0: add             x2, x2, HEAP, lsl #32
    // 0x5f5ec4: r0 = _replaceImage()
    //     0x5f5ec4: bl              #0x5f0f54  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x5f5ec8: ldur            x2, [fp, #-8]
    // 0x5f5ecc: LoadField: r3 = r2->field_f
    //     0x5f5ecc: ldur            w3, [x2, #0xf]
    // 0x5f5ed0: DecompressPointer r3
    //     0x5f5ed0: add             x3, x3, HEAP, lsl #32
    // 0x5f5ed4: StoreField: r3->field_1b = rNULL
    //     0x5f5ed4: stur            NULL, [x3, #0x1b]
    // 0x5f5ed8: StoreField: r3->field_33 = rNULL
    //     0x5f5ed8: stur            NULL, [x3, #0x33]
    // 0x5f5edc: StoreField: r3->field_37 = rNULL
    //     0x5f5edc: stur            NULL, [x3, #0x37]
    // 0x5f5ee0: LoadField: r4 = r3->field_27
    //     0x5f5ee0: ldur            w4, [x3, #0x27]
    // 0x5f5ee4: DecompressPointer r4
    //     0x5f5ee4: add             x4, x4, HEAP, lsl #32
    // 0x5f5ee8: cmp             w4, NULL
    // 0x5f5eec: b.ne            #0x5f5ef8
    // 0x5f5ef0: r4 = 0
    //     0x5f5ef0: movz            x4, #0
    // 0x5f5ef4: b               #0x5f5f08
    // 0x5f5ef8: r5 = LoadInt32Instr(r4)
    //     0x5f5ef8: sbfx            x5, x4, #1, #0x1f
    //     0x5f5efc: tbz             w4, #0, #0x5f5f04
    //     0x5f5f00: ldur            x5, [x4, #7]
    // 0x5f5f04: add             x4, x5, #1
    // 0x5f5f08: r0 = BoxInt64Instr(r4)
    //     0x5f5f08: sbfiz           x0, x4, #1, #0x1f
    //     0x5f5f0c: cmp             x4, x0, asr #1
    //     0x5f5f10: b.eq            #0x5f5f1c
    //     0x5f5f14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f5f18: stur            x4, [x0, #7]
    // 0x5f5f1c: StoreField: r3->field_27 = r0
    //     0x5f5f1c: stur            w0, [x3, #0x27]
    //     0x5f5f20: tbz             w0, #0, #0x5f5f3c
    //     0x5f5f24: ldurb           w16, [x3, #-1]
    //     0x5f5f28: ldurb           w17, [x0, #-1]
    //     0x5f5f2c: and             x16, x17, x16, lsr #2
    //     0x5f5f30: tst             x16, HEAP, lsr #32
    //     0x5f5f34: b.eq            #0x5f5f3c
    //     0x5f5f38: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f5f3c: LoadField: r1 = r3->field_2b
    //     0x5f5f3c: ldur            w1, [x3, #0x2b]
    // 0x5f5f40: DecompressPointer r1
    //     0x5f5f40: add             x1, x1, HEAP, lsl #32
    // 0x5f5f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f5f44: ldur            w4, [x2, #0x17]
    // 0x5f5f48: DecompressPointer r4
    //     0x5f5f48: add             x4, x4, HEAP, lsl #32
    // 0x5f5f4c: tbnz            w4, #4, #0x5f5f54
    // 0x5f5f50: r1 = true
    //     0x5f5f50: add             x1, NULL, #0x20  ; true
    // 0x5f5f54: StoreField: r3->field_2b = r1
    //     0x5f5f54: stur            w1, [x3, #0x2b]
    // 0x5f5f58: r0 = Null
    //     0x5f5f58: mov             x0, NULL
    // 0x5f5f5c: LeaveFrame
    //     0x5f5f5c: mov             SP, fp
    //     0x5f5f60: ldp             fp, lr, [SP], #0x10
    // 0x5f5f64: ret
    //     0x5f5f64: ret             
    // 0x5f5f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5f68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5f6c: b               #0x5f5eb4
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x5f5f70, size: 0x90
    // 0x5f5f70: EnterFrame
    //     0x5f5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f74: mov             fp, SP
    // 0x5f5f78: AllocStack(0x10)
    //     0x5f5f78: sub             SP, SP, #0x10
    // 0x5f5f7c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f5f7c: ldr             x0, [fp, #0x20]
    // 0x5f5f80: LoadField: r1 = r0->field_1f
    //     0x5f5f80: ldur            w1, [x0, #0x1f]
    // 0x5f5f84: DecompressPointer r1
    //     0x5f5f84: add             x1, x1, HEAP, lsl #32
    // 0x5f5f88: stur            x1, [fp, #-8]
    // 0x5f5f8c: CheckStackOverflow
    //     0x5f5f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5f90: cmp             SP, x16
    //     0x5f5f94: b.ls            #0x5f5ff8
    // 0x5f5f98: r1 = 2
    //     0x5f5f98: movz            x1, #0x2
    // 0x5f5f9c: r0 = AllocateContext()
    //     0x5f5f9c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f5fa0: mov             x1, x0
    // 0x5f5fa4: ldur            x0, [fp, #-8]
    // 0x5f5fa8: StoreField: r1->field_b = r0
    //     0x5f5fa8: stur            w0, [x1, #0xb]
    // 0x5f5fac: ldr             x2, [fp, #0x18]
    // 0x5f5fb0: StoreField: r1->field_f = r2
    //     0x5f5fb0: stur            w2, [x1, #0xf]
    // 0x5f5fb4: ldr             x2, [fp, #0x10]
    // 0x5f5fb8: StoreField: r1->field_13 = r2
    //     0x5f5fb8: stur            w2, [x1, #0x13]
    // 0x5f5fbc: LoadField: r2 = r0->field_f
    //     0x5f5fbc: ldur            w2, [x0, #0xf]
    // 0x5f5fc0: DecompressPointer r2
    //     0x5f5fc0: add             x2, x2, HEAP, lsl #32
    // 0x5f5fc4: mov             x3, x1
    // 0x5f5fc8: stur            x2, [fp, #-0x10]
    // 0x5f5fcc: r1 = Function '<anonymous closure>':.
    //     0x5f5fcc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaf8] AnonymousClosure: (0x5f6000), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x5f5850)
    //     0x5f5fd0: ldr             x1, [x1, #0xaf8]
    // 0x5f5fd4: r2 = 64
    //     0x5f5fd4: movz            x2, #0x40
    // 0x5f5fd8: r0 = AllocateClosure1()
    //     0x5f5fd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f5fdc: ldur            x1, [fp, #-0x10]
    // 0x5f5fe0: mov             x2, x0
    // 0x5f5fe4: r0 = setState()
    //     0x5f5fe4: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f5fe8: r0 = Null
    //     0x5f5fe8: mov             x0, NULL
    // 0x5f5fec: LeaveFrame
    //     0x5f5fec: mov             SP, fp
    //     0x5f5ff0: ldp             fp, lr, [SP], #0x10
    // 0x5f5ff4: ret
    //     0x5f5ff4: ret             
    // 0x5f5ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5ff8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5ffc: b               #0x5f5f98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f6000, size: 0x80
    // 0x5f6000: EnterFrame
    //     0x5f6000: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6004: mov             fp, SP
    // 0x5f6008: ldr             x1, [fp, #0x10]
    // 0x5f600c: LoadField: r2 = r1->field_1f
    //     0x5f600c: ldur            w2, [x1, #0x1f]
    // 0x5f6010: DecompressPointer r2
    //     0x5f6010: add             x2, x2, HEAP, lsl #32
    // 0x5f6014: LoadField: r1 = r2->field_b
    //     0x5f6014: ldur            w1, [x2, #0xb]
    // 0x5f6018: DecompressPointer r1
    //     0x5f6018: add             x1, x1, HEAP, lsl #32
    // 0x5f601c: LoadField: r3 = r1->field_f
    //     0x5f601c: ldur            w3, [x1, #0xf]
    // 0x5f6020: DecompressPointer r3
    //     0x5f6020: add             x3, x3, HEAP, lsl #32
    // 0x5f6024: LoadField: r0 = r2->field_f
    //     0x5f6024: ldur            w0, [x2, #0xf]
    // 0x5f6028: DecompressPointer r0
    //     0x5f6028: add             x0, x0, HEAP, lsl #32
    // 0x5f602c: StoreField: r3->field_33 = r0
    //     0x5f602c: stur            w0, [x3, #0x33]
    //     0x5f6030: tbz             w0, #0, #0x5f604c
    //     0x5f6034: ldurb           w16, [x3, #-1]
    //     0x5f6038: ldurb           w17, [x0, #-1]
    //     0x5f603c: and             x16, x17, x16, lsr #2
    //     0x5f6040: tst             x16, HEAP, lsr #32
    //     0x5f6044: b.eq            #0x5f604c
    //     0x5f6048: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f604c: LoadField: r0 = r2->field_13
    //     0x5f604c: ldur            w0, [x2, #0x13]
    // 0x5f6050: DecompressPointer r0
    //     0x5f6050: add             x0, x0, HEAP, lsl #32
    // 0x5f6054: StoreField: r3->field_37 = r0
    //     0x5f6054: stur            w0, [x3, #0x37]
    //     0x5f6058: ldurb           w16, [x3, #-1]
    //     0x5f605c: ldurb           w17, [x0, #-1]
    //     0x5f6060: and             x16, x17, x16, lsr #2
    //     0x5f6064: tst             x16, HEAP, lsr #32
    //     0x5f6068: b.eq            #0x5f6070
    //     0x5f606c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5f6070: r0 = Null
    //     0x5f6070: mov             x0, NULL
    // 0x5f6074: LeaveFrame
    //     0x5f6074: mov             SP, fp
    //     0x5f6078: ldp             fp, lr, [SP], #0x10
    // 0x5f607c: ret
    //     0x5f607c: ret             
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x5f6080, size: 0x3c
    // 0x5f6080: EnterFrame
    //     0x5f6080: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6084: mov             fp, SP
    // 0x5f6088: ldr             x0, [fp, #0x18]
    // 0x5f608c: LoadField: r1 = r0->field_1f
    //     0x5f608c: ldur            w1, [x0, #0x1f]
    // 0x5f6090: DecompressPointer r1
    //     0x5f6090: add             x1, x1, HEAP, lsl #32
    // 0x5f6094: CheckStackOverflow
    //     0x5f6094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6098: cmp             SP, x16
    //     0x5f609c: b.ls            #0x5f60b4
    // 0x5f60a0: ldr             x2, [fp, #0x10]
    // 0x5f60a4: r0 = _handleImageChunk()
    //     0x5f60a4: bl              #0x5f60bc  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0x5f60a8: LeaveFrame
    //     0x5f60a8: mov             SP, fp
    //     0x5f60ac: ldp             fp, lr, [SP], #0x10
    // 0x5f60b0: ret
    //     0x5f60b0: ret             
    // 0x5f60b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f60b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f60b8: b               #0x5f60a0
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0x5f60bc, size: 0x74
    // 0x5f60bc: EnterFrame
    //     0x5f60bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f60c0: mov             fp, SP
    // 0x5f60c4: AllocStack(0x10)
    //     0x5f60c4: sub             SP, SP, #0x10
    // 0x5f60c8: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f60c8: stur            x1, [fp, #-8]
    //     0x5f60cc: stur            x2, [fp, #-0x10]
    // 0x5f60d0: CheckStackOverflow
    //     0x5f60d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f60d4: cmp             SP, x16
    //     0x5f60d8: b.ls            #0x5f6128
    // 0x5f60dc: r1 = 2
    //     0x5f60dc: movz            x1, #0x2
    // 0x5f60e0: r0 = AllocateContext()
    //     0x5f60e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5f60e4: mov             x1, x0
    // 0x5f60e8: ldur            x0, [fp, #-8]
    // 0x5f60ec: StoreField: r1->field_f = r0
    //     0x5f60ec: stur            w0, [x1, #0xf]
    // 0x5f60f0: ldur            x2, [fp, #-0x10]
    // 0x5f60f4: StoreField: r1->field_13 = r2
    //     0x5f60f4: stur            w2, [x1, #0x13]
    // 0x5f60f8: mov             x3, x1
    // 0x5f60fc: r1 = Function '<anonymous closure>':.
    //     0x5f60fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab00] AnonymousClosure: (0x5f6130), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x5f60bc)
    //     0x5f6100: ldr             x1, [x1, #0xb00]
    // 0x5f6104: r2 = 64
    //     0x5f6104: movz            x2, #0x40
    // 0x5f6108: r0 = AllocateClosure1()
    //     0x5f6108: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5f610c: ldur            x1, [fp, #-8]
    // 0x5f6110: mov             x2, x0
    // 0x5f6114: r0 = setState()
    //     0x5f6114: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f6118: r0 = Null
    //     0x5f6118: mov             x0, NULL
    // 0x5f611c: LeaveFrame
    //     0x5f611c: mov             SP, fp
    //     0x5f6120: ldp             fp, lr, [SP], #0x10
    // 0x5f6124: ret
    //     0x5f6124: ret             
    // 0x5f6128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6128: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f612c: b               #0x5f60dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f6130, size: 0x50
    // 0x5f6130: ldr             x1, [SP]
    // 0x5f6134: LoadField: r2 = r1->field_1f
    //     0x5f6134: ldur            w2, [x1, #0x1f]
    // 0x5f6138: DecompressPointer r2
    //     0x5f6138: add             x2, x2, HEAP, lsl #32
    // 0x5f613c: LoadField: r1 = r2->field_f
    //     0x5f613c: ldur            w1, [x2, #0xf]
    // 0x5f6140: DecompressPointer r1
    //     0x5f6140: add             x1, x1, HEAP, lsl #32
    // 0x5f6144: LoadField: r0 = r2->field_13
    //     0x5f6144: ldur            w0, [x2, #0x13]
    // 0x5f6148: DecompressPointer r0
    //     0x5f6148: add             x0, x0, HEAP, lsl #32
    // 0x5f614c: StoreField: r1->field_1b = r0
    //     0x5f614c: stur            w0, [x1, #0x1b]
    //     0x5f6150: ldurb           w16, [x1, #-1]
    //     0x5f6154: ldurb           w17, [x0, #-1]
    //     0x5f6158: and             x16, x17, x16, lsr #2
    //     0x5f615c: tst             x16, HEAP, lsr #32
    //     0x5f6160: b.eq            #0x5f6170
    //     0x5f6164: str             lr, [SP, #-8]!
    //     0x5f6168: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x5f616c: ldr             lr, [SP], #8
    // 0x5f6170: StoreField: r1->field_33 = rNULL
    //     0x5f6170: stur            NULL, [x1, #0x33]
    // 0x5f6174: StoreField: r1->field_37 = rNULL
    //     0x5f6174: stur            NULL, [x1, #0x37]
    // 0x5f6178: r0 = Null
    //     0x5f6178: mov             x0, NULL
    // 0x5f617c: ret
    //     0x5f617c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x63cce4, size: 0x2a4
    // 0x63cce4: EnterFrame
    //     0x63cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x63cce8: mov             fp, SP
    // 0x63ccec: AllocStack(0x68)
    //     0x63ccec: sub             SP, SP, #0x68
    // 0x63ccf0: SetupParameters(_ImageState this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x63ccf0: stur            x1, [fp, #-0x30]
    //     0x63ccf4: stur            x2, [fp, #-0x38]
    // 0x63ccf8: CheckStackOverflow
    //     0x63ccf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ccfc: cmp             SP, x16
    //     0x63cd00: b.ls            #0x63cf40
    // 0x63cd04: LoadField: r0 = r1->field_33
    //     0x63cd04: ldur            w0, [x1, #0x33]
    // 0x63cd08: DecompressPointer r0
    //     0x63cd08: add             x0, x0, HEAP, lsl #32
    // 0x63cd0c: cmp             w0, NULL
    // 0x63cd10: b.eq            #0x63cd60
    // 0x63cd14: LoadField: r3 = r1->field_b
    //     0x63cd14: ldur            w3, [x1, #0xb]
    // 0x63cd18: DecompressPointer r3
    //     0x63cd18: add             x3, x3, HEAP, lsl #32
    // 0x63cd1c: cmp             w3, NULL
    // 0x63cd20: b.eq            #0x63cf48
    // 0x63cd24: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x63cd24: ldur            w4, [x3, #0x17]
    // 0x63cd28: DecompressPointer r4
    //     0x63cd28: add             x4, x4, HEAP, lsl #32
    // 0x63cd2c: cmp             w4, NULL
    // 0x63cd30: b.eq            #0x63cd60
    // 0x63cd34: LoadField: r3 = r1->field_37
    //     0x63cd34: ldur            w3, [x1, #0x37]
    // 0x63cd38: DecompressPointer r3
    //     0x63cd38: add             x3, x3, HEAP, lsl #32
    // 0x63cd3c: stp             x2, x4, [SP, #0x10]
    // 0x63cd40: stp             x3, x0, [SP]
    // 0x63cd44: mov             x0, x4
    // 0x63cd48: ClosureCall
    //     0x63cd48: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x63cd4c: ldur            x2, [x0, #7]
    //     0x63cd50: blr             x2
    // 0x63cd54: LeaveFrame
    //     0x63cd54: mov             SP, fp
    //     0x63cd58: ldp             fp, lr, [SP], #0x10
    // 0x63cd5c: ret
    //     0x63cd5c: ret             
    // 0x63cd60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63cd60: ldur            w0, [x1, #0x17]
    // 0x63cd64: DecompressPointer r0
    //     0x63cd64: add             x0, x0, HEAP, lsl #32
    // 0x63cd68: cmp             w0, NULL
    // 0x63cd6c: b.ne            #0x63cd78
    // 0x63cd70: r3 = Null
    //     0x63cd70: mov             x3, NULL
    // 0x63cd74: b               #0x63cd80
    // 0x63cd78: LoadField: r3 = r0->field_7
    //     0x63cd78: ldur            w3, [x0, #7]
    // 0x63cd7c: DecompressPointer r3
    //     0x63cd7c: add             x3, x3, HEAP, lsl #32
    // 0x63cd80: stur            x3, [fp, #-0x28]
    // 0x63cd84: cmp             w0, NULL
    // 0x63cd88: b.ne            #0x63cd94
    // 0x63cd8c: r4 = Null
    //     0x63cd8c: mov             x4, NULL
    // 0x63cd90: b               #0x63cd9c
    // 0x63cd94: LoadField: r4 = r0->field_13
    //     0x63cd94: ldur            w4, [x0, #0x13]
    // 0x63cd98: DecompressPointer r4
    //     0x63cd98: add             x4, x4, HEAP, lsl #32
    // 0x63cd9c: stur            x4, [fp, #-0x20]
    // 0x63cda0: LoadField: r5 = r1->field_b
    //     0x63cda0: ldur            w5, [x1, #0xb]
    // 0x63cda4: DecompressPointer r5
    //     0x63cda4: add             x5, x5, HEAP, lsl #32
    // 0x63cda8: cmp             w5, NULL
    // 0x63cdac: b.eq            #0x63cf4c
    // 0x63cdb0: LoadField: r6 = r5->field_1b
    //     0x63cdb0: ldur            w6, [x5, #0x1b]
    // 0x63cdb4: DecompressPointer r6
    //     0x63cdb4: add             x6, x6, HEAP, lsl #32
    // 0x63cdb8: stur            x6, [fp, #-0x18]
    // 0x63cdbc: LoadField: r7 = r5->field_1f
    //     0x63cdbc: ldur            w7, [x5, #0x1f]
    // 0x63cdc0: DecompressPointer r7
    //     0x63cdc0: add             x7, x7, HEAP, lsl #32
    // 0x63cdc4: stur            x7, [fp, #-0x10]
    // 0x63cdc8: cmp             w0, NULL
    // 0x63cdcc: b.ne            #0x63cdd8
    // 0x63cdd0: r0 = Null
    //     0x63cdd0: mov             x0, NULL
    // 0x63cdd4: b               #0x63ce08
    // 0x63cdd8: LoadField: d0 = r0->field_b
    //     0x63cdd8: ldur            d0, [x0, #0xb]
    // 0x63cddc: r0 = inline_Allocate_Double()
    //     0x63cddc: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x63cde0: add             x0, x0, #0x10
    //     0x63cde4: cmp             x5, x0
    //     0x63cde8: b.ls            #0x63cf50
    //     0x63cdec: str             x0, [THR, #0x60]  ; THR::top
    //     0x63cdf0: sub             x0, x0, #0xf
    //     0x63cdf4: movz            x5, #0xe19c
    //     0x63cdf8: movk            x5, #0x3, lsl #16
    //     0x63cdfc: stur            x5, [x0, #-1]
    // 0x63ce00: dmb             ishst
    // 0x63ce04: StoreField: r0->field_7 = d0
    //     0x63ce04: stur            d0, [x0, #7]
    // 0x63ce08: cmp             w0, NULL
    // 0x63ce0c: b.ne            #0x63ce18
    // 0x63ce10: d0 = 1.000000
    //     0x63ce10: fmov            d0, #1.00000000
    // 0x63ce14: b               #0x63ce1c
    // 0x63ce18: LoadField: d0 = r0->field_7
    //     0x63ce18: ldur            d0, [x0, #7]
    // 0x63ce1c: stur            d0, [fp, #-0x48]
    // 0x63ce20: LoadField: r0 = r1->field_23
    //     0x63ce20: ldur            w0, [x1, #0x23]
    // 0x63ce24: DecompressPointer r0
    //     0x63ce24: add             x0, x0, HEAP, lsl #32
    // 0x63ce28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63ce2c: cmp             w0, w16
    // 0x63ce30: b.eq            #0x63cf78
    // 0x63ce34: stur            x0, [fp, #-8]
    // 0x63ce38: r0 = RawImage()
    //     0x63ce38: bl              #0x63cf88  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x63ce3c: mov             x1, x0
    // 0x63ce40: ldur            x0, [fp, #-0x28]
    // 0x63ce44: stur            x1, [fp, #-0x40]
    // 0x63ce48: StoreField: r1->field_b = r0
    //     0x63ce48: stur            w0, [x1, #0xb]
    // 0x63ce4c: ldur            x0, [fp, #-0x20]
    // 0x63ce50: StoreField: r1->field_f = r0
    //     0x63ce50: stur            w0, [x1, #0xf]
    // 0x63ce54: ldur            x0, [fp, #-0x18]
    // 0x63ce58: StoreField: r1->field_13 = r0
    //     0x63ce58: stur            w0, [x1, #0x13]
    // 0x63ce5c: ldur            x0, [fp, #-0x10]
    // 0x63ce60: ArrayStore: r1[0] = r0  ; List_4
    //     0x63ce60: stur            w0, [x1, #0x17]
    // 0x63ce64: ldur            d0, [fp, #-0x48]
    // 0x63ce68: StoreField: r1->field_1b = d0
    //     0x63ce68: stur            d0, [x1, #0x1b]
    // 0x63ce6c: r0 = Instance_BoxFit
    //     0x63ce6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf350] Obj!BoxFit@8b4581
    //     0x63ce70: ldr             x0, [x0, #0x350]
    // 0x63ce74: StoreField: r1->field_33 = r0
    //     0x63ce74: stur            w0, [x1, #0x33]
    // 0x63ce78: r0 = Instance_Alignment
    //     0x63ce78: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x63ce7c: ldr             x0, [x0, #0x9e0]
    // 0x63ce80: StoreField: r1->field_37 = r0
    //     0x63ce80: stur            w0, [x1, #0x37]
    // 0x63ce84: r0 = Instance_ImageRepeat
    //     0x63ce84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf358] Obj!ImageRepeat@8b4561
    //     0x63ce88: ldr             x0, [x0, #0x358]
    // 0x63ce8c: StoreField: r1->field_3b = r0
    //     0x63ce8c: stur            w0, [x1, #0x3b]
    // 0x63ce90: r0 = false
    //     0x63ce90: add             x0, NULL, #0x30  ; false
    // 0x63ce94: StoreField: r1->field_43 = r0
    //     0x63ce94: stur            w0, [x1, #0x43]
    // 0x63ce98: ldur            x2, [fp, #-8]
    // 0x63ce9c: StoreField: r1->field_47 = r2
    //     0x63ce9c: stur            w2, [x1, #0x47]
    // 0x63cea0: r2 = Instance_FilterQuality
    //     0x63cea0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] Obj!FilterQuality@8b6a01
    //     0x63cea4: ldr             x2, [x2, #0x360]
    // 0x63cea8: StoreField: r1->field_2b = r2
    //     0x63cea8: stur            w2, [x1, #0x2b]
    // 0x63ceac: StoreField: r1->field_4b = r0
    //     0x63ceac: stur            w0, [x1, #0x4b]
    // 0x63ceb0: r0 = Semantics()
    //     0x63ceb0: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x63ceb4: stur            x0, [fp, #-8]
    // 0x63ceb8: r16 = false
    //     0x63ceb8: add             x16, NULL, #0x30  ; false
    // 0x63cebc: r30 = true
    //     0x63cebc: add             lr, NULL, #0x20  ; true
    // 0x63cec0: stp             lr, x16, [SP, #0x10]
    // 0x63cec4: r16 = ""
    //     0x63cec4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x63cec8: ldur            lr, [fp, #-0x40]
    // 0x63cecc: stp             lr, x16, [SP]
    // 0x63ced0: mov             x1, x0
    // 0x63ced4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x63ced4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x63ced8: ldr             x4, [x4, #0x7a0]
    // 0x63cedc: r0 = Semantics()
    //     0x63cedc: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63cee0: ldur            x0, [fp, #-0x30]
    // 0x63cee4: LoadField: r1 = r0->field_b
    //     0x63cee4: ldur            w1, [x0, #0xb]
    // 0x63cee8: DecompressPointer r1
    //     0x63cee8: add             x1, x1, HEAP, lsl #32
    // 0x63ceec: cmp             w1, NULL
    // 0x63cef0: b.eq            #0x63cf84
    // 0x63cef4: LoadField: r2 = r1->field_13
    //     0x63cef4: ldur            w2, [x1, #0x13]
    // 0x63cef8: DecompressPointer r2
    //     0x63cef8: add             x2, x2, HEAP, lsl #32
    // 0x63cefc: cmp             w2, NULL
    // 0x63cf00: b.eq            #0x63cf30
    // 0x63cf04: LoadField: r1 = r0->field_1b
    //     0x63cf04: ldur            w1, [x0, #0x1b]
    // 0x63cf08: DecompressPointer r1
    //     0x63cf08: add             x1, x1, HEAP, lsl #32
    // 0x63cf0c: ldur            x16, [fp, #-0x38]
    // 0x63cf10: stp             x16, x2, [SP, #0x10]
    // 0x63cf14: ldur            x16, [fp, #-8]
    // 0x63cf18: stp             x1, x16, [SP]
    // 0x63cf1c: mov             x0, x2
    // 0x63cf20: ClosureCall
    //     0x63cf20: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x63cf24: ldur            x2, [x0, #7]
    //     0x63cf28: blr             x2
    // 0x63cf2c: b               #0x63cf34
    // 0x63cf30: ldur            x0, [fp, #-8]
    // 0x63cf34: LeaveFrame
    //     0x63cf34: mov             SP, fp
    //     0x63cf38: ldp             fp, lr, [SP], #0x10
    // 0x63cf3c: ret
    //     0x63cf3c: ret             
    // 0x63cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cf40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cf44: b               #0x63cd04
    // 0x63cf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cf48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cf4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63cf50: SaveReg d0
    //     0x63cf50: str             q0, [SP, #-0x10]!
    // 0x63cf54: stp             x6, x7, [SP, #-0x10]!
    // 0x63cf58: stp             x3, x4, [SP, #-0x10]!
    // 0x63cf5c: stp             x1, x2, [SP, #-0x10]!
    // 0x63cf60: r0 = AllocateDouble()
    //     0x63cf60: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x63cf64: ldp             x1, x2, [SP], #0x10
    // 0x63cf68: ldp             x3, x4, [SP], #0x10
    // 0x63cf6c: ldp             x6, x7, [SP], #0x10
    // 0x63cf70: RestoreReg d0
    //     0x63cf70: ldr             q0, [SP], #0x10
    // 0x63cf74: b               #0x63ce04
    // 0x63cf78: r9 = _invertColors
    //     0x63cf78: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] Field <_ImageState@175215529._invertColors@175215529>: late (offset: 0x24)
    //     0x63cf7c: ldr             x9, [x9, #0x7a8]
    // 0x63cf80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63cf80: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63cf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63cf84: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4164, size: 0xac
    // 0x6f4164: EnterFrame
    //     0x6f4164: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4168: mov             fp, SP
    // 0x6f416c: AllocStack(0x8)
    //     0x6f416c: sub             SP, SP, #8
    // 0x6f4170: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x6f4170: mov             x0, x1
    //     0x6f4174: stur            x1, [fp, #-8]
    // 0x6f4178: CheckStackOverflow
    //     0x6f4178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f417c: cmp             SP, x16
    //     0x6f4180: b.ls            #0x6f41f8
    // 0x6f4184: r1 = LoadStaticField(0x4ac)
    //     0x6f4184: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f4188: ldr             x1, [x1, #0x958]
    // 0x6f418c: cmp             w1, NULL
    // 0x6f4190: b.eq            #0x6f4200
    // 0x6f4194: mov             x2, x0
    // 0x6f4198: r0 = removeObserver()
    //     0x6f4198: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f419c: ldur            x1, [fp, #-8]
    // 0x6f41a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f41a0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f41a4: r0 = _stopListeningToStream()
    //     0x6f41a4: bl              #0x5f5ae0  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x6f41a8: ldur            x0, [fp, #-8]
    // 0x6f41ac: LoadField: r1 = r0->field_3b
    //     0x6f41ac: ldur            w1, [x0, #0x3b]
    // 0x6f41b0: DecompressPointer r1
    //     0x6f41b0: add             x1, x1, HEAP, lsl #32
    // 0x6f41b4: cmp             w1, NULL
    // 0x6f41b8: b.eq            #0x6f41c4
    // 0x6f41bc: r0 = dispose()
    //     0x6f41bc: bl              #0x5b1188  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x6f41c0: ldur            x0, [fp, #-8]
    // 0x6f41c4: LoadField: r1 = r0->field_2f
    //     0x6f41c4: ldur            w1, [x0, #0x2f]
    // 0x6f41c8: DecompressPointer r1
    //     0x6f41c8: add             x1, x1, HEAP, lsl #32
    // 0x6f41cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f41d0: cmp             w1, w16
    // 0x6f41d4: b.eq            #0x6f4204
    // 0x6f41d8: r0 = dispose()
    //     0x6f41d8: bl              #0x6f4210  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x6f41dc: ldur            x1, [fp, #-8]
    // 0x6f41e0: r2 = Null
    //     0x6f41e0: mov             x2, NULL
    // 0x6f41e4: r0 = _replaceImage()
    //     0x6f41e4: bl              #0x5f0f54  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x6f41e8: r0 = Null
    //     0x6f41e8: mov             x0, NULL
    // 0x6f41ec: LeaveFrame
    //     0x6f41ec: mov             SP, fp
    //     0x6f41f0: ldp             fp, lr, [SP], #0x10
    // 0x6f41f4: ret
    //     0x6f41f4: ret             
    // 0x6f41f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f41f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f41fc: b               #0x6f4184
    // 0x6f4200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4200: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4204: r9 = _scrollAwareContext
    //     0x6f4204: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Field <_ImageState@175215529._scrollAwareContext@175215529>: late (offset: 0x30)
    //     0x6f4208: ldr             x9, [x9, #0x7f8]
    // 0x6f420c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f420c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x702098, size: 0x100
    // 0x702098: EnterFrame
    //     0x702098: stp             fp, lr, [SP, #-0x10]!
    //     0x70209c: mov             fp, SP
    // 0x7020a0: AllocStack(0x18)
    //     0x7020a0: sub             SP, SP, #0x18
    // 0x7020a4: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x7020a4: mov             x0, x1
    //     0x7020a8: stur            x1, [fp, #-0x18]
    // 0x7020ac: CheckStackOverflow
    //     0x7020ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7020b0: cmp             SP, x16
    //     0x7020b4: b.ls            #0x70218c
    // 0x7020b8: r1 = LoadStaticField(0x4ac)
    //     0x7020b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7020bc: ldr             x1, [x1, #0x958]
    // 0x7020c0: cmp             w1, NULL
    // 0x7020c4: b.eq            #0x702194
    // 0x7020c8: LoadField: r2 = r1->field_f3
    //     0x7020c8: ldur            w2, [x1, #0xf3]
    // 0x7020cc: DecompressPointer r2
    //     0x7020cc: add             x2, x2, HEAP, lsl #32
    // 0x7020d0: stur            x2, [fp, #-0x10]
    // 0x7020d4: LoadField: r1 = r2->field_b
    //     0x7020d4: ldur            w1, [x2, #0xb]
    // 0x7020d8: LoadField: r3 = r2->field_f
    //     0x7020d8: ldur            w3, [x2, #0xf]
    // 0x7020dc: DecompressPointer r3
    //     0x7020dc: add             x3, x3, HEAP, lsl #32
    // 0x7020e0: LoadField: r4 = r3->field_b
    //     0x7020e0: ldur            w4, [x3, #0xb]
    // 0x7020e4: r3 = LoadInt32Instr(r1)
    //     0x7020e4: sbfx            x3, x1, #1, #0x1f
    // 0x7020e8: stur            x3, [fp, #-8]
    // 0x7020ec: r1 = LoadInt32Instr(r4)
    //     0x7020ec: sbfx            x1, x4, #1, #0x1f
    // 0x7020f0: cmp             x3, x1
    // 0x7020f4: b.ne            #0x702100
    // 0x7020f8: mov             x1, x2
    // 0x7020fc: r0 = _growToNextCapacity()
    //     0x7020fc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x702100: ldur            x2, [fp, #-0x18]
    // 0x702104: ldur            x0, [fp, #-0x10]
    // 0x702108: ldur            x3, [fp, #-8]
    // 0x70210c: add             x1, x3, #1
    // 0x702110: lsl             x4, x1, #1
    // 0x702114: StoreField: r0->field_b = r4
    //     0x702114: stur            w4, [x0, #0xb]
    // 0x702118: LoadField: r1 = r0->field_f
    //     0x702118: ldur            w1, [x0, #0xf]
    // 0x70211c: DecompressPointer r1
    //     0x70211c: add             x1, x1, HEAP, lsl #32
    // 0x702120: mov             x0, x2
    // 0x702124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x702124: add             x25, x1, x3, lsl #2
    //     0x702128: add             x25, x25, #0xf
    //     0x70212c: str             w0, [x25]
    //     0x702130: tbz             w0, #0, #0x70214c
    //     0x702134: ldurb           w16, [x1, #-1]
    //     0x702138: ldurb           w17, [x0, #-1]
    //     0x70213c: and             x16, x17, x16, lsr #2
    //     0x702140: tst             x16, HEAP, lsr #32
    //     0x702144: b.eq            #0x70214c
    //     0x702148: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x70214c: r1 = <State<Image>>
    //     0x70214c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab10] TypeArguments: <State<Image>>
    //     0x702150: ldr             x1, [x1, #0xb10]
    // 0x702154: r0 = DisposableBuildContext()
    //     0x702154: bl              #0x702198  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x702158: ldur            x1, [fp, #-0x18]
    // 0x70215c: StoreField: r0->field_b = r1
    //     0x70215c: stur            w1, [x0, #0xb]
    // 0x702160: StoreField: r1->field_2f = r0
    //     0x702160: stur            w0, [x1, #0x2f]
    //     0x702164: ldurb           w16, [x1, #-1]
    //     0x702168: ldurb           w17, [x0, #-1]
    //     0x70216c: and             x16, x17, x16, lsr #2
    //     0x702170: tst             x16, HEAP, lsr #32
    //     0x702174: b.eq            #0x70217c
    //     0x702178: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x70217c: r0 = Null
    //     0x70217c: mov             x0, NULL
    // 0x702180: LeaveFrame
    //     0x702180: mov             SP, fp
    //     0x702184: ldp             fp, lr, [SP], #0x10
    // 0x702188: ret
    //     0x702188: ret             
    // 0x70218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70218c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702190: b               #0x7020b8
    // 0x702194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702194: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x720ef0, size: 0xd0
    // 0x720ef0: EnterFrame
    //     0x720ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x720ef4: mov             fp, SP
    // 0x720ef8: AllocStack(0x10)
    //     0x720ef8: sub             SP, SP, #0x10
    // 0x720efc: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x720efc: mov             x0, x1
    //     0x720f00: stur            x1, [fp, #-8]
    // 0x720f04: CheckStackOverflow
    //     0x720f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720f08: cmp             SP, x16
    //     0x720f0c: b.ls            #0x720fb0
    // 0x720f10: mov             x1, x0
    // 0x720f14: r0 = _updateInvertColors()
    //     0x720f14: bl              #0x372bf0  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x720f18: ldur            x1, [fp, #-8]
    // 0x720f1c: r0 = _resolveImage()
    //     0x720f1c: bl              #0x5f0bfc  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x720f20: ldur            x0, [fp, #-8]
    // 0x720f24: LoadField: r1 = r0->field_f
    //     0x720f24: ldur            w1, [x0, #0xf]
    // 0x720f28: DecompressPointer r1
    //     0x720f28: add             x1, x1, HEAP, lsl #32
    // 0x720f2c: cmp             w1, NULL
    // 0x720f30: b.eq            #0x720fb8
    // 0x720f34: r0 = of()
    //     0x720f34: bl              #0x720d54  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x720f38: tbz             w0, #4, #0x720f44
    // 0x720f3c: r0 = true
    //     0x720f3c: add             x0, NULL, #0x20  ; true
    // 0x720f40: b               #0x720f68
    // 0x720f44: ldur            x0, [fp, #-8]
    // 0x720f48: LoadField: r1 = r0->field_f
    //     0x720f48: ldur            w1, [x0, #0xf]
    // 0x720f4c: DecompressPointer r1
    //     0x720f4c: add             x1, x1, HEAP, lsl #32
    // 0x720f50: cmp             w1, NULL
    // 0x720f54: b.eq            #0x720fbc
    // 0x720f58: r0 = maybeDisableAnimationsOf()
    //     0x720f58: bl              #0x720fc0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDisableAnimationsOf
    // 0x720f5c: cmp             w0, NULL
    // 0x720f60: b.ne            #0x720f68
    // 0x720f64: r0 = false
    //     0x720f64: add             x0, NULL, #0x30  ; false
    // 0x720f68: ldur            x1, [fp, #-8]
    // 0x720f6c: StoreField: r1->field_3f = r0
    //     0x720f6c: stur            w0, [x1, #0x3f]
    // 0x720f70: tbnz            w0, #4, #0x720f9c
    // 0x720f74: LoadField: r0 = r1->field_27
    //     0x720f74: ldur            w0, [x1, #0x27]
    // 0x720f78: DecompressPointer r0
    //     0x720f78: add             x0, x0, HEAP, lsl #32
    // 0x720f7c: cmp             w0, NULL
    // 0x720f80: b.eq            #0x720f9c
    // 0x720f84: r16 = true
    //     0x720f84: add             x16, NULL, #0x20  ; true
    // 0x720f88: str             x16, [SP]
    // 0x720f8c: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x720f8c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad0] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x720f90: ldr             x4, [x4, #0xad0]
    // 0x720f94: r0 = _stopListeningToStream()
    //     0x720f94: bl              #0x5f5ae0  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x720f98: b               #0x720fa0
    // 0x720f9c: r0 = _listenToStream()
    //     0x720f9c: bl              #0x5f0b48  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x720fa0: r0 = Null
    //     0x720fa0: mov             x0, NULL
    // 0x720fa4: LeaveFrame
    //     0x720fa4: mov             SP, fp
    //     0x720fa8: ldp             fp, lr, [SP], #0x10
    // 0x720fac: ret
    //     0x720fac: ret             
    // 0x720fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720fb4: b               #0x720f10
    // 0x720fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720fb8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720fbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
