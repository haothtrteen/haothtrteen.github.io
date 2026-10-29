// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 1675, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x78be60, size: 0x34
    // 0x78be60: EnterFrame
    //     0x78be60: stp             fp, lr, [SP, #-0x10]!
    //     0x78be64: mov             fp, SP
    // 0x78be68: AllocStack(0x8)
    //     0x78be68: sub             SP, SP, #8
    // 0x78be6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x78be6c: stur            x2, [fp, #-8]
    // 0x78be70: r0 = _DefaultCupertinoTextThemeData()
    //     0x78be70: bl              #0x78be94  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x78be74: r1 = Instance__TextThemeDefaultsBuilder
    //     0x78be74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af78] Obj!_TextThemeDefaultsBuilder@89d581
    //     0x78be78: ldr             x1, [x1, #0xf78]
    // 0x78be7c: StoreField: r0->field_7 = r1
    //     0x78be7c: stur            w1, [x0, #7]
    // 0x78be80: ldur            x1, [fp, #-8]
    // 0x78be84: StoreField: r0->field_b = r1
    //     0x78be84: stur            w1, [x0, #0xb]
    // 0x78be88: LeaveFrame
    //     0x78be88: mov             SP, fp
    //     0x78be8c: ldp             fp, lr, [SP], #0x10
    // 0x78be90: ret
    //     0x78be90: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x83a018, size: 0x80
    // 0x83a018: EnterFrame
    //     0x83a018: stp             fp, lr, [SP, #-0x10]!
    //     0x83a01c: mov             fp, SP
    // 0x83a020: AllocStack(0x18)
    //     0x83a020: sub             SP, SP, #0x18
    // 0x83a024: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83a024: mov             x3, x1
    //     0x83a028: mov             x0, x2
    //     0x83a02c: stur            x1, [fp, #-8]
    //     0x83a030: stur            x2, [fp, #-0x10]
    // 0x83a034: CheckStackOverflow
    //     0x83a034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a038: cmp             SP, x16
    //     0x83a03c: b.ls            #0x83a090
    // 0x83a040: LoadField: r1 = r3->field_7
    //     0x83a040: ldur            w1, [x3, #7]
    // 0x83a044: DecompressPointer r1
    //     0x83a044: add             x1, x1, HEAP, lsl #32
    // 0x83a048: mov             x2, x0
    // 0x83a04c: r0 = resolveFrom()
    //     0x83a04c: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x83a050: mov             x3, x0
    // 0x83a054: ldur            x0, [fp, #-8]
    // 0x83a058: stur            x3, [fp, #-0x18]
    // 0x83a05c: LoadField: r1 = r0->field_b
    //     0x83a05c: ldur            w1, [x0, #0xb]
    // 0x83a060: DecompressPointer r1
    //     0x83a060: add             x1, x1, HEAP, lsl #32
    // 0x83a064: ldur            x2, [fp, #-0x10]
    // 0x83a068: r0 = resolveFrom()
    //     0x83a068: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x83a06c: stur            x0, [fp, #-8]
    // 0x83a070: r0 = _CupertinoTextThemeDefaults()
    //     0x83a070: bl              #0x83a098  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x83a074: ldur            x1, [fp, #-0x18]
    // 0x83a078: StoreField: r0->field_7 = r1
    //     0x83a078: stur            w1, [x0, #7]
    // 0x83a07c: ldur            x1, [fp, #-8]
    // 0x83a080: StoreField: r0->field_b = r1
    //     0x83a080: stur            w1, [x0, #0xb]
    // 0x83a084: LeaveFrame
    //     0x83a084: mov             SP, fp
    //     0x83a088: ldp             fp, lr, [SP], #0x10
    // 0x83a08c: ret
    //     0x83a08c: ret             
    // 0x83a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a094: b               #0x83a040
  }
}

// class id: 1676, size: 0x28, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  CupertinoDynamicColor field_1c;
  bool field_20;
  _CupertinoTextThemeDefaults field_24;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x839ed8, size: 0x134
    // 0x839ed8: EnterFrame
    //     0x839ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x839edc: mov             fp, SP
    // 0x839ee0: AllocStack(0x38)
    //     0x839ee0: sub             SP, SP, #0x38
    // 0x839ee4: SetupParameters(_CupertinoThemeDefaults this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x839ee4: mov             x4, x1
    //     0x839ee8: mov             x0, x2
    //     0x839eec: stur            x1, [fp, #-8]
    //     0x839ef0: stur            x2, [fp, #-0x10]
    //     0x839ef4: stur            x3, [fp, #-0x18]
    // 0x839ef8: CheckStackOverflow
    //     0x839ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839efc: cmp             SP, x16
    //     0x839f00: b.ls            #0x83a004
    // 0x839f04: LoadField: r1 = r4->field_b
    //     0x839f04: ldur            w1, [x4, #0xb]
    // 0x839f08: DecompressPointer r1
    //     0x839f08: add             x1, x1, HEAP, lsl #32
    // 0x839f0c: mov             x2, x0
    // 0x839f10: r0 = resolveFrom()
    //     0x839f10: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x839f14: mov             x3, x0
    // 0x839f18: ldur            x0, [fp, #-8]
    // 0x839f1c: stur            x3, [fp, #-0x20]
    // 0x839f20: LoadField: r1 = r0->field_13
    //     0x839f20: ldur            w1, [x0, #0x13]
    // 0x839f24: DecompressPointer r1
    //     0x839f24: add             x1, x1, HEAP, lsl #32
    // 0x839f28: ldur            x2, [fp, #-0x10]
    // 0x839f2c: r0 = resolveFrom()
    //     0x839f2c: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x839f30: mov             x3, x0
    // 0x839f34: ldur            x0, [fp, #-8]
    // 0x839f38: stur            x3, [fp, #-0x28]
    // 0x839f3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x839f3c: ldur            w1, [x0, #0x17]
    // 0x839f40: DecompressPointer r1
    //     0x839f40: add             x1, x1, HEAP, lsl #32
    // 0x839f44: ldur            x2, [fp, #-0x10]
    // 0x839f48: r0 = resolveFrom()
    //     0x839f48: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x839f4c: mov             x3, x0
    // 0x839f50: ldur            x0, [fp, #-8]
    // 0x839f54: stur            x3, [fp, #-0x30]
    // 0x839f58: LoadField: r1 = r0->field_1b
    //     0x839f58: ldur            w1, [x0, #0x1b]
    // 0x839f5c: DecompressPointer r1
    //     0x839f5c: add             x1, x1, HEAP, lsl #32
    // 0x839f60: ldur            x2, [fp, #-0x10]
    // 0x839f64: r0 = resolveFrom()
    //     0x839f64: bl              #0x53e6fc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x839f68: mov             x3, x0
    // 0x839f6c: ldur            x0, [fp, #-0x18]
    // 0x839f70: stur            x3, [fp, #-0x38]
    // 0x839f74: tbnz            w0, #4, #0x839f94
    // 0x839f78: ldur            x0, [fp, #-8]
    // 0x839f7c: LoadField: r1 = r0->field_23
    //     0x839f7c: ldur            w1, [x0, #0x23]
    // 0x839f80: DecompressPointer r1
    //     0x839f80: add             x1, x1, HEAP, lsl #32
    // 0x839f84: ldur            x2, [fp, #-0x10]
    // 0x839f88: r0 = resolveFrom()
    //     0x839f88: bl              #0x83a018  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x839f8c: mov             x4, x0
    // 0x839f90: b               #0x839fa4
    // 0x839f94: ldur            x0, [fp, #-8]
    // 0x839f98: LoadField: r1 = r0->field_23
    //     0x839f98: ldur            w1, [x0, #0x23]
    // 0x839f9c: DecompressPointer r1
    //     0x839f9c: add             x1, x1, HEAP, lsl #32
    // 0x839fa0: mov             x4, x1
    // 0x839fa4: ldur            x3, [fp, #-0x20]
    // 0x839fa8: ldur            x2, [fp, #-0x28]
    // 0x839fac: ldur            x1, [fp, #-0x30]
    // 0x839fb0: ldur            x0, [fp, #-0x38]
    // 0x839fb4: stur            x4, [fp, #-8]
    // 0x839fb8: r0 = _CupertinoThemeDefaults()
    //     0x839fb8: bl              #0x83a00c  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x28)
    // 0x839fbc: ldur            x1, [fp, #-0x20]
    // 0x839fc0: StoreField: r0->field_b = r1
    //     0x839fc0: stur            w1, [x0, #0xb]
    // 0x839fc4: r1 = Instance_Color
    //     0x839fc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x839fc8: ldr             x1, [x1, #8]
    // 0x839fcc: StoreField: r0->field_f = r1
    //     0x839fcc: stur            w1, [x0, #0xf]
    // 0x839fd0: ldur            x1, [fp, #-0x28]
    // 0x839fd4: StoreField: r0->field_13 = r1
    //     0x839fd4: stur            w1, [x0, #0x13]
    // 0x839fd8: ldur            x1, [fp, #-0x30]
    // 0x839fdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x839fdc: stur            w1, [x0, #0x17]
    // 0x839fe0: ldur            x1, [fp, #-0x38]
    // 0x839fe4: StoreField: r0->field_1b = r1
    //     0x839fe4: stur            w1, [x0, #0x1b]
    // 0x839fe8: r1 = false
    //     0x839fe8: add             x1, NULL, #0x30  ; false
    // 0x839fec: StoreField: r0->field_1f = r1
    //     0x839fec: stur            w1, [x0, #0x1f]
    // 0x839ff0: ldur            x1, [fp, #-8]
    // 0x839ff4: StoreField: r0->field_23 = r1
    //     0x839ff4: stur            w1, [x0, #0x23]
    // 0x839ff8: LeaveFrame
    //     0x839ff8: mov             SP, fp
    //     0x839ffc: ldp             fp, lr, [SP], #0x10
    // 0x83a000: ret
    //     0x83a000: ret             
    // 0x83a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a004: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a008: b               #0x839f04
  }
}

// class id: 2324, size: 0x28, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78bbc8, size: 0x298
    // 0x78bbc8: EnterFrame
    //     0x78bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x78bbcc: mov             fp, SP
    // 0x78bbd0: AllocStack(0x48)
    //     0x78bbd0: sub             SP, SP, #0x48
    // 0x78bbd4: CheckStackOverflow
    //     0x78bbd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78bbd8: cmp             SP, x16
    //     0x78bbdc: b.ls            #0x78be58
    // 0x78bbe0: ldr             x0, [fp, #0x10]
    // 0x78bbe4: r3 = LoadClassIdInstr(r0)
    //     0x78bbe4: ldur            x3, [x0, #-1]
    //     0x78bbe8: ubfx            x3, x3, #0xc, #0x14
    // 0x78bbec: stur            x3, [fp, #-0x20]
    // 0x78bbf0: cmp             x3, #0x914
    // 0x78bbf4: b.eq            #0x78bc00
    // 0x78bbf8: cmp             x3, #0x916
    // 0x78bbfc: b.ne            #0x78bc10
    // 0x78bc00: LoadField: r1 = r0->field_7
    //     0x78bc00: ldur            w1, [x0, #7]
    // 0x78bc04: DecompressPointer r1
    //     0x78bc04: add             x1, x1, HEAP, lsl #32
    // 0x78bc08: mov             x4, x1
    // 0x78bc0c: b               #0x78bc2c
    // 0x78bc10: LoadField: r1 = r0->field_2b
    //     0x78bc10: ldur            w1, [x0, #0x2b]
    // 0x78bc14: DecompressPointer r1
    //     0x78bc14: add             x1, x1, HEAP, lsl #32
    // 0x78bc18: LoadField: r2 = r1->field_3f
    //     0x78bc18: ldur            w2, [x1, #0x3f]
    // 0x78bc1c: DecompressPointer r2
    //     0x78bc1c: add             x2, x2, HEAP, lsl #32
    // 0x78bc20: LoadField: r1 = r2->field_7
    //     0x78bc20: ldur            w1, [x2, #7]
    // 0x78bc24: DecompressPointer r1
    //     0x78bc24: add             x1, x1, HEAP, lsl #32
    // 0x78bc28: mov             x4, x1
    // 0x78bc2c: stur            x4, [fp, #-0x18]
    // 0x78bc30: cmp             x3, #0x914
    // 0x78bc34: b.ne            #0x78bc48
    // 0x78bc38: LoadField: r1 = r0->field_b
    //     0x78bc38: ldur            w1, [x0, #0xb]
    // 0x78bc3c: DecompressPointer r1
    //     0x78bc3c: add             x1, x1, HEAP, lsl #32
    // 0x78bc40: mov             x5, x1
    // 0x78bc44: b               #0x78bc84
    // 0x78bc48: cmp             x3, #0x916
    // 0x78bc4c: b.ne            #0x78bc68
    // 0x78bc50: LoadField: r1 = r0->field_27
    //     0x78bc50: ldur            w1, [x0, #0x27]
    // 0x78bc54: DecompressPointer r1
    //     0x78bc54: add             x1, x1, HEAP, lsl #32
    // 0x78bc58: LoadField: r2 = r1->field_b
    //     0x78bc58: ldur            w2, [x1, #0xb]
    // 0x78bc5c: DecompressPointer r2
    //     0x78bc5c: add             x2, x2, HEAP, lsl #32
    // 0x78bc60: mov             x5, x2
    // 0x78bc64: b               #0x78bc84
    // 0x78bc68: LoadField: r1 = r0->field_2b
    //     0x78bc68: ldur            w1, [x0, #0x2b]
    // 0x78bc6c: DecompressPointer r1
    //     0x78bc6c: add             x1, x1, HEAP, lsl #32
    // 0x78bc70: LoadField: r2 = r1->field_3f
    //     0x78bc70: ldur            w2, [x1, #0x3f]
    // 0x78bc74: DecompressPointer r2
    //     0x78bc74: add             x2, x2, HEAP, lsl #32
    // 0x78bc78: LoadField: r1 = r2->field_b
    //     0x78bc78: ldur            w1, [x2, #0xb]
    // 0x78bc7c: DecompressPointer r1
    //     0x78bc7c: add             x1, x1, HEAP, lsl #32
    // 0x78bc80: mov             x5, x1
    // 0x78bc84: stur            x5, [fp, #-0x10]
    // 0x78bc88: cmp             x3, #0x914
    // 0x78bc8c: b.ne            #0x78bca0
    // 0x78bc90: LoadField: r1 = r0->field_f
    //     0x78bc90: ldur            w1, [x0, #0xf]
    // 0x78bc94: DecompressPointer r1
    //     0x78bc94: add             x1, x1, HEAP, lsl #32
    // 0x78bc98: mov             x6, x1
    // 0x78bc9c: b               #0x78bcd0
    // 0x78bca0: cmp             x3, #0x916
    // 0x78bca4: b.ne            #0x78bcb4
    // 0x78bca8: r6 = Instance_Color
    //     0x78bca8: add             x6, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x78bcac: ldr             x6, [x6, #8]
    // 0x78bcb0: b               #0x78bcd0
    // 0x78bcb4: LoadField: r1 = r0->field_2b
    //     0x78bcb4: ldur            w1, [x0, #0x2b]
    // 0x78bcb8: DecompressPointer r1
    //     0x78bcb8: add             x1, x1, HEAP, lsl #32
    // 0x78bcbc: LoadField: r2 = r1->field_3f
    //     0x78bcbc: ldur            w2, [x1, #0x3f]
    // 0x78bcc0: DecompressPointer r2
    //     0x78bcc0: add             x2, x2, HEAP, lsl #32
    // 0x78bcc4: LoadField: r1 = r2->field_f
    //     0x78bcc4: ldur            w1, [x2, #0xf]
    // 0x78bcc8: DecompressPointer r1
    //     0x78bcc8: add             x1, x1, HEAP, lsl #32
    // 0x78bccc: mov             x6, x1
    // 0x78bcd0: stur            x6, [fp, #-8]
    // 0x78bcd4: sub             x16, x3, #0x916
    // 0x78bcd8: cmp             x16, #1
    // 0x78bcdc: b.hi            #0x78bd54
    // 0x78bce0: LoadField: r1 = r0->field_13
    //     0x78bce0: ldur            w1, [x0, #0x13]
    // 0x78bce4: DecompressPointer r1
    //     0x78bce4: add             x1, x1, HEAP, lsl #32
    // 0x78bce8: cmp             w1, NULL
    // 0x78bcec: b.ne            #0x78bd44
    // 0x78bcf0: LoadField: r1 = r0->field_27
    //     0x78bcf0: ldur            w1, [x0, #0x27]
    // 0x78bcf4: DecompressPointer r1
    //     0x78bcf4: add             x1, x1, HEAP, lsl #32
    // 0x78bcf8: LoadField: r2 = r1->field_23
    //     0x78bcf8: ldur            w2, [x1, #0x23]
    // 0x78bcfc: DecompressPointer r2
    //     0x78bcfc: add             x2, x2, HEAP, lsl #32
    // 0x78bd00: cmp             x3, #0x916
    // 0x78bd04: b.ne            #0x78bd18
    // 0x78bd08: LoadField: r7 = r1->field_b
    //     0x78bd08: ldur            w7, [x1, #0xb]
    // 0x78bd0c: DecompressPointer r7
    //     0x78bd0c: add             x7, x7, HEAP, lsl #32
    // 0x78bd10: mov             x1, x7
    // 0x78bd14: b               #0x78bd30
    // 0x78bd18: LoadField: r1 = r0->field_2b
    //     0x78bd18: ldur            w1, [x0, #0x2b]
    // 0x78bd1c: DecompressPointer r1
    //     0x78bd1c: add             x1, x1, HEAP, lsl #32
    // 0x78bd20: LoadField: r7 = r1->field_3f
    //     0x78bd20: ldur            w7, [x1, #0x3f]
    // 0x78bd24: DecompressPointer r7
    //     0x78bd24: add             x7, x7, HEAP, lsl #32
    // 0x78bd28: LoadField: r1 = r7->field_b
    //     0x78bd28: ldur            w1, [x7, #0xb]
    // 0x78bd2c: DecompressPointer r1
    //     0x78bd2c: add             x1, x1, HEAP, lsl #32
    // 0x78bd30: mov             x16, x1
    // 0x78bd34: mov             x1, x2
    // 0x78bd38: mov             x2, x16
    // 0x78bd3c: r0 = createDefaults()
    //     0x78bd3c: bl              #0x78be60  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x78bd40: b               #0x78bd48
    // 0x78bd44: mov             x0, x1
    // 0x78bd48: mov             x2, x0
    // 0x78bd4c: ldr             x0, [fp, #0x10]
    // 0x78bd50: b               #0x78bd60
    // 0x78bd54: LoadField: r1 = r0->field_13
    //     0x78bd54: ldur            w1, [x0, #0x13]
    // 0x78bd58: DecompressPointer r1
    //     0x78bd58: add             x1, x1, HEAP, lsl #32
    // 0x78bd5c: mov             x2, x1
    // 0x78bd60: ldur            x1, [fp, #-0x20]
    // 0x78bd64: sub             x16, x1, #0x916
    // 0x78bd68: cmp             x16, #1
    // 0x78bd6c: b.hi            #0x78bd88
    // 0x78bd70: LoadField: r3 = r0->field_27
    //     0x78bd70: ldur            w3, [x0, #0x27]
    // 0x78bd74: DecompressPointer r3
    //     0x78bd74: add             x3, x3, HEAP, lsl #32
    // 0x78bd78: LoadField: r4 = r3->field_13
    //     0x78bd78: ldur            w4, [x3, #0x13]
    // 0x78bd7c: DecompressPointer r4
    //     0x78bd7c: add             x4, x4, HEAP, lsl #32
    // 0x78bd80: mov             x3, x4
    // 0x78bd84: b               #0x78bd90
    // 0x78bd88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78bd88: ldur            w3, [x0, #0x17]
    // 0x78bd8c: DecompressPointer r3
    //     0x78bd8c: add             x3, x3, HEAP, lsl #32
    // 0x78bd90: cmp             x1, #0x914
    // 0x78bd94: b.ne            #0x78bda4
    // 0x78bd98: LoadField: r4 = r0->field_1b
    //     0x78bd98: ldur            w4, [x0, #0x1b]
    // 0x78bd9c: DecompressPointer r4
    //     0x78bd9c: add             x4, x4, HEAP, lsl #32
    // 0x78bda0: b               #0x78bdd8
    // 0x78bda4: cmp             x1, #0x916
    // 0x78bda8: b.ne            #0x78bdc4
    // 0x78bdac: LoadField: r4 = r0->field_27
    //     0x78bdac: ldur            w4, [x0, #0x27]
    // 0x78bdb0: DecompressPointer r4
    //     0x78bdb0: add             x4, x4, HEAP, lsl #32
    // 0x78bdb4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x78bdb4: ldur            w5, [x4, #0x17]
    // 0x78bdb8: DecompressPointer r5
    //     0x78bdb8: add             x5, x5, HEAP, lsl #32
    // 0x78bdbc: mov             x4, x5
    // 0x78bdc0: b               #0x78bdd8
    // 0x78bdc4: LoadField: r4 = r0->field_2b
    //     0x78bdc4: ldur            w4, [x0, #0x2b]
    // 0x78bdc8: DecompressPointer r4
    //     0x78bdc8: add             x4, x4, HEAP, lsl #32
    // 0x78bdcc: LoadField: r5 = r4->field_67
    //     0x78bdcc: ldur            w5, [x4, #0x67]
    // 0x78bdd0: DecompressPointer r5
    //     0x78bdd0: add             x5, x5, HEAP, lsl #32
    // 0x78bdd4: mov             x4, x5
    // 0x78bdd8: sub             x16, x1, #0x916
    // 0x78bddc: cmp             x16, #1
    // 0x78bde0: b.hi            #0x78be04
    // 0x78bde4: LoadField: r1 = r0->field_23
    //     0x78bde4: ldur            w1, [x0, #0x23]
    // 0x78bde8: DecompressPointer r1
    //     0x78bde8: add             x1, x1, HEAP, lsl #32
    // 0x78bdec: cmp             w1, NULL
    // 0x78bdf0: b.ne            #0x78bdfc
    // 0x78bdf4: r0 = false
    //     0x78bdf4: add             x0, NULL, #0x30  ; false
    // 0x78bdf8: b               #0x78be10
    // 0x78bdfc: mov             x0, x1
    // 0x78be00: b               #0x78be10
    // 0x78be04: LoadField: r1 = r0->field_23
    //     0x78be04: ldur            w1, [x0, #0x23]
    // 0x78be08: DecompressPointer r1
    //     0x78be08: add             x1, x1, HEAP, lsl #32
    // 0x78be0c: mov             x0, x1
    // 0x78be10: ldur            x16, [fp, #-8]
    // 0x78be14: stp             x2, x16, [SP, #0x18]
    // 0x78be18: stp             x4, x3, [SP, #8]
    // 0x78be1c: str             x0, [SP]
    // 0x78be20: ldur            x1, [fp, #-0x18]
    // 0x78be24: ldur            x2, [fp, #-0x10]
    // 0x78be28: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x78be28: add             x4, PP, #8, lsl #12  ; [pp+0x8f60] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x78be2c: ldr             x4, [x4, #0xf60]
    // 0x78be30: r0 = hash()
    //     0x78be30: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78be34: mov             x2, x0
    // 0x78be38: r0 = BoxInt64Instr(r2)
    //     0x78be38: sbfiz           x0, x2, #1, #0x1f
    //     0x78be3c: cmp             x2, x0, asr #1
    //     0x78be40: b.eq            #0x78be4c
    //     0x78be44: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78be48: stur            x2, [x0, #7]
    // 0x78be4c: LeaveFrame
    //     0x78be4c: mov             SP, fp
    //     0x78be50: ldp             fp, lr, [SP], #0x10
    // 0x78be54: ret
    //     0x78be54: ret             
    // 0x78be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78be58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78be5c: b               #0x78bbe0
  }
  _ ==(/* No info */) {
    // ** addr: 0x81b4c8, size: 0x5d8
    // 0x81b4c8: EnterFrame
    //     0x81b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x81b4cc: mov             fp, SP
    // 0x81b4d0: AllocStack(0x28)
    //     0x81b4d0: sub             SP, SP, #0x28
    // 0x81b4d4: CheckStackOverflow
    //     0x81b4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b4d8: cmp             SP, x16
    //     0x81b4dc: b.ls            #0x81ba98
    // 0x81b4e0: ldr             x0, [fp, #0x10]
    // 0x81b4e4: cmp             w0, NULL
    // 0x81b4e8: b.ne            #0x81b4fc
    // 0x81b4ec: r0 = false
    //     0x81b4ec: add             x0, NULL, #0x30  ; false
    // 0x81b4f0: LeaveFrame
    //     0x81b4f0: mov             SP, fp
    //     0x81b4f4: ldp             fp, lr, [SP], #0x10
    // 0x81b4f8: ret
    //     0x81b4f8: ret             
    // 0x81b4fc: ldr             x1, [fp, #0x18]
    // 0x81b500: cmp             w1, w0
    // 0x81b504: b.ne            #0x81b518
    // 0x81b508: r0 = true
    //     0x81b508: add             x0, NULL, #0x20  ; true
    // 0x81b50c: LeaveFrame
    //     0x81b50c: mov             SP, fp
    //     0x81b510: ldp             fp, lr, [SP], #0x10
    // 0x81b514: ret
    //     0x81b514: ret             
    // 0x81b518: stp             x1, x0, [SP]
    // 0x81b51c: r0 = _haveSameRuntimeType()
    //     0x81b51c: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81b520: tbz             w0, #4, #0x81b534
    // 0x81b524: r0 = false
    //     0x81b524: add             x0, NULL, #0x30  ; false
    // 0x81b528: LeaveFrame
    //     0x81b528: mov             SP, fp
    //     0x81b52c: ldp             fp, lr, [SP], #0x10
    // 0x81b530: ret
    //     0x81b530: ret             
    // 0x81b534: ldr             x1, [fp, #0x10]
    // 0x81b538: r2 = 60
    //     0x81b538: movz            x2, #0x3c
    // 0x81b53c: branchIfSmi(r1, 0x81b548)
    //     0x81b53c: tbz             w1, #0, #0x81b548
    // 0x81b540: r2 = LoadClassIdInstr(r1)
    //     0x81b540: ldur            x2, [x1, #-1]
    //     0x81b544: ubfx            x2, x2, #0xc, #0x14
    // 0x81b548: stur            x2, [fp, #-0x10]
    // 0x81b54c: sub             x16, x2, #0x914
    // 0x81b550: cmp             x16, #3
    // 0x81b554: b.hi            #0x81ba88
    // 0x81b558: cmp             x2, #0x914
    // 0x81b55c: b.eq            #0x81b568
    // 0x81b560: cmp             x2, #0x916
    // 0x81b564: b.ne            #0x81b574
    // 0x81b568: LoadField: r0 = r1->field_7
    //     0x81b568: ldur            w0, [x1, #7]
    // 0x81b56c: DecompressPointer r0
    //     0x81b56c: add             x0, x0, HEAP, lsl #32
    // 0x81b570: b               #0x81b58c
    // 0x81b574: LoadField: r0 = r1->field_2b
    //     0x81b574: ldur            w0, [x1, #0x2b]
    // 0x81b578: DecompressPointer r0
    //     0x81b578: add             x0, x0, HEAP, lsl #32
    // 0x81b57c: LoadField: r3 = r0->field_3f
    //     0x81b57c: ldur            w3, [x0, #0x3f]
    // 0x81b580: DecompressPointer r3
    //     0x81b580: add             x3, x3, HEAP, lsl #32
    // 0x81b584: LoadField: r0 = r3->field_7
    //     0x81b584: ldur            w0, [x3, #7]
    // 0x81b588: DecompressPointer r0
    //     0x81b588: add             x0, x0, HEAP, lsl #32
    // 0x81b58c: ldr             x3, [fp, #0x18]
    // 0x81b590: r4 = LoadClassIdInstr(r3)
    //     0x81b590: ldur            x4, [x3, #-1]
    //     0x81b594: ubfx            x4, x4, #0xc, #0x14
    // 0x81b598: stur            x4, [fp, #-8]
    // 0x81b59c: cmp             x4, #0x914
    // 0x81b5a0: b.eq            #0x81b5ac
    // 0x81b5a4: cmp             x4, #0x916
    // 0x81b5a8: b.ne            #0x81b5b8
    // 0x81b5ac: LoadField: r5 = r3->field_7
    //     0x81b5ac: ldur            w5, [x3, #7]
    // 0x81b5b0: DecompressPointer r5
    //     0x81b5b0: add             x5, x5, HEAP, lsl #32
    // 0x81b5b4: b               #0x81b5d0
    // 0x81b5b8: LoadField: r5 = r3->field_2b
    //     0x81b5b8: ldur            w5, [x3, #0x2b]
    // 0x81b5bc: DecompressPointer r5
    //     0x81b5bc: add             x5, x5, HEAP, lsl #32
    // 0x81b5c0: LoadField: r6 = r5->field_3f
    //     0x81b5c0: ldur            w6, [x5, #0x3f]
    // 0x81b5c4: DecompressPointer r6
    //     0x81b5c4: add             x6, x6, HEAP, lsl #32
    // 0x81b5c8: LoadField: r5 = r6->field_7
    //     0x81b5c8: ldur            w5, [x6, #7]
    // 0x81b5cc: DecompressPointer r5
    //     0x81b5cc: add             x5, x5, HEAP, lsl #32
    // 0x81b5d0: cmp             w0, w5
    // 0x81b5d4: b.ne            #0x81ba88
    // 0x81b5d8: cmp             x2, #0x914
    // 0x81b5dc: b.ne            #0x81b5ec
    // 0x81b5e0: LoadField: r0 = r1->field_b
    //     0x81b5e0: ldur            w0, [x1, #0xb]
    // 0x81b5e4: DecompressPointer r0
    //     0x81b5e4: add             x0, x0, HEAP, lsl #32
    // 0x81b5e8: b               #0x81b624
    // 0x81b5ec: cmp             x2, #0x916
    // 0x81b5f0: b.ne            #0x81b60c
    // 0x81b5f4: LoadField: r0 = r1->field_27
    //     0x81b5f4: ldur            w0, [x1, #0x27]
    // 0x81b5f8: DecompressPointer r0
    //     0x81b5f8: add             x0, x0, HEAP, lsl #32
    // 0x81b5fc: LoadField: r5 = r0->field_b
    //     0x81b5fc: ldur            w5, [x0, #0xb]
    // 0x81b600: DecompressPointer r5
    //     0x81b600: add             x5, x5, HEAP, lsl #32
    // 0x81b604: mov             x0, x5
    // 0x81b608: b               #0x81b624
    // 0x81b60c: LoadField: r0 = r1->field_2b
    //     0x81b60c: ldur            w0, [x1, #0x2b]
    // 0x81b610: DecompressPointer r0
    //     0x81b610: add             x0, x0, HEAP, lsl #32
    // 0x81b614: LoadField: r5 = r0->field_3f
    //     0x81b614: ldur            w5, [x0, #0x3f]
    // 0x81b618: DecompressPointer r5
    //     0x81b618: add             x5, x5, HEAP, lsl #32
    // 0x81b61c: LoadField: r0 = r5->field_b
    //     0x81b61c: ldur            w0, [x5, #0xb]
    // 0x81b620: DecompressPointer r0
    //     0x81b620: add             x0, x0, HEAP, lsl #32
    // 0x81b624: cmp             x4, #0x914
    // 0x81b628: b.ne            #0x81b638
    // 0x81b62c: LoadField: r5 = r3->field_b
    //     0x81b62c: ldur            w5, [x3, #0xb]
    // 0x81b630: DecompressPointer r5
    //     0x81b630: add             x5, x5, HEAP, lsl #32
    // 0x81b634: b               #0x81b670
    // 0x81b638: cmp             x4, #0x916
    // 0x81b63c: b.ne            #0x81b658
    // 0x81b640: LoadField: r5 = r3->field_27
    //     0x81b640: ldur            w5, [x3, #0x27]
    // 0x81b644: DecompressPointer r5
    //     0x81b644: add             x5, x5, HEAP, lsl #32
    // 0x81b648: LoadField: r6 = r5->field_b
    //     0x81b648: ldur            w6, [x5, #0xb]
    // 0x81b64c: DecompressPointer r6
    //     0x81b64c: add             x6, x6, HEAP, lsl #32
    // 0x81b650: mov             x5, x6
    // 0x81b654: b               #0x81b670
    // 0x81b658: LoadField: r5 = r3->field_2b
    //     0x81b658: ldur            w5, [x3, #0x2b]
    // 0x81b65c: DecompressPointer r5
    //     0x81b65c: add             x5, x5, HEAP, lsl #32
    // 0x81b660: LoadField: r6 = r5->field_3f
    //     0x81b660: ldur            w6, [x5, #0x3f]
    // 0x81b664: DecompressPointer r6
    //     0x81b664: add             x6, x6, HEAP, lsl #32
    // 0x81b668: LoadField: r5 = r6->field_b
    //     0x81b668: ldur            w5, [x6, #0xb]
    // 0x81b66c: DecompressPointer r5
    //     0x81b66c: add             x5, x5, HEAP, lsl #32
    // 0x81b670: r6 = LoadClassIdInstr(r0)
    //     0x81b670: ldur            x6, [x0, #-1]
    //     0x81b674: ubfx            x6, x6, #0xc, #0x14
    // 0x81b678: stp             x5, x0, [SP]
    // 0x81b67c: mov             x0, x6
    // 0x81b680: mov             lr, x0
    // 0x81b684: ldr             lr, [x21, lr, lsl #3]
    // 0x81b688: blr             lr
    // 0x81b68c: tbnz            w0, #4, #0x81ba88
    // 0x81b690: ldur            x1, [fp, #-0x10]
    // 0x81b694: cmp             x1, #0x914
    // 0x81b698: b.ne            #0x81b6ac
    // 0x81b69c: ldr             x2, [fp, #0x10]
    // 0x81b6a0: LoadField: r0 = r2->field_f
    //     0x81b6a0: ldur            w0, [x2, #0xf]
    // 0x81b6a4: DecompressPointer r0
    //     0x81b6a4: add             x0, x0, HEAP, lsl #32
    // 0x81b6a8: b               #0x81b6dc
    // 0x81b6ac: ldr             x2, [fp, #0x10]
    // 0x81b6b0: cmp             x1, #0x916
    // 0x81b6b4: b.ne            #0x81b6c4
    // 0x81b6b8: r0 = Instance_Color
    //     0x81b6b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x81b6bc: ldr             x0, [x0, #8]
    // 0x81b6c0: b               #0x81b6dc
    // 0x81b6c4: LoadField: r0 = r2->field_2b
    //     0x81b6c4: ldur            w0, [x2, #0x2b]
    // 0x81b6c8: DecompressPointer r0
    //     0x81b6c8: add             x0, x0, HEAP, lsl #32
    // 0x81b6cc: LoadField: r3 = r0->field_3f
    //     0x81b6cc: ldur            w3, [x0, #0x3f]
    // 0x81b6d0: DecompressPointer r3
    //     0x81b6d0: add             x3, x3, HEAP, lsl #32
    // 0x81b6d4: LoadField: r0 = r3->field_f
    //     0x81b6d4: ldur            w0, [x3, #0xf]
    // 0x81b6d8: DecompressPointer r0
    //     0x81b6d8: add             x0, x0, HEAP, lsl #32
    // 0x81b6dc: ldur            x3, [fp, #-8]
    // 0x81b6e0: cmp             x3, #0x914
    // 0x81b6e4: b.ne            #0x81b6f8
    // 0x81b6e8: ldr             x4, [fp, #0x18]
    // 0x81b6ec: LoadField: r5 = r4->field_f
    //     0x81b6ec: ldur            w5, [x4, #0xf]
    // 0x81b6f0: DecompressPointer r5
    //     0x81b6f0: add             x5, x5, HEAP, lsl #32
    // 0x81b6f4: b               #0x81b728
    // 0x81b6f8: ldr             x4, [fp, #0x18]
    // 0x81b6fc: cmp             x3, #0x916
    // 0x81b700: b.ne            #0x81b710
    // 0x81b704: r5 = Instance_Color
    //     0x81b704: add             x5, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x81b708: ldr             x5, [x5, #8]
    // 0x81b70c: b               #0x81b728
    // 0x81b710: LoadField: r5 = r4->field_2b
    //     0x81b710: ldur            w5, [x4, #0x2b]
    // 0x81b714: DecompressPointer r5
    //     0x81b714: add             x5, x5, HEAP, lsl #32
    // 0x81b718: LoadField: r6 = r5->field_3f
    //     0x81b718: ldur            w6, [x5, #0x3f]
    // 0x81b71c: DecompressPointer r6
    //     0x81b71c: add             x6, x6, HEAP, lsl #32
    // 0x81b720: LoadField: r5 = r6->field_f
    //     0x81b720: ldur            w5, [x6, #0xf]
    // 0x81b724: DecompressPointer r5
    //     0x81b724: add             x5, x5, HEAP, lsl #32
    // 0x81b728: r6 = LoadClassIdInstr(r0)
    //     0x81b728: ldur            x6, [x0, #-1]
    //     0x81b72c: ubfx            x6, x6, #0xc, #0x14
    // 0x81b730: stp             x5, x0, [SP]
    // 0x81b734: mov             x0, x6
    // 0x81b738: mov             lr, x0
    // 0x81b73c: ldr             lr, [x21, lr, lsl #3]
    // 0x81b740: blr             lr
    // 0x81b744: tbnz            w0, #4, #0x81ba88
    // 0x81b748: ldur            x0, [fp, #-0x10]
    // 0x81b74c: sub             x16, x0, #0x916
    // 0x81b750: cmp             x16, #1
    // 0x81b754: b.hi            #0x81b7d0
    // 0x81b758: ldr             x3, [fp, #0x10]
    // 0x81b75c: LoadField: r1 = r3->field_13
    //     0x81b75c: ldur            w1, [x3, #0x13]
    // 0x81b760: DecompressPointer r1
    //     0x81b760: add             x1, x1, HEAP, lsl #32
    // 0x81b764: cmp             w1, NULL
    // 0x81b768: b.ne            #0x81b7c0
    // 0x81b76c: LoadField: r1 = r3->field_27
    //     0x81b76c: ldur            w1, [x3, #0x27]
    // 0x81b770: DecompressPointer r1
    //     0x81b770: add             x1, x1, HEAP, lsl #32
    // 0x81b774: LoadField: r2 = r1->field_23
    //     0x81b774: ldur            w2, [x1, #0x23]
    // 0x81b778: DecompressPointer r2
    //     0x81b778: add             x2, x2, HEAP, lsl #32
    // 0x81b77c: cmp             x0, #0x916
    // 0x81b780: b.ne            #0x81b794
    // 0x81b784: LoadField: r4 = r1->field_b
    //     0x81b784: ldur            w4, [x1, #0xb]
    // 0x81b788: DecompressPointer r4
    //     0x81b788: add             x4, x4, HEAP, lsl #32
    // 0x81b78c: mov             x1, x4
    // 0x81b790: b               #0x81b7ac
    // 0x81b794: LoadField: r1 = r3->field_2b
    //     0x81b794: ldur            w1, [x3, #0x2b]
    // 0x81b798: DecompressPointer r1
    //     0x81b798: add             x1, x1, HEAP, lsl #32
    // 0x81b79c: LoadField: r4 = r1->field_3f
    //     0x81b79c: ldur            w4, [x1, #0x3f]
    // 0x81b7a0: DecompressPointer r4
    //     0x81b7a0: add             x4, x4, HEAP, lsl #32
    // 0x81b7a4: LoadField: r1 = r4->field_b
    //     0x81b7a4: ldur            w1, [x4, #0xb]
    // 0x81b7a8: DecompressPointer r1
    //     0x81b7a8: add             x1, x1, HEAP, lsl #32
    // 0x81b7ac: mov             x16, x1
    // 0x81b7b0: mov             x1, x2
    // 0x81b7b4: mov             x2, x16
    // 0x81b7b8: r0 = createDefaults()
    //     0x81b7b8: bl              #0x78be60  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x81b7bc: b               #0x81b7c4
    // 0x81b7c0: mov             x0, x1
    // 0x81b7c4: mov             x4, x0
    // 0x81b7c8: ldr             x0, [fp, #0x10]
    // 0x81b7cc: b               #0x81b7e0
    // 0x81b7d0: ldr             x0, [fp, #0x10]
    // 0x81b7d4: LoadField: r1 = r0->field_13
    //     0x81b7d4: ldur            w1, [x0, #0x13]
    // 0x81b7d8: DecompressPointer r1
    //     0x81b7d8: add             x1, x1, HEAP, lsl #32
    // 0x81b7dc: mov             x4, x1
    // 0x81b7e0: ldur            x3, [fp, #-8]
    // 0x81b7e4: stur            x4, [fp, #-0x18]
    // 0x81b7e8: sub             x16, x3, #0x916
    // 0x81b7ec: cmp             x16, #1
    // 0x81b7f0: b.hi            #0x81b86c
    // 0x81b7f4: ldr             x5, [fp, #0x18]
    // 0x81b7f8: LoadField: r1 = r5->field_13
    //     0x81b7f8: ldur            w1, [x5, #0x13]
    // 0x81b7fc: DecompressPointer r1
    //     0x81b7fc: add             x1, x1, HEAP, lsl #32
    // 0x81b800: cmp             w1, NULL
    // 0x81b804: b.ne            #0x81b85c
    // 0x81b808: LoadField: r1 = r5->field_27
    //     0x81b808: ldur            w1, [x5, #0x27]
    // 0x81b80c: DecompressPointer r1
    //     0x81b80c: add             x1, x1, HEAP, lsl #32
    // 0x81b810: LoadField: r2 = r1->field_23
    //     0x81b810: ldur            w2, [x1, #0x23]
    // 0x81b814: DecompressPointer r2
    //     0x81b814: add             x2, x2, HEAP, lsl #32
    // 0x81b818: cmp             x3, #0x916
    // 0x81b81c: b.ne            #0x81b830
    // 0x81b820: LoadField: r6 = r1->field_b
    //     0x81b820: ldur            w6, [x1, #0xb]
    // 0x81b824: DecompressPointer r6
    //     0x81b824: add             x6, x6, HEAP, lsl #32
    // 0x81b828: mov             x1, x6
    // 0x81b82c: b               #0x81b848
    // 0x81b830: LoadField: r1 = r5->field_2b
    //     0x81b830: ldur            w1, [x5, #0x2b]
    // 0x81b834: DecompressPointer r1
    //     0x81b834: add             x1, x1, HEAP, lsl #32
    // 0x81b838: LoadField: r6 = r1->field_3f
    //     0x81b838: ldur            w6, [x1, #0x3f]
    // 0x81b83c: DecompressPointer r6
    //     0x81b83c: add             x6, x6, HEAP, lsl #32
    // 0x81b840: LoadField: r1 = r6->field_b
    //     0x81b840: ldur            w1, [x6, #0xb]
    // 0x81b844: DecompressPointer r1
    //     0x81b844: add             x1, x1, HEAP, lsl #32
    // 0x81b848: mov             x16, x1
    // 0x81b84c: mov             x1, x2
    // 0x81b850: mov             x2, x16
    // 0x81b854: r0 = createDefaults()
    //     0x81b854: bl              #0x78be60  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x81b858: b               #0x81b860
    // 0x81b85c: mov             x0, x1
    // 0x81b860: mov             x2, x0
    // 0x81b864: ldr             x1, [fp, #0x18]
    // 0x81b868: b               #0x81b87c
    // 0x81b86c: ldr             x1, [fp, #0x18]
    // 0x81b870: LoadField: r0 = r1->field_13
    //     0x81b870: ldur            w0, [x1, #0x13]
    // 0x81b874: DecompressPointer r0
    //     0x81b874: add             x0, x0, HEAP, lsl #32
    // 0x81b878: mov             x2, x0
    // 0x81b87c: ldur            x0, [fp, #-0x18]
    // 0x81b880: r3 = LoadClassIdInstr(r0)
    //     0x81b880: ldur            x3, [x0, #-1]
    //     0x81b884: ubfx            x3, x3, #0xc, #0x14
    // 0x81b888: stp             x2, x0, [SP]
    // 0x81b88c: mov             x0, x3
    // 0x81b890: mov             lr, x0
    // 0x81b894: ldr             lr, [x21, lr, lsl #3]
    // 0x81b898: blr             lr
    // 0x81b89c: tbnz            w0, #4, #0x81ba88
    // 0x81b8a0: ldur            x1, [fp, #-0x10]
    // 0x81b8a4: sub             x16, x1, #0x916
    // 0x81b8a8: cmp             x16, #1
    // 0x81b8ac: b.hi            #0x81b8cc
    // 0x81b8b0: ldr             x2, [fp, #0x10]
    // 0x81b8b4: LoadField: r0 = r2->field_27
    //     0x81b8b4: ldur            w0, [x2, #0x27]
    // 0x81b8b8: DecompressPointer r0
    //     0x81b8b8: add             x0, x0, HEAP, lsl #32
    // 0x81b8bc: LoadField: r3 = r0->field_13
    //     0x81b8bc: ldur            w3, [x0, #0x13]
    // 0x81b8c0: DecompressPointer r3
    //     0x81b8c0: add             x3, x3, HEAP, lsl #32
    // 0x81b8c4: mov             x0, x3
    // 0x81b8c8: b               #0x81b8d8
    // 0x81b8cc: ldr             x2, [fp, #0x10]
    // 0x81b8d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81b8d0: ldur            w0, [x2, #0x17]
    // 0x81b8d4: DecompressPointer r0
    //     0x81b8d4: add             x0, x0, HEAP, lsl #32
    // 0x81b8d8: ldur            x3, [fp, #-8]
    // 0x81b8dc: sub             x16, x3, #0x916
    // 0x81b8e0: cmp             x16, #1
    // 0x81b8e4: b.hi            #0x81b904
    // 0x81b8e8: ldr             x4, [fp, #0x18]
    // 0x81b8ec: LoadField: r5 = r4->field_27
    //     0x81b8ec: ldur            w5, [x4, #0x27]
    // 0x81b8f0: DecompressPointer r5
    //     0x81b8f0: add             x5, x5, HEAP, lsl #32
    // 0x81b8f4: LoadField: r6 = r5->field_13
    //     0x81b8f4: ldur            w6, [x5, #0x13]
    // 0x81b8f8: DecompressPointer r6
    //     0x81b8f8: add             x6, x6, HEAP, lsl #32
    // 0x81b8fc: mov             x5, x6
    // 0x81b900: b               #0x81b910
    // 0x81b904: ldr             x4, [fp, #0x18]
    // 0x81b908: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x81b908: ldur            w5, [x4, #0x17]
    // 0x81b90c: DecompressPointer r5
    //     0x81b90c: add             x5, x5, HEAP, lsl #32
    // 0x81b910: r6 = LoadClassIdInstr(r0)
    //     0x81b910: ldur            x6, [x0, #-1]
    //     0x81b914: ubfx            x6, x6, #0xc, #0x14
    // 0x81b918: stp             x5, x0, [SP]
    // 0x81b91c: mov             x0, x6
    // 0x81b920: mov             lr, x0
    // 0x81b924: ldr             lr, [x21, lr, lsl #3]
    // 0x81b928: blr             lr
    // 0x81b92c: tbnz            w0, #4, #0x81ba88
    // 0x81b930: ldur            x1, [fp, #-0x10]
    // 0x81b934: cmp             x1, #0x914
    // 0x81b938: b.ne            #0x81b94c
    // 0x81b93c: ldr             x2, [fp, #0x10]
    // 0x81b940: LoadField: r0 = r2->field_1b
    //     0x81b940: ldur            w0, [x2, #0x1b]
    // 0x81b944: DecompressPointer r0
    //     0x81b944: add             x0, x0, HEAP, lsl #32
    // 0x81b948: b               #0x81b984
    // 0x81b94c: ldr             x2, [fp, #0x10]
    // 0x81b950: cmp             x1, #0x916
    // 0x81b954: b.ne            #0x81b970
    // 0x81b958: LoadField: r0 = r2->field_27
    //     0x81b958: ldur            w0, [x2, #0x27]
    // 0x81b95c: DecompressPointer r0
    //     0x81b95c: add             x0, x0, HEAP, lsl #32
    // 0x81b960: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x81b960: ldur            w3, [x0, #0x17]
    // 0x81b964: DecompressPointer r3
    //     0x81b964: add             x3, x3, HEAP, lsl #32
    // 0x81b968: mov             x0, x3
    // 0x81b96c: b               #0x81b984
    // 0x81b970: LoadField: r0 = r2->field_2b
    //     0x81b970: ldur            w0, [x2, #0x2b]
    // 0x81b974: DecompressPointer r0
    //     0x81b974: add             x0, x0, HEAP, lsl #32
    // 0x81b978: LoadField: r3 = r0->field_67
    //     0x81b978: ldur            w3, [x0, #0x67]
    // 0x81b97c: DecompressPointer r3
    //     0x81b97c: add             x3, x3, HEAP, lsl #32
    // 0x81b980: mov             x0, x3
    // 0x81b984: ldur            x3, [fp, #-8]
    // 0x81b988: cmp             x3, #0x914
    // 0x81b98c: b.ne            #0x81b9a0
    // 0x81b990: ldr             x4, [fp, #0x18]
    // 0x81b994: LoadField: r5 = r4->field_1b
    //     0x81b994: ldur            w5, [x4, #0x1b]
    // 0x81b998: DecompressPointer r5
    //     0x81b998: add             x5, x5, HEAP, lsl #32
    // 0x81b99c: b               #0x81b9d8
    // 0x81b9a0: ldr             x4, [fp, #0x18]
    // 0x81b9a4: cmp             x3, #0x916
    // 0x81b9a8: b.ne            #0x81b9c4
    // 0x81b9ac: LoadField: r5 = r4->field_27
    //     0x81b9ac: ldur            w5, [x4, #0x27]
    // 0x81b9b0: DecompressPointer r5
    //     0x81b9b0: add             x5, x5, HEAP, lsl #32
    // 0x81b9b4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x81b9b4: ldur            w6, [x5, #0x17]
    // 0x81b9b8: DecompressPointer r6
    //     0x81b9b8: add             x6, x6, HEAP, lsl #32
    // 0x81b9bc: mov             x5, x6
    // 0x81b9c0: b               #0x81b9d8
    // 0x81b9c4: LoadField: r5 = r4->field_2b
    //     0x81b9c4: ldur            w5, [x4, #0x2b]
    // 0x81b9c8: DecompressPointer r5
    //     0x81b9c8: add             x5, x5, HEAP, lsl #32
    // 0x81b9cc: LoadField: r6 = r5->field_67
    //     0x81b9cc: ldur            w6, [x5, #0x67]
    // 0x81b9d0: DecompressPointer r6
    //     0x81b9d0: add             x6, x6, HEAP, lsl #32
    // 0x81b9d4: mov             x5, x6
    // 0x81b9d8: r6 = LoadClassIdInstr(r0)
    //     0x81b9d8: ldur            x6, [x0, #-1]
    //     0x81b9dc: ubfx            x6, x6, #0xc, #0x14
    // 0x81b9e0: stp             x5, x0, [SP]
    // 0x81b9e4: mov             x0, x6
    // 0x81b9e8: mov             lr, x0
    // 0x81b9ec: ldr             lr, [x21, lr, lsl #3]
    // 0x81b9f0: blr             lr
    // 0x81b9f4: tbnz            w0, #4, #0x81ba88
    // 0x81b9f8: ldur            x1, [fp, #-0x10]
    // 0x81b9fc: sub             x16, x1, #0x916
    // 0x81ba00: cmp             x16, #1
    // 0x81ba04: b.hi            #0x81ba24
    // 0x81ba08: ldr             x1, [fp, #0x10]
    // 0x81ba0c: LoadField: r2 = r1->field_23
    //     0x81ba0c: ldur            w2, [x1, #0x23]
    // 0x81ba10: DecompressPointer r2
    //     0x81ba10: add             x2, x2, HEAP, lsl #32
    // 0x81ba14: cmp             w2, NULL
    // 0x81ba18: b.ne            #0x81ba30
    // 0x81ba1c: r2 = false
    //     0x81ba1c: add             x2, NULL, #0x30  ; false
    // 0x81ba20: b               #0x81ba30
    // 0x81ba24: ldr             x1, [fp, #0x10]
    // 0x81ba28: LoadField: r2 = r1->field_23
    //     0x81ba28: ldur            w2, [x1, #0x23]
    // 0x81ba2c: DecompressPointer r2
    //     0x81ba2c: add             x2, x2, HEAP, lsl #32
    // 0x81ba30: ldur            x1, [fp, #-8]
    // 0x81ba34: sub             x16, x1, #0x916
    // 0x81ba38: cmp             x16, #1
    // 0x81ba3c: b.hi            #0x81ba60
    // 0x81ba40: ldr             x1, [fp, #0x18]
    // 0x81ba44: LoadField: r3 = r1->field_23
    //     0x81ba44: ldur            w3, [x1, #0x23]
    // 0x81ba48: DecompressPointer r3
    //     0x81ba48: add             x3, x3, HEAP, lsl #32
    // 0x81ba4c: cmp             w3, NULL
    // 0x81ba50: b.ne            #0x81ba58
    // 0x81ba54: r3 = false
    //     0x81ba54: add             x3, NULL, #0x30  ; false
    // 0x81ba58: mov             x1, x3
    // 0x81ba5c: b               #0x81ba70
    // 0x81ba60: ldr             x1, [fp, #0x18]
    // 0x81ba64: LoadField: r3 = r1->field_23
    //     0x81ba64: ldur            w3, [x1, #0x23]
    // 0x81ba68: DecompressPointer r3
    //     0x81ba68: add             x3, x3, HEAP, lsl #32
    // 0x81ba6c: mov             x1, x3
    // 0x81ba70: cmp             w2, w1
    // 0x81ba74: r16 = true
    //     0x81ba74: add             x16, NULL, #0x20  ; true
    // 0x81ba78: r17 = false
    //     0x81ba78: add             x17, NULL, #0x30  ; false
    // 0x81ba7c: csel            x3, x16, x17, eq
    // 0x81ba80: mov             x0, x3
    // 0x81ba84: b               #0x81ba8c
    // 0x81ba88: r0 = false
    //     0x81ba88: add             x0, NULL, #0x30  ; false
    // 0x81ba8c: LeaveFrame
    //     0x81ba8c: mov             SP, fp
    //     0x81ba90: ldp             fp, lr, [SP], #0x10
    // 0x81ba94: ret
    //     0x81ba94: ret             
    // 0x81ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ba98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ba9c: b               #0x81b4e0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x839dd0, size: 0x3c
    // 0x839dd0: EnterFrame
    //     0x839dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x839dd4: mov             fp, SP
    // 0x839dd8: AllocStack(0x10)
    //     0x839dd8: sub             SP, SP, #0x10
    // 0x839ddc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x839ddc: stur            x2, [fp, #-0x10]
    // 0x839de0: LoadField: r0 = r1->field_23
    //     0x839de0: ldur            w0, [x1, #0x23]
    // 0x839de4: DecompressPointer r0
    //     0x839de4: add             x0, x0, HEAP, lsl #32
    // 0x839de8: stur            x0, [fp, #-8]
    // 0x839dec: r0 = NoDefaultCupertinoThemeData()
    //     0x839dec: bl              #0x5899ac  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x839df0: ldur            x1, [fp, #-0x10]
    // 0x839df4: StoreField: r0->field_13 = r1
    //     0x839df4: stur            w1, [x0, #0x13]
    // 0x839df8: ldur            x1, [fp, #-8]
    // 0x839dfc: StoreField: r0->field_23 = r1
    //     0x839dfc: stur            w1, [x0, #0x23]
    // 0x839e00: LeaveFrame
    //     0x839e00: mov             SP, fp
    //     0x839e04: ldp             fp, lr, [SP], #0x10
    // 0x839e08: ret
    //     0x839e08: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x83a200, size: 0x7c
    // 0x83a200: EnterFrame
    //     0x83a200: stp             fp, lr, [SP, #-0x10]!
    //     0x83a204: mov             fp, SP
    // 0x83a208: AllocStack(0x18)
    //     0x83a208: sub             SP, SP, #0x18
    // 0x83a20c: SetupParameters(NoDefaultCupertinoThemeData this /* r1 => r0, fp-0x8 */)
    //     0x83a20c: mov             x0, x1
    //     0x83a210: stur            x1, [fp, #-8]
    // 0x83a214: CheckStackOverflow
    //     0x83a214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a218: cmp             SP, x16
    //     0x83a21c: b.ls            #0x83a274
    // 0x83a220: LoadField: r1 = r0->field_13
    //     0x83a220: ldur            w1, [x0, #0x13]
    // 0x83a224: DecompressPointer r1
    //     0x83a224: add             x1, x1, HEAP, lsl #32
    // 0x83a228: cmp             w1, NULL
    // 0x83a22c: b.ne            #0x83a238
    // 0x83a230: r1 = Null
    //     0x83a230: mov             x1, NULL
    // 0x83a234: b               #0x83a244
    // 0x83a238: r0 = resolveFrom()
    //     0x83a238: bl              #0x83a0a4  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0x83a23c: mov             x1, x0
    // 0x83a240: ldur            x0, [fp, #-8]
    // 0x83a244: stur            x1, [fp, #-0x18]
    // 0x83a248: LoadField: r2 = r0->field_23
    //     0x83a248: ldur            w2, [x0, #0x23]
    // 0x83a24c: DecompressPointer r2
    //     0x83a24c: add             x2, x2, HEAP, lsl #32
    // 0x83a250: stur            x2, [fp, #-0x10]
    // 0x83a254: r0 = NoDefaultCupertinoThemeData()
    //     0x83a254: bl              #0x5899ac  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x83a258: ldur            x1, [fp, #-0x18]
    // 0x83a25c: StoreField: r0->field_13 = r1
    //     0x83a25c: stur            w1, [x0, #0x13]
    // 0x83a260: ldur            x1, [fp, #-0x10]
    // 0x83a264: StoreField: r0->field_23 = r1
    //     0x83a264: stur            w1, [x0, #0x23]
    // 0x83a268: LeaveFrame
    //     0x83a268: mov             SP, fp
    //     0x83a26c: ldp             fp, lr, [SP], #0x10
    // 0x83a270: ret
    //     0x83a270: ret             
    // 0x83a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a274: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a278: b               #0x83a220
  }
}

// class id: 2326, size: 0x2c, field offset: 0x28
//   const constructor, 
class CupertinoThemeData extends _MixinApplication117&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_28;

  _ noDefault(/* No info */) {
    // ** addr: 0x589968, size: 0x44
    // 0x589968: EnterFrame
    //     0x589968: stp             fp, lr, [SP, #-0x10]!
    //     0x58996c: mov             fp, SP
    // 0x589970: AllocStack(0x10)
    //     0x589970: sub             SP, SP, #0x10
    // 0x589974: LoadField: r0 = r1->field_13
    //     0x589974: ldur            w0, [x1, #0x13]
    // 0x589978: DecompressPointer r0
    //     0x589978: add             x0, x0, HEAP, lsl #32
    // 0x58997c: stur            x0, [fp, #-0x10]
    // 0x589980: LoadField: r2 = r1->field_23
    //     0x589980: ldur            w2, [x1, #0x23]
    // 0x589984: DecompressPointer r2
    //     0x589984: add             x2, x2, HEAP, lsl #32
    // 0x589988: stur            x2, [fp, #-8]
    // 0x58998c: r0 = NoDefaultCupertinoThemeData()
    //     0x58998c: bl              #0x5899ac  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x589990: ldur            x1, [fp, #-0x10]
    // 0x589994: StoreField: r0->field_13 = r1
    //     0x589994: stur            w1, [x0, #0x13]
    // 0x589998: ldur            x1, [fp, #-8]
    // 0x58999c: StoreField: r0->field_23 = r1
    //     0x58999c: stur            w1, [x0, #0x23]
    // 0x5899a0: LeaveFrame
    //     0x5899a0: mov             SP, fp
    //     0x5899a4: ldp             fp, lr, [SP], #0x10
    // 0x5899a8: ret
    //     0x5899a8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78ba54, size: 0x174
    // 0x78ba54: EnterFrame
    //     0x78ba54: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba58: mov             fp, SP
    // 0x78ba5c: AllocStack(0x50)
    //     0x78ba5c: sub             SP, SP, #0x50
    // 0x78ba60: CheckStackOverflow
    //     0x78ba60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78ba64: cmp             SP, x16
    //     0x78ba68: b.ls            #0x78bbc0
    // 0x78ba6c: ldr             x0, [fp, #0x10]
    // 0x78ba70: r2 = LoadClassIdInstr(r0)
    //     0x78ba70: ldur            x2, [x0, #-1]
    //     0x78ba74: ubfx            x2, x2, #0xc, #0x14
    // 0x78ba78: stur            x2, [fp, #-0x20]
    // 0x78ba7c: cmp             x2, #0x916
    // 0x78ba80: b.ne            #0x78ba94
    // 0x78ba84: LoadField: r1 = r0->field_7
    //     0x78ba84: ldur            w1, [x0, #7]
    // 0x78ba88: DecompressPointer r1
    //     0x78ba88: add             x1, x1, HEAP, lsl #32
    // 0x78ba8c: mov             x3, x1
    // 0x78ba90: b               #0x78bab0
    // 0x78ba94: LoadField: r1 = r0->field_2b
    //     0x78ba94: ldur            w1, [x0, #0x2b]
    // 0x78ba98: DecompressPointer r1
    //     0x78ba98: add             x1, x1, HEAP, lsl #32
    // 0x78ba9c: LoadField: r3 = r1->field_3f
    //     0x78ba9c: ldur            w3, [x1, #0x3f]
    // 0x78baa0: DecompressPointer r3
    //     0x78baa0: add             x3, x3, HEAP, lsl #32
    // 0x78baa4: LoadField: r1 = r3->field_7
    //     0x78baa4: ldur            w1, [x3, #7]
    // 0x78baa8: DecompressPointer r1
    //     0x78baa8: add             x1, x1, HEAP, lsl #32
    // 0x78baac: mov             x3, x1
    // 0x78bab0: stur            x3, [fp, #-0x18]
    // 0x78bab4: cmp             x2, #0x916
    // 0x78bab8: b.ne            #0x78bad0
    // 0x78babc: LoadField: r1 = r0->field_27
    //     0x78babc: ldur            w1, [x0, #0x27]
    // 0x78bac0: DecompressPointer r1
    //     0x78bac0: add             x1, x1, HEAP, lsl #32
    // 0x78bac4: LoadField: r4 = r1->field_b
    //     0x78bac4: ldur            w4, [x1, #0xb]
    // 0x78bac8: DecompressPointer r4
    //     0x78bac8: add             x4, x4, HEAP, lsl #32
    // 0x78bacc: b               #0x78baec
    // 0x78bad0: LoadField: r1 = r0->field_2b
    //     0x78bad0: ldur            w1, [x0, #0x2b]
    // 0x78bad4: DecompressPointer r1
    //     0x78bad4: add             x1, x1, HEAP, lsl #32
    // 0x78bad8: LoadField: r4 = r1->field_3f
    //     0x78bad8: ldur            w4, [x1, #0x3f]
    // 0x78badc: DecompressPointer r4
    //     0x78badc: add             x4, x4, HEAP, lsl #32
    // 0x78bae0: LoadField: r1 = r4->field_b
    //     0x78bae0: ldur            w1, [x4, #0xb]
    // 0x78bae4: DecompressPointer r1
    //     0x78bae4: add             x1, x1, HEAP, lsl #32
    // 0x78bae8: mov             x4, x1
    // 0x78baec: stur            x4, [fp, #-0x10]
    // 0x78baf0: cmp             x2, #0x916
    // 0x78baf4: b.ne            #0x78bb04
    // 0x78baf8: r5 = Instance_Color
    //     0x78baf8: add             x5, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x78bafc: ldr             x5, [x5, #8]
    // 0x78bb00: b               #0x78bb20
    // 0x78bb04: LoadField: r1 = r0->field_2b
    //     0x78bb04: ldur            w1, [x0, #0x2b]
    // 0x78bb08: DecompressPointer r1
    //     0x78bb08: add             x1, x1, HEAP, lsl #32
    // 0x78bb0c: LoadField: r5 = r1->field_3f
    //     0x78bb0c: ldur            w5, [x1, #0x3f]
    // 0x78bb10: DecompressPointer r5
    //     0x78bb10: add             x5, x5, HEAP, lsl #32
    // 0x78bb14: LoadField: r1 = r5->field_f
    //     0x78bb14: ldur            w1, [x5, #0xf]
    // 0x78bb18: DecompressPointer r1
    //     0x78bb18: add             x1, x1, HEAP, lsl #32
    // 0x78bb1c: mov             x5, x1
    // 0x78bb20: mov             x1, x0
    // 0x78bb24: stur            x5, [fp, #-8]
    // 0x78bb28: r0 = textTheme()
    //     0x78bb28: bl              #0x854aa0  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x78bb2c: mov             x1, x0
    // 0x78bb30: ldr             x0, [fp, #0x10]
    // 0x78bb34: LoadField: r2 = r0->field_27
    //     0x78bb34: ldur            w2, [x0, #0x27]
    // 0x78bb38: DecompressPointer r2
    //     0x78bb38: add             x2, x2, HEAP, lsl #32
    // 0x78bb3c: LoadField: r3 = r2->field_13
    //     0x78bb3c: ldur            w3, [x2, #0x13]
    // 0x78bb40: DecompressPointer r3
    //     0x78bb40: add             x3, x3, HEAP, lsl #32
    // 0x78bb44: ldur            x4, [fp, #-0x20]
    // 0x78bb48: cmp             x4, #0x916
    // 0x78bb4c: b.ne            #0x78bb5c
    // 0x78bb50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78bb50: ldur            w0, [x2, #0x17]
    // 0x78bb54: DecompressPointer r0
    //     0x78bb54: add             x0, x0, HEAP, lsl #32
    // 0x78bb58: b               #0x78bb6c
    // 0x78bb5c: LoadField: r4 = r0->field_2b
    //     0x78bb5c: ldur            w4, [x0, #0x2b]
    // 0x78bb60: DecompressPointer r4
    //     0x78bb60: add             x4, x4, HEAP, lsl #32
    // 0x78bb64: LoadField: r0 = r4->field_67
    //     0x78bb64: ldur            w0, [x4, #0x67]
    // 0x78bb68: DecompressPointer r0
    //     0x78bb68: add             x0, x0, HEAP, lsl #32
    // 0x78bb6c: LoadField: r4 = r2->field_1b
    //     0x78bb6c: ldur            w4, [x2, #0x1b]
    // 0x78bb70: DecompressPointer r4
    //     0x78bb70: add             x4, x4, HEAP, lsl #32
    // 0x78bb74: ldur            x16, [fp, #-8]
    // 0x78bb78: stp             x1, x16, [SP, #0x20]
    // 0x78bb7c: stp             x0, x3, [SP, #0x10]
    // 0x78bb80: r16 = false
    //     0x78bb80: add             x16, NULL, #0x30  ; false
    // 0x78bb84: stp             x16, x4, [SP]
    // 0x78bb88: ldur            x1, [fp, #-0x18]
    // 0x78bb8c: ldur            x2, [fp, #-0x10]
    // 0x78bb90: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x78bb90: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x78bb94: ldr             x4, [x4, #0x3c0]
    // 0x78bb98: r0 = hash()
    //     0x78bb98: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78bb9c: mov             x2, x0
    // 0x78bba0: r0 = BoxInt64Instr(r2)
    //     0x78bba0: sbfiz           x0, x2, #1, #0x1f
    //     0x78bba4: cmp             x2, x0, asr #1
    //     0x78bba8: b.eq            #0x78bbb4
    //     0x78bbac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78bbb0: stur            x2, [x0, #7]
    // 0x78bbb4: LeaveFrame
    //     0x78bbb4: mov             SP, fp
    //     0x78bbb8: ldp             fp, lr, [SP], #0x10
    // 0x78bbbc: ret
    //     0x78bbbc: ret             
    // 0x78bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bbc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bbc4: b               #0x78ba6c
  }
  _ ==(/* No info */) {
    // ** addr: 0x81b174, size: 0x354
    // 0x81b174: EnterFrame
    //     0x81b174: stp             fp, lr, [SP, #-0x10]!
    //     0x81b178: mov             fp, SP
    // 0x81b17c: AllocStack(0x30)
    //     0x81b17c: sub             SP, SP, #0x30
    // 0x81b180: CheckStackOverflow
    //     0x81b180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b184: cmp             SP, x16
    //     0x81b188: b.ls            #0x81b4c0
    // 0x81b18c: ldr             x1, [fp, #0x10]
    // 0x81b190: cmp             w1, NULL
    // 0x81b194: b.ne            #0x81b1a8
    // 0x81b198: r0 = false
    //     0x81b198: add             x0, NULL, #0x30  ; false
    // 0x81b19c: LeaveFrame
    //     0x81b19c: mov             SP, fp
    //     0x81b1a0: ldp             fp, lr, [SP], #0x10
    // 0x81b1a4: ret
    //     0x81b1a4: ret             
    // 0x81b1a8: ldr             x0, [fp, #0x18]
    // 0x81b1ac: cmp             w0, w1
    // 0x81b1b0: b.ne            #0x81b1c4
    // 0x81b1b4: r0 = true
    //     0x81b1b4: add             x0, NULL, #0x20  ; true
    // 0x81b1b8: LeaveFrame
    //     0x81b1b8: mov             SP, fp
    //     0x81b1bc: ldp             fp, lr, [SP], #0x10
    // 0x81b1c0: ret
    //     0x81b1c0: ret             
    // 0x81b1c4: stp             x0, x1, [SP]
    // 0x81b1c8: r0 = _haveSameRuntimeType()
    //     0x81b1c8: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81b1cc: tbz             w0, #4, #0x81b1e0
    // 0x81b1d0: r0 = false
    //     0x81b1d0: add             x0, NULL, #0x30  ; false
    // 0x81b1d4: LeaveFrame
    //     0x81b1d4: mov             SP, fp
    //     0x81b1d8: ldp             fp, lr, [SP], #0x10
    // 0x81b1dc: ret
    //     0x81b1dc: ret             
    // 0x81b1e0: ldr             x1, [fp, #0x10]
    // 0x81b1e4: r2 = 60
    //     0x81b1e4: movz            x2, #0x3c
    // 0x81b1e8: branchIfSmi(r1, 0x81b1f4)
    //     0x81b1e8: tbz             w1, #0, #0x81b1f4
    // 0x81b1ec: r2 = LoadClassIdInstr(r1)
    //     0x81b1ec: ldur            x2, [x1, #-1]
    //     0x81b1f0: ubfx            x2, x2, #0xc, #0x14
    // 0x81b1f4: stur            x2, [fp, #-0x10]
    // 0x81b1f8: sub             x16, x2, #0x916
    // 0x81b1fc: cmp             x16, #1
    // 0x81b200: b.hi            #0x81b4b0
    // 0x81b204: cmp             x2, #0x916
    // 0x81b208: b.ne            #0x81b218
    // 0x81b20c: LoadField: r0 = r1->field_7
    //     0x81b20c: ldur            w0, [x1, #7]
    // 0x81b210: DecompressPointer r0
    //     0x81b210: add             x0, x0, HEAP, lsl #32
    // 0x81b214: b               #0x81b230
    // 0x81b218: LoadField: r0 = r1->field_2b
    //     0x81b218: ldur            w0, [x1, #0x2b]
    // 0x81b21c: DecompressPointer r0
    //     0x81b21c: add             x0, x0, HEAP, lsl #32
    // 0x81b220: LoadField: r3 = r0->field_3f
    //     0x81b220: ldur            w3, [x0, #0x3f]
    // 0x81b224: DecompressPointer r3
    //     0x81b224: add             x3, x3, HEAP, lsl #32
    // 0x81b228: LoadField: r0 = r3->field_7
    //     0x81b228: ldur            w0, [x3, #7]
    // 0x81b22c: DecompressPointer r0
    //     0x81b22c: add             x0, x0, HEAP, lsl #32
    // 0x81b230: ldr             x3, [fp, #0x18]
    // 0x81b234: r4 = LoadClassIdInstr(r3)
    //     0x81b234: ldur            x4, [x3, #-1]
    //     0x81b238: ubfx            x4, x4, #0xc, #0x14
    // 0x81b23c: stur            x4, [fp, #-8]
    // 0x81b240: cmp             x4, #0x916
    // 0x81b244: b.ne            #0x81b254
    // 0x81b248: LoadField: r5 = r3->field_7
    //     0x81b248: ldur            w5, [x3, #7]
    // 0x81b24c: DecompressPointer r5
    //     0x81b24c: add             x5, x5, HEAP, lsl #32
    // 0x81b250: b               #0x81b26c
    // 0x81b254: LoadField: r5 = r3->field_2b
    //     0x81b254: ldur            w5, [x3, #0x2b]
    // 0x81b258: DecompressPointer r5
    //     0x81b258: add             x5, x5, HEAP, lsl #32
    // 0x81b25c: LoadField: r6 = r5->field_3f
    //     0x81b25c: ldur            w6, [x5, #0x3f]
    // 0x81b260: DecompressPointer r6
    //     0x81b260: add             x6, x6, HEAP, lsl #32
    // 0x81b264: LoadField: r5 = r6->field_7
    //     0x81b264: ldur            w5, [x6, #7]
    // 0x81b268: DecompressPointer r5
    //     0x81b268: add             x5, x5, HEAP, lsl #32
    // 0x81b26c: cmp             w0, w5
    // 0x81b270: b.ne            #0x81b4b0
    // 0x81b274: cmp             x2, #0x916
    // 0x81b278: b.ne            #0x81b294
    // 0x81b27c: LoadField: r0 = r1->field_27
    //     0x81b27c: ldur            w0, [x1, #0x27]
    // 0x81b280: DecompressPointer r0
    //     0x81b280: add             x0, x0, HEAP, lsl #32
    // 0x81b284: LoadField: r5 = r0->field_b
    //     0x81b284: ldur            w5, [x0, #0xb]
    // 0x81b288: DecompressPointer r5
    //     0x81b288: add             x5, x5, HEAP, lsl #32
    // 0x81b28c: mov             x0, x5
    // 0x81b290: b               #0x81b2ac
    // 0x81b294: LoadField: r0 = r1->field_2b
    //     0x81b294: ldur            w0, [x1, #0x2b]
    // 0x81b298: DecompressPointer r0
    //     0x81b298: add             x0, x0, HEAP, lsl #32
    // 0x81b29c: LoadField: r5 = r0->field_3f
    //     0x81b29c: ldur            w5, [x0, #0x3f]
    // 0x81b2a0: DecompressPointer r5
    //     0x81b2a0: add             x5, x5, HEAP, lsl #32
    // 0x81b2a4: LoadField: r0 = r5->field_b
    //     0x81b2a4: ldur            w0, [x5, #0xb]
    // 0x81b2a8: DecompressPointer r0
    //     0x81b2a8: add             x0, x0, HEAP, lsl #32
    // 0x81b2ac: cmp             x4, #0x916
    // 0x81b2b0: b.ne            #0x81b2cc
    // 0x81b2b4: LoadField: r5 = r3->field_27
    //     0x81b2b4: ldur            w5, [x3, #0x27]
    // 0x81b2b8: DecompressPointer r5
    //     0x81b2b8: add             x5, x5, HEAP, lsl #32
    // 0x81b2bc: LoadField: r6 = r5->field_b
    //     0x81b2bc: ldur            w6, [x5, #0xb]
    // 0x81b2c0: DecompressPointer r6
    //     0x81b2c0: add             x6, x6, HEAP, lsl #32
    // 0x81b2c4: mov             x5, x6
    // 0x81b2c8: b               #0x81b2e4
    // 0x81b2cc: LoadField: r5 = r3->field_2b
    //     0x81b2cc: ldur            w5, [x3, #0x2b]
    // 0x81b2d0: DecompressPointer r5
    //     0x81b2d0: add             x5, x5, HEAP, lsl #32
    // 0x81b2d4: LoadField: r6 = r5->field_3f
    //     0x81b2d4: ldur            w6, [x5, #0x3f]
    // 0x81b2d8: DecompressPointer r6
    //     0x81b2d8: add             x6, x6, HEAP, lsl #32
    // 0x81b2dc: LoadField: r5 = r6->field_b
    //     0x81b2dc: ldur            w5, [x6, #0xb]
    // 0x81b2e0: DecompressPointer r5
    //     0x81b2e0: add             x5, x5, HEAP, lsl #32
    // 0x81b2e4: r6 = LoadClassIdInstr(r0)
    //     0x81b2e4: ldur            x6, [x0, #-1]
    //     0x81b2e8: ubfx            x6, x6, #0xc, #0x14
    // 0x81b2ec: stp             x5, x0, [SP]
    // 0x81b2f0: mov             x0, x6
    // 0x81b2f4: mov             lr, x0
    // 0x81b2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x81b2fc: blr             lr
    // 0x81b300: tbnz            w0, #4, #0x81b4b0
    // 0x81b304: ldur            x1, [fp, #-0x10]
    // 0x81b308: cmp             x1, #0x916
    // 0x81b30c: b.ne            #0x81b320
    // 0x81b310: ldr             x2, [fp, #0x10]
    // 0x81b314: r0 = Instance_Color
    //     0x81b314: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x81b318: ldr             x0, [x0, #8]
    // 0x81b31c: b               #0x81b33c
    // 0x81b320: ldr             x2, [fp, #0x10]
    // 0x81b324: LoadField: r0 = r2->field_2b
    //     0x81b324: ldur            w0, [x2, #0x2b]
    // 0x81b328: DecompressPointer r0
    //     0x81b328: add             x0, x0, HEAP, lsl #32
    // 0x81b32c: LoadField: r3 = r0->field_3f
    //     0x81b32c: ldur            w3, [x0, #0x3f]
    // 0x81b330: DecompressPointer r3
    //     0x81b330: add             x3, x3, HEAP, lsl #32
    // 0x81b334: LoadField: r0 = r3->field_f
    //     0x81b334: ldur            w0, [x3, #0xf]
    // 0x81b338: DecompressPointer r0
    //     0x81b338: add             x0, x0, HEAP, lsl #32
    // 0x81b33c: ldur            x3, [fp, #-8]
    // 0x81b340: cmp             x3, #0x916
    // 0x81b344: b.ne            #0x81b358
    // 0x81b348: ldr             x4, [fp, #0x18]
    // 0x81b34c: r5 = Instance_Color
    //     0x81b34c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x81b350: ldr             x5, [x5, #8]
    // 0x81b354: b               #0x81b374
    // 0x81b358: ldr             x4, [fp, #0x18]
    // 0x81b35c: LoadField: r5 = r4->field_2b
    //     0x81b35c: ldur            w5, [x4, #0x2b]
    // 0x81b360: DecompressPointer r5
    //     0x81b360: add             x5, x5, HEAP, lsl #32
    // 0x81b364: LoadField: r6 = r5->field_3f
    //     0x81b364: ldur            w6, [x5, #0x3f]
    // 0x81b368: DecompressPointer r6
    //     0x81b368: add             x6, x6, HEAP, lsl #32
    // 0x81b36c: LoadField: r5 = r6->field_f
    //     0x81b36c: ldur            w5, [x6, #0xf]
    // 0x81b370: DecompressPointer r5
    //     0x81b370: add             x5, x5, HEAP, lsl #32
    // 0x81b374: r6 = LoadClassIdInstr(r0)
    //     0x81b374: ldur            x6, [x0, #-1]
    //     0x81b378: ubfx            x6, x6, #0xc, #0x14
    // 0x81b37c: stp             x5, x0, [SP]
    // 0x81b380: mov             x0, x6
    // 0x81b384: mov             lr, x0
    // 0x81b388: ldr             lr, [x21, lr, lsl #3]
    // 0x81b38c: blr             lr
    // 0x81b390: tbnz            w0, #4, #0x81b4b0
    // 0x81b394: ldr             x1, [fp, #0x10]
    // 0x81b398: r0 = textTheme()
    //     0x81b398: bl              #0x854aa0  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x81b39c: ldr             x1, [fp, #0x18]
    // 0x81b3a0: stur            x0, [fp, #-0x18]
    // 0x81b3a4: r0 = textTheme()
    //     0x81b3a4: bl              #0x854aa0  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x81b3a8: ldur            x16, [fp, #-0x18]
    // 0x81b3ac: stp             x0, x16, [SP]
    // 0x81b3b0: r0 = ==()
    //     0x81b3b0: bl              #0x808cb8  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x81b3b4: tbnz            w0, #4, #0x81b4b0
    // 0x81b3b8: ldr             x1, [fp, #0x18]
    // 0x81b3bc: ldr             x0, [fp, #0x10]
    // 0x81b3c0: LoadField: r2 = r0->field_27
    //     0x81b3c0: ldur            w2, [x0, #0x27]
    // 0x81b3c4: DecompressPointer r2
    //     0x81b3c4: add             x2, x2, HEAP, lsl #32
    // 0x81b3c8: stur            x2, [fp, #-0x20]
    // 0x81b3cc: LoadField: r3 = r2->field_13
    //     0x81b3cc: ldur            w3, [x2, #0x13]
    // 0x81b3d0: DecompressPointer r3
    //     0x81b3d0: add             x3, x3, HEAP, lsl #32
    // 0x81b3d4: LoadField: r4 = r1->field_27
    //     0x81b3d4: ldur            w4, [x1, #0x27]
    // 0x81b3d8: DecompressPointer r4
    //     0x81b3d8: add             x4, x4, HEAP, lsl #32
    // 0x81b3dc: stur            x4, [fp, #-0x18]
    // 0x81b3e0: LoadField: r5 = r4->field_13
    //     0x81b3e0: ldur            w5, [x4, #0x13]
    // 0x81b3e4: DecompressPointer r5
    //     0x81b3e4: add             x5, x5, HEAP, lsl #32
    // 0x81b3e8: stp             x5, x3, [SP]
    // 0x81b3ec: r0 = ==()
    //     0x81b3ec: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x81b3f0: tbnz            w0, #4, #0x81b4b0
    // 0x81b3f4: ldur            x0, [fp, #-0x10]
    // 0x81b3f8: cmp             x0, #0x916
    // 0x81b3fc: b.ne            #0x81b414
    // 0x81b400: ldur            x1, [fp, #-0x20]
    // 0x81b404: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81b404: ldur            w0, [x1, #0x17]
    // 0x81b408: DecompressPointer r0
    //     0x81b408: add             x0, x0, HEAP, lsl #32
    // 0x81b40c: mov             x2, x0
    // 0x81b410: b               #0x81b430
    // 0x81b414: ldr             x0, [fp, #0x10]
    // 0x81b418: ldur            x1, [fp, #-0x20]
    // 0x81b41c: LoadField: r2 = r0->field_2b
    //     0x81b41c: ldur            w2, [x0, #0x2b]
    // 0x81b420: DecompressPointer r2
    //     0x81b420: add             x2, x2, HEAP, lsl #32
    // 0x81b424: LoadField: r0 = r2->field_67
    //     0x81b424: ldur            w0, [x2, #0x67]
    // 0x81b428: DecompressPointer r0
    //     0x81b428: add             x0, x0, HEAP, lsl #32
    // 0x81b42c: mov             x2, x0
    // 0x81b430: ldur            x0, [fp, #-8]
    // 0x81b434: cmp             x0, #0x916
    // 0x81b438: b.ne            #0x81b44c
    // 0x81b43c: ldur            x3, [fp, #-0x18]
    // 0x81b440: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81b440: ldur            w0, [x3, #0x17]
    // 0x81b444: DecompressPointer r0
    //     0x81b444: add             x0, x0, HEAP, lsl #32
    // 0x81b448: b               #0x81b464
    // 0x81b44c: ldr             x0, [fp, #0x18]
    // 0x81b450: ldur            x3, [fp, #-0x18]
    // 0x81b454: LoadField: r4 = r0->field_2b
    //     0x81b454: ldur            w4, [x0, #0x2b]
    // 0x81b458: DecompressPointer r4
    //     0x81b458: add             x4, x4, HEAP, lsl #32
    // 0x81b45c: LoadField: r0 = r4->field_67
    //     0x81b45c: ldur            w0, [x4, #0x67]
    // 0x81b460: DecompressPointer r0
    //     0x81b460: add             x0, x0, HEAP, lsl #32
    // 0x81b464: r4 = LoadClassIdInstr(r2)
    //     0x81b464: ldur            x4, [x2, #-1]
    //     0x81b468: ubfx            x4, x4, #0xc, #0x14
    // 0x81b46c: stp             x0, x2, [SP]
    // 0x81b470: mov             x0, x4
    // 0x81b474: mov             lr, x0
    // 0x81b478: ldr             lr, [x21, lr, lsl #3]
    // 0x81b47c: blr             lr
    // 0x81b480: tbnz            w0, #4, #0x81b4b0
    // 0x81b484: ldur            x0, [fp, #-0x20]
    // 0x81b488: ldur            x1, [fp, #-0x18]
    // 0x81b48c: LoadField: r2 = r0->field_1b
    //     0x81b48c: ldur            w2, [x0, #0x1b]
    // 0x81b490: DecompressPointer r2
    //     0x81b490: add             x2, x2, HEAP, lsl #32
    // 0x81b494: LoadField: r0 = r1->field_1b
    //     0x81b494: ldur            w0, [x1, #0x1b]
    // 0x81b498: DecompressPointer r0
    //     0x81b498: add             x0, x0, HEAP, lsl #32
    // 0x81b49c: stp             x0, x2, [SP]
    // 0x81b4a0: r0 = ==()
    //     0x81b4a0: bl              #0x808540  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x81b4a4: tbnz            w0, #4, #0x81b4b0
    // 0x81b4a8: r0 = true
    //     0x81b4a8: add             x0, NULL, #0x20  ; true
    // 0x81b4ac: b               #0x81b4b4
    // 0x81b4b0: r0 = false
    //     0x81b4b0: add             x0, NULL, #0x30  ; false
    // 0x81b4b4: LeaveFrame
    //     0x81b4b4: mov             SP, fp
    //     0x81b4b8: ldp             fp, lr, [SP], #0x10
    // 0x81b4bc: ret
    //     0x81b4bc: ret             
    // 0x81b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b4c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b4c4: b               #0x81b18c
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x839e0c, size: 0xc0
    // 0x839e0c: EnterFrame
    //     0x839e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x839e10: mov             fp, SP
    // 0x839e14: AllocStack(0x20)
    //     0x839e14: sub             SP, SP, #0x20
    // 0x839e18: SetupParameters(CupertinoThemeData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x839e18: mov             x3, x1
    //     0x839e1c: mov             x0, x2
    //     0x839e20: stur            x1, [fp, #-0x10]
    //     0x839e24: stur            x2, [fp, #-0x18]
    // 0x839e28: CheckStackOverflow
    //     0x839e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839e2c: cmp             SP, x16
    //     0x839e30: b.ls            #0x839ec4
    // 0x839e34: LoadField: r4 = r3->field_13
    //     0x839e34: ldur            w4, [x3, #0x13]
    // 0x839e38: DecompressPointer r4
    //     0x839e38: add             x4, x4, HEAP, lsl #32
    // 0x839e3c: stur            x4, [fp, #-8]
    // 0x839e40: cmp             w4, NULL
    // 0x839e44: b.ne            #0x839e58
    // 0x839e48: mov             x0, x3
    // 0x839e4c: mov             x1, x4
    // 0x839e50: r4 = Null
    //     0x839e50: mov             x4, NULL
    // 0x839e54: b               #0x839e70
    // 0x839e58: mov             x1, x4
    // 0x839e5c: mov             x2, x0
    // 0x839e60: r0 = resolveFrom()
    //     0x839e60: bl              #0x83a0a4  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0x839e64: mov             x4, x0
    // 0x839e68: ldur            x0, [fp, #-0x10]
    // 0x839e6c: ldur            x1, [fp, #-8]
    // 0x839e70: stur            x4, [fp, #-0x20]
    // 0x839e74: LoadField: r2 = r0->field_27
    //     0x839e74: ldur            w2, [x0, #0x27]
    // 0x839e78: DecompressPointer r2
    //     0x839e78: add             x2, x2, HEAP, lsl #32
    // 0x839e7c: cmp             w1, NULL
    // 0x839e80: r16 = true
    //     0x839e80: add             x16, NULL, #0x20  ; true
    // 0x839e84: r17 = false
    //     0x839e84: add             x17, NULL, #0x30  ; false
    // 0x839e88: csel            x3, x16, x17, eq
    // 0x839e8c: mov             x1, x2
    // 0x839e90: ldur            x2, [fp, #-0x18]
    // 0x839e94: r0 = resolveFrom()
    //     0x839e94: bl              #0x839ed8  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x839e98: stur            x0, [fp, #-8]
    // 0x839e9c: r0 = CupertinoThemeData()
    //     0x839e9c: bl              #0x839ecc  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x2c)
    // 0x839ea0: ldur            x1, [fp, #-8]
    // 0x839ea4: StoreField: r0->field_27 = r1
    //     0x839ea4: stur            w1, [x0, #0x27]
    // 0x839ea8: ldur            x1, [fp, #-0x20]
    // 0x839eac: StoreField: r0->field_13 = r1
    //     0x839eac: stur            w1, [x0, #0x13]
    // 0x839eb0: r1 = false
    //     0x839eb0: add             x1, NULL, #0x30  ; false
    // 0x839eb4: StoreField: r0->field_23 = r1
    //     0x839eb4: stur            w1, [x0, #0x23]
    // 0x839eb8: LeaveFrame
    //     0x839eb8: mov             SP, fp
    //     0x839ebc: ldp             fp, lr, [SP], #0x10
    // 0x839ec0: ret
    //     0x839ec0: ret             
    // 0x839ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839ec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839ec8: b               #0x839e34
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0x854aa0, size: 0x8c
    // 0x854aa0: EnterFrame
    //     0x854aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x854aa4: mov             fp, SP
    // 0x854aa8: CheckStackOverflow
    //     0x854aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854aac: cmp             SP, x16
    //     0x854ab0: b.ls            #0x854b24
    // 0x854ab4: LoadField: r0 = r1->field_13
    //     0x854ab4: ldur            w0, [x1, #0x13]
    // 0x854ab8: DecompressPointer r0
    //     0x854ab8: add             x0, x0, HEAP, lsl #32
    // 0x854abc: cmp             w0, NULL
    // 0x854ac0: b.ne            #0x854b18
    // 0x854ac4: LoadField: r0 = r1->field_27
    //     0x854ac4: ldur            w0, [x1, #0x27]
    // 0x854ac8: DecompressPointer r0
    //     0x854ac8: add             x0, x0, HEAP, lsl #32
    // 0x854acc: LoadField: r2 = r0->field_23
    //     0x854acc: ldur            w2, [x0, #0x23]
    // 0x854ad0: DecompressPointer r2
    //     0x854ad0: add             x2, x2, HEAP, lsl #32
    // 0x854ad4: r3 = LoadClassIdInstr(r1)
    //     0x854ad4: ldur            x3, [x1, #-1]
    //     0x854ad8: ubfx            x3, x3, #0xc, #0x14
    // 0x854adc: cmp             x3, #0x916
    // 0x854ae0: b.ne            #0x854af4
    // 0x854ae4: LoadField: r1 = r0->field_b
    //     0x854ae4: ldur            w1, [x0, #0xb]
    // 0x854ae8: DecompressPointer r1
    //     0x854ae8: add             x1, x1, HEAP, lsl #32
    // 0x854aec: mov             x0, x1
    // 0x854af0: b               #0x854b0c
    // 0x854af4: LoadField: r0 = r1->field_2b
    //     0x854af4: ldur            w0, [x1, #0x2b]
    // 0x854af8: DecompressPointer r0
    //     0x854af8: add             x0, x0, HEAP, lsl #32
    // 0x854afc: LoadField: r1 = r0->field_3f
    //     0x854afc: ldur            w1, [x0, #0x3f]
    // 0x854b00: DecompressPointer r1
    //     0x854b00: add             x1, x1, HEAP, lsl #32
    // 0x854b04: LoadField: r0 = r1->field_b
    //     0x854b04: ldur            w0, [x1, #0xb]
    // 0x854b08: DecompressPointer r0
    //     0x854b08: add             x0, x0, HEAP, lsl #32
    // 0x854b0c: mov             x1, x2
    // 0x854b10: mov             x2, x0
    // 0x854b14: r0 = createDefaults()
    //     0x854b14: bl              #0x78be60  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x854b18: LeaveFrame
    //     0x854b18: mov             SP, fp
    //     0x854b1c: ldp             fp, lr, [SP], #0x10
    // 0x854b20: ret
    //     0x854b20: ret             
    // 0x854b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854b24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854b28: b               #0x854ab4
  }
}

// class id: 2806, size: 0x34, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 3137, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x53f2a4, size: 0x90
    // 0x53f2a4: EnterFrame
    //     0x53f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f2a8: mov             fp, SP
    // 0x53f2ac: AllocStack(0x18)
    //     0x53f2ac: sub             SP, SP, #0x18
    // 0x53f2b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53f2b0: stur            x1, [fp, #-8]
    // 0x53f2b4: CheckStackOverflow
    //     0x53f2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f2b8: cmp             SP, x16
    //     0x53f2bc: b.ls            #0x53f32c
    // 0x53f2c0: r16 = <InheritedCupertinoTheme>
    //     0x53f2c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] TypeArguments: <InheritedCupertinoTheme>
    //     0x53f2c4: ldr             x16, [x16, #0xe8]
    // 0x53f2c8: stp             x1, x16, [SP]
    // 0x53f2cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53f2cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53f2d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x53f2d0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x53f2d4: cmp             w0, NULL
    // 0x53f2d8: b.ne            #0x53f2e4
    // 0x53f2dc: r0 = Null
    //     0x53f2dc: mov             x0, NULL
    // 0x53f2e0: b               #0x53f310
    // 0x53f2e4: LoadField: r1 = r0->field_f
    //     0x53f2e4: ldur            w1, [x0, #0xf]
    // 0x53f2e8: DecompressPointer r1
    //     0x53f2e8: add             x1, x1, HEAP, lsl #32
    // 0x53f2ec: LoadField: r0 = r1->field_b
    //     0x53f2ec: ldur            w0, [x1, #0xb]
    // 0x53f2f0: DecompressPointer r0
    //     0x53f2f0: add             x0, x0, HEAP, lsl #32
    // 0x53f2f4: LoadField: r1 = r0->field_2b
    //     0x53f2f4: ldur            w1, [x0, #0x2b]
    // 0x53f2f8: DecompressPointer r1
    //     0x53f2f8: add             x1, x1, HEAP, lsl #32
    // 0x53f2fc: LoadField: r0 = r1->field_3f
    //     0x53f2fc: ldur            w0, [x1, #0x3f]
    // 0x53f300: DecompressPointer r0
    //     0x53f300: add             x0, x0, HEAP, lsl #32
    // 0x53f304: LoadField: r1 = r0->field_7
    //     0x53f304: ldur            w1, [x0, #7]
    // 0x53f308: DecompressPointer r1
    //     0x53f308: add             x1, x1, HEAP, lsl #32
    // 0x53f30c: mov             x0, x1
    // 0x53f310: cmp             w0, NULL
    // 0x53f314: b.ne            #0x53f320
    // 0x53f318: ldur            x1, [fp, #-8]
    // 0x53f31c: r0 = maybePlatformBrightnessOf()
    //     0x53f31c: bl              #0x53f334  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x53f320: LeaveFrame
    //     0x53f320: mov             SP, fp
    //     0x53f324: ldp             fp, lr, [SP], #0x10
    // 0x53f328: ret
    //     0x53f328: ret             
    // 0x53f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f32c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f330: b               #0x53f2c0
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x5770f0, size: 0x90
    // 0x5770f0: EnterFrame
    //     0x5770f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5770f4: mov             fp, SP
    // 0x5770f8: AllocStack(0x18)
    //     0x5770f8: sub             SP, SP, #0x18
    // 0x5770fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5770fc: stur            x1, [fp, #-8]
    // 0x577100: CheckStackOverflow
    //     0x577100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577104: cmp             SP, x16
    //     0x577108: b.ls            #0x577178
    // 0x57710c: r16 = <InheritedCupertinoTheme>
    //     0x57710c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] TypeArguments: <InheritedCupertinoTheme>
    //     0x577110: ldr             x16, [x16, #0xe8]
    // 0x577114: stp             x1, x16, [SP]
    // 0x577118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x577118: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57711c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x57711c: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x577120: cmp             w0, NULL
    // 0x577124: b.ne            #0x577130
    // 0x577128: r0 = Null
    //     0x577128: mov             x0, NULL
    // 0x57712c: b               #0x57715c
    // 0x577130: LoadField: r1 = r0->field_f
    //     0x577130: ldur            w1, [x0, #0xf]
    // 0x577134: DecompressPointer r1
    //     0x577134: add             x1, x1, HEAP, lsl #32
    // 0x577138: LoadField: r0 = r1->field_b
    //     0x577138: ldur            w0, [x1, #0xb]
    // 0x57713c: DecompressPointer r0
    //     0x57713c: add             x0, x0, HEAP, lsl #32
    // 0x577140: LoadField: r1 = r0->field_2b
    //     0x577140: ldur            w1, [x0, #0x2b]
    // 0x577144: DecompressPointer r1
    //     0x577144: add             x1, x1, HEAP, lsl #32
    // 0x577148: LoadField: r0 = r1->field_3f
    //     0x577148: ldur            w0, [x1, #0x3f]
    // 0x57714c: DecompressPointer r0
    //     0x57714c: add             x0, x0, HEAP, lsl #32
    // 0x577150: LoadField: r1 = r0->field_7
    //     0x577150: ldur            w1, [x0, #7]
    // 0x577154: DecompressPointer r1
    //     0x577154: add             x1, x1, HEAP, lsl #32
    // 0x577158: mov             x0, x1
    // 0x57715c: cmp             w0, NULL
    // 0x577160: b.ne            #0x57716c
    // 0x577164: ldur            x1, [fp, #-8]
    // 0x577168: r0 = platformBrightnessOf()
    //     0x577168: bl              #0x577180  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x57716c: LeaveFrame
    //     0x57716c: mov             SP, fp
    //     0x577170: ldp             fp, lr, [SP], #0x10
    // 0x577174: ret
    //     0x577174: ret             
    // 0x577178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577178: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57717c: b               #0x57710c
  }
  _ build(/* No info */) {
    // ** addr: 0x5771b8, size: 0x94
    // 0x5771b8: EnterFrame
    //     0x5771b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5771bc: mov             fp, SP
    // 0x5771c0: AllocStack(0x20)
    //     0x5771c0: sub             SP, SP, #0x20
    // 0x5771c4: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x5771c4: stur            x1, [fp, #-0x10]
    // 0x5771c8: LoadField: r0 = r1->field_b
    //     0x5771c8: ldur            w0, [x1, #0xb]
    // 0x5771cc: DecompressPointer r0
    //     0x5771cc: add             x0, x0, HEAP, lsl #32
    // 0x5771d0: LoadField: r2 = r0->field_2b
    //     0x5771d0: ldur            w2, [x0, #0x2b]
    // 0x5771d4: DecompressPointer r2
    //     0x5771d4: add             x2, x2, HEAP, lsl #32
    // 0x5771d8: LoadField: r0 = r2->field_3f
    //     0x5771d8: ldur            w0, [x2, #0x3f]
    // 0x5771dc: DecompressPointer r0
    //     0x5771dc: add             x0, x0, HEAP, lsl #32
    // 0x5771e0: LoadField: r2 = r0->field_b
    //     0x5771e0: ldur            w2, [x0, #0xb]
    // 0x5771e4: DecompressPointer r2
    //     0x5771e4: add             x2, x2, HEAP, lsl #32
    // 0x5771e8: stur            x2, [fp, #-8]
    // 0x5771ec: r0 = CupertinoIconThemeData()
    //     0x5771ec: bl              #0x577264  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x5771f0: mov             x1, x0
    // 0x5771f4: ldur            x0, [fp, #-8]
    // 0x5771f8: stur            x1, [fp, #-0x18]
    // 0x5771fc: StoreField: r1->field_1b = r0
    //     0x5771fc: stur            w0, [x1, #0x1b]
    // 0x577200: ldur            x0, [fp, #-0x10]
    // 0x577204: LoadField: r2 = r0->field_f
    //     0x577204: ldur            w2, [x0, #0xf]
    // 0x577208: DecompressPointer r2
    //     0x577208: add             x2, x2, HEAP, lsl #32
    // 0x57720c: stur            x2, [fp, #-8]
    // 0x577210: r0 = IconTheme()
    //     0x577210: bl              #0x577258  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x577214: mov             x1, x0
    // 0x577218: ldur            x0, [fp, #-0x18]
    // 0x57721c: stur            x1, [fp, #-0x20]
    // 0x577220: StoreField: r1->field_f = r0
    //     0x577220: stur            w0, [x1, #0xf]
    // 0x577224: ldur            x0, [fp, #-8]
    // 0x577228: StoreField: r1->field_b = r0
    //     0x577228: stur            w0, [x1, #0xb]
    // 0x57722c: r0 = InheritedCupertinoTheme()
    //     0x57722c: bl              #0x57724c  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x577230: ldur            x1, [fp, #-0x10]
    // 0x577234: StoreField: r0->field_f = r1
    //     0x577234: stur            w1, [x0, #0xf]
    // 0x577238: ldur            x1, [fp, #-0x20]
    // 0x57723c: StoreField: r0->field_b = r1
    //     0x57723c: stur            w1, [x0, #0xb]
    // 0x577240: LeaveFrame
    //     0x577240: mov             SP, fp
    //     0x577244: ldp             fp, lr, [SP], #0x10
    // 0x577248: ret
    //     0x577248: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x6318f4, size: 0x98
    // 0x6318f4: EnterFrame
    //     0x6318f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6318f8: mov             fp, SP
    // 0x6318fc: AllocStack(0x18)
    //     0x6318fc: sub             SP, SP, #0x18
    // 0x631900: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x631900: mov             x2, x1
    //     0x631904: stur            x1, [fp, #-8]
    // 0x631908: CheckStackOverflow
    //     0x631908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63190c: cmp             SP, x16
    //     0x631910: b.ls            #0x631984
    // 0x631914: r16 = <InheritedCupertinoTheme>
    //     0x631914: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] TypeArguments: <InheritedCupertinoTheme>
    //     0x631918: ldr             x16, [x16, #0xe8]
    // 0x63191c: stp             x2, x16, [SP]
    // 0x631920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x631920: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x631924: r0 = dependOnInheritedWidgetOfExactType()
    //     0x631924: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x631928: cmp             w0, NULL
    // 0x63192c: b.ne            #0x631938
    // 0x631930: r0 = Null
    //     0x631930: mov             x0, NULL
    // 0x631934: b               #0x631948
    // 0x631938: LoadField: r1 = r0->field_f
    //     0x631938: ldur            w1, [x0, #0xf]
    // 0x63193c: DecompressPointer r1
    //     0x63193c: add             x1, x1, HEAP, lsl #32
    // 0x631940: LoadField: r0 = r1->field_b
    //     0x631940: ldur            w0, [x1, #0xb]
    // 0x631944: DecompressPointer r0
    //     0x631944: add             x0, x0, HEAP, lsl #32
    // 0x631948: cmp             w0, NULL
    // 0x63194c: b.ne            #0x63195c
    // 0x631950: r1 = Instance_CupertinoThemeData
    //     0x631950: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!CupertinoThemeData@8a3e21
    //     0x631954: ldr             x1, [x1, #0xf60]
    // 0x631958: b               #0x631960
    // 0x63195c: mov             x1, x0
    // 0x631960: r0 = LoadClassIdInstr(r1)
    //     0x631960: ldur            x0, [x1, #-1]
    //     0x631964: ubfx            x0, x0, #0xc, #0x14
    // 0x631968: ldur            x2, [fp, #-8]
    // 0x63196c: r0 = GDT[cid_x0 + -0x90f]()
    //     0x63196c: sub             lr, x0, #0x90f
    //     0x631970: ldr             lr, [x21, lr, lsl #3]
    //     0x631974: blr             lr
    // 0x631978: LeaveFrame
    //     0x631978: mov             SP, fp
    //     0x63197c: ldp             fp, lr, [SP], #0x10
    // 0x631980: ret
    //     0x631980: ret             
    // 0x631984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631988: b               #0x631914
  }
}

// class id: 3550, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3534, size: 0xac
    // 0x7a3534: EnterFrame
    //     0x7a3534: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3538: mov             fp, SP
    // 0x7a353c: AllocStack(0x20)
    //     0x7a353c: sub             SP, SP, #0x20
    // 0x7a3540: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3540: mov             x4, x1
    //     0x7a3544: mov             x3, x2
    //     0x7a3548: stur            x1, [fp, #-8]
    //     0x7a354c: stur            x2, [fp, #-0x10]
    // 0x7a3550: CheckStackOverflow
    //     0x7a3550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3554: cmp             SP, x16
    //     0x7a3558: b.ls            #0x7a35d8
    // 0x7a355c: mov             x0, x3
    // 0x7a3560: r2 = Null
    //     0x7a3560: mov             x2, NULL
    // 0x7a3564: r1 = Null
    //     0x7a3564: mov             x1, NULL
    // 0x7a3568: r4 = 60
    //     0x7a3568: movz            x4, #0x3c
    // 0x7a356c: branchIfSmi(r0, 0x7a3578)
    //     0x7a356c: tbz             w0, #0, #0x7a3578
    // 0x7a3570: r4 = LoadClassIdInstr(r0)
    //     0x7a3570: ldur            x4, [x0, #-1]
    //     0x7a3574: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3578: cmp             x4, #0xdde
    // 0x7a357c: b.eq            #0x7a3594
    // 0x7a3580: r8 = InheritedCupertinoTheme
    //     0x7a3580: add             x8, PP, #0x25, lsl #12  ; [pp+0x254a8] Type: InheritedCupertinoTheme
    //     0x7a3584: ldr             x8, [x8, #0x4a8]
    // 0x7a3588: r3 = Null
    //     0x7a3588: add             x3, PP, #0x25, lsl #12  ; [pp+0x254b0] Null
    //     0x7a358c: ldr             x3, [x3, #0x4b0]
    // 0x7a3590: r0 = DefaultTypeTest()
    //     0x7a3590: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3594: ldur            x0, [fp, #-8]
    // 0x7a3598: LoadField: r1 = r0->field_f
    //     0x7a3598: ldur            w1, [x0, #0xf]
    // 0x7a359c: DecompressPointer r1
    //     0x7a359c: add             x1, x1, HEAP, lsl #32
    // 0x7a35a0: LoadField: r0 = r1->field_b
    //     0x7a35a0: ldur            w0, [x1, #0xb]
    // 0x7a35a4: DecompressPointer r0
    //     0x7a35a4: add             x0, x0, HEAP, lsl #32
    // 0x7a35a8: ldur            x1, [fp, #-0x10]
    // 0x7a35ac: LoadField: r2 = r1->field_f
    //     0x7a35ac: ldur            w2, [x1, #0xf]
    // 0x7a35b0: DecompressPointer r2
    //     0x7a35b0: add             x2, x2, HEAP, lsl #32
    // 0x7a35b4: LoadField: r1 = r2->field_b
    //     0x7a35b4: ldur            w1, [x2, #0xb]
    // 0x7a35b8: DecompressPointer r1
    //     0x7a35b8: add             x1, x1, HEAP, lsl #32
    // 0x7a35bc: stp             x1, x0, [SP]
    // 0x7a35c0: r0 = ==()
    //     0x7a35c0: bl              #0x81b174  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x7a35c4: eor             x1, x0, #0x10
    // 0x7a35c8: mov             x0, x1
    // 0x7a35cc: LeaveFrame
    //     0x7a35cc: mov             SP, fp
    //     0x7a35d0: ldp             fp, lr, [SP], #0x10
    // 0x7a35d4: ret
    //     0x7a35d4: ret             
    // 0x7a35d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a35d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a35dc: b               #0x7a355c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c06d0, size: 0x44
    // 0x7c06d0: EnterFrame
    //     0x7c06d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c06d4: mov             fp, SP
    // 0x7c06d8: AllocStack(0x10)
    //     0x7c06d8: sub             SP, SP, #0x10
    // 0x7c06dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c06dc: stur            x2, [fp, #-0x10]
    // 0x7c06e0: LoadField: r0 = r1->field_f
    //     0x7c06e0: ldur            w0, [x1, #0xf]
    // 0x7c06e4: DecompressPointer r0
    //     0x7c06e4: add             x0, x0, HEAP, lsl #32
    // 0x7c06e8: LoadField: r1 = r0->field_b
    //     0x7c06e8: ldur            w1, [x0, #0xb]
    // 0x7c06ec: DecompressPointer r1
    //     0x7c06ec: add             x1, x1, HEAP, lsl #32
    // 0x7c06f0: stur            x1, [fp, #-8]
    // 0x7c06f4: r0 = CupertinoTheme()
    //     0x7c06f4: bl              #0x58976c  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x7c06f8: ldur            x1, [fp, #-8]
    // 0x7c06fc: StoreField: r0->field_b = r1
    //     0x7c06fc: stur            w1, [x0, #0xb]
    // 0x7c0700: ldur            x1, [fp, #-0x10]
    // 0x7c0704: StoreField: r0->field_f = r1
    //     0x7c0704: stur            w1, [x0, #0xf]
    // 0x7c0708: LeaveFrame
    //     0x7c0708: mov             SP, fp
    //     0x7c070c: ldp             fp, lr, [SP], #0x10
    // 0x7c0710: ret
    //     0x7c0710: ret             
  }
}
