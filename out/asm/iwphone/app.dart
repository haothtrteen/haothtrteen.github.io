// lib: , url: package:iwphone/app.dart

// class id: 1049287, size: 0x8
class :: {
}

// class id: 3022, size: 0xc, field offset: 0xc
//   const constructor, 
class _BootView extends StatelessWidget {

  ValueKey<String> field_8;

  _ build(/* No info */) {
    // ** addr: 0x590998, size: 0x278
    // 0x590998: EnterFrame
    //     0x590998: stp             fp, lr, [SP, #-0x10]!
    //     0x59099c: mov             fp, SP
    // 0x5909a0: AllocStack(0x38)
    //     0x5909a0: sub             SP, SP, #0x38
    // 0x5909a4: CheckStackOverflow
    //     0x5909a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5909a8: cmp             SP, x16
    //     0x5909ac: b.ls            #0x590c08
    // 0x5909b0: r0 = bg()
    //     0x5909b0: bl              #0x590eb8  ; [package:iwphone/theme.dart] AppColors::bg
    // 0x5909b4: stur            x0, [fp, #-8]
    // 0x5909b8: r0 = Radius()
    //     0x5909b8: bl              #0x3b91a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5909bc: d0 = 12.000000
    //     0x5909bc: fmov            d0, #12.00000000
    // 0x5909c0: stur            x0, [fp, #-0x10]
    // 0x5909c4: StoreField: r0->field_7 = d0
    //     0x5909c4: stur            d0, [x0, #7]
    // 0x5909c8: StoreField: r0->field_f = d0
    //     0x5909c8: stur            d0, [x0, #0xf]
    // 0x5909cc: r0 = BorderRadius()
    //     0x5909cc: bl              #0x3b8c48  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5909d0: mov             x1, x0
    // 0x5909d4: ldur            x0, [fp, #-0x10]
    // 0x5909d8: stur            x1, [fp, #-0x18]
    // 0x5909dc: StoreField: r1->field_7 = r0
    //     0x5909dc: stur            w0, [x1, #7]
    // 0x5909e0: StoreField: r1->field_b = r0
    //     0x5909e0: stur            w0, [x1, #0xb]
    // 0x5909e4: StoreField: r1->field_f = r0
    //     0x5909e4: stur            w0, [x1, #0xf]
    // 0x5909e8: StoreField: r1->field_13 = r0
    //     0x5909e8: stur            w0, [x1, #0x13]
    // 0x5909ec: r0 = Image()
    //     0x5909ec: bl              #0x590eac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5909f0: mov             x1, x0
    // 0x5909f4: d0 = 46.000000
    //     0x5909f4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf2e8] IMM: double(46) from 0x4047000000000000
    //     0x5909f8: ldr             d0, [x17, #0x2e8]
    // 0x5909fc: d1 = 46.000000
    //     0x5909fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf2e8] IMM: double(46) from 0x4047000000000000
    //     0x590a00: ldr             d1, [x17, #0x2e8]
    // 0x590a04: stur            x0, [fp, #-0x10]
    // 0x590a08: r0 = Image.asset()
    //     0x590a08: bl              #0x590d00  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x590a0c: r0 = ClipRRect()
    //     0x590a0c: bl              #0x590cf4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x590a10: mov             x1, x0
    // 0x590a14: ldur            x0, [fp, #-0x18]
    // 0x590a18: stur            x1, [fp, #-0x20]
    // 0x590a1c: StoreField: r1->field_f = r0
    //     0x590a1c: stur            w0, [x1, #0xf]
    // 0x590a20: r0 = Instance_Clip
    //     0x590a20: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x590a24: ldr             x0, [x0, #0x2f0]
    // 0x590a28: ArrayStore: r1[0] = r0  ; List_4
    //     0x590a28: stur            w0, [x1, #0x17]
    // 0x590a2c: ldur            x0, [fp, #-0x10]
    // 0x590a30: StoreField: r1->field_b = r0
    //     0x590a30: stur            w0, [x1, #0xb]
    // 0x590a34: r0 = SizedBox()
    //     0x590a34: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x590a38: mov             x1, x0
    // 0x590a3c: r0 = 16.000000
    //     0x590a3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f8] 16
    //     0x590a40: ldr             x0, [x0, #0x2f8]
    // 0x590a44: stur            x1, [fp, #-0x10]
    // 0x590a48: StoreField: r1->field_13 = r0
    //     0x590a48: stur            w0, [x1, #0x13]
    // 0x590a4c: r0 = text()
    //     0x590a4c: bl              #0x590c40  ; [package:iwphone/theme.dart] AppColors::text
    // 0x590a50: stur            x0, [fp, #-0x18]
    // 0x590a54: r0 = TextStyle()
    //     0x590a54: bl              #0x512988  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x590a58: mov             x1, x0
    // 0x590a5c: r0 = true
    //     0x590a5c: add             x0, NULL, #0x20  ; true
    // 0x590a60: stur            x1, [fp, #-0x28]
    // 0x590a64: StoreField: r1->field_7 = r0
    //     0x590a64: stur            w0, [x1, #7]
    // 0x590a68: ldur            x2, [fp, #-0x18]
    // 0x590a6c: StoreField: r1->field_b = r2
    //     0x590a6c: stur            w2, [x1, #0xb]
    // 0x590a70: r2 = 18.000000
    //     0x590a70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf300] 18
    //     0x590a74: ldr             x2, [x2, #0x300]
    // 0x590a78: StoreField: r1->field_1f = r2
    //     0x590a78: stur            w2, [x1, #0x1f]
    // 0x590a7c: r2 = Instance_FontWeight
    //     0x590a7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf308] Obj!FontWeight@89df91
    //     0x590a80: ldr             x2, [x2, #0x308]
    // 0x590a84: StoreField: r1->field_23 = r2
    //     0x590a84: stur            w2, [x1, #0x23]
    // 0x590a88: r0 = Text()
    //     0x590a88: bl              #0x4279c4  ; AllocateTextStub -> Text (size=0x50)
    // 0x590a8c: mov             x1, x0
    // 0x590a90: r0 = "句幕"
    //     0x590a90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x590a94: ldr             x0, [x0, #0xc38]
    // 0x590a98: stur            x1, [fp, #-0x18]
    // 0x590a9c: StoreField: r1->field_b = r0
    //     0x590a9c: stur            w0, [x1, #0xb]
    // 0x590aa0: ldur            x0, [fp, #-0x28]
    // 0x590aa4: StoreField: r1->field_13 = r0
    //     0x590aa4: stur            w0, [x1, #0x13]
    // 0x590aa8: r0 = SizedBox()
    //     0x590aa8: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x590aac: mov             x1, x0
    // 0x590ab0: r0 = 20.000000
    //     0x590ab0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x590ab4: ldr             x0, [x0, #0x80]
    // 0x590ab8: stur            x1, [fp, #-0x28]
    // 0x590abc: StoreField: r1->field_13 = r0
    //     0x590abc: stur            w0, [x1, #0x13]
    // 0x590ac0: r0 = CircularProgressIndicator()
    //     0x590ac0: bl              #0x590c10  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x590ac4: mov             x1, x0
    // 0x590ac8: r0 = 2.000000
    //     0x590ac8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf310] 2
    //     0x590acc: ldr             x0, [x0, #0x310]
    // 0x590ad0: stur            x1, [fp, #-0x30]
    // 0x590ad4: StoreField: r1->field_27 = r0
    //     0x590ad4: stur            w0, [x1, #0x27]
    // 0x590ad8: r0 = Instance__ActivityIndicatorType
    //     0x590ad8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf318] Obj!_ActivityIndicatorType@8b4e41
    //     0x590adc: ldr             x0, [x0, #0x318]
    // 0x590ae0: StoreField: r1->field_23 = r0
    //     0x590ae0: stur            w0, [x1, #0x23]
    // 0x590ae4: r0 = SizedBox()
    //     0x590ae4: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x590ae8: mov             x3, x0
    // 0x590aec: r0 = 20.000000
    //     0x590aec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe080] 20
    //     0x590af0: ldr             x0, [x0, #0x80]
    // 0x590af4: stur            x3, [fp, #-0x38]
    // 0x590af8: StoreField: r3->field_f = r0
    //     0x590af8: stur            w0, [x3, #0xf]
    // 0x590afc: StoreField: r3->field_13 = r0
    //     0x590afc: stur            w0, [x3, #0x13]
    // 0x590b00: ldur            x0, [fp, #-0x30]
    // 0x590b04: StoreField: r3->field_b = r0
    //     0x590b04: stur            w0, [x3, #0xb]
    // 0x590b08: r1 = Null
    //     0x590b08: mov             x1, NULL
    // 0x590b0c: r2 = 10
    //     0x590b0c: movz            x2, #0xa
    // 0x590b10: r0 = AllocateArray()
    //     0x590b10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x590b14: mov             x2, x0
    // 0x590b18: ldur            x0, [fp, #-0x20]
    // 0x590b1c: stur            x2, [fp, #-0x30]
    // 0x590b20: StoreField: r2->field_f = r0
    //     0x590b20: stur            w0, [x2, #0xf]
    // 0x590b24: ldur            x0, [fp, #-0x10]
    // 0x590b28: StoreField: r2->field_13 = r0
    //     0x590b28: stur            w0, [x2, #0x13]
    // 0x590b2c: ldur            x0, [fp, #-0x18]
    // 0x590b30: ArrayStore: r2[0] = r0  ; List_4
    //     0x590b30: stur            w0, [x2, #0x17]
    // 0x590b34: ldur            x0, [fp, #-0x28]
    // 0x590b38: StoreField: r2->field_1b = r0
    //     0x590b38: stur            w0, [x2, #0x1b]
    // 0x590b3c: ldur            x0, [fp, #-0x38]
    // 0x590b40: StoreField: r2->field_1f = r0
    //     0x590b40: stur            w0, [x2, #0x1f]
    // 0x590b44: r1 = <Widget>
    //     0x590b44: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x590b48: r0 = AllocateGrowableArray()
    //     0x590b48: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x590b4c: mov             x1, x0
    // 0x590b50: ldur            x0, [fp, #-0x30]
    // 0x590b54: stur            x1, [fp, #-0x10]
    // 0x590b58: StoreField: r1->field_f = r0
    //     0x590b58: stur            w0, [x1, #0xf]
    // 0x590b5c: r0 = 10
    //     0x590b5c: movz            x0, #0xa
    // 0x590b60: StoreField: r1->field_b = r0
    //     0x590b60: stur            w0, [x1, #0xb]
    // 0x590b64: r0 = Column()
    //     0x590b64: bl              #0x576ca4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x590b68: mov             x1, x0
    // 0x590b6c: r0 = Instance_Axis
    //     0x590b6c: ldr             x0, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x590b70: stur            x1, [fp, #-0x18]
    // 0x590b74: StoreField: r1->field_f = r0
    //     0x590b74: stur            w0, [x1, #0xf]
    // 0x590b78: r0 = Instance_MainAxisAlignment
    //     0x590b78: add             x0, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x590b7c: ldr             x0, [x0, #0x320]
    // 0x590b80: StoreField: r1->field_13 = r0
    //     0x590b80: stur            w0, [x1, #0x13]
    // 0x590b84: r0 = Instance_MainAxisSize
    //     0x590b84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x590b88: ldr             x0, [x0, #0x328]
    // 0x590b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x590b8c: stur            w0, [x1, #0x17]
    // 0x590b90: r0 = Instance_CrossAxisAlignment
    //     0x590b90: add             x0, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x590b94: ldr             x0, [x0, #0x330]
    // 0x590b98: StoreField: r1->field_1b = r0
    //     0x590b98: stur            w0, [x1, #0x1b]
    // 0x590b9c: r0 = Instance_VerticalDirection
    //     0x590b9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x590ba0: ldr             x0, [x0, #0x338]
    // 0x590ba4: StoreField: r1->field_23 = r0
    //     0x590ba4: stur            w0, [x1, #0x23]
    // 0x590ba8: r0 = Instance_Clip
    //     0x590ba8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x590bac: ldr             x0, [x0, #0x340]
    // 0x590bb0: StoreField: r1->field_2b = r0
    //     0x590bb0: stur            w0, [x1, #0x2b]
    // 0x590bb4: StoreField: r1->field_2f = rZR
    //     0x590bb4: stur            xzr, [x1, #0x2f]
    // 0x590bb8: ldur            x0, [fp, #-0x10]
    // 0x590bbc: StoreField: r1->field_b = r0
    //     0x590bbc: stur            w0, [x1, #0xb]
    // 0x590bc0: r0 = Center()
    //     0x590bc0: bl              #0x582604  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x590bc4: mov             x1, x0
    // 0x590bc8: r0 = Instance_Alignment
    //     0x590bc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x590bcc: ldr             x0, [x0, #0x9e0]
    // 0x590bd0: stur            x1, [fp, #-0x10]
    // 0x590bd4: StoreField: r1->field_f = r0
    //     0x590bd4: stur            w0, [x1, #0xf]
    // 0x590bd8: ldur            x0, [fp, #-0x18]
    // 0x590bdc: StoreField: r1->field_b = r0
    //     0x590bdc: stur            w0, [x1, #0xb]
    // 0x590be0: r0 = ColoredBox()
    //     0x590be0: bl              #0x5770e4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x590be4: ldur            x1, [fp, #-8]
    // 0x590be8: StoreField: r0->field_f = r1
    //     0x590be8: stur            w1, [x0, #0xf]
    // 0x590bec: r1 = true
    //     0x590bec: add             x1, NULL, #0x20  ; true
    // 0x590bf0: StoreField: r0->field_13 = r1
    //     0x590bf0: stur            w1, [x0, #0x13]
    // 0x590bf4: ldur            x1, [fp, #-0x10]
    // 0x590bf8: StoreField: r0->field_b = r1
    //     0x590bf8: stur            w1, [x0, #0xb]
    // 0x590bfc: LeaveFrame
    //     0x590bfc: mov             SP, fp
    //     0x590c00: ldp             fp, lr, [SP], #0x10
    // 0x590c04: ret
    //     0x590c04: ret             
    // 0x590c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c0c: b               #0x5909b0
  }
}

// class id: 3023, size: 0x10, field offset: 0xc
//   const constructor, 
class _RootGate extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x5905e4, size: 0x68
    // 0x5905e4: EnterFrame
    //     0x5905e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5905e8: mov             fp, SP
    // 0x5905ec: AllocStack(0x10)
    //     0x5905ec: sub             SP, SP, #0x10
    // 0x5905f0: SetupParameters(_RootGate this /* r1 => r1, fp-0x8 */)
    //     0x5905f0: stur            x1, [fp, #-8]
    // 0x5905f4: r1 = 1
    //     0x5905f4: movz            x1, #0x1
    // 0x5905f8: r0 = AllocateContext()
    //     0x5905f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5905fc: mov             x1, x0
    // 0x590600: ldur            x0, [fp, #-8]
    // 0x590604: StoreField: r1->field_f = r0
    //     0x590604: stur            w0, [x1, #0xf]
    // 0x590608: LoadField: r2 = r0->field_b
    //     0x590608: ldur            w2, [x0, #0xb]
    // 0x59060c: DecompressPointer r2
    //     0x59060c: add             x2, x2, HEAP, lsl #32
    // 0x590610: mov             x3, x1
    // 0x590614: stur            x2, [fp, #-0x10]
    // 0x590618: r1 = Function '<anonymous closure>':.
    //     0x590618: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9a8] AnonymousClosure: (0x59064c), in [package:iwphone/app.dart] _RootGate::build (0x5905e4)
    //     0x59061c: ldr             x1, [x1, #0x9a8]
    // 0x590620: r2 = 64
    //     0x590620: movz            x2, #0x40
    // 0x590624: r0 = AllocateClosure1()
    //     0x590624: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x590628: stur            x0, [fp, #-8]
    // 0x59062c: r0 = AnimatedBuilder()
    //     0x59062c: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x590630: ldur            x1, [fp, #-8]
    // 0x590634: StoreField: r0->field_f = r1
    //     0x590634: stur            w1, [x0, #0xf]
    // 0x590638: ldur            x1, [fp, #-0x10]
    // 0x59063c: StoreField: r0->field_b = r1
    //     0x59063c: stur            w1, [x0, #0xb]
    // 0x590640: LeaveFrame
    //     0x590640: mov             SP, fp
    //     0x590644: ldp             fp, lr, [SP], #0x10
    // 0x590648: ret
    //     0x590648: ret             
  }
  [closure] AnimatedSwitcher <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x59064c, size: 0xe4
    // 0x59064c: EnterFrame
    //     0x59064c: stp             fp, lr, [SP, #-0x10]!
    //     0x590650: mov             fp, SP
    // 0x590654: AllocStack(0x8)
    //     0x590654: sub             SP, SP, #8
    // 0x590658: SetupParameters([dynamic _ /* r0 */])
    //     0x590658: ldr             x0, [fp, #0x20]
    // 0x59065c: LoadField: r1 = r0->field_1f
    //     0x59065c: ldur            w1, [x0, #0x1f]
    // 0x590660: DecompressPointer r1
    //     0x590660: add             x1, x1, HEAP, lsl #32
    // 0x590664: LoadField: r0 = r1->field_f
    //     0x590664: ldur            w0, [x1, #0xf]
    // 0x590668: DecompressPointer r0
    //     0x590668: add             x0, x0, HEAP, lsl #32
    // 0x59066c: LoadField: r1 = r0->field_b
    //     0x59066c: ldur            w1, [x0, #0xb]
    // 0x590670: DecompressPointer r1
    //     0x590670: add             x1, x1, HEAP, lsl #32
    // 0x590674: stur            x1, [fp, #-8]
    // 0x590678: LoadField: r0 = r1->field_33
    //     0x590678: ldur            w0, [x1, #0x33]
    // 0x59067c: DecompressPointer r0
    //     0x59067c: add             x0, x0, HEAP, lsl #32
    // 0x590680: tbz             w0, #4, #0x590690
    // 0x590684: r0 = Instance__BootView
    //     0x590684: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9b0] Obj!_BootView@8ad741
    //     0x590688: ldr             x0, [x0, #0x9b0]
    // 0x59068c: b               #0x5906e4
    // 0x590690: LoadField: r0 = r1->field_37
    //     0x590690: ldur            w0, [x1, #0x37]
    // 0x590694: DecompressPointer r0
    //     0x590694: add             x0, x0, HEAP, lsl #32
    // 0x590698: tbz             w0, #4, #0x5906c0
    // 0x59069c: r0 = OnboardingPage()
    //     0x59069c: bl              #0x590768  ; AllocateOnboardingPageStub -> OnboardingPage (size=0x10)
    // 0x5906a0: mov             x1, x0
    // 0x5906a4: ldur            x0, [fp, #-8]
    // 0x5906a8: StoreField: r1->field_b = r0
    //     0x5906a8: stur            w0, [x1, #0xb]
    // 0x5906ac: r0 = Instance_ValueKey
    //     0x5906ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9b8] Obj!ValueKey<String>@89d4c1
    //     0x5906b0: ldr             x0, [x0, #0x9b8]
    // 0x5906b4: StoreField: r1->field_7 = r0
    //     0x5906b4: stur            w0, [x1, #7]
    // 0x5906b8: mov             x0, x1
    // 0x5906bc: b               #0x5906e4
    // 0x5906c0: mov             x0, x1
    // 0x5906c4: r0 = HomePage()
    //     0x5906c4: bl              #0x59075c  ; AllocateHomePageStub -> HomePage (size=0x10)
    // 0x5906c8: mov             x1, x0
    // 0x5906cc: ldur            x0, [fp, #-8]
    // 0x5906d0: StoreField: r1->field_b = r0
    //     0x5906d0: stur            w0, [x1, #0xb]
    // 0x5906d4: r0 = Instance_ValueKey
    //     0x5906d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9c0] Obj!ValueKey<String>@89d4b1
    //     0x5906d8: ldr             x0, [x0, #0x9c0]
    // 0x5906dc: StoreField: r1->field_7 = r0
    //     0x5906dc: stur            w0, [x1, #7]
    // 0x5906e0: mov             x0, x1
    // 0x5906e4: stur            x0, [fp, #-8]
    // 0x5906e8: r0 = AnimatedSwitcher()
    //     0x5906e8: bl              #0x590730  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x5906ec: ldur            x1, [fp, #-8]
    // 0x5906f0: StoreField: r0->field_b = r1
    //     0x5906f0: stur            w1, [x0, #0xb]
    // 0x5906f4: r1 = Instance_Duration
    //     0x5906f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c8] Obj!Duration@8b6f81
    //     0x5906f8: ldr             x1, [x1, #0x9c8]
    // 0x5906fc: StoreField: r0->field_f = r1
    //     0x5906fc: stur            w1, [x0, #0xf]
    // 0x590700: r1 = Instance__Linear
    //     0x590700: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x590704: ArrayStore: r0[0] = r1  ; List_4
    //     0x590704: stur            w1, [x0, #0x17]
    // 0x590708: StoreField: r0->field_1b = r1
    //     0x590708: stur            w1, [x0, #0x1b]
    // 0x59070c: r1 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x59070c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d0] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fc516a538c4)
    //     0x590710: ldr             x1, [x1, #0x9d0]
    // 0x590714: StoreField: r0->field_1f = r1
    //     0x590714: stur            w1, [x0, #0x1f]
    // 0x590718: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x590718: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d8] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fc516a53794)
    //     0x59071c: ldr             x1, [x1, #0x9d8]
    // 0x590720: StoreField: r0->field_23 = r1
    //     0x590720: stur            w1, [x0, #0x23]
    // 0x590724: LeaveFrame
    //     0x590724: mov             SP, fp
    //     0x590728: ldp             fp, lr, [SP], #0x10
    // 0x59072c: ret
    //     0x59072c: ret             
  }
}

// class id: 3176, size: 0x10, field offset: 0xc
//   const constructor, 
class IwphoneApp extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72bc5c, size: 0x24
    // 0x72bc5c: EnterFrame
    //     0x72bc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc60: mov             fp, SP
    // 0x72bc64: mov             x0, x1
    // 0x72bc68: r1 = <IwphoneApp>
    //     0x72bc68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <IwphoneApp>
    //     0x72bc6c: ldr             x1, [x1, #0x470]
    // 0x72bc70: r0 = _IwphoneAppState()
    //     0x72bc70: bl              #0x72bc80  ; Allocate_IwphoneAppStateStub -> _IwphoneAppState (size=0x14)
    // 0x72bc74: LeaveFrame
    //     0x72bc74: mov             SP, fp
    //     0x72bc78: ldp             fp, lr, [SP], #0x10
    // 0x72bc7c: ret
    //     0x72bc7c: ret             
  }
}

// class id: 3817, size: 0x14, field offset: 0x14
class _IwphoneAppState extends _MixinApplication1&State&WidgetsBindingObserver {

  _ build(/* No info */) {
    // ** addr: 0x608a44, size: 0x7c
    // 0x608a44: EnterFrame
    //     0x608a44: stp             fp, lr, [SP, #-0x10]!
    //     0x608a48: mov             fp, SP
    // 0x608a4c: AllocStack(0x10)
    //     0x608a4c: sub             SP, SP, #0x10
    // 0x608a50: SetupParameters(_IwphoneAppState this /* r1 => r1, fp-0x8 */)
    //     0x608a50: stur            x1, [fp, #-8]
    // 0x608a54: r1 = 1
    //     0x608a54: movz            x1, #0x1
    // 0x608a58: r0 = AllocateContext()
    //     0x608a58: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x608a5c: mov             x1, x0
    // 0x608a60: ldur            x0, [fp, #-8]
    // 0x608a64: StoreField: r1->field_f = r0
    //     0x608a64: stur            w0, [x1, #0xf]
    // 0x608a68: LoadField: r2 = r0->field_b
    //     0x608a68: ldur            w2, [x0, #0xb]
    // 0x608a6c: DecompressPointer r2
    //     0x608a6c: add             x2, x2, HEAP, lsl #32
    // 0x608a70: cmp             w2, NULL
    // 0x608a74: b.eq            #0x608abc
    // 0x608a78: LoadField: r0 = r2->field_b
    //     0x608a78: ldur            w0, [x2, #0xb]
    // 0x608a7c: DecompressPointer r0
    //     0x608a7c: add             x0, x0, HEAP, lsl #32
    // 0x608a80: mov             x3, x1
    // 0x608a84: stur            x0, [fp, #-8]
    // 0x608a88: r1 = Function '<anonymous closure>':.
    //     0x608a88: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf8] AnonymousClosure: (0x608ae0), in [package:iwphone/app.dart] _IwphoneAppState::build (0x608a44)
    //     0x608a8c: ldr             x1, [x1, #0xbf8]
    // 0x608a90: r2 = 64
    //     0x608a90: movz            x2, #0x40
    // 0x608a94: r0 = AllocateClosure1()
    //     0x608a94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x608a98: stur            x0, [fp, #-0x10]
    // 0x608a9c: r0 = AnimatedBuilder()
    //     0x608a9c: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x608aa0: ldur            x1, [fp, #-0x10]
    // 0x608aa4: StoreField: r0->field_f = r1
    //     0x608aa4: stur            w1, [x0, #0xf]
    // 0x608aa8: ldur            x1, [fp, #-8]
    // 0x608aac: StoreField: r0->field_b = r1
    //     0x608aac: stur            w1, [x0, #0xb]
    // 0x608ab0: LeaveFrame
    //     0x608ab0: mov             SP, fp
    //     0x608ab4: ldp             fp, lr, [SP], #0x10
    // 0x608ab8: ret
    //     0x608ab8: ret             
    // 0x608abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608abc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialApp <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x608ae0, size: 0x2d8
    // 0x608ae0: EnterFrame
    //     0x608ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x608ae4: mov             fp, SP
    // 0x608ae8: AllocStack(0x40)
    //     0x608ae8: sub             SP, SP, #0x40
    // 0x608aec: SetupParameters([dynamic _ /* r0 */])
    //     0x608aec: ldr             x0, [fp, #0x20]
    // 0x608af0: LoadField: r1 = r0->field_1f
    //     0x608af0: ldur            w1, [x0, #0x1f]
    // 0x608af4: DecompressPointer r1
    //     0x608af4: add             x1, x1, HEAP, lsl #32
    // 0x608af8: stur            x1, [fp, #-0x10]
    // 0x608afc: CheckStackOverflow
    //     0x608afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608b00: cmp             SP, x16
    //     0x608b04: b.ls            #0x608d9c
    // 0x608b08: LoadField: r0 = r1->field_f
    //     0x608b08: ldur            w0, [x1, #0xf]
    // 0x608b0c: DecompressPointer r0
    //     0x608b0c: add             x0, x0, HEAP, lsl #32
    // 0x608b10: LoadField: r2 = r0->field_b
    //     0x608b10: ldur            w2, [x0, #0xb]
    // 0x608b14: DecompressPointer r2
    //     0x608b14: add             x2, x2, HEAP, lsl #32
    // 0x608b18: cmp             w2, NULL
    // 0x608b1c: b.eq            #0x608da4
    // 0x608b20: LoadField: r0 = r2->field_b
    //     0x608b20: ldur            w0, [x2, #0xb]
    // 0x608b24: DecompressPointer r0
    //     0x608b24: add             x0, x0, HEAP, lsl #32
    // 0x608b28: LoadField: r2 = r0->field_4f
    //     0x608b28: ldur            w2, [x0, #0x4f]
    // 0x608b2c: DecompressPointer r2
    //     0x608b2c: add             x2, x2, HEAP, lsl #32
    // 0x608b30: stur            x2, [fp, #-8]
    // 0x608b34: r0 = LoadStaticField(0x4ac)
    //     0x608b34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x608b38: ldr             x0, [x0, #0x958]
    // 0x608b3c: cmp             w0, NULL
    // 0x608b40: b.eq            #0x608da8
    // 0x608b44: r0 = LoadStaticField(0x58c)
    //     0x608b44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x608b48: ldr             x0, [x0, #0xb18]
    // 0x608b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608b50: cmp             w0, w16
    // 0x608b54: b.ne            #0x608b60
    // 0x608b58: r2 = _instance
    //     0x608b58: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] Field <PlatformDispatcher._instance@23065589>: static late final (offset: 0x58c)
    // 0x608b5c: r0 = InitLateFinalStaticField()
    //     0x608b5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x608b60: stur            x0, [fp, #-0x20]
    // 0x608b64: LoadField: r1 = r0->field_7
    //     0x608b64: ldur            w1, [x0, #7]
    // 0x608b68: DecompressPointer r1
    //     0x608b68: add             x1, x1, HEAP, lsl #32
    // 0x608b6c: LoadField: r2 = r1->field_13
    //     0x608b6c: ldur            w2, [x1, #0x13]
    // 0x608b70: DecompressPointer r2
    //     0x608b70: add             x2, x2, HEAP, lsl #32
    // 0x608b74: stur            x2, [fp, #-0x18]
    // 0x608b78: r16 = "light"
    //     0x608b78: ldr             x16, [PP, #0xbb0]  ; [pp+0xbb0] "light"
    // 0x608b7c: ldur            lr, [fp, #-8]
    // 0x608b80: stp             lr, x16, [SP]
    // 0x608b84: r0 = ==()
    //     0x608b84: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x608b88: tbnz            w0, #4, #0x608b94
    // 0x608b8c: r1 = Instance_Brightness
    //     0x608b8c: ldr             x1, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x608b90: b               #0x608bb4
    // 0x608b94: r16 = "dark"
    //     0x608b94: ldr             x16, [PP, #0xba0]  ; [pp+0xba0] "dark"
    // 0x608b98: ldur            lr, [fp, #-8]
    // 0x608b9c: stp             lr, x16, [SP]
    // 0x608ba0: r0 = ==()
    //     0x608ba0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x608ba4: tbnz            w0, #4, #0x608bb0
    // 0x608ba8: r1 = Instance_Brightness
    //     0x608ba8: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x608bac: b               #0x608bb4
    // 0x608bb0: ldur            x1, [fp, #-0x18]
    // 0x608bb4: ldur            x0, [fp, #-0x10]
    // 0x608bb8: r0 = apply()
    //     0x608bb8: bl              #0x609564  ; [package:iwphone/theme.dart] AppColors::apply
    // 0x608bbc: ldur            x0, [fp, #-0x10]
    // 0x608bc0: LoadField: r1 = r0->field_f
    //     0x608bc0: ldur            w1, [x0, #0xf]
    // 0x608bc4: DecompressPointer r1
    //     0x608bc4: add             x1, x1, HEAP, lsl #32
    // 0x608bc8: LoadField: r2 = r1->field_b
    //     0x608bc8: ldur            w2, [x1, #0xb]
    // 0x608bcc: DecompressPointer r2
    //     0x608bcc: add             x2, x2, HEAP, lsl #32
    // 0x608bd0: cmp             w2, NULL
    // 0x608bd4: b.eq            #0x608dac
    // 0x608bd8: LoadField: r1 = r2->field_b
    //     0x608bd8: ldur            w1, [x2, #0xb]
    // 0x608bdc: DecompressPointer r1
    //     0x608bdc: add             x1, x1, HEAP, lsl #32
    // 0x608be0: LoadField: r2 = r1->field_53
    //     0x608be0: ldur            w2, [x1, #0x53]
    // 0x608be4: DecompressPointer r2
    //     0x608be4: add             x2, x2, HEAP, lsl #32
    // 0x608be8: stur            x2, [fp, #-0x18]
    // 0x608bec: r1 = LoadStaticField(0x4ac)
    //     0x608bec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x608bf0: ldr             x1, [x1, #0x958]
    // 0x608bf4: cmp             w1, NULL
    // 0x608bf8: b.eq            #0x608db0
    // 0x608bfc: ldur            x1, [fp, #-0x20]
    // 0x608c00: r0 = locale()
    //     0x608c00: bl              #0x3799c8  ; [dart:ui] PlatformDispatcher::locale
    // 0x608c04: ldur            x1, [fp, #-0x18]
    // 0x608c08: mov             x2, x0
    // 0x608c0c: r0 = apply()
    //     0x608c0c: bl              #0x609470  ; [package:iwphone/core/i18n.dart] I18n::apply
    // 0x608c10: r16 = "zh"
    //     0x608c10: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x608c14: ldur            lr, [fp, #-0x18]
    // 0x608c18: stp             lr, x16, [SP]
    // 0x608c1c: r0 = ==()
    //     0x608c1c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x608c20: tbnz            w0, #4, #0x608c30
    // 0x608c24: r0 = Instance_Locale
    //     0x608c24: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc00] Obj!Locale@89e351
    //     0x608c28: ldr             x0, [x0, #0xc00]
    // 0x608c2c: b               #0x608c54
    // 0x608c30: r16 = "en"
    //     0x608c30: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x608c34: ldur            lr, [fp, #-0x18]
    // 0x608c38: stp             lr, x16, [SP]
    // 0x608c3c: r0 = ==()
    //     0x608c3c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x608c40: tbnz            w0, #4, #0x608c50
    // 0x608c44: r0 = Instance_Locale
    //     0x608c44: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc08] Obj!Locale@89e331
    //     0x608c48: ldr             x0, [x0, #0xc08]
    // 0x608c4c: b               #0x608c54
    // 0x608c50: r0 = Null
    //     0x608c50: mov             x0, NULL
    // 0x608c54: stur            x0, [fp, #-0x18]
    // 0x608c58: r1 = Instance_Brightness
    //     0x608c58: ldr             x1, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x608c5c: r0 = buildAppTheme()
    //     0x608c5c: bl              #0x608df0  ; [package:iwphone/theme.dart] ::buildAppTheme
    // 0x608c60: r1 = Instance_Brightness
    //     0x608c60: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x608c64: stur            x0, [fp, #-0x20]
    // 0x608c68: r0 = buildAppTheme()
    //     0x608c68: bl              #0x608df0  ; [package:iwphone/theme.dart] ::buildAppTheme
    // 0x608c6c: stur            x0, [fp, #-0x28]
    // 0x608c70: r16 = "light"
    //     0x608c70: ldr             x16, [PP, #0xbb0]  ; [pp+0xbb0] "light"
    // 0x608c74: ldur            lr, [fp, #-8]
    // 0x608c78: stp             lr, x16, [SP]
    // 0x608c7c: r0 = ==()
    //     0x608c7c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x608c80: tbnz            w0, #4, #0x608c90
    // 0x608c84: r4 = Instance_ThemeMode
    //     0x608c84: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!ThemeMode@8b5581
    //     0x608c88: ldr             x4, [x4, #0xc10]
    // 0x608c8c: b               #0x608cb8
    // 0x608c90: r16 = "dark"
    //     0x608c90: ldr             x16, [PP, #0xba0]  ; [pp+0xba0] "dark"
    // 0x608c94: ldur            lr, [fp, #-8]
    // 0x608c98: stp             lr, x16, [SP]
    // 0x608c9c: r0 = ==()
    //     0x608c9c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x608ca0: tbnz            w0, #4, #0x608cb0
    // 0x608ca4: r4 = Instance_ThemeMode
    //     0x608ca4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!ThemeMode@8b5561
    //     0x608ca8: ldr             x4, [x4, #0xc18]
    // 0x608cac: b               #0x608cb8
    // 0x608cb0: r4 = Instance_ThemeMode
    //     0x608cb0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!ThemeMode@8b5541
    //     0x608cb4: ldr             x4, [x4, #0xc20]
    // 0x608cb8: ldur            x3, [fp, #-0x10]
    // 0x608cbc: ldur            x2, [fp, #-0x18]
    // 0x608cc0: ldur            x1, [fp, #-0x20]
    // 0x608cc4: ldur            x0, [fp, #-0x28]
    // 0x608cc8: stur            x4, [fp, #-0x30]
    // 0x608ccc: LoadField: r5 = r3->field_f
    //     0x608ccc: ldur            w5, [x3, #0xf]
    // 0x608cd0: DecompressPointer r5
    //     0x608cd0: add             x5, x5, HEAP, lsl #32
    // 0x608cd4: LoadField: r3 = r5->field_b
    //     0x608cd4: ldur            w3, [x5, #0xb]
    // 0x608cd8: DecompressPointer r3
    //     0x608cd8: add             x3, x3, HEAP, lsl #32
    // 0x608cdc: cmp             w3, NULL
    // 0x608ce0: b.eq            #0x608db4
    // 0x608ce4: LoadField: r5 = r3->field_b
    //     0x608ce4: ldur            w5, [x3, #0xb]
    // 0x608ce8: DecompressPointer r5
    //     0x608ce8: add             x5, x5, HEAP, lsl #32
    // 0x608cec: stur            x5, [fp, #-8]
    // 0x608cf0: r0 = _RootGate()
    //     0x608cf0: bl              #0x608de4  ; Allocate_RootGateStub -> _RootGate (size=0x10)
    // 0x608cf4: mov             x1, x0
    // 0x608cf8: ldur            x0, [fp, #-8]
    // 0x608cfc: stur            x1, [fp, #-0x10]
    // 0x608d00: StoreField: r1->field_b = r0
    //     0x608d00: stur            w0, [x1, #0xb]
    // 0x608d04: r0 = MaterialApp()
    //     0x608d04: bl              #0x608db8  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x608d08: ldur            x1, [fp, #-0x10]
    // 0x608d0c: StoreField: r0->field_13 = r1
    //     0x608d0c: stur            w1, [x0, #0x13]
    // 0x608d10: r1 = _ConstMap len:0
    //     0x608d10: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc28] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x608d14: ldr             x1, [x1, #0xc28]
    // 0x608d18: ArrayStore: r0[0] = r1  ; List_4
    //     0x608d18: stur            w1, [x0, #0x17]
    // 0x608d1c: r1 = const []
    //     0x608d1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x608d20: ldr             x1, [x1, #0xc30]
    // 0x608d24: StoreField: r0->field_2f = r1
    //     0x608d24: stur            w1, [x0, #0x2f]
    // 0x608d28: r1 = "句幕"
    //     0x608d28: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x608d2c: ldr             x1, [x1, #0xc38]
    // 0x608d30: StoreField: r0->field_3f = r1
    //     0x608d30: stur            w1, [x0, #0x3f]
    // 0x608d34: ldur            x1, [fp, #-0x20]
    // 0x608d38: StoreField: r0->field_47 = r1
    //     0x608d38: stur            w1, [x0, #0x47]
    // 0x608d3c: ldur            x1, [fp, #-0x28]
    // 0x608d40: StoreField: r0->field_4b = r1
    //     0x608d40: stur            w1, [x0, #0x4b]
    // 0x608d44: ldur            x1, [fp, #-0x30]
    // 0x608d48: StoreField: r0->field_57 = r1
    //     0x608d48: stur            w1, [x0, #0x57]
    // 0x608d4c: r1 = Instance_Duration
    //     0x608d4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x608d50: ldr             x1, [x1, #0xc40]
    // 0x608d54: StoreField: r0->field_5b = r1
    //     0x608d54: stur            w1, [x0, #0x5b]
    // 0x608d58: r1 = Instance__Linear
    //     0x608d58: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x608d5c: StoreField: r0->field_5f = r1
    //     0x608d5c: stur            w1, [x0, #0x5f]
    // 0x608d60: ldur            x1, [fp, #-0x18]
    // 0x608d64: StoreField: r0->field_67 = r1
    //     0x608d64: stur            w1, [x0, #0x67]
    // 0x608d68: r1 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x608d68: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc48] List<LocalizationsDelegate>(3)
    //     0x608d6c: ldr             x1, [x1, #0xc48]
    // 0x608d70: StoreField: r0->field_6b = r1
    //     0x608d70: stur            w1, [x0, #0x6b]
    // 0x608d74: r1 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x608d74: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc50] List<Locale>(2)
    //     0x608d78: ldr             x1, [x1, #0xc50]
    // 0x608d7c: StoreField: r0->field_77 = r1
    //     0x608d7c: stur            w1, [x0, #0x77]
    // 0x608d80: r1 = false
    //     0x608d80: add             x1, NULL, #0x30  ; false
    // 0x608d84: StoreField: r0->field_7b = r1
    //     0x608d84: stur            w1, [x0, #0x7b]
    // 0x608d88: StoreField: r0->field_7f = r1
    //     0x608d88: stur            w1, [x0, #0x7f]
    // 0x608d8c: StoreField: r0->field_83 = r1
    //     0x608d8c: stur            w1, [x0, #0x83]
    // 0x608d90: LeaveFrame
    //     0x608d90: mov             SP, fp
    //     0x608d94: ldp             fp, lr, [SP], #0x10
    // 0x608d98: ret
    //     0x608d98: ret             
    // 0x608d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608d9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608da0: b               #0x608b08
    // 0x608da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608da4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608da8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608dac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608db0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608db4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x739aa8, size: 0x70
    // 0x739aa8: EnterFrame
    //     0x739aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x739aac: mov             fp, SP
    // 0x739ab0: CheckStackOverflow
    //     0x739ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739ab4: cmp             SP, x16
    //     0x739ab8: b.ls            #0x739b0c
    // 0x739abc: r16 = Instance_AppLifecycleState
    //     0x739abc: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] Obj!AppLifecycleState@8b6821
    // 0x739ac0: cmp             w2, w16
    // 0x739ac4: b.eq            #0x739ae0
    // 0x739ac8: r16 = Instance_AppLifecycleState
    //     0x739ac8: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!AppLifecycleState@8b6881
    // 0x739acc: cmp             w2, w16
    // 0x739ad0: b.eq            #0x739ae0
    // 0x739ad4: r16 = Instance_AppLifecycleState
    //     0x739ad4: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] Obj!AppLifecycleState@8b6861
    // 0x739ad8: cmp             w2, w16
    // 0x739adc: b.ne            #0x739afc
    // 0x739ae0: LoadField: r0 = r1->field_b
    //     0x739ae0: ldur            w0, [x1, #0xb]
    // 0x739ae4: DecompressPointer r0
    //     0x739ae4: add             x0, x0, HEAP, lsl #32
    // 0x739ae8: cmp             w0, NULL
    // 0x739aec: b.eq            #0x739b14
    // 0x739af0: LoadField: r1 = r0->field_b
    //     0x739af0: ldur            w1, [x0, #0xb]
    // 0x739af4: DecompressPointer r1
    //     0x739af4: add             x1, x1, HEAP, lsl #32
    // 0x739af8: r0 = flush()
    //     0x739af8: bl              #0x739b18  ; [package:iwphone/core/services/app_store.dart] AppStore::flush
    // 0x739afc: r0 = Null
    //     0x739afc: mov             x0, NULL
    // 0x739b00: LeaveFrame
    //     0x739b00: mov             SP, fp
    //     0x739b04: ldp             fp, lr, [SP], #0x10
    // 0x739b08: ret
    //     0x739b08: ret             
    // 0x739b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739b0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739b10: b               #0x739abc
    // 0x739b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739b14: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangePlatformBrightness(/* No info */) {
    // ** addr: 0x753570, size: 0x58
    // 0x753570: EnterFrame
    //     0x753570: stp             fp, lr, [SP, #-0x10]!
    //     0x753574: mov             fp, SP
    // 0x753578: AllocStack(0x8)
    //     0x753578: sub             SP, SP, #8
    // 0x75357c: SetupParameters(_IwphoneAppState this /* r1 => r0, fp-0x8 */)
    //     0x75357c: mov             x0, x1
    //     0x753580: stur            x1, [fp, #-8]
    // 0x753584: CheckStackOverflow
    //     0x753584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753588: cmp             SP, x16
    //     0x75358c: b.ls            #0x7535c0
    // 0x753590: r1 = Function '<anonymous closure>':.
    //     0x753590: add             x1, PP, #0xc, lsl #12  ; [pp+0xc888] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x753594: ldr             x1, [x1, #0x888]
    // 0x753598: r3 = Null
    //     0x753598: mov             x3, NULL
    // 0x75359c: r2 = 64
    //     0x75359c: movz            x2, #0x40
    // 0x7535a0: r0 = AllocateClosure1()
    //     0x7535a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7535a4: ldur            x1, [fp, #-8]
    // 0x7535a8: mov             x2, x0
    // 0x7535ac: r0 = setState()
    //     0x7535ac: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7535b0: r0 = Null
    //     0x7535b0: mov             x0, NULL
    // 0x7535b4: LeaveFrame
    //     0x7535b4: mov             SP, fp
    //     0x7535b8: ldp             fp, lr, [SP], #0x10
    // 0x7535bc: ret
    //     0x7535bc: ret             
    // 0x7535c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7535c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7535c4: b               #0x753590
  }
}
