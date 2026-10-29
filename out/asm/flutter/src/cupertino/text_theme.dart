// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 1677, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ ==(/* No info */) {
    // ** addr: 0x8254f8, size: 0x108
    // 0x8254f8: EnterFrame
    //     0x8254f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8254fc: mov             fp, SP
    // 0x825500: AllocStack(0x10)
    //     0x825500: sub             SP, SP, #0x10
    // 0x825504: CheckStackOverflow
    //     0x825504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825508: cmp             SP, x16
    //     0x82550c: b.ls            #0x8255f8
    // 0x825510: ldr             x0, [fp, #0x10]
    // 0x825514: cmp             w0, NULL
    // 0x825518: b.ne            #0x82552c
    // 0x82551c: r0 = false
    //     0x82551c: add             x0, NULL, #0x30  ; false
    // 0x825520: LeaveFrame
    //     0x825520: mov             SP, fp
    //     0x825524: ldp             fp, lr, [SP], #0x10
    // 0x825528: ret
    //     0x825528: ret             
    // 0x82552c: ldr             x1, [fp, #0x18]
    // 0x825530: cmp             w1, w0
    // 0x825534: b.ne            #0x825548
    // 0x825538: r0 = true
    //     0x825538: add             x0, NULL, #0x20  ; true
    // 0x82553c: LeaveFrame
    //     0x82553c: mov             SP, fp
    //     0x825540: ldp             fp, lr, [SP], #0x10
    // 0x825544: ret
    //     0x825544: ret             
    // 0x825548: str             x0, [SP]
    // 0x82554c: r0 = runtimeType()
    //     0x82554c: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x825550: r1 = LoadClassIdInstr(r0)
    //     0x825550: ldur            x1, [x0, #-1]
    //     0x825554: ubfx            x1, x1, #0xc, #0x14
    // 0x825558: r16 = _TextThemeDefaultsBuilder
    //     0x825558: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a10] Type: _TextThemeDefaultsBuilder
    //     0x82555c: ldr             x16, [x16, #0xa10]
    // 0x825560: stp             x16, x0, [SP]
    // 0x825564: mov             x0, x1
    // 0x825568: mov             lr, x0
    // 0x82556c: ldr             lr, [x21, lr, lsl #3]
    // 0x825570: blr             lr
    // 0x825574: tbz             w0, #4, #0x825588
    // 0x825578: r0 = false
    //     0x825578: add             x0, NULL, #0x30  ; false
    // 0x82557c: LeaveFrame
    //     0x82557c: mov             SP, fp
    //     0x825580: ldp             fp, lr, [SP], #0x10
    // 0x825584: ret
    //     0x825584: ret             
    // 0x825588: ldr             x0, [fp, #0x10]
    // 0x82558c: r1 = 60
    //     0x82558c: movz            x1, #0x3c
    // 0x825590: branchIfSmi(r0, 0x82559c)
    //     0x825590: tbz             w0, #0, #0x82559c
    // 0x825594: r1 = LoadClassIdInstr(r0)
    //     0x825594: ldur            x1, [x0, #-1]
    //     0x825598: ubfx            x1, x1, #0xc, #0x14
    // 0x82559c: cmp             x1, #0x68d
    // 0x8255a0: b.ne            #0x8255e8
    // 0x8255a4: ldr             x1, [fp, #0x18]
    // 0x8255a8: LoadField: r2 = r0->field_7
    //     0x8255a8: ldur            w2, [x0, #7]
    // 0x8255ac: DecompressPointer r2
    //     0x8255ac: add             x2, x2, HEAP, lsl #32
    // 0x8255b0: LoadField: r3 = r1->field_7
    //     0x8255b0: ldur            w3, [x1, #7]
    // 0x8255b4: DecompressPointer r3
    //     0x8255b4: add             x3, x3, HEAP, lsl #32
    // 0x8255b8: stp             x3, x2, [SP]
    // 0x8255bc: r0 = ==()
    //     0x8255bc: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x8255c0: tbnz            w0, #4, #0x8255e8
    // 0x8255c4: ldr             x1, [fp, #0x18]
    // 0x8255c8: ldr             x0, [fp, #0x10]
    // 0x8255cc: LoadField: r2 = r0->field_b
    //     0x8255cc: ldur            w2, [x0, #0xb]
    // 0x8255d0: DecompressPointer r2
    //     0x8255d0: add             x2, x2, HEAP, lsl #32
    // 0x8255d4: LoadField: r0 = r1->field_b
    //     0x8255d4: ldur            w0, [x1, #0xb]
    // 0x8255d8: DecompressPointer r0
    //     0x8255d8: add             x0, x0, HEAP, lsl #32
    // 0x8255dc: stp             x0, x2, [SP]
    // 0x8255e0: r0 = ==()
    //     0x8255e0: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x8255e4: b               #0x8255ec
    // 0x8255e8: r0 = false
    //     0x8255e8: add             x0, NULL, #0x30  ; false
    // 0x8255ec: LeaveFrame
    //     0x8255ec: mov             SP, fp
    //     0x8255f0: ldp             fp, lr, [SP], #0x10
    // 0x8255f4: ret
    //     0x8255f4: ret             
    // 0x8255f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8255f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8255fc: b               #0x825510
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x83a130, size: 0xc4
    // 0x83a130: EnterFrame
    //     0x83a130: stp             fp, lr, [SP, #-0x10]!
    //     0x83a134: mov             fp, SP
    // 0x83a138: AllocStack(0x30)
    //     0x83a138: sub             SP, SP, #0x30
    // 0x83a13c: SetupParameters(_TextThemeDefaultsBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x83a13c: mov             x3, x1
    //     0x83a140: mov             x0, x2
    //     0x83a144: stur            x1, [fp, #-0x10]
    //     0x83a148: stur            x2, [fp, #-0x18]
    // 0x83a14c: CheckStackOverflow
    //     0x83a14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a150: cmp             SP, x16
    //     0x83a154: b.ls            #0x83a1ec
    // 0x83a158: LoadField: r4 = r3->field_7
    //     0x83a158: ldur            w4, [x3, #7]
    // 0x83a15c: DecompressPointer r4
    //     0x83a15c: add             x4, x4, HEAP, lsl #32
    // 0x83a160: mov             x1, x4
    // 0x83a164: mov             x2, x0
    // 0x83a168: stur            x4, [fp, #-8]
    // 0x83a16c: r0 = resolveFrom()
    //     0x83a16c: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x83a170: mov             x3, x0
    // 0x83a174: ldur            x0, [fp, #-0x10]
    // 0x83a178: stur            x3, [fp, #-0x20]
    // 0x83a17c: LoadField: r1 = r0->field_b
    //     0x83a17c: ldur            w1, [x0, #0xb]
    // 0x83a180: DecompressPointer r1
    //     0x83a180: add             x1, x1, HEAP, lsl #32
    // 0x83a184: ldur            x2, [fp, #-0x18]
    // 0x83a188: r0 = resolveFrom()
    //     0x83a188: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x83a18c: stur            x0, [fp, #-0x18]
    // 0x83a190: ldur            x16, [fp, #-0x20]
    // 0x83a194: ldur            lr, [fp, #-8]
    // 0x83a198: stp             lr, x16, [SP]
    // 0x83a19c: r0 = ==()
    //     0x83a19c: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x83a1a0: tbnz            w0, #4, #0x83a1c4
    // 0x83a1a4: ldur            x16, [fp, #-0x18]
    // 0x83a1a8: r30 = Instance_CupertinoDynamicColor
    //     0x83a1a8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1af70] Obj!CupertinoDynamicColor@8ac601
    //     0x83a1ac: ldr             lr, [lr, #0xf70]
    // 0x83a1b0: stp             lr, x16, [SP]
    // 0x83a1b4: r0 = ==()
    //     0x83a1b4: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x83a1b8: tbnz            w0, #4, #0x83a1c4
    // 0x83a1bc: ldur            x0, [fp, #-0x10]
    // 0x83a1c0: b               #0x83a1e0
    // 0x83a1c4: ldur            x1, [fp, #-0x20]
    // 0x83a1c8: ldur            x0, [fp, #-0x18]
    // 0x83a1cc: r0 = _TextThemeDefaultsBuilder()
    //     0x83a1cc: bl              #0x83a1f4  ; Allocate_TextThemeDefaultsBuilderStub -> _TextThemeDefaultsBuilder (size=0x10)
    // 0x83a1d0: ldur            x1, [fp, #-0x20]
    // 0x83a1d4: StoreField: r0->field_7 = r1
    //     0x83a1d4: stur            w1, [x0, #7]
    // 0x83a1d8: ldur            x1, [fp, #-0x18]
    // 0x83a1dc: StoreField: r0->field_b = r1
    //     0x83a1dc: stur            w1, [x0, #0xb]
    // 0x83a1e0: LeaveFrame
    //     0x83a1e0: mov             SP, fp
    //     0x83a1e4: ldp             fp, lr, [SP], #0x10
    // 0x83a1e8: ret
    //     0x83a1e8: ret             
    // 0x83a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a1ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a1f0: b               #0x83a158
  }
}

// class id: 2805, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // ** addr: 0x644254, size: 0x4c
    // 0x644254: EnterFrame
    //     0x644254: stp             fp, lr, [SP, #-0x10]!
    //     0x644258: mov             fp, SP
    // 0x64425c: AllocStack(0x8)
    //     0x64425c: sub             SP, SP, #8
    // 0x644260: CheckStackOverflow
    //     0x644260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644264: cmp             SP, x16
    //     0x644268: b.ls            #0x644298
    // 0x64426c: LoadField: r0 = r1->field_b
    //     0x64426c: ldur            w0, [x1, #0xb]
    // 0x644270: DecompressPointer r0
    //     0x644270: add             x0, x0, HEAP, lsl #32
    // 0x644274: str             x0, [SP]
    // 0x644278: r1 = Instance_TextStyle
    //     0x644278: add             x1, PP, #0x32, lsl #12  ; [pp+0x32950] Obj!TextStyle@8aa801
    //     0x64427c: ldr             x1, [x1, #0x950]
    // 0x644280: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x644280: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x644284: ldr             x4, [x4, #0x220]
    // 0x644288: r0 = copyWith()
    //     0x644288: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x64428c: LeaveFrame
    //     0x64428c: mov             SP, fp
    //     0x644290: ldp             fp, lr, [SP], #0x10
    // 0x644294: ret
    //     0x644294: ret             
    // 0x644298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64429c: b               #0x64426c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78033c, size: 0x78
    // 0x78033c: EnterFrame
    //     0x78033c: stp             fp, lr, [SP, #-0x10]!
    //     0x780340: mov             fp, SP
    // 0x780344: AllocStack(0x48)
    //     0x780344: sub             SP, SP, #0x48
    // 0x780348: CheckStackOverflow
    //     0x780348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78034c: cmp             SP, x16
    //     0x780350: b.ls            #0x7803ac
    // 0x780354: ldr             x0, [fp, #0x10]
    // 0x780358: LoadField: r1 = r0->field_7
    //     0x780358: ldur            w1, [x0, #7]
    // 0x78035c: DecompressPointer r1
    //     0x78035c: add             x1, x1, HEAP, lsl #32
    // 0x780360: LoadField: r2 = r0->field_b
    //     0x780360: ldur            w2, [x0, #0xb]
    // 0x780364: DecompressPointer r2
    //     0x780364: add             x2, x2, HEAP, lsl #32
    // 0x780368: stp             NULL, NULL, [SP, #0x38]
    // 0x78036c: stp             NULL, NULL, [SP, #0x28]
    // 0x780370: stp             NULL, NULL, [SP, #0x18]
    // 0x780374: stp             NULL, NULL, [SP, #8]
    // 0x780378: str             NULL, [SP]
    // 0x78037c: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x78037c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2b0] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x780380: ldr             x4, [x4, #0x2b0]
    // 0x780384: r0 = hash()
    //     0x780384: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780388: mov             x2, x0
    // 0x78038c: r0 = BoxInt64Instr(r2)
    //     0x78038c: sbfiz           x0, x2, #1, #0x1f
    //     0x780390: cmp             x2, x0, asr #1
    //     0x780394: b.eq            #0x7803a0
    //     0x780398: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78039c: stur            x2, [x0, #7]
    // 0x7803a0: LeaveFrame
    //     0x7803a0: mov             SP, fp
    //     0x7803a4: ldp             fp, lr, [SP], #0x10
    // 0x7803a8: ret
    //     0x7803a8: ret             
    // 0x7803ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7803ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7803b0: b               #0x780354
  }
  _ ==(/* No info */) {
    // ** addr: 0x808cb8, size: 0x104
    // 0x808cb8: EnterFrame
    //     0x808cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x808cbc: mov             fp, SP
    // 0x808cc0: AllocStack(0x10)
    //     0x808cc0: sub             SP, SP, #0x10
    // 0x808cc4: CheckStackOverflow
    //     0x808cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x808cc8: cmp             SP, x16
    //     0x808ccc: b.ls            #0x808db4
    // 0x808cd0: ldr             x0, [fp, #0x10]
    // 0x808cd4: cmp             w0, NULL
    // 0x808cd8: b.ne            #0x808cec
    // 0x808cdc: r0 = false
    //     0x808cdc: add             x0, NULL, #0x30  ; false
    // 0x808ce0: LeaveFrame
    //     0x808ce0: mov             SP, fp
    //     0x808ce4: ldp             fp, lr, [SP], #0x10
    // 0x808ce8: ret
    //     0x808ce8: ret             
    // 0x808cec: ldr             x1, [fp, #0x18]
    // 0x808cf0: cmp             w1, w0
    // 0x808cf4: b.ne            #0x808d08
    // 0x808cf8: r0 = true
    //     0x808cf8: add             x0, NULL, #0x20  ; true
    // 0x808cfc: LeaveFrame
    //     0x808cfc: mov             SP, fp
    //     0x808d00: ldp             fp, lr, [SP], #0x10
    // 0x808d04: ret
    //     0x808d04: ret             
    // 0x808d08: stp             x1, x0, [SP]
    // 0x808d0c: r0 = _haveSameRuntimeType()
    //     0x808d0c: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x808d10: tbz             w0, #4, #0x808d24
    // 0x808d14: r0 = false
    //     0x808d14: add             x0, NULL, #0x30  ; false
    // 0x808d18: LeaveFrame
    //     0x808d18: mov             SP, fp
    //     0x808d1c: ldp             fp, lr, [SP], #0x10
    // 0x808d20: ret
    //     0x808d20: ret             
    // 0x808d24: ldr             x0, [fp, #0x10]
    // 0x808d28: r1 = 60
    //     0x808d28: movz            x1, #0x3c
    // 0x808d2c: branchIfSmi(r0, 0x808d38)
    //     0x808d2c: tbz             w0, #0, #0x808d38
    // 0x808d30: r1 = LoadClassIdInstr(r0)
    //     0x808d30: ldur            x1, [x0, #-1]
    //     0x808d34: ubfx            x1, x1, #0xc, #0x14
    // 0x808d38: sub             x16, x1, #0xaf5
    // 0x808d3c: cmp             x16, #1
    // 0x808d40: b.hi            #0x808da4
    // 0x808d44: ldr             x1, [fp, #0x18]
    // 0x808d48: LoadField: r2 = r0->field_7
    //     0x808d48: ldur            w2, [x0, #7]
    // 0x808d4c: DecompressPointer r2
    //     0x808d4c: add             x2, x2, HEAP, lsl #32
    // 0x808d50: LoadField: r3 = r1->field_7
    //     0x808d50: ldur            w3, [x1, #7]
    // 0x808d54: DecompressPointer r3
    //     0x808d54: add             x3, x3, HEAP, lsl #32
    // 0x808d58: stp             x3, x2, [SP]
    // 0x808d5c: r0 = ==()
    //     0x808d5c: bl              #0x8254f8  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::==
    // 0x808d60: tbnz            w0, #4, #0x808da4
    // 0x808d64: ldr             x1, [fp, #0x18]
    // 0x808d68: ldr             x0, [fp, #0x10]
    // 0x808d6c: LoadField: r2 = r0->field_b
    //     0x808d6c: ldur            w2, [x0, #0xb]
    // 0x808d70: DecompressPointer r2
    //     0x808d70: add             x2, x2, HEAP, lsl #32
    // 0x808d74: LoadField: r0 = r1->field_b
    //     0x808d74: ldur            w0, [x1, #0xb]
    // 0x808d78: DecompressPointer r0
    //     0x808d78: add             x0, x0, HEAP, lsl #32
    // 0x808d7c: r1 = LoadClassIdInstr(r2)
    //     0x808d7c: ldur            x1, [x2, #-1]
    //     0x808d80: ubfx            x1, x1, #0xc, #0x14
    // 0x808d84: stp             x0, x2, [SP]
    // 0x808d88: mov             x0, x1
    // 0x808d8c: mov             lr, x0
    // 0x808d90: ldr             lr, [x21, lr, lsl #3]
    // 0x808d94: blr             lr
    // 0x808d98: tbnz            w0, #4, #0x808da4
    // 0x808d9c: r0 = true
    //     0x808d9c: add             x0, NULL, #0x20  ; true
    // 0x808da0: b               #0x808da8
    // 0x808da4: r0 = false
    //     0x808da4: add             x0, NULL, #0x30  ; false
    // 0x808da8: LeaveFrame
    //     0x808da8: mov             SP, fp
    //     0x808dac: ldp             fp, lr, [SP], #0x10
    // 0x808db0: ret
    //     0x808db0: ret             
    // 0x808db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808db4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808db8: b               #0x808cd0
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x83a0a4, size: 0x80
    // 0x83a0a4: EnterFrame
    //     0x83a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x83a0a8: mov             fp, SP
    // 0x83a0ac: AllocStack(0x18)
    //     0x83a0ac: sub             SP, SP, #0x18
    // 0x83a0b0: SetupParameters(CupertinoTextThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83a0b0: mov             x3, x1
    //     0x83a0b4: mov             x0, x2
    //     0x83a0b8: stur            x1, [fp, #-8]
    //     0x83a0bc: stur            x2, [fp, #-0x10]
    // 0x83a0c0: CheckStackOverflow
    //     0x83a0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a0c4: cmp             SP, x16
    //     0x83a0c8: b.ls            #0x83a11c
    // 0x83a0cc: LoadField: r1 = r3->field_7
    //     0x83a0cc: ldur            w1, [x3, #7]
    // 0x83a0d0: DecompressPointer r1
    //     0x83a0d0: add             x1, x1, HEAP, lsl #32
    // 0x83a0d4: mov             x2, x0
    // 0x83a0d8: r0 = resolveFrom()
    //     0x83a0d8: bl              #0x83a130  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::resolveFrom
    // 0x83a0dc: mov             x3, x0
    // 0x83a0e0: ldur            x0, [fp, #-8]
    // 0x83a0e4: stur            x3, [fp, #-0x18]
    // 0x83a0e8: LoadField: r1 = r0->field_b
    //     0x83a0e8: ldur            w1, [x0, #0xb]
    // 0x83a0ec: DecompressPointer r1
    //     0x83a0ec: add             x1, x1, HEAP, lsl #32
    // 0x83a0f0: ldur            x2, [fp, #-0x10]
    // 0x83a0f4: r0 = resolve()
    //     0x83a0f4: bl              #0x53e4d0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x83a0f8: stur            x0, [fp, #-8]
    // 0x83a0fc: r0 = CupertinoTextThemeData()
    //     0x83a0fc: bl              #0x83a124  ; AllocateCupertinoTextThemeDataStub -> CupertinoTextThemeData (size=0x34)
    // 0x83a100: ldur            x1, [fp, #-0x18]
    // 0x83a104: StoreField: r0->field_7 = r1
    //     0x83a104: stur            w1, [x0, #7]
    // 0x83a108: ldur            x1, [fp, #-8]
    // 0x83a10c: StoreField: r0->field_b = r1
    //     0x83a10c: stur            w1, [x0, #0xb]
    // 0x83a110: LeaveFrame
    //     0x83a110: mov             SP, fp
    //     0x83a114: ldp             fp, lr, [SP], #0x10
    // 0x83a118: ret
    //     0x83a118: ret             
    // 0x83a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a11c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a120: b               #0x83a0cc
  }
}
