// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 1394, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x53fe5c, size: 0x12c
    // 0x53fe5c: EnterFrame
    //     0x53fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe60: mov             fp, SP
    // 0x53fe64: AllocStack(0x28)
    //     0x53fe64: sub             SP, SP, #0x28
    // 0x53fe68: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x53fe68: mov             x5, x1
    //     0x53fe6c: mov             x4, x2
    //     0x53fe70: stur            x1, [fp, #-8]
    //     0x53fe74: stur            x2, [fp, #-0x10]
    //     0x53fe78: stur            x3, [fp, #-0x18]
    // 0x53fe7c: CheckStackOverflow
    //     0x53fe7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fe80: cmp             SP, x16
    //     0x53fe84: b.ls            #0x53ff80
    // 0x53fe88: LoadField: r2 = r5->field_7
    //     0x53fe88: ldur            w2, [x5, #7]
    // 0x53fe8c: DecompressPointer r2
    //     0x53fe8c: add             x2, x2, HEAP, lsl #32
    // 0x53fe90: mov             x0, x3
    // 0x53fe94: r1 = Null
    //     0x53fe94: mov             x1, NULL
    // 0x53fe98: r8 = (dynamic this) => X1
    //     0x53fe98: ldr             x8, [PP, #0x760]  ; [pp+0x760] FunctionType: (dynamic this) => X1
    // 0x53fe9c: LoadField: r9 = r8->field_7
    //     0x53fe9c: ldur            x9, [x8, #7]
    // 0x53fea0: r3 = Null
    //     0x53fea0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe158] Null
    //     0x53fea4: ldr             x3, [x3, #0x158]
    // 0x53fea8: blr             x9
    // 0x53feac: ldur            x0, [fp, #-8]
    // 0x53feb0: LoadField: r3 = r0->field_b
    //     0x53feb0: ldur            w3, [x0, #0xb]
    // 0x53feb4: DecompressPointer r3
    //     0x53feb4: add             x3, x3, HEAP, lsl #32
    // 0x53feb8: mov             x1, x3
    // 0x53febc: ldur            x2, [fp, #-0x10]
    // 0x53fec0: stur            x3, [fp, #-0x20]
    // 0x53fec4: r0 = _getValueOrData()
    //     0x53fec4: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53fec8: mov             x1, x0
    // 0x53fecc: ldur            x0, [fp, #-0x20]
    // 0x53fed0: LoadField: r2 = r0->field_f
    //     0x53fed0: ldur            w2, [x0, #0xf]
    // 0x53fed4: DecompressPointer r2
    //     0x53fed4: add             x2, x2, HEAP, lsl #32
    // 0x53fed8: cmp             w2, w1
    // 0x53fedc: b.ne            #0x53fee4
    // 0x53fee0: r1 = Null
    //     0x53fee0: mov             x1, NULL
    // 0x53fee4: cmp             w1, NULL
    // 0x53fee8: b.eq            #0x53fefc
    // 0x53feec: mov             x0, x1
    // 0x53fef0: LeaveFrame
    //     0x53fef0: mov             SP, fp
    //     0x53fef4: ldp             fp, lr, [SP], #0x10
    // 0x53fef8: ret
    //     0x53fef8: ret             
    // 0x53fefc: LoadField: r1 = r0->field_13
    //     0x53fefc: ldur            w1, [x0, #0x13]
    // 0x53ff00: r2 = LoadInt32Instr(r1)
    //     0x53ff00: sbfx            x2, x1, #1, #0x1f
    // 0x53ff04: asr             x1, x2, #1
    // 0x53ff08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x53ff08: ldur            w2, [x0, #0x17]
    // 0x53ff0c: r3 = LoadInt32Instr(r2)
    //     0x53ff0c: sbfx            x3, x2, #1, #0x1f
    // 0x53ff10: sub             x2, x1, x3
    // 0x53ff14: cmp             x2, #5
    // 0x53ff18: b.ne            #0x53ff44
    // 0x53ff1c: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x53ff1c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe168] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x53ff20: ldr             x1, [x1, #0x168]
    // 0x53ff24: r0 = _CompactKeysIterable()
    //     0x53ff24: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x53ff28: mov             x1, x0
    // 0x53ff2c: ldur            x0, [fp, #-0x20]
    // 0x53ff30: StoreField: r1->field_b = r0
    //     0x53ff30: stur            w0, [x1, #0xb]
    // 0x53ff34: r0 = first()
    //     0x53ff34: bl              #0x47ef0c  ; [dart:core] Iterable::first
    // 0x53ff38: ldur            x1, [fp, #-0x20]
    // 0x53ff3c: mov             x2, x0
    // 0x53ff40: r0 = remove()
    //     0x53ff40: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x53ff44: ldur            x16, [fp, #-0x18]
    // 0x53ff48: str             x16, [SP]
    // 0x53ff4c: ldur            x0, [fp, #-0x18]
    // 0x53ff50: ClosureCall
    //     0x53ff50: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53ff54: ldur            x2, [x0, #7]
    //     0x53ff58: blr             x2
    // 0x53ff5c: ldur            x1, [fp, #-0x20]
    // 0x53ff60: ldur            x2, [fp, #-0x10]
    // 0x53ff64: mov             x3, x0
    // 0x53ff68: stur            x0, [fp, #-8]
    // 0x53ff6c: r0 = []=()
    //     0x53ff6c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x53ff70: ldur            x0, [fp, #-8]
    // 0x53ff74: LeaveFrame
    //     0x53ff74: mov             SP, fp
    //     0x53ff78: ldp             fp, lr, [SP], #0x10
    // 0x53ff7c: ret
    //     0x53ff7c: ret             
    // 0x53ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ff80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ff84: b               #0x53fe88
  }
}

// class id: 1395, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78f018, size: 0x70
    // 0x78f018: EnterFrame
    //     0x78f018: stp             fp, lr, [SP, #-0x10]!
    //     0x78f01c: mov             fp, SP
    // 0x78f020: AllocStack(0x10)
    //     0x78f020: sub             SP, SP, #0x10
    // 0x78f024: CheckStackOverflow
    //     0x78f024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78f028: cmp             SP, x16
    //     0x78f02c: b.ls            #0x78f080
    // 0x78f030: ldr             x0, [fp, #0x10]
    // 0x78f034: LoadField: r1 = r0->field_7
    //     0x78f034: ldur            w1, [x0, #7]
    // 0x78f038: DecompressPointer r1
    //     0x78f038: add             x1, x1, HEAP, lsl #32
    // 0x78f03c: str             x1, [SP]
    // 0x78f040: r0 = _getHash()
    //     0x78f040: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x78f044: mov             x1, x0
    // 0x78f048: ldr             x0, [fp, #0x10]
    // 0x78f04c: stur            x1, [fp, #-8]
    // 0x78f050: LoadField: r2 = r0->field_b
    //     0x78f050: ldur            w2, [x0, #0xb]
    // 0x78f054: DecompressPointer r2
    //     0x78f054: add             x2, x2, HEAP, lsl #32
    // 0x78f058: str             x2, [SP]
    // 0x78f05c: r0 = _getHash()
    //     0x78f05c: bl              #0x3b1d6c  ; [dart:core] ::_getHash
    // 0x78f060: ldur            x1, [fp, #-8]
    // 0x78f064: r2 = LoadInt32Instr(r1)
    //     0x78f064: sbfx            x2, x1, #1, #0x1f
    // 0x78f068: r1 = LoadInt32Instr(r0)
    //     0x78f068: sbfx            x1, x0, #1, #0x1f
    // 0x78f06c: eor             x3, x2, x1
    // 0x78f070: lsl             x0, x3, #1
    // 0x78f074: LeaveFrame
    //     0x78f074: mov             SP, fp
    //     0x78f078: ldp             fp, lr, [SP], #0x10
    // 0x78f07c: ret
    //     0x78f07c: ret             
    // 0x78f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f084: b               #0x78f030
  }
  _ ==(/* No info */) {
    // ** addr: 0x829590, size: 0x78
    // 0x829590: ldr             x1, [SP]
    // 0x829594: cmp             w1, NULL
    // 0x829598: b.ne            #0x8295a4
    // 0x82959c: r0 = false
    //     0x82959c: add             x0, NULL, #0x30  ; false
    // 0x8295a0: ret
    //     0x8295a0: ret             
    // 0x8295a4: r2 = 60
    //     0x8295a4: movz            x2, #0x3c
    // 0x8295a8: branchIfSmi(r1, 0x8295b4)
    //     0x8295a8: tbz             w1, #0, #0x8295b4
    // 0x8295ac: r2 = LoadClassIdInstr(r1)
    //     0x8295ac: ldur            x2, [x1, #-1]
    //     0x8295b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8295b4: cmp             x2, #0x573
    // 0x8295b8: b.ne            #0x829600
    // 0x8295bc: ldr             x2, [SP, #8]
    // 0x8295c0: LoadField: r3 = r1->field_7
    //     0x8295c0: ldur            w3, [x1, #7]
    // 0x8295c4: DecompressPointer r3
    //     0x8295c4: add             x3, x3, HEAP, lsl #32
    // 0x8295c8: LoadField: r4 = r2->field_7
    //     0x8295c8: ldur            w4, [x2, #7]
    // 0x8295cc: DecompressPointer r4
    //     0x8295cc: add             x4, x4, HEAP, lsl #32
    // 0x8295d0: cmp             w3, w4
    // 0x8295d4: b.ne            #0x829600
    // 0x8295d8: LoadField: r3 = r1->field_b
    //     0x8295d8: ldur            w3, [x1, #0xb]
    // 0x8295dc: DecompressPointer r3
    //     0x8295dc: add             x3, x3, HEAP, lsl #32
    // 0x8295e0: LoadField: r1 = r2->field_b
    //     0x8295e0: ldur            w1, [x2, #0xb]
    // 0x8295e4: DecompressPointer r1
    //     0x8295e4: add             x1, x1, HEAP, lsl #32
    // 0x8295e8: cmp             w3, w1
    // 0x8295ec: r16 = true
    //     0x8295ec: add             x16, NULL, #0x20  ; true
    // 0x8295f0: r17 = false
    //     0x8295f0: add             x17, NULL, #0x30  ; false
    // 0x8295f4: csel            x2, x16, x17, eq
    // 0x8295f8: mov             x0, x2
    // 0x8295fc: b               #0x829604
    // 0x829600: r0 = false
    //     0x829600: add             x0, NULL, #0x30  ; false
    // 0x829604: ret
    //     0x829604: ret             
  }
}

// class id: 1396, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x5425c0, size: 0xa8
    // 0x5425c0: EnterFrame
    //     0x5425c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5425c4: mov             fp, SP
    // 0x5425c8: AllocStack(0x18)
    //     0x5425c8: sub             SP, SP, #0x18
    // 0x5425cc: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x5425cc: mov             x0, x1
    //     0x5425d0: stur            x1, [fp, #-8]
    // 0x5425d4: CheckStackOverflow
    //     0x5425d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5425d8: cmp             SP, x16
    //     0x5425dc: b.ls            #0x542660
    // 0x5425e0: LoadField: r1 = r2->field_2b
    //     0x5425e0: ldur            w1, [x2, #0x2b]
    // 0x5425e4: DecompressPointer r1
    //     0x5425e4: add             x1, x1, HEAP, lsl #32
    // 0x5425e8: LoadField: r2 = r1->field_3f
    //     0x5425e8: ldur            w2, [x1, #0x3f]
    // 0x5425ec: DecompressPointer r2
    //     0x5425ec: add             x2, x2, HEAP, lsl #32
    // 0x5425f0: LoadField: r1 = r2->field_b
    //     0x5425f0: ldur            w1, [x2, #0xb]
    // 0x5425f4: DecompressPointer r1
    //     0x5425f4: add             x1, x1, HEAP, lsl #32
    // 0x5425f8: LoadField: r3 = r2->field_7
    //     0x5425f8: ldur            w3, [x2, #7]
    // 0x5425fc: DecompressPointer r3
    //     0x5425fc: add             x3, x3, HEAP, lsl #32
    // 0x542600: LoadField: r4 = r2->field_f
    //     0x542600: ldur            w4, [x2, #0xf]
    // 0x542604: DecompressPointer r4
    //     0x542604: add             x4, x4, HEAP, lsl #32
    // 0x542608: stp             x4, x1, [SP]
    // 0x54260c: mov             x2, x1
    // 0x542610: mov             x1, x3
    // 0x542614: r4 = const [0, 0x4, 0x2, 0x2, onPrimary, 0x3, primary, 0x2, null]
    //     0x542614: add             x4, PP, #0xe, lsl #12  ; [pp+0xe170] List(9) [0, 0x4, 0x2, 0x2, "onPrimary", 0x3, "primary", 0x2, Null]
    //     0x542618: ldr             x4, [x4, #0x170]
    // 0x54261c: r0 = ColorScheme.fromSeed()
    //     0x54261c: bl              #0x545dc4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x542620: str             x0, [SP]
    // 0x542624: r4 = const [0, 0x1, 0x1, 0, colorScheme, 0, null]
    //     0x542624: add             x4, PP, #0xe, lsl #12  ; [pp+0xe178] List(7) [0, 0x1, 0x1, 0, "colorScheme", 0, Null]
    //     0x542628: ldr             x4, [x4, #0x178]
    // 0x54262c: r0 = ThemeData()
    //     0x54262c: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x542630: ldur            x1, [fp, #-8]
    // 0x542634: StoreField: r1->field_7 = r0
    //     0x542634: stur            w0, [x1, #7]
    //     0x542638: ldurb           w16, [x1, #-1]
    //     0x54263c: ldurb           w17, [x0, #-1]
    //     0x542640: and             x16, x17, x16, lsr #2
    //     0x542644: tst             x16, HEAP, lsr #32
    //     0x542648: b.eq            #0x542650
    //     0x54264c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x542650: r0 = Null
    //     0x542650: mov             x0, NULL
    // 0x542654: LeaveFrame
    //     0x542654: mov             SP, fp
    //     0x542658: ldp             fp, lr, [SP], #0x10
    // 0x54265c: ret
    //     0x54265c: ret             
    // 0x542660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542660: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542664: b               #0x5425e0
  }
}

// class id: 1397, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1399, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 2327, size: 0x34, field offset: 0x2c
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x839d20, size: 0xb0
    // 0x839d20: EnterFrame
    //     0x839d20: stp             fp, lr, [SP, #-0x10]!
    //     0x839d24: mov             fp, SP
    // 0x839d28: AllocStack(0x18)
    //     0x839d28: sub             SP, SP, #0x18
    // 0x839d2c: SetupParameters(MaterialBasedCupertinoThemeData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x839d2c: mov             x0, x1
    //     0x839d30: stur            x1, [fp, #-0x10]
    //     0x839d34: stur            x2, [fp, #-0x18]
    // 0x839d38: CheckStackOverflow
    //     0x839d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839d3c: cmp             SP, x16
    //     0x839d40: b.ls            #0x839dc8
    // 0x839d44: LoadField: r3 = r0->field_2f
    //     0x839d44: ldur            w3, [x0, #0x2f]
    // 0x839d48: DecompressPointer r3
    //     0x839d48: add             x3, x3, HEAP, lsl #32
    // 0x839d4c: mov             x1, x0
    // 0x839d50: stur            x3, [fp, #-8]
    // 0x839d54: r0 = textTheme()
    //     0x839d54: bl              #0x854aa0  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x839d58: ldur            x1, [fp, #-8]
    // 0x839d5c: mov             x2, x0
    // 0x839d60: r0 = copyWith()
    //     0x839d60: bl              #0x839dd0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0x839d64: mov             x1, x0
    // 0x839d68: ldur            x0, [fp, #-0x10]
    // 0x839d6c: LoadField: r3 = r0->field_2b
    //     0x839d6c: ldur            w3, [x0, #0x2b]
    // 0x839d70: DecompressPointer r3
    //     0x839d70: add             x3, x3, HEAP, lsl #32
    // 0x839d74: ldur            x2, [fp, #-0x18]
    // 0x839d78: stur            x3, [fp, #-8]
    // 0x839d7c: r0 = resolveFrom()
    //     0x839d7c: bl              #0x83a200  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x839d80: stur            x0, [fp, #-0x10]
    // 0x839d84: r0 = MaterialBasedCupertinoThemeData()
    //     0x839d84: bl              #0x58995c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x839d88: ldur            x1, [fp, #-8]
    // 0x839d8c: StoreField: r0->field_2b = r1
    //     0x839d8c: stur            w1, [x0, #0x2b]
    // 0x839d90: ldur            x1, [fp, #-0x10]
    // 0x839d94: StoreField: r0->field_2f = r1
    //     0x839d94: stur            w1, [x0, #0x2f]
    // 0x839d98: LoadField: r2 = r1->field_13
    //     0x839d98: ldur            w2, [x1, #0x13]
    // 0x839d9c: DecompressPointer r2
    //     0x839d9c: add             x2, x2, HEAP, lsl #32
    // 0x839da0: LoadField: r3 = r1->field_23
    //     0x839da0: ldur            w3, [x1, #0x23]
    // 0x839da4: DecompressPointer r3
    //     0x839da4: add             x3, x3, HEAP, lsl #32
    // 0x839da8: r1 = Instance__CupertinoThemeDefaults
    //     0x839da8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af68] Obj!_CupertinoThemeDefaults@89d551
    //     0x839dac: ldr             x1, [x1, #0xf68]
    // 0x839db0: StoreField: r0->field_27 = r1
    //     0x839db0: stur            w1, [x0, #0x27]
    // 0x839db4: StoreField: r0->field_13 = r2
    //     0x839db4: stur            w2, [x0, #0x13]
    // 0x839db8: StoreField: r0->field_23 = r3
    //     0x839db8: stur            w3, [x0, #0x23]
    // 0x839dbc: LeaveFrame
    //     0x839dbc: mov             SP, fp
    //     0x839dc0: ldp             fp, lr, [SP], #0x10
    // 0x839dc4: ret
    //     0x839dc4: ret             
    // 0x839dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839dcc: b               #0x839d44
  }
}

// class id: 2631, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _MixinApplication0&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x480fac, size: 0x5c
    // 0x480fac: EnterFrame
    //     0x480fac: stp             fp, lr, [SP, #-0x10]!
    //     0x480fb0: mov             fp, SP
    // 0x480fb4: AllocStack(0x10)
    //     0x480fb4: sub             SP, SP, #0x10
    // 0x480fb8: CheckStackOverflow
    //     0x480fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x480fbc: cmp             SP, x16
    //     0x480fc0: b.ls            #0x481000
    // 0x480fc4: LoadField: d0 = r1->field_7
    //     0x480fc4: ldur            d0, [x1, #7]
    // 0x480fc8: stur            d0, [fp, #-0x10]
    // 0x480fcc: LoadField: d1 = r1->field_f
    //     0x480fcc: ldur            d1, [x1, #0xf]
    // 0x480fd0: stur            d1, [fp, #-8]
    // 0x480fd4: r0 = Offset()
    //     0x480fd4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x480fd8: ldur            d0, [fp, #-0x10]
    // 0x480fdc: StoreField: r0->field_7 = d0
    //     0x480fdc: stur            d0, [x0, #7]
    // 0x480fe0: ldur            d0, [fp, #-8]
    // 0x480fe4: StoreField: r0->field_f = d0
    //     0x480fe4: stur            d0, [x0, #0xf]
    // 0x480fe8: mov             x1, x0
    // 0x480fec: d0 = 4.000000
    //     0x480fec: fmov            d0, #4.00000000
    // 0x480ff0: r0 = *()
    //     0x480ff0: bl              #0x37af04  ; [dart:ui] Offset::*
    // 0x480ff4: LeaveFrame
    //     0x480ff4: mov             SP, fp
    //     0x480ff8: ldp             fp, lr, [SP], #0x10
    // 0x480ffc: ret
    //     0x480ffc: ret             
    // 0x481000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481004: b               #0x480fc4
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x57aad8, size: 0x188
    // 0x57aad8: EnterFrame
    //     0x57aad8: stp             fp, lr, [SP, #-0x10]!
    //     0x57aadc: mov             fp, SP
    // 0x57aae0: AllocStack(0x30)
    //     0x57aae0: sub             SP, SP, #0x30
    // 0x57aae4: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57aae4: mov             x0, x2
    //     0x57aae8: stur            x2, [fp, #-0x10]
    //     0x57aaec: mov             x2, x1
    //     0x57aaf0: stur            x1, [fp, #-8]
    // 0x57aaf4: CheckStackOverflow
    //     0x57aaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57aaf8: cmp             SP, x16
    //     0x57aafc: b.ls            #0x57ac24
    // 0x57ab00: LoadField: d0 = r0->field_7
    //     0x57ab00: ldur            d0, [x0, #7]
    // 0x57ab04: mov             x1, x2
    // 0x57ab08: stur            d0, [fp, #-0x18]
    // 0x57ab0c: r0 = baseSizeAdjustment()
    //     0x57ab0c: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x57ab10: LoadField: d0 = r0->field_7
    //     0x57ab10: ldur            d0, [x0, #7]
    // 0x57ab14: ldur            d1, [fp, #-0x18]
    // 0x57ab18: fadd            d2, d1, d0
    // 0x57ab1c: ldur            x0, [fp, #-0x10]
    // 0x57ab20: LoadField: d0 = r0->field_f
    //     0x57ab20: ldur            d0, [x0, #0xf]
    // 0x57ab24: d1 = 0.000000
    //     0x57ab24: eor             v1.16b, v1.16b, v1.16b
    // 0x57ab28: fcmp            d1, d2
    // 0x57ab2c: b.le            #0x57ab38
    // 0x57ab30: d0 = 0.000000
    //     0x57ab30: eor             v0.16b, v0.16b, v0.16b
    // 0x57ab34: b               #0x57ab4c
    // 0x57ab38: fcmp            d2, d0
    // 0x57ab3c: b.gt            #0x57ab4c
    // 0x57ab40: fcmp            d2, d2
    // 0x57ab44: b.vs            #0x57ab4c
    // 0x57ab48: mov             v0.16b, v2.16b
    // 0x57ab4c: stur            d0, [fp, #-0x20]
    // 0x57ab50: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x57ab50: ldur            d2, [x0, #0x17]
    // 0x57ab54: ldur            x1, [fp, #-8]
    // 0x57ab58: stur            d2, [fp, #-0x18]
    // 0x57ab5c: r0 = baseSizeAdjustment()
    //     0x57ab5c: bl              #0x480fac  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x57ab60: LoadField: d0 = r0->field_f
    //     0x57ab60: ldur            d0, [x0, #0xf]
    // 0x57ab64: ldur            d1, [fp, #-0x18]
    // 0x57ab68: fadd            d2, d1, d0
    // 0x57ab6c: ldur            x1, [fp, #-0x10]
    // 0x57ab70: LoadField: d0 = r1->field_1f
    //     0x57ab70: ldur            d0, [x1, #0x1f]
    // 0x57ab74: d1 = 0.000000
    //     0x57ab74: eor             v1.16b, v1.16b, v1.16b
    // 0x57ab78: fcmp            d1, d2
    // 0x57ab7c: b.le            #0x57ab88
    // 0x57ab80: d1 = 0.000000
    //     0x57ab80: eor             v1.16b, v1.16b, v1.16b
    // 0x57ab84: b               #0x57abac
    // 0x57ab88: fcmp            d2, d0
    // 0x57ab8c: b.le            #0x57ab98
    // 0x57ab90: mov             v1.16b, v0.16b
    // 0x57ab94: b               #0x57abac
    // 0x57ab98: fcmp            d2, d2
    // 0x57ab9c: b.vc            #0x57aba8
    // 0x57aba0: mov             v1.16b, v0.16b
    // 0x57aba4: b               #0x57abac
    // 0x57aba8: mov             v1.16b, v2.16b
    // 0x57abac: ldur            d0, [fp, #-0x20]
    // 0x57abb0: r0 = inline_Allocate_Double()
    //     0x57abb0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x57abb4: add             x0, x0, #0x10
    //     0x57abb8: cmp             x2, x0
    //     0x57abbc: b.ls            #0x57ac2c
    //     0x57abc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x57abc4: sub             x0, x0, #0xf
    //     0x57abc8: movz            x2, #0xe19c
    //     0x57abcc: movk            x2, #0x3, lsl #16
    //     0x57abd0: stur            x2, [x0, #-1]
    // 0x57abd4: dmb             ishst
    // 0x57abd8: StoreField: r0->field_7 = d0
    //     0x57abd8: stur            d0, [x0, #7]
    // 0x57abdc: r2 = inline_Allocate_Double()
    //     0x57abdc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x57abe0: add             x2, x2, #0x10
    //     0x57abe4: cmp             x3, x2
    //     0x57abe8: b.ls            #0x57ac44
    //     0x57abec: str             x2, [THR, #0x60]  ; THR::top
    //     0x57abf0: sub             x2, x2, #0xf
    //     0x57abf4: movz            x3, #0xe19c
    //     0x57abf8: movk            x3, #0x3, lsl #16
    //     0x57abfc: stur            x3, [x2, #-1]
    // 0x57ac00: dmb             ishst
    // 0x57ac04: StoreField: r2->field_7 = d1
    //     0x57ac04: stur            d1, [x2, #7]
    // 0x57ac08: stp             x2, x0, [SP]
    // 0x57ac0c: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x57ac0c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a408] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x57ac10: ldr             x4, [x4, #0x408]
    // 0x57ac14: r0 = copyWith()
    //     0x57ac14: bl              #0x4d6f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x57ac18: LeaveFrame
    //     0x57ac18: mov             SP, fp
    //     0x57ac1c: ldp             fp, lr, [SP], #0x10
    // 0x57ac20: ret
    //     0x57ac20: ret             
    // 0x57ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac28: b               #0x57ab00
    // 0x57ac2c: stp             q0, q1, [SP, #-0x20]!
    // 0x57ac30: SaveReg r1
    //     0x57ac30: str             x1, [SP, #-8]!
    // 0x57ac34: r0 = AllocateDouble()
    //     0x57ac34: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57ac38: RestoreReg r1
    //     0x57ac38: ldr             x1, [SP], #8
    // 0x57ac3c: ldp             q0, q1, [SP], #0x20
    // 0x57ac40: b               #0x57abd8
    // 0x57ac44: SaveReg d1
    //     0x57ac44: str             q1, [SP, #-0x10]!
    // 0x57ac48: stp             x0, x1, [SP, #-0x10]!
    // 0x57ac4c: r0 = AllocateDouble()
    //     0x57ac4c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57ac50: mov             x2, x0
    // 0x57ac54: ldp             x0, x1, [SP], #0x10
    // 0x57ac58: RestoreReg d1
    //     0x57ac58: ldr             q1, [SP], #0x10
    // 0x57ac5c: b               #0x57ac04
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x779008, size: 0x234
    // 0x779008: EnterFrame
    //     0x779008: stp             fp, lr, [SP, #-0x10]!
    //     0x77900c: mov             fp, SP
    // 0x779010: AllocStack(0x28)
    //     0x779010: sub             SP, SP, #0x28
    // 0x779014: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x779014: mov             x4, x1
    //     0x779018: mov             x0, x2
    //     0x77901c: stur            x1, [fp, #-0x10]
    //     0x779020: stur            x2, [fp, #-0x18]
    // 0x779024: CheckStackOverflow
    //     0x779024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779028: cmp             SP, x16
    //     0x77902c: b.ls            #0x779190
    // 0x779030: cmp             w4, w0
    // 0x779034: b.ne            #0x779048
    // 0x779038: mov             x0, x4
    // 0x77903c: LeaveFrame
    //     0x77903c: mov             SP, fp
    //     0x779040: ldp             fp, lr, [SP], #0x10
    // 0x779044: ret
    //     0x779044: ret             
    // 0x779048: LoadField: d1 = r4->field_7
    //     0x779048: ldur            d1, [x4, #7]
    // 0x77904c: LoadField: d2 = r0->field_7
    //     0x77904c: ldur            d2, [x0, #7]
    // 0x779050: r5 = inline_Allocate_Double()
    //     0x779050: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x779054: add             x5, x5, #0x10
    //     0x779058: cmp             x1, x5
    //     0x77905c: b.ls            #0x779198
    //     0x779060: str             x5, [THR, #0x60]  ; THR::top
    //     0x779064: sub             x5, x5, #0xf
    //     0x779068: movz            x1, #0xe19c
    //     0x77906c: movk            x1, #0x3, lsl #16
    //     0x779070: stur            x1, [x5, #-1]
    // 0x779074: dmb             ishst
    // 0x779078: StoreField: r5->field_7 = d0
    //     0x779078: stur            d0, [x5, #7]
    // 0x77907c: stur            x5, [fp, #-8]
    // 0x779080: r1 = inline_Allocate_Double()
    //     0x779080: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x779084: add             x1, x1, #0x10
    //     0x779088: cmp             x2, x1
    //     0x77908c: b.ls            #0x7791bc
    //     0x779090: str             x1, [THR, #0x60]  ; THR::top
    //     0x779094: sub             x1, x1, #0xf
    //     0x779098: movz            x2, #0xe19c
    //     0x77909c: movk            x2, #0x3, lsl #16
    //     0x7790a0: stur            x2, [x1, #-1]
    // 0x7790a4: dmb             ishst
    // 0x7790a8: StoreField: r1->field_7 = d1
    //     0x7790a8: stur            d1, [x1, #7]
    // 0x7790ac: r2 = inline_Allocate_Double()
    //     0x7790ac: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7790b0: add             x2, x2, #0x10
    //     0x7790b4: cmp             x3, x2
    //     0x7790b8: b.ls            #0x7791e0
    //     0x7790bc: str             x2, [THR, #0x60]  ; THR::top
    //     0x7790c0: sub             x2, x2, #0xf
    //     0x7790c4: movz            x3, #0xe19c
    //     0x7790c8: movk            x3, #0x3, lsl #16
    //     0x7790cc: stur            x3, [x2, #-1]
    // 0x7790d0: dmb             ishst
    // 0x7790d4: StoreField: r2->field_7 = d2
    //     0x7790d4: stur            d2, [x2, #7]
    // 0x7790d8: mov             x3, x5
    // 0x7790dc: r0 = lerpDouble()
    //     0x7790dc: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7790e0: mov             x4, x0
    // 0x7790e4: ldur            x0, [fp, #-0x10]
    // 0x7790e8: stur            x4, [fp, #-0x20]
    // 0x7790ec: LoadField: d0 = r0->field_f
    //     0x7790ec: ldur            d0, [x0, #0xf]
    // 0x7790f0: ldur            x0, [fp, #-0x18]
    // 0x7790f4: LoadField: d1 = r0->field_f
    //     0x7790f4: ldur            d1, [x0, #0xf]
    // 0x7790f8: r1 = inline_Allocate_Double()
    //     0x7790f8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x7790fc: add             x1, x1, #0x10
    //     0x779100: cmp             x0, x1
    //     0x779104: b.ls            #0x779204
    //     0x779108: str             x1, [THR, #0x60]  ; THR::top
    //     0x77910c: sub             x1, x1, #0xf
    //     0x779110: movz            x0, #0xe19c
    //     0x779114: movk            x0, #0x3, lsl #16
    //     0x779118: stur            x0, [x1, #-1]
    // 0x77911c: dmb             ishst
    // 0x779120: StoreField: r1->field_7 = d0
    //     0x779120: stur            d0, [x1, #7]
    // 0x779124: r2 = inline_Allocate_Double()
    //     0x779124: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x779128: add             x2, x2, #0x10
    //     0x77912c: cmp             x0, x2
    //     0x779130: b.ls            #0x779220
    //     0x779134: str             x2, [THR, #0x60]  ; THR::top
    //     0x779138: sub             x2, x2, #0xf
    //     0x77913c: movz            x0, #0xe19c
    //     0x779140: movk            x0, #0x3, lsl #16
    //     0x779144: stur            x0, [x2, #-1]
    // 0x779148: dmb             ishst
    // 0x77914c: StoreField: r2->field_7 = d1
    //     0x77914c: stur            d1, [x2, #7]
    // 0x779150: ldur            x3, [fp, #-8]
    // 0x779154: r0 = lerpDouble()
    //     0x779154: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x779158: mov             x1, x0
    // 0x77915c: ldur            x0, [fp, #-0x20]
    // 0x779160: stur            x1, [fp, #-8]
    // 0x779164: LoadField: d0 = r0->field_7
    //     0x779164: ldur            d0, [x0, #7]
    // 0x779168: stur            d0, [fp, #-0x28]
    // 0x77916c: r0 = VisualDensity()
    //     0x77916c: bl              #0x77923c  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x779170: ldur            d0, [fp, #-0x28]
    // 0x779174: StoreField: r0->field_7 = d0
    //     0x779174: stur            d0, [x0, #7]
    // 0x779178: ldur            x1, [fp, #-8]
    // 0x77917c: LoadField: d0 = r1->field_7
    //     0x77917c: ldur            d0, [x1, #7]
    // 0x779180: StoreField: r0->field_f = d0
    //     0x779180: stur            d0, [x0, #0xf]
    // 0x779184: LeaveFrame
    //     0x779184: mov             SP, fp
    //     0x779188: ldp             fp, lr, [SP], #0x10
    // 0x77918c: ret
    //     0x77918c: ret             
    // 0x779190: r0 = StackOverflowSharedWithFPURegs()
    //     0x779190: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x779194: b               #0x779030
    // 0x779198: stp             q1, q2, [SP, #-0x20]!
    // 0x77919c: SaveReg d0
    //     0x77919c: str             q0, [SP, #-0x10]!
    // 0x7791a0: stp             x0, x4, [SP, #-0x10]!
    // 0x7791a4: r0 = AllocateDouble()
    //     0x7791a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7791a8: mov             x5, x0
    // 0x7791ac: ldp             x0, x4, [SP], #0x10
    // 0x7791b0: RestoreReg d0
    //     0x7791b0: ldr             q0, [SP], #0x10
    // 0x7791b4: ldp             q1, q2, [SP], #0x20
    // 0x7791b8: b               #0x779078
    // 0x7791bc: stp             q1, q2, [SP, #-0x20]!
    // 0x7791c0: stp             x4, x5, [SP, #-0x10]!
    // 0x7791c4: SaveReg r0
    //     0x7791c4: str             x0, [SP, #-8]!
    // 0x7791c8: r0 = AllocateDouble()
    //     0x7791c8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7791cc: mov             x1, x0
    // 0x7791d0: RestoreReg r0
    //     0x7791d0: ldr             x0, [SP], #8
    // 0x7791d4: ldp             x4, x5, [SP], #0x10
    // 0x7791d8: ldp             q1, q2, [SP], #0x20
    // 0x7791dc: b               #0x7790a8
    // 0x7791e0: SaveReg d2
    //     0x7791e0: str             q2, [SP, #-0x10]!
    // 0x7791e4: stp             x4, x5, [SP, #-0x10]!
    // 0x7791e8: stp             x0, x1, [SP, #-0x10]!
    // 0x7791ec: r0 = AllocateDouble()
    //     0x7791ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7791f0: mov             x2, x0
    // 0x7791f4: ldp             x0, x1, [SP], #0x10
    // 0x7791f8: ldp             x4, x5, [SP], #0x10
    // 0x7791fc: RestoreReg d2
    //     0x7791fc: ldr             q2, [SP], #0x10
    // 0x779200: b               #0x7790d4
    // 0x779204: stp             q0, q1, [SP, #-0x20]!
    // 0x779208: SaveReg r4
    //     0x779208: str             x4, [SP, #-8]!
    // 0x77920c: r0 = AllocateDouble()
    //     0x77920c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x779210: mov             x1, x0
    // 0x779214: RestoreReg r4
    //     0x779214: ldr             x4, [SP], #8
    // 0x779218: ldp             q0, q1, [SP], #0x20
    // 0x77921c: b               #0x779120
    // 0x779220: SaveReg d1
    //     0x779220: str             q1, [SP, #-0x10]!
    // 0x779224: stp             x1, x4, [SP, #-0x10]!
    // 0x779228: r0 = AllocateDouble()
    //     0x779228: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77922c: mov             x2, x0
    // 0x779230: ldp             x1, x4, [SP], #0x10
    // 0x779234: RestoreReg d1
    //     0x779234: ldr             q1, [SP], #0x10
    // 0x779238: b               #0x77914c
  }
  _ ==(/* No info */) {
    // ** addr: 0x818890, size: 0xdc
    // 0x818890: EnterFrame
    //     0x818890: stp             fp, lr, [SP, #-0x10]!
    //     0x818894: mov             fp, SP
    // 0x818898: AllocStack(0x10)
    //     0x818898: sub             SP, SP, #0x10
    // 0x81889c: CheckStackOverflow
    //     0x81889c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8188a0: cmp             SP, x16
    //     0x8188a4: b.ls            #0x818964
    // 0x8188a8: ldr             x0, [fp, #0x10]
    // 0x8188ac: cmp             w0, NULL
    // 0x8188b0: b.ne            #0x8188c4
    // 0x8188b4: r0 = false
    //     0x8188b4: add             x0, NULL, #0x30  ; false
    // 0x8188b8: LeaveFrame
    //     0x8188b8: mov             SP, fp
    //     0x8188bc: ldp             fp, lr, [SP], #0x10
    // 0x8188c0: ret
    //     0x8188c0: ret             
    // 0x8188c4: str             x0, [SP]
    // 0x8188c8: r0 = runtimeType()
    //     0x8188c8: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x8188cc: r1 = LoadClassIdInstr(r0)
    //     0x8188cc: ldur            x1, [x0, #-1]
    //     0x8188d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8188d4: r16 = VisualDensity
    //     0x8188d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe760] Type: VisualDensity
    //     0x8188d8: ldr             x16, [x16, #0x760]
    // 0x8188dc: stp             x16, x0, [SP]
    // 0x8188e0: mov             x0, x1
    // 0x8188e4: mov             lr, x0
    // 0x8188e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8188ec: blr             lr
    // 0x8188f0: tbz             w0, #4, #0x818904
    // 0x8188f4: r0 = false
    //     0x8188f4: add             x0, NULL, #0x30  ; false
    // 0x8188f8: LeaveFrame
    //     0x8188f8: mov             SP, fp
    //     0x8188fc: ldp             fp, lr, [SP], #0x10
    // 0x818900: ret
    //     0x818900: ret             
    // 0x818904: ldr             x1, [fp, #0x10]
    // 0x818908: r2 = 60
    //     0x818908: movz            x2, #0x3c
    // 0x81890c: branchIfSmi(r1, 0x818918)
    //     0x81890c: tbz             w1, #0, #0x818918
    // 0x818910: r2 = LoadClassIdInstr(r1)
    //     0x818910: ldur            x2, [x1, #-1]
    //     0x818914: ubfx            x2, x2, #0xc, #0x14
    // 0x818918: cmp             x2, #0xa47
    // 0x81891c: b.ne            #0x818954
    // 0x818920: ldr             x2, [fp, #0x18]
    // 0x818924: LoadField: d0 = r1->field_7
    //     0x818924: ldur            d0, [x1, #7]
    // 0x818928: LoadField: d1 = r2->field_7
    //     0x818928: ldur            d1, [x2, #7]
    // 0x81892c: fcmp            d0, d1
    // 0x818930: b.ne            #0x818954
    // 0x818934: LoadField: d0 = r1->field_f
    //     0x818934: ldur            d0, [x1, #0xf]
    // 0x818938: LoadField: d1 = r2->field_f
    //     0x818938: ldur            d1, [x2, #0xf]
    // 0x81893c: fcmp            d0, d1
    // 0x818940: r16 = true
    //     0x818940: add             x16, NULL, #0x20  ; true
    // 0x818944: r17 = false
    //     0x818944: add             x17, NULL, #0x30  ; false
    // 0x818948: csel            x1, x16, x17, eq
    // 0x81894c: mov             x0, x1
    // 0x818950: b               #0x818958
    // 0x818954: r0 = false
    //     0x818954: add             x0, NULL, #0x30  ; false
    // 0x818958: LeaveFrame
    //     0x818958: mov             SP, fp
    //     0x81895c: ldp             fp, lr, [SP], #0x10
    // 0x818960: ret
    //     0x818960: ret             
    // 0x818964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818968: b               #0x8188a8
  }
}

// class id: 2632, size: 0x154, field offset: 0x8
//   const constructor, 
class ThemeData extends _MixinApplication0&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x700

  static _ localize(/* No info */) {
    // ** addr: 0x53fd68, size: 0xd4
    // 0x53fd68: EnterFrame
    //     0x53fd68: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd6c: mov             fp, SP
    // 0x53fd70: AllocStack(0x28)
    //     0x53fd70: sub             SP, SP, #0x28
    // 0x53fd74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53fd74: stur            x1, [fp, #-8]
    //     0x53fd78: stur            x2, [fp, #-0x10]
    // 0x53fd7c: CheckStackOverflow
    //     0x53fd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fd80: cmp             SP, x16
    //     0x53fd84: b.ls            #0x53fe34
    // 0x53fd88: r1 = 2
    //     0x53fd88: movz            x1, #0x2
    // 0x53fd8c: r0 = AllocateContext()
    //     0x53fd8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x53fd90: mov             x1, x0
    // 0x53fd94: ldur            x0, [fp, #-8]
    // 0x53fd98: stur            x1, [fp, #-0x18]
    // 0x53fd9c: StoreField: r1->field_f = r0
    //     0x53fd9c: stur            w0, [x1, #0xf]
    // 0x53fda0: ldur            x0, [fp, #-0x10]
    // 0x53fda4: StoreField: r1->field_13 = r0
    //     0x53fda4: stur            w0, [x1, #0x13]
    // 0x53fda8: r0 = LoadStaticField(0x700)
    //     0x53fda8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fdac: ldr             x0, [x0, #0xe00]
    // 0x53fdb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53fdb4: cmp             w0, w16
    // 0x53fdb8: b.ne            #0x53fdc8
    // 0x53fdbc: r2 = _localizedThemeDataCache
    //     0x53fdbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe130] Field <ThemeData._localizedThemeDataCache@100408314>: static late final (offset: 0x700)
    //     0x53fdc0: ldr             x2, [x2, #0x130]
    // 0x53fdc4: r0 = InitLateFinalStaticField()
    //     0x53fdc4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x53fdc8: ldur            x3, [fp, #-0x18]
    // 0x53fdcc: stur            x0, [fp, #-0x20]
    // 0x53fdd0: LoadField: r1 = r3->field_f
    //     0x53fdd0: ldur            w1, [x3, #0xf]
    // 0x53fdd4: DecompressPointer r1
    //     0x53fdd4: add             x1, x1, HEAP, lsl #32
    // 0x53fdd8: stur            x1, [fp, #-0x10]
    // 0x53fddc: LoadField: r2 = r3->field_13
    //     0x53fddc: ldur            w2, [x3, #0x13]
    // 0x53fde0: DecompressPointer r2
    //     0x53fde0: add             x2, x2, HEAP, lsl #32
    // 0x53fde4: stur            x2, [fp, #-8]
    // 0x53fde8: r0 = _IdentityThemeDataCacheKey()
    //     0x53fde8: bl              #0x53ffa8  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x53fdec: mov             x2, x0
    // 0x53fdf0: ldur            x0, [fp, #-0x10]
    // 0x53fdf4: stur            x2, [fp, #-0x28]
    // 0x53fdf8: StoreField: r2->field_7 = r0
    //     0x53fdf8: stur            w0, [x2, #7]
    // 0x53fdfc: ldur            x0, [fp, #-8]
    // 0x53fe00: StoreField: r2->field_b = r0
    //     0x53fe00: stur            w0, [x2, #0xb]
    // 0x53fe04: ldur            x3, [fp, #-0x18]
    // 0x53fe08: r1 = Function '<anonymous closure>': static.
    //     0x53fe08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe138] AnonymousClosure: static (0x53ffb4), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x53fd68)
    //     0x53fe0c: ldr             x1, [x1, #0x138]
    // 0x53fe10: r2 = 64
    //     0x53fe10: movz            x2, #0x40
    // 0x53fe14: r0 = AllocateClosure1()
    //     0x53fe14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x53fe18: ldur            x1, [fp, #-0x20]
    // 0x53fe1c: ldur            x2, [fp, #-0x28]
    // 0x53fe20: mov             x3, x0
    // 0x53fe24: r0 = putIfAbsent()
    //     0x53fe24: bl              #0x53fe5c  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x53fe28: LeaveFrame
    //     0x53fe28: mov             SP, fp
    //     0x53fe2c: ldp             fp, lr, [SP], #0x10
    // 0x53fe30: ret
    //     0x53fe30: ret             
    // 0x53fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fe34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fe38: b               #0x53fd88
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x53ffb4, size: 0xa0
    // 0x53ffb4: EnterFrame
    //     0x53ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x53ffb8: mov             fp, SP
    // 0x53ffbc: AllocStack(0x28)
    //     0x53ffbc: sub             SP, SP, #0x28
    // 0x53ffc0: SetupParameters([dynamic _ /* r0 */])
    //     0x53ffc0: ldr             x0, [fp, #0x10]
    // 0x53ffc4: LoadField: r3 = r0->field_1f
    //     0x53ffc4: ldur            w3, [x0, #0x1f]
    // 0x53ffc8: DecompressPointer r3
    //     0x53ffc8: add             x3, x3, HEAP, lsl #32
    // 0x53ffcc: stur            x3, [fp, #-0x10]
    // 0x53ffd0: CheckStackOverflow
    //     0x53ffd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ffd4: cmp             SP, x16
    //     0x53ffd8: b.ls            #0x54004c
    // 0x53ffdc: LoadField: r0 = r3->field_f
    //     0x53ffdc: ldur            w0, [x3, #0xf]
    // 0x53ffe0: DecompressPointer r0
    //     0x53ffe0: add             x0, x0, HEAP, lsl #32
    // 0x53ffe4: stur            x0, [fp, #-8]
    // 0x53ffe8: LoadField: r1 = r3->field_13
    //     0x53ffe8: ldur            w1, [x3, #0x13]
    // 0x53ffec: DecompressPointer r1
    //     0x53ffec: add             x1, x1, HEAP, lsl #32
    // 0x53fff0: LoadField: r2 = r0->field_83
    //     0x53fff0: ldur            w2, [x0, #0x83]
    // 0x53fff4: DecompressPointer r2
    //     0x53fff4: add             x2, x2, HEAP, lsl #32
    // 0x53fff8: r0 = merge()
    //     0x53fff8: bl              #0x541820  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x53fffc: mov             x3, x0
    // 0x540000: ldur            x0, [fp, #-0x10]
    // 0x540004: stur            x3, [fp, #-0x18]
    // 0x540008: LoadField: r1 = r0->field_13
    //     0x540008: ldur            w1, [x0, #0x13]
    // 0x54000c: DecompressPointer r1
    //     0x54000c: add             x1, x1, HEAP, lsl #32
    // 0x540010: LoadField: r2 = r0->field_f
    //     0x540010: ldur            w2, [x0, #0xf]
    // 0x540014: DecompressPointer r2
    //     0x540014: add             x2, x2, HEAP, lsl #32
    // 0x540018: LoadField: r0 = r2->field_87
    //     0x540018: ldur            w0, [x2, #0x87]
    // 0x54001c: DecompressPointer r0
    //     0x54001c: add             x0, x0, HEAP, lsl #32
    // 0x540020: mov             x2, x0
    // 0x540024: r0 = merge()
    //     0x540024: bl              #0x541820  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x540028: ldur            x16, [fp, #-0x18]
    // 0x54002c: stp             x0, x16, [SP]
    // 0x540030: ldur            x1, [fp, #-8]
    // 0x540034: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x540034: add             x4, PP, #0xe, lsl #12  ; [pp+0xe140] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x540038: ldr             x4, [x4, #0x140]
    // 0x54003c: r0 = copyWith()
    //     0x54003c: bl              #0x540054  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x540040: LeaveFrame
    //     0x540040: mov             SP, fp
    //     0x540044: ldp             fp, lr, [SP], #0x10
    // 0x540048: ret
    //     0x540048: ret             
    // 0x54004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54004c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540050: b               #0x53ffdc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x540054, size: 0xd84
    // 0x540054: EnterFrame
    //     0x540054: stp             fp, lr, [SP, #-0x10]!
    //     0x540058: mov             fp, SP
    // 0x54005c: AllocStack(0x280)
    //     0x54005c: sub             SP, SP, #0x280
    // 0x540060: SetupParameters(ThemeData this /* r1 => r0, fp-0xa0 */, {dynamic colorScheme = Null /* r3 */, dynamic cupertinoOverrideTheme, dynamic dividerColor = Null /* r5, fp-0x98 */, dynamic focusColor = Null /* r6, fp-0x90 */, dynamic highlightColor = Null /* r7, fp-0x88 */, dynamic hoverColor = Null /* r8, fp-0x80 */, dynamic iconTheme = Null /* r9, fp-0x78 */, dynamic primaryTextTheme = Null /* r10, fp-0x70 */, dynamic splashColor = Null /* r11, fp-0x68 */, dynamic textTheme = Null /* r2, fp-0x8 */})
    //     0x540060: mov             x0, x1
    //     0x540064: stur            x1, [fp, #-0xa0]
    //     0x540068: ldur            w1, [x4, #0x13]
    //     0x54006c: ldur            w2, [x4, #0x1f]
    //     0x540070: add             x2, x2, HEAP, lsl #32
    //     0x540074: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda0] "colorScheme"
    //     0x540078: ldr             x16, [x16, #0xda0]
    //     0x54007c: cmp             w2, w16
    //     0x540080: b.ne            #0x5400a4
    //     0x540084: ldur            w2, [x4, #0x23]
    //     0x540088: add             x2, x2, HEAP, lsl #32
    //     0x54008c: sub             w3, w1, w2
    //     0x540090: add             x2, fp, w3, sxtw #2
    //     0x540094: ldr             x2, [x2, #8]
    //     0x540098: mov             x3, x2
    //     0x54009c: movz            x2, #0x1
    //     0x5400a0: b               #0x5400ac
    //     0x5400a4: mov             x3, NULL
    //     0x5400a8: movz            x2, #0
    //     0x5400ac: lsl             x5, x2, #1
    //     0x5400b0: lsl             w6, w5, #1
    //     0x5400b4: add             w7, w6, #8
    //     0x5400b8: add             x16, x4, w7, sxtw #1
    //     0x5400bc: ldur            w6, [x16, #0xf]
    //     0x5400c0: add             x6, x6, HEAP, lsl #32
    //     0x5400c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda8] "cupertinoOverrideTheme"
    //     0x5400c8: ldr             x16, [x16, #0xda8]
    //     0x5400cc: cmp             w6, w16
    //     0x5400d0: b.ne            #0x5400e0
    //     0x5400d4: add             w2, w5, #2
    //     0x5400d8: sbfx            x5, x2, #1, #0x1f
    //     0x5400dc: mov             x2, x5
    //     0x5400e0: lsl             x5, x2, #1
    //     0x5400e4: lsl             w6, w5, #1
    //     0x5400e8: add             w7, w6, #8
    //     0x5400ec: add             x16, x4, w7, sxtw #1
    //     0x5400f0: ldur            w8, [x16, #0xf]
    //     0x5400f4: add             x8, x8, HEAP, lsl #32
    //     0x5400f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd8] "dividerColor"
    //     0x5400fc: ldr             x16, [x16, #0xdd8]
    //     0x540100: cmp             w8, w16
    //     0x540104: b.ne            #0x540138
    //     0x540108: add             w2, w6, #0xa
    //     0x54010c: add             x16, x4, w2, sxtw #1
    //     0x540110: ldur            w6, [x16, #0xf]
    //     0x540114: add             x6, x6, HEAP, lsl #32
    //     0x540118: sub             w2, w1, w6
    //     0x54011c: add             x6, fp, w2, sxtw #2
    //     0x540120: ldr             x6, [x6, #8]
    //     0x540124: add             w2, w5, #2
    //     0x540128: sbfx            x5, x2, #1, #0x1f
    //     0x54012c: mov             x2, x5
    //     0x540130: mov             x5, x6
    //     0x540134: b               #0x54013c
    //     0x540138: mov             x5, NULL
    //     0x54013c: stur            x5, [fp, #-0x98]
    //     0x540140: lsl             x6, x2, #1
    //     0x540144: lsl             w7, w6, #1
    //     0x540148: add             w8, w7, #8
    //     0x54014c: add             x16, x4, w8, sxtw #1
    //     0x540150: ldur            w9, [x16, #0xf]
    //     0x540154: add             x9, x9, HEAP, lsl #32
    //     0x540158: add             x16, PP, #0xc, lsl #12  ; [pp+0xce20] "focusColor"
    //     0x54015c: ldr             x16, [x16, #0xe20]
    //     0x540160: cmp             w9, w16
    //     0x540164: b.ne            #0x540198
    //     0x540168: add             w2, w7, #0xa
    //     0x54016c: add             x16, x4, w2, sxtw #1
    //     0x540170: ldur            w7, [x16, #0xf]
    //     0x540174: add             x7, x7, HEAP, lsl #32
    //     0x540178: sub             w2, w1, w7
    //     0x54017c: add             x7, fp, w2, sxtw #2
    //     0x540180: ldr             x7, [x7, #8]
    //     0x540184: add             w2, w6, #2
    //     0x540188: sbfx            x6, x2, #1, #0x1f
    //     0x54018c: mov             x2, x6
    //     0x540190: mov             x6, x7
    //     0x540194: b               #0x54019c
    //     0x540198: mov             x6, NULL
    //     0x54019c: stur            x6, [fp, #-0x90]
    //     0x5401a0: lsl             x7, x2, #1
    //     0x5401a4: lsl             w8, w7, #1
    //     0x5401a8: add             w9, w8, #8
    //     0x5401ac: add             x16, x4, w9, sxtw #1
    //     0x5401b0: ldur            w10, [x16, #0xf]
    //     0x5401b4: add             x10, x10, HEAP, lsl #32
    //     0x5401b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] "highlightColor"
    //     0x5401bc: ldr             x16, [x16, #0xe28]
    //     0x5401c0: cmp             w10, w16
    //     0x5401c4: b.ne            #0x5401f8
    //     0x5401c8: add             w2, w8, #0xa
    //     0x5401cc: add             x16, x4, w2, sxtw #1
    //     0x5401d0: ldur            w8, [x16, #0xf]
    //     0x5401d4: add             x8, x8, HEAP, lsl #32
    //     0x5401d8: sub             w2, w1, w8
    //     0x5401dc: add             x8, fp, w2, sxtw #2
    //     0x5401e0: ldr             x8, [x8, #8]
    //     0x5401e4: add             w2, w7, #2
    //     0x5401e8: sbfx            x7, x2, #1, #0x1f
    //     0x5401ec: mov             x2, x7
    //     0x5401f0: mov             x7, x8
    //     0x5401f4: b               #0x5401fc
    //     0x5401f8: mov             x7, NULL
    //     0x5401fc: stur            x7, [fp, #-0x88]
    //     0x540200: lsl             x8, x2, #1
    //     0x540204: lsl             w9, w8, #1
    //     0x540208: add             w10, w9, #8
    //     0x54020c: add             x16, x4, w10, sxtw #1
    //     0x540210: ldur            w11, [x16, #0xf]
    //     0x540214: add             x11, x11, HEAP, lsl #32
    //     0x540218: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] "hoverColor"
    //     0x54021c: ldr             x16, [x16, #0xe38]
    //     0x540220: cmp             w11, w16
    //     0x540224: b.ne            #0x540258
    //     0x540228: add             w2, w9, #0xa
    //     0x54022c: add             x16, x4, w2, sxtw #1
    //     0x540230: ldur            w9, [x16, #0xf]
    //     0x540234: add             x9, x9, HEAP, lsl #32
    //     0x540238: sub             w2, w1, w9
    //     0x54023c: add             x9, fp, w2, sxtw #2
    //     0x540240: ldr             x9, [x9, #8]
    //     0x540244: add             w2, w8, #2
    //     0x540248: sbfx            x8, x2, #1, #0x1f
    //     0x54024c: mov             x2, x8
    //     0x540250: mov             x8, x9
    //     0x540254: b               #0x54025c
    //     0x540258: mov             x8, NULL
    //     0x54025c: stur            x8, [fp, #-0x80]
    //     0x540260: lsl             x9, x2, #1
    //     0x540264: lsl             w10, w9, #1
    //     0x540268: add             w11, w10, #8
    //     0x54026c: add             x16, x4, w11, sxtw #1
    //     0x540270: ldur            w12, [x16, #0xf]
    //     0x540274: add             x12, x12, HEAP, lsl #32
    //     0x540278: add             x16, PP, #0xc, lsl #12  ; [pp+0xce48] "iconTheme"
    //     0x54027c: ldr             x16, [x16, #0xe48]
    //     0x540280: cmp             w12, w16
    //     0x540284: b.ne            #0x5402b8
    //     0x540288: add             w2, w10, #0xa
    //     0x54028c: add             x16, x4, w2, sxtw #1
    //     0x540290: ldur            w10, [x16, #0xf]
    //     0x540294: add             x10, x10, HEAP, lsl #32
    //     0x540298: sub             w2, w1, w10
    //     0x54029c: add             x10, fp, w2, sxtw #2
    //     0x5402a0: ldr             x10, [x10, #8]
    //     0x5402a4: add             w2, w9, #2
    //     0x5402a8: sbfx            x9, x2, #1, #0x1f
    //     0x5402ac: mov             x2, x9
    //     0x5402b0: mov             x9, x10
    //     0x5402b4: b               #0x5402bc
    //     0x5402b8: mov             x9, NULL
    //     0x5402bc: stur            x9, [fp, #-0x78]
    //     0x5402c0: lsl             x10, x2, #1
    //     0x5402c4: lsl             w11, w10, #1
    //     0x5402c8: add             w12, w11, #8
    //     0x5402cc: add             x16, x4, w12, sxtw #1
    //     0x5402d0: ldur            w13, [x16, #0xf]
    //     0x5402d4: add             x13, x13, HEAP, lsl #32
    //     0x5402d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee8] "primaryTextTheme"
    //     0x5402dc: ldr             x16, [x16, #0xee8]
    //     0x5402e0: cmp             w13, w16
    //     0x5402e4: b.ne            #0x540318
    //     0x5402e8: add             w2, w11, #0xa
    //     0x5402ec: add             x16, x4, w2, sxtw #1
    //     0x5402f0: ldur            w11, [x16, #0xf]
    //     0x5402f4: add             x11, x11, HEAP, lsl #32
    //     0x5402f8: sub             w2, w1, w11
    //     0x5402fc: add             x11, fp, w2, sxtw #2
    //     0x540300: ldr             x11, [x11, #8]
    //     0x540304: add             w2, w10, #2
    //     0x540308: sbfx            x10, x2, #1, #0x1f
    //     0x54030c: mov             x2, x10
    //     0x540310: mov             x10, x11
    //     0x540314: b               #0x54031c
    //     0x540318: mov             x10, NULL
    //     0x54031c: stur            x10, [fp, #-0x70]
    //     0x540320: lsl             x11, x2, #1
    //     0x540324: lsl             w12, w11, #1
    //     0x540328: add             w13, w12, #8
    //     0x54032c: add             x16, x4, w13, sxtw #1
    //     0x540330: ldur            w14, [x16, #0xf]
    //     0x540334: add             x14, x14, HEAP, lsl #32
    //     0x540338: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf48] "splashColor"
    //     0x54033c: ldr             x16, [x16, #0xf48]
    //     0x540340: cmp             w14, w16
    //     0x540344: b.ne            #0x540378
    //     0x540348: add             w2, w12, #0xa
    //     0x54034c: add             x16, x4, w2, sxtw #1
    //     0x540350: ldur            w12, [x16, #0xf]
    //     0x540354: add             x12, x12, HEAP, lsl #32
    //     0x540358: sub             w2, w1, w12
    //     0x54035c: add             x12, fp, w2, sxtw #2
    //     0x540360: ldr             x12, [x12, #8]
    //     0x540364: add             w2, w11, #2
    //     0x540368: sbfx            x11, x2, #1, #0x1f
    //     0x54036c: mov             x2, x11
    //     0x540370: mov             x11, x12
    //     0x540374: b               #0x54037c
    //     0x540378: mov             x11, NULL
    //     0x54037c: stur            x11, [fp, #-0x68]
    //     0x540380: lsl             x12, x2, #1
    //     0x540384: lsl             w2, w12, #1
    //     0x540388: add             w12, w2, #8
    //     0x54038c: add             x16, x4, w12, sxtw #1
    //     0x540390: ldur            w13, [x16, #0xf]
    //     0x540394: add             x13, x13, HEAP, lsl #32
    //     0x540398: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf78] "textTheme"
    //     0x54039c: ldr             x16, [x16, #0xf78]
    //     0x5403a0: cmp             w13, w16
    //     0x5403a4: b.ne            #0x5403cc
    //     0x5403a8: add             w12, w2, #0xa
    //     0x5403ac: add             x16, x4, w12, sxtw #1
    //     0x5403b0: ldur            w2, [x16, #0xf]
    //     0x5403b4: add             x2, x2, HEAP, lsl #32
    //     0x5403b8: sub             w4, w1, w2
    //     0x5403bc: add             x1, fp, w4, sxtw #2
    //     0x5403c0: ldr             x1, [x1, #8]
    //     0x5403c4: mov             x2, x1
    //     0x5403c8: b               #0x5403d0
    //     0x5403cc: mov             x2, NULL
    //     0x5403d0: stur            x2, [fp, #-8]
    // 0x5403d4: CheckStackOverflow
    //     0x5403d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5403d8: cmp             SP, x16
    //     0x5403dc: b.ls            #0x540dd0
    // 0x5403e0: LoadField: r4 = r0->field_13
    //     0x5403e0: ldur            w4, [x0, #0x13]
    // 0x5403e4: DecompressPointer r4
    //     0x5403e4: add             x4, x4, HEAP, lsl #32
    // 0x5403e8: stur            x4, [fp, #-0x60]
    // 0x5403ec: LoadField: r12 = r0->field_7
    //     0x5403ec: ldur            w12, [x0, #7]
    // 0x5403f0: DecompressPointer r12
    //     0x5403f0: add             x12, x12, HEAP, lsl #32
    // 0x5403f4: stur            x12, [fp, #-0x58]
    // 0x5403f8: LoadField: r13 = r0->field_f
    //     0x5403f8: ldur            w13, [x0, #0xf]
    // 0x5403fc: DecompressPointer r13
    //     0x5403fc: add             x13, x13, HEAP, lsl #32
    // 0x540400: stur            x13, [fp, #-0x50]
    // 0x540404: ArrayLoad: r14 = r0[0]  ; List_4
    //     0x540404: ldur            w14, [x0, #0x17]
    // 0x540408: DecompressPointer r14
    //     0x540408: add             x14, x14, HEAP, lsl #32
    // 0x54040c: stur            x14, [fp, #-0x48]
    // 0x540410: LoadField: r19 = r0->field_1b
    //     0x540410: ldur            w19, [x0, #0x1b]
    // 0x540414: DecompressPointer r19
    //     0x540414: add             x19, x19, HEAP, lsl #32
    // 0x540418: stur            x19, [fp, #-0x40]
    // 0x54041c: LoadField: r20 = r0->field_27
    //     0x54041c: ldur            w20, [x0, #0x27]
    // 0x540420: DecompressPointer r20
    //     0x540420: add             x20, x20, HEAP, lsl #32
    // 0x540424: stur            x20, [fp, #-0x38]
    // 0x540428: LoadField: r23 = r0->field_2b
    //     0x540428: ldur            w23, [x0, #0x2b]
    // 0x54042c: DecompressPointer r23
    //     0x54042c: add             x23, x23, HEAP, lsl #32
    // 0x540430: stur            x23, [fp, #-0x30]
    // 0x540434: LoadField: r24 = r0->field_2f
    //     0x540434: ldur            w24, [x0, #0x2f]
    // 0x540438: DecompressPointer r24
    //     0x540438: add             x24, x24, HEAP, lsl #32
    // 0x54043c: stur            x24, [fp, #-0x28]
    // 0x540440: LoadField: r25 = r0->field_33
    //     0x540440: ldur            w25, [x0, #0x33]
    // 0x540444: DecompressPointer r25
    //     0x540444: add             x25, x25, HEAP, lsl #32
    // 0x540448: stur            x25, [fp, #-0x20]
    // 0x54044c: LoadField: r1 = r0->field_37
    //     0x54044c: ldur            w1, [x0, #0x37]
    // 0x540450: DecompressPointer r1
    //     0x540450: add             x1, x1, HEAP, lsl #32
    // 0x540454: stur            x1, [fp, #-0x10]
    // 0x540458: LoadField: r2 = r0->field_3b
    //     0x540458: ldur            w2, [x0, #0x3b]
    // 0x54045c: DecompressPointer r2
    //     0x54045c: add             x2, x2, HEAP, lsl #32
    // 0x540460: stur            x2, [fp, #-0x18]
    // 0x540464: cmp             w3, NULL
    // 0x540468: b.ne            #0x540474
    // 0x54046c: LoadField: r3 = r0->field_3f
    //     0x54046c: ldur            w3, [x0, #0x3f]
    // 0x540470: DecompressPointer r3
    //     0x540470: add             x3, x3, HEAP, lsl #32
    // 0x540474: mov             x16, x1
    // 0x540478: mov             x1, x3
    // 0x54047c: mov             x3, x16
    // 0x540480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x540480: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x540484: r0 = copyWith()
    //     0x540484: bl              #0x540dec  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x540488: mov             x1, x0
    // 0x54048c: ldur            x0, [fp, #-0xa0]
    // 0x540490: stur            x1, [fp, #-0xa8]
    // 0x540494: LoadField: r2 = r0->field_43
    //     0x540494: ldur            w2, [x0, #0x43]
    // 0x540498: DecompressPointer r2
    //     0x540498: add             x2, x2, HEAP, lsl #32
    // 0x54049c: ldur            x3, [fp, #-0x98]
    // 0x5404a0: stur            x2, [fp, #-0xb0]
    // 0x5404a4: cmp             w3, NULL
    // 0x5404a8: b.ne            #0x5404bc
    // 0x5404ac: LoadField: r3 = r0->field_47
    //     0x5404ac: ldur            w3, [x0, #0x47]
    // 0x5404b0: DecompressPointer r3
    //     0x5404b0: add             x3, x3, HEAP, lsl #32
    // 0x5404b4: mov             x4, x3
    // 0x5404b8: b               #0x5404c0
    // 0x5404bc: mov             x4, x3
    // 0x5404c0: ldur            x3, [fp, #-0x90]
    // 0x5404c4: stur            x4, [fp, #-0x98]
    // 0x5404c8: cmp             w3, NULL
    // 0x5404cc: b.ne            #0x5404e0
    // 0x5404d0: LoadField: r3 = r0->field_4b
    //     0x5404d0: ldur            w3, [x0, #0x4b]
    // 0x5404d4: DecompressPointer r3
    //     0x5404d4: add             x3, x3, HEAP, lsl #32
    // 0x5404d8: mov             x5, x3
    // 0x5404dc: b               #0x5404e4
    // 0x5404e0: mov             x5, x3
    // 0x5404e4: ldur            x3, [fp, #-0x88]
    // 0x5404e8: stur            x5, [fp, #-0x90]
    // 0x5404ec: cmp             w3, NULL
    // 0x5404f0: b.ne            #0x540504
    // 0x5404f4: LoadField: r3 = r0->field_4f
    //     0x5404f4: ldur            w3, [x0, #0x4f]
    // 0x5404f8: DecompressPointer r3
    //     0x5404f8: add             x3, x3, HEAP, lsl #32
    // 0x5404fc: mov             x6, x3
    // 0x540500: b               #0x540508
    // 0x540504: mov             x6, x3
    // 0x540508: ldur            x3, [fp, #-0x80]
    // 0x54050c: stur            x6, [fp, #-0x88]
    // 0x540510: LoadField: r7 = r0->field_53
    //     0x540510: ldur            w7, [x0, #0x53]
    // 0x540514: DecompressPointer r7
    //     0x540514: add             x7, x7, HEAP, lsl #32
    // 0x540518: stur            x7, [fp, #-0xb8]
    // 0x54051c: cmp             w3, NULL
    // 0x540520: b.ne            #0x540534
    // 0x540524: LoadField: r3 = r0->field_57
    //     0x540524: ldur            w3, [x0, #0x57]
    // 0x540528: DecompressPointer r3
    //     0x540528: add             x3, x3, HEAP, lsl #32
    // 0x54052c: mov             x8, x3
    // 0x540530: b               #0x540538
    // 0x540534: mov             x8, x3
    // 0x540538: ldur            x3, [fp, #-0x68]
    // 0x54053c: stur            x8, [fp, #-0x80]
    // 0x540540: LoadField: r9 = r0->field_5b
    //     0x540540: ldur            w9, [x0, #0x5b]
    // 0x540544: DecompressPointer r9
    //     0x540544: add             x9, x9, HEAP, lsl #32
    // 0x540548: stur            x9, [fp, #-0xc0]
    // 0x54054c: LoadField: r10 = r0->field_5f
    //     0x54054c: ldur            w10, [x0, #0x5f]
    // 0x540550: DecompressPointer r10
    //     0x540550: add             x10, x10, HEAP, lsl #32
    // 0x540554: stur            x10, [fp, #-0xc8]
    // 0x540558: LoadField: r11 = r0->field_63
    //     0x540558: ldur            w11, [x0, #0x63]
    // 0x54055c: DecompressPointer r11
    //     0x54055c: add             x11, x11, HEAP, lsl #32
    // 0x540560: stur            x11, [fp, #-0xd0]
    // 0x540564: LoadField: r12 = r0->field_67
    //     0x540564: ldur            w12, [x0, #0x67]
    // 0x540568: DecompressPointer r12
    //     0x540568: add             x12, x12, HEAP, lsl #32
    // 0x54056c: stur            x12, [fp, #-0xd8]
    // 0x540570: LoadField: r13 = r0->field_6b
    //     0x540570: ldur            w13, [x0, #0x6b]
    // 0x540574: DecompressPointer r13
    //     0x540574: add             x13, x13, HEAP, lsl #32
    // 0x540578: stur            x13, [fp, #-0xe0]
    // 0x54057c: LoadField: r14 = r0->field_6f
    //     0x54057c: ldur            w14, [x0, #0x6f]
    // 0x540580: DecompressPointer r14
    //     0x540580: add             x14, x14, HEAP, lsl #32
    // 0x540584: stur            x14, [fp, #-0xe8]
    // 0x540588: cmp             w3, NULL
    // 0x54058c: b.ne            #0x5405a0
    // 0x540590: LoadField: r3 = r0->field_73
    //     0x540590: ldur            w3, [x0, #0x73]
    // 0x540594: DecompressPointer r3
    //     0x540594: add             x3, x3, HEAP, lsl #32
    // 0x540598: mov             x19, x3
    // 0x54059c: b               #0x5405a4
    // 0x5405a0: mov             x19, x3
    // 0x5405a4: ldur            x3, [fp, #-0x78]
    // 0x5405a8: stur            x19, [fp, #-0x68]
    // 0x5405ac: LoadField: r20 = r0->field_77
    //     0x5405ac: ldur            w20, [x0, #0x77]
    // 0x5405b0: DecompressPointer r20
    //     0x5405b0: add             x20, x20, HEAP, lsl #32
    // 0x5405b4: stur            x20, [fp, #-0xf0]
    // 0x5405b8: cmp             w3, NULL
    // 0x5405bc: b.ne            #0x5405d0
    // 0x5405c0: LoadField: r3 = r0->field_7b
    //     0x5405c0: ldur            w3, [x0, #0x7b]
    // 0x5405c4: DecompressPointer r3
    //     0x5405c4: add             x3, x3, HEAP, lsl #32
    // 0x5405c8: mov             x23, x3
    // 0x5405cc: b               #0x5405d4
    // 0x5405d0: mov             x23, x3
    // 0x5405d4: ldur            x3, [fp, #-0x70]
    // 0x5405d8: stur            x23, [fp, #-0x78]
    // 0x5405dc: LoadField: r24 = r0->field_7f
    //     0x5405dc: ldur            w24, [x0, #0x7f]
    // 0x5405e0: DecompressPointer r24
    //     0x5405e0: add             x24, x24, HEAP, lsl #32
    // 0x5405e4: stur            x24, [fp, #-0xf8]
    // 0x5405e8: cmp             w3, NULL
    // 0x5405ec: b.ne            #0x540600
    // 0x5405f0: LoadField: r3 = r0->field_83
    //     0x5405f0: ldur            w3, [x0, #0x83]
    // 0x5405f4: DecompressPointer r3
    //     0x5405f4: add             x3, x3, HEAP, lsl #32
    // 0x5405f8: mov             x25, x3
    // 0x5405fc: b               #0x540604
    // 0x540600: mov             x25, x3
    // 0x540604: ldur            x3, [fp, #-8]
    // 0x540608: stur            x25, [fp, #-0x70]
    // 0x54060c: cmp             w3, NULL
    // 0x540610: b.ne            #0x540624
    // 0x540614: LoadField: r3 = r0->field_87
    //     0x540614: ldur            w3, [x0, #0x87]
    // 0x540618: DecompressPointer r3
    //     0x540618: add             x3, x3, HEAP, lsl #32
    // 0x54061c: stur            x3, [fp, #-8]
    // 0x540620: b               #0x540628
    // 0x540624: stur            x3, [fp, #-8]
    // 0x540628: ldur            x3, [fp, #-0x60]
    // 0x54062c: LoadField: r1 = r0->field_8b
    //     0x54062c: ldur            w1, [x0, #0x8b]
    // 0x540630: DecompressPointer r1
    //     0x540630: add             x1, x1, HEAP, lsl #32
    // 0x540634: stur            x1, [fp, #-0x100]
    // 0x540638: LoadField: r2 = r0->field_93
    //     0x540638: ldur            w2, [x0, #0x93]
    // 0x54063c: DecompressPointer r2
    //     0x54063c: add             x2, x2, HEAP, lsl #32
    // 0x540640: r17 = -632
    //     0x540640: movn            x17, #0x277
    // 0x540644: str             x2, [fp, x17]
    // 0x540648: LoadField: r3 = r0->field_97
    //     0x540648: ldur            w3, [x0, #0x97]
    // 0x54064c: DecompressPointer r3
    //     0x54064c: add             x3, x3, HEAP, lsl #32
    // 0x540650: r17 = -624
    //     0x540650: movn            x17, #0x26f
    // 0x540654: str             x3, [fp, x17]
    // 0x540658: LoadField: r4 = r0->field_9b
    //     0x540658: ldur            w4, [x0, #0x9b]
    // 0x54065c: DecompressPointer r4
    //     0x54065c: add             x4, x4, HEAP, lsl #32
    // 0x540660: r17 = -616
    //     0x540660: movn            x17, #0x267
    // 0x540664: str             x4, [fp, x17]
    // 0x540668: LoadField: r5 = r0->field_9f
    //     0x540668: ldur            w5, [x0, #0x9f]
    // 0x54066c: DecompressPointer r5
    //     0x54066c: add             x5, x5, HEAP, lsl #32
    // 0x540670: r17 = -608
    //     0x540670: movn            x17, #0x25f
    // 0x540674: str             x5, [fp, x17]
    // 0x540678: LoadField: r6 = r0->field_a3
    //     0x540678: ldur            w6, [x0, #0xa3]
    // 0x54067c: DecompressPointer r6
    //     0x54067c: add             x6, x6, HEAP, lsl #32
    // 0x540680: r17 = -600
    //     0x540680: movn            x17, #0x257
    // 0x540684: str             x6, [fp, x17]
    // 0x540688: LoadField: r7 = r0->field_a7
    //     0x540688: ldur            w7, [x0, #0xa7]
    // 0x54068c: DecompressPointer r7
    //     0x54068c: add             x7, x7, HEAP, lsl #32
    // 0x540690: r17 = -592
    //     0x540690: movn            x17, #0x24f
    // 0x540694: str             x7, [fp, x17]
    // 0x540698: LoadField: r8 = r0->field_ab
    //     0x540698: ldur            w8, [x0, #0xab]
    // 0x54069c: DecompressPointer r8
    //     0x54069c: add             x8, x8, HEAP, lsl #32
    // 0x5406a0: r17 = -584
    //     0x5406a0: movn            x17, #0x247
    // 0x5406a4: str             x8, [fp, x17]
    // 0x5406a8: LoadField: r9 = r0->field_af
    //     0x5406a8: ldur            w9, [x0, #0xaf]
    // 0x5406ac: DecompressPointer r9
    //     0x5406ac: add             x9, x9, HEAP, lsl #32
    // 0x5406b0: r17 = -576
    //     0x5406b0: movn            x17, #0x23f
    // 0x5406b4: str             x9, [fp, x17]
    // 0x5406b8: LoadField: r10 = r0->field_b3
    //     0x5406b8: ldur            w10, [x0, #0xb3]
    // 0x5406bc: DecompressPointer r10
    //     0x5406bc: add             x10, x10, HEAP, lsl #32
    // 0x5406c0: r17 = -568
    //     0x5406c0: movn            x17, #0x237
    // 0x5406c4: str             x10, [fp, x17]
    // 0x5406c8: LoadField: r11 = r0->field_b7
    //     0x5406c8: ldur            w11, [x0, #0xb7]
    // 0x5406cc: DecompressPointer r11
    //     0x5406cc: add             x11, x11, HEAP, lsl #32
    // 0x5406d0: r17 = -560
    //     0x5406d0: movn            x17, #0x22f
    // 0x5406d4: str             x11, [fp, x17]
    // 0x5406d8: LoadField: r12 = r0->field_bb
    //     0x5406d8: ldur            w12, [x0, #0xbb]
    // 0x5406dc: DecompressPointer r12
    //     0x5406dc: add             x12, x12, HEAP, lsl #32
    // 0x5406e0: r17 = -552
    //     0x5406e0: movn            x17, #0x227
    // 0x5406e4: str             x12, [fp, x17]
    // 0x5406e8: LoadField: r13 = r0->field_bf
    //     0x5406e8: ldur            w13, [x0, #0xbf]
    // 0x5406ec: DecompressPointer r13
    //     0x5406ec: add             x13, x13, HEAP, lsl #32
    // 0x5406f0: r17 = -544
    //     0x5406f0: movn            x17, #0x21f
    // 0x5406f4: str             x13, [fp, x17]
    // 0x5406f8: LoadField: r14 = r0->field_c3
    //     0x5406f8: ldur            w14, [x0, #0xc3]
    // 0x5406fc: DecompressPointer r14
    //     0x5406fc: add             x14, x14, HEAP, lsl #32
    // 0x540700: r17 = -536
    //     0x540700: movn            x17, #0x217
    // 0x540704: str             x14, [fp, x17]
    // 0x540708: LoadField: r19 = r0->field_c7
    //     0x540708: ldur            w19, [x0, #0xc7]
    // 0x54070c: DecompressPointer r19
    //     0x54070c: add             x19, x19, HEAP, lsl #32
    // 0x540710: r17 = -528
    //     0x540710: movn            x17, #0x20f
    // 0x540714: str             x19, [fp, x17]
    // 0x540718: LoadField: r20 = r0->field_cb
    //     0x540718: ldur            w20, [x0, #0xcb]
    // 0x54071c: DecompressPointer r20
    //     0x54071c: add             x20, x20, HEAP, lsl #32
    // 0x540720: r17 = -520
    //     0x540720: movn            x17, #0x207
    // 0x540724: str             x20, [fp, x17]
    // 0x540728: LoadField: r23 = r0->field_cf
    //     0x540728: ldur            w23, [x0, #0xcf]
    // 0x54072c: DecompressPointer r23
    //     0x54072c: add             x23, x23, HEAP, lsl #32
    // 0x540730: r17 = -512
    //     0x540730: orr             x17, xzr, #0xfffffffffffffe00
    // 0x540734: str             x23, [fp, x17]
    // 0x540738: LoadField: r24 = r0->field_d3
    //     0x540738: ldur            w24, [x0, #0xd3]
    // 0x54073c: DecompressPointer r24
    //     0x54073c: add             x24, x24, HEAP, lsl #32
    // 0x540740: r17 = -504
    //     0x540740: movn            x17, #0x1f7
    // 0x540744: str             x24, [fp, x17]
    // 0x540748: LoadField: r25 = r0->field_d7
    //     0x540748: ldur            w25, [x0, #0xd7]
    // 0x54074c: DecompressPointer r25
    //     0x54074c: add             x25, x25, HEAP, lsl #32
    // 0x540750: r17 = -496
    //     0x540750: movn            x17, #0x1ef
    // 0x540754: str             x25, [fp, x17]
    // 0x540758: LoadField: r1 = r0->field_db
    //     0x540758: ldur            w1, [x0, #0xdb]
    // 0x54075c: DecompressPointer r1
    //     0x54075c: add             x1, x1, HEAP, lsl #32
    // 0x540760: r17 = -264
    //     0x540760: movn            x17, #0x107
    // 0x540764: str             x1, [fp, x17]
    // 0x540768: LoadField: r1 = r0->field_df
    //     0x540768: ldur            w1, [x0, #0xdf]
    // 0x54076c: DecompressPointer r1
    //     0x54076c: add             x1, x1, HEAP, lsl #32
    // 0x540770: r17 = -272
    //     0x540770: movn            x17, #0x10f
    // 0x540774: str             x1, [fp, x17]
    // 0x540778: LoadField: r1 = r0->field_e3
    //     0x540778: ldur            w1, [x0, #0xe3]
    // 0x54077c: DecompressPointer r1
    //     0x54077c: add             x1, x1, HEAP, lsl #32
    // 0x540780: r17 = -280
    //     0x540780: movn            x17, #0x117
    // 0x540784: str             x1, [fp, x17]
    // 0x540788: LoadField: r1 = r0->field_e7
    //     0x540788: ldur            w1, [x0, #0xe7]
    // 0x54078c: DecompressPointer r1
    //     0x54078c: add             x1, x1, HEAP, lsl #32
    // 0x540790: r17 = -288
    //     0x540790: movn            x17, #0x11f
    // 0x540794: str             x1, [fp, x17]
    // 0x540798: LoadField: r1 = r0->field_eb
    //     0x540798: ldur            w1, [x0, #0xeb]
    // 0x54079c: DecompressPointer r1
    //     0x54079c: add             x1, x1, HEAP, lsl #32
    // 0x5407a0: r17 = -296
    //     0x5407a0: movn            x17, #0x127
    // 0x5407a4: str             x1, [fp, x17]
    // 0x5407a8: LoadField: r1 = r0->field_ef
    //     0x5407a8: ldur            w1, [x0, #0xef]
    // 0x5407ac: DecompressPointer r1
    //     0x5407ac: add             x1, x1, HEAP, lsl #32
    // 0x5407b0: r17 = -304
    //     0x5407b0: movn            x17, #0x12f
    // 0x5407b4: str             x1, [fp, x17]
    // 0x5407b8: LoadField: r1 = r0->field_f3
    //     0x5407b8: ldur            w1, [x0, #0xf3]
    // 0x5407bc: DecompressPointer r1
    //     0x5407bc: add             x1, x1, HEAP, lsl #32
    // 0x5407c0: r17 = -312
    //     0x5407c0: movn            x17, #0x137
    // 0x5407c4: str             x1, [fp, x17]
    // 0x5407c8: LoadField: r1 = r0->field_f7
    //     0x5407c8: ldur            w1, [x0, #0xf7]
    // 0x5407cc: DecompressPointer r1
    //     0x5407cc: add             x1, x1, HEAP, lsl #32
    // 0x5407d0: r17 = -320
    //     0x5407d0: movn            x17, #0x13f
    // 0x5407d4: str             x1, [fp, x17]
    // 0x5407d8: LoadField: r1 = r0->field_fb
    //     0x5407d8: ldur            w1, [x0, #0xfb]
    // 0x5407dc: DecompressPointer r1
    //     0x5407dc: add             x1, x1, HEAP, lsl #32
    // 0x5407e0: r17 = -328
    //     0x5407e0: movn            x17, #0x147
    // 0x5407e4: str             x1, [fp, x17]
    // 0x5407e8: LoadField: r1 = r0->field_ff
    //     0x5407e8: ldur            w1, [x0, #0xff]
    // 0x5407ec: DecompressPointer r1
    //     0x5407ec: add             x1, x1, HEAP, lsl #32
    // 0x5407f0: r17 = -336
    //     0x5407f0: movn            x17, #0x14f
    // 0x5407f4: str             x1, [fp, x17]
    // 0x5407f8: r17 = 259
    //     0x5407f8: movz            x17, #0x103
    // 0x5407fc: ldr             w1, [x0, x17]
    // 0x540800: DecompressPointer r1
    //     0x540800: add             x1, x1, HEAP, lsl #32
    // 0x540804: r17 = -344
    //     0x540804: movn            x17, #0x157
    // 0x540808: str             x1, [fp, x17]
    // 0x54080c: r17 = 263
    //     0x54080c: movz            x17, #0x107
    // 0x540810: ldr             w1, [x0, x17]
    // 0x540814: DecompressPointer r1
    //     0x540814: add             x1, x1, HEAP, lsl #32
    // 0x540818: r17 = -352
    //     0x540818: movn            x17, #0x15f
    // 0x54081c: str             x1, [fp, x17]
    // 0x540820: r17 = 267
    //     0x540820: movz            x17, #0x10b
    // 0x540824: ldr             w1, [x0, x17]
    // 0x540828: DecompressPointer r1
    //     0x540828: add             x1, x1, HEAP, lsl #32
    // 0x54082c: r17 = -360
    //     0x54082c: movn            x17, #0x167
    // 0x540830: str             x1, [fp, x17]
    // 0x540834: r17 = 271
    //     0x540834: movz            x17, #0x10f
    // 0x540838: ldr             w1, [x0, x17]
    // 0x54083c: DecompressPointer r1
    //     0x54083c: add             x1, x1, HEAP, lsl #32
    // 0x540840: r17 = -368
    //     0x540840: movn            x17, #0x16f
    // 0x540844: str             x1, [fp, x17]
    // 0x540848: r17 = 275
    //     0x540848: movz            x17, #0x113
    // 0x54084c: ldr             w1, [x0, x17]
    // 0x540850: DecompressPointer r1
    //     0x540850: add             x1, x1, HEAP, lsl #32
    // 0x540854: r17 = -376
    //     0x540854: movn            x17, #0x177
    // 0x540858: str             x1, [fp, x17]
    // 0x54085c: r17 = 279
    //     0x54085c: movz            x17, #0x117
    // 0x540860: ldr             w1, [x0, x17]
    // 0x540864: DecompressPointer r1
    //     0x540864: add             x1, x1, HEAP, lsl #32
    // 0x540868: r17 = -384
    //     0x540868: movn            x17, #0x17f
    // 0x54086c: str             x1, [fp, x17]
    // 0x540870: r17 = 283
    //     0x540870: movz            x17, #0x11b
    // 0x540874: ldr             w1, [x0, x17]
    // 0x540878: DecompressPointer r1
    //     0x540878: add             x1, x1, HEAP, lsl #32
    // 0x54087c: r17 = -392
    //     0x54087c: movn            x17, #0x187
    // 0x540880: str             x1, [fp, x17]
    // 0x540884: r17 = 287
    //     0x540884: movz            x17, #0x11f
    // 0x540888: ldr             w1, [x0, x17]
    // 0x54088c: DecompressPointer r1
    //     0x54088c: add             x1, x1, HEAP, lsl #32
    // 0x540890: r17 = -400
    //     0x540890: movn            x17, #0x18f
    // 0x540894: str             x1, [fp, x17]
    // 0x540898: r17 = 291
    //     0x540898: movz            x17, #0x123
    // 0x54089c: ldr             w1, [x0, x17]
    // 0x5408a0: DecompressPointer r1
    //     0x5408a0: add             x1, x1, HEAP, lsl #32
    // 0x5408a4: r17 = -408
    //     0x5408a4: movn            x17, #0x197
    // 0x5408a8: str             x1, [fp, x17]
    // 0x5408ac: r17 = 295
    //     0x5408ac: movz            x17, #0x127
    // 0x5408b0: ldr             w1, [x0, x17]
    // 0x5408b4: DecompressPointer r1
    //     0x5408b4: add             x1, x1, HEAP, lsl #32
    // 0x5408b8: r17 = -416
    //     0x5408b8: movn            x17, #0x19f
    // 0x5408bc: str             x1, [fp, x17]
    // 0x5408c0: r17 = 299
    //     0x5408c0: movz            x17, #0x12b
    // 0x5408c4: ldr             w1, [x0, x17]
    // 0x5408c8: DecompressPointer r1
    //     0x5408c8: add             x1, x1, HEAP, lsl #32
    // 0x5408cc: r17 = -424
    //     0x5408cc: movn            x17, #0x1a7
    // 0x5408d0: str             x1, [fp, x17]
    // 0x5408d4: r17 = 303
    //     0x5408d4: movz            x17, #0x12f
    // 0x5408d8: ldr             w1, [x0, x17]
    // 0x5408dc: DecompressPointer r1
    //     0x5408dc: add             x1, x1, HEAP, lsl #32
    // 0x5408e0: r17 = -432
    //     0x5408e0: movn            x17, #0x1af
    // 0x5408e4: str             x1, [fp, x17]
    // 0x5408e8: r17 = 307
    //     0x5408e8: movz            x17, #0x133
    // 0x5408ec: ldr             w1, [x0, x17]
    // 0x5408f0: DecompressPointer r1
    //     0x5408f0: add             x1, x1, HEAP, lsl #32
    // 0x5408f4: r17 = -440
    //     0x5408f4: movn            x17, #0x1b7
    // 0x5408f8: str             x1, [fp, x17]
    // 0x5408fc: r17 = 311
    //     0x5408fc: movz            x17, #0x137
    // 0x540900: ldr             w1, [x0, x17]
    // 0x540904: DecompressPointer r1
    //     0x540904: add             x1, x1, HEAP, lsl #32
    // 0x540908: r17 = -448
    //     0x540908: movn            x17, #0x1bf
    // 0x54090c: str             x1, [fp, x17]
    // 0x540910: r17 = 315
    //     0x540910: movz            x17, #0x13b
    // 0x540914: ldr             w1, [x0, x17]
    // 0x540918: DecompressPointer r1
    //     0x540918: add             x1, x1, HEAP, lsl #32
    // 0x54091c: r17 = -456
    //     0x54091c: movn            x17, #0x1c7
    // 0x540920: str             x1, [fp, x17]
    // 0x540924: r17 = 319
    //     0x540924: movz            x17, #0x13f
    // 0x540928: ldr             w1, [x0, x17]
    // 0x54092c: DecompressPointer r1
    //     0x54092c: add             x1, x1, HEAP, lsl #32
    // 0x540930: r17 = -464
    //     0x540930: movn            x17, #0x1cf
    // 0x540934: str             x1, [fp, x17]
    // 0x540938: r17 = 323
    //     0x540938: movz            x17, #0x143
    // 0x54093c: ldr             w1, [x0, x17]
    // 0x540940: DecompressPointer r1
    //     0x540940: add             x1, x1, HEAP, lsl #32
    // 0x540944: r17 = -472
    //     0x540944: movn            x17, #0x1d7
    // 0x540948: str             x1, [fp, x17]
    // 0x54094c: r17 = 327
    //     0x54094c: movz            x17, #0x147
    // 0x540950: ldr             w1, [x0, x17]
    // 0x540954: DecompressPointer r1
    //     0x540954: add             x1, x1, HEAP, lsl #32
    // 0x540958: r17 = -480
    //     0x540958: movn            x17, #0x1df
    // 0x54095c: str             x1, [fp, x17]
    // 0x540960: r17 = 331
    //     0x540960: movz            x17, #0x14b
    // 0x540964: ldr             w1, [x0, x17]
    // 0x540968: DecompressPointer r1
    //     0x540968: add             x1, x1, HEAP, lsl #32
    // 0x54096c: r17 = -488
    //     0x54096c: movn            x17, #0x1e7
    // 0x540970: str             x1, [fp, x17]
    // 0x540974: r17 = 335
    //     0x540974: movz            x17, #0x14f
    // 0x540978: ldr             w1, [x0, x17]
    // 0x54097c: DecompressPointer r1
    //     0x54097c: add             x1, x1, HEAP, lsl #32
    // 0x540980: r17 = -344
    //     0x540980: movn            x17, #0x157
    // 0x540984: ldr             x25, [fp, x17]
    // 0x540988: r17 = -352
    //     0x540988: movn            x17, #0x15f
    // 0x54098c: ldr             x24, [fp, x17]
    // 0x540990: r17 = -360
    //     0x540990: movn            x17, #0x167
    // 0x540994: ldr             x23, [fp, x17]
    // 0x540998: r17 = -368
    //     0x540998: movn            x17, #0x16f
    // 0x54099c: ldr             x20, [fp, x17]
    // 0x5409a0: r17 = -376
    //     0x5409a0: movn            x17, #0x177
    // 0x5409a4: ldr             x19, [fp, x17]
    // 0x5409a8: r17 = -384
    //     0x5409a8: movn            x17, #0x17f
    // 0x5409ac: ldr             x14, [fp, x17]
    // 0x5409b0: r17 = -392
    //     0x5409b0: movn            x17, #0x187
    // 0x5409b4: ldr             x13, [fp, x17]
    // 0x5409b8: r17 = -400
    //     0x5409b8: movn            x17, #0x18f
    // 0x5409bc: ldr             x12, [fp, x17]
    // 0x5409c0: r17 = -408
    //     0x5409c0: movn            x17, #0x197
    // 0x5409c4: ldr             x11, [fp, x17]
    // 0x5409c8: r17 = -416
    //     0x5409c8: movn            x17, #0x19f
    // 0x5409cc: ldr             x10, [fp, x17]
    // 0x5409d0: r17 = -424
    //     0x5409d0: movn            x17, #0x1a7
    // 0x5409d4: ldr             x9, [fp, x17]
    // 0x5409d8: r17 = -432
    //     0x5409d8: movn            x17, #0x1af
    // 0x5409dc: ldr             x8, [fp, x17]
    // 0x5409e0: r17 = -440
    //     0x5409e0: movn            x17, #0x1b7
    // 0x5409e4: ldr             x7, [fp, x17]
    // 0x5409e8: r17 = -448
    //     0x5409e8: movn            x17, #0x1bf
    // 0x5409ec: ldr             x6, [fp, x17]
    // 0x5409f0: r17 = -456
    //     0x5409f0: movn            x17, #0x1c7
    // 0x5409f4: ldr             x5, [fp, x17]
    // 0x5409f8: r17 = -464
    //     0x5409f8: movn            x17, #0x1cf
    // 0x5409fc: ldr             x4, [fp, x17]
    // 0x540a00: r17 = -472
    //     0x540a00: movn            x17, #0x1d7
    // 0x540a04: ldr             x3, [fp, x17]
    // 0x540a08: r17 = -480
    //     0x540a08: movn            x17, #0x1df
    // 0x540a0c: ldr             x2, [fp, x17]
    // 0x540a10: r17 = -488
    //     0x540a10: movn            x17, #0x1e7
    // 0x540a14: ldr             x0, [fp, x17]
    // 0x540a18: r17 = -640
    //     0x540a18: movn            x17, #0x27f
    // 0x540a1c: str             x1, [fp, x17]
    // 0x540a20: r0 = ThemeData()
    //     0x540a20: bl              #0x540dd8  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x540a24: ldur            x1, [fp, #-0x60]
    // 0x540a28: StoreField: r0->field_13 = r1
    //     0x540a28: stur            w1, [x0, #0x13]
    // 0x540a2c: ldur            x1, [fp, #-0x58]
    // 0x540a30: StoreField: r0->field_7 = r1
    //     0x540a30: stur            w1, [x0, #7]
    // 0x540a34: ldur            x1, [fp, #-0x50]
    // 0x540a38: StoreField: r0->field_f = r1
    //     0x540a38: stur            w1, [x0, #0xf]
    // 0x540a3c: ldur            x1, [fp, #-0x48]
    // 0x540a40: ArrayStore: r0[0] = r1  ; List_4
    //     0x540a40: stur            w1, [x0, #0x17]
    // 0x540a44: ldur            x1, [fp, #-0x40]
    // 0x540a48: StoreField: r0->field_1b = r1
    //     0x540a48: stur            w1, [x0, #0x1b]
    // 0x540a4c: r1 = Instance_PageTransitionsTheme
    //     0x540a4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] Obj!PageTransitionsTheme@8abc01
    //     0x540a50: ldr             x1, [x1, #0x108]
    // 0x540a54: StoreField: r0->field_1f = r1
    //     0x540a54: stur            w1, [x0, #0x1f]
    // 0x540a58: r1 = Instance_TargetPlatform
    //     0x540a58: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x540a5c: ldr             x1, [x1, #0x110]
    // 0x540a60: StoreField: r0->field_23 = r1
    //     0x540a60: stur            w1, [x0, #0x23]
    // 0x540a64: ldur            x1, [fp, #-0x38]
    // 0x540a68: StoreField: r0->field_27 = r1
    //     0x540a68: stur            w1, [x0, #0x27]
    // 0x540a6c: ldur            x1, [fp, #-0x30]
    // 0x540a70: StoreField: r0->field_2b = r1
    //     0x540a70: stur            w1, [x0, #0x2b]
    // 0x540a74: ldur            x1, [fp, #-0x28]
    // 0x540a78: StoreField: r0->field_2f = r1
    //     0x540a78: stur            w1, [x0, #0x2f]
    // 0x540a7c: ldur            x1, [fp, #-0x20]
    // 0x540a80: StoreField: r0->field_33 = r1
    //     0x540a80: stur            w1, [x0, #0x33]
    // 0x540a84: ldur            x1, [fp, #-0xa8]
    // 0x540a88: StoreField: r0->field_3f = r1
    //     0x540a88: stur            w1, [x0, #0x3f]
    // 0x540a8c: ldur            x1, [fp, #-0x10]
    // 0x540a90: StoreField: r0->field_37 = r1
    //     0x540a90: stur            w1, [x0, #0x37]
    // 0x540a94: ldur            x1, [fp, #-0x18]
    // 0x540a98: StoreField: r0->field_3b = r1
    //     0x540a98: stur            w1, [x0, #0x3b]
    // 0x540a9c: ldur            x1, [fp, #-0xb0]
    // 0x540aa0: StoreField: r0->field_43 = r1
    //     0x540aa0: stur            w1, [x0, #0x43]
    // 0x540aa4: ldur            x1, [fp, #-0x98]
    // 0x540aa8: StoreField: r0->field_47 = r1
    //     0x540aa8: stur            w1, [x0, #0x47]
    // 0x540aac: ldur            x1, [fp, #-0x90]
    // 0x540ab0: StoreField: r0->field_4b = r1
    //     0x540ab0: stur            w1, [x0, #0x4b]
    // 0x540ab4: ldur            x1, [fp, #-0x88]
    // 0x540ab8: StoreField: r0->field_4f = r1
    //     0x540ab8: stur            w1, [x0, #0x4f]
    // 0x540abc: ldur            x1, [fp, #-0xb8]
    // 0x540ac0: StoreField: r0->field_53 = r1
    //     0x540ac0: stur            w1, [x0, #0x53]
    // 0x540ac4: ldur            x1, [fp, #-0x80]
    // 0x540ac8: StoreField: r0->field_57 = r1
    //     0x540ac8: stur            w1, [x0, #0x57]
    // 0x540acc: ldur            x1, [fp, #-0xc0]
    // 0x540ad0: StoreField: r0->field_5b = r1
    //     0x540ad0: stur            w1, [x0, #0x5b]
    // 0x540ad4: ldur            x1, [fp, #-0xc8]
    // 0x540ad8: StoreField: r0->field_5f = r1
    //     0x540ad8: stur            w1, [x0, #0x5f]
    // 0x540adc: ldur            x1, [fp, #-0xd0]
    // 0x540ae0: StoreField: r0->field_63 = r1
    //     0x540ae0: stur            w1, [x0, #0x63]
    // 0x540ae4: ldur            x1, [fp, #-0xd8]
    // 0x540ae8: StoreField: r0->field_67 = r1
    //     0x540ae8: stur            w1, [x0, #0x67]
    // 0x540aec: ldur            x1, [fp, #-0xe0]
    // 0x540af0: StoreField: r0->field_6b = r1
    //     0x540af0: stur            w1, [x0, #0x6b]
    // 0x540af4: ldur            x1, [fp, #-0xe8]
    // 0x540af8: StoreField: r0->field_6f = r1
    //     0x540af8: stur            w1, [x0, #0x6f]
    // 0x540afc: ldur            x1, [fp, #-0x68]
    // 0x540b00: StoreField: r0->field_73 = r1
    //     0x540b00: stur            w1, [x0, #0x73]
    // 0x540b04: ldur            x1, [fp, #-0xf0]
    // 0x540b08: StoreField: r0->field_77 = r1
    //     0x540b08: stur            w1, [x0, #0x77]
    // 0x540b0c: ldur            x1, [fp, #-0x78]
    // 0x540b10: StoreField: r0->field_7b = r1
    //     0x540b10: stur            w1, [x0, #0x7b]
    // 0x540b14: ldur            x1, [fp, #-0xf8]
    // 0x540b18: StoreField: r0->field_7f = r1
    //     0x540b18: stur            w1, [x0, #0x7f]
    // 0x540b1c: ldur            x1, [fp, #-0x70]
    // 0x540b20: StoreField: r0->field_83 = r1
    //     0x540b20: stur            w1, [x0, #0x83]
    // 0x540b24: ldur            x1, [fp, #-8]
    // 0x540b28: StoreField: r0->field_87 = r1
    //     0x540b28: stur            w1, [x0, #0x87]
    // 0x540b2c: ldur            x1, [fp, #-0x100]
    // 0x540b30: StoreField: r0->field_8b = r1
    //     0x540b30: stur            w1, [x0, #0x8b]
    // 0x540b34: r17 = -632
    //     0x540b34: movn            x17, #0x277
    // 0x540b38: ldr             x1, [fp, x17]
    // 0x540b3c: StoreField: r0->field_93 = r1
    //     0x540b3c: stur            w1, [x0, #0x93]
    // 0x540b40: r17 = -624
    //     0x540b40: movn            x17, #0x26f
    // 0x540b44: ldr             x1, [fp, x17]
    // 0x540b48: StoreField: r0->field_97 = r1
    //     0x540b48: stur            w1, [x0, #0x97]
    // 0x540b4c: r17 = -616
    //     0x540b4c: movn            x17, #0x267
    // 0x540b50: ldr             x1, [fp, x17]
    // 0x540b54: StoreField: r0->field_9b = r1
    //     0x540b54: stur            w1, [x0, #0x9b]
    // 0x540b58: r17 = -608
    //     0x540b58: movn            x17, #0x25f
    // 0x540b5c: ldr             x1, [fp, x17]
    // 0x540b60: StoreField: r0->field_9f = r1
    //     0x540b60: stur            w1, [x0, #0x9f]
    // 0x540b64: r17 = -600
    //     0x540b64: movn            x17, #0x257
    // 0x540b68: ldr             x1, [fp, x17]
    // 0x540b6c: StoreField: r0->field_a3 = r1
    //     0x540b6c: stur            w1, [x0, #0xa3]
    // 0x540b70: r17 = -592
    //     0x540b70: movn            x17, #0x24f
    // 0x540b74: ldr             x1, [fp, x17]
    // 0x540b78: StoreField: r0->field_a7 = r1
    //     0x540b78: stur            w1, [x0, #0xa7]
    // 0x540b7c: r17 = -584
    //     0x540b7c: movn            x17, #0x247
    // 0x540b80: ldr             x1, [fp, x17]
    // 0x540b84: StoreField: r0->field_ab = r1
    //     0x540b84: stur            w1, [x0, #0xab]
    // 0x540b88: r17 = -576
    //     0x540b88: movn            x17, #0x23f
    // 0x540b8c: ldr             x1, [fp, x17]
    // 0x540b90: StoreField: r0->field_af = r1
    //     0x540b90: stur            w1, [x0, #0xaf]
    // 0x540b94: r17 = -568
    //     0x540b94: movn            x17, #0x237
    // 0x540b98: ldr             x1, [fp, x17]
    // 0x540b9c: StoreField: r0->field_b3 = r1
    //     0x540b9c: stur            w1, [x0, #0xb3]
    // 0x540ba0: r17 = -560
    //     0x540ba0: movn            x17, #0x22f
    // 0x540ba4: ldr             x1, [fp, x17]
    // 0x540ba8: StoreField: r0->field_b7 = r1
    //     0x540ba8: stur            w1, [x0, #0xb7]
    // 0x540bac: r17 = -552
    //     0x540bac: movn            x17, #0x227
    // 0x540bb0: ldr             x1, [fp, x17]
    // 0x540bb4: StoreField: r0->field_bb = r1
    //     0x540bb4: stur            w1, [x0, #0xbb]
    // 0x540bb8: r17 = -544
    //     0x540bb8: movn            x17, #0x21f
    // 0x540bbc: ldr             x1, [fp, x17]
    // 0x540bc0: StoreField: r0->field_bf = r1
    //     0x540bc0: stur            w1, [x0, #0xbf]
    // 0x540bc4: r17 = -536
    //     0x540bc4: movn            x17, #0x217
    // 0x540bc8: ldr             x1, [fp, x17]
    // 0x540bcc: StoreField: r0->field_c3 = r1
    //     0x540bcc: stur            w1, [x0, #0xc3]
    // 0x540bd0: r17 = -528
    //     0x540bd0: movn            x17, #0x20f
    // 0x540bd4: ldr             x1, [fp, x17]
    // 0x540bd8: StoreField: r0->field_c7 = r1
    //     0x540bd8: stur            w1, [x0, #0xc7]
    // 0x540bdc: r17 = -520
    //     0x540bdc: movn            x17, #0x207
    // 0x540be0: ldr             x1, [fp, x17]
    // 0x540be4: StoreField: r0->field_cb = r1
    //     0x540be4: stur            w1, [x0, #0xcb]
    // 0x540be8: r17 = -512
    //     0x540be8: orr             x17, xzr, #0xfffffffffffffe00
    // 0x540bec: ldr             x1, [fp, x17]
    // 0x540bf0: StoreField: r0->field_cf = r1
    //     0x540bf0: stur            w1, [x0, #0xcf]
    // 0x540bf4: r17 = -504
    //     0x540bf4: movn            x17, #0x1f7
    // 0x540bf8: ldr             x1, [fp, x17]
    // 0x540bfc: StoreField: r0->field_d3 = r1
    //     0x540bfc: stur            w1, [x0, #0xd3]
    // 0x540c00: r17 = -496
    //     0x540c00: movn            x17, #0x1ef
    // 0x540c04: ldr             x1, [fp, x17]
    // 0x540c08: StoreField: r0->field_d7 = r1
    //     0x540c08: stur            w1, [x0, #0xd7]
    // 0x540c0c: r17 = -264
    //     0x540c0c: movn            x17, #0x107
    // 0x540c10: ldr             x1, [fp, x17]
    // 0x540c14: StoreField: r0->field_db = r1
    //     0x540c14: stur            w1, [x0, #0xdb]
    // 0x540c18: r17 = -272
    //     0x540c18: movn            x17, #0x10f
    // 0x540c1c: ldr             x1, [fp, x17]
    // 0x540c20: StoreField: r0->field_df = r1
    //     0x540c20: stur            w1, [x0, #0xdf]
    // 0x540c24: r17 = -280
    //     0x540c24: movn            x17, #0x117
    // 0x540c28: ldr             x1, [fp, x17]
    // 0x540c2c: StoreField: r0->field_e3 = r1
    //     0x540c2c: stur            w1, [x0, #0xe3]
    // 0x540c30: r17 = -288
    //     0x540c30: movn            x17, #0x11f
    // 0x540c34: ldr             x1, [fp, x17]
    // 0x540c38: StoreField: r0->field_e7 = r1
    //     0x540c38: stur            w1, [x0, #0xe7]
    // 0x540c3c: r17 = -296
    //     0x540c3c: movn            x17, #0x127
    // 0x540c40: ldr             x1, [fp, x17]
    // 0x540c44: StoreField: r0->field_eb = r1
    //     0x540c44: stur            w1, [x0, #0xeb]
    // 0x540c48: r17 = -304
    //     0x540c48: movn            x17, #0x12f
    // 0x540c4c: ldr             x1, [fp, x17]
    // 0x540c50: StoreField: r0->field_ef = r1
    //     0x540c50: stur            w1, [x0, #0xef]
    // 0x540c54: r17 = -312
    //     0x540c54: movn            x17, #0x137
    // 0x540c58: ldr             x1, [fp, x17]
    // 0x540c5c: StoreField: r0->field_f3 = r1
    //     0x540c5c: stur            w1, [x0, #0xf3]
    // 0x540c60: r17 = -320
    //     0x540c60: movn            x17, #0x13f
    // 0x540c64: ldr             x1, [fp, x17]
    // 0x540c68: StoreField: r0->field_f7 = r1
    //     0x540c68: stur            w1, [x0, #0xf7]
    // 0x540c6c: r17 = -328
    //     0x540c6c: movn            x17, #0x147
    // 0x540c70: ldr             x1, [fp, x17]
    // 0x540c74: StoreField: r0->field_fb = r1
    //     0x540c74: stur            w1, [x0, #0xfb]
    // 0x540c78: r17 = -336
    //     0x540c78: movn            x17, #0x14f
    // 0x540c7c: ldr             x1, [fp, x17]
    // 0x540c80: StoreField: r0->field_ff = r1
    //     0x540c80: stur            w1, [x0, #0xff]
    // 0x540c84: r17 = -344
    //     0x540c84: movn            x17, #0x157
    // 0x540c88: ldr             x1, [fp, x17]
    // 0x540c8c: r17 = 259
    //     0x540c8c: movz            x17, #0x103
    // 0x540c90: str             w1, [x0, x17]
    // 0x540c94: r17 = -352
    //     0x540c94: movn            x17, #0x15f
    // 0x540c98: ldr             x1, [fp, x17]
    // 0x540c9c: r17 = 263
    //     0x540c9c: movz            x17, #0x107
    // 0x540ca0: str             w1, [x0, x17]
    // 0x540ca4: r17 = -360
    //     0x540ca4: movn            x17, #0x167
    // 0x540ca8: ldr             x1, [fp, x17]
    // 0x540cac: r17 = 267
    //     0x540cac: movz            x17, #0x10b
    // 0x540cb0: str             w1, [x0, x17]
    // 0x540cb4: r17 = -368
    //     0x540cb4: movn            x17, #0x16f
    // 0x540cb8: ldr             x1, [fp, x17]
    // 0x540cbc: r17 = 271
    //     0x540cbc: movz            x17, #0x10f
    // 0x540cc0: str             w1, [x0, x17]
    // 0x540cc4: r17 = -376
    //     0x540cc4: movn            x17, #0x177
    // 0x540cc8: ldr             x1, [fp, x17]
    // 0x540ccc: r17 = 275
    //     0x540ccc: movz            x17, #0x113
    // 0x540cd0: str             w1, [x0, x17]
    // 0x540cd4: r17 = -384
    //     0x540cd4: movn            x17, #0x17f
    // 0x540cd8: ldr             x1, [fp, x17]
    // 0x540cdc: r17 = 279
    //     0x540cdc: movz            x17, #0x117
    // 0x540ce0: str             w1, [x0, x17]
    // 0x540ce4: r17 = -392
    //     0x540ce4: movn            x17, #0x187
    // 0x540ce8: ldr             x1, [fp, x17]
    // 0x540cec: r17 = 283
    //     0x540cec: movz            x17, #0x11b
    // 0x540cf0: str             w1, [x0, x17]
    // 0x540cf4: r17 = -400
    //     0x540cf4: movn            x17, #0x18f
    // 0x540cf8: ldr             x1, [fp, x17]
    // 0x540cfc: r17 = 287
    //     0x540cfc: movz            x17, #0x11f
    // 0x540d00: str             w1, [x0, x17]
    // 0x540d04: r17 = -408
    //     0x540d04: movn            x17, #0x197
    // 0x540d08: ldr             x1, [fp, x17]
    // 0x540d0c: r17 = 291
    //     0x540d0c: movz            x17, #0x123
    // 0x540d10: str             w1, [x0, x17]
    // 0x540d14: r17 = -416
    //     0x540d14: movn            x17, #0x19f
    // 0x540d18: ldr             x1, [fp, x17]
    // 0x540d1c: r17 = 295
    //     0x540d1c: movz            x17, #0x127
    // 0x540d20: str             w1, [x0, x17]
    // 0x540d24: r17 = -424
    //     0x540d24: movn            x17, #0x1a7
    // 0x540d28: ldr             x1, [fp, x17]
    // 0x540d2c: r17 = 299
    //     0x540d2c: movz            x17, #0x12b
    // 0x540d30: str             w1, [x0, x17]
    // 0x540d34: r17 = -432
    //     0x540d34: movn            x17, #0x1af
    // 0x540d38: ldr             x1, [fp, x17]
    // 0x540d3c: r17 = 303
    //     0x540d3c: movz            x17, #0x12f
    // 0x540d40: str             w1, [x0, x17]
    // 0x540d44: r17 = -440
    //     0x540d44: movn            x17, #0x1b7
    // 0x540d48: ldr             x1, [fp, x17]
    // 0x540d4c: r17 = 307
    //     0x540d4c: movz            x17, #0x133
    // 0x540d50: str             w1, [x0, x17]
    // 0x540d54: r17 = -448
    //     0x540d54: movn            x17, #0x1bf
    // 0x540d58: ldr             x1, [fp, x17]
    // 0x540d5c: r17 = 311
    //     0x540d5c: movz            x17, #0x137
    // 0x540d60: str             w1, [x0, x17]
    // 0x540d64: r17 = -456
    //     0x540d64: movn            x17, #0x1c7
    // 0x540d68: ldr             x1, [fp, x17]
    // 0x540d6c: r17 = 315
    //     0x540d6c: movz            x17, #0x13b
    // 0x540d70: str             w1, [x0, x17]
    // 0x540d74: r17 = -464
    //     0x540d74: movn            x17, #0x1cf
    // 0x540d78: ldr             x1, [fp, x17]
    // 0x540d7c: r17 = 319
    //     0x540d7c: movz            x17, #0x13f
    // 0x540d80: str             w1, [x0, x17]
    // 0x540d84: r17 = -472
    //     0x540d84: movn            x17, #0x1d7
    // 0x540d88: ldr             x1, [fp, x17]
    // 0x540d8c: r17 = 323
    //     0x540d8c: movz            x17, #0x143
    // 0x540d90: str             w1, [x0, x17]
    // 0x540d94: r17 = -488
    //     0x540d94: movn            x17, #0x1e7
    // 0x540d98: ldr             x1, [fp, x17]
    // 0x540d9c: r17 = 331
    //     0x540d9c: movz            x17, #0x14b
    // 0x540da0: str             w1, [x0, x17]
    // 0x540da4: r17 = -640
    //     0x540da4: movn            x17, #0x27f
    // 0x540da8: ldr             x1, [fp, x17]
    // 0x540dac: r17 = 335
    //     0x540dac: movz            x17, #0x14f
    // 0x540db0: str             w1, [x0, x17]
    // 0x540db4: r17 = -480
    //     0x540db4: movn            x17, #0x1df
    // 0x540db8: ldr             x1, [fp, x17]
    // 0x540dbc: r17 = 327
    //     0x540dbc: movz            x17, #0x147
    // 0x540dc0: str             w1, [x0, x17]
    // 0x540dc4: LeaveFrame
    //     0x540dc4: mov             SP, fp
    //     0x540dc8: ldp             fp, lr, [SP], #0x10
    // 0x540dcc: ret
    //     0x540dcc: ret             
    // 0x540dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540dd0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540dd4: b               #0x5403e0
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x542550, size: 0x64
    // 0x542550: EnterFrame
    //     0x542550: stp             fp, lr, [SP, #-0x10]!
    //     0x542554: mov             fp, SP
    // 0x542558: AllocStack(0x18)
    //     0x542558: sub             SP, SP, #0x18
    // 0x54255c: CheckStackOverflow
    //     0x54255c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542560: cmp             SP, x16
    //     0x542564: b.ls            #0x5425ac
    // 0x542568: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x542568: add             x16, PP, #0xe, lsl #12  ; [pp+0xe168] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x54256c: ldr             x16, [x16, #0x168]
    // 0x542570: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x542574: stp             lr, x16, [SP]
    // 0x542578: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x542578: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x54257c: r0 = Map._fromLiteral()
    //     0x54257c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x542580: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x542580: add             x1, PP, #0xe, lsl #12  ; [pp+0xe168] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x542584: ldr             x1, [x1, #0x168]
    // 0x542588: stur            x0, [fp, #-8]
    // 0x54258c: r0 = _FifoCache()
    //     0x54258c: bl              #0x5425b4  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x542590: ldur            x1, [fp, #-8]
    // 0x542594: StoreField: r0->field_b = r1
    //     0x542594: stur            w1, [x0, #0xb]
    // 0x542598: r1 = 5
    //     0x542598: movz            x1, #0x5
    // 0x54259c: StoreField: r0->field_f = r1
    //     0x54259c: stur            x1, [x0, #0xf]
    // 0x5425a0: LeaveFrame
    //     0x5425a0: mov             SP, fp
    //     0x5425a4: ldp             fp, lr, [SP], #0x10
    // 0x5425a8: ret
    //     0x5425a8: ret             
    // 0x5425ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5425ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5425b0: b               #0x542568
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x542668, size: 0x22e8
    // 0x542668: EnterFrame
    //     0x542668: stp             fp, lr, [SP, #-0x10]!
    //     0x54266c: mov             fp, SP
    // 0x542670: AllocStack(0x158)
    //     0x542670: sub             SP, SP, #0x158
    // 0x542674: SetupParameters({dynamic adaptations, dynamic appBarTheme = Null /* fp-0x8 */, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x80 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor = Null /* r5, fp-0x78 */, dynamic cardColor = Null /* r6, fp-0x70 */, dynamic cardTheme, dynamic carouselViewTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r7, fp-0x68 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme = Null /* r8, fp-0x60 */, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme = Null /* r9, fp-0x58 */, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme = Null /* r10, fp-0x50 */, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme = Null /* r11, fp-0x48 */, dynamic indicatorColor, dynamic inputDecorationTheme = Null /* r12, fp-0x40 */, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme = Null /* r13, fp-0x38 */, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r14, fp-0x30 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme = Null /* r19, fp-0x28 */, dynamic snackBarTheme = Null /* r20, fp-0x20 */, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme = Null /* fp-0x10 */, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r1, fp-0x18 */, dynamic useSystemColors})
    //     0x542674: ldur            w0, [x4, #0x13]
    //     0x542678: ldur            w1, [x4, #0x1f]
    //     0x54267c: add             x1, x1, HEAP, lsl #32
    //     0x542680: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd18] "adaptations"
    //     0x542684: ldr             x16, [x16, #0xd18]
    //     0x542688: cmp             w1, w16
    //     0x54268c: b.ne            #0x542698
    //     0x542690: movz            x1, #0x1
    //     0x542694: b               #0x54269c
    //     0x542698: movz            x1, #0
    //     0x54269c: lsl             x2, x1, #1
    //     0x5426a0: lsl             w3, w2, #1
    //     0x5426a4: add             w5, w3, #8
    //     0x5426a8: add             x16, x4, w5, sxtw #1
    //     0x5426ac: ldur            w6, [x16, #0xf]
    //     0x5426b0: add             x6, x6, HEAP, lsl #32
    //     0x5426b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd20] "appBarTheme"
    //     0x5426b8: ldr             x16, [x16, #0xd20]
    //     0x5426bc: cmp             w6, w16
    //     0x5426c0: b.ne            #0x5426f4
    //     0x5426c4: add             w1, w3, #0xa
    //     0x5426c8: add             x16, x4, w1, sxtw #1
    //     0x5426cc: ldur            w3, [x16, #0xf]
    //     0x5426d0: add             x3, x3, HEAP, lsl #32
    //     0x5426d4: sub             w1, w0, w3
    //     0x5426d8: add             x3, fp, w1, sxtw #2
    //     0x5426dc: ldr             x3, [x3, #8]
    //     0x5426e0: add             w1, w2, #2
    //     0x5426e4: sbfx            x2, x1, #1, #0x1f
    //     0x5426e8: mov             x1, x2
    //     0x5426ec: mov             x2, x3
    //     0x5426f0: b               #0x5426f8
    //     0x5426f4: mov             x2, NULL
    //     0x5426f8: stur            x2, [fp, #-8]
    //     0x5426fc: lsl             x3, x1, #1
    //     0x542700: lsl             w5, w3, #1
    //     0x542704: add             w6, w5, #8
    //     0x542708: add             x16, x4, w6, sxtw #1
    //     0x54270c: ldur            w5, [x16, #0xf]
    //     0x542710: add             x5, x5, HEAP, lsl #32
    //     0x542714: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] "applyElevationOverlayColor"
    //     0x542718: ldr             x16, [x16, #0xd28]
    //     0x54271c: cmp             w5, w16
    //     0x542720: b.ne            #0x542730
    //     0x542724: add             w1, w3, #2
    //     0x542728: sbfx            x3, x1, #1, #0x1f
    //     0x54272c: mov             x1, x3
    //     0x542730: lsl             x3, x1, #1
    //     0x542734: lsl             w5, w3, #1
    //     0x542738: add             w6, w5, #8
    //     0x54273c: add             x16, x4, w6, sxtw #1
    //     0x542740: ldur            w5, [x16, #0xf]
    //     0x542744: add             x5, x5, HEAP, lsl #32
    //     0x542748: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd30] "badgeTheme"
    //     0x54274c: ldr             x16, [x16, #0xd30]
    //     0x542750: cmp             w5, w16
    //     0x542754: b.ne            #0x542764
    //     0x542758: add             w1, w3, #2
    //     0x54275c: sbfx            x3, x1, #1, #0x1f
    //     0x542760: mov             x1, x3
    //     0x542764: lsl             x3, x1, #1
    //     0x542768: lsl             w5, w3, #1
    //     0x54276c: add             w6, w5, #8
    //     0x542770: add             x16, x4, w6, sxtw #1
    //     0x542774: ldur            w5, [x16, #0xf]
    //     0x542778: add             x5, x5, HEAP, lsl #32
    //     0x54277c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd38] "bannerTheme"
    //     0x542780: ldr             x16, [x16, #0xd38]
    //     0x542784: cmp             w5, w16
    //     0x542788: b.ne            #0x542798
    //     0x54278c: add             w1, w3, #2
    //     0x542790: sbfx            x3, x1, #1, #0x1f
    //     0x542794: mov             x1, x3
    //     0x542798: lsl             x3, x1, #1
    //     0x54279c: lsl             w5, w3, #1
    //     0x5427a0: add             w6, w5, #8
    //     0x5427a4: add             x16, x4, w6, sxtw #1
    //     0x5427a8: ldur            w5, [x16, #0xf]
    //     0x5427ac: add             x5, x5, HEAP, lsl #32
    //     0x5427b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd40] "bottomAppBarTheme"
    //     0x5427b4: ldr             x16, [x16, #0xd40]
    //     0x5427b8: cmp             w5, w16
    //     0x5427bc: b.ne            #0x5427cc
    //     0x5427c0: add             w1, w3, #2
    //     0x5427c4: sbfx            x3, x1, #1, #0x1f
    //     0x5427c8: mov             x1, x3
    //     0x5427cc: lsl             x3, x1, #1
    //     0x5427d0: lsl             w5, w3, #1
    //     0x5427d4: add             w6, w5, #8
    //     0x5427d8: add             x16, x4, w6, sxtw #1
    //     0x5427dc: ldur            w5, [x16, #0xf]
    //     0x5427e0: add             x5, x5, HEAP, lsl #32
    //     0x5427e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd48] "bottomNavigationBarTheme"
    //     0x5427e8: ldr             x16, [x16, #0xd48]
    //     0x5427ec: cmp             w5, w16
    //     0x5427f0: b.ne            #0x542800
    //     0x5427f4: add             w1, w3, #2
    //     0x5427f8: sbfx            x3, x1, #1, #0x1f
    //     0x5427fc: mov             x1, x3
    //     0x542800: lsl             x3, x1, #1
    //     0x542804: lsl             w5, w3, #1
    //     0x542808: add             w6, w5, #8
    //     0x54280c: add             x16, x4, w6, sxtw #1
    //     0x542810: ldur            w5, [x16, #0xf]
    //     0x542814: add             x5, x5, HEAP, lsl #32
    //     0x542818: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd50] "bottomSheetTheme"
    //     0x54281c: ldr             x16, [x16, #0xd50]
    //     0x542820: cmp             w5, w16
    //     0x542824: b.ne            #0x542834
    //     0x542828: add             w1, w3, #2
    //     0x54282c: sbfx            x3, x1, #1, #0x1f
    //     0x542830: mov             x1, x3
    //     0x542834: lsl             x3, x1, #1
    //     0x542838: lsl             w5, w3, #1
    //     0x54283c: add             w6, w5, #8
    //     0x542840: add             x16, x4, w6, sxtw #1
    //     0x542844: ldur            w7, [x16, #0xf]
    //     0x542848: add             x7, x7, HEAP, lsl #32
    //     0x54284c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd58] "brightness"
    //     0x542850: ldr             x16, [x16, #0xd58]
    //     0x542854: cmp             w7, w16
    //     0x542858: b.ne            #0x54288c
    //     0x54285c: add             w1, w5, #0xa
    //     0x542860: add             x16, x4, w1, sxtw #1
    //     0x542864: ldur            w5, [x16, #0xf]
    //     0x542868: add             x5, x5, HEAP, lsl #32
    //     0x54286c: sub             w1, w0, w5
    //     0x542870: add             x5, fp, w1, sxtw #2
    //     0x542874: ldr             x5, [x5, #8]
    //     0x542878: add             w1, w3, #2
    //     0x54287c: sbfx            x3, x1, #1, #0x1f
    //     0x542880: mov             x1, x3
    //     0x542884: mov             x3, x5
    //     0x542888: b               #0x542890
    //     0x54288c: mov             x3, NULL
    //     0x542890: stur            x3, [fp, #-0x80]
    //     0x542894: lsl             x5, x1, #1
    //     0x542898: lsl             w6, w5, #1
    //     0x54289c: add             w7, w6, #8
    //     0x5428a0: add             x16, x4, w7, sxtw #1
    //     0x5428a4: ldur            w6, [x16, #0xf]
    //     0x5428a8: add             x6, x6, HEAP, lsl #32
    //     0x5428ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd60] "buttonBarTheme"
    //     0x5428b0: ldr             x16, [x16, #0xd60]
    //     0x5428b4: cmp             w6, w16
    //     0x5428b8: b.ne            #0x5428c8
    //     0x5428bc: add             w1, w5, #2
    //     0x5428c0: sbfx            x5, x1, #1, #0x1f
    //     0x5428c4: mov             x1, x5
    //     0x5428c8: lsl             x5, x1, #1
    //     0x5428cc: lsl             w6, w5, #1
    //     0x5428d0: add             w7, w6, #8
    //     0x5428d4: add             x16, x4, w7, sxtw #1
    //     0x5428d8: ldur            w6, [x16, #0xf]
    //     0x5428dc: add             x6, x6, HEAP, lsl #32
    //     0x5428e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd68] "buttonTheme"
    //     0x5428e4: ldr             x16, [x16, #0xd68]
    //     0x5428e8: cmp             w6, w16
    //     0x5428ec: b.ne            #0x5428fc
    //     0x5428f0: add             w1, w5, #2
    //     0x5428f4: sbfx            x5, x1, #1, #0x1f
    //     0x5428f8: mov             x1, x5
    //     0x5428fc: lsl             x5, x1, #1
    //     0x542900: lsl             w6, w5, #1
    //     0x542904: add             w7, w6, #8
    //     0x542908: add             x16, x4, w7, sxtw #1
    //     0x54290c: ldur            w8, [x16, #0xf]
    //     0x542910: add             x8, x8, HEAP, lsl #32
    //     0x542914: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd70] "canvasColor"
    //     0x542918: ldr             x16, [x16, #0xd70]
    //     0x54291c: cmp             w8, w16
    //     0x542920: b.ne            #0x542954
    //     0x542924: add             w1, w6, #0xa
    //     0x542928: add             x16, x4, w1, sxtw #1
    //     0x54292c: ldur            w6, [x16, #0xf]
    //     0x542930: add             x6, x6, HEAP, lsl #32
    //     0x542934: sub             w1, w0, w6
    //     0x542938: add             x6, fp, w1, sxtw #2
    //     0x54293c: ldr             x6, [x6, #8]
    //     0x542940: add             w1, w5, #2
    //     0x542944: sbfx            x5, x1, #1, #0x1f
    //     0x542948: mov             x1, x5
    //     0x54294c: mov             x5, x6
    //     0x542950: b               #0x542958
    //     0x542954: mov             x5, NULL
    //     0x542958: stur            x5, [fp, #-0x78]
    //     0x54295c: lsl             x6, x1, #1
    //     0x542960: lsl             w7, w6, #1
    //     0x542964: add             w8, w7, #8
    //     0x542968: add             x16, x4, w8, sxtw #1
    //     0x54296c: ldur            w9, [x16, #0xf]
    //     0x542970: add             x9, x9, HEAP, lsl #32
    //     0x542974: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] "cardColor"
    //     0x542978: ldr             x16, [x16, #0xd78]
    //     0x54297c: cmp             w9, w16
    //     0x542980: b.ne            #0x5429b4
    //     0x542984: add             w1, w7, #0xa
    //     0x542988: add             x16, x4, w1, sxtw #1
    //     0x54298c: ldur            w7, [x16, #0xf]
    //     0x542990: add             x7, x7, HEAP, lsl #32
    //     0x542994: sub             w1, w0, w7
    //     0x542998: add             x7, fp, w1, sxtw #2
    //     0x54299c: ldr             x7, [x7, #8]
    //     0x5429a0: add             w1, w6, #2
    //     0x5429a4: sbfx            x6, x1, #1, #0x1f
    //     0x5429a8: mov             x1, x6
    //     0x5429ac: mov             x6, x7
    //     0x5429b0: b               #0x5429b8
    //     0x5429b4: mov             x6, NULL
    //     0x5429b8: stur            x6, [fp, #-0x70]
    //     0x5429bc: lsl             x7, x1, #1
    //     0x5429c0: lsl             w8, w7, #1
    //     0x5429c4: add             w9, w8, #8
    //     0x5429c8: add             x16, x4, w9, sxtw #1
    //     0x5429cc: ldur            w8, [x16, #0xf]
    //     0x5429d0: add             x8, x8, HEAP, lsl #32
    //     0x5429d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] "cardTheme"
    //     0x5429d8: ldr             x16, [x16, #0xd80]
    //     0x5429dc: cmp             w8, w16
    //     0x5429e0: b.ne            #0x5429f0
    //     0x5429e4: add             w1, w7, #2
    //     0x5429e8: sbfx            x7, x1, #1, #0x1f
    //     0x5429ec: mov             x1, x7
    //     0x5429f0: lsl             x7, x1, #1
    //     0x5429f4: lsl             w8, w7, #1
    //     0x5429f8: add             w9, w8, #8
    //     0x5429fc: add             x16, x4, w9, sxtw #1
    //     0x542a00: ldur            w8, [x16, #0xf]
    //     0x542a04: add             x8, x8, HEAP, lsl #32
    //     0x542a08: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd88] "carouselViewTheme"
    //     0x542a0c: ldr             x16, [x16, #0xd88]
    //     0x542a10: cmp             w8, w16
    //     0x542a14: b.ne            #0x542a24
    //     0x542a18: add             w1, w7, #2
    //     0x542a1c: sbfx            x7, x1, #1, #0x1f
    //     0x542a20: mov             x1, x7
    //     0x542a24: lsl             x7, x1, #1
    //     0x542a28: lsl             w8, w7, #1
    //     0x542a2c: add             w9, w8, #8
    //     0x542a30: add             x16, x4, w9, sxtw #1
    //     0x542a34: ldur            w8, [x16, #0xf]
    //     0x542a38: add             x8, x8, HEAP, lsl #32
    //     0x542a3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd90] "checkboxTheme"
    //     0x542a40: ldr             x16, [x16, #0xd90]
    //     0x542a44: cmp             w8, w16
    //     0x542a48: b.ne            #0x542a58
    //     0x542a4c: add             w1, w7, #2
    //     0x542a50: sbfx            x7, x1, #1, #0x1f
    //     0x542a54: mov             x1, x7
    //     0x542a58: lsl             x7, x1, #1
    //     0x542a5c: lsl             w8, w7, #1
    //     0x542a60: add             w9, w8, #8
    //     0x542a64: add             x16, x4, w9, sxtw #1
    //     0x542a68: ldur            w8, [x16, #0xf]
    //     0x542a6c: add             x8, x8, HEAP, lsl #32
    //     0x542a70: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd98] "chipTheme"
    //     0x542a74: ldr             x16, [x16, #0xd98]
    //     0x542a78: cmp             w8, w16
    //     0x542a7c: b.ne            #0x542a8c
    //     0x542a80: add             w1, w7, #2
    //     0x542a84: sbfx            x7, x1, #1, #0x1f
    //     0x542a88: mov             x1, x7
    //     0x542a8c: lsl             x7, x1, #1
    //     0x542a90: lsl             w8, w7, #1
    //     0x542a94: add             w9, w8, #8
    //     0x542a98: add             x16, x4, w9, sxtw #1
    //     0x542a9c: ldur            w10, [x16, #0xf]
    //     0x542aa0: add             x10, x10, HEAP, lsl #32
    //     0x542aa4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda0] "colorScheme"
    //     0x542aa8: ldr             x16, [x16, #0xda0]
    //     0x542aac: cmp             w10, w16
    //     0x542ab0: b.ne            #0x542ae4
    //     0x542ab4: add             w1, w8, #0xa
    //     0x542ab8: add             x16, x4, w1, sxtw #1
    //     0x542abc: ldur            w8, [x16, #0xf]
    //     0x542ac0: add             x8, x8, HEAP, lsl #32
    //     0x542ac4: sub             w1, w0, w8
    //     0x542ac8: add             x8, fp, w1, sxtw #2
    //     0x542acc: ldr             x8, [x8, #8]
    //     0x542ad0: add             w1, w7, #2
    //     0x542ad4: sbfx            x7, x1, #1, #0x1f
    //     0x542ad8: mov             x1, x7
    //     0x542adc: mov             x7, x8
    //     0x542ae0: b               #0x542ae8
    //     0x542ae4: mov             x7, NULL
    //     0x542ae8: stur            x7, [fp, #-0x68]
    //     0x542aec: lsl             x8, x1, #1
    //     0x542af0: lsl             w9, w8, #1
    //     0x542af4: add             w10, w9, #8
    //     0x542af8: add             x16, x4, w10, sxtw #1
    //     0x542afc: ldur            w9, [x16, #0xf]
    //     0x542b00: add             x9, x9, HEAP, lsl #32
    //     0x542b04: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda8] "cupertinoOverrideTheme"
    //     0x542b08: ldr             x16, [x16, #0xda8]
    //     0x542b0c: cmp             w9, w16
    //     0x542b10: b.ne            #0x542b20
    //     0x542b14: add             w1, w8, #2
    //     0x542b18: sbfx            x8, x1, #1, #0x1f
    //     0x542b1c: mov             x1, x8
    //     0x542b20: lsl             x8, x1, #1
    //     0x542b24: lsl             w9, w8, #1
    //     0x542b28: add             w10, w9, #8
    //     0x542b2c: add             x16, x4, w10, sxtw #1
    //     0x542b30: ldur            w9, [x16, #0xf]
    //     0x542b34: add             x9, x9, HEAP, lsl #32
    //     0x542b38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdb0] "dataTableTheme"
    //     0x542b3c: ldr             x16, [x16, #0xdb0]
    //     0x542b40: cmp             w9, w16
    //     0x542b44: b.ne            #0x542b54
    //     0x542b48: add             w1, w8, #2
    //     0x542b4c: sbfx            x8, x1, #1, #0x1f
    //     0x542b50: mov             x1, x8
    //     0x542b54: lsl             x8, x1, #1
    //     0x542b58: lsl             w9, w8, #1
    //     0x542b5c: add             w10, w9, #8
    //     0x542b60: add             x16, x4, w10, sxtw #1
    //     0x542b64: ldur            w9, [x16, #0xf]
    //     0x542b68: add             x9, x9, HEAP, lsl #32
    //     0x542b6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdb8] "datePickerTheme"
    //     0x542b70: ldr             x16, [x16, #0xdb8]
    //     0x542b74: cmp             w9, w16
    //     0x542b78: b.ne            #0x542b88
    //     0x542b7c: add             w1, w8, #2
    //     0x542b80: sbfx            x8, x1, #1, #0x1f
    //     0x542b84: mov             x1, x8
    //     0x542b88: lsl             x8, x1, #1
    //     0x542b8c: lsl             w9, w8, #1
    //     0x542b90: add             w10, w9, #8
    //     0x542b94: add             x16, x4, w10, sxtw #1
    //     0x542b98: ldur            w9, [x16, #0xf]
    //     0x542b9c: add             x9, x9, HEAP, lsl #32
    //     0x542ba0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdc0] "dialogBackgroundColor"
    //     0x542ba4: ldr             x16, [x16, #0xdc0]
    //     0x542ba8: cmp             w9, w16
    //     0x542bac: b.ne            #0x542bbc
    //     0x542bb0: add             w1, w8, #2
    //     0x542bb4: sbfx            x8, x1, #1, #0x1f
    //     0x542bb8: mov             x1, x8
    //     0x542bbc: lsl             x8, x1, #1
    //     0x542bc0: lsl             w9, w8, #1
    //     0x542bc4: add             w10, w9, #8
    //     0x542bc8: add             x16, x4, w10, sxtw #1
    //     0x542bcc: ldur            w11, [x16, #0xf]
    //     0x542bd0: add             x11, x11, HEAP, lsl #32
    //     0x542bd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdc8] "dialogTheme"
    //     0x542bd8: ldr             x16, [x16, #0xdc8]
    //     0x542bdc: cmp             w11, w16
    //     0x542be0: b.ne            #0x542c14
    //     0x542be4: add             w1, w9, #0xa
    //     0x542be8: add             x16, x4, w1, sxtw #1
    //     0x542bec: ldur            w9, [x16, #0xf]
    //     0x542bf0: add             x9, x9, HEAP, lsl #32
    //     0x542bf4: sub             w1, w0, w9
    //     0x542bf8: add             x9, fp, w1, sxtw #2
    //     0x542bfc: ldr             x9, [x9, #8]
    //     0x542c00: add             w1, w8, #2
    //     0x542c04: sbfx            x8, x1, #1, #0x1f
    //     0x542c08: mov             x1, x8
    //     0x542c0c: mov             x8, x9
    //     0x542c10: b               #0x542c18
    //     0x542c14: mov             x8, NULL
    //     0x542c18: stur            x8, [fp, #-0x60]
    //     0x542c1c: lsl             x9, x1, #1
    //     0x542c20: lsl             w10, w9, #1
    //     0x542c24: add             w11, w10, #8
    //     0x542c28: add             x16, x4, w11, sxtw #1
    //     0x542c2c: ldur            w10, [x16, #0xf]
    //     0x542c30: add             x10, x10, HEAP, lsl #32
    //     0x542c34: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd0] "disabledColor"
    //     0x542c38: ldr             x16, [x16, #0xdd0]
    //     0x542c3c: cmp             w10, w16
    //     0x542c40: b.ne            #0x542c50
    //     0x542c44: add             w1, w9, #2
    //     0x542c48: sbfx            x9, x1, #1, #0x1f
    //     0x542c4c: mov             x1, x9
    //     0x542c50: lsl             x9, x1, #1
    //     0x542c54: lsl             w10, w9, #1
    //     0x542c58: add             w11, w10, #8
    //     0x542c5c: add             x16, x4, w11, sxtw #1
    //     0x542c60: ldur            w10, [x16, #0xf]
    //     0x542c64: add             x10, x10, HEAP, lsl #32
    //     0x542c68: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdd8] "dividerColor"
    //     0x542c6c: ldr             x16, [x16, #0xdd8]
    //     0x542c70: cmp             w10, w16
    //     0x542c74: b.ne            #0x542c84
    //     0x542c78: add             w1, w9, #2
    //     0x542c7c: sbfx            x9, x1, #1, #0x1f
    //     0x542c80: mov             x1, x9
    //     0x542c84: lsl             x9, x1, #1
    //     0x542c88: lsl             w10, w9, #1
    //     0x542c8c: add             w11, w10, #8
    //     0x542c90: add             x16, x4, w11, sxtw #1
    //     0x542c94: ldur            w12, [x16, #0xf]
    //     0x542c98: add             x12, x12, HEAP, lsl #32
    //     0x542c9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde0] "dividerTheme"
    //     0x542ca0: ldr             x16, [x16, #0xde0]
    //     0x542ca4: cmp             w12, w16
    //     0x542ca8: b.ne            #0x542cdc
    //     0x542cac: add             w1, w10, #0xa
    //     0x542cb0: add             x16, x4, w1, sxtw #1
    //     0x542cb4: ldur            w10, [x16, #0xf]
    //     0x542cb8: add             x10, x10, HEAP, lsl #32
    //     0x542cbc: sub             w1, w0, w10
    //     0x542cc0: add             x10, fp, w1, sxtw #2
    //     0x542cc4: ldr             x10, [x10, #8]
    //     0x542cc8: add             w1, w9, #2
    //     0x542ccc: sbfx            x9, x1, #1, #0x1f
    //     0x542cd0: mov             x1, x9
    //     0x542cd4: mov             x9, x10
    //     0x542cd8: b               #0x542ce0
    //     0x542cdc: mov             x9, NULL
    //     0x542ce0: stur            x9, [fp, #-0x58]
    //     0x542ce4: lsl             x10, x1, #1
    //     0x542ce8: lsl             w11, w10, #1
    //     0x542cec: add             w12, w11, #8
    //     0x542cf0: add             x16, x4, w12, sxtw #1
    //     0x542cf4: ldur            w11, [x16, #0xf]
    //     0x542cf8: add             x11, x11, HEAP, lsl #32
    //     0x542cfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcde8] "drawerTheme"
    //     0x542d00: ldr             x16, [x16, #0xde8]
    //     0x542d04: cmp             w11, w16
    //     0x542d08: b.ne            #0x542d18
    //     0x542d0c: add             w1, w10, #2
    //     0x542d10: sbfx            x10, x1, #1, #0x1f
    //     0x542d14: mov             x1, x10
    //     0x542d18: lsl             x10, x1, #1
    //     0x542d1c: lsl             w11, w10, #1
    //     0x542d20: add             w12, w11, #8
    //     0x542d24: add             x16, x4, w12, sxtw #1
    //     0x542d28: ldur            w11, [x16, #0xf]
    //     0x542d2c: add             x11, x11, HEAP, lsl #32
    //     0x542d30: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf0] "dropdownMenuTheme"
    //     0x542d34: ldr             x16, [x16, #0xdf0]
    //     0x542d38: cmp             w11, w16
    //     0x542d3c: b.ne            #0x542d4c
    //     0x542d40: add             w1, w10, #2
    //     0x542d44: sbfx            x10, x1, #1, #0x1f
    //     0x542d48: mov             x1, x10
    //     0x542d4c: lsl             x10, x1, #1
    //     0x542d50: lsl             w11, w10, #1
    //     0x542d54: add             w12, w11, #8
    //     0x542d58: add             x16, x4, w12, sxtw #1
    //     0x542d5c: ldur            w11, [x16, #0xf]
    //     0x542d60: add             x11, x11, HEAP, lsl #32
    //     0x542d64: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf8] "elevatedButtonTheme"
    //     0x542d68: ldr             x16, [x16, #0xdf8]
    //     0x542d6c: cmp             w11, w16
    //     0x542d70: b.ne            #0x542d80
    //     0x542d74: add             w1, w10, #2
    //     0x542d78: sbfx            x10, x1, #1, #0x1f
    //     0x542d7c: mov             x1, x10
    //     0x542d80: lsl             x10, x1, #1
    //     0x542d84: lsl             w11, w10, #1
    //     0x542d88: add             w12, w11, #8
    //     0x542d8c: add             x16, x4, w12, sxtw #1
    //     0x542d90: ldur            w11, [x16, #0xf]
    //     0x542d94: add             x11, x11, HEAP, lsl #32
    //     0x542d98: add             x16, PP, #0xc, lsl #12  ; [pp+0xce00] "expansionTileTheme"
    //     0x542d9c: ldr             x16, [x16, #0xe00]
    //     0x542da0: cmp             w11, w16
    //     0x542da4: b.ne            #0x542db4
    //     0x542da8: add             w1, w10, #2
    //     0x542dac: sbfx            x10, x1, #1, #0x1f
    //     0x542db0: mov             x1, x10
    //     0x542db4: lsl             x10, x1, #1
    //     0x542db8: lsl             w11, w10, #1
    //     0x542dbc: add             w12, w11, #8
    //     0x542dc0: add             x16, x4, w12, sxtw #1
    //     0x542dc4: ldur            w11, [x16, #0xf]
    //     0x542dc8: add             x11, x11, HEAP, lsl #32
    //     0x542dcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] "extensions"
    //     0x542dd0: ldr             x16, [x16, #0xe08]
    //     0x542dd4: cmp             w11, w16
    //     0x542dd8: b.ne            #0x542de8
    //     0x542ddc: add             w1, w10, #2
    //     0x542de0: sbfx            x10, x1, #1, #0x1f
    //     0x542de4: mov             x1, x10
    //     0x542de8: lsl             x10, x1, #1
    //     0x542dec: lsl             w11, w10, #1
    //     0x542df0: add             w12, w11, #8
    //     0x542df4: add             x16, x4, w12, sxtw #1
    //     0x542df8: ldur            w13, [x16, #0xf]
    //     0x542dfc: add             x13, x13, HEAP, lsl #32
    //     0x542e00: add             x16, PP, #0xc, lsl #12  ; [pp+0xce10] "filledButtonTheme"
    //     0x542e04: ldr             x16, [x16, #0xe10]
    //     0x542e08: cmp             w13, w16
    //     0x542e0c: b.ne            #0x542e40
    //     0x542e10: add             w1, w11, #0xa
    //     0x542e14: add             x16, x4, w1, sxtw #1
    //     0x542e18: ldur            w11, [x16, #0xf]
    //     0x542e1c: add             x11, x11, HEAP, lsl #32
    //     0x542e20: sub             w1, w0, w11
    //     0x542e24: add             x11, fp, w1, sxtw #2
    //     0x542e28: ldr             x11, [x11, #8]
    //     0x542e2c: add             w1, w10, #2
    //     0x542e30: sbfx            x10, x1, #1, #0x1f
    //     0x542e34: mov             x1, x10
    //     0x542e38: mov             x10, x11
    //     0x542e3c: b               #0x542e44
    //     0x542e40: mov             x10, NULL
    //     0x542e44: stur            x10, [fp, #-0x50]
    //     0x542e48: lsl             x11, x1, #1
    //     0x542e4c: lsl             w12, w11, #1
    //     0x542e50: add             w13, w12, #8
    //     0x542e54: add             x16, x4, w13, sxtw #1
    //     0x542e58: ldur            w12, [x16, #0xf]
    //     0x542e5c: add             x12, x12, HEAP, lsl #32
    //     0x542e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xce18] "floatingActionButtonTheme"
    //     0x542e64: ldr             x16, [x16, #0xe18]
    //     0x542e68: cmp             w12, w16
    //     0x542e6c: b.ne            #0x542e7c
    //     0x542e70: add             w1, w11, #2
    //     0x542e74: sbfx            x11, x1, #1, #0x1f
    //     0x542e78: mov             x1, x11
    //     0x542e7c: lsl             x11, x1, #1
    //     0x542e80: lsl             w12, w11, #1
    //     0x542e84: add             w13, w12, #8
    //     0x542e88: add             x16, x4, w13, sxtw #1
    //     0x542e8c: ldur            w12, [x16, #0xf]
    //     0x542e90: add             x12, x12, HEAP, lsl #32
    //     0x542e94: add             x16, PP, #0xc, lsl #12  ; [pp+0xce20] "focusColor"
    //     0x542e98: ldr             x16, [x16, #0xe20]
    //     0x542e9c: cmp             w12, w16
    //     0x542ea0: b.ne            #0x542eb0
    //     0x542ea4: add             w1, w11, #2
    //     0x542ea8: sbfx            x11, x1, #1, #0x1f
    //     0x542eac: mov             x1, x11
    //     0x542eb0: lsl             x11, x1, #1
    //     0x542eb4: lsl             w12, w11, #1
    //     0x542eb8: add             w13, w12, #8
    //     0x542ebc: add             x16, x4, w13, sxtw #1
    //     0x542ec0: ldur            w12, [x16, #0xf]
    //     0x542ec4: add             x12, x12, HEAP, lsl #32
    //     0x542ec8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce28] "highlightColor"
    //     0x542ecc: ldr             x16, [x16, #0xe28]
    //     0x542ed0: cmp             w12, w16
    //     0x542ed4: b.ne            #0x542ee4
    //     0x542ed8: add             w1, w11, #2
    //     0x542edc: sbfx            x11, x1, #1, #0x1f
    //     0x542ee0: mov             x1, x11
    //     0x542ee4: lsl             x11, x1, #1
    //     0x542ee8: lsl             w12, w11, #1
    //     0x542eec: add             w13, w12, #8
    //     0x542ef0: add             x16, x4, w13, sxtw #1
    //     0x542ef4: ldur            w12, [x16, #0xf]
    //     0x542ef8: add             x12, x12, HEAP, lsl #32
    //     0x542efc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce30] "hintColor"
    //     0x542f00: ldr             x16, [x16, #0xe30]
    //     0x542f04: cmp             w12, w16
    //     0x542f08: b.ne            #0x542f18
    //     0x542f0c: add             w1, w11, #2
    //     0x542f10: sbfx            x11, x1, #1, #0x1f
    //     0x542f14: mov             x1, x11
    //     0x542f18: lsl             x11, x1, #1
    //     0x542f1c: lsl             w12, w11, #1
    //     0x542f20: add             w13, w12, #8
    //     0x542f24: add             x16, x4, w13, sxtw #1
    //     0x542f28: ldur            w12, [x16, #0xf]
    //     0x542f2c: add             x12, x12, HEAP, lsl #32
    //     0x542f30: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] "hoverColor"
    //     0x542f34: ldr             x16, [x16, #0xe38]
    //     0x542f38: cmp             w12, w16
    //     0x542f3c: b.ne            #0x542f4c
    //     0x542f40: add             w1, w11, #2
    //     0x542f44: sbfx            x11, x1, #1, #0x1f
    //     0x542f48: mov             x1, x11
    //     0x542f4c: lsl             x11, x1, #1
    //     0x542f50: lsl             w12, w11, #1
    //     0x542f54: add             w13, w12, #8
    //     0x542f58: add             x16, x4, w13, sxtw #1
    //     0x542f5c: ldur            w12, [x16, #0xf]
    //     0x542f60: add             x12, x12, HEAP, lsl #32
    //     0x542f64: add             x16, PP, #0xc, lsl #12  ; [pp+0xce40] "iconButtonTheme"
    //     0x542f68: ldr             x16, [x16, #0xe40]
    //     0x542f6c: cmp             w12, w16
    //     0x542f70: b.ne            #0x542f80
    //     0x542f74: add             w1, w11, #2
    //     0x542f78: sbfx            x11, x1, #1, #0x1f
    //     0x542f7c: mov             x1, x11
    //     0x542f80: lsl             x11, x1, #1
    //     0x542f84: lsl             w12, w11, #1
    //     0x542f88: add             w13, w12, #8
    //     0x542f8c: add             x16, x4, w13, sxtw #1
    //     0x542f90: ldur            w14, [x16, #0xf]
    //     0x542f94: add             x14, x14, HEAP, lsl #32
    //     0x542f98: add             x16, PP, #0xc, lsl #12  ; [pp+0xce48] "iconTheme"
    //     0x542f9c: ldr             x16, [x16, #0xe48]
    //     0x542fa0: cmp             w14, w16
    //     0x542fa4: b.ne            #0x542fd8
    //     0x542fa8: add             w1, w12, #0xa
    //     0x542fac: add             x16, x4, w1, sxtw #1
    //     0x542fb0: ldur            w12, [x16, #0xf]
    //     0x542fb4: add             x12, x12, HEAP, lsl #32
    //     0x542fb8: sub             w1, w0, w12
    //     0x542fbc: add             x12, fp, w1, sxtw #2
    //     0x542fc0: ldr             x12, [x12, #8]
    //     0x542fc4: add             w1, w11, #2
    //     0x542fc8: sbfx            x11, x1, #1, #0x1f
    //     0x542fcc: mov             x1, x11
    //     0x542fd0: mov             x11, x12
    //     0x542fd4: b               #0x542fdc
    //     0x542fd8: mov             x11, NULL
    //     0x542fdc: stur            x11, [fp, #-0x48]
    //     0x542fe0: lsl             x12, x1, #1
    //     0x542fe4: lsl             w13, w12, #1
    //     0x542fe8: add             w14, w13, #8
    //     0x542fec: add             x16, x4, w14, sxtw #1
    //     0x542ff0: ldur            w13, [x16, #0xf]
    //     0x542ff4: add             x13, x13, HEAP, lsl #32
    //     0x542ff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce50] "indicatorColor"
    //     0x542ffc: ldr             x16, [x16, #0xe50]
    //     0x543000: cmp             w13, w16
    //     0x543004: b.ne            #0x543014
    //     0x543008: add             w1, w12, #2
    //     0x54300c: sbfx            x12, x1, #1, #0x1f
    //     0x543010: mov             x1, x12
    //     0x543014: lsl             x12, x1, #1
    //     0x543018: lsl             w13, w12, #1
    //     0x54301c: add             w14, w13, #8
    //     0x543020: add             x16, x4, w14, sxtw #1
    //     0x543024: ldur            w19, [x16, #0xf]
    //     0x543028: add             x19, x19, HEAP, lsl #32
    //     0x54302c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce58] "inputDecorationTheme"
    //     0x543030: ldr             x16, [x16, #0xe58]
    //     0x543034: cmp             w19, w16
    //     0x543038: b.ne            #0x54306c
    //     0x54303c: add             w1, w13, #0xa
    //     0x543040: add             x16, x4, w1, sxtw #1
    //     0x543044: ldur            w13, [x16, #0xf]
    //     0x543048: add             x13, x13, HEAP, lsl #32
    //     0x54304c: sub             w1, w0, w13
    //     0x543050: add             x13, fp, w1, sxtw #2
    //     0x543054: ldr             x13, [x13, #8]
    //     0x543058: add             w1, w12, #2
    //     0x54305c: sbfx            x12, x1, #1, #0x1f
    //     0x543060: mov             x1, x12
    //     0x543064: mov             x12, x13
    //     0x543068: b               #0x543070
    //     0x54306c: mov             x12, NULL
    //     0x543070: stur            x12, [fp, #-0x40]
    //     0x543074: lsl             x13, x1, #1
    //     0x543078: lsl             w14, w13, #1
    //     0x54307c: add             w19, w14, #8
    //     0x543080: add             x16, x4, w19, sxtw #1
    //     0x543084: ldur            w14, [x16, #0xf]
    //     0x543088: add             x14, x14, HEAP, lsl #32
    //     0x54308c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce60] "listTileTheme"
    //     0x543090: ldr             x16, [x16, #0xe60]
    //     0x543094: cmp             w14, w16
    //     0x543098: b.ne            #0x5430a8
    //     0x54309c: add             w1, w13, #2
    //     0x5430a0: sbfx            x13, x1, #1, #0x1f
    //     0x5430a4: mov             x1, x13
    //     0x5430a8: lsl             x13, x1, #1
    //     0x5430ac: lsl             w14, w13, #1
    //     0x5430b0: add             w19, w14, #8
    //     0x5430b4: add             x16, x4, w19, sxtw #1
    //     0x5430b8: ldur            w14, [x16, #0xf]
    //     0x5430bc: add             x14, x14, HEAP, lsl #32
    //     0x5430c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xce68] "materialTapTargetSize"
    //     0x5430c4: ldr             x16, [x16, #0xe68]
    //     0x5430c8: cmp             w14, w16
    //     0x5430cc: b.ne            #0x5430dc
    //     0x5430d0: add             w1, w13, #2
    //     0x5430d4: sbfx            x13, x1, #1, #0x1f
    //     0x5430d8: mov             x1, x13
    //     0x5430dc: lsl             x13, x1, #1
    //     0x5430e0: lsl             w14, w13, #1
    //     0x5430e4: add             w19, w14, #8
    //     0x5430e8: add             x16, x4, w19, sxtw #1
    //     0x5430ec: ldur            w14, [x16, #0xf]
    //     0x5430f0: add             x14, x14, HEAP, lsl #32
    //     0x5430f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] "menuBarTheme"
    //     0x5430f8: ldr             x16, [x16, #0xe70]
    //     0x5430fc: cmp             w14, w16
    //     0x543100: b.ne            #0x543110
    //     0x543104: add             w1, w13, #2
    //     0x543108: sbfx            x13, x1, #1, #0x1f
    //     0x54310c: mov             x1, x13
    //     0x543110: lsl             x13, x1, #1
    //     0x543114: lsl             w14, w13, #1
    //     0x543118: add             w19, w14, #8
    //     0x54311c: add             x16, x4, w19, sxtw #1
    //     0x543120: ldur            w14, [x16, #0xf]
    //     0x543124: add             x14, x14, HEAP, lsl #32
    //     0x543128: add             x16, PP, #0xc, lsl #12  ; [pp+0xce78] "menuButtonTheme"
    //     0x54312c: ldr             x16, [x16, #0xe78]
    //     0x543130: cmp             w14, w16
    //     0x543134: b.ne            #0x543144
    //     0x543138: add             w1, w13, #2
    //     0x54313c: sbfx            x13, x1, #1, #0x1f
    //     0x543140: mov             x1, x13
    //     0x543144: lsl             x13, x1, #1
    //     0x543148: lsl             w14, w13, #1
    //     0x54314c: add             w19, w14, #8
    //     0x543150: add             x16, x4, w19, sxtw #1
    //     0x543154: ldur            w14, [x16, #0xf]
    //     0x543158: add             x14, x14, HEAP, lsl #32
    //     0x54315c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] "menuTheme"
    //     0x543160: ldr             x16, [x16, #0xe80]
    //     0x543164: cmp             w14, w16
    //     0x543168: b.ne            #0x543178
    //     0x54316c: add             w1, w13, #2
    //     0x543170: sbfx            x13, x1, #1, #0x1f
    //     0x543174: mov             x1, x13
    //     0x543178: lsl             x13, x1, #1
    //     0x54317c: lsl             w14, w13, #1
    //     0x543180: add             w19, w14, #8
    //     0x543184: add             x16, x4, w19, sxtw #1
    //     0x543188: ldur            w14, [x16, #0xf]
    //     0x54318c: add             x14, x14, HEAP, lsl #32
    //     0x543190: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] "navigationBarTheme"
    //     0x543194: ldr             x16, [x16, #0xe88]
    //     0x543198: cmp             w14, w16
    //     0x54319c: b.ne            #0x5431ac
    //     0x5431a0: add             w1, w13, #2
    //     0x5431a4: sbfx            x13, x1, #1, #0x1f
    //     0x5431a8: mov             x1, x13
    //     0x5431ac: lsl             x13, x1, #1
    //     0x5431b0: lsl             w14, w13, #1
    //     0x5431b4: add             w19, w14, #8
    //     0x5431b8: add             x16, x4, w19, sxtw #1
    //     0x5431bc: ldur            w14, [x16, #0xf]
    //     0x5431c0: add             x14, x14, HEAP, lsl #32
    //     0x5431c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "navigationDrawerTheme"
    //     0x5431c8: ldr             x16, [x16, #0xe90]
    //     0x5431cc: cmp             w14, w16
    //     0x5431d0: b.ne            #0x5431e0
    //     0x5431d4: add             w1, w13, #2
    //     0x5431d8: sbfx            x13, x1, #1, #0x1f
    //     0x5431dc: mov             x1, x13
    //     0x5431e0: lsl             x13, x1, #1
    //     0x5431e4: lsl             w14, w13, #1
    //     0x5431e8: add             w19, w14, #8
    //     0x5431ec: add             x16, x4, w19, sxtw #1
    //     0x5431f0: ldur            w14, [x16, #0xf]
    //     0x5431f4: add             x14, x14, HEAP, lsl #32
    //     0x5431f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] "navigationRailTheme"
    //     0x5431fc: ldr             x16, [x16, #0xe98]
    //     0x543200: cmp             w14, w16
    //     0x543204: b.ne            #0x543214
    //     0x543208: add             w1, w13, #2
    //     0x54320c: sbfx            x13, x1, #1, #0x1f
    //     0x543210: mov             x1, x13
    //     0x543214: lsl             x13, x1, #1
    //     0x543218: lsl             w14, w13, #1
    //     0x54321c: add             w19, w14, #8
    //     0x543220: add             x16, x4, w19, sxtw #1
    //     0x543224: ldur            w14, [x16, #0xf]
    //     0x543228: add             x14, x14, HEAP, lsl #32
    //     0x54322c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea0] "outlinedButtonTheme"
    //     0x543230: ldr             x16, [x16, #0xea0]
    //     0x543234: cmp             w14, w16
    //     0x543238: b.ne            #0x543248
    //     0x54323c: add             w1, w13, #2
    //     0x543240: sbfx            x13, x1, #1, #0x1f
    //     0x543244: mov             x1, x13
    //     0x543248: lsl             x13, x1, #1
    //     0x54324c: lsl             w14, w13, #1
    //     0x543250: add             w19, w14, #8
    //     0x543254: add             x16, x4, w19, sxtw #1
    //     0x543258: ldur            w14, [x16, #0xf]
    //     0x54325c: add             x14, x14, HEAP, lsl #32
    //     0x543260: add             x16, PP, #0xc, lsl #12  ; [pp+0xcea8] "pageTransitionsTheme"
    //     0x543264: ldr             x16, [x16, #0xea8]
    //     0x543268: cmp             w14, w16
    //     0x54326c: b.ne            #0x54327c
    //     0x543270: add             w1, w13, #2
    //     0x543274: sbfx            x13, x1, #1, #0x1f
    //     0x543278: mov             x1, x13
    //     0x54327c: lsl             x13, x1, #1
    //     0x543280: lsl             w14, w13, #1
    //     0x543284: add             w19, w14, #8
    //     0x543288: add             x16, x4, w19, sxtw #1
    //     0x54328c: ldur            w14, [x16, #0xf]
    //     0x543290: add             x14, x14, HEAP, lsl #32
    //     0x543294: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb0] "platform"
    //     0x543298: ldr             x16, [x16, #0xeb0]
    //     0x54329c: cmp             w14, w16
    //     0x5432a0: b.ne            #0x5432b0
    //     0x5432a4: add             w1, w13, #2
    //     0x5432a8: sbfx            x13, x1, #1, #0x1f
    //     0x5432ac: mov             x1, x13
    //     0x5432b0: lsl             x13, x1, #1
    //     0x5432b4: lsl             w14, w13, #1
    //     0x5432b8: add             w19, w14, #8
    //     0x5432bc: add             x16, x4, w19, sxtw #1
    //     0x5432c0: ldur            w14, [x16, #0xf]
    //     0x5432c4: add             x14, x14, HEAP, lsl #32
    //     0x5432c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xceb8] "popupMenuTheme"
    //     0x5432cc: ldr             x16, [x16, #0xeb8]
    //     0x5432d0: cmp             w14, w16
    //     0x5432d4: b.ne            #0x5432e4
    //     0x5432d8: add             w1, w13, #2
    //     0x5432dc: sbfx            x13, x1, #1, #0x1f
    //     0x5432e0: mov             x1, x13
    //     0x5432e4: lsl             x13, x1, #1
    //     0x5432e8: lsl             w14, w13, #1
    //     0x5432ec: add             w19, w14, #8
    //     0x5432f0: add             x16, x4, w19, sxtw #1
    //     0x5432f4: ldur            w14, [x16, #0xf]
    //     0x5432f8: add             x14, x14, HEAP, lsl #32
    //     0x5432fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcec0] "primaryColor"
    //     0x543300: ldr             x16, [x16, #0xec0]
    //     0x543304: cmp             w14, w16
    //     0x543308: b.ne            #0x543318
    //     0x54330c: add             w1, w13, #2
    //     0x543310: sbfx            x13, x1, #1, #0x1f
    //     0x543314: mov             x1, x13
    //     0x543318: lsl             x13, x1, #1
    //     0x54331c: lsl             w14, w13, #1
    //     0x543320: add             w19, w14, #8
    //     0x543324: add             x16, x4, w19, sxtw #1
    //     0x543328: ldur            w14, [x16, #0xf]
    //     0x54332c: add             x14, x14, HEAP, lsl #32
    //     0x543330: add             x16, PP, #0xc, lsl #12  ; [pp+0xcec8] "primaryColorDark"
    //     0x543334: ldr             x16, [x16, #0xec8]
    //     0x543338: cmp             w14, w16
    //     0x54333c: b.ne            #0x54334c
    //     0x543340: add             w1, w13, #2
    //     0x543344: sbfx            x13, x1, #1, #0x1f
    //     0x543348: mov             x1, x13
    //     0x54334c: lsl             x13, x1, #1
    //     0x543350: lsl             w14, w13, #1
    //     0x543354: add             w19, w14, #8
    //     0x543358: add             x16, x4, w19, sxtw #1
    //     0x54335c: ldur            w14, [x16, #0xf]
    //     0x543360: add             x14, x14, HEAP, lsl #32
    //     0x543364: add             x16, PP, #0xc, lsl #12  ; [pp+0xced0] "primaryColorLight"
    //     0x543368: ldr             x16, [x16, #0xed0]
    //     0x54336c: cmp             w14, w16
    //     0x543370: b.ne            #0x543380
    //     0x543374: add             w1, w13, #2
    //     0x543378: sbfx            x13, x1, #1, #0x1f
    //     0x54337c: mov             x1, x13
    //     0x543380: lsl             x13, x1, #1
    //     0x543384: lsl             w14, w13, #1
    //     0x543388: add             w19, w14, #8
    //     0x54338c: add             x16, x4, w19, sxtw #1
    //     0x543390: ldur            w14, [x16, #0xf]
    //     0x543394: add             x14, x14, HEAP, lsl #32
    //     0x543398: add             x16, PP, #0xc, lsl #12  ; [pp+0xced8] "primaryIconTheme"
    //     0x54339c: ldr             x16, [x16, #0xed8]
    //     0x5433a0: cmp             w14, w16
    //     0x5433a4: b.ne            #0x5433b4
    //     0x5433a8: add             w1, w13, #2
    //     0x5433ac: sbfx            x13, x1, #1, #0x1f
    //     0x5433b0: mov             x1, x13
    //     0x5433b4: lsl             x13, x1, #1
    //     0x5433b8: lsl             w14, w13, #1
    //     0x5433bc: add             w19, w14, #8
    //     0x5433c0: add             x16, x4, w19, sxtw #1
    //     0x5433c4: ldur            w14, [x16, #0xf]
    //     0x5433c8: add             x14, x14, HEAP, lsl #32
    //     0x5433cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "primarySwatch"
    //     0x5433d0: ldr             x16, [x16, #0xee0]
    //     0x5433d4: cmp             w14, w16
    //     0x5433d8: b.ne            #0x5433e8
    //     0x5433dc: add             w1, w13, #2
    //     0x5433e0: sbfx            x13, x1, #1, #0x1f
    //     0x5433e4: mov             x1, x13
    //     0x5433e8: lsl             x13, x1, #1
    //     0x5433ec: lsl             w14, w13, #1
    //     0x5433f0: add             w19, w14, #8
    //     0x5433f4: add             x16, x4, w19, sxtw #1
    //     0x5433f8: ldur            w14, [x16, #0xf]
    //     0x5433fc: add             x14, x14, HEAP, lsl #32
    //     0x543400: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee8] "primaryTextTheme"
    //     0x543404: ldr             x16, [x16, #0xee8]
    //     0x543408: cmp             w14, w16
    //     0x54340c: b.ne            #0x54341c
    //     0x543410: add             w1, w13, #2
    //     0x543414: sbfx            x13, x1, #1, #0x1f
    //     0x543418: mov             x1, x13
    //     0x54341c: lsl             x13, x1, #1
    //     0x543420: lsl             w14, w13, #1
    //     0x543424: add             w19, w14, #8
    //     0x543428: add             x16, x4, w19, sxtw #1
    //     0x54342c: ldur            w20, [x16, #0xf]
    //     0x543430: add             x20, x20, HEAP, lsl #32
    //     0x543434: add             x16, PP, #0xc, lsl #12  ; [pp+0xcef0] "progressIndicatorTheme"
    //     0x543438: ldr             x16, [x16, #0xef0]
    //     0x54343c: cmp             w20, w16
    //     0x543440: b.ne            #0x543474
    //     0x543444: add             w1, w14, #0xa
    //     0x543448: add             x16, x4, w1, sxtw #1
    //     0x54344c: ldur            w14, [x16, #0xf]
    //     0x543450: add             x14, x14, HEAP, lsl #32
    //     0x543454: sub             w1, w0, w14
    //     0x543458: add             x14, fp, w1, sxtw #2
    //     0x54345c: ldr             x14, [x14, #8]
    //     0x543460: add             w1, w13, #2
    //     0x543464: sbfx            x13, x1, #1, #0x1f
    //     0x543468: mov             x1, x13
    //     0x54346c: mov             x13, x14
    //     0x543470: b               #0x543478
    //     0x543474: mov             x13, NULL
    //     0x543478: stur            x13, [fp, #-0x38]
    //     0x54347c: lsl             x14, x1, #1
    //     0x543480: lsl             w19, w14, #1
    //     0x543484: add             w20, w19, #8
    //     0x543488: add             x16, x4, w20, sxtw #1
    //     0x54348c: ldur            w19, [x16, #0xf]
    //     0x543490: add             x19, x19, HEAP, lsl #32
    //     0x543494: add             x16, PP, #0xc, lsl #12  ; [pp+0xcef8] "radioTheme"
    //     0x543498: ldr             x16, [x16, #0xef8]
    //     0x54349c: cmp             w19, w16
    //     0x5434a0: b.ne            #0x5434b0
    //     0x5434a4: add             w1, w14, #2
    //     0x5434a8: sbfx            x14, x1, #1, #0x1f
    //     0x5434ac: mov             x1, x14
    //     0x5434b0: lsl             x14, x1, #1
    //     0x5434b4: lsl             w19, w14, #1
    //     0x5434b8: add             w20, w19, #8
    //     0x5434bc: add             x16, x4, w20, sxtw #1
    //     0x5434c0: ldur            w23, [x16, #0xf]
    //     0x5434c4: add             x23, x23, HEAP, lsl #32
    //     0x5434c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf00] "scaffoldBackgroundColor"
    //     0x5434cc: ldr             x16, [x16, #0xf00]
    //     0x5434d0: cmp             w23, w16
    //     0x5434d4: b.ne            #0x543508
    //     0x5434d8: add             w1, w19, #0xa
    //     0x5434dc: add             x16, x4, w1, sxtw #1
    //     0x5434e0: ldur            w19, [x16, #0xf]
    //     0x5434e4: add             x19, x19, HEAP, lsl #32
    //     0x5434e8: sub             w1, w0, w19
    //     0x5434ec: add             x19, fp, w1, sxtw #2
    //     0x5434f0: ldr             x19, [x19, #8]
    //     0x5434f4: add             w1, w14, #2
    //     0x5434f8: sbfx            x14, x1, #1, #0x1f
    //     0x5434fc: mov             x1, x14
    //     0x543500: mov             x14, x19
    //     0x543504: b               #0x54350c
    //     0x543508: mov             x14, NULL
    //     0x54350c: stur            x14, [fp, #-0x30]
    //     0x543510: lsl             x19, x1, #1
    //     0x543514: lsl             w20, w19, #1
    //     0x543518: add             w23, w20, #8
    //     0x54351c: add             x16, x4, w23, sxtw #1
    //     0x543520: ldur            w20, [x16, #0xf]
    //     0x543524: add             x20, x20, HEAP, lsl #32
    //     0x543528: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf08] "scrollbarTheme"
    //     0x54352c: ldr             x16, [x16, #0xf08]
    //     0x543530: cmp             w20, w16
    //     0x543534: b.ne            #0x543544
    //     0x543538: add             w1, w19, #2
    //     0x54353c: sbfx            x19, x1, #1, #0x1f
    //     0x543540: mov             x1, x19
    //     0x543544: lsl             x19, x1, #1
    //     0x543548: lsl             w20, w19, #1
    //     0x54354c: add             w23, w20, #8
    //     0x543550: add             x16, x4, w23, sxtw #1
    //     0x543554: ldur            w20, [x16, #0xf]
    //     0x543558: add             x20, x20, HEAP, lsl #32
    //     0x54355c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf10] "searchBarTheme"
    //     0x543560: ldr             x16, [x16, #0xf10]
    //     0x543564: cmp             w20, w16
    //     0x543568: b.ne            #0x543578
    //     0x54356c: add             w1, w19, #2
    //     0x543570: sbfx            x19, x1, #1, #0x1f
    //     0x543574: mov             x1, x19
    //     0x543578: lsl             x19, x1, #1
    //     0x54357c: lsl             w20, w19, #1
    //     0x543580: add             w23, w20, #8
    //     0x543584: add             x16, x4, w23, sxtw #1
    //     0x543588: ldur            w20, [x16, #0xf]
    //     0x54358c: add             x20, x20, HEAP, lsl #32
    //     0x543590: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf18] "searchViewTheme"
    //     0x543594: ldr             x16, [x16, #0xf18]
    //     0x543598: cmp             w20, w16
    //     0x54359c: b.ne            #0x5435ac
    //     0x5435a0: add             w1, w19, #2
    //     0x5435a4: sbfx            x19, x1, #1, #0x1f
    //     0x5435a8: mov             x1, x19
    //     0x5435ac: lsl             x19, x1, #1
    //     0x5435b0: lsl             w20, w19, #1
    //     0x5435b4: add             w23, w20, #8
    //     0x5435b8: add             x16, x4, w23, sxtw #1
    //     0x5435bc: ldur            w20, [x16, #0xf]
    //     0x5435c0: add             x20, x20, HEAP, lsl #32
    //     0x5435c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf20] "secondaryHeaderColor"
    //     0x5435c8: ldr             x16, [x16, #0xf20]
    //     0x5435cc: cmp             w20, w16
    //     0x5435d0: b.ne            #0x5435e0
    //     0x5435d4: add             w1, w19, #2
    //     0x5435d8: sbfx            x19, x1, #1, #0x1f
    //     0x5435dc: mov             x1, x19
    //     0x5435e0: lsl             x19, x1, #1
    //     0x5435e4: lsl             w20, w19, #1
    //     0x5435e8: add             w23, w20, #8
    //     0x5435ec: add             x16, x4, w23, sxtw #1
    //     0x5435f0: ldur            w20, [x16, #0xf]
    //     0x5435f4: add             x20, x20, HEAP, lsl #32
    //     0x5435f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf28] "segmentedButtonTheme"
    //     0x5435fc: ldr             x16, [x16, #0xf28]
    //     0x543600: cmp             w20, w16
    //     0x543604: b.ne            #0x543614
    //     0x543608: add             w1, w19, #2
    //     0x54360c: sbfx            x19, x1, #1, #0x1f
    //     0x543610: mov             x1, x19
    //     0x543614: lsl             x19, x1, #1
    //     0x543618: lsl             w20, w19, #1
    //     0x54361c: add             w23, w20, #8
    //     0x543620: add             x16, x4, w23, sxtw #1
    //     0x543624: ldur            w20, [x16, #0xf]
    //     0x543628: add             x20, x20, HEAP, lsl #32
    //     0x54362c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf30] "shadowColor"
    //     0x543630: ldr             x16, [x16, #0xf30]
    //     0x543634: cmp             w20, w16
    //     0x543638: b.ne            #0x543648
    //     0x54363c: add             w1, w19, #2
    //     0x543640: sbfx            x19, x1, #1, #0x1f
    //     0x543644: mov             x1, x19
    //     0x543648: lsl             x19, x1, #1
    //     0x54364c: lsl             w20, w19, #1
    //     0x543650: add             w23, w20, #8
    //     0x543654: add             x16, x4, w23, sxtw #1
    //     0x543658: ldur            w24, [x16, #0xf]
    //     0x54365c: add             x24, x24, HEAP, lsl #32
    //     0x543660: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "sliderTheme"
    //     0x543664: ldr             x16, [x16, #0xf38]
    //     0x543668: cmp             w24, w16
    //     0x54366c: b.ne            #0x5436a0
    //     0x543670: add             w1, w20, #0xa
    //     0x543674: add             x16, x4, w1, sxtw #1
    //     0x543678: ldur            w20, [x16, #0xf]
    //     0x54367c: add             x20, x20, HEAP, lsl #32
    //     0x543680: sub             w1, w0, w20
    //     0x543684: add             x20, fp, w1, sxtw #2
    //     0x543688: ldr             x20, [x20, #8]
    //     0x54368c: add             w1, w19, #2
    //     0x543690: sbfx            x19, x1, #1, #0x1f
    //     0x543694: mov             x1, x19
    //     0x543698: mov             x19, x20
    //     0x54369c: b               #0x5436a4
    //     0x5436a0: mov             x19, NULL
    //     0x5436a4: stur            x19, [fp, #-0x28]
    //     0x5436a8: lsl             x20, x1, #1
    //     0x5436ac: lsl             w23, w20, #1
    //     0x5436b0: add             w24, w23, #8
    //     0x5436b4: add             x16, x4, w24, sxtw #1
    //     0x5436b8: ldur            w25, [x16, #0xf]
    //     0x5436bc: add             x25, x25, HEAP, lsl #32
    //     0x5436c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf40] "snackBarTheme"
    //     0x5436c4: ldr             x16, [x16, #0xf40]
    //     0x5436c8: cmp             w25, w16
    //     0x5436cc: b.ne            #0x543700
    //     0x5436d0: add             w1, w23, #0xa
    //     0x5436d4: add             x16, x4, w1, sxtw #1
    //     0x5436d8: ldur            w23, [x16, #0xf]
    //     0x5436dc: add             x23, x23, HEAP, lsl #32
    //     0x5436e0: sub             w1, w0, w23
    //     0x5436e4: add             x23, fp, w1, sxtw #2
    //     0x5436e8: ldr             x23, [x23, #8]
    //     0x5436ec: add             w1, w20, #2
    //     0x5436f0: sbfx            x20, x1, #1, #0x1f
    //     0x5436f4: mov             x1, x20
    //     0x5436f8: mov             x20, x23
    //     0x5436fc: b               #0x543704
    //     0x543700: mov             x20, NULL
    //     0x543704: stur            x20, [fp, #-0x20]
    //     0x543708: lsl             x23, x1, #1
    //     0x54370c: lsl             w24, w23, #1
    //     0x543710: add             w25, w24, #8
    //     0x543714: add             x16, x4, w25, sxtw #1
    //     0x543718: ldur            w24, [x16, #0xf]
    //     0x54371c: add             x24, x24, HEAP, lsl #32
    //     0x543720: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf48] "splashColor"
    //     0x543724: ldr             x16, [x16, #0xf48]
    //     0x543728: cmp             w24, w16
    //     0x54372c: b.ne            #0x54373c
    //     0x543730: add             w1, w23, #2
    //     0x543734: sbfx            x23, x1, #1, #0x1f
    //     0x543738: mov             x1, x23
    //     0x54373c: lsl             x23, x1, #1
    //     0x543740: lsl             w24, w23, #1
    //     0x543744: add             w25, w24, #8
    //     0x543748: add             x16, x4, w25, sxtw #1
    //     0x54374c: ldur            w24, [x16, #0xf]
    //     0x543750: add             x24, x24, HEAP, lsl #32
    //     0x543754: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] "splashFactory"
    //     0x543758: ldr             x16, [x16, #0xf50]
    //     0x54375c: cmp             w24, w16
    //     0x543760: b.ne            #0x543770
    //     0x543764: add             w1, w23, #2
    //     0x543768: sbfx            x23, x1, #1, #0x1f
    //     0x54376c: mov             x1, x23
    //     0x543770: lsl             x23, x1, #1
    //     0x543774: lsl             w24, w23, #1
    //     0x543778: add             w25, w24, #8
    //     0x54377c: add             x16, x4, w25, sxtw #1
    //     0x543780: ldur            w24, [x16, #0xf]
    //     0x543784: add             x24, x24, HEAP, lsl #32
    //     0x543788: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf58] "switchTheme"
    //     0x54378c: ldr             x16, [x16, #0xf58]
    //     0x543790: cmp             w24, w16
    //     0x543794: b.ne            #0x5437a4
    //     0x543798: add             w1, w23, #2
    //     0x54379c: sbfx            x23, x1, #1, #0x1f
    //     0x5437a0: mov             x1, x23
    //     0x5437a4: lsl             x23, x1, #1
    //     0x5437a8: lsl             w24, w23, #1
    //     0x5437ac: add             w25, w24, #8
    //     0x5437b0: add             x16, x4, w25, sxtw #1
    //     0x5437b4: ldur            w24, [x16, #0xf]
    //     0x5437b8: add             x24, x24, HEAP, lsl #32
    //     0x5437bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf60] "tabBarTheme"
    //     0x5437c0: ldr             x16, [x16, #0xf60]
    //     0x5437c4: cmp             w24, w16
    //     0x5437c8: b.ne            #0x5437d8
    //     0x5437cc: add             w1, w23, #2
    //     0x5437d0: sbfx            x23, x1, #1, #0x1f
    //     0x5437d4: mov             x1, x23
    //     0x5437d8: lsl             x23, x1, #1
    //     0x5437dc: lsl             w24, w23, #1
    //     0x5437e0: add             w25, w24, #8
    //     0x5437e4: add             x16, x4, w25, sxtw #1
    //     0x5437e8: ldur            w2, [x16, #0xf]
    //     0x5437ec: add             x2, x2, HEAP, lsl #32
    //     0x5437f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf68] "textButtonTheme"
    //     0x5437f4: ldr             x16, [x16, #0xf68]
    //     0x5437f8: cmp             w2, w16
    //     0x5437fc: b.ne            #0x54382c
    //     0x543800: add             w1, w24, #0xa
    //     0x543804: add             x16, x4, w1, sxtw #1
    //     0x543808: ldur            w2, [x16, #0xf]
    //     0x54380c: add             x2, x2, HEAP, lsl #32
    //     0x543810: sub             w1, w0, w2
    //     0x543814: add             x2, fp, w1, sxtw #2
    //     0x543818: ldr             x2, [x2, #8]
    //     0x54381c: add             w1, w23, #2
    //     0x543820: sbfx            x23, x1, #1, #0x1f
    //     0x543824: mov             x1, x23
    //     0x543828: b               #0x543830
    //     0x54382c: mov             x2, NULL
    //     0x543830: stur            x2, [fp, #-0x10]
    //     0x543834: lsl             x23, x1, #1
    //     0x543838: lsl             w24, w23, #1
    //     0x54383c: add             w25, w24, #8
    //     0x543840: add             x16, x4, w25, sxtw #1
    //     0x543844: ldur            w24, [x16, #0xf]
    //     0x543848: add             x24, x24, HEAP, lsl #32
    //     0x54384c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf70] "textSelectionTheme"
    //     0x543850: ldr             x16, [x16, #0xf70]
    //     0x543854: cmp             w24, w16
    //     0x543858: b.ne            #0x543868
    //     0x54385c: add             w1, w23, #2
    //     0x543860: sbfx            x23, x1, #1, #0x1f
    //     0x543864: mov             x1, x23
    //     0x543868: lsl             x23, x1, #1
    //     0x54386c: lsl             w24, w23, #1
    //     0x543870: add             w25, w24, #8
    //     0x543874: add             x16, x4, w25, sxtw #1
    //     0x543878: ldur            w24, [x16, #0xf]
    //     0x54387c: add             x24, x24, HEAP, lsl #32
    //     0x543880: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf78] "textTheme"
    //     0x543884: ldr             x16, [x16, #0xf78]
    //     0x543888: cmp             w24, w16
    //     0x54388c: b.ne            #0x54389c
    //     0x543890: add             w1, w23, #2
    //     0x543894: sbfx            x23, x1, #1, #0x1f
    //     0x543898: mov             x1, x23
    //     0x54389c: lsl             x23, x1, #1
    //     0x5438a0: lsl             w24, w23, #1
    //     0x5438a4: add             w25, w24, #8
    //     0x5438a8: add             x16, x4, w25, sxtw #1
    //     0x5438ac: ldur            w24, [x16, #0xf]
    //     0x5438b0: add             x24, x24, HEAP, lsl #32
    //     0x5438b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf80] "timePickerTheme"
    //     0x5438b8: ldr             x16, [x16, #0xf80]
    //     0x5438bc: cmp             w24, w16
    //     0x5438c0: b.ne            #0x5438d0
    //     0x5438c4: add             w1, w23, #2
    //     0x5438c8: sbfx            x23, x1, #1, #0x1f
    //     0x5438cc: mov             x1, x23
    //     0x5438d0: lsl             x23, x1, #1
    //     0x5438d4: lsl             w24, w23, #1
    //     0x5438d8: add             w25, w24, #8
    //     0x5438dc: add             x16, x4, w25, sxtw #1
    //     0x5438e0: ldur            w24, [x16, #0xf]
    //     0x5438e4: add             x24, x24, HEAP, lsl #32
    //     0x5438e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] "toggleButtonsTheme"
    //     0x5438ec: ldr             x16, [x16, #0xf88]
    //     0x5438f0: cmp             w24, w16
    //     0x5438f4: b.ne            #0x543904
    //     0x5438f8: add             w1, w23, #2
    //     0x5438fc: sbfx            x23, x1, #1, #0x1f
    //     0x543900: mov             x1, x23
    //     0x543904: lsl             x23, x1, #1
    //     0x543908: lsl             w24, w23, #1
    //     0x54390c: add             w25, w24, #8
    //     0x543910: add             x16, x4, w25, sxtw #1
    //     0x543914: ldur            w24, [x16, #0xf]
    //     0x543918: add             x24, x24, HEAP, lsl #32
    //     0x54391c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf90] "tooltipTheme"
    //     0x543920: ldr             x16, [x16, #0xf90]
    //     0x543924: cmp             w24, w16
    //     0x543928: b.ne            #0x543938
    //     0x54392c: add             w1, w23, #2
    //     0x543930: sbfx            x23, x1, #1, #0x1f
    //     0x543934: mov             x1, x23
    //     0x543938: lsl             x23, x1, #1
    //     0x54393c: lsl             w24, w23, #1
    //     0x543940: add             w25, w24, #8
    //     0x543944: add             x16, x4, w25, sxtw #1
    //     0x543948: ldur            w24, [x16, #0xf]
    //     0x54394c: add             x24, x24, HEAP, lsl #32
    //     0x543950: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf98] "typography"
    //     0x543954: ldr             x16, [x16, #0xf98]
    //     0x543958: cmp             w24, w16
    //     0x54395c: b.ne            #0x54396c
    //     0x543960: add             w1, w23, #2
    //     0x543964: sbfx            x23, x1, #1, #0x1f
    //     0x543968: mov             x1, x23
    //     0x54396c: lsl             x23, x1, #1
    //     0x543970: lsl             w24, w23, #1
    //     0x543974: add             w25, w24, #8
    //     0x543978: add             x16, x4, w25, sxtw #1
    //     0x54397c: ldur            w24, [x16, #0xf]
    //     0x543980: add             x24, x24, HEAP, lsl #32
    //     0x543984: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfa0] "unselectedWidgetColor"
    //     0x543988: ldr             x16, [x16, #0xfa0]
    //     0x54398c: cmp             w24, w16
    //     0x543990: b.ne            #0x5439a0
    //     0x543994: add             w1, w23, #2
    //     0x543998: sbfx            x23, x1, #1, #0x1f
    //     0x54399c: mov             x1, x23
    //     0x5439a0: lsl             x23, x1, #1
    //     0x5439a4: lsl             w24, w23, #1
    //     0x5439a8: add             w25, w24, #8
    //     0x5439ac: add             x16, x4, w25, sxtw #1
    //     0x5439b0: ldur            w2, [x16, #0xf]
    //     0x5439b4: add             x2, x2, HEAP, lsl #32
    //     0x5439b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfa8] "useMaterial3"
    //     0x5439bc: ldr             x16, [x16, #0xfa8]
    //     0x5439c0: cmp             w2, w16
    //     0x5439c4: b.ne            #0x5439f8
    //     0x5439c8: add             w1, w24, #0xa
    //     0x5439cc: add             x16, x4, w1, sxtw #1
    //     0x5439d0: ldur            w2, [x16, #0xf]
    //     0x5439d4: add             x2, x2, HEAP, lsl #32
    //     0x5439d8: sub             w1, w0, w2
    //     0x5439dc: add             x0, fp, w1, sxtw #2
    //     0x5439e0: ldr             x0, [x0, #8]
    //     0x5439e4: add             w1, w23, #2
    //     0x5439e8: sbfx            x2, x1, #1, #0x1f
    //     0x5439ec: mov             x1, x0
    //     0x5439f0: mov             x0, x2
    //     0x5439f4: b               #0x543a00
    //     0x5439f8: mov             x0, x1
    //     0x5439fc: mov             x1, NULL
    //     0x543a00: stur            x1, [fp, #-0x18]
    //     0x543a04: lsl             x2, x0, #1
    //     0x543a08: lsl             w0, w2, #1
    //     0x543a0c: add             w2, w0, #8
    //     0x543a10: add             x16, x4, w2, sxtw #1
    //     0x543a14: ldur            w0, [x16, #0xf]
    //     0x543a18: add             x0, x0, HEAP, lsl #32
    //     0x543a1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb0] "useSystemColors"
    //     0x543a20: ldr             x16, [x16, #0xfb0]
    //     0x543a24: cmp             w0, w16
    //     0x543a28: b.eq            #0x543a2c
    // 0x543a2c: CheckStackOverflow
    //     0x543a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543a30: cmp             SP, x16
    //     0x543a34: b.ls            #0x544908
    // 0x543a38: r16 = <ThemeExtension<ThemeExtension>>
    //     0x543a38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfb8] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x543a3c: ldr             x16, [x16, #0xfb8]
    // 0x543a40: stp             xzr, x16, [SP]
    // 0x543a44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x543a44: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x543a48: r0 = _GrowableList()
    //     0x543a48: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x543a4c: stur            x0, [fp, #-0x88]
    // 0x543a50: r16 = <Adaptation<Object>>
    //     0x543a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] TypeArguments: <Adaptation<Object>>
    //     0x543a54: ldr             x16, [x16, #0xfc0]
    // 0x543a58: stp             xzr, x16, [SP]
    // 0x543a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x543a5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x543a60: r0 = _GrowableList()
    //     0x543a60: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x543a64: ldur            x1, [fp, #-0x40]
    // 0x543a68: stur            x0, [fp, #-0x90]
    // 0x543a6c: cmp             w1, NULL
    // 0x543a70: b.eq            #0x543a7c
    // 0x543a74: r0 = data()
    //     0x543a74: bl              #0x545c64  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::data
    // 0x543a78: b               #0x543a80
    // 0x543a7c: mov             x0, x1
    // 0x543a80: cmp             w0, NULL
    // 0x543a84: b.ne            #0x543a94
    // 0x543a88: r1 = Instance_InputDecorationThemeData
    //     0x543a88: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!InputDecorationThemeData@8abd61
    //     0x543a8c: ldr             x1, [x1, #0xfc8]
    // 0x543a90: b               #0x543a98
    // 0x543a94: mov             x1, x0
    // 0x543a98: ldur            x0, [fp, #-0x18]
    // 0x543a9c: stur            x1, [fp, #-0x40]
    // 0x543aa0: r0 = visualDensity()
    //     0x543aa0: bl              #0x83bc58  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x543aa4: mov             x2, x0
    // 0x543aa8: ldur            x0, [fp, #-0x18]
    // 0x543aac: stur            x2, [fp, #-0xe0]
    // 0x543ab0: cmp             w0, NULL
    // 0x543ab4: b.ne            #0x543abc
    // 0x543ab8: r0 = true
    //     0x543ab8: add             x0, NULL, #0x20  ; true
    // 0x543abc: stur            x0, [fp, #-0xd8]
    // 0x543ac0: tbnz            w0, #4, #0x543ad0
    // 0x543ac4: r4 = Instance__InkSparkleFactory
    //     0x543ac4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcfd0] Obj!_InkSparkleFactory@89d131
    //     0x543ac8: ldr             x4, [x4, #0xfd0]
    // 0x543acc: b               #0x543ad8
    // 0x543ad0: r4 = Instance__InkSplashFactory
    //     0x543ad0: add             x4, PP, #0xc, lsl #12  ; [pp+0xcfd8] Obj!_InkSplashFactory@89d121
    //     0x543ad4: ldr             x4, [x4, #0xfd8]
    // 0x543ad8: ldur            x3, [fp, #-0x80]
    // 0x543adc: stur            x4, [fp, #-0xd0]
    // 0x543ae0: cmp             w3, NULL
    // 0x543ae4: b.ne            #0x543b08
    // 0x543ae8: ldur            x1, [fp, #-0x68]
    // 0x543aec: cmp             w1, NULL
    // 0x543af0: b.ne            #0x543afc
    // 0x543af4: r5 = Null
    //     0x543af4: mov             x5, NULL
    // 0x543af8: b               #0x543b10
    // 0x543afc: LoadField: r5 = r1->field_7
    //     0x543afc: ldur            w5, [x1, #7]
    // 0x543b00: DecompressPointer r5
    //     0x543b00: add             x5, x5, HEAP, lsl #32
    // 0x543b04: b               #0x543b10
    // 0x543b08: ldur            x1, [fp, #-0x68]
    // 0x543b0c: mov             x5, x3
    // 0x543b10: cmp             w5, NULL
    // 0x543b14: b.ne            #0x543b1c
    // 0x543b18: r5 = Instance_Brightness
    //     0x543b18: ldr             x5, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x543b1c: stur            x5, [fp, #-0xc8]
    // 0x543b20: r16 = Instance_Brightness
    //     0x543b20: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x543b24: cmp             w5, w16
    // 0x543b28: r16 = true
    //     0x543b28: add             x16, NULL, #0x20  ; true
    // 0x543b2c: r17 = false
    //     0x543b2c: add             x17, NULL, #0x30  ; false
    // 0x543b30: csel            x6, x16, x17, eq
    // 0x543b34: stur            x6, [fp, #-0xc0]
    // 0x543b38: tbnz            w0, #4, #0x543c60
    // 0x543b3c: cmp             w1, NULL
    // 0x543b40: b.ne            #0x543b64
    // 0x543b44: tbnz            w6, #4, #0x543b54
    // 0x543b48: r1 = Instance_ColorScheme
    //     0x543b48: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe0] Obj!ColorScheme@8ac151
    //     0x543b4c: ldr             x1, [x1, #0xfe0]
    // 0x543b50: b               #0x543b5c
    // 0x543b54: r1 = Instance_ColorScheme
    //     0x543b54: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!ColorScheme@8ac081
    //     0x543b58: ldr             x1, [x1, #0xfe8]
    // 0x543b5c: mov             x7, x1
    // 0x543b60: b               #0x543b68
    // 0x543b64: mov             x7, x1
    // 0x543b68: stur            x7, [fp, #-0xb8]
    // 0x543b6c: tbnz            w6, #4, #0x543b80
    // 0x543b70: LoadField: r1 = r7->field_7b
    //     0x543b70: ldur            w1, [x7, #0x7b]
    // 0x543b74: DecompressPointer r1
    //     0x543b74: add             x1, x1, HEAP, lsl #32
    // 0x543b78: mov             x8, x1
    // 0x543b7c: b               #0x543b8c
    // 0x543b80: LoadField: r1 = r7->field_b
    //     0x543b80: ldur            w1, [x7, #0xb]
    // 0x543b84: DecompressPointer r1
    //     0x543b84: add             x1, x1, HEAP, lsl #32
    // 0x543b88: mov             x8, x1
    // 0x543b8c: stur            x8, [fp, #-0xb0]
    // 0x543b90: tbnz            w6, #4, #0x543ba4
    // 0x543b94: LoadField: r1 = r7->field_7f
    //     0x543b94: ldur            w1, [x7, #0x7f]
    // 0x543b98: DecompressPointer r1
    //     0x543b98: add             x1, x1, HEAP, lsl #32
    // 0x543b9c: mov             x10, x1
    // 0x543ba0: b               #0x543bb0
    // 0x543ba4: LoadField: r1 = r7->field_f
    //     0x543ba4: ldur            w1, [x7, #0xf]
    // 0x543ba8: DecompressPointer r1
    //     0x543ba8: add             x1, x1, HEAP, lsl #32
    // 0x543bac: mov             x10, x1
    // 0x543bb0: ldur            x9, [fp, #-0x78]
    // 0x543bb4: stur            x10, [fp, #-0xa8]
    // 0x543bb8: cmp             w9, NULL
    // 0x543bbc: b.ne            #0x543bcc
    // 0x543bc0: LoadField: r1 = r7->field_7b
    //     0x543bc0: ldur            w1, [x7, #0x7b]
    // 0x543bc4: DecompressPointer r1
    //     0x543bc4: add             x1, x1, HEAP, lsl #32
    // 0x543bc8: mov             x9, x1
    // 0x543bcc: ldur            x11, [fp, #-0x30]
    // 0x543bd0: stur            x9, [fp, #-0xa0]
    // 0x543bd4: cmp             w11, NULL
    // 0x543bd8: b.ne            #0x543be8
    // 0x543bdc: LoadField: r1 = r7->field_7b
    //     0x543bdc: ldur            w1, [x7, #0x7b]
    // 0x543be0: DecompressPointer r1
    //     0x543be0: add             x1, x1, HEAP, lsl #32
    // 0x543be4: mov             x11, x1
    // 0x543be8: ldur            x12, [fp, #-0x70]
    // 0x543bec: stur            x11, [fp, #-0x98]
    // 0x543bf0: cmp             w12, NULL
    // 0x543bf4: b.ne            #0x543c04
    // 0x543bf8: LoadField: r1 = r7->field_7b
    //     0x543bf8: ldur            w1, [x7, #0x7b]
    // 0x543bfc: DecompressPointer r1
    //     0x543bfc: add             x1, x1, HEAP, lsl #32
    // 0x543c00: mov             x12, x1
    // 0x543c04: mov             x1, x7
    // 0x543c08: stur            x12, [fp, #-0x18]
    // 0x543c0c: r0 = outline()
    //     0x543c0c: bl              #0x545c3c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0x543c10: mov             x1, x0
    // 0x543c14: ldur            x0, [fp, #-0xb8]
    // 0x543c18: LoadField: r2 = r0->field_7b
    //     0x543c18: ldur            w2, [x0, #0x7b]
    // 0x543c1c: DecompressPointer r2
    //     0x543c1c: add             x2, x2, HEAP, lsl #32
    // 0x543c20: ldur            x3, [fp, #-0x80]
    // 0x543c24: r16 = Instance_Brightness
    //     0x543c24: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x543c28: cmp             w3, w16
    // 0x543c2c: r16 = true
    //     0x543c2c: add             x16, NULL, #0x20  ; true
    // 0x543c30: r17 = false
    //     0x543c30: add             x17, NULL, #0x30  ; false
    // 0x543c34: csel            x4, x16, x17, eq
    // 0x543c38: mov             x5, x2
    // 0x543c3c: mov             x2, x4
    // 0x543c40: ldur            x8, [fp, #-0xa0]
    // 0x543c44: ldur            x7, [fp, #-0x18]
    // 0x543c48: mov             x6, x0
    // 0x543c4c: mov             x4, x1
    // 0x543c50: ldur            x3, [fp, #-0xa8]
    // 0x543c54: ldur            x1, [fp, #-0xb0]
    // 0x543c58: ldur            x0, [fp, #-0x98]
    // 0x543c5c: b               #0x543c90
    // 0x543c60: ldur            x9, [fp, #-0x78]
    // 0x543c64: ldur            x12, [fp, #-0x70]
    // 0x543c68: ldur            x11, [fp, #-0x30]
    // 0x543c6c: mov             x8, x9
    // 0x543c70: mov             x7, x12
    // 0x543c74: mov             x6, x1
    // 0x543c78: mov             x0, x11
    // 0x543c7c: r2 = Null
    //     0x543c7c: mov             x2, NULL
    // 0x543c80: r5 = Null
    //     0x543c80: mov             x5, NULL
    // 0x543c84: r4 = Null
    //     0x543c84: mov             x4, NULL
    // 0x543c88: r3 = Null
    //     0x543c88: mov             x3, NULL
    // 0x543c8c: r1 = Null
    //     0x543c8c: mov             x1, NULL
    // 0x543c90: stur            x8, [fp, #-0x30]
    // 0x543c94: stur            x7, [fp, #-0x68]
    // 0x543c98: stur            x6, [fp, #-0x70]
    // 0x543c9c: stur            x5, [fp, #-0x78]
    // 0x543ca0: stur            x4, [fp, #-0x80]
    // 0x543ca4: stur            x3, [fp, #-0x98]
    // 0x543ca8: stur            x0, [fp, #-0xa0]
    // 0x543cac: cmp             w2, NULL
    // 0x543cb0: b.ne            #0x543cbc
    // 0x543cb4: r9 = false
    //     0x543cb4: add             x9, NULL, #0x30  ; false
    // 0x543cb8: b               #0x543cc0
    // 0x543cbc: mov             x9, x2
    // 0x543cc0: stur            x9, [fp, #-0x18]
    // 0x543cc4: cmp             w1, NULL
    // 0x543cc8: b.ne            #0x543d00
    // 0x543ccc: ldur            x10, [fp, #-0xc0]
    // 0x543cd0: tbnz            w10, #4, #0x543cf0
    // 0x543cd4: r1 = _ConstMap len:12
    //     0x543cd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x543cd8: ldr             x1, [x1, #0xff0]
    // 0x543cdc: r2 = 1800
    //     0x543cdc: movz            x2, #0x708
    // 0x543ce0: r0 = []()
    //     0x543ce0: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543ce4: cmp             w0, NULL
    // 0x543ce8: b.eq            #0x544910
    // 0x543cec: b               #0x543cf8
    // 0x543cf0: r0 = Instance_MaterialColor
    //     0x543cf0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcff8] Obj!MaterialColor@8a0f01
    //     0x543cf4: ldr             x0, [x0, #0xff8]
    // 0x543cf8: mov             x2, x0
    // 0x543cfc: b               #0x543d04
    // 0x543d00: mov             x2, x1
    // 0x543d04: ldur            x0, [fp, #-0xc0]
    // 0x543d08: mov             x1, x2
    // 0x543d0c: stur            x2, [fp, #-0xa8]
    // 0x543d10: r0 = estimateBrightnessForColor()
    //     0x543d10: bl              #0x545bcc  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x543d14: mov             x3, x0
    // 0x543d18: ldur            x0, [fp, #-0xc0]
    // 0x543d1c: stur            x3, [fp, #-0xb0]
    // 0x543d20: tbnz            w0, #4, #0x543d44
    // 0x543d24: r1 = _ConstMap len:12
    //     0x543d24: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x543d28: ldr             x1, [x1, #0xff0]
    // 0x543d2c: r2 = 1000
    //     0x543d2c: movz            x2, #0x3e8
    // 0x543d30: r0 = []()
    //     0x543d30: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543d34: cmp             w0, NULL
    // 0x543d38: b.eq            #0x544914
    // 0x543d3c: mov             x3, x0
    // 0x543d40: b               #0x543d60
    // 0x543d44: r1 = _ConstMap len:10
    //     0x543d44: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] Map<int, Color>(10)
    //     0x543d48: ldr             x1, [x1]
    // 0x543d4c: r2 = 200
    //     0x543d4c: movz            x2, #0xc8
    // 0x543d50: r0 = []()
    //     0x543d50: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543d54: cmp             w0, NULL
    // 0x543d58: b.eq            #0x544918
    // 0x543d5c: mov             x3, x0
    // 0x543d60: ldur            x0, [fp, #-0xc0]
    // 0x543d64: stur            x3, [fp, #-0xb8]
    // 0x543d68: tbnz            w0, #4, #0x543d78
    // 0x543d6c: r2 = Instance_Color
    //     0x543d6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x543d70: ldr             x2, [x2, #0xcc8]
    // 0x543d74: b               #0x543d98
    // 0x543d78: r1 = _ConstMap len:10
    //     0x543d78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] Map<int, Color>(10)
    //     0x543d7c: ldr             x1, [x1]
    // 0x543d80: r2 = 1400
    //     0x543d80: movz            x2, #0x578
    // 0x543d84: r0 = []()
    //     0x543d84: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543d88: cmp             w0, NULL
    // 0x543d8c: b.eq            #0x54491c
    // 0x543d90: mov             x2, x0
    // 0x543d94: ldur            x0, [fp, #-0xc0]
    // 0x543d98: ldur            x1, [fp, #-0xb0]
    // 0x543d9c: stur            x2, [fp, #-0xf0]
    // 0x543da0: r16 = Instance_Brightness
    //     0x543da0: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x543da4: cmp             w1, w16
    // 0x543da8: r16 = true
    //     0x543da8: add             x16, NULL, #0x20  ; true
    // 0x543dac: r17 = false
    //     0x543dac: add             x17, NULL, #0x30  ; false
    // 0x543db0: csel            x3, x16, x17, eq
    // 0x543db4: stur            x3, [fp, #-0xe8]
    // 0x543db8: tbnz            w0, #4, #0x543dd8
    // 0x543dbc: r1 = Instance_Color
    //     0x543dbc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x543dc0: ldr             x1, [x1, #8]
    // 0x543dc4: d0 = 0.120000
    //     0x543dc4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x543dc8: ldr             d0, [x17, #0x10]
    // 0x543dcc: r0 = withOpacity()
    //     0x543dcc: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x543dd0: mov             x2, x0
    // 0x543dd4: b               #0x543df0
    // 0x543dd8: r1 = Instance_Color
    //     0x543dd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x543ddc: ldr             x1, [x1, #0xcc8]
    // 0x543de0: d0 = 0.120000
    //     0x543de0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x543de4: ldr             d0, [x17, #0x10]
    // 0x543de8: r0 = withOpacity()
    //     0x543de8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x543dec: mov             x2, x0
    // 0x543df0: ldur            x0, [fp, #-0xc0]
    // 0x543df4: stur            x2, [fp, #-0xb0]
    // 0x543df8: tbnz            w0, #4, #0x543e18
    // 0x543dfc: r1 = Instance_Color
    //     0x543dfc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x543e00: ldr             x1, [x1, #8]
    // 0x543e04: d0 = 0.040000
    //     0x543e04: add             x17, PP, #0xd, lsl #12  ; [pp+0xd018] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x543e08: ldr             d0, [x17, #0x18]
    // 0x543e0c: r0 = withOpacity()
    //     0x543e0c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x543e10: mov             x3, x0
    // 0x543e14: b               #0x543e30
    // 0x543e18: r1 = Instance_Color
    //     0x543e18: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x543e1c: ldr             x1, [x1, #0xcc8]
    // 0x543e20: d0 = 0.040000
    //     0x543e20: add             x17, PP, #0xd, lsl #12  ; [pp+0xd018] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x543e24: ldr             d0, [x17, #0x18]
    // 0x543e28: r0 = withOpacity()
    //     0x543e28: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x543e2c: mov             x3, x0
    // 0x543e30: ldur            x0, [fp, #-0x30]
    // 0x543e34: stur            x3, [fp, #-0xf8]
    // 0x543e38: cmp             w0, NULL
    // 0x543e3c: b.ne            #0x543e84
    // 0x543e40: ldur            x0, [fp, #-0xc0]
    // 0x543e44: tbnz            w0, #4, #0x543e64
    // 0x543e48: r1 = _ConstMap len:12
    //     0x543e48: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x543e4c: ldr             x1, [x1, #0xff0]
    // 0x543e50: r2 = 1700
    //     0x543e50: movz            x2, #0x6a4
    // 0x543e54: r0 = []()
    //     0x543e54: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543e58: cmp             w0, NULL
    // 0x543e5c: b.eq            #0x544920
    // 0x543e60: b               #0x543e7c
    // 0x543e64: r1 = _ConstMap len:12
    //     0x543e64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x543e68: ldr             x1, [x1, #0xff0]
    // 0x543e6c: r2 = 100
    //     0x543e6c: movz            x2, #0x64
    // 0x543e70: r0 = []()
    //     0x543e70: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543e74: cmp             w0, NULL
    // 0x543e78: b.eq            #0x544924
    // 0x543e7c: mov             x3, x0
    // 0x543e80: b               #0x543e88
    // 0x543e84: mov             x3, x0
    // 0x543e88: ldur            x0, [fp, #-0xa0]
    // 0x543e8c: stur            x3, [fp, #-0x100]
    // 0x543e90: cmp             w0, NULL
    // 0x543e94: b.ne            #0x543ea0
    // 0x543e98: mov             x4, x3
    // 0x543e9c: b               #0x543ea4
    // 0x543ea0: mov             x4, x0
    // 0x543ea4: ldur            x0, [fp, #-0x68]
    // 0x543ea8: stur            x4, [fp, #-0x30]
    // 0x543eac: cmp             w0, NULL
    // 0x543eb0: b.ne            #0x543ee8
    // 0x543eb4: ldur            x0, [fp, #-0xc0]
    // 0x543eb8: tbnz            w0, #4, #0x543ed8
    // 0x543ebc: r1 = _ConstMap len:12
    //     0x543ebc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x543ec0: ldr             x1, [x1, #0xff0]
    // 0x543ec4: r2 = 1600
    //     0x543ec4: movz            x2, #0x640
    // 0x543ec8: r0 = []()
    //     0x543ec8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543ecc: cmp             w0, NULL
    // 0x543ed0: b.eq            #0x544928
    // 0x543ed4: b               #0x543ee0
    // 0x543ed8: r0 = Instance_Color
    //     0x543ed8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x543edc: ldr             x0, [x0, #8]
    // 0x543ee0: mov             x5, x0
    // 0x543ee4: b               #0x543eec
    // 0x543ee8: mov             x5, x0
    // 0x543eec: ldur            x0, [fp, #-0x80]
    // 0x543ef0: stur            x5, [fp, #-0xa0]
    // 0x543ef4: cmp             w0, NULL
    // 0x543ef8: b.ne            #0x543f20
    // 0x543efc: ldur            x3, [fp, #-0xc0]
    // 0x543f00: tbnz            w3, #4, #0x543f10
    // 0x543f04: r0 = Instance_Color
    //     0x543f04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd020] Obj!Color@89f2e1
    //     0x543f08: ldr             x0, [x0, #0x20]
    // 0x543f0c: b               #0x543f18
    // 0x543f10: r0 = Instance_Color
    //     0x543f10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd028] Obj!Color@89f2b1
    //     0x543f14: ldr             x0, [x0, #0x28]
    // 0x543f18: mov             x4, x0
    // 0x543f1c: b               #0x543f28
    // 0x543f20: ldur            x3, [fp, #-0xc0]
    // 0x543f24: mov             x4, x0
    // 0x543f28: ldur            x0, [fp, #-0x70]
    // 0x543f2c: stur            x4, [fp, #-0x68]
    // 0x543f30: cmp             w0, NULL
    // 0x543f34: b.ne            #0x543ff4
    // 0x543f38: tbnz            w3, #4, #0x543f5c
    // 0x543f3c: r1 = _ConstMap len:4
    //     0x543f3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd030] Map<int, Color>(4)
    //     0x543f40: ldr             x1, [x1, #0x30]
    // 0x543f44: r2 = 400
    //     0x543f44: movz            x2, #0x190
    // 0x543f48: r0 = []()
    //     0x543f48: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543f4c: cmp             w0, NULL
    // 0x543f50: b.eq            #0x54492c
    // 0x543f54: mov             x3, x0
    // 0x543f58: b               #0x543f78
    // 0x543f5c: r1 = _ConstMap len:10
    //     0x543f5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] Map<int, Color>(10)
    //     0x543f60: ldr             x1, [x1]
    // 0x543f64: r2 = 1000
    //     0x543f64: movz            x2, #0x3e8
    // 0x543f68: r0 = []()
    //     0x543f68: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543f6c: cmp             w0, NULL
    // 0x543f70: b.eq            #0x544930
    // 0x543f74: mov             x3, x0
    // 0x543f78: ldur            x0, [fp, #-0xc0]
    // 0x543f7c: stur            x3, [fp, #-0x80]
    // 0x543f80: tbnz            w0, #4, #0x543fa0
    // 0x543f84: r1 = _ConstMap len:12
    //     0x543f84: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x543f88: ldr             x1, [x1, #0xff0]
    // 0x543f8c: r2 = 1400
    //     0x543f8c: movz            x2, #0x578
    // 0x543f90: r0 = []()
    //     0x543f90: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543f94: cmp             w0, NULL
    // 0x543f98: b.eq            #0x544934
    // 0x543f9c: b               #0x543fb8
    // 0x543fa0: r1 = _ConstMap len:10
    //     0x543fa0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] Map<int, Color>(10)
    //     0x543fa4: ldr             x1, [x1]
    // 0x543fa8: r2 = 400
    //     0x543fa8: movz            x2, #0x190
    // 0x543fac: r0 = []()
    //     0x543fac: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543fb0: cmp             w0, NULL
    // 0x543fb4: b.eq            #0x544938
    // 0x543fb8: r17 = -264
    //     0x543fb8: movn            x17, #0x107
    // 0x543fbc: str             x0, [fp, x17]
    // 0x543fc0: r1 = _ConstMap len:10
    //     0x543fc0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] Map<int, Color>(10)
    //     0x543fc4: ldr             x1, [x1, #0x38]
    // 0x543fc8: r2 = 1400
    //     0x543fc8: movz            x2, #0x578
    // 0x543fcc: r0 = []()
    //     0x543fcc: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x543fd0: ldur            x1, [fp, #-0x80]
    // 0x543fd4: r17 = -264
    //     0x543fd4: movn            x17, #0x107
    // 0x543fd8: ldr             x2, [fp, x17]
    // 0x543fdc: ldur            x3, [fp, #-0xc8]
    // 0x543fe0: ldur            x5, [fp, #-0xa0]
    // 0x543fe4: mov             x6, x0
    // 0x543fe8: r0 = ColorScheme.fromSwatch()
    //     0x543fe8: bl              #0x5459f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x543fec: mov             x3, x0
    // 0x543ff0: b               #0x543ff8
    // 0x543ff4: mov             x3, x0
    // 0x543ff8: ldur            x0, [fp, #-0xc0]
    // 0x543ffc: stur            x3, [fp, #-0x80]
    // 0x544000: tbnz            w0, #4, #0x544010
    // 0x544004: r4 = Instance_Color
    //     0x544004: add             x4, PP, #0xd, lsl #12  ; [pp+0xd040] Obj!Color@89efe1
    //     0x544008: ldr             x4, [x4, #0x40]
    // 0x54400c: b               #0x544018
    // 0x544010: r4 = Instance_Color
    //     0x544010: add             x4, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!Color@89eda1
    //     0x544014: ldr             x4, [x4, #0x48]
    // 0x544018: stur            x4, [fp, #-0x70]
    // 0x54401c: tbnz            w0, #4, #0x544040
    // 0x544020: r1 = _ConstMap len:12
    //     0x544020: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x544024: ldr             x1, [x1, #0xff0]
    // 0x544028: r2 = 1400
    //     0x544028: movz            x2, #0x578
    // 0x54402c: r0 = []()
    //     0x54402c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x544030: cmp             w0, NULL
    // 0x544034: b.eq            #0x54493c
    // 0x544038: mov             x2, x0
    // 0x54403c: b               #0x54405c
    // 0x544040: r1 = _ConstMap len:10
    //     0x544040: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] Map<int, Color>(10)
    //     0x544044: ldr             x1, [x1]
    // 0x544048: r2 = 100
    //     0x544048: movz            x2, #0x64
    // 0x54404c: r0 = []()
    //     0x54404c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x544050: cmp             w0, NULL
    // 0x544054: b.eq            #0x544940
    // 0x544058: mov             x2, x0
    // 0x54405c: ldur            x0, [fp, #-0xc0]
    // 0x544060: stur            x2, [fp, #-0xc8]
    // 0x544064: tbnz            w0, #4, #0x544074
    // 0x544068: r3 = Instance_Color
    //     0x544068: add             x3, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!Color@89efb1
    //     0x54406c: ldr             x3, [x3, #0x50]
    // 0x544070: b               #0x544090
    // 0x544074: r1 = Instance_Color
    //     0x544074: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x544078: ldr             x1, [x1, #0xcc8]
    // 0x54407c: d0 = 0.600000
    //     0x54407c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd058] IMM: double(0.6) from 0x3fe3333333333333
    //     0x544080: ldr             d0, [x17, #0x58]
    // 0x544084: r0 = withOpacity()
    //     0x544084: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x544088: mov             x3, x0
    // 0x54408c: ldur            x0, [fp, #-0xc0]
    // 0x544090: r17 = -264
    //     0x544090: movn            x17, #0x107
    // 0x544094: str             x3, [fp, x17]
    // 0x544098: tbnz            w0, #4, #0x5440bc
    // 0x54409c: r1 = _ConstMap len:10
    //     0x54409c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] Map<int, Color>(10)
    //     0x5440a0: ldr             x1, [x1]
    // 0x5440a4: r2 = 1200
    //     0x5440a4: movz            x2, #0x4b0
    // 0x5440a8: r0 = []()
    //     0x5440a8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5440ac: cmp             w0, NULL
    // 0x5440b0: b.eq            #0x544944
    // 0x5440b4: mov             x4, x0
    // 0x5440b8: b               #0x5440d8
    // 0x5440bc: r1 = _ConstMap len:12
    //     0x5440bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x5440c0: ldr             x1, [x1, #0xff0]
    // 0x5440c4: r2 = 600
    //     0x5440c4: movz            x2, #0x258
    // 0x5440c8: r0 = []()
    //     0x5440c8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5440cc: cmp             w0, NULL
    // 0x5440d0: b.eq            #0x544948
    // 0x5440d4: mov             x4, x0
    // 0x5440d8: ldur            x3, [fp, #-0xb0]
    // 0x5440dc: ldur            x2, [fp, #-0xf8]
    // 0x5440e0: ldur            x1, [fp, #-0x80]
    // 0x5440e4: ldur            x0, [fp, #-0xc0]
    // 0x5440e8: r17 = -272
    //     0x5440e8: movn            x17, #0x10f
    // 0x5440ec: str             x4, [fp, x17]
    // 0x5440f0: r0 = ButtonThemeData()
    //     0x5440f0: bl              #0x5459e8  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x5440f4: mov             x2, x0
    // 0x5440f8: r0 = Instance_ButtonTextTheme
    //     0x5440f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!ButtonTextTheme@8b5481
    //     0x5440fc: ldr             x0, [x0, #0x60]
    // 0x544100: r17 = -296
    //     0x544100: movn            x17, #0x127
    // 0x544104: str             x2, [fp, x17]
    // 0x544108: ArrayStore: r2[0] = r0  ; List_4
    //     0x544108: stur            w0, [x2, #0x17]
    // 0x54410c: d0 = 88.000000
    //     0x54410c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd068] IMM: double(88) from 0x4056000000000000
    //     0x544110: ldr             d0, [x17, #0x68]
    // 0x544114: StoreField: r2->field_7 = d0
    //     0x544114: stur            d0, [x2, #7]
    // 0x544118: d0 = 36.000000
    //     0x544118: add             x17, PP, #0xd, lsl #12  ; [pp+0xd070] IMM: double(36) from 0x4042000000000000
    //     0x54411c: ldr             d0, [x17, #0x70]
    // 0x544120: StoreField: r2->field_f = d0
    //     0x544120: stur            d0, [x2, #0xf]
    // 0x544124: r0 = false
    //     0x544124: add             x0, NULL, #0x30  ; false
    // 0x544128: StoreField: r2->field_23 = r0
    //     0x544128: stur            w0, [x2, #0x23]
    // 0x54412c: ldur            x0, [fp, #-0x80]
    // 0x544130: StoreField: r2->field_3f = r0
    //     0x544130: stur            w0, [x2, #0x3f]
    // 0x544134: r17 = -272
    //     0x544134: movn            x17, #0x10f
    // 0x544138: ldr             x1, [fp, x17]
    // 0x54413c: StoreField: r2->field_27 = r1
    //     0x54413c: stur            w1, [x2, #0x27]
    // 0x544140: ldur            x3, [fp, #-0xb0]
    // 0x544144: StoreField: r2->field_2f = r3
    //     0x544144: stur            w3, [x2, #0x2f]
    // 0x544148: ldur            x4, [fp, #-0xf8]
    // 0x54414c: StoreField: r2->field_33 = r4
    //     0x54414c: stur            w4, [x2, #0x33]
    // 0x544150: r5 = Instance_MaterialTapTargetSize
    //     0x544150: add             x5, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!MaterialTapTargetSize@8b4801
    //     0x544154: ldr             x5, [x5, #0x78]
    // 0x544158: StoreField: r2->field_43 = r5
    //     0x544158: stur            w5, [x2, #0x43]
    // 0x54415c: ldur            x6, [fp, #-0xc0]
    // 0x544160: tbnz            w6, #4, #0x544170
    // 0x544164: r7 = Instance_Color
    //     0x544164: add             x7, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!Color@89ef81
    //     0x544168: ldr             x7, [x7, #0x80]
    // 0x54416c: b               #0x544178
    // 0x544170: r7 = Instance_Color
    //     0x544170: add             x7, PP, #0xd, lsl #12  ; [pp+0xd088] Obj!Color@89ef51
    //     0x544174: ldr             x7, [x7, #0x88]
    // 0x544178: r17 = -288
    //     0x544178: movn            x17, #0x11f
    // 0x54417c: str             x7, [fp, x17]
    // 0x544180: tbnz            w6, #4, #0x544190
    // 0x544184: r8 = Instance_Color
    //     0x544184: add             x8, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!Color@89ef21
    //     0x544188: ldr             x8, [x8, #0x90]
    // 0x54418c: b               #0x544198
    // 0x544190: r8 = Instance_Color
    //     0x544190: add             x8, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Color@89eef1
    //     0x544194: ldr             x8, [x8, #0x98]
    // 0x544198: r17 = -280
    //     0x544198: movn            x17, #0x117
    // 0x54419c: str             x8, [fp, x17]
    // 0x5441a0: tbnz            w6, #4, #0x5441b0
    // 0x5441a4: r10 = Instance_Color
    //     0x5441a4: add             x10, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!Color@89ef21
    //     0x5441a8: ldr             x10, [x10, #0x90]
    // 0x5441ac: b               #0x5441b8
    // 0x5441b0: r10 = Instance_Color
    //     0x5441b0: add             x10, PP, #0xd, lsl #12  ; [pp+0xd0a0] Obj!Color@89eec1
    //     0x5441b4: ldr             x10, [x10, #0xa0]
    // 0x5441b8: ldur            x9, [fp, #-0xd8]
    // 0x5441bc: r17 = -272
    //     0x5441bc: movn            x17, #0x10f
    // 0x5441c0: str             x10, [fp, x17]
    // 0x5441c4: tbnz            w9, #4, #0x5441d8
    // 0x5441c8: mov             x1, x0
    // 0x5441cc: r0 = Typography.material2021()
    //     0x5441cc: bl              #0x544ee8  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x5441d0: mov             x1, x0
    // 0x5441d4: b               #0x5441e0
    // 0x5441d8: r0 = Typography.material2014()
    //     0x5441d8: bl              #0x544e40  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x5441dc: mov             x1, x0
    // 0x5441e0: ldur            x0, [fp, #-0xc0]
    // 0x5441e4: r17 = -320
    //     0x5441e4: movn            x17, #0x13f
    // 0x5441e8: str             x1, [fp, x17]
    // 0x5441ec: tbnz            w0, #4, #0x544200
    // 0x5441f0: LoadField: r2 = r1->field_b
    //     0x5441f0: ldur            w2, [x1, #0xb]
    // 0x5441f4: DecompressPointer r2
    //     0x5441f4: add             x2, x2, HEAP, lsl #32
    // 0x5441f8: mov             x3, x2
    // 0x5441fc: b               #0x54420c
    // 0x544200: LoadField: r2 = r1->field_7
    //     0x544200: ldur            w2, [x1, #7]
    // 0x544204: DecompressPointer r2
    //     0x544204: add             x2, x2, HEAP, lsl #32
    // 0x544208: mov             x3, x2
    // 0x54420c: ldur            x2, [fp, #-0xe8]
    // 0x544210: r17 = -312
    //     0x544210: movn            x17, #0x137
    // 0x544214: str             x3, [fp, x17]
    // 0x544218: tbnz            w2, #4, #0x54422c
    // 0x54421c: LoadField: r4 = r1->field_b
    //     0x54421c: ldur            w4, [x1, #0xb]
    // 0x544220: DecompressPointer r4
    //     0x544220: add             x4, x4, HEAP, lsl #32
    // 0x544224: mov             x5, x4
    // 0x544228: b               #0x544238
    // 0x54422c: LoadField: r4 = r1->field_7
    //     0x54422c: ldur            w4, [x1, #7]
    // 0x544230: DecompressPointer r4
    //     0x544230: add             x4, x4, HEAP, lsl #32
    // 0x544234: mov             x5, x4
    // 0x544238: ldur            x4, [fp, #-0x48]
    // 0x54423c: r17 = -304
    //     0x54423c: movn            x17, #0x12f
    // 0x544240: str             x5, [fp, x17]
    // 0x544244: cmp             w4, NULL
    // 0x544248: b.ne            #0x5442dc
    // 0x54424c: tbnz            w0, #4, #0x544294
    // 0x544250: r0 = LoadStaticField(0xa6c)
    //     0x544250: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x544254: ldr             x0, [x0, #0x14d8]
    // 0x544258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54425c: cmp             w0, w16
    // 0x544260: b.ne            #0x544270
    // 0x544264: r2 = kDefaultIconLightColor
    //     0x544264: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0a8] Field <::.kDefaultIconLightColor>: static late final (offset: 0xa6c)
    //     0x544268: ldr             x2, [x2, #0xa8]
    // 0x54426c: r0 = InitLateFinalStaticField()
    //     0x54426c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x544270: r17 = -328
    //     0x544270: movn            x17, #0x147
    // 0x544274: str             x0, [fp, x17]
    // 0x544278: r0 = IconThemeData()
    //     0x544278: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x54427c: mov             x1, x0
    // 0x544280: r17 = -328
    //     0x544280: movn            x17, #0x147
    // 0x544284: ldr             x0, [fp, x17]
    // 0x544288: StoreField: r1->field_1b = r0
    //     0x544288: stur            w0, [x1, #0x1b]
    // 0x54428c: mov             x0, x1
    // 0x544290: b               #0x5442d4
    // 0x544294: r0 = LoadStaticField(0xa70)
    //     0x544294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x544298: ldr             x0, [x0, #0x14e0]
    // 0x54429c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5442a0: cmp             w0, w16
    // 0x5442a4: b.ne            #0x5442b4
    // 0x5442a8: r2 = kDefaultIconDarkColor
    //     0x5442a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0xa70)
    //     0x5442ac: ldr             x2, [x2, #0xb0]
    // 0x5442b0: r0 = InitLateFinalStaticField()
    //     0x5442b0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5442b4: r17 = -328
    //     0x5442b4: movn            x17, #0x147
    // 0x5442b8: str             x0, [fp, x17]
    // 0x5442bc: r0 = IconThemeData()
    //     0x5442bc: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x5442c0: mov             x1, x0
    // 0x5442c4: r17 = -328
    //     0x5442c4: movn            x17, #0x147
    // 0x5442c8: ldr             x0, [fp, x17]
    // 0x5442cc: StoreField: r1->field_1b = r0
    //     0x5442cc: stur            w0, [x1, #0x1b]
    // 0x5442d0: mov             x0, x1
    // 0x5442d4: mov             x2, x0
    // 0x5442d8: b               #0x5442e0
    // 0x5442dc: mov             x2, x4
    // 0x5442e0: ldur            x0, [fp, #-0xe8]
    // 0x5442e4: r17 = -328
    //     0x5442e4: movn            x17, #0x147
    // 0x5442e8: str             x2, [fp, x17]
    // 0x5442ec: tbnz            w0, #4, #0x5442fc
    // 0x5442f0: r0 = Instance_IconThemeData
    //     0x5442f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!IconThemeData@8acb11
    //     0x5442f4: ldr             x0, [x0, #0xb8]
    // 0x5442f8: b               #0x544304
    // 0x5442fc: r0 = Instance_IconThemeData
    //     0x5442fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!IconThemeData@8acae1
    //     0x544300: ldr             x0, [x0, #0xc0]
    // 0x544304: ldur            x1, [fp, #-8]
    // 0x544308: stur            x0, [fp, #-0x48]
    // 0x54430c: cmp             w1, NULL
    // 0x544310: b.eq            #0x544320
    // 0x544314: r0 = data()
    //     0x544314: bl              #0x544d60  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::data
    // 0x544318: mov             x3, x0
    // 0x54431c: b               #0x544324
    // 0x544320: mov             x3, x1
    // 0x544324: ldur            x0, [fp, #-0x60]
    // 0x544328: stur            x3, [fp, #-0xe8]
    // 0x54432c: cmp             w0, NULL
    // 0x544330: b.ne            #0x544340
    // 0x544334: r4 = Instance_DialogThemeData
    //     0x544334: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0c8] Obj!DialogThemeData@8abf41
    //     0x544338: ldr             x4, [x4, #0xc8]
    // 0x54433c: b               #0x544344
    // 0x544340: mov             x4, x0
    // 0x544344: ldur            x0, [fp, #-0x58]
    // 0x544348: stur            x4, [fp, #-0x60]
    // 0x54434c: cmp             w0, NULL
    // 0x544350: b.ne            #0x544360
    // 0x544354: r5 = Instance_DividerThemeData
    //     0x544354: add             x5, PP, #0xd, lsl #12  ; [pp+0xd0d0] Obj!DividerThemeData@8abf21
    //     0x544358: ldr             x5, [x5, #0xd0]
    // 0x54435c: b               #0x544364
    // 0x544360: mov             x5, x0
    // 0x544364: ldur            x0, [fp, #-0x50]
    // 0x544368: stur            x5, [fp, #-0x58]
    // 0x54436c: cmp             w0, NULL
    // 0x544370: b.ne            #0x544380
    // 0x544374: r6 = Instance_FilledButtonThemeData
    //     0x544374: add             x6, PP, #0xd, lsl #12  ; [pp+0xd0d8] Obj!FilledButtonThemeData@8abe71
    //     0x544378: ldr             x6, [x6, #0xd8]
    // 0x54437c: b               #0x544384
    // 0x544380: mov             x6, x0
    // 0x544384: ldur            x0, [fp, #-0x38]
    // 0x544388: stur            x6, [fp, #-0x50]
    // 0x54438c: cmp             w0, NULL
    // 0x544390: b.ne            #0x5443a0
    // 0x544394: r7 = Instance_ProgressIndicatorThemeData
    //     0x544394: add             x7, PP, #0xd, lsl #12  ; [pp+0xd0e0] Obj!ProgressIndicatorThemeData@8abb71
    //     0x544398: ldr             x7, [x7, #0xe0]
    // 0x54439c: b               #0x5443a4
    // 0x5443a0: mov             x7, x0
    // 0x5443a4: ldur            x0, [fp, #-0x28]
    // 0x5443a8: stur            x7, [fp, #-0x38]
    // 0x5443ac: cmp             w0, NULL
    // 0x5443b0: b.ne            #0x5443c0
    // 0x5443b4: r8 = Instance_SliderThemeData
    //     0x5443b4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0e8] Obj!SliderThemeData@8ab2f1
    //     0x5443b8: ldr             x8, [x8, #0xe8]
    // 0x5443bc: b               #0x5443c4
    // 0x5443c0: mov             x8, x0
    // 0x5443c4: ldur            x0, [fp, #-0x20]
    // 0x5443c8: stur            x8, [fp, #-0x28]
    // 0x5443cc: cmp             w0, NULL
    // 0x5443d0: b.ne            #0x5443e0
    // 0x5443d4: r9 = Instance_SnackBarThemeData
    //     0x5443d4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0f0] Obj!SnackBarThemeData@8ab2a1
    //     0x5443d8: ldr             x9, [x9, #0xf0]
    // 0x5443dc: b               #0x5443e4
    // 0x5443e0: mov             x9, x0
    // 0x5443e4: ldur            x0, [fp, #-0x10]
    // 0x5443e8: stur            x9, [fp, #-0x20]
    // 0x5443ec: cmp             w0, NULL
    // 0x5443f0: b.ne            #0x544400
    // 0x5443f4: r10 = Instance_TextButtonThemeData
    //     0x5443f4: add             x10, PP, #0xd, lsl #12  ; [pp+0xd0f8] Obj!TextButtonThemeData@8ab211
    //     0x5443f8: ldr             x10, [x10, #0xf8]
    // 0x5443fc: b               #0x544404
    // 0x544400: mov             x10, x0
    // 0x544404: ldur            x0, [fp, #-0x78]
    // 0x544408: stur            x10, [fp, #-8]
    // 0x54440c: cmp             w0, NULL
    // 0x544410: b.ne            #0x544448
    // 0x544414: ldur            x0, [fp, #-0xc0]
    // 0x544418: tbnz            w0, #4, #0x544438
    // 0x54441c: r1 = _ConstMap len:12
    //     0x54441c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcff0] Map<int, Color>(12)
    //     0x544420: ldr             x1, [x1, #0xff0]
    // 0x544424: r2 = 1600
    //     0x544424: movz            x2, #0x640
    // 0x544428: r0 = []()
    //     0x544428: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x54442c: cmp             w0, NULL
    // 0x544430: b.eq            #0x54494c
    // 0x544434: b               #0x544440
    // 0x544438: r0 = Instance_Color
    //     0x544438: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x54443c: ldr             x0, [x0, #8]
    // 0x544440: mov             x1, x0
    // 0x544444: b               #0x54444c
    // 0x544448: mov             x1, x0
    // 0x54444c: ldur            x0, [fp, #-0x98]
    // 0x544450: stur            x1, [fp, #-0x78]
    // 0x544454: cmp             w0, NULL
    // 0x544458: b.ne            #0x5444a4
    // 0x54445c: ldur            x2, [fp, #-0x80]
    // 0x544460: LoadField: r3 = r2->field_2b
    //     0x544460: ldur            w3, [x2, #0x2b]
    // 0x544464: DecompressPointer r3
    //     0x544464: add             x3, x3, HEAP, lsl #32
    // 0x544468: stur            x3, [fp, #-0x10]
    // 0x54446c: r0 = LoadClassIdInstr(r3)
    //     0x54446c: ldur            x0, [x3, #-1]
    //     0x544470: ubfx            x0, x0, #0xc, #0x14
    // 0x544474: ldur            x16, [fp, #-0xa8]
    // 0x544478: stp             x16, x3, [SP]
    // 0x54447c: mov             lr, x0
    // 0x544480: ldr             lr, [x21, lr, lsl #3]
    // 0x544484: blr             lr
    // 0x544488: tbnz            w0, #4, #0x544498
    // 0x54448c: r0 = Instance_Color
    //     0x54448c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x544490: ldr             x0, [x0, #8]
    // 0x544494: b               #0x54449c
    // 0x544498: ldur            x0, [fp, #-0x10]
    // 0x54449c: mov             x2, x0
    // 0x5444a0: b               #0x5444a8
    // 0x5444a4: mov             x2, x0
    // 0x5444a8: ldur            x0, [fp, #-0xe8]
    // 0x5444ac: ldur            x1, [fp, #-0x90]
    // 0x5444b0: stur            x2, [fp, #-0x10]
    // 0x5444b4: r0 = _createAdaptationMap()
    //     0x5444b4: bl              #0x544bb8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x5444b8: ldur            x1, [fp, #-0x88]
    // 0x5444bc: stur            x0, [fp, #-0x88]
    // 0x5444c0: r0 = _themeExtensionIterableToMap()
    //     0x5444c0: bl              #0x544a60  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x5444c4: mov             x1, x0
    // 0x5444c8: ldur            x0, [fp, #-0xe8]
    // 0x5444cc: stur            x1, [fp, #-0x98]
    // 0x5444d0: cmp             w0, NULL
    // 0x5444d4: b.ne            #0x5444f0
    // 0x5444d8: SaveReg r0
    //     0x5444d8: str             x0, [SP, #-8]!
    // 0x5444dc: r0 = Instance_AppBarThemeData
    //     0x5444dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] Obj!AppBarThemeData@8ac461
    //     0x5444e0: ldr             x0, [x0, #0x100]
    // 0x5444e4: stur            x0, [fp, #-0x90]
    // 0x5444e8: RestoreReg r0
    //     0x5444e8: ldr             x0, [SP], #8
    // 0x5444ec: b               #0x5444f4
    // 0x5444f0: stur            x0, [fp, #-0x90]
    // 0x5444f4: ldur            x24, [fp, #-0xb0]
    // 0x5444f8: ldur            x25, [fp, #-0xf8]
    // 0x5444fc: ldur            x4, [fp, #-0x80]
    // 0x544500: r17 = -296
    //     0x544500: movn            x17, #0x127
    // 0x544504: ldr             x23, [fp, x17]
    // 0x544508: r17 = -320
    //     0x544508: movn            x17, #0x13f
    // 0x54450c: ldr             x14, [fp, x17]
    // 0x544510: r17 = -312
    //     0x544510: movn            x17, #0x137
    // 0x544514: ldr             x19, [fp, x17]
    // 0x544518: r17 = -304
    //     0x544518: movn            x17, #0x12f
    // 0x54451c: ldr             x20, [fp, x17]
    // 0x544520: r17 = -328
    //     0x544520: movn            x17, #0x147
    // 0x544524: ldr             x12, [fp, x17]
    // 0x544528: ldur            x13, [fp, #-0x48]
    // 0x54452c: ldur            x5, [fp, #-0x60]
    // 0x544530: ldur            x6, [fp, #-0x58]
    // 0x544534: ldur            x7, [fp, #-0x50]
    // 0x544538: ldur            x8, [fp, #-0x38]
    // 0x54453c: ldur            x9, [fp, #-0x28]
    // 0x544540: ldur            x10, [fp, #-0x20]
    // 0x544544: ldur            x11, [fp, #-8]
    // 0x544548: ldur            x3, [fp, #-0x78]
    // 0x54454c: ldur            x2, [fp, #-0x10]
    // 0x544550: ldur            x0, [fp, #-0x88]
    // 0x544554: r0 = ThemeData()
    //     0x544554: bl              #0x540dd8  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x544558: ldur            x1, [fp, #-0x88]
    // 0x54455c: StoreField: r0->field_13 = r1
    //     0x54455c: stur            w1, [x0, #0x13]
    // 0x544560: ldur            x1, [fp, #-0x18]
    // 0x544564: StoreField: r0->field_7 = r1
    //     0x544564: stur            w1, [x0, #7]
    // 0x544568: ldur            x1, [fp, #-0x98]
    // 0x54456c: StoreField: r0->field_f = r1
    //     0x54456c: stur            w1, [x0, #0xf]
    // 0x544570: ldur            x1, [fp, #-0x40]
    // 0x544574: ArrayStore: r0[0] = r1  ; List_4
    //     0x544574: stur            w1, [x0, #0x17]
    // 0x544578: r1 = Instance_MaterialTapTargetSize
    //     0x544578: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!MaterialTapTargetSize@8b4801
    //     0x54457c: ldr             x1, [x1, #0x78]
    // 0x544580: StoreField: r0->field_1b = r1
    //     0x544580: stur            w1, [x0, #0x1b]
    // 0x544584: r1 = Instance_PageTransitionsTheme
    //     0x544584: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] Obj!PageTransitionsTheme@8abc01
    //     0x544588: ldr             x1, [x1, #0x108]
    // 0x54458c: StoreField: r0->field_1f = r1
    //     0x54458c: stur            w1, [x0, #0x1f]
    // 0x544590: r1 = Instance_TargetPlatform
    //     0x544590: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x544594: ldr             x1, [x1, #0x110]
    // 0x544598: StoreField: r0->field_23 = r1
    //     0x544598: stur            w1, [x0, #0x23]
    // 0x54459c: r1 = Instance_ScrollbarThemeData
    //     0x54459c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!ScrollbarThemeData@8abb01
    //     0x5445a0: ldr             x1, [x1, #0x118]
    // 0x5445a4: StoreField: r0->field_27 = r1
    //     0x5445a4: stur            w1, [x0, #0x27]
    // 0x5445a8: ldur            x1, [fp, #-0xd0]
    // 0x5445ac: StoreField: r0->field_2b = r1
    //     0x5445ac: stur            w1, [x0, #0x2b]
    // 0x5445b0: ldur            x1, [fp, #-0xd8]
    // 0x5445b4: StoreField: r0->field_2f = r1
    //     0x5445b4: stur            w1, [x0, #0x2f]
    // 0x5445b8: ldur            x1, [fp, #-0xe0]
    // 0x5445bc: StoreField: r0->field_33 = r1
    //     0x5445bc: stur            w1, [x0, #0x33]
    // 0x5445c0: ldur            x1, [fp, #-0x80]
    // 0x5445c4: StoreField: r0->field_3f = r1
    //     0x5445c4: stur            w1, [x0, #0x3f]
    // 0x5445c8: ldur            x1, [fp, #-0x100]
    // 0x5445cc: StoreField: r0->field_37 = r1
    //     0x5445cc: stur            w1, [x0, #0x37]
    // 0x5445d0: ldur            x1, [fp, #-0xa0]
    // 0x5445d4: StoreField: r0->field_3b = r1
    //     0x5445d4: stur            w1, [x0, #0x3b]
    // 0x5445d8: r17 = -288
    //     0x5445d8: movn            x17, #0x11f
    // 0x5445dc: ldr             x1, [fp, x17]
    // 0x5445e0: StoreField: r0->field_43 = r1
    //     0x5445e0: stur            w1, [x0, #0x43]
    // 0x5445e4: ldur            x1, [fp, #-0x68]
    // 0x5445e8: StoreField: r0->field_47 = r1
    //     0x5445e8: stur            w1, [x0, #0x47]
    // 0x5445ec: ldur            x1, [fp, #-0xb0]
    // 0x5445f0: StoreField: r0->field_4b = r1
    //     0x5445f0: stur            w1, [x0, #0x4b]
    // 0x5445f4: r17 = -280
    //     0x5445f4: movn            x17, #0x117
    // 0x5445f8: ldr             x1, [fp, x17]
    // 0x5445fc: StoreField: r0->field_4f = r1
    //     0x5445fc: stur            w1, [x0, #0x4f]
    // 0x544600: r17 = -264
    //     0x544600: movn            x17, #0x107
    // 0x544604: ldr             x1, [fp, x17]
    // 0x544608: StoreField: r0->field_53 = r1
    //     0x544608: stur            w1, [x0, #0x53]
    // 0x54460c: ldur            x1, [fp, #-0xf8]
    // 0x544610: StoreField: r0->field_57 = r1
    //     0x544610: stur            w1, [x0, #0x57]
    // 0x544614: ldur            x1, [fp, #-0xa8]
    // 0x544618: StoreField: r0->field_5b = r1
    //     0x544618: stur            w1, [x0, #0x5b]
    // 0x54461c: ldur            x1, [fp, #-0xf0]
    // 0x544620: StoreField: r0->field_5f = r1
    //     0x544620: stur            w1, [x0, #0x5f]
    // 0x544624: ldur            x1, [fp, #-0xb8]
    // 0x544628: StoreField: r0->field_63 = r1
    //     0x544628: stur            w1, [x0, #0x63]
    // 0x54462c: ldur            x1, [fp, #-0x30]
    // 0x544630: StoreField: r0->field_67 = r1
    //     0x544630: stur            w1, [x0, #0x67]
    // 0x544634: ldur            x1, [fp, #-0xc8]
    // 0x544638: StoreField: r0->field_6b = r1
    //     0x544638: stur            w1, [x0, #0x6b]
    // 0x54463c: r1 = Instance_Color
    //     0x54463c: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x544640: ldr             x1, [x1, #0xcc8]
    // 0x544644: StoreField: r0->field_6f = r1
    //     0x544644: stur            w1, [x0, #0x6f]
    // 0x544648: r17 = -272
    //     0x544648: movn            x17, #0x10f
    // 0x54464c: ldr             x1, [fp, x17]
    // 0x544650: StoreField: r0->field_73 = r1
    //     0x544650: stur            w1, [x0, #0x73]
    // 0x544654: ldur            x1, [fp, #-0x70]
    // 0x544658: StoreField: r0->field_77 = r1
    //     0x544658: stur            w1, [x0, #0x77]
    // 0x54465c: r17 = -328
    //     0x54465c: movn            x17, #0x147
    // 0x544660: ldr             x1, [fp, x17]
    // 0x544664: StoreField: r0->field_7b = r1
    //     0x544664: stur            w1, [x0, #0x7b]
    // 0x544668: ldur            x1, [fp, #-0x48]
    // 0x54466c: StoreField: r0->field_7f = r1
    //     0x54466c: stur            w1, [x0, #0x7f]
    // 0x544670: r17 = -304
    //     0x544670: movn            x17, #0x12f
    // 0x544674: ldr             x1, [fp, x17]
    // 0x544678: StoreField: r0->field_83 = r1
    //     0x544678: stur            w1, [x0, #0x83]
    // 0x54467c: r17 = -312
    //     0x54467c: movn            x17, #0x137
    // 0x544680: ldr             x1, [fp, x17]
    // 0x544684: StoreField: r0->field_87 = r1
    //     0x544684: stur            w1, [x0, #0x87]
    // 0x544688: r17 = -320
    //     0x544688: movn            x17, #0x13f
    // 0x54468c: ldr             x1, [fp, x17]
    // 0x544690: StoreField: r0->field_8b = r1
    //     0x544690: stur            w1, [x0, #0x8b]
    // 0x544694: ldur            x1, [fp, #-0x90]
    // 0x544698: StoreField: r0->field_93 = r1
    //     0x544698: stur            w1, [x0, #0x93]
    // 0x54469c: r1 = Instance_BadgeThemeData
    //     0x54469c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd120] Obj!BadgeThemeData@8ac431
    //     0x5446a0: ldr             x1, [x1, #0x120]
    // 0x5446a4: StoreField: r0->field_97 = r1
    //     0x5446a4: stur            w1, [x0, #0x97]
    // 0x5446a8: r1 = Instance_MaterialBannerThemeData
    //     0x5446a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd128] Obj!MaterialBannerThemeData@8ac401
    //     0x5446ac: ldr             x1, [x1, #0x128]
    // 0x5446b0: StoreField: r0->field_9b = r1
    //     0x5446b0: stur            w1, [x0, #0x9b]
    // 0x5446b4: r1 = Instance_BottomAppBarThemeData
    //     0x5446b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd130] Obj!BottomAppBarThemeData@8ac3d1
    //     0x5446b8: ldr             x1, [x1, #0x130]
    // 0x5446bc: StoreField: r0->field_9f = r1
    //     0x5446bc: stur            w1, [x0, #0x9f]
    // 0x5446c0: r1 = Instance_BottomNavigationBarThemeData
    //     0x5446c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd138] Obj!BottomNavigationBarThemeData@8ac391
    //     0x5446c4: ldr             x1, [x1, #0x138]
    // 0x5446c8: StoreField: r0->field_a3 = r1
    //     0x5446c8: stur            w1, [x0, #0xa3]
    // 0x5446cc: r1 = Instance_BottomSheetThemeData
    //     0x5446cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd140] Obj!BottomSheetThemeData@8ac351
    //     0x5446d0: ldr             x1, [x1, #0x140]
    // 0x5446d4: StoreField: r0->field_a7 = r1
    //     0x5446d4: stur            w1, [x0, #0xa7]
    // 0x5446d8: r17 = -296
    //     0x5446d8: movn            x17, #0x127
    // 0x5446dc: ldr             x1, [fp, x17]
    // 0x5446e0: StoreField: r0->field_ab = r1
    //     0x5446e0: stur            w1, [x0, #0xab]
    // 0x5446e4: r1 = Instance_CardThemeData
    //     0x5446e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd148] Obj!CardThemeData@8ac271
    //     0x5446e8: ldr             x1, [x1, #0x148]
    // 0x5446ec: StoreField: r0->field_af = r1
    //     0x5446ec: stur            w1, [x0, #0xaf]
    // 0x5446f0: r1 = Instance_CarouselViewThemeData
    //     0x5446f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd150] Obj!CarouselViewThemeData@8ac251
    //     0x5446f4: ldr             x1, [x1, #0x150]
    // 0x5446f8: StoreField: r0->field_b3 = r1
    //     0x5446f8: stur            w1, [x0, #0xb3]
    // 0x5446fc: r1 = Instance_CheckboxThemeData
    //     0x5446fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] Obj!CheckboxThemeData@8ac221
    //     0x544700: ldr             x1, [x1, #0x158]
    // 0x544704: StoreField: r0->field_b7 = r1
    //     0x544704: stur            w1, [x0, #0xb7]
    // 0x544708: r1 = Instance_ChipThemeData
    //     0x544708: add             x1, PP, #0xd, lsl #12  ; [pp+0xd160] Obj!ChipThemeData@8ac4b1
    //     0x54470c: ldr             x1, [x1, #0x160]
    // 0x544710: StoreField: r0->field_bb = r1
    //     0x544710: stur            w1, [x0, #0xbb]
    // 0x544714: r1 = Instance_DataTableThemeData
    //     0x544714: add             x1, PP, #0xd, lsl #12  ; [pp+0xd168] Obj!DataTableThemeData@8ac031
    //     0x544718: ldr             x1, [x1, #0x168]
    // 0x54471c: StoreField: r0->field_bf = r1
    //     0x54471c: stur            w1, [x0, #0xbf]
    // 0x544720: r1 = Instance_DatePickerThemeData
    //     0x544720: add             x1, PP, #0xd, lsl #12  ; [pp+0xd170] Obj!DatePickerThemeData@8abf81
    //     0x544724: ldr             x1, [x1, #0x170]
    // 0x544728: StoreField: r0->field_c3 = r1
    //     0x544728: stur            w1, [x0, #0xc3]
    // 0x54472c: ldur            x1, [fp, #-0x60]
    // 0x544730: StoreField: r0->field_c7 = r1
    //     0x544730: stur            w1, [x0, #0xc7]
    // 0x544734: ldur            x1, [fp, #-0x58]
    // 0x544738: StoreField: r0->field_cb = r1
    //     0x544738: stur            w1, [x0, #0xcb]
    // 0x54473c: r1 = Instance_DrawerThemeData
    //     0x54473c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd178] Obj!DrawerThemeData@8abef1
    //     0x544740: ldr             x1, [x1, #0x178]
    // 0x544744: StoreField: r0->field_cf = r1
    //     0x544744: stur            w1, [x0, #0xcf]
    // 0x544748: r1 = Instance_DropdownMenuThemeData
    //     0x544748: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DropdownMenuThemeData@8abed1
    //     0x54474c: ldr             x1, [x1, #0x180]
    // 0x544750: StoreField: r0->field_d3 = r1
    //     0x544750: stur            w1, [x0, #0xd3]
    // 0x544754: r1 = Instance_ElevatedButtonThemeData
    //     0x544754: add             x1, PP, #0xd, lsl #12  ; [pp+0xd188] Obj!ElevatedButtonThemeData@8abec1
    //     0x544758: ldr             x1, [x1, #0x188]
    // 0x54475c: StoreField: r0->field_d7 = r1
    //     0x54475c: stur            w1, [x0, #0xd7]
    // 0x544760: r1 = Instance_ExpansionTileThemeData
    //     0x544760: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] Obj!ExpansionTileThemeData@8abe81
    //     0x544764: ldr             x1, [x1, #0x190]
    // 0x544768: StoreField: r0->field_db = r1
    //     0x544768: stur            w1, [x0, #0xdb]
    // 0x54476c: ldur            x1, [fp, #-0x50]
    // 0x544770: StoreField: r0->field_df = r1
    //     0x544770: stur            w1, [x0, #0xdf]
    // 0x544774: r1 = Instance_FloatingActionButtonThemeData
    //     0x544774: add             x1, PP, #0xd, lsl #12  ; [pp+0xd198] Obj!FloatingActionButtonThemeData@8abe11
    //     0x544778: ldr             x1, [x1, #0x198]
    // 0x54477c: StoreField: r0->field_e3 = r1
    //     0x54477c: stur            w1, [x0, #0xe3]
    // 0x544780: r1 = Instance_IconButtonThemeData
    //     0x544780: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1a0] Obj!IconButtonThemeData@8abe01
    //     0x544784: ldr             x1, [x1, #0x1a0]
    // 0x544788: StoreField: r0->field_e7 = r1
    //     0x544788: stur            w1, [x0, #0xe7]
    // 0x54478c: r1 = Instance_ListTileThemeData
    //     0x54478c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1a8] Obj!ListTileThemeData@8abd01
    //     0x544790: ldr             x1, [x1, #0x1a8]
    // 0x544794: StoreField: r0->field_eb = r1
    //     0x544794: stur            w1, [x0, #0xeb]
    // 0x544798: r1 = Instance_MenuBarThemeData
    //     0x544798: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1b0] Obj!MenuBarThemeData@8abcf1
    //     0x54479c: ldr             x1, [x1, #0x1b0]
    // 0x5447a0: StoreField: r0->field_ef = r1
    //     0x5447a0: stur            w1, [x0, #0xef]
    // 0x5447a4: r1 = Instance_MenuButtonThemeData
    //     0x5447a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1b8] Obj!MenuButtonThemeData@8abcd1
    //     0x5447a8: ldr             x1, [x1, #0x1b8]
    // 0x5447ac: StoreField: r0->field_f3 = r1
    //     0x5447ac: stur            w1, [x0, #0xf3]
    // 0x5447b0: r1 = Instance_MenuThemeData
    //     0x5447b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c0] Obj!MenuThemeData@8abce1
    //     0x5447b4: ldr             x1, [x1, #0x1c0]
    // 0x5447b8: StoreField: r0->field_f7 = r1
    //     0x5447b8: stur            w1, [x0, #0xf7]
    // 0x5447bc: r1 = Instance_NavigationBarThemeData
    //     0x5447bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c8] Obj!NavigationBarThemeData@8abc91
    //     0x5447c0: ldr             x1, [x1, #0x1c8]
    // 0x5447c4: StoreField: r0->field_fb = r1
    //     0x5447c4: stur            w1, [x0, #0xfb]
    // 0x5447c8: r1 = Instance_NavigationDrawerThemeData
    //     0x5447c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1d0] Obj!NavigationDrawerThemeData@8abc61
    //     0x5447cc: ldr             x1, [x1, #0x1d0]
    // 0x5447d0: StoreField: r0->field_ff = r1
    //     0x5447d0: stur            w1, [x0, #0xff]
    // 0x5447d4: r1 = Instance_NavigationRailThemeData
    //     0x5447d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1d8] Obj!NavigationRailThemeData@8abc21
    //     0x5447d8: ldr             x1, [x1, #0x1d8]
    // 0x5447dc: r17 = 259
    //     0x5447dc: movz            x17, #0x103
    // 0x5447e0: str             w1, [x0, x17]
    // 0x5447e4: r1 = Instance_OutlinedButtonThemeData
    //     0x5447e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1e0] Obj!OutlinedButtonThemeData@8abc11
    //     0x5447e8: ldr             x1, [x1, #0x1e0]
    // 0x5447ec: r17 = 263
    //     0x5447ec: movz            x17, #0x107
    // 0x5447f0: str             w1, [x0, x17]
    // 0x5447f4: r1 = Instance_PopupMenuThemeData
    //     0x5447f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1e8] Obj!PopupMenuThemeData@8abbc1
    //     0x5447f8: ldr             x1, [x1, #0x1e8]
    // 0x5447fc: r17 = 267
    //     0x5447fc: movz            x17, #0x10b
    // 0x544800: str             w1, [x0, x17]
    // 0x544804: ldur            x1, [fp, #-0x38]
    // 0x544808: r17 = 271
    //     0x544808: movz            x17, #0x10f
    // 0x54480c: str             w1, [x0, x17]
    // 0x544810: r1 = Instance_RadioThemeData
    //     0x544810: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f0] Obj!RadioThemeData@8abb41
    //     0x544814: ldr             x1, [x1, #0x1f0]
    // 0x544818: r17 = 275
    //     0x544818: movz            x17, #0x113
    // 0x54481c: str             w1, [x0, x17]
    // 0x544820: r1 = Instance_SearchBarThemeData
    //     0x544820: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f8] Obj!SearchBarThemeData@8abac1
    //     0x544824: ldr             x1, [x1, #0x1f8]
    // 0x544828: r17 = 279
    //     0x544828: movz            x17, #0x117
    // 0x54482c: str             w1, [x0, x17]
    // 0x544830: r1 = Instance_SearchViewThemeData
    //     0x544830: add             x1, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!SearchViewThemeData@8aba81
    //     0x544834: ldr             x1, [x1, #0x200]
    // 0x544838: r17 = 283
    //     0x544838: movz            x17, #0x11b
    // 0x54483c: str             w1, [x0, x17]
    // 0x544840: r1 = Instance_SegmentedButtonThemeData
    //     0x544840: add             x1, PP, #0xd, lsl #12  ; [pp+0xd208] Obj!SegmentedButtonThemeData@8aba71
    //     0x544844: ldr             x1, [x1, #0x208]
    // 0x544848: r17 = 287
    //     0x544848: movz            x17, #0x11f
    // 0x54484c: str             w1, [x0, x17]
    // 0x544850: ldur            x1, [fp, #-0x28]
    // 0x544854: r17 = 291
    //     0x544854: movz            x17, #0x123
    // 0x544858: str             w1, [x0, x17]
    // 0x54485c: ldur            x1, [fp, #-0x20]
    // 0x544860: r17 = 295
    //     0x544860: movz            x17, #0x127
    // 0x544864: str             w1, [x0, x17]
    // 0x544868: r1 = Instance_SwitchThemeData
    //     0x544868: add             x1, PP, #0xd, lsl #12  ; [pp+0xd210] Obj!SwitchThemeData@8ab271
    //     0x54486c: ldr             x1, [x1, #0x210]
    // 0x544870: r17 = 299
    //     0x544870: movz            x17, #0x12b
    // 0x544874: str             w1, [x0, x17]
    // 0x544878: r1 = Instance_TabBarThemeData
    //     0x544878: add             x1, PP, #0xd, lsl #12  ; [pp+0xd218] Obj!TabBarThemeData@8ab221
    //     0x54487c: ldr             x1, [x1, #0x218]
    // 0x544880: r17 = 303
    //     0x544880: movz            x17, #0x12f
    // 0x544884: str             w1, [x0, x17]
    // 0x544888: ldur            x1, [fp, #-8]
    // 0x54488c: r17 = 307
    //     0x54488c: movz            x17, #0x133
    // 0x544890: str             w1, [x0, x17]
    // 0x544894: r1 = Instance_TextSelectionThemeData
    //     0x544894: add             x1, PP, #0xd, lsl #12  ; [pp+0xd220] Obj!TextSelectionThemeData@8ab1f1
    //     0x544898: ldr             x1, [x1, #0x220]
    // 0x54489c: r17 = 311
    //     0x54489c: movz            x17, #0x137
    // 0x5448a0: str             w1, [x0, x17]
    // 0x5448a4: r1 = Instance_TimePickerThemeData
    //     0x5448a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd228] Obj!TimePickerThemeData@8aaec1
    //     0x5448a8: ldr             x1, [x1, #0x228]
    // 0x5448ac: r17 = 315
    //     0x5448ac: movz            x17, #0x13b
    // 0x5448b0: str             w1, [x0, x17]
    // 0x5448b4: r1 = Instance_ToggleButtonsThemeData
    //     0x5448b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd230] Obj!ToggleButtonsThemeData@8aae71
    //     0x5448b8: ldr             x1, [x1, #0x230]
    // 0x5448bc: r17 = 319
    //     0x5448bc: movz            x17, #0x13f
    // 0x5448c0: str             w1, [x0, x17]
    // 0x5448c4: r1 = Instance_TooltipThemeData
    //     0x5448c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd238] Obj!TooltipThemeData@8aae21
    //     0x5448c8: ldr             x1, [x1, #0x238]
    // 0x5448cc: r17 = 323
    //     0x5448cc: movz            x17, #0x143
    // 0x5448d0: str             w1, [x0, x17]
    // 0x5448d4: ldur            x1, [fp, #-0x78]
    // 0x5448d8: r17 = 331
    //     0x5448d8: movz            x17, #0x14b
    // 0x5448dc: str             w1, [x0, x17]
    // 0x5448e0: ldur            x1, [fp, #-0x10]
    // 0x5448e4: r17 = 335
    //     0x5448e4: movz            x17, #0x14f
    // 0x5448e8: str             w1, [x0, x17]
    // 0x5448ec: r1 = Instance_ButtonBarThemeData
    //     0x5448ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd240] Obj!ButtonBarThemeData@8ac321
    //     0x5448f0: ldr             x1, [x1, #0x240]
    // 0x5448f4: r17 = 327
    //     0x5448f4: movz            x17, #0x147
    // 0x5448f8: str             w1, [x0, x17]
    // 0x5448fc: LeaveFrame
    //     0x5448fc: mov             SP, fp
    //     0x544900: ldp             fp, lr, [SP], #0x10
    // 0x544904: ret
    //     0x544904: ret             
    // 0x544908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544908: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54490c: b               #0x543a38
    // 0x544910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544910: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544914: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544918: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54491c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544920: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544924: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544928: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54492c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544930: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544934: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544938: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54493c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544940: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544944: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544948: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54494c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x544a60, size: 0xb0
    // 0x544a60: EnterFrame
    //     0x544a60: stp             fp, lr, [SP, #-0x10]!
    //     0x544a64: mov             fp, SP
    // 0x544a68: AllocStack(0x18)
    //     0x544a68: sub             SP, SP, #0x18
    // 0x544a6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x544a6c: stur            x1, [fp, #-8]
    // 0x544a70: CheckStackOverflow
    //     0x544a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544a74: cmp             SP, x16
    //     0x544a78: b.ls            #0x544b04
    // 0x544a7c: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x544a7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd248] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x544a80: ldr             x16, [x16, #0x248]
    // 0x544a84: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x544a88: stp             lr, x16, [SP]
    // 0x544a8c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x544a8c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x544a90: r0 = Map._fromLiteral()
    //     0x544a90: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x544a94: mov             x1, x0
    // 0x544a98: ldur            x0, [fp, #-8]
    // 0x544a9c: LoadField: r2 = r0->field_b
    //     0x544a9c: ldur            w2, [x0, #0xb]
    // 0x544aa0: r0 = LoadInt32Instr(r2)
    //     0x544aa0: sbfx            x0, x2, #1, #0x1f
    // 0x544aa4: cmp             x0, #0
    // 0x544aa8: b.gt            #0x544aec
    // 0x544aac: r16 = <Object, ThemeExtension>
    //     0x544aac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd250] TypeArguments: <Object, ThemeExtension>
    //     0x544ab0: ldr             x16, [x16, #0x250]
    // 0x544ab4: stp             x1, x16, [SP]
    // 0x544ab8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x544ab8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x544abc: r0 = LinkedHashMap.from()
    //     0x544abc: bl              #0x438b9c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x544ac0: r1 = <Object, ThemeExtension>
    //     0x544ac0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd250] TypeArguments: <Object, ThemeExtension>
    //     0x544ac4: ldr             x1, [x1, #0x250]
    // 0x544ac8: stur            x0, [fp, #-8]
    // 0x544acc: r0 = UnmodifiableMapView()
    //     0x544acc: bl              #0x4225b0  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x544ad0: mov             x1, x0
    // 0x544ad4: ldur            x0, [fp, #-8]
    // 0x544ad8: StoreField: r1->field_b = r0
    //     0x544ad8: stur            w0, [x1, #0xb]
    // 0x544adc: mov             x0, x1
    // 0x544ae0: LeaveFrame
    //     0x544ae0: mov             SP, fp
    //     0x544ae4: ldp             fp, lr, [SP], #0x10
    // 0x544ae8: ret
    //     0x544ae8: ret             
    // 0x544aec: r1 = 0
    //     0x544aec: movz            x1, #0
    // 0x544af0: cmp             x1, x0
    // 0x544af4: b.hs            #0x544b0c
    // 0x544af8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x544af8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x544afc: r0 = Throw()
    //     0x544afc: bl              #0x89e630  ; ThrowStub
    // 0x544b00: brk             #0
    // 0x544b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544b04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544b08: b               #0x544a7c
    // 0x544b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x544b0c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x544bb8, size: 0x138
    // 0x544bb8: EnterFrame
    //     0x544bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x544bbc: mov             fp, SP
    // 0x544bc0: AllocStack(0x40)
    //     0x544bc0: sub             SP, SP, #0x40
    // 0x544bc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x544bc4: stur            x1, [fp, #-8]
    // 0x544bc8: CheckStackOverflow
    //     0x544bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544bcc: cmp             SP, x16
    //     0x544bd0: b.ls            #0x544ce0
    // 0x544bd4: r16 = <Type, Adaptation<Object>>
    //     0x544bd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <Type, Adaptation<Object>>
    //     0x544bd8: ldr             x16, [x16, #0x258]
    // 0x544bdc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x544be0: stp             lr, x16, [SP]
    // 0x544be4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x544be4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x544be8: r0 = Map._fromLiteral()
    //     0x544be8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x544bec: mov             x3, x0
    // 0x544bf0: ldur            x0, [fp, #-8]
    // 0x544bf4: stur            x3, [fp, #-0x28]
    // 0x544bf8: LoadField: r1 = r0->field_b
    //     0x544bf8: ldur            w1, [x0, #0xb]
    // 0x544bfc: r4 = LoadInt32Instr(r1)
    //     0x544bfc: sbfx            x4, x1, #1, #0x1f
    // 0x544c00: stur            x4, [fp, #-0x20]
    // 0x544c04: r1 = 0
    //     0x544c04: movz            x1, #0
    // 0x544c08: CheckStackOverflow
    //     0x544c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544c0c: cmp             SP, x16
    //     0x544c10: b.ls            #0x544ce8
    // 0x544c14: LoadField: r2 = r0->field_b
    //     0x544c14: ldur            w2, [x0, #0xb]
    // 0x544c18: r5 = LoadInt32Instr(r2)
    //     0x544c18: sbfx            x5, x2, #1, #0x1f
    // 0x544c1c: cmp             x4, x5
    // 0x544c20: b.ne            #0x544cc4
    // 0x544c24: cmp             x1, x5
    // 0x544c28: b.ge            #0x544cb4
    // 0x544c2c: LoadField: r2 = r0->field_f
    //     0x544c2c: ldur            w2, [x0, #0xf]
    // 0x544c30: DecompressPointer r2
    //     0x544c30: add             x2, x2, HEAP, lsl #32
    // 0x544c34: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x544c34: add             x16, x2, x1, lsl #2
    //     0x544c38: ldur            w5, [x16, #0xf]
    // 0x544c3c: DecompressPointer r5
    //     0x544c3c: add             x5, x5, HEAP, lsl #32
    // 0x544c40: stur            x5, [fp, #-0x18]
    // 0x544c44: add             x6, x1, #1
    // 0x544c48: stur            x6, [fp, #-0x10]
    // 0x544c4c: LoadField: r2 = r5->field_7
    //     0x544c4c: ldur            w2, [x5, #7]
    // 0x544c50: DecompressPointer r2
    //     0x544c50: add             x2, x2, HEAP, lsl #32
    // 0x544c54: r1 = Null
    //     0x544c54: mov             x1, NULL
    // 0x544c58: r3 = X0
    //     0x544c58: ldr             x3, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x544c5c: r0 = InstantiateTypeNonNullableClassTypeParameter()
    //     0x544c5c: bl              #0x89e534  ; InstantiateTypeNonNullableClassTypeParameterStub
    // 0x544c60: mov             x1, x0
    // 0x544c64: stur            x1, [fp, #-0x30]
    // 0x544c68: r0 = LoadClassIdInstr(r1)
    //     0x544c68: ldur            x0, [x1, #-1]
    //     0x544c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x544c70: str             x1, [SP]
    // 0x544c74: r0 = GDT[cid_x0 + 0x211b]()
    //     0x544c74: movz            x17, #0x211b
    //     0x544c78: add             lr, x0, x17
    //     0x544c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x544c80: blr             lr
    // 0x544c84: r5 = LoadInt32Instr(r0)
    //     0x544c84: sbfx            x5, x0, #1, #0x1f
    //     0x544c88: tbz             w0, #0, #0x544c90
    //     0x544c8c: ldur            x5, [x0, #7]
    // 0x544c90: ldur            x1, [fp, #-0x28]
    // 0x544c94: ldur            x2, [fp, #-0x30]
    // 0x544c98: ldur            x3, [fp, #-0x18]
    // 0x544c9c: r0 = _set()
    //     0x544c9c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x544ca0: ldur            x1, [fp, #-0x10]
    // 0x544ca4: ldur            x0, [fp, #-8]
    // 0x544ca8: ldur            x3, [fp, #-0x28]
    // 0x544cac: ldur            x4, [fp, #-0x20]
    // 0x544cb0: b               #0x544c08
    // 0x544cb4: ldur            x0, [fp, #-0x28]
    // 0x544cb8: LeaveFrame
    //     0x544cb8: mov             SP, fp
    //     0x544cbc: ldp             fp, lr, [SP], #0x10
    // 0x544cc0: ret
    //     0x544cc0: ret             
    // 0x544cc4: r0 = ConcurrentModificationError()
    //     0x544cc4: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x544cc8: mov             x1, x0
    // 0x544ccc: ldur            x0, [fp, #-8]
    // 0x544cd0: StoreField: r1->field_b = r0
    //     0x544cd0: stur            w0, [x1, #0xb]
    // 0x544cd4: mov             x0, x1
    // 0x544cd8: r0 = Throw()
    //     0x544cd8: bl              #0x89e630  ; ThrowStub
    // 0x544cdc: brk             #0
    // 0x544ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544ce0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544ce4: b               #0x544bd4
    // 0x544ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544ce8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544cec: b               #0x544c14
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x545bcc, size: 0x70
    // 0x545bcc: EnterFrame
    //     0x545bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x545bd0: mov             fp, SP
    // 0x545bd4: CheckStackOverflow
    //     0x545bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x545bd8: cmp             SP, x16
    //     0x545bdc: b.ls            #0x545c34
    // 0x545be0: r0 = LoadClassIdInstr(r1)
    //     0x545be0: ldur            x0, [x1, #-1]
    //     0x545be4: ubfx            x0, x0, #0xc, #0x14
    // 0x545be8: r0 = GDT[cid_x0 + -0xf59]()
    //     0x545be8: sub             lr, x0, #0xf59
    //     0x545bec: ldr             lr, [x21, lr, lsl #3]
    //     0x545bf0: blr             lr
    // 0x545bf4: mov             v1.16b, v0.16b
    // 0x545bf8: d0 = 0.050000
    //     0x545bf8: ldr             d0, [PP, #0x6b88]  ; [pp+0x6b88] IMM: double(0.05) from 0x3fa999999999999a
    // 0x545bfc: fadd            d2, d1, d0
    // 0x545c00: fmul            d0, d2, d2
    // 0x545c04: d1 = 0.150000
    //     0x545c04: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x545c08: ldr             d1, [x17, #0x2b8]
    // 0x545c0c: fcmp            d0, d1
    // 0x545c10: b.le            #0x545c24
    // 0x545c14: r0 = Instance_Brightness
    //     0x545c14: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x545c18: LeaveFrame
    //     0x545c18: mov             SP, fp
    //     0x545c1c: ldp             fp, lr, [SP], #0x10
    // 0x545c20: ret
    //     0x545c20: ret             
    // 0x545c24: r0 = Instance_Brightness
    //     0x545c24: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x545c28: LeaveFrame
    //     0x545c28: mov             SP, fp
    //     0x545c2c: ldp             fp, lr, [SP], #0x10
    // 0x545c30: ret
    //     0x545c30: ret             
    // 0x545c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545c34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545c38: b               #0x545be0
  }
  factory ThemeData ThemeData.light() {
    // ** addr: 0x5562f8, size: 0x40
    // 0x5562f8: EnterFrame
    //     0x5562f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5562fc: mov             fp, SP
    // 0x556300: AllocStack(0x10)
    //     0x556300: sub             SP, SP, #0x10
    // 0x556304: CheckStackOverflow
    //     0x556304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x556308: cmp             SP, x16
    //     0x55630c: b.ls            #0x556330
    // 0x556310: r16 = Instance_Brightness
    //     0x556310: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x556314: stp             NULL, x16, [SP]
    // 0x556318: r4 = const [0, 0x2, 0x2, 0, brightness, 0, useMaterial3, 0x1, null]
    //     0x556318: add             x4, PP, #0xe, lsl #12  ; [pp+0xe1a8] List(9) [0, 0x2, 0x2, 0, "brightness", 0, "useMaterial3", 0x1, Null]
    //     0x55631c: ldr             x4, [x4, #0x1a8]
    // 0x556320: r0 = ThemeData()
    //     0x556320: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x556324: LeaveFrame
    //     0x556324: mov             SP, fp
    //     0x556328: ldp             fp, lr, [SP], #0x10
    // 0x55632c: ret
    //     0x55632c: ret             
    // 0x556330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556334: b               #0x556310
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0x5887d0, size: 0xd0
    // 0x5887d0: EnterFrame
    //     0x5887d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5887d4: mov             fp, SP
    // 0x5887d8: AllocStack(0x10)
    //     0x5887d8: sub             SP, SP, #0x10
    // 0x5887dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5887dc: ldur            w0, [x4, #0xf]
    //     0x5887e0: cbnz            w0, #0x5887ec
    //     0x5887e4: mov             x3, NULL
    //     0x5887e8: b               #0x5887fc
    //     0x5887ec: ldur            w0, [x4, #0x17]
    //     0x5887f0: add             x1, fp, w0, sxtw #2
    //     0x5887f4: ldr             x1, [x1, #0x10]
    //     0x5887f8: mov             x3, x1
    //     0x5887fc: ldr             x0, [fp, #0x10]
    //     0x588800: stur            x3, [fp, #-0x10]
    // 0x588804: CheckStackOverflow
    //     0x588804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588808: cmp             SP, x16
    //     0x58880c: b.ls            #0x588898
    // 0x588810: LoadField: r4 = r0->field_13
    //     0x588810: ldur            w4, [x0, #0x13]
    // 0x588814: DecompressPointer r4
    //     0x588814: add             x4, x4, HEAP, lsl #32
    // 0x588818: mov             x1, x3
    // 0x58881c: stur            x4, [fp, #-8]
    // 0x588820: r2 = Null
    //     0x588820: mov             x2, NULL
    // 0x588824: r3 = Y0
    //     0x588824: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c320] TypeParameter: Y0
    //     0x588828: ldr             x3, [x3, #0x320]
    // 0x58882c: r0 = InstantiateTypeNonNullableFunctionTypeParameter()
    //     0x58882c: bl              #0x89e46c  ; InstantiateTypeNonNullableFunctionTypeParameterStub
    // 0x588830: ldur            x1, [fp, #-8]
    // 0x588834: mov             x2, x0
    // 0x588838: r0 = _getValueOrData()
    //     0x588838: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58883c: mov             x1, x0
    // 0x588840: ldur            x0, [fp, #-8]
    // 0x588844: LoadField: r2 = r0->field_f
    //     0x588844: ldur            w2, [x0, #0xf]
    // 0x588848: DecompressPointer r2
    //     0x588848: add             x2, x2, HEAP, lsl #32
    // 0x58884c: cmp             w2, w1
    // 0x588850: b.ne            #0x58885c
    // 0x588854: r3 = Null
    //     0x588854: mov             x3, NULL
    // 0x588858: b               #0x588860
    // 0x58885c: mov             x3, x1
    // 0x588860: mov             x0, x3
    // 0x588864: ldur            x1, [fp, #-0x10]
    // 0x588868: stur            x3, [fp, #-8]
    // 0x58886c: r2 = Null
    //     0x58886c: mov             x2, NULL
    // 0x588870: r8 = Adaptation<Y0>?
    //     0x588870: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c328] Type: Adaptation<Y0>?
    //     0x588874: ldr             x8, [x8, #0x328]
    // 0x588878: LoadField: r9 = r8->field_7
    //     0x588878: ldur            x9, [x8, #7]
    // 0x58887c: r3 = Null
    //     0x58887c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c330] Null
    //     0x588880: ldr             x3, [x3, #0x330]
    // 0x588884: blr             x9
    // 0x588888: ldur            x0, [fp, #-8]
    // 0x58888c: LeaveFrame
    //     0x58888c: mov             SP, fp
    //     0x588890: ldp             fp, lr, [SP], #0x10
    // 0x588894: ret
    //     0x588894: ret             
    // 0x588898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58889c: b               #0x588810
  }
  factory ThemeData ThemeData.dark() {
    // ** addr: 0x5893fc, size: 0x40
    // 0x5893fc: EnterFrame
    //     0x5893fc: stp             fp, lr, [SP, #-0x10]!
    //     0x589400: mov             fp, SP
    // 0x589404: AllocStack(0x10)
    //     0x589404: sub             SP, SP, #0x10
    // 0x589408: CheckStackOverflow
    //     0x589408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58940c: cmp             SP, x16
    //     0x589410: b.ls            #0x589434
    // 0x589414: r16 = Instance_Brightness
    //     0x589414: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x589418: stp             NULL, x16, [SP]
    // 0x58941c: r4 = const [0, 0x2, 0x2, 0, brightness, 0, useMaterial3, 0x1, null]
    //     0x58941c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe1a8] List(9) [0, 0x2, 0x2, 0, "brightness", 0, "useMaterial3", 0x1, Null]
    //     0x589420: ldr             x4, [x4, #0x1a8]
    // 0x589424: r0 = ThemeData()
    //     0x589424: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x589428: LeaveFrame
    //     0x589428: mov             SP, fp
    //     0x58942c: ldp             fp, lr, [SP], #0x10
    // 0x589430: ret
    //     0x589430: ret             
    // 0x589434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589438: b               #0x589414
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x76d880, size: 0x1384
    // 0x76d880: EnterFrame
    //     0x76d880: stp             fp, lr, [SP, #-0x10]!
    //     0x76d884: mov             fp, SP
    // 0x76d888: AllocStack(0x290)
    //     0x76d888: sub             SP, SP, #0x290
    // 0x76d88c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x76d88c: mov             x3, x1
    //     0x76d890: mov             x0, x2
    //     0x76d894: stur            x1, [fp, #-0x18]
    //     0x76d898: stur            x2, [fp, #-0x20]
    //     0x76d89c: movn            x17, #0x28f
    // 0x76d89c: r17 = -656
    // 0x76d8a0: str             d0, [fp, x17]
    // 0x76d8a4: CheckStackOverflow
    //     0x76d8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d8a8: cmp             SP, x16
    //     0x76d8ac: b.ls            #0x76ebd0
    // 0x76d8b0: cmp             w3, w0
    // 0x76d8b4: b.ne            #0x76d8c8
    // 0x76d8b8: mov             x0, x3
    // 0x76d8bc: LeaveFrame
    //     0x76d8bc: mov             SP, fp
    //     0x76d8c0: ldp             fp, lr, [SP], #0x10
    // 0x76d8c4: ret
    //     0x76d8c4: ret             
    // 0x76d8c8: d1 = 0.500000
    //     0x76d8c8: fmov            d1, #0.50000000
    // 0x76d8cc: fcmp            d1, d0
    // 0x76d8d0: b.le            #0x76d8e4
    // 0x76d8d4: LoadField: r1 = r3->field_13
    //     0x76d8d4: ldur            w1, [x3, #0x13]
    // 0x76d8d8: DecompressPointer r1
    //     0x76d8d8: add             x1, x1, HEAP, lsl #32
    // 0x76d8dc: mov             x4, x1
    // 0x76d8e0: b               #0x76d8f0
    // 0x76d8e4: LoadField: r1 = r0->field_13
    //     0x76d8e4: ldur            w1, [x0, #0x13]
    // 0x76d8e8: DecompressPointer r1
    //     0x76d8e8: add             x1, x1, HEAP, lsl #32
    // 0x76d8ec: mov             x4, x1
    // 0x76d8f0: stur            x4, [fp, #-0x10]
    // 0x76d8f4: fcmp            d1, d0
    // 0x76d8f8: b.le            #0x76d90c
    // 0x76d8fc: LoadField: r1 = r3->field_7
    //     0x76d8fc: ldur            w1, [x3, #7]
    // 0x76d900: DecompressPointer r1
    //     0x76d900: add             x1, x1, HEAP, lsl #32
    // 0x76d904: mov             x5, x1
    // 0x76d908: b               #0x76d918
    // 0x76d90c: LoadField: r1 = r0->field_7
    //     0x76d90c: ldur            w1, [x0, #7]
    // 0x76d910: DecompressPointer r1
    //     0x76d910: add             x1, x1, HEAP, lsl #32
    // 0x76d914: mov             x5, x1
    // 0x76d918: mov             x1, x3
    // 0x76d91c: mov             x2, x0
    // 0x76d920: stur            x5, [fp, #-8]
    // 0x76d924: r0 = _lerpThemeExtensions()
    //     0x76d924: bl              #0x779384  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x76d928: r17 = -656
    //     0x76d928: movn            x17, #0x28f
    // 0x76d92c: ldr             d1, [fp, x17]
    // 0x76d930: d2 = 0.500000
    //     0x76d930: fmov            d2, #0.50000000
    // 0x76d934: stur            x0, [fp, #-0x38]
    // 0x76d938: fcmp            d2, d1
    // 0x76d93c: b.le            #0x76d958
    // 0x76d940: ldur            x3, [fp, #-0x18]
    // 0x76d944: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x76d944: ldur            w1, [x3, #0x17]
    // 0x76d948: DecompressPointer r1
    //     0x76d948: add             x1, x1, HEAP, lsl #32
    // 0x76d94c: mov             x5, x1
    // 0x76d950: ldur            x4, [fp, #-0x20]
    // 0x76d954: b               #0x76d96c
    // 0x76d958: ldur            x3, [fp, #-0x18]
    // 0x76d95c: ldur            x4, [fp, #-0x20]
    // 0x76d960: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x76d960: ldur            w1, [x4, #0x17]
    // 0x76d964: DecompressPointer r1
    //     0x76d964: add             x1, x1, HEAP, lsl #32
    // 0x76d968: mov             x5, x1
    // 0x76d96c: stur            x5, [fp, #-0x30]
    // 0x76d970: fcmp            d2, d1
    // 0x76d974: b.le            #0x76d988
    // 0x76d978: LoadField: r1 = r3->field_1b
    //     0x76d978: ldur            w1, [x3, #0x1b]
    // 0x76d97c: DecompressPointer r1
    //     0x76d97c: add             x1, x1, HEAP, lsl #32
    // 0x76d980: mov             x6, x1
    // 0x76d984: b               #0x76d994
    // 0x76d988: LoadField: r1 = r4->field_1b
    //     0x76d988: ldur            w1, [x4, #0x1b]
    // 0x76d98c: DecompressPointer r1
    //     0x76d98c: add             x1, x1, HEAP, lsl #32
    // 0x76d990: mov             x6, x1
    // 0x76d994: stur            x6, [fp, #-0x28]
    // 0x76d998: LoadField: r1 = r3->field_27
    //     0x76d998: ldur            w1, [x3, #0x27]
    // 0x76d99c: DecompressPointer r1
    //     0x76d99c: add             x1, x1, HEAP, lsl #32
    // 0x76d9a0: LoadField: r2 = r4->field_27
    //     0x76d9a0: ldur            w2, [x4, #0x27]
    // 0x76d9a4: DecompressPointer r2
    //     0x76d9a4: add             x2, x2, HEAP, lsl #32
    // 0x76d9a8: mov             v0.16b, v1.16b
    // 0x76d9ac: r0 = lerp()
    //     0x76d9ac: bl              #0x779248  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x76d9b0: r17 = -656
    //     0x76d9b0: movn            x17, #0x28f
    // 0x76d9b4: ldr             d1, [fp, x17]
    // 0x76d9b8: d2 = 0.500000
    //     0x76d9b8: fmov            d2, #0.50000000
    // 0x76d9bc: stur            x0, [fp, #-0x50]
    // 0x76d9c0: fcmp            d2, d1
    // 0x76d9c4: b.le            #0x76d9e0
    // 0x76d9c8: ldur            x3, [fp, #-0x18]
    // 0x76d9cc: LoadField: r1 = r3->field_2b
    //     0x76d9cc: ldur            w1, [x3, #0x2b]
    // 0x76d9d0: DecompressPointer r1
    //     0x76d9d0: add             x1, x1, HEAP, lsl #32
    // 0x76d9d4: mov             x5, x1
    // 0x76d9d8: ldur            x4, [fp, #-0x20]
    // 0x76d9dc: b               #0x76d9f4
    // 0x76d9e0: ldur            x3, [fp, #-0x18]
    // 0x76d9e4: ldur            x4, [fp, #-0x20]
    // 0x76d9e8: LoadField: r1 = r4->field_2b
    //     0x76d9e8: ldur            w1, [x4, #0x2b]
    // 0x76d9ec: DecompressPointer r1
    //     0x76d9ec: add             x1, x1, HEAP, lsl #32
    // 0x76d9f0: mov             x5, x1
    // 0x76d9f4: stur            x5, [fp, #-0x48]
    // 0x76d9f8: fcmp            d2, d1
    // 0x76d9fc: b.le            #0x76da10
    // 0x76da00: LoadField: r1 = r3->field_2f
    //     0x76da00: ldur            w1, [x3, #0x2f]
    // 0x76da04: DecompressPointer r1
    //     0x76da04: add             x1, x1, HEAP, lsl #32
    // 0x76da08: mov             x6, x1
    // 0x76da0c: b               #0x76da1c
    // 0x76da10: LoadField: r1 = r4->field_2f
    //     0x76da10: ldur            w1, [x4, #0x2f]
    // 0x76da14: DecompressPointer r1
    //     0x76da14: add             x1, x1, HEAP, lsl #32
    // 0x76da18: mov             x6, x1
    // 0x76da1c: stur            x6, [fp, #-0x40]
    // 0x76da20: LoadField: r1 = r3->field_33
    //     0x76da20: ldur            w1, [x3, #0x33]
    // 0x76da24: DecompressPointer r1
    //     0x76da24: add             x1, x1, HEAP, lsl #32
    // 0x76da28: LoadField: r2 = r4->field_33
    //     0x76da28: ldur            w2, [x4, #0x33]
    // 0x76da2c: DecompressPointer r2
    //     0x76da2c: add             x2, x2, HEAP, lsl #32
    // 0x76da30: mov             v0.16b, v1.16b
    // 0x76da34: r0 = lerp()
    //     0x76da34: bl              #0x779008  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x76da38: mov             x4, x0
    // 0x76da3c: ldur            x0, [fp, #-0x18]
    // 0x76da40: stur            x4, [fp, #-0x60]
    // 0x76da44: LoadField: r1 = r0->field_37
    //     0x76da44: ldur            w1, [x0, #0x37]
    // 0x76da48: DecompressPointer r1
    //     0x76da48: add             x1, x1, HEAP, lsl #32
    // 0x76da4c: ldur            x5, [fp, #-0x20]
    // 0x76da50: LoadField: r2 = r5->field_37
    //     0x76da50: ldur            w2, [x5, #0x37]
    // 0x76da54: DecompressPointer r2
    //     0x76da54: add             x2, x2, HEAP, lsl #32
    // 0x76da58: r17 = -656
    //     0x76da58: movn            x17, #0x28f
    // 0x76da5c: ldr             d0, [fp, x17]
    // 0x76da60: r6 = inline_Allocate_Double()
    //     0x76da60: ldp             x6, x3, [THR, #0x60]  ; THR::top
    //     0x76da64: add             x6, x6, #0x10
    //     0x76da68: cmp             x3, x6
    //     0x76da6c: b.ls            #0x76ebd8
    //     0x76da70: str             x6, [THR, #0x60]  ; THR::top
    //     0x76da74: sub             x6, x6, #0xf
    //     0x76da78: movz            x3, #0xe19c
    //     0x76da7c: movk            x3, #0x3, lsl #16
    //     0x76da80: stur            x3, [x6, #-1]
    // 0x76da84: dmb             ishst
    // 0x76da88: StoreField: r6->field_7 = d0
    //     0x76da88: stur            d0, [x6, #7]
    // 0x76da8c: mov             x3, x6
    // 0x76da90: stur            x6, [fp, #-0x58]
    // 0x76da94: r0 = lerp()
    //     0x76da94: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76da98: mov             x4, x0
    // 0x76da9c: ldur            x0, [fp, #-0x18]
    // 0x76daa0: stur            x4, [fp, #-0x68]
    // 0x76daa4: LoadField: r1 = r0->field_3b
    //     0x76daa4: ldur            w1, [x0, #0x3b]
    // 0x76daa8: DecompressPointer r1
    //     0x76daa8: add             x1, x1, HEAP, lsl #32
    // 0x76daac: ldur            x5, [fp, #-0x20]
    // 0x76dab0: LoadField: r2 = r5->field_3b
    //     0x76dab0: ldur            w2, [x5, #0x3b]
    // 0x76dab4: DecompressPointer r2
    //     0x76dab4: add             x2, x2, HEAP, lsl #32
    // 0x76dab8: ldur            x3, [fp, #-0x58]
    // 0x76dabc: r0 = lerp()
    //     0x76dabc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dac0: mov             x3, x0
    // 0x76dac4: ldur            x0, [fp, #-0x18]
    // 0x76dac8: stur            x3, [fp, #-0x70]
    // 0x76dacc: LoadField: r1 = r0->field_3f
    //     0x76dacc: ldur            w1, [x0, #0x3f]
    // 0x76dad0: DecompressPointer r1
    //     0x76dad0: add             x1, x1, HEAP, lsl #32
    // 0x76dad4: ldur            x4, [fp, #-0x20]
    // 0x76dad8: LoadField: r2 = r4->field_3f
    //     0x76dad8: ldur            w2, [x4, #0x3f]
    // 0x76dadc: DecompressPointer r2
    //     0x76dadc: add             x2, x2, HEAP, lsl #32
    // 0x76dae0: r17 = -656
    //     0x76dae0: movn            x17, #0x28f
    // 0x76dae4: ldr             d0, [fp, x17]
    // 0x76dae8: r0 = lerp()
    //     0x76dae8: bl              #0x778088  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x76daec: mov             x4, x0
    // 0x76daf0: ldur            x0, [fp, #-0x18]
    // 0x76daf4: stur            x4, [fp, #-0x78]
    // 0x76daf8: LoadField: r1 = r0->field_43
    //     0x76daf8: ldur            w1, [x0, #0x43]
    // 0x76dafc: DecompressPointer r1
    //     0x76dafc: add             x1, x1, HEAP, lsl #32
    // 0x76db00: ldur            x5, [fp, #-0x20]
    // 0x76db04: LoadField: r2 = r5->field_43
    //     0x76db04: ldur            w2, [x5, #0x43]
    // 0x76db08: DecompressPointer r2
    //     0x76db08: add             x2, x2, HEAP, lsl #32
    // 0x76db0c: ldur            x3, [fp, #-0x58]
    // 0x76db10: r0 = lerp()
    //     0x76db10: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76db14: mov             x4, x0
    // 0x76db18: ldur            x0, [fp, #-0x18]
    // 0x76db1c: stur            x4, [fp, #-0x80]
    // 0x76db20: LoadField: r1 = r0->field_47
    //     0x76db20: ldur            w1, [x0, #0x47]
    // 0x76db24: DecompressPointer r1
    //     0x76db24: add             x1, x1, HEAP, lsl #32
    // 0x76db28: ldur            x5, [fp, #-0x20]
    // 0x76db2c: LoadField: r2 = r5->field_47
    //     0x76db2c: ldur            w2, [x5, #0x47]
    // 0x76db30: DecompressPointer r2
    //     0x76db30: add             x2, x2, HEAP, lsl #32
    // 0x76db34: ldur            x3, [fp, #-0x58]
    // 0x76db38: r0 = lerp()
    //     0x76db38: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76db3c: mov             x4, x0
    // 0x76db40: ldur            x0, [fp, #-0x18]
    // 0x76db44: stur            x4, [fp, #-0x88]
    // 0x76db48: LoadField: r1 = r0->field_4b
    //     0x76db48: ldur            w1, [x0, #0x4b]
    // 0x76db4c: DecompressPointer r1
    //     0x76db4c: add             x1, x1, HEAP, lsl #32
    // 0x76db50: ldur            x5, [fp, #-0x20]
    // 0x76db54: LoadField: r2 = r5->field_4b
    //     0x76db54: ldur            w2, [x5, #0x4b]
    // 0x76db58: DecompressPointer r2
    //     0x76db58: add             x2, x2, HEAP, lsl #32
    // 0x76db5c: ldur            x3, [fp, #-0x58]
    // 0x76db60: r0 = lerp()
    //     0x76db60: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76db64: mov             x4, x0
    // 0x76db68: ldur            x0, [fp, #-0x18]
    // 0x76db6c: stur            x4, [fp, #-0x90]
    // 0x76db70: LoadField: r1 = r0->field_4f
    //     0x76db70: ldur            w1, [x0, #0x4f]
    // 0x76db74: DecompressPointer r1
    //     0x76db74: add             x1, x1, HEAP, lsl #32
    // 0x76db78: ldur            x5, [fp, #-0x20]
    // 0x76db7c: LoadField: r2 = r5->field_4f
    //     0x76db7c: ldur            w2, [x5, #0x4f]
    // 0x76db80: DecompressPointer r2
    //     0x76db80: add             x2, x2, HEAP, lsl #32
    // 0x76db84: ldur            x3, [fp, #-0x58]
    // 0x76db88: r0 = lerp()
    //     0x76db88: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76db8c: mov             x4, x0
    // 0x76db90: ldur            x0, [fp, #-0x18]
    // 0x76db94: stur            x4, [fp, #-0x98]
    // 0x76db98: LoadField: r1 = r0->field_53
    //     0x76db98: ldur            w1, [x0, #0x53]
    // 0x76db9c: DecompressPointer r1
    //     0x76db9c: add             x1, x1, HEAP, lsl #32
    // 0x76dba0: ldur            x5, [fp, #-0x20]
    // 0x76dba4: LoadField: r2 = r5->field_53
    //     0x76dba4: ldur            w2, [x5, #0x53]
    // 0x76dba8: DecompressPointer r2
    //     0x76dba8: add             x2, x2, HEAP, lsl #32
    // 0x76dbac: ldur            x3, [fp, #-0x58]
    // 0x76dbb0: r0 = lerp()
    //     0x76dbb0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dbb4: mov             x4, x0
    // 0x76dbb8: ldur            x0, [fp, #-0x18]
    // 0x76dbbc: stur            x4, [fp, #-0xa0]
    // 0x76dbc0: LoadField: r1 = r0->field_57
    //     0x76dbc0: ldur            w1, [x0, #0x57]
    // 0x76dbc4: DecompressPointer r1
    //     0x76dbc4: add             x1, x1, HEAP, lsl #32
    // 0x76dbc8: ldur            x5, [fp, #-0x20]
    // 0x76dbcc: LoadField: r2 = r5->field_57
    //     0x76dbcc: ldur            w2, [x5, #0x57]
    // 0x76dbd0: DecompressPointer r2
    //     0x76dbd0: add             x2, x2, HEAP, lsl #32
    // 0x76dbd4: ldur            x3, [fp, #-0x58]
    // 0x76dbd8: r0 = lerp()
    //     0x76dbd8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dbdc: mov             x4, x0
    // 0x76dbe0: ldur            x0, [fp, #-0x18]
    // 0x76dbe4: stur            x4, [fp, #-0xa8]
    // 0x76dbe8: LoadField: r1 = r0->field_5b
    //     0x76dbe8: ldur            w1, [x0, #0x5b]
    // 0x76dbec: DecompressPointer r1
    //     0x76dbec: add             x1, x1, HEAP, lsl #32
    // 0x76dbf0: ldur            x5, [fp, #-0x20]
    // 0x76dbf4: LoadField: r2 = r5->field_5b
    //     0x76dbf4: ldur            w2, [x5, #0x5b]
    // 0x76dbf8: DecompressPointer r2
    //     0x76dbf8: add             x2, x2, HEAP, lsl #32
    // 0x76dbfc: ldur            x3, [fp, #-0x58]
    // 0x76dc00: r0 = lerp()
    //     0x76dc00: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dc04: mov             x4, x0
    // 0x76dc08: ldur            x0, [fp, #-0x18]
    // 0x76dc0c: stur            x4, [fp, #-0xb0]
    // 0x76dc10: LoadField: r1 = r0->field_5f
    //     0x76dc10: ldur            w1, [x0, #0x5f]
    // 0x76dc14: DecompressPointer r1
    //     0x76dc14: add             x1, x1, HEAP, lsl #32
    // 0x76dc18: ldur            x5, [fp, #-0x20]
    // 0x76dc1c: LoadField: r2 = r5->field_5f
    //     0x76dc1c: ldur            w2, [x5, #0x5f]
    // 0x76dc20: DecompressPointer r2
    //     0x76dc20: add             x2, x2, HEAP, lsl #32
    // 0x76dc24: ldur            x3, [fp, #-0x58]
    // 0x76dc28: r0 = lerp()
    //     0x76dc28: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dc2c: mov             x4, x0
    // 0x76dc30: ldur            x0, [fp, #-0x18]
    // 0x76dc34: stur            x4, [fp, #-0xb8]
    // 0x76dc38: LoadField: r1 = r0->field_63
    //     0x76dc38: ldur            w1, [x0, #0x63]
    // 0x76dc3c: DecompressPointer r1
    //     0x76dc3c: add             x1, x1, HEAP, lsl #32
    // 0x76dc40: ldur            x5, [fp, #-0x20]
    // 0x76dc44: LoadField: r2 = r5->field_63
    //     0x76dc44: ldur            w2, [x5, #0x63]
    // 0x76dc48: DecompressPointer r2
    //     0x76dc48: add             x2, x2, HEAP, lsl #32
    // 0x76dc4c: ldur            x3, [fp, #-0x58]
    // 0x76dc50: r0 = lerp()
    //     0x76dc50: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dc54: mov             x4, x0
    // 0x76dc58: ldur            x0, [fp, #-0x18]
    // 0x76dc5c: stur            x4, [fp, #-0xc0]
    // 0x76dc60: LoadField: r1 = r0->field_67
    //     0x76dc60: ldur            w1, [x0, #0x67]
    // 0x76dc64: DecompressPointer r1
    //     0x76dc64: add             x1, x1, HEAP, lsl #32
    // 0x76dc68: ldur            x5, [fp, #-0x20]
    // 0x76dc6c: LoadField: r2 = r5->field_67
    //     0x76dc6c: ldur            w2, [x5, #0x67]
    // 0x76dc70: DecompressPointer r2
    //     0x76dc70: add             x2, x2, HEAP, lsl #32
    // 0x76dc74: ldur            x3, [fp, #-0x58]
    // 0x76dc78: r0 = lerp()
    //     0x76dc78: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dc7c: mov             x4, x0
    // 0x76dc80: ldur            x0, [fp, #-0x18]
    // 0x76dc84: stur            x4, [fp, #-0xc8]
    // 0x76dc88: LoadField: r1 = r0->field_6b
    //     0x76dc88: ldur            w1, [x0, #0x6b]
    // 0x76dc8c: DecompressPointer r1
    //     0x76dc8c: add             x1, x1, HEAP, lsl #32
    // 0x76dc90: ldur            x5, [fp, #-0x20]
    // 0x76dc94: LoadField: r2 = r5->field_6b
    //     0x76dc94: ldur            w2, [x5, #0x6b]
    // 0x76dc98: DecompressPointer r2
    //     0x76dc98: add             x2, x2, HEAP, lsl #32
    // 0x76dc9c: ldur            x3, [fp, #-0x58]
    // 0x76dca0: r0 = lerp()
    //     0x76dca0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dca4: mov             x4, x0
    // 0x76dca8: ldur            x0, [fp, #-0x18]
    // 0x76dcac: stur            x4, [fp, #-0xd0]
    // 0x76dcb0: LoadField: r1 = r0->field_6f
    //     0x76dcb0: ldur            w1, [x0, #0x6f]
    // 0x76dcb4: DecompressPointer r1
    //     0x76dcb4: add             x1, x1, HEAP, lsl #32
    // 0x76dcb8: ldur            x5, [fp, #-0x20]
    // 0x76dcbc: LoadField: r2 = r5->field_6f
    //     0x76dcbc: ldur            w2, [x5, #0x6f]
    // 0x76dcc0: DecompressPointer r2
    //     0x76dcc0: add             x2, x2, HEAP, lsl #32
    // 0x76dcc4: ldur            x3, [fp, #-0x58]
    // 0x76dcc8: r0 = lerp()
    //     0x76dcc8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dccc: mov             x4, x0
    // 0x76dcd0: ldur            x0, [fp, #-0x18]
    // 0x76dcd4: stur            x4, [fp, #-0xd8]
    // 0x76dcd8: LoadField: r1 = r0->field_73
    //     0x76dcd8: ldur            w1, [x0, #0x73]
    // 0x76dcdc: DecompressPointer r1
    //     0x76dcdc: add             x1, x1, HEAP, lsl #32
    // 0x76dce0: ldur            x5, [fp, #-0x20]
    // 0x76dce4: LoadField: r2 = r5->field_73
    //     0x76dce4: ldur            w2, [x5, #0x73]
    // 0x76dce8: DecompressPointer r2
    //     0x76dce8: add             x2, x2, HEAP, lsl #32
    // 0x76dcec: ldur            x3, [fp, #-0x58]
    // 0x76dcf0: r0 = lerp()
    //     0x76dcf0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dcf4: mov             x4, x0
    // 0x76dcf8: ldur            x0, [fp, #-0x18]
    // 0x76dcfc: stur            x4, [fp, #-0xe0]
    // 0x76dd00: LoadField: r1 = r0->field_77
    //     0x76dd00: ldur            w1, [x0, #0x77]
    // 0x76dd04: DecompressPointer r1
    //     0x76dd04: add             x1, x1, HEAP, lsl #32
    // 0x76dd08: ldur            x5, [fp, #-0x20]
    // 0x76dd0c: LoadField: r2 = r5->field_77
    //     0x76dd0c: ldur            w2, [x5, #0x77]
    // 0x76dd10: DecompressPointer r2
    //     0x76dd10: add             x2, x2, HEAP, lsl #32
    // 0x76dd14: ldur            x3, [fp, #-0x58]
    // 0x76dd18: r0 = lerp()
    //     0x76dd18: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76dd1c: mov             x4, x0
    // 0x76dd20: ldur            x0, [fp, #-0x18]
    // 0x76dd24: stur            x4, [fp, #-0xe8]
    // 0x76dd28: LoadField: r1 = r0->field_7b
    //     0x76dd28: ldur            w1, [x0, #0x7b]
    // 0x76dd2c: DecompressPointer r1
    //     0x76dd2c: add             x1, x1, HEAP, lsl #32
    // 0x76dd30: ldur            x5, [fp, #-0x20]
    // 0x76dd34: LoadField: r2 = r5->field_7b
    //     0x76dd34: ldur            w2, [x5, #0x7b]
    // 0x76dd38: DecompressPointer r2
    //     0x76dd38: add             x2, x2, HEAP, lsl #32
    // 0x76dd3c: ldur            x3, [fp, #-0x58]
    // 0x76dd40: r0 = lerp()
    //     0x76dd40: bl              #0x777d44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x76dd44: mov             x4, x0
    // 0x76dd48: ldur            x0, [fp, #-0x18]
    // 0x76dd4c: stur            x4, [fp, #-0xf0]
    // 0x76dd50: LoadField: r1 = r0->field_7f
    //     0x76dd50: ldur            w1, [x0, #0x7f]
    // 0x76dd54: DecompressPointer r1
    //     0x76dd54: add             x1, x1, HEAP, lsl #32
    // 0x76dd58: ldur            x5, [fp, #-0x20]
    // 0x76dd5c: LoadField: r2 = r5->field_7f
    //     0x76dd5c: ldur            w2, [x5, #0x7f]
    // 0x76dd60: DecompressPointer r2
    //     0x76dd60: add             x2, x2, HEAP, lsl #32
    // 0x76dd64: ldur            x3, [fp, #-0x58]
    // 0x76dd68: r0 = lerp()
    //     0x76dd68: bl              #0x777d44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x76dd6c: mov             x3, x0
    // 0x76dd70: ldur            x0, [fp, #-0x18]
    // 0x76dd74: stur            x3, [fp, #-0xf8]
    // 0x76dd78: LoadField: r1 = r0->field_83
    //     0x76dd78: ldur            w1, [x0, #0x83]
    // 0x76dd7c: DecompressPointer r1
    //     0x76dd7c: add             x1, x1, HEAP, lsl #32
    // 0x76dd80: ldur            x4, [fp, #-0x20]
    // 0x76dd84: LoadField: r2 = r4->field_83
    //     0x76dd84: ldur            w2, [x4, #0x83]
    // 0x76dd88: DecompressPointer r2
    //     0x76dd88: add             x2, x2, HEAP, lsl #32
    // 0x76dd8c: r17 = -656
    //     0x76dd8c: movn            x17, #0x28f
    // 0x76dd90: ldr             d0, [fp, x17]
    // 0x76dd94: r0 = lerp()
    //     0x76dd94: bl              #0x7779d4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x76dd98: mov             x3, x0
    // 0x76dd9c: ldur            x0, [fp, #-0x18]
    // 0x76dda0: stur            x3, [fp, #-0x100]
    // 0x76dda4: LoadField: r1 = r0->field_87
    //     0x76dda4: ldur            w1, [x0, #0x87]
    // 0x76dda8: DecompressPointer r1
    //     0x76dda8: add             x1, x1, HEAP, lsl #32
    // 0x76ddac: ldur            x4, [fp, #-0x20]
    // 0x76ddb0: LoadField: r2 = r4->field_87
    //     0x76ddb0: ldur            w2, [x4, #0x87]
    // 0x76ddb4: DecompressPointer r2
    //     0x76ddb4: add             x2, x2, HEAP, lsl #32
    // 0x76ddb8: r17 = -656
    //     0x76ddb8: movn            x17, #0x28f
    // 0x76ddbc: ldr             d0, [fp, x17]
    // 0x76ddc0: r0 = lerp()
    //     0x76ddc0: bl              #0x7779d4  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x76ddc4: mov             x3, x0
    // 0x76ddc8: ldur            x0, [fp, #-0x18]
    // 0x76ddcc: r17 = -264
    //     0x76ddcc: movn            x17, #0x107
    // 0x76ddd0: str             x3, [fp, x17]
    // 0x76ddd4: LoadField: r1 = r0->field_8b
    //     0x76ddd4: ldur            w1, [x0, #0x8b]
    // 0x76ddd8: DecompressPointer r1
    //     0x76ddd8: add             x1, x1, HEAP, lsl #32
    // 0x76dddc: ldur            x4, [fp, #-0x20]
    // 0x76dde0: LoadField: r2 = r4->field_8b
    //     0x76dde0: ldur            w2, [x4, #0x8b]
    // 0x76dde4: DecompressPointer r2
    //     0x76dde4: add             x2, x2, HEAP, lsl #32
    // 0x76dde8: r17 = -656
    //     0x76dde8: movn            x17, #0x28f
    // 0x76ddec: ldr             d0, [fp, x17]
    // 0x76ddf0: r0 = lerp()
    //     0x76ddf0: bl              #0x777890  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x76ddf4: mov             x3, x0
    // 0x76ddf8: ldur            x0, [fp, #-0x18]
    // 0x76ddfc: r17 = -272
    //     0x76ddfc: movn            x17, #0x10f
    // 0x76de00: str             x3, [fp, x17]
    // 0x76de04: LoadField: r1 = r0->field_93
    //     0x76de04: ldur            w1, [x0, #0x93]
    // 0x76de08: DecompressPointer r1
    //     0x76de08: add             x1, x1, HEAP, lsl #32
    // 0x76de0c: ldur            x4, [fp, #-0x20]
    // 0x76de10: LoadField: r2 = r4->field_93
    //     0x76de10: ldur            w2, [x4, #0x93]
    // 0x76de14: DecompressPointer r2
    //     0x76de14: add             x2, x2, HEAP, lsl #32
    // 0x76de18: r17 = -656
    //     0x76de18: movn            x17, #0x28f
    // 0x76de1c: ldr             d0, [fp, x17]
    // 0x76de20: r0 = lerp()
    //     0x76de20: bl              #0x777554  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::lerp
    // 0x76de24: mov             x3, x0
    // 0x76de28: ldur            x0, [fp, #-0x18]
    // 0x76de2c: r17 = -280
    //     0x76de2c: movn            x17, #0x117
    // 0x76de30: str             x3, [fp, x17]
    // 0x76de34: LoadField: r1 = r0->field_97
    //     0x76de34: ldur            w1, [x0, #0x97]
    // 0x76de38: DecompressPointer r1
    //     0x76de38: add             x1, x1, HEAP, lsl #32
    // 0x76de3c: ldur            x4, [fp, #-0x20]
    // 0x76de40: LoadField: r2 = r4->field_97
    //     0x76de40: ldur            w2, [x4, #0x97]
    // 0x76de44: DecompressPointer r2
    //     0x76de44: add             x2, x2, HEAP, lsl #32
    // 0x76de48: r17 = -656
    //     0x76de48: movn            x17, #0x28f
    // 0x76de4c: ldr             d0, [fp, x17]
    // 0x76de50: r0 = lerp()
    //     0x76de50: bl              #0x7773e4  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x76de54: mov             x3, x0
    // 0x76de58: ldur            x0, [fp, #-0x18]
    // 0x76de5c: r17 = -288
    //     0x76de5c: movn            x17, #0x11f
    // 0x76de60: str             x3, [fp, x17]
    // 0x76de64: LoadField: r1 = r0->field_9b
    //     0x76de64: ldur            w1, [x0, #0x9b]
    // 0x76de68: DecompressPointer r1
    //     0x76de68: add             x1, x1, HEAP, lsl #32
    // 0x76de6c: ldur            x4, [fp, #-0x20]
    // 0x76de70: LoadField: r2 = r4->field_9b
    //     0x76de70: ldur            w2, [x4, #0x9b]
    // 0x76de74: DecompressPointer r2
    //     0x76de74: add             x2, x2, HEAP, lsl #32
    // 0x76de78: r17 = -656
    //     0x76de78: movn            x17, #0x28f
    // 0x76de7c: ldr             d0, [fp, x17]
    // 0x76de80: r0 = lerp()
    //     0x76de80: bl              #0x7772b0  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x76de84: mov             x3, x0
    // 0x76de88: ldur            x0, [fp, #-0x18]
    // 0x76de8c: r17 = -296
    //     0x76de8c: movn            x17, #0x127
    // 0x76de90: str             x3, [fp, x17]
    // 0x76de94: LoadField: r1 = r0->field_9f
    //     0x76de94: ldur            w1, [x0, #0x9f]
    // 0x76de98: DecompressPointer r1
    //     0x76de98: add             x1, x1, HEAP, lsl #32
    // 0x76de9c: ldur            x4, [fp, #-0x20]
    // 0x76dea0: LoadField: r2 = r4->field_9f
    //     0x76dea0: ldur            w2, [x4, #0x9f]
    // 0x76dea4: DecompressPointer r2
    //     0x76dea4: add             x2, x2, HEAP, lsl #32
    // 0x76dea8: r17 = -656
    //     0x76dea8: movn            x17, #0x28f
    // 0x76deac: ldr             d0, [fp, x17]
    // 0x76deb0: r0 = lerp()
    //     0x76deb0: bl              #0x777164  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::lerp
    // 0x76deb4: mov             x3, x0
    // 0x76deb8: ldur            x0, [fp, #-0x18]
    // 0x76debc: r17 = -304
    //     0x76debc: movn            x17, #0x12f
    // 0x76dec0: str             x3, [fp, x17]
    // 0x76dec4: LoadField: r1 = r0->field_a3
    //     0x76dec4: ldur            w1, [x0, #0xa3]
    // 0x76dec8: DecompressPointer r1
    //     0x76dec8: add             x1, x1, HEAP, lsl #32
    // 0x76decc: ldur            x4, [fp, #-0x20]
    // 0x76ded0: LoadField: r2 = r4->field_a3
    //     0x76ded0: ldur            w2, [x4, #0xa3]
    // 0x76ded4: DecompressPointer r2
    //     0x76ded4: add             x2, x2, HEAP, lsl #32
    // 0x76ded8: r17 = -656
    //     0x76ded8: movn            x17, #0x28f
    // 0x76dedc: ldr             d0, [fp, x17]
    // 0x76dee0: r0 = lerp()
    //     0x76dee0: bl              #0x776fd8  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x76dee4: mov             x3, x0
    // 0x76dee8: ldur            x0, [fp, #-0x18]
    // 0x76deec: r17 = -312
    //     0x76deec: movn            x17, #0x137
    // 0x76def0: str             x3, [fp, x17]
    // 0x76def4: LoadField: r1 = r0->field_a7
    //     0x76def4: ldur            w1, [x0, #0xa7]
    // 0x76def8: DecompressPointer r1
    //     0x76def8: add             x1, x1, HEAP, lsl #32
    // 0x76defc: ldur            x4, [fp, #-0x20]
    // 0x76df00: LoadField: r2 = r4->field_a7
    //     0x76df00: ldur            w2, [x4, #0xa7]
    // 0x76df04: DecompressPointer r2
    //     0x76df04: add             x2, x2, HEAP, lsl #32
    // 0x76df08: r17 = -656
    //     0x76df08: movn            x17, #0x28f
    // 0x76df0c: ldr             d0, [fp, x17]
    // 0x76df10: r0 = lerp()
    //     0x76df10: bl              #0x776e00  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x76df14: r17 = -656
    //     0x76df14: movn            x17, #0x28f
    // 0x76df18: ldr             d1, [fp, x17]
    // 0x76df1c: d0 = 0.500000
    //     0x76df1c: fmov            d0, #0.50000000
    // 0x76df20: r17 = -328
    //     0x76df20: movn            x17, #0x147
    // 0x76df24: str             x0, [fp, x17]
    // 0x76df28: fcmp            d0, d1
    // 0x76df2c: b.le            #0x76df4c
    // 0x76df30: ldur            x3, [fp, #-0x18]
    // 0x76df34: LoadField: r1 = r3->field_ab
    //     0x76df34: ldur            w1, [x3, #0xab]
    // 0x76df38: DecompressPointer r1
    //     0x76df38: add             x1, x1, HEAP, lsl #32
    // 0x76df3c: r17 = -320
    //     0x76df3c: movn            x17, #0x13f
    // 0x76df40: str             x1, [fp, x17]
    // 0x76df44: ldur            x4, [fp, #-0x20]
    // 0x76df48: b               #0x76df64
    // 0x76df4c: ldur            x3, [fp, #-0x18]
    // 0x76df50: ldur            x4, [fp, #-0x20]
    // 0x76df54: LoadField: r1 = r4->field_ab
    //     0x76df54: ldur            w1, [x4, #0xab]
    // 0x76df58: DecompressPointer r1
    //     0x76df58: add             x1, x1, HEAP, lsl #32
    // 0x76df5c: r17 = -320
    //     0x76df5c: movn            x17, #0x13f
    // 0x76df60: str             x1, [fp, x17]
    // 0x76df64: ldur            x2, [fp, #-0xb8]
    // 0x76df68: ldur            x1, [fp, #-0xc0]
    // 0x76df6c: ldur            x25, [fp, #-0xc8]
    // 0x76df70: ldur            x24, [fp, #-0xd0]
    // 0x76df74: ldur            x23, [fp, #-0xd8]
    // 0x76df78: ldur            x20, [fp, #-0xe0]
    // 0x76df7c: ldur            x19, [fp, #-0xe8]
    // 0x76df80: ldur            x14, [fp, #-0xf0]
    // 0x76df84: ldur            x13, [fp, #-0xf8]
    // 0x76df88: ldur            x12, [fp, #-0x100]
    // 0x76df8c: r17 = -264
    //     0x76df8c: movn            x17, #0x107
    // 0x76df90: ldr             x11, [fp, x17]
    // 0x76df94: r17 = -272
    //     0x76df94: movn            x17, #0x10f
    // 0x76df98: ldr             x10, [fp, x17]
    // 0x76df9c: r17 = -280
    //     0x76df9c: movn            x17, #0x117
    // 0x76dfa0: ldr             x9, [fp, x17]
    // 0x76dfa4: r17 = -288
    //     0x76dfa4: movn            x17, #0x11f
    // 0x76dfa8: ldr             x8, [fp, x17]
    // 0x76dfac: r17 = -296
    //     0x76dfac: movn            x17, #0x127
    // 0x76dfb0: ldr             x7, [fp, x17]
    // 0x76dfb4: r17 = -304
    //     0x76dfb4: movn            x17, #0x12f
    // 0x76dfb8: ldr             x6, [fp, x17]
    // 0x76dfbc: r17 = -312
    //     0x76dfbc: movn            x17, #0x137
    // 0x76dfc0: ldr             x5, [fp, x17]
    // 0x76dfc4: LoadField: r0 = r3->field_af
    //     0x76dfc4: ldur            w0, [x3, #0xaf]
    // 0x76dfc8: DecompressPointer r0
    //     0x76dfc8: add             x0, x0, HEAP, lsl #32
    // 0x76dfcc: LoadField: r3 = r4->field_af
    //     0x76dfcc: ldur            w3, [x4, #0xaf]
    // 0x76dfd0: DecompressPointer r3
    //     0x76dfd0: add             x3, x3, HEAP, lsl #32
    // 0x76dfd4: mov             x16, x2
    // 0x76dfd8: mov             x2, x0
    // 0x76dfdc: mov             x0, x16
    // 0x76dfe0: mov             x16, x3
    // 0x76dfe4: mov             x3, x2
    // 0x76dfe8: mov             x2, x16
    // 0x76dfec: mov             x16, x1
    // 0x76dff0: mov             x1, x3
    // 0x76dff4: mov             x3, x16
    // 0x76dff8: mov             v0.16b, v1.16b
    // 0x76dffc: r0 = lerp()
    //     0x76dffc: bl              #0x776c54  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x76e000: mov             x3, x0
    // 0x76e004: ldur            x0, [fp, #-0x18]
    // 0x76e008: r17 = -336
    //     0x76e008: movn            x17, #0x14f
    // 0x76e00c: str             x3, [fp, x17]
    // 0x76e010: LoadField: r1 = r0->field_b3
    //     0x76e010: ldur            w1, [x0, #0xb3]
    // 0x76e014: DecompressPointer r1
    //     0x76e014: add             x1, x1, HEAP, lsl #32
    // 0x76e018: ldur            x4, [fp, #-0x20]
    // 0x76e01c: LoadField: r2 = r4->field_b3
    //     0x76e01c: ldur            w2, [x4, #0xb3]
    // 0x76e020: DecompressPointer r2
    //     0x76e020: add             x2, x2, HEAP, lsl #32
    // 0x76e024: r17 = -656
    //     0x76e024: movn            x17, #0x28f
    // 0x76e028: ldr             d0, [fp, x17]
    // 0x76e02c: r0 = lerp()
    //     0x76e02c: bl              #0x776b44  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::lerp
    // 0x76e030: mov             x3, x0
    // 0x76e034: ldur            x0, [fp, #-0x18]
    // 0x76e038: r17 = -344
    //     0x76e038: movn            x17, #0x157
    // 0x76e03c: str             x3, [fp, x17]
    // 0x76e040: LoadField: r1 = r0->field_b7
    //     0x76e040: ldur            w1, [x0, #0xb7]
    // 0x76e044: DecompressPointer r1
    //     0x76e044: add             x1, x1, HEAP, lsl #32
    // 0x76e048: ldur            x4, [fp, #-0x20]
    // 0x76e04c: LoadField: r2 = r4->field_b7
    //     0x76e04c: ldur            w2, [x4, #0xb7]
    // 0x76e050: DecompressPointer r2
    //     0x76e050: add             x2, x2, HEAP, lsl #32
    // 0x76e054: r17 = -656
    //     0x76e054: movn            x17, #0x28f
    // 0x76e058: ldr             d0, [fp, x17]
    // 0x76e05c: r0 = lerp()
    //     0x76e05c: bl              #0x776a70  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x76e060: mov             x3, x0
    // 0x76e064: ldur            x0, [fp, #-0x18]
    // 0x76e068: r17 = -352
    //     0x76e068: movn            x17, #0x15f
    // 0x76e06c: str             x3, [fp, x17]
    // 0x76e070: LoadField: r1 = r0->field_bb
    //     0x76e070: ldur            w1, [x0, #0xbb]
    // 0x76e074: DecompressPointer r1
    //     0x76e074: add             x1, x1, HEAP, lsl #32
    // 0x76e078: ldur            x4, [fp, #-0x20]
    // 0x76e07c: LoadField: r2 = r4->field_bb
    //     0x76e07c: ldur            w2, [x4, #0xbb]
    // 0x76e080: DecompressPointer r2
    //     0x76e080: add             x2, x2, HEAP, lsl #32
    // 0x76e084: r17 = -656
    //     0x76e084: movn            x17, #0x28f
    // 0x76e088: ldr             d0, [fp, x17]
    // 0x76e08c: r0 = lerp()
    //     0x76e08c: bl              #0x77660c  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x76e090: mov             x3, x0
    // 0x76e094: ldur            x0, [fp, #-0x18]
    // 0x76e098: r17 = -360
    //     0x76e098: movn            x17, #0x167
    // 0x76e09c: str             x3, [fp, x17]
    // 0x76e0a0: LoadField: r1 = r0->field_bf
    //     0x76e0a0: ldur            w1, [x0, #0xbf]
    // 0x76e0a4: DecompressPointer r1
    //     0x76e0a4: add             x1, x1, HEAP, lsl #32
    // 0x76e0a8: ldur            x4, [fp, #-0x20]
    // 0x76e0ac: LoadField: r2 = r4->field_bf
    //     0x76e0ac: ldur            w2, [x4, #0xbf]
    // 0x76e0b0: DecompressPointer r2
    //     0x76e0b0: add             x2, x2, HEAP, lsl #32
    // 0x76e0b4: r17 = -656
    //     0x76e0b4: movn            x17, #0x28f
    // 0x76e0b8: ldr             d0, [fp, x17]
    // 0x76e0bc: r0 = lerp()
    //     0x76e0bc: bl              #0x7763f8  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x76e0c0: mov             x3, x0
    // 0x76e0c4: ldur            x0, [fp, #-0x18]
    // 0x76e0c8: r17 = -368
    //     0x76e0c8: movn            x17, #0x16f
    // 0x76e0cc: str             x3, [fp, x17]
    // 0x76e0d0: LoadField: r1 = r0->field_c3
    //     0x76e0d0: ldur            w1, [x0, #0xc3]
    // 0x76e0d4: DecompressPointer r1
    //     0x76e0d4: add             x1, x1, HEAP, lsl #32
    // 0x76e0d8: ldur            x4, [fp, #-0x20]
    // 0x76e0dc: LoadField: r2 = r4->field_c3
    //     0x76e0dc: ldur            w2, [x4, #0xc3]
    // 0x76e0e0: DecompressPointer r2
    //     0x76e0e0: add             x2, x2, HEAP, lsl #32
    // 0x76e0e4: r17 = -656
    //     0x76e0e4: movn            x17, #0x28f
    // 0x76e0e8: ldr             d0, [fp, x17]
    // 0x76e0ec: r0 = lerp()
    //     0x76e0ec: bl              #0x776120  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x76e0f0: mov             x3, x0
    // 0x76e0f4: ldur            x0, [fp, #-0x18]
    // 0x76e0f8: r17 = -376
    //     0x76e0f8: movn            x17, #0x177
    // 0x76e0fc: str             x3, [fp, x17]
    // 0x76e100: LoadField: r1 = r0->field_c7
    //     0x76e100: ldur            w1, [x0, #0xc7]
    // 0x76e104: DecompressPointer r1
    //     0x76e104: add             x1, x1, HEAP, lsl #32
    // 0x76e108: ldur            x4, [fp, #-0x20]
    // 0x76e10c: LoadField: r2 = r4->field_c7
    //     0x76e10c: ldur            w2, [x4, #0xc7]
    // 0x76e110: DecompressPointer r2
    //     0x76e110: add             x2, x2, HEAP, lsl #32
    // 0x76e114: r17 = -656
    //     0x76e114: movn            x17, #0x28f
    // 0x76e118: ldr             d0, [fp, x17]
    // 0x76e11c: r0 = lerp()
    //     0x76e11c: bl              #0x7758ec  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x76e120: mov             x3, x0
    // 0x76e124: ldur            x0, [fp, #-0x18]
    // 0x76e128: r17 = -384
    //     0x76e128: movn            x17, #0x17f
    // 0x76e12c: str             x3, [fp, x17]
    // 0x76e130: LoadField: r1 = r0->field_cb
    //     0x76e130: ldur            w1, [x0, #0xcb]
    // 0x76e134: DecompressPointer r1
    //     0x76e134: add             x1, x1, HEAP, lsl #32
    // 0x76e138: ldur            x4, [fp, #-0x20]
    // 0x76e13c: LoadField: r2 = r4->field_cb
    //     0x76e13c: ldur            w2, [x4, #0xcb]
    // 0x76e140: DecompressPointer r2
    //     0x76e140: add             x2, x2, HEAP, lsl #32
    // 0x76e144: r17 = -656
    //     0x76e144: movn            x17, #0x28f
    // 0x76e148: ldr             d0, [fp, x17]
    // 0x76e14c: r0 = lerp()
    //     0x76e14c: bl              #0x775728  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x76e150: mov             x3, x0
    // 0x76e154: ldur            x0, [fp, #-0x18]
    // 0x76e158: r17 = -392
    //     0x76e158: movn            x17, #0x187
    // 0x76e15c: str             x3, [fp, x17]
    // 0x76e160: LoadField: r1 = r0->field_cf
    //     0x76e160: ldur            w1, [x0, #0xcf]
    // 0x76e164: DecompressPointer r1
    //     0x76e164: add             x1, x1, HEAP, lsl #32
    // 0x76e168: ldur            x4, [fp, #-0x20]
    // 0x76e16c: LoadField: r2 = r4->field_cf
    //     0x76e16c: ldur            w2, [x4, #0xcf]
    // 0x76e170: DecompressPointer r2
    //     0x76e170: add             x2, x2, HEAP, lsl #32
    // 0x76e174: r17 = -656
    //     0x76e174: movn            x17, #0x28f
    // 0x76e178: ldr             d0, [fp, x17]
    // 0x76e17c: r0 = lerp()
    //     0x76e17c: bl              #0x7755bc  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x76e180: mov             x3, x0
    // 0x76e184: ldur            x0, [fp, #-0x18]
    // 0x76e188: r17 = -400
    //     0x76e188: movn            x17, #0x18f
    // 0x76e18c: str             x3, [fp, x17]
    // 0x76e190: LoadField: r1 = r0->field_d3
    //     0x76e190: ldur            w1, [x0, #0xd3]
    // 0x76e194: DecompressPointer r1
    //     0x76e194: add             x1, x1, HEAP, lsl #32
    // 0x76e198: ldur            x4, [fp, #-0x20]
    // 0x76e19c: LoadField: r2 = r4->field_d3
    //     0x76e19c: ldur            w2, [x4, #0xd3]
    // 0x76e1a0: DecompressPointer r2
    //     0x76e1a0: add             x2, x2, HEAP, lsl #32
    // 0x76e1a4: r17 = -656
    //     0x76e1a4: movn            x17, #0x28f
    // 0x76e1a8: ldr             d0, [fp, x17]
    // 0x76e1ac: r0 = lerp()
    //     0x76e1ac: bl              #0x7754bc  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x76e1b0: mov             x3, x0
    // 0x76e1b4: ldur            x0, [fp, #-0x18]
    // 0x76e1b8: r17 = -408
    //     0x76e1b8: movn            x17, #0x197
    // 0x76e1bc: str             x3, [fp, x17]
    // 0x76e1c0: LoadField: r1 = r0->field_d7
    //     0x76e1c0: ldur            w1, [x0, #0xd7]
    // 0x76e1c4: DecompressPointer r1
    //     0x76e1c4: add             x1, x1, HEAP, lsl #32
    // 0x76e1c8: ldur            x4, [fp, #-0x20]
    // 0x76e1cc: LoadField: r2 = r4->field_d7
    //     0x76e1cc: ldur            w2, [x4, #0xd7]
    // 0x76e1d0: DecompressPointer r2
    //     0x76e1d0: add             x2, x2, HEAP, lsl #32
    // 0x76e1d4: r17 = -656
    //     0x76e1d4: movn            x17, #0x28f
    // 0x76e1d8: ldr             d0, [fp, x17]
    // 0x76e1dc: r0 = lerp()
    //     0x76e1dc: bl              #0x775444  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x76e1e0: mov             x3, x0
    // 0x76e1e4: ldur            x0, [fp, #-0x18]
    // 0x76e1e8: r17 = -416
    //     0x76e1e8: movn            x17, #0x19f
    // 0x76e1ec: str             x3, [fp, x17]
    // 0x76e1f0: LoadField: r1 = r0->field_db
    //     0x76e1f0: ldur            w1, [x0, #0xdb]
    // 0x76e1f4: DecompressPointer r1
    //     0x76e1f4: add             x1, x1, HEAP, lsl #32
    // 0x76e1f8: ldur            x4, [fp, #-0x20]
    // 0x76e1fc: LoadField: r2 = r4->field_db
    //     0x76e1fc: ldur            w2, [x4, #0xdb]
    // 0x76e200: DecompressPointer r2
    //     0x76e200: add             x2, x2, HEAP, lsl #32
    // 0x76e204: r17 = -656
    //     0x76e204: movn            x17, #0x28f
    // 0x76e208: ldr             d0, [fp, x17]
    // 0x76e20c: r0 = lerp()
    //     0x76e20c: bl              #0x7752fc  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x76e210: mov             x3, x0
    // 0x76e214: ldur            x0, [fp, #-0x18]
    // 0x76e218: r17 = -424
    //     0x76e218: movn            x17, #0x1a7
    // 0x76e21c: str             x3, [fp, x17]
    // 0x76e220: LoadField: r1 = r0->field_df
    //     0x76e220: ldur            w1, [x0, #0xdf]
    // 0x76e224: DecompressPointer r1
    //     0x76e224: add             x1, x1, HEAP, lsl #32
    // 0x76e228: ldur            x4, [fp, #-0x20]
    // 0x76e22c: LoadField: r2 = r4->field_df
    //     0x76e22c: ldur            w2, [x4, #0xdf]
    // 0x76e230: DecompressPointer r2
    //     0x76e230: add             x2, x2, HEAP, lsl #32
    // 0x76e234: r17 = -656
    //     0x76e234: movn            x17, #0x28f
    // 0x76e238: ldr             d0, [fp, x17]
    // 0x76e23c: r0 = lerp()
    //     0x76e23c: bl              #0x775290  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x76e240: mov             x3, x0
    // 0x76e244: ldur            x0, [fp, #-0x18]
    // 0x76e248: r17 = -432
    //     0x76e248: movn            x17, #0x1af
    // 0x76e24c: str             x3, [fp, x17]
    // 0x76e250: LoadField: r1 = r0->field_e3
    //     0x76e250: ldur            w1, [x0, #0xe3]
    // 0x76e254: DecompressPointer r1
    //     0x76e254: add             x1, x1, HEAP, lsl #32
    // 0x76e258: ldur            x4, [fp, #-0x20]
    // 0x76e25c: LoadField: r2 = r4->field_e3
    //     0x76e25c: ldur            w2, [x4, #0xe3]
    // 0x76e260: DecompressPointer r2
    //     0x76e260: add             x2, x2, HEAP, lsl #32
    // 0x76e264: r17 = -656
    //     0x76e264: movn            x17, #0x28f
    // 0x76e268: ldr             d0, [fp, x17]
    // 0x76e26c: r0 = lerp()
    //     0x76e26c: bl              #0x775014  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x76e270: mov             x3, x0
    // 0x76e274: ldur            x0, [fp, #-0x18]
    // 0x76e278: r17 = -440
    //     0x76e278: movn            x17, #0x1b7
    // 0x76e27c: str             x3, [fp, x17]
    // 0x76e280: LoadField: r1 = r0->field_e7
    //     0x76e280: ldur            w1, [x0, #0xe7]
    // 0x76e284: DecompressPointer r1
    //     0x76e284: add             x1, x1, HEAP, lsl #32
    // 0x76e288: ldur            x4, [fp, #-0x20]
    // 0x76e28c: LoadField: r2 = r4->field_e7
    //     0x76e28c: ldur            w2, [x4, #0xe7]
    // 0x76e290: DecompressPointer r2
    //     0x76e290: add             x2, x2, HEAP, lsl #32
    // 0x76e294: r17 = -656
    //     0x76e294: movn            x17, #0x28f
    // 0x76e298: ldr             d0, [fp, x17]
    // 0x76e29c: r0 = lerp()
    //     0x76e29c: bl              #0x774fa8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x76e2a0: mov             x3, x0
    // 0x76e2a4: ldur            x0, [fp, #-0x18]
    // 0x76e2a8: r17 = -448
    //     0x76e2a8: movn            x17, #0x1bf
    // 0x76e2ac: str             x3, [fp, x17]
    // 0x76e2b0: LoadField: r1 = r0->field_eb
    //     0x76e2b0: ldur            w1, [x0, #0xeb]
    // 0x76e2b4: DecompressPointer r1
    //     0x76e2b4: add             x1, x1, HEAP, lsl #32
    // 0x76e2b8: ldur            x4, [fp, #-0x20]
    // 0x76e2bc: LoadField: r2 = r4->field_eb
    //     0x76e2bc: ldur            w2, [x4, #0xeb]
    // 0x76e2c0: DecompressPointer r2
    //     0x76e2c0: add             x2, x2, HEAP, lsl #32
    // 0x76e2c4: r17 = -656
    //     0x76e2c4: movn            x17, #0x28f
    // 0x76e2c8: ldr             d0, [fp, x17]
    // 0x76e2cc: r0 = lerp()
    //     0x76e2cc: bl              #0x774cc4  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x76e2d0: mov             x3, x0
    // 0x76e2d4: ldur            x0, [fp, #-0x18]
    // 0x76e2d8: r17 = -456
    //     0x76e2d8: movn            x17, #0x1c7
    // 0x76e2dc: str             x3, [fp, x17]
    // 0x76e2e0: LoadField: r1 = r0->field_ef
    //     0x76e2e0: ldur            w1, [x0, #0xef]
    // 0x76e2e4: DecompressPointer r1
    //     0x76e2e4: add             x1, x1, HEAP, lsl #32
    // 0x76e2e8: ldur            x4, [fp, #-0x20]
    // 0x76e2ec: LoadField: r2 = r4->field_ef
    //     0x76e2ec: ldur            w2, [x4, #0xef]
    // 0x76e2f0: DecompressPointer r2
    //     0x76e2f0: add             x2, x2, HEAP, lsl #32
    // 0x76e2f4: r17 = -656
    //     0x76e2f4: movn            x17, #0x28f
    // 0x76e2f8: ldr             d0, [fp, x17]
    // 0x76e2fc: r0 = lerp()
    //     0x76e2fc: bl              #0x774c4c  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x76e300: mov             x3, x0
    // 0x76e304: ldur            x0, [fp, #-0x18]
    // 0x76e308: r17 = -464
    //     0x76e308: movn            x17, #0x1cf
    // 0x76e30c: str             x3, [fp, x17]
    // 0x76e310: LoadField: r1 = r0->field_f3
    //     0x76e310: ldur            w1, [x0, #0xf3]
    // 0x76e314: DecompressPointer r1
    //     0x76e314: add             x1, x1, HEAP, lsl #32
    // 0x76e318: ldur            x4, [fp, #-0x20]
    // 0x76e31c: LoadField: r2 = r4->field_f3
    //     0x76e31c: ldur            w2, [x4, #0xf3]
    // 0x76e320: DecompressPointer r2
    //     0x76e320: add             x2, x2, HEAP, lsl #32
    // 0x76e324: r17 = -656
    //     0x76e324: movn            x17, #0x28f
    // 0x76e328: ldr             d0, [fp, x17]
    // 0x76e32c: r0 = lerp()
    //     0x76e32c: bl              #0x774bd4  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x76e330: mov             x3, x0
    // 0x76e334: ldur            x0, [fp, #-0x18]
    // 0x76e338: r17 = -472
    //     0x76e338: movn            x17, #0x1d7
    // 0x76e33c: str             x3, [fp, x17]
    // 0x76e340: LoadField: r1 = r0->field_f7
    //     0x76e340: ldur            w1, [x0, #0xf7]
    // 0x76e344: DecompressPointer r1
    //     0x76e344: add             x1, x1, HEAP, lsl #32
    // 0x76e348: ldur            x4, [fp, #-0x20]
    // 0x76e34c: LoadField: r2 = r4->field_f7
    //     0x76e34c: ldur            w2, [x4, #0xf7]
    // 0x76e350: DecompressPointer r2
    //     0x76e350: add             x2, x2, HEAP, lsl #32
    // 0x76e354: r17 = -656
    //     0x76e354: movn            x17, #0x28f
    // 0x76e358: ldr             d0, [fp, x17]
    // 0x76e35c: r0 = lerp()
    //     0x76e35c: bl              #0x774b00  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x76e360: mov             x3, x0
    // 0x76e364: ldur            x0, [fp, #-0x18]
    // 0x76e368: r17 = -480
    //     0x76e368: movn            x17, #0x1df
    // 0x76e36c: str             x3, [fp, x17]
    // 0x76e370: LoadField: r1 = r0->field_fb
    //     0x76e370: ldur            w1, [x0, #0xfb]
    // 0x76e374: DecompressPointer r1
    //     0x76e374: add             x1, x1, HEAP, lsl #32
    // 0x76e378: ldur            x4, [fp, #-0x20]
    // 0x76e37c: LoadField: r2 = r4->field_fb
    //     0x76e37c: ldur            w2, [x4, #0xfb]
    // 0x76e380: DecompressPointer r2
    //     0x76e380: add             x2, x2, HEAP, lsl #32
    // 0x76e384: r17 = -656
    //     0x76e384: movn            x17, #0x28f
    // 0x76e388: ldr             d0, [fp, x17]
    // 0x76e38c: r0 = lerp()
    //     0x76e38c: bl              #0x774930  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x76e390: mov             x3, x0
    // 0x76e394: ldur            x0, [fp, #-0x18]
    // 0x76e398: r17 = -488
    //     0x76e398: movn            x17, #0x1e7
    // 0x76e39c: str             x3, [fp, x17]
    // 0x76e3a0: LoadField: r1 = r0->field_ff
    //     0x76e3a0: ldur            w1, [x0, #0xff]
    // 0x76e3a4: DecompressPointer r1
    //     0x76e3a4: add             x1, x1, HEAP, lsl #32
    // 0x76e3a8: ldur            x4, [fp, #-0x20]
    // 0x76e3ac: LoadField: r2 = r4->field_ff
    //     0x76e3ac: ldur            w2, [x4, #0xff]
    // 0x76e3b0: DecompressPointer r2
    //     0x76e3b0: add             x2, x2, HEAP, lsl #32
    // 0x76e3b4: r17 = -656
    //     0x76e3b4: movn            x17, #0x28f
    // 0x76e3b8: ldr             d0, [fp, x17]
    // 0x76e3bc: r0 = lerp()
    //     0x76e3bc: bl              #0x7747c4  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x76e3c0: mov             x3, x0
    // 0x76e3c4: ldur            x0, [fp, #-0x18]
    // 0x76e3c8: r17 = -496
    //     0x76e3c8: movn            x17, #0x1ef
    // 0x76e3cc: str             x3, [fp, x17]
    // 0x76e3d0: r17 = 259
    //     0x76e3d0: movz            x17, #0x103
    // 0x76e3d4: ldr             w1, [x0, x17]
    // 0x76e3d8: DecompressPointer r1
    //     0x76e3d8: add             x1, x1, HEAP, lsl #32
    // 0x76e3dc: ldur            x4, [fp, #-0x20]
    // 0x76e3e0: r17 = 259
    //     0x76e3e0: movz            x17, #0x103
    // 0x76e3e4: ldr             w2, [x4, x17]
    // 0x76e3e8: DecompressPointer r2
    //     0x76e3e8: add             x2, x2, HEAP, lsl #32
    // 0x76e3ec: r17 = -656
    //     0x76e3ec: movn            x17, #0x28f
    // 0x76e3f0: ldr             d0, [fp, x17]
    // 0x76e3f4: r0 = lerp()
    //     0x76e3f4: bl              #0x77460c  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x76e3f8: mov             x3, x0
    // 0x76e3fc: ldur            x0, [fp, #-0x18]
    // 0x76e400: r17 = -504
    //     0x76e400: movn            x17, #0x1f7
    // 0x76e404: str             x3, [fp, x17]
    // 0x76e408: r17 = 263
    //     0x76e408: movz            x17, #0x107
    // 0x76e40c: ldr             w1, [x0, x17]
    // 0x76e410: DecompressPointer r1
    //     0x76e410: add             x1, x1, HEAP, lsl #32
    // 0x76e414: ldur            x4, [fp, #-0x20]
    // 0x76e418: r17 = 263
    //     0x76e418: movz            x17, #0x107
    // 0x76e41c: ldr             w2, [x4, x17]
    // 0x76e420: DecompressPointer r2
    //     0x76e420: add             x2, x2, HEAP, lsl #32
    // 0x76e424: r17 = -656
    //     0x76e424: movn            x17, #0x28f
    // 0x76e428: ldr             d0, [fp, x17]
    // 0x76e42c: r0 = lerp()
    //     0x76e42c: bl              #0x774594  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x76e430: mov             x3, x0
    // 0x76e434: ldur            x0, [fp, #-0x18]
    // 0x76e438: r17 = -512
    //     0x76e438: orr             x17, xzr, #0xfffffffffffffe00
    // 0x76e43c: str             x3, [fp, x17]
    // 0x76e440: r17 = 267
    //     0x76e440: movz            x17, #0x10b
    // 0x76e444: ldr             w1, [x0, x17]
    // 0x76e448: DecompressPointer r1
    //     0x76e448: add             x1, x1, HEAP, lsl #32
    // 0x76e44c: ldur            x4, [fp, #-0x20]
    // 0x76e450: r17 = 267
    //     0x76e450: movz            x17, #0x10b
    // 0x76e454: ldr             w2, [x4, x17]
    // 0x76e458: DecompressPointer r2
    //     0x76e458: add             x2, x2, HEAP, lsl #32
    // 0x76e45c: r17 = -656
    //     0x76e45c: movn            x17, #0x28f
    // 0x76e460: ldr             d0, [fp, x17]
    // 0x76e464: r0 = lerp()
    //     0x76e464: bl              #0x774418  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x76e468: mov             x3, x0
    // 0x76e46c: ldur            x0, [fp, #-0x18]
    // 0x76e470: r17 = -520
    //     0x76e470: movn            x17, #0x207
    // 0x76e474: str             x3, [fp, x17]
    // 0x76e478: r17 = 271
    //     0x76e478: movz            x17, #0x10f
    // 0x76e47c: ldr             w1, [x0, x17]
    // 0x76e480: DecompressPointer r1
    //     0x76e480: add             x1, x1, HEAP, lsl #32
    // 0x76e484: ldur            x4, [fp, #-0x20]
    // 0x76e488: r17 = 271
    //     0x76e488: movz            x17, #0x10f
    // 0x76e48c: ldr             w2, [x4, x17]
    // 0x76e490: DecompressPointer r2
    //     0x76e490: add             x2, x2, HEAP, lsl #32
    // 0x76e494: r17 = -656
    //     0x76e494: movn            x17, #0x28f
    // 0x76e498: ldr             d0, [fp, x17]
    // 0x76e49c: r0 = lerp()
    //     0x76e49c: bl              #0x7741e0  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x76e4a0: mov             x3, x0
    // 0x76e4a4: ldur            x0, [fp, #-0x18]
    // 0x76e4a8: r17 = -528
    //     0x76e4a8: movn            x17, #0x20f
    // 0x76e4ac: str             x3, [fp, x17]
    // 0x76e4b0: r17 = 275
    //     0x76e4b0: movz            x17, #0x113
    // 0x76e4b4: ldr             w1, [x0, x17]
    // 0x76e4b8: DecompressPointer r1
    //     0x76e4b8: add             x1, x1, HEAP, lsl #32
    // 0x76e4bc: ldur            x4, [fp, #-0x20]
    // 0x76e4c0: r17 = 275
    //     0x76e4c0: movz            x17, #0x113
    // 0x76e4c4: ldr             w2, [x4, x17]
    // 0x76e4c8: DecompressPointer r2
    //     0x76e4c8: add             x2, x2, HEAP, lsl #32
    // 0x76e4cc: r17 = -656
    //     0x76e4cc: movn            x17, #0x28f
    // 0x76e4d0: ldr             d0, [fp, x17]
    // 0x76e4d4: r0 = lerp()
    //     0x76e4d4: bl              #0x774120  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x76e4d8: mov             x3, x0
    // 0x76e4dc: ldur            x0, [fp, #-0x18]
    // 0x76e4e0: r17 = -536
    //     0x76e4e0: movn            x17, #0x217
    // 0x76e4e4: str             x3, [fp, x17]
    // 0x76e4e8: r17 = 279
    //     0x76e4e8: movz            x17, #0x117
    // 0x76e4ec: ldr             w1, [x0, x17]
    // 0x76e4f0: DecompressPointer r1
    //     0x76e4f0: add             x1, x1, HEAP, lsl #32
    // 0x76e4f4: ldur            x4, [fp, #-0x20]
    // 0x76e4f8: r17 = 279
    //     0x76e4f8: movz            x17, #0x117
    // 0x76e4fc: ldr             w2, [x4, x17]
    // 0x76e500: DecompressPointer r2
    //     0x76e500: add             x2, x2, HEAP, lsl #32
    // 0x76e504: r17 = -656
    //     0x76e504: movn            x17, #0x28f
    // 0x76e508: ldr             d0, [fp, x17]
    // 0x76e50c: r0 = lerp()
    //     0x76e50c: bl              #0x7740e4  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x76e510: mov             x3, x0
    // 0x76e514: ldur            x0, [fp, #-0x18]
    // 0x76e518: r17 = -544
    //     0x76e518: movn            x17, #0x21f
    // 0x76e51c: str             x3, [fp, x17]
    // 0x76e520: r17 = 283
    //     0x76e520: movz            x17, #0x11b
    // 0x76e524: ldr             w1, [x0, x17]
    // 0x76e528: DecompressPointer r1
    //     0x76e528: add             x1, x1, HEAP, lsl #32
    // 0x76e52c: ldur            x4, [fp, #-0x20]
    // 0x76e530: r17 = 283
    //     0x76e530: movz            x17, #0x11b
    // 0x76e534: ldr             w2, [x4, x17]
    // 0x76e538: DecompressPointer r2
    //     0x76e538: add             x2, x2, HEAP, lsl #32
    // 0x76e53c: r17 = -656
    //     0x76e53c: movn            x17, #0x28f
    // 0x76e540: ldr             d0, [fp, x17]
    // 0x76e544: r0 = lerp()
    //     0x76e544: bl              #0x773f5c  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x76e548: mov             x3, x0
    // 0x76e54c: ldur            x0, [fp, #-0x18]
    // 0x76e550: r17 = -552
    //     0x76e550: movn            x17, #0x227
    // 0x76e554: str             x3, [fp, x17]
    // 0x76e558: r17 = 287
    //     0x76e558: movz            x17, #0x11f
    // 0x76e55c: ldr             w1, [x0, x17]
    // 0x76e560: DecompressPointer r1
    //     0x76e560: add             x1, x1, HEAP, lsl #32
    // 0x76e564: ldur            x4, [fp, #-0x20]
    // 0x76e568: r17 = 287
    //     0x76e568: movz            x17, #0x11f
    // 0x76e56c: ldr             w2, [x4, x17]
    // 0x76e570: DecompressPointer r2
    //     0x76e570: add             x2, x2, HEAP, lsl #32
    // 0x76e574: r17 = -656
    //     0x76e574: movn            x17, #0x28f
    // 0x76e578: ldr             d0, [fp, x17]
    // 0x76e57c: r0 = lerp()
    //     0x76e57c: bl              #0x773ee4  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x76e580: mov             x3, x0
    // 0x76e584: ldur            x0, [fp, #-0x18]
    // 0x76e588: r17 = -560
    //     0x76e588: movn            x17, #0x22f
    // 0x76e58c: str             x3, [fp, x17]
    // 0x76e590: r17 = 291
    //     0x76e590: movz            x17, #0x123
    // 0x76e594: ldr             w1, [x0, x17]
    // 0x76e598: DecompressPointer r1
    //     0x76e598: add             x1, x1, HEAP, lsl #32
    // 0x76e59c: ldur            x4, [fp, #-0x20]
    // 0x76e5a0: r17 = 291
    //     0x76e5a0: movz            x17, #0x123
    // 0x76e5a4: ldr             w2, [x4, x17]
    // 0x76e5a8: DecompressPointer r2
    //     0x76e5a8: add             x2, x2, HEAP, lsl #32
    // 0x76e5ac: r17 = -656
    //     0x76e5ac: movn            x17, #0x28f
    // 0x76e5b0: ldr             d0, [fp, x17]
    // 0x76e5b4: r0 = lerp()
    //     0x76e5b4: bl              #0x77394c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x76e5b8: mov             x3, x0
    // 0x76e5bc: ldur            x0, [fp, #-0x18]
    // 0x76e5c0: r17 = -568
    //     0x76e5c0: movn            x17, #0x237
    // 0x76e5c4: str             x3, [fp, x17]
    // 0x76e5c8: r17 = 295
    //     0x76e5c8: movz            x17, #0x127
    // 0x76e5cc: ldr             w1, [x0, x17]
    // 0x76e5d0: DecompressPointer r1
    //     0x76e5d0: add             x1, x1, HEAP, lsl #32
    // 0x76e5d4: ldur            x4, [fp, #-0x20]
    // 0x76e5d8: r17 = 295
    //     0x76e5d8: movz            x17, #0x127
    // 0x76e5dc: ldr             w2, [x4, x17]
    // 0x76e5e0: DecompressPointer r2
    //     0x76e5e0: add             x2, x2, HEAP, lsl #32
    // 0x76e5e4: r17 = -656
    //     0x76e5e4: movn            x17, #0x28f
    // 0x76e5e8: ldr             d0, [fp, x17]
    // 0x76e5ec: r0 = lerp()
    //     0x76e5ec: bl              #0x7736e8  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x76e5f0: mov             x3, x0
    // 0x76e5f4: ldur            x0, [fp, #-0x18]
    // 0x76e5f8: r17 = -576
    //     0x76e5f8: movn            x17, #0x23f
    // 0x76e5fc: str             x3, [fp, x17]
    // 0x76e600: r17 = 299
    //     0x76e600: movz            x17, #0x12b
    // 0x76e604: ldr             w1, [x0, x17]
    // 0x76e608: DecompressPointer r1
    //     0x76e608: add             x1, x1, HEAP, lsl #32
    // 0x76e60c: ldur            x4, [fp, #-0x20]
    // 0x76e610: r17 = 299
    //     0x76e610: movz            x17, #0x12b
    // 0x76e614: ldr             w2, [x4, x17]
    // 0x76e618: DecompressPointer r2
    //     0x76e618: add             x2, x2, HEAP, lsl #32
    // 0x76e61c: r17 = -656
    //     0x76e61c: movn            x17, #0x28f
    // 0x76e620: ldr             d0, [fp, x17]
    // 0x76e624: r0 = lerp()
    //     0x76e624: bl              #0x773610  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x76e628: mov             x3, x0
    // 0x76e62c: ldur            x0, [fp, #-0x18]
    // 0x76e630: r17 = -584
    //     0x76e630: movn            x17, #0x247
    // 0x76e634: str             x3, [fp, x17]
    // 0x76e638: r17 = 303
    //     0x76e638: movz            x17, #0x12f
    // 0x76e63c: ldr             w1, [x0, x17]
    // 0x76e640: DecompressPointer r1
    //     0x76e640: add             x1, x1, HEAP, lsl #32
    // 0x76e644: ldur            x4, [fp, #-0x20]
    // 0x76e648: r17 = 303
    //     0x76e648: movz            x17, #0x12f
    // 0x76e64c: ldr             w2, [x4, x17]
    // 0x76e650: DecompressPointer r2
    //     0x76e650: add             x2, x2, HEAP, lsl #32
    // 0x76e654: r17 = -656
    //     0x76e654: movn            x17, #0x28f
    // 0x76e658: ldr             d0, [fp, x17]
    // 0x76e65c: r0 = lerp()
    //     0x76e65c: bl              #0x77350c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x76e660: mov             x3, x0
    // 0x76e664: ldur            x0, [fp, #-0x18]
    // 0x76e668: r17 = -592
    //     0x76e668: movn            x17, #0x24f
    // 0x76e66c: str             x3, [fp, x17]
    // 0x76e670: r17 = 307
    //     0x76e670: movz            x17, #0x133
    // 0x76e674: ldr             w1, [x0, x17]
    // 0x76e678: DecompressPointer r1
    //     0x76e678: add             x1, x1, HEAP, lsl #32
    // 0x76e67c: ldur            x4, [fp, #-0x20]
    // 0x76e680: r17 = 307
    //     0x76e680: movz            x17, #0x133
    // 0x76e684: ldr             w2, [x4, x17]
    // 0x76e688: DecompressPointer r2
    //     0x76e688: add             x2, x2, HEAP, lsl #32
    // 0x76e68c: r17 = -656
    //     0x76e68c: movn            x17, #0x28f
    // 0x76e690: ldr             d0, [fp, x17]
    // 0x76e694: r0 = lerp()
    //     0x76e694: bl              #0x7734a0  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x76e698: mov             x3, x0
    // 0x76e69c: ldur            x0, [fp, #-0x18]
    // 0x76e6a0: r17 = -600
    //     0x76e6a0: movn            x17, #0x257
    // 0x76e6a4: str             x3, [fp, x17]
    // 0x76e6a8: r17 = 311
    //     0x76e6a8: movz            x17, #0x137
    // 0x76e6ac: ldr             w1, [x0, x17]
    // 0x76e6b0: DecompressPointer r1
    //     0x76e6b0: add             x1, x1, HEAP, lsl #32
    // 0x76e6b4: ldur            x4, [fp, #-0x20]
    // 0x76e6b8: r17 = 311
    //     0x76e6b8: movz            x17, #0x137
    // 0x76e6bc: ldr             w2, [x4, x17]
    // 0x76e6c0: DecompressPointer r2
    //     0x76e6c0: add             x2, x2, HEAP, lsl #32
    // 0x76e6c4: r17 = -656
    //     0x76e6c4: movn            x17, #0x28f
    // 0x76e6c8: ldr             d0, [fp, x17]
    // 0x76e6cc: r0 = lerp()
    //     0x76e6cc: bl              #0x7733dc  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x76e6d0: mov             x3, x0
    // 0x76e6d4: ldur            x0, [fp, #-0x18]
    // 0x76e6d8: r17 = -608
    //     0x76e6d8: movn            x17, #0x25f
    // 0x76e6dc: str             x3, [fp, x17]
    // 0x76e6e0: r17 = 315
    //     0x76e6e0: movz            x17, #0x13b
    // 0x76e6e4: ldr             w1, [x0, x17]
    // 0x76e6e8: DecompressPointer r1
    //     0x76e6e8: add             x1, x1, HEAP, lsl #32
    // 0x76e6ec: ldur            x4, [fp, #-0x20]
    // 0x76e6f0: r17 = 315
    //     0x76e6f0: movz            x17, #0x13b
    // 0x76e6f4: ldr             w2, [x4, x17]
    // 0x76e6f8: DecompressPointer r2
    //     0x76e6f8: add             x2, x2, HEAP, lsl #32
    // 0x76e6fc: r17 = -656
    //     0x76e6fc: movn            x17, #0x28f
    // 0x76e700: ldr             d0, [fp, x17]
    // 0x76e704: r0 = lerp()
    //     0x76e704: bl              #0x76fef0  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x76e708: mov             x3, x0
    // 0x76e70c: ldur            x0, [fp, #-0x18]
    // 0x76e710: r17 = -616
    //     0x76e710: movn            x17, #0x267
    // 0x76e714: str             x3, [fp, x17]
    // 0x76e718: r17 = 319
    //     0x76e718: movz            x17, #0x13f
    // 0x76e71c: ldr             w1, [x0, x17]
    // 0x76e720: DecompressPointer r1
    //     0x76e720: add             x1, x1, HEAP, lsl #32
    // 0x76e724: ldur            x4, [fp, #-0x20]
    // 0x76e728: r17 = 319
    //     0x76e728: movz            x17, #0x13f
    // 0x76e72c: ldr             w2, [x4, x17]
    // 0x76e730: DecompressPointer r2
    //     0x76e730: add             x2, x2, HEAP, lsl #32
    // 0x76e734: r17 = -656
    //     0x76e734: movn            x17, #0x28f
    // 0x76e738: ldr             d0, [fp, x17]
    // 0x76e73c: r0 = lerp()
    //     0x76e73c: bl              #0x76fd64  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x76e740: mov             x3, x0
    // 0x76e744: ldur            x0, [fp, #-0x18]
    // 0x76e748: r17 = -624
    //     0x76e748: movn            x17, #0x26f
    // 0x76e74c: str             x3, [fp, x17]
    // 0x76e750: r17 = 323
    //     0x76e750: movz            x17, #0x143
    // 0x76e754: ldr             w1, [x0, x17]
    // 0x76e758: DecompressPointer r1
    //     0x76e758: add             x1, x1, HEAP, lsl #32
    // 0x76e75c: ldur            x4, [fp, #-0x20]
    // 0x76e760: r17 = 323
    //     0x76e760: movz            x17, #0x143
    // 0x76e764: ldr             w2, [x4, x17]
    // 0x76e768: DecompressPointer r2
    //     0x76e768: add             x2, x2, HEAP, lsl #32
    // 0x76e76c: r17 = -656
    //     0x76e76c: movn            x17, #0x28f
    // 0x76e770: ldr             d0, [fp, x17]
    // 0x76e774: r0 = lerp()
    //     0x76e774: bl              #0x76fc3c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x76e778: mov             x3, x0
    // 0x76e77c: ldur            x0, [fp, #-0x18]
    // 0x76e780: r17 = -632
    //     0x76e780: movn            x17, #0x277
    // 0x76e784: str             x3, [fp, x17]
    // 0x76e788: r17 = 327
    //     0x76e788: movz            x17, #0x147
    // 0x76e78c: ldr             w1, [x0, x17]
    // 0x76e790: DecompressPointer r1
    //     0x76e790: add             x1, x1, HEAP, lsl #32
    // 0x76e794: ldur            x4, [fp, #-0x20]
    // 0x76e798: r17 = 327
    //     0x76e798: movz            x17, #0x147
    // 0x76e79c: ldr             w2, [x4, x17]
    // 0x76e7a0: DecompressPointer r2
    //     0x76e7a0: add             x2, x2, HEAP, lsl #32
    // 0x76e7a4: r17 = -656
    //     0x76e7a4: movn            x17, #0x28f
    // 0x76e7a8: ldr             d0, [fp, x17]
    // 0x76e7ac: r0 = lerp()
    //     0x76e7ac: bl              #0x76ec04  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x76e7b0: mov             x4, x0
    // 0x76e7b4: ldur            x0, [fp, #-0x18]
    // 0x76e7b8: r17 = -640
    //     0x76e7b8: movn            x17, #0x27f
    // 0x76e7bc: str             x4, [fp, x17]
    // 0x76e7c0: r17 = 331
    //     0x76e7c0: movz            x17, #0x14b
    // 0x76e7c4: ldr             w1, [x0, x17]
    // 0x76e7c8: DecompressPointer r1
    //     0x76e7c8: add             x1, x1, HEAP, lsl #32
    // 0x76e7cc: ldur            x5, [fp, #-0x20]
    // 0x76e7d0: r17 = 331
    //     0x76e7d0: movz            x17, #0x14b
    // 0x76e7d4: ldr             w2, [x5, x17]
    // 0x76e7d8: DecompressPointer r2
    //     0x76e7d8: add             x2, x2, HEAP, lsl #32
    // 0x76e7dc: ldur            x3, [fp, #-0x58]
    // 0x76e7e0: r0 = lerp()
    //     0x76e7e0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76e7e4: mov             x4, x0
    // 0x76e7e8: ldur            x0, [fp, #-0x18]
    // 0x76e7ec: r17 = -648
    //     0x76e7ec: movn            x17, #0x287
    // 0x76e7f0: str             x4, [fp, x17]
    // 0x76e7f4: r17 = 335
    //     0x76e7f4: movz            x17, #0x14f
    // 0x76e7f8: ldr             w1, [x0, x17]
    // 0x76e7fc: DecompressPointer r1
    //     0x76e7fc: add             x1, x1, HEAP, lsl #32
    // 0x76e800: ldur            x0, [fp, #-0x20]
    // 0x76e804: r17 = 335
    //     0x76e804: movz            x17, #0x14f
    // 0x76e808: ldr             w2, [x0, x17]
    // 0x76e80c: DecompressPointer r2
    //     0x76e80c: add             x2, x2, HEAP, lsl #32
    // 0x76e810: ldur            x3, [fp, #-0x58]
    // 0x76e814: r0 = lerp()
    //     0x76e814: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76e818: stur            x0, [fp, #-0x18]
    // 0x76e81c: r0 = ThemeData()
    //     0x76e81c: bl              #0x540dd8  ; AllocateThemeDataStub -> ThemeData (size=0x154)
    // 0x76e820: ldur            x1, [fp, #-0x10]
    // 0x76e824: StoreField: r0->field_13 = r1
    //     0x76e824: stur            w1, [x0, #0x13]
    // 0x76e828: ldur            x1, [fp, #-8]
    // 0x76e82c: StoreField: r0->field_7 = r1
    //     0x76e82c: stur            w1, [x0, #7]
    // 0x76e830: ldur            x1, [fp, #-0x38]
    // 0x76e834: StoreField: r0->field_f = r1
    //     0x76e834: stur            w1, [x0, #0xf]
    // 0x76e838: ldur            x1, [fp, #-0x30]
    // 0x76e83c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76e83c: stur            w1, [x0, #0x17]
    // 0x76e840: ldur            x1, [fp, #-0x28]
    // 0x76e844: StoreField: r0->field_1b = r1
    //     0x76e844: stur            w1, [x0, #0x1b]
    // 0x76e848: r1 = Instance_PageTransitionsTheme
    //     0x76e848: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] Obj!PageTransitionsTheme@8abc01
    //     0x76e84c: ldr             x1, [x1, #0x108]
    // 0x76e850: StoreField: r0->field_1f = r1
    //     0x76e850: stur            w1, [x0, #0x1f]
    // 0x76e854: r1 = Instance_TargetPlatform
    //     0x76e854: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x76e858: ldr             x1, [x1, #0x110]
    // 0x76e85c: StoreField: r0->field_23 = r1
    //     0x76e85c: stur            w1, [x0, #0x23]
    // 0x76e860: ldur            x1, [fp, #-0x50]
    // 0x76e864: StoreField: r0->field_27 = r1
    //     0x76e864: stur            w1, [x0, #0x27]
    // 0x76e868: ldur            x1, [fp, #-0x48]
    // 0x76e86c: StoreField: r0->field_2b = r1
    //     0x76e86c: stur            w1, [x0, #0x2b]
    // 0x76e870: ldur            x1, [fp, #-0x40]
    // 0x76e874: StoreField: r0->field_2f = r1
    //     0x76e874: stur            w1, [x0, #0x2f]
    // 0x76e878: ldur            x1, [fp, #-0x60]
    // 0x76e87c: StoreField: r0->field_33 = r1
    //     0x76e87c: stur            w1, [x0, #0x33]
    // 0x76e880: ldur            x1, [fp, #-0x78]
    // 0x76e884: StoreField: r0->field_3f = r1
    //     0x76e884: stur            w1, [x0, #0x3f]
    // 0x76e888: ldur            x1, [fp, #-0x68]
    // 0x76e88c: StoreField: r0->field_37 = r1
    //     0x76e88c: stur            w1, [x0, #0x37]
    // 0x76e890: ldur            x1, [fp, #-0x70]
    // 0x76e894: StoreField: r0->field_3b = r1
    //     0x76e894: stur            w1, [x0, #0x3b]
    // 0x76e898: ldur            x1, [fp, #-0x80]
    // 0x76e89c: StoreField: r0->field_43 = r1
    //     0x76e89c: stur            w1, [x0, #0x43]
    // 0x76e8a0: ldur            x1, [fp, #-0x88]
    // 0x76e8a4: StoreField: r0->field_47 = r1
    //     0x76e8a4: stur            w1, [x0, #0x47]
    // 0x76e8a8: ldur            x1, [fp, #-0x90]
    // 0x76e8ac: StoreField: r0->field_4b = r1
    //     0x76e8ac: stur            w1, [x0, #0x4b]
    // 0x76e8b0: ldur            x1, [fp, #-0x98]
    // 0x76e8b4: StoreField: r0->field_4f = r1
    //     0x76e8b4: stur            w1, [x0, #0x4f]
    // 0x76e8b8: ldur            x1, [fp, #-0xa0]
    // 0x76e8bc: StoreField: r0->field_53 = r1
    //     0x76e8bc: stur            w1, [x0, #0x53]
    // 0x76e8c0: ldur            x1, [fp, #-0xa8]
    // 0x76e8c4: StoreField: r0->field_57 = r1
    //     0x76e8c4: stur            w1, [x0, #0x57]
    // 0x76e8c8: ldur            x1, [fp, #-0xb0]
    // 0x76e8cc: StoreField: r0->field_5b = r1
    //     0x76e8cc: stur            w1, [x0, #0x5b]
    // 0x76e8d0: ldur            x1, [fp, #-0xb8]
    // 0x76e8d4: StoreField: r0->field_5f = r1
    //     0x76e8d4: stur            w1, [x0, #0x5f]
    // 0x76e8d8: ldur            x1, [fp, #-0xc0]
    // 0x76e8dc: StoreField: r0->field_63 = r1
    //     0x76e8dc: stur            w1, [x0, #0x63]
    // 0x76e8e0: ldur            x1, [fp, #-0xc8]
    // 0x76e8e4: StoreField: r0->field_67 = r1
    //     0x76e8e4: stur            w1, [x0, #0x67]
    // 0x76e8e8: ldur            x1, [fp, #-0xd0]
    // 0x76e8ec: StoreField: r0->field_6b = r1
    //     0x76e8ec: stur            w1, [x0, #0x6b]
    // 0x76e8f0: ldur            x1, [fp, #-0xd8]
    // 0x76e8f4: StoreField: r0->field_6f = r1
    //     0x76e8f4: stur            w1, [x0, #0x6f]
    // 0x76e8f8: ldur            x1, [fp, #-0xe0]
    // 0x76e8fc: StoreField: r0->field_73 = r1
    //     0x76e8fc: stur            w1, [x0, #0x73]
    // 0x76e900: ldur            x1, [fp, #-0xe8]
    // 0x76e904: StoreField: r0->field_77 = r1
    //     0x76e904: stur            w1, [x0, #0x77]
    // 0x76e908: ldur            x1, [fp, #-0xf0]
    // 0x76e90c: StoreField: r0->field_7b = r1
    //     0x76e90c: stur            w1, [x0, #0x7b]
    // 0x76e910: ldur            x1, [fp, #-0xf8]
    // 0x76e914: StoreField: r0->field_7f = r1
    //     0x76e914: stur            w1, [x0, #0x7f]
    // 0x76e918: ldur            x1, [fp, #-0x100]
    // 0x76e91c: StoreField: r0->field_83 = r1
    //     0x76e91c: stur            w1, [x0, #0x83]
    // 0x76e920: r17 = -264
    //     0x76e920: movn            x17, #0x107
    // 0x76e924: ldr             x1, [fp, x17]
    // 0x76e928: StoreField: r0->field_87 = r1
    //     0x76e928: stur            w1, [x0, #0x87]
    // 0x76e92c: r17 = -272
    //     0x76e92c: movn            x17, #0x10f
    // 0x76e930: ldr             x1, [fp, x17]
    // 0x76e934: StoreField: r0->field_8b = r1
    //     0x76e934: stur            w1, [x0, #0x8b]
    // 0x76e938: r17 = -280
    //     0x76e938: movn            x17, #0x117
    // 0x76e93c: ldr             x1, [fp, x17]
    // 0x76e940: StoreField: r0->field_93 = r1
    //     0x76e940: stur            w1, [x0, #0x93]
    // 0x76e944: r17 = -288
    //     0x76e944: movn            x17, #0x11f
    // 0x76e948: ldr             x1, [fp, x17]
    // 0x76e94c: StoreField: r0->field_97 = r1
    //     0x76e94c: stur            w1, [x0, #0x97]
    // 0x76e950: r17 = -296
    //     0x76e950: movn            x17, #0x127
    // 0x76e954: ldr             x1, [fp, x17]
    // 0x76e958: StoreField: r0->field_9b = r1
    //     0x76e958: stur            w1, [x0, #0x9b]
    // 0x76e95c: r17 = -304
    //     0x76e95c: movn            x17, #0x12f
    // 0x76e960: ldr             x1, [fp, x17]
    // 0x76e964: StoreField: r0->field_9f = r1
    //     0x76e964: stur            w1, [x0, #0x9f]
    // 0x76e968: r17 = -312
    //     0x76e968: movn            x17, #0x137
    // 0x76e96c: ldr             x1, [fp, x17]
    // 0x76e970: StoreField: r0->field_a3 = r1
    //     0x76e970: stur            w1, [x0, #0xa3]
    // 0x76e974: r17 = -328
    //     0x76e974: movn            x17, #0x147
    // 0x76e978: ldr             x1, [fp, x17]
    // 0x76e97c: StoreField: r0->field_a7 = r1
    //     0x76e97c: stur            w1, [x0, #0xa7]
    // 0x76e980: r17 = -320
    //     0x76e980: movn            x17, #0x13f
    // 0x76e984: ldr             x1, [fp, x17]
    // 0x76e988: StoreField: r0->field_ab = r1
    //     0x76e988: stur            w1, [x0, #0xab]
    // 0x76e98c: r17 = -336
    //     0x76e98c: movn            x17, #0x14f
    // 0x76e990: ldr             x1, [fp, x17]
    // 0x76e994: StoreField: r0->field_af = r1
    //     0x76e994: stur            w1, [x0, #0xaf]
    // 0x76e998: r17 = -344
    //     0x76e998: movn            x17, #0x157
    // 0x76e99c: ldr             x1, [fp, x17]
    // 0x76e9a0: StoreField: r0->field_b3 = r1
    //     0x76e9a0: stur            w1, [x0, #0xb3]
    // 0x76e9a4: r17 = -352
    //     0x76e9a4: movn            x17, #0x15f
    // 0x76e9a8: ldr             x1, [fp, x17]
    // 0x76e9ac: StoreField: r0->field_b7 = r1
    //     0x76e9ac: stur            w1, [x0, #0xb7]
    // 0x76e9b0: r17 = -360
    //     0x76e9b0: movn            x17, #0x167
    // 0x76e9b4: ldr             x1, [fp, x17]
    // 0x76e9b8: StoreField: r0->field_bb = r1
    //     0x76e9b8: stur            w1, [x0, #0xbb]
    // 0x76e9bc: r17 = -368
    //     0x76e9bc: movn            x17, #0x16f
    // 0x76e9c0: ldr             x1, [fp, x17]
    // 0x76e9c4: StoreField: r0->field_bf = r1
    //     0x76e9c4: stur            w1, [x0, #0xbf]
    // 0x76e9c8: r17 = -376
    //     0x76e9c8: movn            x17, #0x177
    // 0x76e9cc: ldr             x1, [fp, x17]
    // 0x76e9d0: StoreField: r0->field_c3 = r1
    //     0x76e9d0: stur            w1, [x0, #0xc3]
    // 0x76e9d4: r17 = -384
    //     0x76e9d4: movn            x17, #0x17f
    // 0x76e9d8: ldr             x1, [fp, x17]
    // 0x76e9dc: StoreField: r0->field_c7 = r1
    //     0x76e9dc: stur            w1, [x0, #0xc7]
    // 0x76e9e0: r17 = -392
    //     0x76e9e0: movn            x17, #0x187
    // 0x76e9e4: ldr             x1, [fp, x17]
    // 0x76e9e8: StoreField: r0->field_cb = r1
    //     0x76e9e8: stur            w1, [x0, #0xcb]
    // 0x76e9ec: r17 = -400
    //     0x76e9ec: movn            x17, #0x18f
    // 0x76e9f0: ldr             x1, [fp, x17]
    // 0x76e9f4: StoreField: r0->field_cf = r1
    //     0x76e9f4: stur            w1, [x0, #0xcf]
    // 0x76e9f8: r17 = -408
    //     0x76e9f8: movn            x17, #0x197
    // 0x76e9fc: ldr             x1, [fp, x17]
    // 0x76ea00: StoreField: r0->field_d3 = r1
    //     0x76ea00: stur            w1, [x0, #0xd3]
    // 0x76ea04: r17 = -416
    //     0x76ea04: movn            x17, #0x19f
    // 0x76ea08: ldr             x1, [fp, x17]
    // 0x76ea0c: StoreField: r0->field_d7 = r1
    //     0x76ea0c: stur            w1, [x0, #0xd7]
    // 0x76ea10: r17 = -424
    //     0x76ea10: movn            x17, #0x1a7
    // 0x76ea14: ldr             x1, [fp, x17]
    // 0x76ea18: StoreField: r0->field_db = r1
    //     0x76ea18: stur            w1, [x0, #0xdb]
    // 0x76ea1c: r17 = -432
    //     0x76ea1c: movn            x17, #0x1af
    // 0x76ea20: ldr             x1, [fp, x17]
    // 0x76ea24: StoreField: r0->field_df = r1
    //     0x76ea24: stur            w1, [x0, #0xdf]
    // 0x76ea28: r17 = -440
    //     0x76ea28: movn            x17, #0x1b7
    // 0x76ea2c: ldr             x1, [fp, x17]
    // 0x76ea30: StoreField: r0->field_e3 = r1
    //     0x76ea30: stur            w1, [x0, #0xe3]
    // 0x76ea34: r17 = -448
    //     0x76ea34: movn            x17, #0x1bf
    // 0x76ea38: ldr             x1, [fp, x17]
    // 0x76ea3c: StoreField: r0->field_e7 = r1
    //     0x76ea3c: stur            w1, [x0, #0xe7]
    // 0x76ea40: r17 = -456
    //     0x76ea40: movn            x17, #0x1c7
    // 0x76ea44: ldr             x1, [fp, x17]
    // 0x76ea48: StoreField: r0->field_eb = r1
    //     0x76ea48: stur            w1, [x0, #0xeb]
    // 0x76ea4c: r17 = -464
    //     0x76ea4c: movn            x17, #0x1cf
    // 0x76ea50: ldr             x1, [fp, x17]
    // 0x76ea54: StoreField: r0->field_ef = r1
    //     0x76ea54: stur            w1, [x0, #0xef]
    // 0x76ea58: r17 = -472
    //     0x76ea58: movn            x17, #0x1d7
    // 0x76ea5c: ldr             x1, [fp, x17]
    // 0x76ea60: StoreField: r0->field_f3 = r1
    //     0x76ea60: stur            w1, [x0, #0xf3]
    // 0x76ea64: r17 = -480
    //     0x76ea64: movn            x17, #0x1df
    // 0x76ea68: ldr             x1, [fp, x17]
    // 0x76ea6c: StoreField: r0->field_f7 = r1
    //     0x76ea6c: stur            w1, [x0, #0xf7]
    // 0x76ea70: r17 = -488
    //     0x76ea70: movn            x17, #0x1e7
    // 0x76ea74: ldr             x1, [fp, x17]
    // 0x76ea78: StoreField: r0->field_fb = r1
    //     0x76ea78: stur            w1, [x0, #0xfb]
    // 0x76ea7c: r17 = -496
    //     0x76ea7c: movn            x17, #0x1ef
    // 0x76ea80: ldr             x1, [fp, x17]
    // 0x76ea84: StoreField: r0->field_ff = r1
    //     0x76ea84: stur            w1, [x0, #0xff]
    // 0x76ea88: r17 = -504
    //     0x76ea88: movn            x17, #0x1f7
    // 0x76ea8c: ldr             x1, [fp, x17]
    // 0x76ea90: r17 = 259
    //     0x76ea90: movz            x17, #0x103
    // 0x76ea94: str             w1, [x0, x17]
    // 0x76ea98: r17 = -512
    //     0x76ea98: orr             x17, xzr, #0xfffffffffffffe00
    // 0x76ea9c: ldr             x1, [fp, x17]
    // 0x76eaa0: r17 = 263
    //     0x76eaa0: movz            x17, #0x107
    // 0x76eaa4: str             w1, [x0, x17]
    // 0x76eaa8: r17 = -520
    //     0x76eaa8: movn            x17, #0x207
    // 0x76eaac: ldr             x1, [fp, x17]
    // 0x76eab0: r17 = 267
    //     0x76eab0: movz            x17, #0x10b
    // 0x76eab4: str             w1, [x0, x17]
    // 0x76eab8: r17 = -528
    //     0x76eab8: movn            x17, #0x20f
    // 0x76eabc: ldr             x1, [fp, x17]
    // 0x76eac0: r17 = 271
    //     0x76eac0: movz            x17, #0x10f
    // 0x76eac4: str             w1, [x0, x17]
    // 0x76eac8: r17 = -536
    //     0x76eac8: movn            x17, #0x217
    // 0x76eacc: ldr             x1, [fp, x17]
    // 0x76ead0: r17 = 275
    //     0x76ead0: movz            x17, #0x113
    // 0x76ead4: str             w1, [x0, x17]
    // 0x76ead8: r17 = -544
    //     0x76ead8: movn            x17, #0x21f
    // 0x76eadc: ldr             x1, [fp, x17]
    // 0x76eae0: r17 = 279
    //     0x76eae0: movz            x17, #0x117
    // 0x76eae4: str             w1, [x0, x17]
    // 0x76eae8: r17 = -552
    //     0x76eae8: movn            x17, #0x227
    // 0x76eaec: ldr             x1, [fp, x17]
    // 0x76eaf0: r17 = 283
    //     0x76eaf0: movz            x17, #0x11b
    // 0x76eaf4: str             w1, [x0, x17]
    // 0x76eaf8: r17 = -560
    //     0x76eaf8: movn            x17, #0x22f
    // 0x76eafc: ldr             x1, [fp, x17]
    // 0x76eb00: r17 = 287
    //     0x76eb00: movz            x17, #0x11f
    // 0x76eb04: str             w1, [x0, x17]
    // 0x76eb08: r17 = -568
    //     0x76eb08: movn            x17, #0x237
    // 0x76eb0c: ldr             x1, [fp, x17]
    // 0x76eb10: r17 = 291
    //     0x76eb10: movz            x17, #0x123
    // 0x76eb14: str             w1, [x0, x17]
    // 0x76eb18: r17 = -576
    //     0x76eb18: movn            x17, #0x23f
    // 0x76eb1c: ldr             x1, [fp, x17]
    // 0x76eb20: r17 = 295
    //     0x76eb20: movz            x17, #0x127
    // 0x76eb24: str             w1, [x0, x17]
    // 0x76eb28: r17 = -584
    //     0x76eb28: movn            x17, #0x247
    // 0x76eb2c: ldr             x1, [fp, x17]
    // 0x76eb30: r17 = 299
    //     0x76eb30: movz            x17, #0x12b
    // 0x76eb34: str             w1, [x0, x17]
    // 0x76eb38: r17 = -592
    //     0x76eb38: movn            x17, #0x24f
    // 0x76eb3c: ldr             x1, [fp, x17]
    // 0x76eb40: r17 = 303
    //     0x76eb40: movz            x17, #0x12f
    // 0x76eb44: str             w1, [x0, x17]
    // 0x76eb48: r17 = -600
    //     0x76eb48: movn            x17, #0x257
    // 0x76eb4c: ldr             x1, [fp, x17]
    // 0x76eb50: r17 = 307
    //     0x76eb50: movz            x17, #0x133
    // 0x76eb54: str             w1, [x0, x17]
    // 0x76eb58: r17 = -608
    //     0x76eb58: movn            x17, #0x25f
    // 0x76eb5c: ldr             x1, [fp, x17]
    // 0x76eb60: r17 = 311
    //     0x76eb60: movz            x17, #0x137
    // 0x76eb64: str             w1, [x0, x17]
    // 0x76eb68: r17 = -616
    //     0x76eb68: movn            x17, #0x267
    // 0x76eb6c: ldr             x1, [fp, x17]
    // 0x76eb70: r17 = 315
    //     0x76eb70: movz            x17, #0x13b
    // 0x76eb74: str             w1, [x0, x17]
    // 0x76eb78: r17 = -624
    //     0x76eb78: movn            x17, #0x26f
    // 0x76eb7c: ldr             x1, [fp, x17]
    // 0x76eb80: r17 = 319
    //     0x76eb80: movz            x17, #0x13f
    // 0x76eb84: str             w1, [x0, x17]
    // 0x76eb88: r17 = -632
    //     0x76eb88: movn            x17, #0x277
    // 0x76eb8c: ldr             x1, [fp, x17]
    // 0x76eb90: r17 = 323
    //     0x76eb90: movz            x17, #0x143
    // 0x76eb94: str             w1, [x0, x17]
    // 0x76eb98: r17 = -648
    //     0x76eb98: movn            x17, #0x287
    // 0x76eb9c: ldr             x1, [fp, x17]
    // 0x76eba0: r17 = 331
    //     0x76eba0: movz            x17, #0x14b
    // 0x76eba4: str             w1, [x0, x17]
    // 0x76eba8: ldur            x1, [fp, #-0x18]
    // 0x76ebac: r17 = 335
    //     0x76ebac: movz            x17, #0x14f
    // 0x76ebb0: str             w1, [x0, x17]
    // 0x76ebb4: r17 = -640
    //     0x76ebb4: movn            x17, #0x27f
    // 0x76ebb8: ldr             x1, [fp, x17]
    // 0x76ebbc: r17 = 327
    //     0x76ebbc: movz            x17, #0x147
    // 0x76ebc0: str             w1, [x0, x17]
    // 0x76ebc4: LeaveFrame
    //     0x76ebc4: mov             SP, fp
    //     0x76ebc8: ldp             fp, lr, [SP], #0x10
    // 0x76ebcc: ret
    //     0x76ebcc: ret             
    // 0x76ebd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76ebd0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76ebd4: b               #0x76d8b0
    // 0x76ebd8: SaveReg d0
    //     0x76ebd8: str             q0, [SP, #-0x10]!
    // 0x76ebdc: stp             x4, x5, [SP, #-0x10]!
    // 0x76ebe0: stp             x1, x2, [SP, #-0x10]!
    // 0x76ebe4: SaveReg r0
    //     0x76ebe4: str             x0, [SP, #-8]!
    // 0x76ebe8: r0 = AllocateDouble()
    //     0x76ebe8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76ebec: mov             x6, x0
    // 0x76ebf0: RestoreReg r0
    //     0x76ebf0: ldr             x0, [SP], #8
    // 0x76ebf4: ldp             x1, x2, [SP], #0x10
    // 0x76ebf8: ldp             x4, x5, [SP], #0x10
    // 0x76ebfc: RestoreReg d0
    //     0x76ebfc: ldr             q0, [SP], #0x10
    // 0x76ec00: b               #0x76da88
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x779384, size: 0x128
    // 0x779384: EnterFrame
    //     0x779384: stp             fp, lr, [SP, #-0x10]!
    //     0x779388: mov             fp, SP
    // 0x77938c: AllocStack(0x30)
    //     0x77938c: sub             SP, SP, #0x30
    // 0x779390: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x779390: stur            x1, [fp, #-8]
    //     0x779394: stur            x2, [fp, #-0x10]
    // 0x779398: CheckStackOverflow
    //     0x779398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77939c: cmp             SP, x16
    //     0x7793a0: b.ls            #0x7794a4
    // 0x7793a4: r1 = 2
    //     0x7793a4: movz            x1, #0x2
    // 0x7793a8: r0 = AllocateContext()
    //     0x7793a8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7793ac: mov             x2, x0
    // 0x7793b0: ldur            x0, [fp, #-8]
    // 0x7793b4: stur            x2, [fp, #-0x18]
    // 0x7793b8: StoreField: r2->field_f = r0
    //     0x7793b8: stur            w0, [x2, #0xf]
    // 0x7793bc: ldur            x1, [fp, #-0x10]
    // 0x7793c0: StoreField: r2->field_13 = r1
    //     0x7793c0: stur            w1, [x2, #0x13]
    // 0x7793c4: LoadField: r4 = r0->field_f
    //     0x7793c4: ldur            w4, [x0, #0xf]
    // 0x7793c8: DecompressPointer r4
    //     0x7793c8: add             x4, x4, HEAP, lsl #32
    // 0x7793cc: mov             x3, x2
    // 0x7793d0: stur            x4, [fp, #-0x10]
    // 0x7793d4: r1 = Function '<anonymous closure>': static.
    //     0x7793d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x256d0] AnonymousClosure: static (0x779650), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x779384)
    //     0x7793d8: ldr             x1, [x1, #0x6d0]
    // 0x7793dc: r2 = 64
    //     0x7793dc: movz            x2, #0x40
    // 0x7793e0: r0 = AllocateClosure1()
    //     0x7793e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7793e4: mov             x1, x0
    // 0x7793e8: ldur            x0, [fp, #-0x10]
    // 0x7793ec: r2 = LoadClassIdInstr(r0)
    //     0x7793ec: ldur            x2, [x0, #-1]
    //     0x7793f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7793f4: r16 = <Object, ThemeExtension>
    //     0x7793f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd250] TypeArguments: <Object, ThemeExtension>
    //     0x7793f8: ldr             x16, [x16, #0x250]
    // 0x7793fc: stp             x0, x16, [SP, #8]
    // 0x779400: str             x1, [SP]
    // 0x779404: mov             x0, x2
    // 0x779408: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x779408: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x77940c: r0 = GDT[cid_x0 + 0x7de]()
    //     0x77940c: add             lr, x0, #0x7de
    //     0x779410: ldr             lr, [x21, lr, lsl #3]
    //     0x779414: blr             lr
    // 0x779418: mov             x2, x0
    // 0x77941c: ldur            x3, [fp, #-0x18]
    // 0x779420: stur            x2, [fp, #-8]
    // 0x779424: LoadField: r0 = r3->field_13
    //     0x779424: ldur            w0, [x3, #0x13]
    // 0x779428: DecompressPointer r0
    //     0x779428: add             x0, x0, HEAP, lsl #32
    // 0x77942c: LoadField: r1 = r0->field_f
    //     0x77942c: ldur            w1, [x0, #0xf]
    // 0x779430: DecompressPointer r1
    //     0x779430: add             x1, x1, HEAP, lsl #32
    // 0x779434: r0 = LoadClassIdInstr(r1)
    //     0x779434: ldur            x0, [x1, #-1]
    //     0x779438: ubfx            x0, x0, #0xc, #0x14
    // 0x77943c: r0 = GDT[cid_x0 + 0x75f]()
    //     0x77943c: add             lr, x0, #0x75f
    //     0x779440: ldr             lr, [x21, lr, lsl #3]
    //     0x779444: blr             lr
    // 0x779448: ldur            x3, [fp, #-0x18]
    // 0x77944c: r1 = Function '<anonymous closure>': static.
    //     0x77944c: add             x1, PP, #0x25, lsl #12  ; [pp+0x256d8] AnonymousClosure: static (0x7795e4), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x779384)
    //     0x779450: ldr             x1, [x1, #0x6d8]
    // 0x779454: stur            x0, [fp, #-0x10]
    // 0x779458: r2 = 64
    //     0x779458: movz            x2, #0x40
    // 0x77945c: r0 = AllocateClosure1()
    //     0x77945c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x779460: ldur            x1, [fp, #-0x10]
    // 0x779464: r2 = LoadClassIdInstr(r1)
    //     0x779464: ldur            x2, [x1, #-1]
    //     0x779468: ubfx            x2, x2, #0xc, #0x14
    // 0x77946c: mov             x16, x0
    // 0x779470: mov             x0, x2
    // 0x779474: mov             x2, x16
    // 0x779478: r0 = GDT[cid_x0 + 0xb309]()
    //     0x779478: movz            x17, #0xb309
    //     0x77947c: add             lr, x0, x17
    //     0x779480: ldr             lr, [x21, lr, lsl #3]
    //     0x779484: blr             lr
    // 0x779488: ldur            x1, [fp, #-8]
    // 0x77948c: mov             x2, x0
    // 0x779490: r0 = addEntries()
    //     0x779490: bl              #0x7794ac  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::addEntries
    // 0x779494: ldur            x0, [fp, #-8]
    // 0x779498: LeaveFrame
    //     0x779498: mov             SP, fp
    //     0x77949c: ldp             fp, lr, [SP], #0x10
    // 0x7794a0: ret
    //     0x7794a0: ret             
    // 0x7794a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7794a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7794a8: b               #0x7793a4
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x7795e4, size: 0x6c
    // 0x7795e4: EnterFrame
    //     0x7795e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7795e8: mov             fp, SP
    // 0x7795ec: ldr             x0, [fp, #0x18]
    // 0x7795f0: LoadField: r1 = r0->field_1f
    //     0x7795f0: ldur            w1, [x0, #0x1f]
    // 0x7795f4: DecompressPointer r1
    //     0x7795f4: add             x1, x1, HEAP, lsl #32
    // 0x7795f8: CheckStackOverflow
    //     0x7795f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7795fc: cmp             SP, x16
    //     0x779600: b.ls            #0x779648
    // 0x779604: LoadField: r0 = r1->field_f
    //     0x779604: ldur            w0, [x1, #0xf]
    // 0x779608: DecompressPointer r0
    //     0x779608: add             x0, x0, HEAP, lsl #32
    // 0x77960c: LoadField: r1 = r0->field_f
    //     0x77960c: ldur            w1, [x0, #0xf]
    // 0x779610: DecompressPointer r1
    //     0x779610: add             x1, x1, HEAP, lsl #32
    // 0x779614: ldr             x0, [fp, #0x10]
    // 0x779618: LoadField: r2 = r0->field_b
    //     0x779618: ldur            w2, [x0, #0xb]
    // 0x77961c: DecompressPointer r2
    //     0x77961c: add             x2, x2, HEAP, lsl #32
    // 0x779620: r0 = LoadClassIdInstr(r1)
    //     0x779620: ldur            x0, [x1, #-1]
    //     0x779624: ubfx            x0, x0, #0xc, #0x14
    // 0x779628: r0 = GDT[cid_x0 + 0x755]()
    //     0x779628: add             lr, x0, #0x755
    //     0x77962c: ldr             lr, [x21, lr, lsl #3]
    //     0x779630: blr             lr
    // 0x779634: eor             x1, x0, #0x10
    // 0x779638: mov             x0, x1
    // 0x77963c: LeaveFrame
    //     0x77963c: mov             SP, fp
    //     0x779640: ldp             fp, lr, [SP], #0x10
    // 0x779644: ret
    //     0x779644: ret             
    // 0x779648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779648: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77964c: b               #0x779604
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x779650, size: 0x5c
    // 0x779650: EnterFrame
    //     0x779650: stp             fp, lr, [SP, #-0x10]!
    //     0x779654: mov             fp, SP
    // 0x779658: ldr             x0, [fp, #0x20]
    // 0x77965c: LoadField: r1 = r0->field_1f
    //     0x77965c: ldur            w1, [x0, #0x1f]
    // 0x779660: DecompressPointer r1
    //     0x779660: add             x1, x1, HEAP, lsl #32
    // 0x779664: CheckStackOverflow
    //     0x779664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779668: cmp             SP, x16
    //     0x77966c: b.ls            #0x7796a4
    // 0x779670: LoadField: r0 = r1->field_13
    //     0x779670: ldur            w0, [x1, #0x13]
    // 0x779674: DecompressPointer r0
    //     0x779674: add             x0, x0, HEAP, lsl #32
    // 0x779678: LoadField: r1 = r0->field_f
    //     0x779678: ldur            w1, [x0, #0xf]
    // 0x77967c: DecompressPointer r1
    //     0x77967c: add             x1, x1, HEAP, lsl #32
    // 0x779680: r0 = LoadClassIdInstr(r1)
    //     0x779680: ldur            x0, [x1, #-1]
    //     0x779684: ubfx            x0, x0, #0xc, #0x14
    // 0x779688: ldr             x2, [fp, #0x18]
    // 0x77968c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x77968c: add             lr, x0, #0x3e1
    //     0x779690: ldr             lr, [x21, lr, lsl #3]
    //     0x779694: blr             lr
    // 0x779698: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x779698: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77969c: r0 = Throw()
    //     0x77969c: bl              #0x89e630  ; ThrowStub
    // 0x7796a0: brk             #0
    // 0x7796a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7796a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7796a8: b               #0x779670
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x787a50, size: 0x2658
    // 0x787a50: EnterFrame
    //     0x787a50: stp             fp, lr, [SP, #-0x10]!
    //     0x787a54: mov             fp, SP
    // 0x787a58: AllocStack(0x30)
    //     0x787a58: sub             SP, SP, #0x30
    // 0x787a5c: CheckStackOverflow
    //     0x787a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787a60: cmp             SP, x16
    //     0x787a64: b.ls            #0x78a0a0
    // 0x787a68: ldr             x0, [fp, #0x10]
    // 0x787a6c: LoadField: r2 = r0->field_13
    //     0x787a6c: ldur            w2, [x0, #0x13]
    // 0x787a70: DecompressPointer r2
    //     0x787a70: add             x2, x2, HEAP, lsl #32
    // 0x787a74: stur            x2, [fp, #-8]
    // 0x787a78: r1 = <Type, Adaptation<Object>>
    //     0x787a78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <Type, Adaptation<Object>>
    //     0x787a7c: ldr             x1, [x1, #0x258]
    // 0x787a80: r0 = _CompactKeysIterable()
    //     0x787a80: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x787a84: mov             x1, x0
    // 0x787a88: ldur            x0, [fp, #-8]
    // 0x787a8c: StoreField: r1->field_b = r0
    //     0x787a8c: stur            w0, [x1, #0xb]
    // 0x787a90: r16 = <Object?>
    //     0x787a90: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x787a94: stp             x1, x16, [SP]
    // 0x787a98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x787a98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x787a9c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x787a9c: bl              #0x370984  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x787aa0: r1 = <Adaptation<Object>>
    //     0x787aa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] TypeArguments: <Adaptation<Object>>
    //     0x787aa4: ldr             x1, [x1, #0xfc0]
    // 0x787aa8: stur            x0, [fp, #-0x10]
    // 0x787aac: r0 = _CompactValuesIterable()
    //     0x787aac: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x787ab0: mov             x1, x0
    // 0x787ab4: ldur            x0, [fp, #-8]
    // 0x787ab8: StoreField: r1->field_b = r0
    //     0x787ab8: stur            w0, [x1, #0xb]
    // 0x787abc: mov             x2, x1
    // 0x787ac0: ldur            x1, [fp, #-0x10]
    // 0x787ac4: r0 = addAll()
    //     0x787ac4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x787ac8: ldr             x0, [fp, #0x10]
    // 0x787acc: LoadField: r2 = r0->field_7
    //     0x787acc: ldur            w2, [x0, #7]
    // 0x787ad0: DecompressPointer r2
    //     0x787ad0: add             x2, x2, HEAP, lsl #32
    // 0x787ad4: ldur            x3, [fp, #-0x10]
    // 0x787ad8: stur            x2, [fp, #-8]
    // 0x787adc: LoadField: r1 = r3->field_b
    //     0x787adc: ldur            w1, [x3, #0xb]
    // 0x787ae0: LoadField: r4 = r3->field_f
    //     0x787ae0: ldur            w4, [x3, #0xf]
    // 0x787ae4: DecompressPointer r4
    //     0x787ae4: add             x4, x4, HEAP, lsl #32
    // 0x787ae8: LoadField: r5 = r4->field_b
    //     0x787ae8: ldur            w5, [x4, #0xb]
    // 0x787aec: r4 = LoadInt32Instr(r1)
    //     0x787aec: sbfx            x4, x1, #1, #0x1f
    // 0x787af0: stur            x4, [fp, #-0x18]
    // 0x787af4: r1 = LoadInt32Instr(r5)
    //     0x787af4: sbfx            x1, x5, #1, #0x1f
    // 0x787af8: cmp             x4, x1
    // 0x787afc: b.ne            #0x787b08
    // 0x787b00: mov             x1, x3
    // 0x787b04: r0 = _growToNextCapacity()
    //     0x787b04: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787b08: ldur            x0, [fp, #-8]
    // 0x787b0c: ldur            x2, [fp, #-0x10]
    // 0x787b10: ldur            x1, [fp, #-0x18]
    // 0x787b14: add             x3, x1, #1
    // 0x787b18: stur            x3, [fp, #-0x20]
    // 0x787b1c: lsl             x4, x3, #1
    // 0x787b20: StoreField: r2->field_b = r4
    //     0x787b20: stur            w4, [x2, #0xb]
    // 0x787b24: LoadField: r4 = r2->field_f
    //     0x787b24: ldur            w4, [x2, #0xf]
    // 0x787b28: DecompressPointer r4
    //     0x787b28: add             x4, x4, HEAP, lsl #32
    // 0x787b2c: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x787b2c: add             x5, x4, x1, lsl #2
    //     0x787b30: stur            w0, [x5, #0xf]
    // 0x787b34: LoadField: r0 = r4->field_b
    //     0x787b34: ldur            w0, [x4, #0xb]
    // 0x787b38: r1 = LoadInt32Instr(r0)
    //     0x787b38: sbfx            x1, x0, #1, #0x1f
    // 0x787b3c: cmp             x3, x1
    // 0x787b40: b.ne            #0x787b4c
    // 0x787b44: mov             x1, x2
    // 0x787b48: r0 = _growToNextCapacity()
    //     0x787b48: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787b4c: ldr             x3, [fp, #0x10]
    // 0x787b50: ldur            x0, [fp, #-0x20]
    // 0x787b54: ldur            x2, [fp, #-0x10]
    // 0x787b58: add             x1, x0, #1
    // 0x787b5c: lsl             x4, x1, #1
    // 0x787b60: StoreField: r2->field_b = r4
    //     0x787b60: stur            w4, [x2, #0xb]
    // 0x787b64: LoadField: r1 = r2->field_f
    //     0x787b64: ldur            w1, [x2, #0xf]
    // 0x787b68: DecompressPointer r1
    //     0x787b68: add             x1, x1, HEAP, lsl #32
    // 0x787b6c: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x787b6c: add             x4, x1, x0, lsl #2
    //     0x787b70: stur            NULL, [x4, #0xf]
    // 0x787b74: LoadField: r4 = r3->field_f
    //     0x787b74: ldur            w4, [x3, #0xf]
    // 0x787b78: DecompressPointer r4
    //     0x787b78: add             x4, x4, HEAP, lsl #32
    // 0x787b7c: stur            x4, [fp, #-8]
    // 0x787b80: r0 = LoadClassIdInstr(r4)
    //     0x787b80: ldur            x0, [x4, #-1]
    //     0x787b84: ubfx            x0, x0, #0xc, #0x14
    // 0x787b88: mov             x1, x4
    // 0x787b8c: r0 = GDT[cid_x0 + 0x78e]()
    //     0x787b8c: add             lr, x0, #0x78e
    //     0x787b90: ldr             lr, [x21, lr, lsl #3]
    //     0x787b94: blr             lr
    // 0x787b98: ldur            x1, [fp, #-0x10]
    // 0x787b9c: mov             x2, x0
    // 0x787ba0: r0 = addAll()
    //     0x787ba0: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x787ba4: ldur            x1, [fp, #-8]
    // 0x787ba8: r0 = LoadClassIdInstr(r1)
    //     0x787ba8: ldur            x0, [x1, #-1]
    //     0x787bac: ubfx            x0, x0, #0xc, #0x14
    // 0x787bb0: r0 = GDT[cid_x0 + 0x86a]()
    //     0x787bb0: add             lr, x0, #0x86a
    //     0x787bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x787bb8: blr             lr
    // 0x787bbc: ldur            x1, [fp, #-0x10]
    // 0x787bc0: mov             x2, x0
    // 0x787bc4: r0 = addAll()
    //     0x787bc4: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x787bc8: ldr             x0, [fp, #0x10]
    // 0x787bcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x787bcc: ldur            w2, [x0, #0x17]
    // 0x787bd0: DecompressPointer r2
    //     0x787bd0: add             x2, x2, HEAP, lsl #32
    // 0x787bd4: ldur            x3, [fp, #-0x10]
    // 0x787bd8: stur            x2, [fp, #-8]
    // 0x787bdc: LoadField: r1 = r3->field_b
    //     0x787bdc: ldur            w1, [x3, #0xb]
    // 0x787be0: LoadField: r4 = r3->field_f
    //     0x787be0: ldur            w4, [x3, #0xf]
    // 0x787be4: DecompressPointer r4
    //     0x787be4: add             x4, x4, HEAP, lsl #32
    // 0x787be8: LoadField: r5 = r4->field_b
    //     0x787be8: ldur            w5, [x4, #0xb]
    // 0x787bec: r4 = LoadInt32Instr(r1)
    //     0x787bec: sbfx            x4, x1, #1, #0x1f
    // 0x787bf0: stur            x4, [fp, #-0x18]
    // 0x787bf4: r1 = LoadInt32Instr(r5)
    //     0x787bf4: sbfx            x1, x5, #1, #0x1f
    // 0x787bf8: cmp             x4, x1
    // 0x787bfc: b.ne            #0x787c08
    // 0x787c00: mov             x1, x3
    // 0x787c04: r0 = _growToNextCapacity()
    //     0x787c04: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787c08: ldr             x2, [fp, #0x10]
    // 0x787c0c: ldur            x3, [fp, #-0x10]
    // 0x787c10: ldur            x4, [fp, #-0x18]
    // 0x787c14: add             x5, x4, #1
    // 0x787c18: stur            x5, [fp, #-0x20]
    // 0x787c1c: lsl             x0, x5, #1
    // 0x787c20: StoreField: r3->field_b = r0
    //     0x787c20: stur            w0, [x3, #0xb]
    // 0x787c24: LoadField: r6 = r3->field_f
    //     0x787c24: ldur            w6, [x3, #0xf]
    // 0x787c28: DecompressPointer r6
    //     0x787c28: add             x6, x6, HEAP, lsl #32
    // 0x787c2c: mov             x1, x6
    // 0x787c30: ldur            x0, [fp, #-8]
    // 0x787c34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x787c34: add             x25, x1, x4, lsl #2
    //     0x787c38: add             x25, x25, #0xf
    //     0x787c3c: str             w0, [x25]
    //     0x787c40: tbz             w0, #0, #0x787c5c
    //     0x787c44: ldurb           w16, [x1, #-1]
    //     0x787c48: ldurb           w17, [x0, #-1]
    //     0x787c4c: and             x16, x17, x16, lsr #2
    //     0x787c50: tst             x16, HEAP, lsr #32
    //     0x787c54: b.eq            #0x787c5c
    //     0x787c58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x787c5c: LoadField: r0 = r2->field_1b
    //     0x787c5c: ldur            w0, [x2, #0x1b]
    // 0x787c60: DecompressPointer r0
    //     0x787c60: add             x0, x0, HEAP, lsl #32
    // 0x787c64: stur            x0, [fp, #-8]
    // 0x787c68: LoadField: r1 = r6->field_b
    //     0x787c68: ldur            w1, [x6, #0xb]
    // 0x787c6c: r4 = LoadInt32Instr(r1)
    //     0x787c6c: sbfx            x4, x1, #1, #0x1f
    // 0x787c70: cmp             x5, x4
    // 0x787c74: b.ne            #0x787c80
    // 0x787c78: mov             x1, x3
    // 0x787c7c: r0 = _growToNextCapacity()
    //     0x787c7c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787c80: ldur            x3, [fp, #-0x20]
    // 0x787c84: ldur            x2, [fp, #-0x10]
    // 0x787c88: add             x4, x3, #1
    // 0x787c8c: stur            x4, [fp, #-0x18]
    // 0x787c90: lsl             x0, x4, #1
    // 0x787c94: StoreField: r2->field_b = r0
    //     0x787c94: stur            w0, [x2, #0xb]
    // 0x787c98: LoadField: r5 = r2->field_f
    //     0x787c98: ldur            w5, [x2, #0xf]
    // 0x787c9c: DecompressPointer r5
    //     0x787c9c: add             x5, x5, HEAP, lsl #32
    // 0x787ca0: mov             x1, x5
    // 0x787ca4: ldur            x0, [fp, #-8]
    // 0x787ca8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x787ca8: add             x25, x1, x3, lsl #2
    //     0x787cac: add             x25, x25, #0xf
    //     0x787cb0: str             w0, [x25]
    //     0x787cb4: tbz             w0, #0, #0x787cd0
    //     0x787cb8: ldurb           w16, [x1, #-1]
    //     0x787cbc: ldurb           w17, [x0, #-1]
    //     0x787cc0: and             x16, x17, x16, lsr #2
    //     0x787cc4: tst             x16, HEAP, lsr #32
    //     0x787cc8: b.eq            #0x787cd0
    //     0x787ccc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x787cd0: LoadField: r0 = r5->field_b
    //     0x787cd0: ldur            w0, [x5, #0xb]
    // 0x787cd4: r1 = LoadInt32Instr(r0)
    //     0x787cd4: sbfx            x1, x0, #1, #0x1f
    // 0x787cd8: cmp             x4, x1
    // 0x787cdc: b.ne            #0x787ce8
    // 0x787ce0: mov             x1, x2
    // 0x787ce4: r0 = _growToNextCapacity()
    //     0x787ce4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787ce8: ldur            x1, [fp, #-0x18]
    // 0x787cec: ldur            x0, [fp, #-0x10]
    // 0x787cf0: add             x2, x1, #1
    // 0x787cf4: stur            x2, [fp, #-0x20]
    // 0x787cf8: lsl             x3, x2, #1
    // 0x787cfc: StoreField: r0->field_b = r3
    //     0x787cfc: stur            w3, [x0, #0xb]
    // 0x787d00: LoadField: r3 = r0->field_f
    //     0x787d00: ldur            w3, [x0, #0xf]
    // 0x787d04: DecompressPointer r3
    //     0x787d04: add             x3, x3, HEAP, lsl #32
    // 0x787d08: add             x4, x3, x1, lsl #2
    // 0x787d0c: r16 = Instance_PageTransitionsTheme
    //     0x787d0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd108] Obj!PageTransitionsTheme@8abc01
    //     0x787d10: ldr             x16, [x16, #0x108]
    // 0x787d14: StoreField: r4->field_f = r16
    //     0x787d14: stur            w16, [x4, #0xf]
    // 0x787d18: LoadField: r1 = r3->field_b
    //     0x787d18: ldur            w1, [x3, #0xb]
    // 0x787d1c: r3 = LoadInt32Instr(r1)
    //     0x787d1c: sbfx            x3, x1, #1, #0x1f
    // 0x787d20: cmp             x2, x3
    // 0x787d24: b.ne            #0x787d30
    // 0x787d28: mov             x1, x0
    // 0x787d2c: r0 = _growToNextCapacity()
    //     0x787d2c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787d30: ldr             x2, [fp, #0x10]
    // 0x787d34: ldur            x1, [fp, #-0x20]
    // 0x787d38: ldur            x0, [fp, #-0x10]
    // 0x787d3c: add             x3, x1, #1
    // 0x787d40: stur            x3, [fp, #-0x18]
    // 0x787d44: lsl             x4, x3, #1
    // 0x787d48: StoreField: r0->field_b = r4
    //     0x787d48: stur            w4, [x0, #0xb]
    // 0x787d4c: LoadField: r4 = r0->field_f
    //     0x787d4c: ldur            w4, [x0, #0xf]
    // 0x787d50: DecompressPointer r4
    //     0x787d50: add             x4, x4, HEAP, lsl #32
    // 0x787d54: add             x5, x4, x1, lsl #2
    // 0x787d58: r16 = Instance_TargetPlatform
    //     0x787d58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x787d5c: ldr             x16, [x16, #0x110]
    // 0x787d60: StoreField: r5->field_f = r16
    //     0x787d60: stur            w16, [x5, #0xf]
    // 0x787d64: LoadField: r5 = r2->field_27
    //     0x787d64: ldur            w5, [x2, #0x27]
    // 0x787d68: DecompressPointer r5
    //     0x787d68: add             x5, x5, HEAP, lsl #32
    // 0x787d6c: stur            x5, [fp, #-8]
    // 0x787d70: LoadField: r1 = r4->field_b
    //     0x787d70: ldur            w1, [x4, #0xb]
    // 0x787d74: r4 = LoadInt32Instr(r1)
    //     0x787d74: sbfx            x4, x1, #1, #0x1f
    // 0x787d78: cmp             x3, x4
    // 0x787d7c: b.ne            #0x787d88
    // 0x787d80: mov             x1, x0
    // 0x787d84: r0 = _growToNextCapacity()
    //     0x787d84: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787d88: ldr             x3, [fp, #0x10]
    // 0x787d8c: ldur            x4, [fp, #-0x18]
    // 0x787d90: ldur            x2, [fp, #-0x10]
    // 0x787d94: add             x5, x4, #1
    // 0x787d98: stur            x5, [fp, #-0x20]
    // 0x787d9c: lsl             x0, x5, #1
    // 0x787da0: StoreField: r2->field_b = r0
    //     0x787da0: stur            w0, [x2, #0xb]
    // 0x787da4: LoadField: r6 = r2->field_f
    //     0x787da4: ldur            w6, [x2, #0xf]
    // 0x787da8: DecompressPointer r6
    //     0x787da8: add             x6, x6, HEAP, lsl #32
    // 0x787dac: mov             x1, x6
    // 0x787db0: ldur            x0, [fp, #-8]
    // 0x787db4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x787db4: add             x25, x1, x4, lsl #2
    //     0x787db8: add             x25, x25, #0xf
    //     0x787dbc: str             w0, [x25]
    //     0x787dc0: tbz             w0, #0, #0x787ddc
    //     0x787dc4: ldurb           w16, [x1, #-1]
    //     0x787dc8: ldurb           w17, [x0, #-1]
    //     0x787dcc: and             x16, x17, x16, lsr #2
    //     0x787dd0: tst             x16, HEAP, lsr #32
    //     0x787dd4: b.eq            #0x787ddc
    //     0x787dd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x787ddc: LoadField: r0 = r3->field_2b
    //     0x787ddc: ldur            w0, [x3, #0x2b]
    // 0x787de0: DecompressPointer r0
    //     0x787de0: add             x0, x0, HEAP, lsl #32
    // 0x787de4: stur            x0, [fp, #-8]
    // 0x787de8: LoadField: r1 = r6->field_b
    //     0x787de8: ldur            w1, [x6, #0xb]
    // 0x787dec: r4 = LoadInt32Instr(r1)
    //     0x787dec: sbfx            x4, x1, #1, #0x1f
    // 0x787df0: cmp             x5, x4
    // 0x787df4: b.ne            #0x787e00
    // 0x787df8: mov             x1, x2
    // 0x787dfc: r0 = _growToNextCapacity()
    //     0x787dfc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787e00: ldr             x3, [fp, #0x10]
    // 0x787e04: ldur            x4, [fp, #-0x20]
    // 0x787e08: ldur            x2, [fp, #-0x10]
    // 0x787e0c: add             x5, x4, #1
    // 0x787e10: stur            x5, [fp, #-0x18]
    // 0x787e14: lsl             x0, x5, #1
    // 0x787e18: StoreField: r2->field_b = r0
    //     0x787e18: stur            w0, [x2, #0xb]
    // 0x787e1c: LoadField: r6 = r2->field_f
    //     0x787e1c: ldur            w6, [x2, #0xf]
    // 0x787e20: DecompressPointer r6
    //     0x787e20: add             x6, x6, HEAP, lsl #32
    // 0x787e24: mov             x1, x6
    // 0x787e28: ldur            x0, [fp, #-8]
    // 0x787e2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x787e2c: add             x25, x1, x4, lsl #2
    //     0x787e30: add             x25, x25, #0xf
    //     0x787e34: str             w0, [x25]
    //     0x787e38: tbz             w0, #0, #0x787e54
    //     0x787e3c: ldurb           w16, [x1, #-1]
    //     0x787e40: ldurb           w17, [x0, #-1]
    //     0x787e44: and             x16, x17, x16, lsr #2
    //     0x787e48: tst             x16, HEAP, lsr #32
    //     0x787e4c: b.eq            #0x787e54
    //     0x787e50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x787e54: LoadField: r0 = r3->field_2f
    //     0x787e54: ldur            w0, [x3, #0x2f]
    // 0x787e58: DecompressPointer r0
    //     0x787e58: add             x0, x0, HEAP, lsl #32
    // 0x787e5c: stur            x0, [fp, #-8]
    // 0x787e60: LoadField: r1 = r6->field_b
    //     0x787e60: ldur            w1, [x6, #0xb]
    // 0x787e64: r4 = LoadInt32Instr(r1)
    //     0x787e64: sbfx            x4, x1, #1, #0x1f
    // 0x787e68: cmp             x5, x4
    // 0x787e6c: b.ne            #0x787e78
    // 0x787e70: mov             x1, x2
    // 0x787e74: r0 = _growToNextCapacity()
    //     0x787e74: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787e78: ldr             x2, [fp, #0x10]
    // 0x787e7c: ldur            x3, [fp, #-8]
    // 0x787e80: ldur            x1, [fp, #-0x18]
    // 0x787e84: ldur            x0, [fp, #-0x10]
    // 0x787e88: add             x4, x1, #1
    // 0x787e8c: stur            x4, [fp, #-0x20]
    // 0x787e90: lsl             x5, x4, #1
    // 0x787e94: StoreField: r0->field_b = r5
    //     0x787e94: stur            w5, [x0, #0xb]
    // 0x787e98: LoadField: r5 = r0->field_f
    //     0x787e98: ldur            w5, [x0, #0xf]
    // 0x787e9c: DecompressPointer r5
    //     0x787e9c: add             x5, x5, HEAP, lsl #32
    // 0x787ea0: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x787ea0: add             x6, x5, x1, lsl #2
    //     0x787ea4: stur            w3, [x6, #0xf]
    // 0x787ea8: LoadField: r3 = r2->field_33
    //     0x787ea8: ldur            w3, [x2, #0x33]
    // 0x787eac: DecompressPointer r3
    //     0x787eac: add             x3, x3, HEAP, lsl #32
    // 0x787eb0: stur            x3, [fp, #-8]
    // 0x787eb4: LoadField: r1 = r5->field_b
    //     0x787eb4: ldur            w1, [x5, #0xb]
    // 0x787eb8: r5 = LoadInt32Instr(r1)
    //     0x787eb8: sbfx            x5, x1, #1, #0x1f
    // 0x787ebc: cmp             x4, x5
    // 0x787ec0: b.ne            #0x787ecc
    // 0x787ec4: mov             x1, x0
    // 0x787ec8: r0 = _growToNextCapacity()
    //     0x787ec8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787ecc: ldr             x3, [fp, #0x10]
    // 0x787ed0: ldur            x4, [fp, #-0x20]
    // 0x787ed4: ldur            x2, [fp, #-0x10]
    // 0x787ed8: add             x5, x4, #1
    // 0x787edc: stur            x5, [fp, #-0x18]
    // 0x787ee0: lsl             x0, x5, #1
    // 0x787ee4: StoreField: r2->field_b = r0
    //     0x787ee4: stur            w0, [x2, #0xb]
    // 0x787ee8: LoadField: r6 = r2->field_f
    //     0x787ee8: ldur            w6, [x2, #0xf]
    // 0x787eec: DecompressPointer r6
    //     0x787eec: add             x6, x6, HEAP, lsl #32
    // 0x787ef0: mov             x1, x6
    // 0x787ef4: ldur            x0, [fp, #-8]
    // 0x787ef8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x787ef8: add             x25, x1, x4, lsl #2
    //     0x787efc: add             x25, x25, #0xf
    //     0x787f00: str             w0, [x25]
    //     0x787f04: tbz             w0, #0, #0x787f20
    //     0x787f08: ldurb           w16, [x1, #-1]
    //     0x787f0c: ldurb           w17, [x0, #-1]
    //     0x787f10: and             x16, x17, x16, lsr #2
    //     0x787f14: tst             x16, HEAP, lsr #32
    //     0x787f18: b.eq            #0x787f20
    //     0x787f1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x787f20: LoadField: r0 = r3->field_37
    //     0x787f20: ldur            w0, [x3, #0x37]
    // 0x787f24: DecompressPointer r0
    //     0x787f24: add             x0, x0, HEAP, lsl #32
    // 0x787f28: stur            x0, [fp, #-8]
    // 0x787f2c: LoadField: r1 = r6->field_b
    //     0x787f2c: ldur            w1, [x6, #0xb]
    // 0x787f30: r4 = LoadInt32Instr(r1)
    //     0x787f30: sbfx            x4, x1, #1, #0x1f
    // 0x787f34: cmp             x5, x4
    // 0x787f38: b.ne            #0x787f44
    // 0x787f3c: mov             x1, x2
    // 0x787f40: r0 = _growToNextCapacity()
    //     0x787f40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787f44: ldr             x3, [fp, #0x10]
    // 0x787f48: ldur            x4, [fp, #-0x18]
    // 0x787f4c: ldur            x2, [fp, #-0x10]
    // 0x787f50: add             x5, x4, #1
    // 0x787f54: stur            x5, [fp, #-0x20]
    // 0x787f58: lsl             x0, x5, #1
    // 0x787f5c: StoreField: r2->field_b = r0
    //     0x787f5c: stur            w0, [x2, #0xb]
    // 0x787f60: LoadField: r6 = r2->field_f
    //     0x787f60: ldur            w6, [x2, #0xf]
    // 0x787f64: DecompressPointer r6
    //     0x787f64: add             x6, x6, HEAP, lsl #32
    // 0x787f68: mov             x1, x6
    // 0x787f6c: ldur            x0, [fp, #-8]
    // 0x787f70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x787f70: add             x25, x1, x4, lsl #2
    //     0x787f74: add             x25, x25, #0xf
    //     0x787f78: str             w0, [x25]
    //     0x787f7c: tbz             w0, #0, #0x787f98
    //     0x787f80: ldurb           w16, [x1, #-1]
    //     0x787f84: ldurb           w17, [x0, #-1]
    //     0x787f88: and             x16, x17, x16, lsr #2
    //     0x787f8c: tst             x16, HEAP, lsr #32
    //     0x787f90: b.eq            #0x787f98
    //     0x787f94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x787f98: LoadField: r0 = r3->field_3b
    //     0x787f98: ldur            w0, [x3, #0x3b]
    // 0x787f9c: DecompressPointer r0
    //     0x787f9c: add             x0, x0, HEAP, lsl #32
    // 0x787fa0: stur            x0, [fp, #-8]
    // 0x787fa4: LoadField: r1 = r6->field_b
    //     0x787fa4: ldur            w1, [x6, #0xb]
    // 0x787fa8: r4 = LoadInt32Instr(r1)
    //     0x787fa8: sbfx            x4, x1, #1, #0x1f
    // 0x787fac: cmp             x5, x4
    // 0x787fb0: b.ne            #0x787fbc
    // 0x787fb4: mov             x1, x2
    // 0x787fb8: r0 = _growToNextCapacity()
    //     0x787fb8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x787fbc: ldr             x3, [fp, #0x10]
    // 0x787fc0: ldur            x4, [fp, #-0x20]
    // 0x787fc4: ldur            x2, [fp, #-0x10]
    // 0x787fc8: add             x5, x4, #1
    // 0x787fcc: stur            x5, [fp, #-0x18]
    // 0x787fd0: lsl             x0, x5, #1
    // 0x787fd4: StoreField: r2->field_b = r0
    //     0x787fd4: stur            w0, [x2, #0xb]
    // 0x787fd8: LoadField: r6 = r2->field_f
    //     0x787fd8: ldur            w6, [x2, #0xf]
    // 0x787fdc: DecompressPointer r6
    //     0x787fdc: add             x6, x6, HEAP, lsl #32
    // 0x787fe0: mov             x1, x6
    // 0x787fe4: ldur            x0, [fp, #-8]
    // 0x787fe8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x787fe8: add             x25, x1, x4, lsl #2
    //     0x787fec: add             x25, x25, #0xf
    //     0x787ff0: str             w0, [x25]
    //     0x787ff4: tbz             w0, #0, #0x788010
    //     0x787ff8: ldurb           w16, [x1, #-1]
    //     0x787ffc: ldurb           w17, [x0, #-1]
    //     0x788000: and             x16, x17, x16, lsr #2
    //     0x788004: tst             x16, HEAP, lsr #32
    //     0x788008: b.eq            #0x788010
    //     0x78800c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788010: LoadField: r0 = r3->field_3f
    //     0x788010: ldur            w0, [x3, #0x3f]
    // 0x788014: DecompressPointer r0
    //     0x788014: add             x0, x0, HEAP, lsl #32
    // 0x788018: stur            x0, [fp, #-8]
    // 0x78801c: LoadField: r1 = r6->field_b
    //     0x78801c: ldur            w1, [x6, #0xb]
    // 0x788020: r4 = LoadInt32Instr(r1)
    //     0x788020: sbfx            x4, x1, #1, #0x1f
    // 0x788024: cmp             x5, x4
    // 0x788028: b.ne            #0x788034
    // 0x78802c: mov             x1, x2
    // 0x788030: r0 = _growToNextCapacity()
    //     0x788030: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788034: ldr             x3, [fp, #0x10]
    // 0x788038: ldur            x4, [fp, #-0x18]
    // 0x78803c: ldur            x2, [fp, #-0x10]
    // 0x788040: add             x5, x4, #1
    // 0x788044: stur            x5, [fp, #-0x20]
    // 0x788048: lsl             x0, x5, #1
    // 0x78804c: StoreField: r2->field_b = r0
    //     0x78804c: stur            w0, [x2, #0xb]
    // 0x788050: LoadField: r6 = r2->field_f
    //     0x788050: ldur            w6, [x2, #0xf]
    // 0x788054: DecompressPointer r6
    //     0x788054: add             x6, x6, HEAP, lsl #32
    // 0x788058: mov             x1, x6
    // 0x78805c: ldur            x0, [fp, #-8]
    // 0x788060: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788060: add             x25, x1, x4, lsl #2
    //     0x788064: add             x25, x25, #0xf
    //     0x788068: str             w0, [x25]
    //     0x78806c: tbz             w0, #0, #0x788088
    //     0x788070: ldurb           w16, [x1, #-1]
    //     0x788074: ldurb           w17, [x0, #-1]
    //     0x788078: and             x16, x17, x16, lsr #2
    //     0x78807c: tst             x16, HEAP, lsr #32
    //     0x788080: b.eq            #0x788088
    //     0x788084: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788088: LoadField: r0 = r3->field_43
    //     0x788088: ldur            w0, [x3, #0x43]
    // 0x78808c: DecompressPointer r0
    //     0x78808c: add             x0, x0, HEAP, lsl #32
    // 0x788090: stur            x0, [fp, #-8]
    // 0x788094: LoadField: r1 = r6->field_b
    //     0x788094: ldur            w1, [x6, #0xb]
    // 0x788098: r4 = LoadInt32Instr(r1)
    //     0x788098: sbfx            x4, x1, #1, #0x1f
    // 0x78809c: cmp             x5, x4
    // 0x7880a0: b.ne            #0x7880ac
    // 0x7880a4: mov             x1, x2
    // 0x7880a8: r0 = _growToNextCapacity()
    //     0x7880a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7880ac: ldr             x3, [fp, #0x10]
    // 0x7880b0: ldur            x4, [fp, #-0x20]
    // 0x7880b4: ldur            x2, [fp, #-0x10]
    // 0x7880b8: add             x5, x4, #1
    // 0x7880bc: stur            x5, [fp, #-0x18]
    // 0x7880c0: lsl             x0, x5, #1
    // 0x7880c4: StoreField: r2->field_b = r0
    //     0x7880c4: stur            w0, [x2, #0xb]
    // 0x7880c8: LoadField: r6 = r2->field_f
    //     0x7880c8: ldur            w6, [x2, #0xf]
    // 0x7880cc: DecompressPointer r6
    //     0x7880cc: add             x6, x6, HEAP, lsl #32
    // 0x7880d0: mov             x1, x6
    // 0x7880d4: ldur            x0, [fp, #-8]
    // 0x7880d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7880d8: add             x25, x1, x4, lsl #2
    //     0x7880dc: add             x25, x25, #0xf
    //     0x7880e0: str             w0, [x25]
    //     0x7880e4: tbz             w0, #0, #0x788100
    //     0x7880e8: ldurb           w16, [x1, #-1]
    //     0x7880ec: ldurb           w17, [x0, #-1]
    //     0x7880f0: and             x16, x17, x16, lsr #2
    //     0x7880f4: tst             x16, HEAP, lsr #32
    //     0x7880f8: b.eq            #0x788100
    //     0x7880fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788100: LoadField: r0 = r3->field_47
    //     0x788100: ldur            w0, [x3, #0x47]
    // 0x788104: DecompressPointer r0
    //     0x788104: add             x0, x0, HEAP, lsl #32
    // 0x788108: stur            x0, [fp, #-8]
    // 0x78810c: LoadField: r1 = r6->field_b
    //     0x78810c: ldur            w1, [x6, #0xb]
    // 0x788110: r4 = LoadInt32Instr(r1)
    //     0x788110: sbfx            x4, x1, #1, #0x1f
    // 0x788114: cmp             x5, x4
    // 0x788118: b.ne            #0x788124
    // 0x78811c: mov             x1, x2
    // 0x788120: r0 = _growToNextCapacity()
    //     0x788120: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788124: ldr             x3, [fp, #0x10]
    // 0x788128: ldur            x4, [fp, #-0x18]
    // 0x78812c: ldur            x2, [fp, #-0x10]
    // 0x788130: add             x5, x4, #1
    // 0x788134: stur            x5, [fp, #-0x20]
    // 0x788138: lsl             x0, x5, #1
    // 0x78813c: StoreField: r2->field_b = r0
    //     0x78813c: stur            w0, [x2, #0xb]
    // 0x788140: LoadField: r6 = r2->field_f
    //     0x788140: ldur            w6, [x2, #0xf]
    // 0x788144: DecompressPointer r6
    //     0x788144: add             x6, x6, HEAP, lsl #32
    // 0x788148: mov             x1, x6
    // 0x78814c: ldur            x0, [fp, #-8]
    // 0x788150: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788150: add             x25, x1, x4, lsl #2
    //     0x788154: add             x25, x25, #0xf
    //     0x788158: str             w0, [x25]
    //     0x78815c: tbz             w0, #0, #0x788178
    //     0x788160: ldurb           w16, [x1, #-1]
    //     0x788164: ldurb           w17, [x0, #-1]
    //     0x788168: and             x16, x17, x16, lsr #2
    //     0x78816c: tst             x16, HEAP, lsr #32
    //     0x788170: b.eq            #0x788178
    //     0x788174: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788178: LoadField: r0 = r3->field_4b
    //     0x788178: ldur            w0, [x3, #0x4b]
    // 0x78817c: DecompressPointer r0
    //     0x78817c: add             x0, x0, HEAP, lsl #32
    // 0x788180: stur            x0, [fp, #-8]
    // 0x788184: LoadField: r1 = r6->field_b
    //     0x788184: ldur            w1, [x6, #0xb]
    // 0x788188: r4 = LoadInt32Instr(r1)
    //     0x788188: sbfx            x4, x1, #1, #0x1f
    // 0x78818c: cmp             x5, x4
    // 0x788190: b.ne            #0x78819c
    // 0x788194: mov             x1, x2
    // 0x788198: r0 = _growToNextCapacity()
    //     0x788198: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78819c: ldr             x3, [fp, #0x10]
    // 0x7881a0: ldur            x4, [fp, #-0x20]
    // 0x7881a4: ldur            x2, [fp, #-0x10]
    // 0x7881a8: add             x5, x4, #1
    // 0x7881ac: stur            x5, [fp, #-0x18]
    // 0x7881b0: lsl             x0, x5, #1
    // 0x7881b4: StoreField: r2->field_b = r0
    //     0x7881b4: stur            w0, [x2, #0xb]
    // 0x7881b8: LoadField: r6 = r2->field_f
    //     0x7881b8: ldur            w6, [x2, #0xf]
    // 0x7881bc: DecompressPointer r6
    //     0x7881bc: add             x6, x6, HEAP, lsl #32
    // 0x7881c0: mov             x1, x6
    // 0x7881c4: ldur            x0, [fp, #-8]
    // 0x7881c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7881c8: add             x25, x1, x4, lsl #2
    //     0x7881cc: add             x25, x25, #0xf
    //     0x7881d0: str             w0, [x25]
    //     0x7881d4: tbz             w0, #0, #0x7881f0
    //     0x7881d8: ldurb           w16, [x1, #-1]
    //     0x7881dc: ldurb           w17, [x0, #-1]
    //     0x7881e0: and             x16, x17, x16, lsr #2
    //     0x7881e4: tst             x16, HEAP, lsr #32
    //     0x7881e8: b.eq            #0x7881f0
    //     0x7881ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7881f0: LoadField: r0 = r3->field_4f
    //     0x7881f0: ldur            w0, [x3, #0x4f]
    // 0x7881f4: DecompressPointer r0
    //     0x7881f4: add             x0, x0, HEAP, lsl #32
    // 0x7881f8: stur            x0, [fp, #-8]
    // 0x7881fc: LoadField: r1 = r6->field_b
    //     0x7881fc: ldur            w1, [x6, #0xb]
    // 0x788200: r4 = LoadInt32Instr(r1)
    //     0x788200: sbfx            x4, x1, #1, #0x1f
    // 0x788204: cmp             x5, x4
    // 0x788208: b.ne            #0x788214
    // 0x78820c: mov             x1, x2
    // 0x788210: r0 = _growToNextCapacity()
    //     0x788210: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788214: ldr             x3, [fp, #0x10]
    // 0x788218: ldur            x4, [fp, #-0x18]
    // 0x78821c: ldur            x2, [fp, #-0x10]
    // 0x788220: add             x5, x4, #1
    // 0x788224: stur            x5, [fp, #-0x20]
    // 0x788228: lsl             x0, x5, #1
    // 0x78822c: StoreField: r2->field_b = r0
    //     0x78822c: stur            w0, [x2, #0xb]
    // 0x788230: LoadField: r6 = r2->field_f
    //     0x788230: ldur            w6, [x2, #0xf]
    // 0x788234: DecompressPointer r6
    //     0x788234: add             x6, x6, HEAP, lsl #32
    // 0x788238: mov             x1, x6
    // 0x78823c: ldur            x0, [fp, #-8]
    // 0x788240: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788240: add             x25, x1, x4, lsl #2
    //     0x788244: add             x25, x25, #0xf
    //     0x788248: str             w0, [x25]
    //     0x78824c: tbz             w0, #0, #0x788268
    //     0x788250: ldurb           w16, [x1, #-1]
    //     0x788254: ldurb           w17, [x0, #-1]
    //     0x788258: and             x16, x17, x16, lsr #2
    //     0x78825c: tst             x16, HEAP, lsr #32
    //     0x788260: b.eq            #0x788268
    //     0x788264: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788268: LoadField: r0 = r3->field_53
    //     0x788268: ldur            w0, [x3, #0x53]
    // 0x78826c: DecompressPointer r0
    //     0x78826c: add             x0, x0, HEAP, lsl #32
    // 0x788270: stur            x0, [fp, #-8]
    // 0x788274: LoadField: r1 = r6->field_b
    //     0x788274: ldur            w1, [x6, #0xb]
    // 0x788278: r4 = LoadInt32Instr(r1)
    //     0x788278: sbfx            x4, x1, #1, #0x1f
    // 0x78827c: cmp             x5, x4
    // 0x788280: b.ne            #0x78828c
    // 0x788284: mov             x1, x2
    // 0x788288: r0 = _growToNextCapacity()
    //     0x788288: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78828c: ldr             x3, [fp, #0x10]
    // 0x788290: ldur            x4, [fp, #-0x20]
    // 0x788294: ldur            x2, [fp, #-0x10]
    // 0x788298: add             x5, x4, #1
    // 0x78829c: stur            x5, [fp, #-0x18]
    // 0x7882a0: lsl             x0, x5, #1
    // 0x7882a4: StoreField: r2->field_b = r0
    //     0x7882a4: stur            w0, [x2, #0xb]
    // 0x7882a8: LoadField: r6 = r2->field_f
    //     0x7882a8: ldur            w6, [x2, #0xf]
    // 0x7882ac: DecompressPointer r6
    //     0x7882ac: add             x6, x6, HEAP, lsl #32
    // 0x7882b0: mov             x1, x6
    // 0x7882b4: ldur            x0, [fp, #-8]
    // 0x7882b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7882b8: add             x25, x1, x4, lsl #2
    //     0x7882bc: add             x25, x25, #0xf
    //     0x7882c0: str             w0, [x25]
    //     0x7882c4: tbz             w0, #0, #0x7882e0
    //     0x7882c8: ldurb           w16, [x1, #-1]
    //     0x7882cc: ldurb           w17, [x0, #-1]
    //     0x7882d0: and             x16, x17, x16, lsr #2
    //     0x7882d4: tst             x16, HEAP, lsr #32
    //     0x7882d8: b.eq            #0x7882e0
    //     0x7882dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7882e0: LoadField: r0 = r3->field_57
    //     0x7882e0: ldur            w0, [x3, #0x57]
    // 0x7882e4: DecompressPointer r0
    //     0x7882e4: add             x0, x0, HEAP, lsl #32
    // 0x7882e8: stur            x0, [fp, #-8]
    // 0x7882ec: LoadField: r1 = r6->field_b
    //     0x7882ec: ldur            w1, [x6, #0xb]
    // 0x7882f0: r4 = LoadInt32Instr(r1)
    //     0x7882f0: sbfx            x4, x1, #1, #0x1f
    // 0x7882f4: cmp             x5, x4
    // 0x7882f8: b.ne            #0x788304
    // 0x7882fc: mov             x1, x2
    // 0x788300: r0 = _growToNextCapacity()
    //     0x788300: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788304: ldr             x3, [fp, #0x10]
    // 0x788308: ldur            x4, [fp, #-0x18]
    // 0x78830c: ldur            x2, [fp, #-0x10]
    // 0x788310: add             x5, x4, #1
    // 0x788314: stur            x5, [fp, #-0x20]
    // 0x788318: lsl             x0, x5, #1
    // 0x78831c: StoreField: r2->field_b = r0
    //     0x78831c: stur            w0, [x2, #0xb]
    // 0x788320: LoadField: r6 = r2->field_f
    //     0x788320: ldur            w6, [x2, #0xf]
    // 0x788324: DecompressPointer r6
    //     0x788324: add             x6, x6, HEAP, lsl #32
    // 0x788328: mov             x1, x6
    // 0x78832c: ldur            x0, [fp, #-8]
    // 0x788330: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788330: add             x25, x1, x4, lsl #2
    //     0x788334: add             x25, x25, #0xf
    //     0x788338: str             w0, [x25]
    //     0x78833c: tbz             w0, #0, #0x788358
    //     0x788340: ldurb           w16, [x1, #-1]
    //     0x788344: ldurb           w17, [x0, #-1]
    //     0x788348: and             x16, x17, x16, lsr #2
    //     0x78834c: tst             x16, HEAP, lsr #32
    //     0x788350: b.eq            #0x788358
    //     0x788354: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788358: LoadField: r0 = r3->field_5b
    //     0x788358: ldur            w0, [x3, #0x5b]
    // 0x78835c: DecompressPointer r0
    //     0x78835c: add             x0, x0, HEAP, lsl #32
    // 0x788360: stur            x0, [fp, #-8]
    // 0x788364: LoadField: r1 = r6->field_b
    //     0x788364: ldur            w1, [x6, #0xb]
    // 0x788368: r4 = LoadInt32Instr(r1)
    //     0x788368: sbfx            x4, x1, #1, #0x1f
    // 0x78836c: cmp             x5, x4
    // 0x788370: b.ne            #0x78837c
    // 0x788374: mov             x1, x2
    // 0x788378: r0 = _growToNextCapacity()
    //     0x788378: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78837c: ldr             x3, [fp, #0x10]
    // 0x788380: ldur            x4, [fp, #-0x20]
    // 0x788384: ldur            x2, [fp, #-0x10]
    // 0x788388: add             x5, x4, #1
    // 0x78838c: stur            x5, [fp, #-0x18]
    // 0x788390: lsl             x0, x5, #1
    // 0x788394: StoreField: r2->field_b = r0
    //     0x788394: stur            w0, [x2, #0xb]
    // 0x788398: LoadField: r6 = r2->field_f
    //     0x788398: ldur            w6, [x2, #0xf]
    // 0x78839c: DecompressPointer r6
    //     0x78839c: add             x6, x6, HEAP, lsl #32
    // 0x7883a0: mov             x1, x6
    // 0x7883a4: ldur            x0, [fp, #-8]
    // 0x7883a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7883a8: add             x25, x1, x4, lsl #2
    //     0x7883ac: add             x25, x25, #0xf
    //     0x7883b0: str             w0, [x25]
    //     0x7883b4: tbz             w0, #0, #0x7883d0
    //     0x7883b8: ldurb           w16, [x1, #-1]
    //     0x7883bc: ldurb           w17, [x0, #-1]
    //     0x7883c0: and             x16, x17, x16, lsr #2
    //     0x7883c4: tst             x16, HEAP, lsr #32
    //     0x7883c8: b.eq            #0x7883d0
    //     0x7883cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7883d0: LoadField: r0 = r3->field_5f
    //     0x7883d0: ldur            w0, [x3, #0x5f]
    // 0x7883d4: DecompressPointer r0
    //     0x7883d4: add             x0, x0, HEAP, lsl #32
    // 0x7883d8: stur            x0, [fp, #-8]
    // 0x7883dc: LoadField: r1 = r6->field_b
    //     0x7883dc: ldur            w1, [x6, #0xb]
    // 0x7883e0: r4 = LoadInt32Instr(r1)
    //     0x7883e0: sbfx            x4, x1, #1, #0x1f
    // 0x7883e4: cmp             x5, x4
    // 0x7883e8: b.ne            #0x7883f4
    // 0x7883ec: mov             x1, x2
    // 0x7883f0: r0 = _growToNextCapacity()
    //     0x7883f0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7883f4: ldr             x3, [fp, #0x10]
    // 0x7883f8: ldur            x4, [fp, #-0x18]
    // 0x7883fc: ldur            x2, [fp, #-0x10]
    // 0x788400: add             x5, x4, #1
    // 0x788404: stur            x5, [fp, #-0x20]
    // 0x788408: lsl             x0, x5, #1
    // 0x78840c: StoreField: r2->field_b = r0
    //     0x78840c: stur            w0, [x2, #0xb]
    // 0x788410: LoadField: r6 = r2->field_f
    //     0x788410: ldur            w6, [x2, #0xf]
    // 0x788414: DecompressPointer r6
    //     0x788414: add             x6, x6, HEAP, lsl #32
    // 0x788418: mov             x1, x6
    // 0x78841c: ldur            x0, [fp, #-8]
    // 0x788420: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788420: add             x25, x1, x4, lsl #2
    //     0x788424: add             x25, x25, #0xf
    //     0x788428: str             w0, [x25]
    //     0x78842c: tbz             w0, #0, #0x788448
    //     0x788430: ldurb           w16, [x1, #-1]
    //     0x788434: ldurb           w17, [x0, #-1]
    //     0x788438: and             x16, x17, x16, lsr #2
    //     0x78843c: tst             x16, HEAP, lsr #32
    //     0x788440: b.eq            #0x788448
    //     0x788444: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788448: LoadField: r0 = r3->field_63
    //     0x788448: ldur            w0, [x3, #0x63]
    // 0x78844c: DecompressPointer r0
    //     0x78844c: add             x0, x0, HEAP, lsl #32
    // 0x788450: stur            x0, [fp, #-8]
    // 0x788454: LoadField: r1 = r6->field_b
    //     0x788454: ldur            w1, [x6, #0xb]
    // 0x788458: r4 = LoadInt32Instr(r1)
    //     0x788458: sbfx            x4, x1, #1, #0x1f
    // 0x78845c: cmp             x5, x4
    // 0x788460: b.ne            #0x78846c
    // 0x788464: mov             x1, x2
    // 0x788468: r0 = _growToNextCapacity()
    //     0x788468: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78846c: ldr             x3, [fp, #0x10]
    // 0x788470: ldur            x4, [fp, #-0x20]
    // 0x788474: ldur            x2, [fp, #-0x10]
    // 0x788478: add             x5, x4, #1
    // 0x78847c: stur            x5, [fp, #-0x18]
    // 0x788480: lsl             x0, x5, #1
    // 0x788484: StoreField: r2->field_b = r0
    //     0x788484: stur            w0, [x2, #0xb]
    // 0x788488: LoadField: r6 = r2->field_f
    //     0x788488: ldur            w6, [x2, #0xf]
    // 0x78848c: DecompressPointer r6
    //     0x78848c: add             x6, x6, HEAP, lsl #32
    // 0x788490: mov             x1, x6
    // 0x788494: ldur            x0, [fp, #-8]
    // 0x788498: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788498: add             x25, x1, x4, lsl #2
    //     0x78849c: add             x25, x25, #0xf
    //     0x7884a0: str             w0, [x25]
    //     0x7884a4: tbz             w0, #0, #0x7884c0
    //     0x7884a8: ldurb           w16, [x1, #-1]
    //     0x7884ac: ldurb           w17, [x0, #-1]
    //     0x7884b0: and             x16, x17, x16, lsr #2
    //     0x7884b4: tst             x16, HEAP, lsr #32
    //     0x7884b8: b.eq            #0x7884c0
    //     0x7884bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7884c0: LoadField: r0 = r3->field_67
    //     0x7884c0: ldur            w0, [x3, #0x67]
    // 0x7884c4: DecompressPointer r0
    //     0x7884c4: add             x0, x0, HEAP, lsl #32
    // 0x7884c8: stur            x0, [fp, #-8]
    // 0x7884cc: LoadField: r1 = r6->field_b
    //     0x7884cc: ldur            w1, [x6, #0xb]
    // 0x7884d0: r4 = LoadInt32Instr(r1)
    //     0x7884d0: sbfx            x4, x1, #1, #0x1f
    // 0x7884d4: cmp             x5, x4
    // 0x7884d8: b.ne            #0x7884e4
    // 0x7884dc: mov             x1, x2
    // 0x7884e0: r0 = _growToNextCapacity()
    //     0x7884e0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7884e4: ldr             x3, [fp, #0x10]
    // 0x7884e8: ldur            x4, [fp, #-0x18]
    // 0x7884ec: ldur            x2, [fp, #-0x10]
    // 0x7884f0: add             x5, x4, #1
    // 0x7884f4: stur            x5, [fp, #-0x20]
    // 0x7884f8: lsl             x0, x5, #1
    // 0x7884fc: StoreField: r2->field_b = r0
    //     0x7884fc: stur            w0, [x2, #0xb]
    // 0x788500: LoadField: r6 = r2->field_f
    //     0x788500: ldur            w6, [x2, #0xf]
    // 0x788504: DecompressPointer r6
    //     0x788504: add             x6, x6, HEAP, lsl #32
    // 0x788508: mov             x1, x6
    // 0x78850c: ldur            x0, [fp, #-8]
    // 0x788510: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788510: add             x25, x1, x4, lsl #2
    //     0x788514: add             x25, x25, #0xf
    //     0x788518: str             w0, [x25]
    //     0x78851c: tbz             w0, #0, #0x788538
    //     0x788520: ldurb           w16, [x1, #-1]
    //     0x788524: ldurb           w17, [x0, #-1]
    //     0x788528: and             x16, x17, x16, lsr #2
    //     0x78852c: tst             x16, HEAP, lsr #32
    //     0x788530: b.eq            #0x788538
    //     0x788534: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788538: LoadField: r0 = r3->field_6b
    //     0x788538: ldur            w0, [x3, #0x6b]
    // 0x78853c: DecompressPointer r0
    //     0x78853c: add             x0, x0, HEAP, lsl #32
    // 0x788540: stur            x0, [fp, #-8]
    // 0x788544: LoadField: r1 = r6->field_b
    //     0x788544: ldur            w1, [x6, #0xb]
    // 0x788548: r4 = LoadInt32Instr(r1)
    //     0x788548: sbfx            x4, x1, #1, #0x1f
    // 0x78854c: cmp             x5, x4
    // 0x788550: b.ne            #0x78855c
    // 0x788554: mov             x1, x2
    // 0x788558: r0 = _growToNextCapacity()
    //     0x788558: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78855c: ldr             x3, [fp, #0x10]
    // 0x788560: ldur            x4, [fp, #-0x20]
    // 0x788564: ldur            x2, [fp, #-0x10]
    // 0x788568: add             x5, x4, #1
    // 0x78856c: stur            x5, [fp, #-0x18]
    // 0x788570: lsl             x0, x5, #1
    // 0x788574: StoreField: r2->field_b = r0
    //     0x788574: stur            w0, [x2, #0xb]
    // 0x788578: LoadField: r6 = r2->field_f
    //     0x788578: ldur            w6, [x2, #0xf]
    // 0x78857c: DecompressPointer r6
    //     0x78857c: add             x6, x6, HEAP, lsl #32
    // 0x788580: mov             x1, x6
    // 0x788584: ldur            x0, [fp, #-8]
    // 0x788588: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788588: add             x25, x1, x4, lsl #2
    //     0x78858c: add             x25, x25, #0xf
    //     0x788590: str             w0, [x25]
    //     0x788594: tbz             w0, #0, #0x7885b0
    //     0x788598: ldurb           w16, [x1, #-1]
    //     0x78859c: ldurb           w17, [x0, #-1]
    //     0x7885a0: and             x16, x17, x16, lsr #2
    //     0x7885a4: tst             x16, HEAP, lsr #32
    //     0x7885a8: b.eq            #0x7885b0
    //     0x7885ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7885b0: LoadField: r0 = r3->field_6f
    //     0x7885b0: ldur            w0, [x3, #0x6f]
    // 0x7885b4: DecompressPointer r0
    //     0x7885b4: add             x0, x0, HEAP, lsl #32
    // 0x7885b8: stur            x0, [fp, #-8]
    // 0x7885bc: LoadField: r1 = r6->field_b
    //     0x7885bc: ldur            w1, [x6, #0xb]
    // 0x7885c0: r4 = LoadInt32Instr(r1)
    //     0x7885c0: sbfx            x4, x1, #1, #0x1f
    // 0x7885c4: cmp             x5, x4
    // 0x7885c8: b.ne            #0x7885d4
    // 0x7885cc: mov             x1, x2
    // 0x7885d0: r0 = _growToNextCapacity()
    //     0x7885d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7885d4: ldr             x3, [fp, #0x10]
    // 0x7885d8: ldur            x4, [fp, #-0x18]
    // 0x7885dc: ldur            x2, [fp, #-0x10]
    // 0x7885e0: add             x5, x4, #1
    // 0x7885e4: stur            x5, [fp, #-0x20]
    // 0x7885e8: lsl             x0, x5, #1
    // 0x7885ec: StoreField: r2->field_b = r0
    //     0x7885ec: stur            w0, [x2, #0xb]
    // 0x7885f0: LoadField: r6 = r2->field_f
    //     0x7885f0: ldur            w6, [x2, #0xf]
    // 0x7885f4: DecompressPointer r6
    //     0x7885f4: add             x6, x6, HEAP, lsl #32
    // 0x7885f8: mov             x1, x6
    // 0x7885fc: ldur            x0, [fp, #-8]
    // 0x788600: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788600: add             x25, x1, x4, lsl #2
    //     0x788604: add             x25, x25, #0xf
    //     0x788608: str             w0, [x25]
    //     0x78860c: tbz             w0, #0, #0x788628
    //     0x788610: ldurb           w16, [x1, #-1]
    //     0x788614: ldurb           w17, [x0, #-1]
    //     0x788618: and             x16, x17, x16, lsr #2
    //     0x78861c: tst             x16, HEAP, lsr #32
    //     0x788620: b.eq            #0x788628
    //     0x788624: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788628: LoadField: r0 = r3->field_73
    //     0x788628: ldur            w0, [x3, #0x73]
    // 0x78862c: DecompressPointer r0
    //     0x78862c: add             x0, x0, HEAP, lsl #32
    // 0x788630: stur            x0, [fp, #-8]
    // 0x788634: LoadField: r1 = r6->field_b
    //     0x788634: ldur            w1, [x6, #0xb]
    // 0x788638: r4 = LoadInt32Instr(r1)
    //     0x788638: sbfx            x4, x1, #1, #0x1f
    // 0x78863c: cmp             x5, x4
    // 0x788640: b.ne            #0x78864c
    // 0x788644: mov             x1, x2
    // 0x788648: r0 = _growToNextCapacity()
    //     0x788648: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78864c: ldr             x3, [fp, #0x10]
    // 0x788650: ldur            x4, [fp, #-0x20]
    // 0x788654: ldur            x2, [fp, #-0x10]
    // 0x788658: add             x5, x4, #1
    // 0x78865c: stur            x5, [fp, #-0x18]
    // 0x788660: lsl             x0, x5, #1
    // 0x788664: StoreField: r2->field_b = r0
    //     0x788664: stur            w0, [x2, #0xb]
    // 0x788668: LoadField: r6 = r2->field_f
    //     0x788668: ldur            w6, [x2, #0xf]
    // 0x78866c: DecompressPointer r6
    //     0x78866c: add             x6, x6, HEAP, lsl #32
    // 0x788670: mov             x1, x6
    // 0x788674: ldur            x0, [fp, #-8]
    // 0x788678: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788678: add             x25, x1, x4, lsl #2
    //     0x78867c: add             x25, x25, #0xf
    //     0x788680: str             w0, [x25]
    //     0x788684: tbz             w0, #0, #0x7886a0
    //     0x788688: ldurb           w16, [x1, #-1]
    //     0x78868c: ldurb           w17, [x0, #-1]
    //     0x788690: and             x16, x17, x16, lsr #2
    //     0x788694: tst             x16, HEAP, lsr #32
    //     0x788698: b.eq            #0x7886a0
    //     0x78869c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7886a0: LoadField: r0 = r3->field_77
    //     0x7886a0: ldur            w0, [x3, #0x77]
    // 0x7886a4: DecompressPointer r0
    //     0x7886a4: add             x0, x0, HEAP, lsl #32
    // 0x7886a8: stur            x0, [fp, #-8]
    // 0x7886ac: LoadField: r1 = r6->field_b
    //     0x7886ac: ldur            w1, [x6, #0xb]
    // 0x7886b0: r4 = LoadInt32Instr(r1)
    //     0x7886b0: sbfx            x4, x1, #1, #0x1f
    // 0x7886b4: cmp             x5, x4
    // 0x7886b8: b.ne            #0x7886c4
    // 0x7886bc: mov             x1, x2
    // 0x7886c0: r0 = _growToNextCapacity()
    //     0x7886c0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7886c4: ldr             x3, [fp, #0x10]
    // 0x7886c8: ldur            x4, [fp, #-0x18]
    // 0x7886cc: ldur            x2, [fp, #-0x10]
    // 0x7886d0: add             x5, x4, #1
    // 0x7886d4: stur            x5, [fp, #-0x20]
    // 0x7886d8: lsl             x0, x5, #1
    // 0x7886dc: StoreField: r2->field_b = r0
    //     0x7886dc: stur            w0, [x2, #0xb]
    // 0x7886e0: LoadField: r6 = r2->field_f
    //     0x7886e0: ldur            w6, [x2, #0xf]
    // 0x7886e4: DecompressPointer r6
    //     0x7886e4: add             x6, x6, HEAP, lsl #32
    // 0x7886e8: mov             x1, x6
    // 0x7886ec: ldur            x0, [fp, #-8]
    // 0x7886f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7886f0: add             x25, x1, x4, lsl #2
    //     0x7886f4: add             x25, x25, #0xf
    //     0x7886f8: str             w0, [x25]
    //     0x7886fc: tbz             w0, #0, #0x788718
    //     0x788700: ldurb           w16, [x1, #-1]
    //     0x788704: ldurb           w17, [x0, #-1]
    //     0x788708: and             x16, x17, x16, lsr #2
    //     0x78870c: tst             x16, HEAP, lsr #32
    //     0x788710: b.eq            #0x788718
    //     0x788714: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788718: LoadField: r0 = r3->field_7b
    //     0x788718: ldur            w0, [x3, #0x7b]
    // 0x78871c: DecompressPointer r0
    //     0x78871c: add             x0, x0, HEAP, lsl #32
    // 0x788720: stur            x0, [fp, #-8]
    // 0x788724: LoadField: r1 = r6->field_b
    //     0x788724: ldur            w1, [x6, #0xb]
    // 0x788728: r4 = LoadInt32Instr(r1)
    //     0x788728: sbfx            x4, x1, #1, #0x1f
    // 0x78872c: cmp             x5, x4
    // 0x788730: b.ne            #0x78873c
    // 0x788734: mov             x1, x2
    // 0x788738: r0 = _growToNextCapacity()
    //     0x788738: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78873c: ldr             x3, [fp, #0x10]
    // 0x788740: ldur            x4, [fp, #-0x20]
    // 0x788744: ldur            x2, [fp, #-0x10]
    // 0x788748: add             x5, x4, #1
    // 0x78874c: stur            x5, [fp, #-0x18]
    // 0x788750: lsl             x0, x5, #1
    // 0x788754: StoreField: r2->field_b = r0
    //     0x788754: stur            w0, [x2, #0xb]
    // 0x788758: LoadField: r6 = r2->field_f
    //     0x788758: ldur            w6, [x2, #0xf]
    // 0x78875c: DecompressPointer r6
    //     0x78875c: add             x6, x6, HEAP, lsl #32
    // 0x788760: mov             x1, x6
    // 0x788764: ldur            x0, [fp, #-8]
    // 0x788768: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788768: add             x25, x1, x4, lsl #2
    //     0x78876c: add             x25, x25, #0xf
    //     0x788770: str             w0, [x25]
    //     0x788774: tbz             w0, #0, #0x788790
    //     0x788778: ldurb           w16, [x1, #-1]
    //     0x78877c: ldurb           w17, [x0, #-1]
    //     0x788780: and             x16, x17, x16, lsr #2
    //     0x788784: tst             x16, HEAP, lsr #32
    //     0x788788: b.eq            #0x788790
    //     0x78878c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788790: LoadField: r0 = r3->field_7f
    //     0x788790: ldur            w0, [x3, #0x7f]
    // 0x788794: DecompressPointer r0
    //     0x788794: add             x0, x0, HEAP, lsl #32
    // 0x788798: stur            x0, [fp, #-8]
    // 0x78879c: LoadField: r1 = r6->field_b
    //     0x78879c: ldur            w1, [x6, #0xb]
    // 0x7887a0: r4 = LoadInt32Instr(r1)
    //     0x7887a0: sbfx            x4, x1, #1, #0x1f
    // 0x7887a4: cmp             x5, x4
    // 0x7887a8: b.ne            #0x7887b4
    // 0x7887ac: mov             x1, x2
    // 0x7887b0: r0 = _growToNextCapacity()
    //     0x7887b0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7887b4: ldr             x3, [fp, #0x10]
    // 0x7887b8: ldur            x4, [fp, #-0x18]
    // 0x7887bc: ldur            x2, [fp, #-0x10]
    // 0x7887c0: add             x5, x4, #1
    // 0x7887c4: stur            x5, [fp, #-0x20]
    // 0x7887c8: lsl             x0, x5, #1
    // 0x7887cc: StoreField: r2->field_b = r0
    //     0x7887cc: stur            w0, [x2, #0xb]
    // 0x7887d0: LoadField: r6 = r2->field_f
    //     0x7887d0: ldur            w6, [x2, #0xf]
    // 0x7887d4: DecompressPointer r6
    //     0x7887d4: add             x6, x6, HEAP, lsl #32
    // 0x7887d8: mov             x1, x6
    // 0x7887dc: ldur            x0, [fp, #-8]
    // 0x7887e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7887e0: add             x25, x1, x4, lsl #2
    //     0x7887e4: add             x25, x25, #0xf
    //     0x7887e8: str             w0, [x25]
    //     0x7887ec: tbz             w0, #0, #0x788808
    //     0x7887f0: ldurb           w16, [x1, #-1]
    //     0x7887f4: ldurb           w17, [x0, #-1]
    //     0x7887f8: and             x16, x17, x16, lsr #2
    //     0x7887fc: tst             x16, HEAP, lsr #32
    //     0x788800: b.eq            #0x788808
    //     0x788804: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788808: LoadField: r0 = r3->field_83
    //     0x788808: ldur            w0, [x3, #0x83]
    // 0x78880c: DecompressPointer r0
    //     0x78880c: add             x0, x0, HEAP, lsl #32
    // 0x788810: stur            x0, [fp, #-8]
    // 0x788814: LoadField: r1 = r6->field_b
    //     0x788814: ldur            w1, [x6, #0xb]
    // 0x788818: r4 = LoadInt32Instr(r1)
    //     0x788818: sbfx            x4, x1, #1, #0x1f
    // 0x78881c: cmp             x5, x4
    // 0x788820: b.ne            #0x78882c
    // 0x788824: mov             x1, x2
    // 0x788828: r0 = _growToNextCapacity()
    //     0x788828: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78882c: ldr             x3, [fp, #0x10]
    // 0x788830: ldur            x4, [fp, #-0x20]
    // 0x788834: ldur            x2, [fp, #-0x10]
    // 0x788838: add             x5, x4, #1
    // 0x78883c: stur            x5, [fp, #-0x18]
    // 0x788840: lsl             x0, x5, #1
    // 0x788844: StoreField: r2->field_b = r0
    //     0x788844: stur            w0, [x2, #0xb]
    // 0x788848: LoadField: r6 = r2->field_f
    //     0x788848: ldur            w6, [x2, #0xf]
    // 0x78884c: DecompressPointer r6
    //     0x78884c: add             x6, x6, HEAP, lsl #32
    // 0x788850: mov             x1, x6
    // 0x788854: ldur            x0, [fp, #-8]
    // 0x788858: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788858: add             x25, x1, x4, lsl #2
    //     0x78885c: add             x25, x25, #0xf
    //     0x788860: str             w0, [x25]
    //     0x788864: tbz             w0, #0, #0x788880
    //     0x788868: ldurb           w16, [x1, #-1]
    //     0x78886c: ldurb           w17, [x0, #-1]
    //     0x788870: and             x16, x17, x16, lsr #2
    //     0x788874: tst             x16, HEAP, lsr #32
    //     0x788878: b.eq            #0x788880
    //     0x78887c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788880: LoadField: r0 = r3->field_87
    //     0x788880: ldur            w0, [x3, #0x87]
    // 0x788884: DecompressPointer r0
    //     0x788884: add             x0, x0, HEAP, lsl #32
    // 0x788888: stur            x0, [fp, #-8]
    // 0x78888c: LoadField: r1 = r6->field_b
    //     0x78888c: ldur            w1, [x6, #0xb]
    // 0x788890: r4 = LoadInt32Instr(r1)
    //     0x788890: sbfx            x4, x1, #1, #0x1f
    // 0x788894: cmp             x5, x4
    // 0x788898: b.ne            #0x7888a4
    // 0x78889c: mov             x1, x2
    // 0x7888a0: r0 = _growToNextCapacity()
    //     0x7888a0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7888a4: ldr             x3, [fp, #0x10]
    // 0x7888a8: ldur            x4, [fp, #-0x18]
    // 0x7888ac: ldur            x2, [fp, #-0x10]
    // 0x7888b0: add             x5, x4, #1
    // 0x7888b4: stur            x5, [fp, #-0x20]
    // 0x7888b8: lsl             x0, x5, #1
    // 0x7888bc: StoreField: r2->field_b = r0
    //     0x7888bc: stur            w0, [x2, #0xb]
    // 0x7888c0: LoadField: r6 = r2->field_f
    //     0x7888c0: ldur            w6, [x2, #0xf]
    // 0x7888c4: DecompressPointer r6
    //     0x7888c4: add             x6, x6, HEAP, lsl #32
    // 0x7888c8: mov             x1, x6
    // 0x7888cc: ldur            x0, [fp, #-8]
    // 0x7888d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7888d0: add             x25, x1, x4, lsl #2
    //     0x7888d4: add             x25, x25, #0xf
    //     0x7888d8: str             w0, [x25]
    //     0x7888dc: tbz             w0, #0, #0x7888f8
    //     0x7888e0: ldurb           w16, [x1, #-1]
    //     0x7888e4: ldurb           w17, [x0, #-1]
    //     0x7888e8: and             x16, x17, x16, lsr #2
    //     0x7888ec: tst             x16, HEAP, lsr #32
    //     0x7888f0: b.eq            #0x7888f8
    //     0x7888f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7888f8: LoadField: r0 = r3->field_8b
    //     0x7888f8: ldur            w0, [x3, #0x8b]
    // 0x7888fc: DecompressPointer r0
    //     0x7888fc: add             x0, x0, HEAP, lsl #32
    // 0x788900: stur            x0, [fp, #-8]
    // 0x788904: LoadField: r1 = r6->field_b
    //     0x788904: ldur            w1, [x6, #0xb]
    // 0x788908: r4 = LoadInt32Instr(r1)
    //     0x788908: sbfx            x4, x1, #1, #0x1f
    // 0x78890c: cmp             x5, x4
    // 0x788910: b.ne            #0x78891c
    // 0x788914: mov             x1, x2
    // 0x788918: r0 = _growToNextCapacity()
    //     0x788918: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78891c: ldur            x3, [fp, #-0x20]
    // 0x788920: ldur            x2, [fp, #-0x10]
    // 0x788924: add             x4, x3, #1
    // 0x788928: stur            x4, [fp, #-0x18]
    // 0x78892c: lsl             x0, x4, #1
    // 0x788930: StoreField: r2->field_b = r0
    //     0x788930: stur            w0, [x2, #0xb]
    // 0x788934: LoadField: r5 = r2->field_f
    //     0x788934: ldur            w5, [x2, #0xf]
    // 0x788938: DecompressPointer r5
    //     0x788938: add             x5, x5, HEAP, lsl #32
    // 0x78893c: mov             x1, x5
    // 0x788940: ldur            x0, [fp, #-8]
    // 0x788944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x788944: add             x25, x1, x3, lsl #2
    //     0x788948: add             x25, x25, #0xf
    //     0x78894c: str             w0, [x25]
    //     0x788950: tbz             w0, #0, #0x78896c
    //     0x788954: ldurb           w16, [x1, #-1]
    //     0x788958: ldurb           w17, [x0, #-1]
    //     0x78895c: and             x16, x17, x16, lsr #2
    //     0x788960: tst             x16, HEAP, lsr #32
    //     0x788964: b.eq            #0x78896c
    //     0x788968: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78896c: LoadField: r0 = r5->field_b
    //     0x78896c: ldur            w0, [x5, #0xb]
    // 0x788970: r1 = LoadInt32Instr(r0)
    //     0x788970: sbfx            x1, x0, #1, #0x1f
    // 0x788974: cmp             x4, x1
    // 0x788978: b.ne            #0x788984
    // 0x78897c: mov             x1, x2
    // 0x788980: r0 = _growToNextCapacity()
    //     0x788980: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788984: ldr             x2, [fp, #0x10]
    // 0x788988: ldur            x1, [fp, #-0x18]
    // 0x78898c: ldur            x0, [fp, #-0x10]
    // 0x788990: add             x3, x1, #1
    // 0x788994: stur            x3, [fp, #-0x20]
    // 0x788998: lsl             x4, x3, #1
    // 0x78899c: StoreField: r0->field_b = r4
    //     0x78899c: stur            w4, [x0, #0xb]
    // 0x7889a0: LoadField: r4 = r0->field_f
    //     0x7889a0: ldur            w4, [x0, #0xf]
    // 0x7889a4: DecompressPointer r4
    //     0x7889a4: add             x4, x4, HEAP, lsl #32
    // 0x7889a8: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x7889a8: add             x5, x4, x1, lsl #2
    //     0x7889ac: stur            NULL, [x5, #0xf]
    // 0x7889b0: LoadField: r5 = r2->field_93
    //     0x7889b0: ldur            w5, [x2, #0x93]
    // 0x7889b4: DecompressPointer r5
    //     0x7889b4: add             x5, x5, HEAP, lsl #32
    // 0x7889b8: stur            x5, [fp, #-8]
    // 0x7889bc: LoadField: r1 = r4->field_b
    //     0x7889bc: ldur            w1, [x4, #0xb]
    // 0x7889c0: r4 = LoadInt32Instr(r1)
    //     0x7889c0: sbfx            x4, x1, #1, #0x1f
    // 0x7889c4: cmp             x3, x4
    // 0x7889c8: b.ne            #0x7889d4
    // 0x7889cc: mov             x1, x0
    // 0x7889d0: r0 = _growToNextCapacity()
    //     0x7889d0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7889d4: ldr             x3, [fp, #0x10]
    // 0x7889d8: ldur            x4, [fp, #-0x20]
    // 0x7889dc: ldur            x2, [fp, #-0x10]
    // 0x7889e0: add             x5, x4, #1
    // 0x7889e4: stur            x5, [fp, #-0x18]
    // 0x7889e8: lsl             x0, x5, #1
    // 0x7889ec: StoreField: r2->field_b = r0
    //     0x7889ec: stur            w0, [x2, #0xb]
    // 0x7889f0: LoadField: r6 = r2->field_f
    //     0x7889f0: ldur            w6, [x2, #0xf]
    // 0x7889f4: DecompressPointer r6
    //     0x7889f4: add             x6, x6, HEAP, lsl #32
    // 0x7889f8: mov             x1, x6
    // 0x7889fc: ldur            x0, [fp, #-8]
    // 0x788a00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788a00: add             x25, x1, x4, lsl #2
    //     0x788a04: add             x25, x25, #0xf
    //     0x788a08: str             w0, [x25]
    //     0x788a0c: tbz             w0, #0, #0x788a28
    //     0x788a10: ldurb           w16, [x1, #-1]
    //     0x788a14: ldurb           w17, [x0, #-1]
    //     0x788a18: and             x16, x17, x16, lsr #2
    //     0x788a1c: tst             x16, HEAP, lsr #32
    //     0x788a20: b.eq            #0x788a28
    //     0x788a24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788a28: LoadField: r0 = r3->field_97
    //     0x788a28: ldur            w0, [x3, #0x97]
    // 0x788a2c: DecompressPointer r0
    //     0x788a2c: add             x0, x0, HEAP, lsl #32
    // 0x788a30: stur            x0, [fp, #-8]
    // 0x788a34: LoadField: r1 = r6->field_b
    //     0x788a34: ldur            w1, [x6, #0xb]
    // 0x788a38: r4 = LoadInt32Instr(r1)
    //     0x788a38: sbfx            x4, x1, #1, #0x1f
    // 0x788a3c: cmp             x5, x4
    // 0x788a40: b.ne            #0x788a4c
    // 0x788a44: mov             x1, x2
    // 0x788a48: r0 = _growToNextCapacity()
    //     0x788a48: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788a4c: ldr             x3, [fp, #0x10]
    // 0x788a50: ldur            x4, [fp, #-0x18]
    // 0x788a54: ldur            x2, [fp, #-0x10]
    // 0x788a58: add             x5, x4, #1
    // 0x788a5c: stur            x5, [fp, #-0x20]
    // 0x788a60: lsl             x0, x5, #1
    // 0x788a64: StoreField: r2->field_b = r0
    //     0x788a64: stur            w0, [x2, #0xb]
    // 0x788a68: LoadField: r6 = r2->field_f
    //     0x788a68: ldur            w6, [x2, #0xf]
    // 0x788a6c: DecompressPointer r6
    //     0x788a6c: add             x6, x6, HEAP, lsl #32
    // 0x788a70: mov             x1, x6
    // 0x788a74: ldur            x0, [fp, #-8]
    // 0x788a78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788a78: add             x25, x1, x4, lsl #2
    //     0x788a7c: add             x25, x25, #0xf
    //     0x788a80: str             w0, [x25]
    //     0x788a84: tbz             w0, #0, #0x788aa0
    //     0x788a88: ldurb           w16, [x1, #-1]
    //     0x788a8c: ldurb           w17, [x0, #-1]
    //     0x788a90: and             x16, x17, x16, lsr #2
    //     0x788a94: tst             x16, HEAP, lsr #32
    //     0x788a98: b.eq            #0x788aa0
    //     0x788a9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788aa0: LoadField: r0 = r3->field_9b
    //     0x788aa0: ldur            w0, [x3, #0x9b]
    // 0x788aa4: DecompressPointer r0
    //     0x788aa4: add             x0, x0, HEAP, lsl #32
    // 0x788aa8: stur            x0, [fp, #-8]
    // 0x788aac: LoadField: r1 = r6->field_b
    //     0x788aac: ldur            w1, [x6, #0xb]
    // 0x788ab0: r4 = LoadInt32Instr(r1)
    //     0x788ab0: sbfx            x4, x1, #1, #0x1f
    // 0x788ab4: cmp             x5, x4
    // 0x788ab8: b.ne            #0x788ac4
    // 0x788abc: mov             x1, x2
    // 0x788ac0: r0 = _growToNextCapacity()
    //     0x788ac0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788ac4: ldr             x3, [fp, #0x10]
    // 0x788ac8: ldur            x4, [fp, #-0x20]
    // 0x788acc: ldur            x2, [fp, #-0x10]
    // 0x788ad0: add             x5, x4, #1
    // 0x788ad4: stur            x5, [fp, #-0x18]
    // 0x788ad8: lsl             x0, x5, #1
    // 0x788adc: StoreField: r2->field_b = r0
    //     0x788adc: stur            w0, [x2, #0xb]
    // 0x788ae0: LoadField: r6 = r2->field_f
    //     0x788ae0: ldur            w6, [x2, #0xf]
    // 0x788ae4: DecompressPointer r6
    //     0x788ae4: add             x6, x6, HEAP, lsl #32
    // 0x788ae8: mov             x1, x6
    // 0x788aec: ldur            x0, [fp, #-8]
    // 0x788af0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788af0: add             x25, x1, x4, lsl #2
    //     0x788af4: add             x25, x25, #0xf
    //     0x788af8: str             w0, [x25]
    //     0x788afc: tbz             w0, #0, #0x788b18
    //     0x788b00: ldurb           w16, [x1, #-1]
    //     0x788b04: ldurb           w17, [x0, #-1]
    //     0x788b08: and             x16, x17, x16, lsr #2
    //     0x788b0c: tst             x16, HEAP, lsr #32
    //     0x788b10: b.eq            #0x788b18
    //     0x788b14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788b18: LoadField: r0 = r3->field_9f
    //     0x788b18: ldur            w0, [x3, #0x9f]
    // 0x788b1c: DecompressPointer r0
    //     0x788b1c: add             x0, x0, HEAP, lsl #32
    // 0x788b20: stur            x0, [fp, #-8]
    // 0x788b24: LoadField: r1 = r6->field_b
    //     0x788b24: ldur            w1, [x6, #0xb]
    // 0x788b28: r4 = LoadInt32Instr(r1)
    //     0x788b28: sbfx            x4, x1, #1, #0x1f
    // 0x788b2c: cmp             x5, x4
    // 0x788b30: b.ne            #0x788b3c
    // 0x788b34: mov             x1, x2
    // 0x788b38: r0 = _growToNextCapacity()
    //     0x788b38: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788b3c: ldr             x3, [fp, #0x10]
    // 0x788b40: ldur            x4, [fp, #-0x18]
    // 0x788b44: ldur            x2, [fp, #-0x10]
    // 0x788b48: add             x5, x4, #1
    // 0x788b4c: stur            x5, [fp, #-0x20]
    // 0x788b50: lsl             x0, x5, #1
    // 0x788b54: StoreField: r2->field_b = r0
    //     0x788b54: stur            w0, [x2, #0xb]
    // 0x788b58: LoadField: r6 = r2->field_f
    //     0x788b58: ldur            w6, [x2, #0xf]
    // 0x788b5c: DecompressPointer r6
    //     0x788b5c: add             x6, x6, HEAP, lsl #32
    // 0x788b60: mov             x1, x6
    // 0x788b64: ldur            x0, [fp, #-8]
    // 0x788b68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788b68: add             x25, x1, x4, lsl #2
    //     0x788b6c: add             x25, x25, #0xf
    //     0x788b70: str             w0, [x25]
    //     0x788b74: tbz             w0, #0, #0x788b90
    //     0x788b78: ldurb           w16, [x1, #-1]
    //     0x788b7c: ldurb           w17, [x0, #-1]
    //     0x788b80: and             x16, x17, x16, lsr #2
    //     0x788b84: tst             x16, HEAP, lsr #32
    //     0x788b88: b.eq            #0x788b90
    //     0x788b8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788b90: LoadField: r0 = r3->field_a3
    //     0x788b90: ldur            w0, [x3, #0xa3]
    // 0x788b94: DecompressPointer r0
    //     0x788b94: add             x0, x0, HEAP, lsl #32
    // 0x788b98: stur            x0, [fp, #-8]
    // 0x788b9c: LoadField: r1 = r6->field_b
    //     0x788b9c: ldur            w1, [x6, #0xb]
    // 0x788ba0: r4 = LoadInt32Instr(r1)
    //     0x788ba0: sbfx            x4, x1, #1, #0x1f
    // 0x788ba4: cmp             x5, x4
    // 0x788ba8: b.ne            #0x788bb4
    // 0x788bac: mov             x1, x2
    // 0x788bb0: r0 = _growToNextCapacity()
    //     0x788bb0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788bb4: ldr             x3, [fp, #0x10]
    // 0x788bb8: ldur            x4, [fp, #-0x20]
    // 0x788bbc: ldur            x2, [fp, #-0x10]
    // 0x788bc0: add             x5, x4, #1
    // 0x788bc4: stur            x5, [fp, #-0x18]
    // 0x788bc8: lsl             x0, x5, #1
    // 0x788bcc: StoreField: r2->field_b = r0
    //     0x788bcc: stur            w0, [x2, #0xb]
    // 0x788bd0: LoadField: r6 = r2->field_f
    //     0x788bd0: ldur            w6, [x2, #0xf]
    // 0x788bd4: DecompressPointer r6
    //     0x788bd4: add             x6, x6, HEAP, lsl #32
    // 0x788bd8: mov             x1, x6
    // 0x788bdc: ldur            x0, [fp, #-8]
    // 0x788be0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788be0: add             x25, x1, x4, lsl #2
    //     0x788be4: add             x25, x25, #0xf
    //     0x788be8: str             w0, [x25]
    //     0x788bec: tbz             w0, #0, #0x788c08
    //     0x788bf0: ldurb           w16, [x1, #-1]
    //     0x788bf4: ldurb           w17, [x0, #-1]
    //     0x788bf8: and             x16, x17, x16, lsr #2
    //     0x788bfc: tst             x16, HEAP, lsr #32
    //     0x788c00: b.eq            #0x788c08
    //     0x788c04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788c08: LoadField: r0 = r3->field_a7
    //     0x788c08: ldur            w0, [x3, #0xa7]
    // 0x788c0c: DecompressPointer r0
    //     0x788c0c: add             x0, x0, HEAP, lsl #32
    // 0x788c10: stur            x0, [fp, #-8]
    // 0x788c14: LoadField: r1 = r6->field_b
    //     0x788c14: ldur            w1, [x6, #0xb]
    // 0x788c18: r4 = LoadInt32Instr(r1)
    //     0x788c18: sbfx            x4, x1, #1, #0x1f
    // 0x788c1c: cmp             x5, x4
    // 0x788c20: b.ne            #0x788c2c
    // 0x788c24: mov             x1, x2
    // 0x788c28: r0 = _growToNextCapacity()
    //     0x788c28: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788c2c: ldr             x3, [fp, #0x10]
    // 0x788c30: ldur            x4, [fp, #-0x18]
    // 0x788c34: ldur            x2, [fp, #-0x10]
    // 0x788c38: add             x5, x4, #1
    // 0x788c3c: stur            x5, [fp, #-0x20]
    // 0x788c40: lsl             x0, x5, #1
    // 0x788c44: StoreField: r2->field_b = r0
    //     0x788c44: stur            w0, [x2, #0xb]
    // 0x788c48: LoadField: r6 = r2->field_f
    //     0x788c48: ldur            w6, [x2, #0xf]
    // 0x788c4c: DecompressPointer r6
    //     0x788c4c: add             x6, x6, HEAP, lsl #32
    // 0x788c50: mov             x1, x6
    // 0x788c54: ldur            x0, [fp, #-8]
    // 0x788c58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788c58: add             x25, x1, x4, lsl #2
    //     0x788c5c: add             x25, x25, #0xf
    //     0x788c60: str             w0, [x25]
    //     0x788c64: tbz             w0, #0, #0x788c80
    //     0x788c68: ldurb           w16, [x1, #-1]
    //     0x788c6c: ldurb           w17, [x0, #-1]
    //     0x788c70: and             x16, x17, x16, lsr #2
    //     0x788c74: tst             x16, HEAP, lsr #32
    //     0x788c78: b.eq            #0x788c80
    //     0x788c7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788c80: LoadField: r0 = r3->field_ab
    //     0x788c80: ldur            w0, [x3, #0xab]
    // 0x788c84: DecompressPointer r0
    //     0x788c84: add             x0, x0, HEAP, lsl #32
    // 0x788c88: stur            x0, [fp, #-8]
    // 0x788c8c: LoadField: r1 = r6->field_b
    //     0x788c8c: ldur            w1, [x6, #0xb]
    // 0x788c90: r4 = LoadInt32Instr(r1)
    //     0x788c90: sbfx            x4, x1, #1, #0x1f
    // 0x788c94: cmp             x5, x4
    // 0x788c98: b.ne            #0x788ca4
    // 0x788c9c: mov             x1, x2
    // 0x788ca0: r0 = _growToNextCapacity()
    //     0x788ca0: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788ca4: ldr             x3, [fp, #0x10]
    // 0x788ca8: ldur            x4, [fp, #-0x20]
    // 0x788cac: ldur            x2, [fp, #-0x10]
    // 0x788cb0: add             x5, x4, #1
    // 0x788cb4: stur            x5, [fp, #-0x18]
    // 0x788cb8: lsl             x0, x5, #1
    // 0x788cbc: StoreField: r2->field_b = r0
    //     0x788cbc: stur            w0, [x2, #0xb]
    // 0x788cc0: LoadField: r6 = r2->field_f
    //     0x788cc0: ldur            w6, [x2, #0xf]
    // 0x788cc4: DecompressPointer r6
    //     0x788cc4: add             x6, x6, HEAP, lsl #32
    // 0x788cc8: mov             x1, x6
    // 0x788ccc: ldur            x0, [fp, #-8]
    // 0x788cd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788cd0: add             x25, x1, x4, lsl #2
    //     0x788cd4: add             x25, x25, #0xf
    //     0x788cd8: str             w0, [x25]
    //     0x788cdc: tbz             w0, #0, #0x788cf8
    //     0x788ce0: ldurb           w16, [x1, #-1]
    //     0x788ce4: ldurb           w17, [x0, #-1]
    //     0x788ce8: and             x16, x17, x16, lsr #2
    //     0x788cec: tst             x16, HEAP, lsr #32
    //     0x788cf0: b.eq            #0x788cf8
    //     0x788cf4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788cf8: LoadField: r0 = r3->field_af
    //     0x788cf8: ldur            w0, [x3, #0xaf]
    // 0x788cfc: DecompressPointer r0
    //     0x788cfc: add             x0, x0, HEAP, lsl #32
    // 0x788d00: stur            x0, [fp, #-8]
    // 0x788d04: LoadField: r1 = r6->field_b
    //     0x788d04: ldur            w1, [x6, #0xb]
    // 0x788d08: r4 = LoadInt32Instr(r1)
    //     0x788d08: sbfx            x4, x1, #1, #0x1f
    // 0x788d0c: cmp             x5, x4
    // 0x788d10: b.ne            #0x788d1c
    // 0x788d14: mov             x1, x2
    // 0x788d18: r0 = _growToNextCapacity()
    //     0x788d18: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788d1c: ldr             x3, [fp, #0x10]
    // 0x788d20: ldur            x4, [fp, #-0x18]
    // 0x788d24: ldur            x2, [fp, #-0x10]
    // 0x788d28: add             x5, x4, #1
    // 0x788d2c: stur            x5, [fp, #-0x20]
    // 0x788d30: lsl             x0, x5, #1
    // 0x788d34: StoreField: r2->field_b = r0
    //     0x788d34: stur            w0, [x2, #0xb]
    // 0x788d38: LoadField: r6 = r2->field_f
    //     0x788d38: ldur            w6, [x2, #0xf]
    // 0x788d3c: DecompressPointer r6
    //     0x788d3c: add             x6, x6, HEAP, lsl #32
    // 0x788d40: mov             x1, x6
    // 0x788d44: ldur            x0, [fp, #-8]
    // 0x788d48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788d48: add             x25, x1, x4, lsl #2
    //     0x788d4c: add             x25, x25, #0xf
    //     0x788d50: str             w0, [x25]
    //     0x788d54: tbz             w0, #0, #0x788d70
    //     0x788d58: ldurb           w16, [x1, #-1]
    //     0x788d5c: ldurb           w17, [x0, #-1]
    //     0x788d60: and             x16, x17, x16, lsr #2
    //     0x788d64: tst             x16, HEAP, lsr #32
    //     0x788d68: b.eq            #0x788d70
    //     0x788d6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788d70: LoadField: r0 = r3->field_b3
    //     0x788d70: ldur            w0, [x3, #0xb3]
    // 0x788d74: DecompressPointer r0
    //     0x788d74: add             x0, x0, HEAP, lsl #32
    // 0x788d78: stur            x0, [fp, #-8]
    // 0x788d7c: LoadField: r1 = r6->field_b
    //     0x788d7c: ldur            w1, [x6, #0xb]
    // 0x788d80: r4 = LoadInt32Instr(r1)
    //     0x788d80: sbfx            x4, x1, #1, #0x1f
    // 0x788d84: cmp             x5, x4
    // 0x788d88: b.ne            #0x788d94
    // 0x788d8c: mov             x1, x2
    // 0x788d90: r0 = _growToNextCapacity()
    //     0x788d90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788d94: ldr             x3, [fp, #0x10]
    // 0x788d98: ldur            x4, [fp, #-0x20]
    // 0x788d9c: ldur            x2, [fp, #-0x10]
    // 0x788da0: add             x5, x4, #1
    // 0x788da4: stur            x5, [fp, #-0x18]
    // 0x788da8: lsl             x0, x5, #1
    // 0x788dac: StoreField: r2->field_b = r0
    //     0x788dac: stur            w0, [x2, #0xb]
    // 0x788db0: LoadField: r6 = r2->field_f
    //     0x788db0: ldur            w6, [x2, #0xf]
    // 0x788db4: DecompressPointer r6
    //     0x788db4: add             x6, x6, HEAP, lsl #32
    // 0x788db8: mov             x1, x6
    // 0x788dbc: ldur            x0, [fp, #-8]
    // 0x788dc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788dc0: add             x25, x1, x4, lsl #2
    //     0x788dc4: add             x25, x25, #0xf
    //     0x788dc8: str             w0, [x25]
    //     0x788dcc: tbz             w0, #0, #0x788de8
    //     0x788dd0: ldurb           w16, [x1, #-1]
    //     0x788dd4: ldurb           w17, [x0, #-1]
    //     0x788dd8: and             x16, x17, x16, lsr #2
    //     0x788ddc: tst             x16, HEAP, lsr #32
    //     0x788de0: b.eq            #0x788de8
    //     0x788de4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788de8: LoadField: r0 = r3->field_b7
    //     0x788de8: ldur            w0, [x3, #0xb7]
    // 0x788dec: DecompressPointer r0
    //     0x788dec: add             x0, x0, HEAP, lsl #32
    // 0x788df0: stur            x0, [fp, #-8]
    // 0x788df4: LoadField: r1 = r6->field_b
    //     0x788df4: ldur            w1, [x6, #0xb]
    // 0x788df8: r4 = LoadInt32Instr(r1)
    //     0x788df8: sbfx            x4, x1, #1, #0x1f
    // 0x788dfc: cmp             x5, x4
    // 0x788e00: b.ne            #0x788e0c
    // 0x788e04: mov             x1, x2
    // 0x788e08: r0 = _growToNextCapacity()
    //     0x788e08: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788e0c: ldr             x3, [fp, #0x10]
    // 0x788e10: ldur            x4, [fp, #-0x18]
    // 0x788e14: ldur            x2, [fp, #-0x10]
    // 0x788e18: add             x5, x4, #1
    // 0x788e1c: stur            x5, [fp, #-0x20]
    // 0x788e20: lsl             x0, x5, #1
    // 0x788e24: StoreField: r2->field_b = r0
    //     0x788e24: stur            w0, [x2, #0xb]
    // 0x788e28: LoadField: r6 = r2->field_f
    //     0x788e28: ldur            w6, [x2, #0xf]
    // 0x788e2c: DecompressPointer r6
    //     0x788e2c: add             x6, x6, HEAP, lsl #32
    // 0x788e30: mov             x1, x6
    // 0x788e34: ldur            x0, [fp, #-8]
    // 0x788e38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788e38: add             x25, x1, x4, lsl #2
    //     0x788e3c: add             x25, x25, #0xf
    //     0x788e40: str             w0, [x25]
    //     0x788e44: tbz             w0, #0, #0x788e60
    //     0x788e48: ldurb           w16, [x1, #-1]
    //     0x788e4c: ldurb           w17, [x0, #-1]
    //     0x788e50: and             x16, x17, x16, lsr #2
    //     0x788e54: tst             x16, HEAP, lsr #32
    //     0x788e58: b.eq            #0x788e60
    //     0x788e5c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788e60: LoadField: r0 = r3->field_bb
    //     0x788e60: ldur            w0, [x3, #0xbb]
    // 0x788e64: DecompressPointer r0
    //     0x788e64: add             x0, x0, HEAP, lsl #32
    // 0x788e68: stur            x0, [fp, #-8]
    // 0x788e6c: LoadField: r1 = r6->field_b
    //     0x788e6c: ldur            w1, [x6, #0xb]
    // 0x788e70: r4 = LoadInt32Instr(r1)
    //     0x788e70: sbfx            x4, x1, #1, #0x1f
    // 0x788e74: cmp             x5, x4
    // 0x788e78: b.ne            #0x788e84
    // 0x788e7c: mov             x1, x2
    // 0x788e80: r0 = _growToNextCapacity()
    //     0x788e80: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788e84: ldr             x3, [fp, #0x10]
    // 0x788e88: ldur            x4, [fp, #-0x20]
    // 0x788e8c: ldur            x2, [fp, #-0x10]
    // 0x788e90: add             x5, x4, #1
    // 0x788e94: stur            x5, [fp, #-0x18]
    // 0x788e98: lsl             x0, x5, #1
    // 0x788e9c: StoreField: r2->field_b = r0
    //     0x788e9c: stur            w0, [x2, #0xb]
    // 0x788ea0: LoadField: r6 = r2->field_f
    //     0x788ea0: ldur            w6, [x2, #0xf]
    // 0x788ea4: DecompressPointer r6
    //     0x788ea4: add             x6, x6, HEAP, lsl #32
    // 0x788ea8: mov             x1, x6
    // 0x788eac: ldur            x0, [fp, #-8]
    // 0x788eb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788eb0: add             x25, x1, x4, lsl #2
    //     0x788eb4: add             x25, x25, #0xf
    //     0x788eb8: str             w0, [x25]
    //     0x788ebc: tbz             w0, #0, #0x788ed8
    //     0x788ec0: ldurb           w16, [x1, #-1]
    //     0x788ec4: ldurb           w17, [x0, #-1]
    //     0x788ec8: and             x16, x17, x16, lsr #2
    //     0x788ecc: tst             x16, HEAP, lsr #32
    //     0x788ed0: b.eq            #0x788ed8
    //     0x788ed4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788ed8: LoadField: r0 = r3->field_bf
    //     0x788ed8: ldur            w0, [x3, #0xbf]
    // 0x788edc: DecompressPointer r0
    //     0x788edc: add             x0, x0, HEAP, lsl #32
    // 0x788ee0: stur            x0, [fp, #-8]
    // 0x788ee4: LoadField: r1 = r6->field_b
    //     0x788ee4: ldur            w1, [x6, #0xb]
    // 0x788ee8: r4 = LoadInt32Instr(r1)
    //     0x788ee8: sbfx            x4, x1, #1, #0x1f
    // 0x788eec: cmp             x5, x4
    // 0x788ef0: b.ne            #0x788efc
    // 0x788ef4: mov             x1, x2
    // 0x788ef8: r0 = _growToNextCapacity()
    //     0x788ef8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788efc: ldr             x3, [fp, #0x10]
    // 0x788f00: ldur            x4, [fp, #-0x18]
    // 0x788f04: ldur            x2, [fp, #-0x10]
    // 0x788f08: add             x5, x4, #1
    // 0x788f0c: stur            x5, [fp, #-0x20]
    // 0x788f10: lsl             x0, x5, #1
    // 0x788f14: StoreField: r2->field_b = r0
    //     0x788f14: stur            w0, [x2, #0xb]
    // 0x788f18: LoadField: r6 = r2->field_f
    //     0x788f18: ldur            w6, [x2, #0xf]
    // 0x788f1c: DecompressPointer r6
    //     0x788f1c: add             x6, x6, HEAP, lsl #32
    // 0x788f20: mov             x1, x6
    // 0x788f24: ldur            x0, [fp, #-8]
    // 0x788f28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788f28: add             x25, x1, x4, lsl #2
    //     0x788f2c: add             x25, x25, #0xf
    //     0x788f30: str             w0, [x25]
    //     0x788f34: tbz             w0, #0, #0x788f50
    //     0x788f38: ldurb           w16, [x1, #-1]
    //     0x788f3c: ldurb           w17, [x0, #-1]
    //     0x788f40: and             x16, x17, x16, lsr #2
    //     0x788f44: tst             x16, HEAP, lsr #32
    //     0x788f48: b.eq            #0x788f50
    //     0x788f4c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788f50: LoadField: r0 = r3->field_c3
    //     0x788f50: ldur            w0, [x3, #0xc3]
    // 0x788f54: DecompressPointer r0
    //     0x788f54: add             x0, x0, HEAP, lsl #32
    // 0x788f58: stur            x0, [fp, #-8]
    // 0x788f5c: LoadField: r1 = r6->field_b
    //     0x788f5c: ldur            w1, [x6, #0xb]
    // 0x788f60: r4 = LoadInt32Instr(r1)
    //     0x788f60: sbfx            x4, x1, #1, #0x1f
    // 0x788f64: cmp             x5, x4
    // 0x788f68: b.ne            #0x788f74
    // 0x788f6c: mov             x1, x2
    // 0x788f70: r0 = _growToNextCapacity()
    //     0x788f70: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788f74: ldr             x3, [fp, #0x10]
    // 0x788f78: ldur            x4, [fp, #-0x20]
    // 0x788f7c: ldur            x2, [fp, #-0x10]
    // 0x788f80: add             x5, x4, #1
    // 0x788f84: stur            x5, [fp, #-0x18]
    // 0x788f88: lsl             x0, x5, #1
    // 0x788f8c: StoreField: r2->field_b = r0
    //     0x788f8c: stur            w0, [x2, #0xb]
    // 0x788f90: LoadField: r6 = r2->field_f
    //     0x788f90: ldur            w6, [x2, #0xf]
    // 0x788f94: DecompressPointer r6
    //     0x788f94: add             x6, x6, HEAP, lsl #32
    // 0x788f98: mov             x1, x6
    // 0x788f9c: ldur            x0, [fp, #-8]
    // 0x788fa0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788fa0: add             x25, x1, x4, lsl #2
    //     0x788fa4: add             x25, x25, #0xf
    //     0x788fa8: str             w0, [x25]
    //     0x788fac: tbz             w0, #0, #0x788fc8
    //     0x788fb0: ldurb           w16, [x1, #-1]
    //     0x788fb4: ldurb           w17, [x0, #-1]
    //     0x788fb8: and             x16, x17, x16, lsr #2
    //     0x788fbc: tst             x16, HEAP, lsr #32
    //     0x788fc0: b.eq            #0x788fc8
    //     0x788fc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x788fc8: LoadField: r0 = r3->field_c7
    //     0x788fc8: ldur            w0, [x3, #0xc7]
    // 0x788fcc: DecompressPointer r0
    //     0x788fcc: add             x0, x0, HEAP, lsl #32
    // 0x788fd0: stur            x0, [fp, #-8]
    // 0x788fd4: LoadField: r1 = r6->field_b
    //     0x788fd4: ldur            w1, [x6, #0xb]
    // 0x788fd8: r4 = LoadInt32Instr(r1)
    //     0x788fd8: sbfx            x4, x1, #1, #0x1f
    // 0x788fdc: cmp             x5, x4
    // 0x788fe0: b.ne            #0x788fec
    // 0x788fe4: mov             x1, x2
    // 0x788fe8: r0 = _growToNextCapacity()
    //     0x788fe8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788fec: ldr             x3, [fp, #0x10]
    // 0x788ff0: ldur            x4, [fp, #-0x18]
    // 0x788ff4: ldur            x2, [fp, #-0x10]
    // 0x788ff8: add             x5, x4, #1
    // 0x788ffc: stur            x5, [fp, #-0x20]
    // 0x789000: lsl             x0, x5, #1
    // 0x789004: StoreField: r2->field_b = r0
    //     0x789004: stur            w0, [x2, #0xb]
    // 0x789008: LoadField: r6 = r2->field_f
    //     0x789008: ldur            w6, [x2, #0xf]
    // 0x78900c: DecompressPointer r6
    //     0x78900c: add             x6, x6, HEAP, lsl #32
    // 0x789010: mov             x1, x6
    // 0x789014: ldur            x0, [fp, #-8]
    // 0x789018: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789018: add             x25, x1, x4, lsl #2
    //     0x78901c: add             x25, x25, #0xf
    //     0x789020: str             w0, [x25]
    //     0x789024: tbz             w0, #0, #0x789040
    //     0x789028: ldurb           w16, [x1, #-1]
    //     0x78902c: ldurb           w17, [x0, #-1]
    //     0x789030: and             x16, x17, x16, lsr #2
    //     0x789034: tst             x16, HEAP, lsr #32
    //     0x789038: b.eq            #0x789040
    //     0x78903c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789040: LoadField: r0 = r3->field_cb
    //     0x789040: ldur            w0, [x3, #0xcb]
    // 0x789044: DecompressPointer r0
    //     0x789044: add             x0, x0, HEAP, lsl #32
    // 0x789048: stur            x0, [fp, #-8]
    // 0x78904c: LoadField: r1 = r6->field_b
    //     0x78904c: ldur            w1, [x6, #0xb]
    // 0x789050: r4 = LoadInt32Instr(r1)
    //     0x789050: sbfx            x4, x1, #1, #0x1f
    // 0x789054: cmp             x5, x4
    // 0x789058: b.ne            #0x789064
    // 0x78905c: mov             x1, x2
    // 0x789060: r0 = _growToNextCapacity()
    //     0x789060: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789064: ldr             x3, [fp, #0x10]
    // 0x789068: ldur            x4, [fp, #-0x20]
    // 0x78906c: ldur            x2, [fp, #-0x10]
    // 0x789070: add             x5, x4, #1
    // 0x789074: stur            x5, [fp, #-0x18]
    // 0x789078: lsl             x0, x5, #1
    // 0x78907c: StoreField: r2->field_b = r0
    //     0x78907c: stur            w0, [x2, #0xb]
    // 0x789080: LoadField: r6 = r2->field_f
    //     0x789080: ldur            w6, [x2, #0xf]
    // 0x789084: DecompressPointer r6
    //     0x789084: add             x6, x6, HEAP, lsl #32
    // 0x789088: mov             x1, x6
    // 0x78908c: ldur            x0, [fp, #-8]
    // 0x789090: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789090: add             x25, x1, x4, lsl #2
    //     0x789094: add             x25, x25, #0xf
    //     0x789098: str             w0, [x25]
    //     0x78909c: tbz             w0, #0, #0x7890b8
    //     0x7890a0: ldurb           w16, [x1, #-1]
    //     0x7890a4: ldurb           w17, [x0, #-1]
    //     0x7890a8: and             x16, x17, x16, lsr #2
    //     0x7890ac: tst             x16, HEAP, lsr #32
    //     0x7890b0: b.eq            #0x7890b8
    //     0x7890b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7890b8: LoadField: r0 = r3->field_cf
    //     0x7890b8: ldur            w0, [x3, #0xcf]
    // 0x7890bc: DecompressPointer r0
    //     0x7890bc: add             x0, x0, HEAP, lsl #32
    // 0x7890c0: stur            x0, [fp, #-8]
    // 0x7890c4: LoadField: r1 = r6->field_b
    //     0x7890c4: ldur            w1, [x6, #0xb]
    // 0x7890c8: r4 = LoadInt32Instr(r1)
    //     0x7890c8: sbfx            x4, x1, #1, #0x1f
    // 0x7890cc: cmp             x5, x4
    // 0x7890d0: b.ne            #0x7890dc
    // 0x7890d4: mov             x1, x2
    // 0x7890d8: r0 = _growToNextCapacity()
    //     0x7890d8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7890dc: ldr             x3, [fp, #0x10]
    // 0x7890e0: ldur            x4, [fp, #-0x18]
    // 0x7890e4: ldur            x2, [fp, #-0x10]
    // 0x7890e8: add             x5, x4, #1
    // 0x7890ec: stur            x5, [fp, #-0x20]
    // 0x7890f0: lsl             x0, x5, #1
    // 0x7890f4: StoreField: r2->field_b = r0
    //     0x7890f4: stur            w0, [x2, #0xb]
    // 0x7890f8: LoadField: r6 = r2->field_f
    //     0x7890f8: ldur            w6, [x2, #0xf]
    // 0x7890fc: DecompressPointer r6
    //     0x7890fc: add             x6, x6, HEAP, lsl #32
    // 0x789100: mov             x1, x6
    // 0x789104: ldur            x0, [fp, #-8]
    // 0x789108: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789108: add             x25, x1, x4, lsl #2
    //     0x78910c: add             x25, x25, #0xf
    //     0x789110: str             w0, [x25]
    //     0x789114: tbz             w0, #0, #0x789130
    //     0x789118: ldurb           w16, [x1, #-1]
    //     0x78911c: ldurb           w17, [x0, #-1]
    //     0x789120: and             x16, x17, x16, lsr #2
    //     0x789124: tst             x16, HEAP, lsr #32
    //     0x789128: b.eq            #0x789130
    //     0x78912c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789130: LoadField: r0 = r3->field_d3
    //     0x789130: ldur            w0, [x3, #0xd3]
    // 0x789134: DecompressPointer r0
    //     0x789134: add             x0, x0, HEAP, lsl #32
    // 0x789138: stur            x0, [fp, #-8]
    // 0x78913c: LoadField: r1 = r6->field_b
    //     0x78913c: ldur            w1, [x6, #0xb]
    // 0x789140: r4 = LoadInt32Instr(r1)
    //     0x789140: sbfx            x4, x1, #1, #0x1f
    // 0x789144: cmp             x5, x4
    // 0x789148: b.ne            #0x789154
    // 0x78914c: mov             x1, x2
    // 0x789150: r0 = _growToNextCapacity()
    //     0x789150: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789154: ldr             x3, [fp, #0x10]
    // 0x789158: ldur            x4, [fp, #-0x20]
    // 0x78915c: ldur            x2, [fp, #-0x10]
    // 0x789160: add             x5, x4, #1
    // 0x789164: stur            x5, [fp, #-0x18]
    // 0x789168: lsl             x0, x5, #1
    // 0x78916c: StoreField: r2->field_b = r0
    //     0x78916c: stur            w0, [x2, #0xb]
    // 0x789170: LoadField: r6 = r2->field_f
    //     0x789170: ldur            w6, [x2, #0xf]
    // 0x789174: DecompressPointer r6
    //     0x789174: add             x6, x6, HEAP, lsl #32
    // 0x789178: mov             x1, x6
    // 0x78917c: ldur            x0, [fp, #-8]
    // 0x789180: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789180: add             x25, x1, x4, lsl #2
    //     0x789184: add             x25, x25, #0xf
    //     0x789188: str             w0, [x25]
    //     0x78918c: tbz             w0, #0, #0x7891a8
    //     0x789190: ldurb           w16, [x1, #-1]
    //     0x789194: ldurb           w17, [x0, #-1]
    //     0x789198: and             x16, x17, x16, lsr #2
    //     0x78919c: tst             x16, HEAP, lsr #32
    //     0x7891a0: b.eq            #0x7891a8
    //     0x7891a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7891a8: LoadField: r0 = r3->field_d7
    //     0x7891a8: ldur            w0, [x3, #0xd7]
    // 0x7891ac: DecompressPointer r0
    //     0x7891ac: add             x0, x0, HEAP, lsl #32
    // 0x7891b0: stur            x0, [fp, #-8]
    // 0x7891b4: LoadField: r1 = r6->field_b
    //     0x7891b4: ldur            w1, [x6, #0xb]
    // 0x7891b8: r4 = LoadInt32Instr(r1)
    //     0x7891b8: sbfx            x4, x1, #1, #0x1f
    // 0x7891bc: cmp             x5, x4
    // 0x7891c0: b.ne            #0x7891cc
    // 0x7891c4: mov             x1, x2
    // 0x7891c8: r0 = _growToNextCapacity()
    //     0x7891c8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7891cc: ldr             x3, [fp, #0x10]
    // 0x7891d0: ldur            x4, [fp, #-0x18]
    // 0x7891d4: ldur            x2, [fp, #-0x10]
    // 0x7891d8: add             x5, x4, #1
    // 0x7891dc: stur            x5, [fp, #-0x20]
    // 0x7891e0: lsl             x0, x5, #1
    // 0x7891e4: StoreField: r2->field_b = r0
    //     0x7891e4: stur            w0, [x2, #0xb]
    // 0x7891e8: LoadField: r6 = r2->field_f
    //     0x7891e8: ldur            w6, [x2, #0xf]
    // 0x7891ec: DecompressPointer r6
    //     0x7891ec: add             x6, x6, HEAP, lsl #32
    // 0x7891f0: mov             x1, x6
    // 0x7891f4: ldur            x0, [fp, #-8]
    // 0x7891f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7891f8: add             x25, x1, x4, lsl #2
    //     0x7891fc: add             x25, x25, #0xf
    //     0x789200: str             w0, [x25]
    //     0x789204: tbz             w0, #0, #0x789220
    //     0x789208: ldurb           w16, [x1, #-1]
    //     0x78920c: ldurb           w17, [x0, #-1]
    //     0x789210: and             x16, x17, x16, lsr #2
    //     0x789214: tst             x16, HEAP, lsr #32
    //     0x789218: b.eq            #0x789220
    //     0x78921c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789220: LoadField: r0 = r3->field_db
    //     0x789220: ldur            w0, [x3, #0xdb]
    // 0x789224: DecompressPointer r0
    //     0x789224: add             x0, x0, HEAP, lsl #32
    // 0x789228: stur            x0, [fp, #-8]
    // 0x78922c: LoadField: r1 = r6->field_b
    //     0x78922c: ldur            w1, [x6, #0xb]
    // 0x789230: r4 = LoadInt32Instr(r1)
    //     0x789230: sbfx            x4, x1, #1, #0x1f
    // 0x789234: cmp             x5, x4
    // 0x789238: b.ne            #0x789244
    // 0x78923c: mov             x1, x2
    // 0x789240: r0 = _growToNextCapacity()
    //     0x789240: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789244: ldr             x3, [fp, #0x10]
    // 0x789248: ldur            x4, [fp, #-0x20]
    // 0x78924c: ldur            x2, [fp, #-0x10]
    // 0x789250: add             x5, x4, #1
    // 0x789254: stur            x5, [fp, #-0x18]
    // 0x789258: lsl             x0, x5, #1
    // 0x78925c: StoreField: r2->field_b = r0
    //     0x78925c: stur            w0, [x2, #0xb]
    // 0x789260: LoadField: r6 = r2->field_f
    //     0x789260: ldur            w6, [x2, #0xf]
    // 0x789264: DecompressPointer r6
    //     0x789264: add             x6, x6, HEAP, lsl #32
    // 0x789268: mov             x1, x6
    // 0x78926c: ldur            x0, [fp, #-8]
    // 0x789270: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789270: add             x25, x1, x4, lsl #2
    //     0x789274: add             x25, x25, #0xf
    //     0x789278: str             w0, [x25]
    //     0x78927c: tbz             w0, #0, #0x789298
    //     0x789280: ldurb           w16, [x1, #-1]
    //     0x789284: ldurb           w17, [x0, #-1]
    //     0x789288: and             x16, x17, x16, lsr #2
    //     0x78928c: tst             x16, HEAP, lsr #32
    //     0x789290: b.eq            #0x789298
    //     0x789294: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789298: LoadField: r0 = r3->field_df
    //     0x789298: ldur            w0, [x3, #0xdf]
    // 0x78929c: DecompressPointer r0
    //     0x78929c: add             x0, x0, HEAP, lsl #32
    // 0x7892a0: stur            x0, [fp, #-8]
    // 0x7892a4: LoadField: r1 = r6->field_b
    //     0x7892a4: ldur            w1, [x6, #0xb]
    // 0x7892a8: r4 = LoadInt32Instr(r1)
    //     0x7892a8: sbfx            x4, x1, #1, #0x1f
    // 0x7892ac: cmp             x5, x4
    // 0x7892b0: b.ne            #0x7892bc
    // 0x7892b4: mov             x1, x2
    // 0x7892b8: r0 = _growToNextCapacity()
    //     0x7892b8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7892bc: ldr             x3, [fp, #0x10]
    // 0x7892c0: ldur            x4, [fp, #-0x18]
    // 0x7892c4: ldur            x2, [fp, #-0x10]
    // 0x7892c8: add             x5, x4, #1
    // 0x7892cc: stur            x5, [fp, #-0x20]
    // 0x7892d0: lsl             x0, x5, #1
    // 0x7892d4: StoreField: r2->field_b = r0
    //     0x7892d4: stur            w0, [x2, #0xb]
    // 0x7892d8: LoadField: r6 = r2->field_f
    //     0x7892d8: ldur            w6, [x2, #0xf]
    // 0x7892dc: DecompressPointer r6
    //     0x7892dc: add             x6, x6, HEAP, lsl #32
    // 0x7892e0: mov             x1, x6
    // 0x7892e4: ldur            x0, [fp, #-8]
    // 0x7892e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7892e8: add             x25, x1, x4, lsl #2
    //     0x7892ec: add             x25, x25, #0xf
    //     0x7892f0: str             w0, [x25]
    //     0x7892f4: tbz             w0, #0, #0x789310
    //     0x7892f8: ldurb           w16, [x1, #-1]
    //     0x7892fc: ldurb           w17, [x0, #-1]
    //     0x789300: and             x16, x17, x16, lsr #2
    //     0x789304: tst             x16, HEAP, lsr #32
    //     0x789308: b.eq            #0x789310
    //     0x78930c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789310: LoadField: r0 = r3->field_e3
    //     0x789310: ldur            w0, [x3, #0xe3]
    // 0x789314: DecompressPointer r0
    //     0x789314: add             x0, x0, HEAP, lsl #32
    // 0x789318: stur            x0, [fp, #-8]
    // 0x78931c: LoadField: r1 = r6->field_b
    //     0x78931c: ldur            w1, [x6, #0xb]
    // 0x789320: r4 = LoadInt32Instr(r1)
    //     0x789320: sbfx            x4, x1, #1, #0x1f
    // 0x789324: cmp             x5, x4
    // 0x789328: b.ne            #0x789334
    // 0x78932c: mov             x1, x2
    // 0x789330: r0 = _growToNextCapacity()
    //     0x789330: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789334: ldr             x3, [fp, #0x10]
    // 0x789338: ldur            x4, [fp, #-0x20]
    // 0x78933c: ldur            x2, [fp, #-0x10]
    // 0x789340: add             x5, x4, #1
    // 0x789344: stur            x5, [fp, #-0x18]
    // 0x789348: lsl             x0, x5, #1
    // 0x78934c: StoreField: r2->field_b = r0
    //     0x78934c: stur            w0, [x2, #0xb]
    // 0x789350: LoadField: r6 = r2->field_f
    //     0x789350: ldur            w6, [x2, #0xf]
    // 0x789354: DecompressPointer r6
    //     0x789354: add             x6, x6, HEAP, lsl #32
    // 0x789358: mov             x1, x6
    // 0x78935c: ldur            x0, [fp, #-8]
    // 0x789360: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789360: add             x25, x1, x4, lsl #2
    //     0x789364: add             x25, x25, #0xf
    //     0x789368: str             w0, [x25]
    //     0x78936c: tbz             w0, #0, #0x789388
    //     0x789370: ldurb           w16, [x1, #-1]
    //     0x789374: ldurb           w17, [x0, #-1]
    //     0x789378: and             x16, x17, x16, lsr #2
    //     0x78937c: tst             x16, HEAP, lsr #32
    //     0x789380: b.eq            #0x789388
    //     0x789384: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789388: LoadField: r0 = r3->field_e7
    //     0x789388: ldur            w0, [x3, #0xe7]
    // 0x78938c: DecompressPointer r0
    //     0x78938c: add             x0, x0, HEAP, lsl #32
    // 0x789390: stur            x0, [fp, #-8]
    // 0x789394: LoadField: r1 = r6->field_b
    //     0x789394: ldur            w1, [x6, #0xb]
    // 0x789398: r4 = LoadInt32Instr(r1)
    //     0x789398: sbfx            x4, x1, #1, #0x1f
    // 0x78939c: cmp             x5, x4
    // 0x7893a0: b.ne            #0x7893ac
    // 0x7893a4: mov             x1, x2
    // 0x7893a8: r0 = _growToNextCapacity()
    //     0x7893a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7893ac: ldr             x3, [fp, #0x10]
    // 0x7893b0: ldur            x4, [fp, #-0x18]
    // 0x7893b4: ldur            x2, [fp, #-0x10]
    // 0x7893b8: add             x5, x4, #1
    // 0x7893bc: stur            x5, [fp, #-0x20]
    // 0x7893c0: lsl             x0, x5, #1
    // 0x7893c4: StoreField: r2->field_b = r0
    //     0x7893c4: stur            w0, [x2, #0xb]
    // 0x7893c8: LoadField: r6 = r2->field_f
    //     0x7893c8: ldur            w6, [x2, #0xf]
    // 0x7893cc: DecompressPointer r6
    //     0x7893cc: add             x6, x6, HEAP, lsl #32
    // 0x7893d0: mov             x1, x6
    // 0x7893d4: ldur            x0, [fp, #-8]
    // 0x7893d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7893d8: add             x25, x1, x4, lsl #2
    //     0x7893dc: add             x25, x25, #0xf
    //     0x7893e0: str             w0, [x25]
    //     0x7893e4: tbz             w0, #0, #0x789400
    //     0x7893e8: ldurb           w16, [x1, #-1]
    //     0x7893ec: ldurb           w17, [x0, #-1]
    //     0x7893f0: and             x16, x17, x16, lsr #2
    //     0x7893f4: tst             x16, HEAP, lsr #32
    //     0x7893f8: b.eq            #0x789400
    //     0x7893fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789400: LoadField: r0 = r3->field_eb
    //     0x789400: ldur            w0, [x3, #0xeb]
    // 0x789404: DecompressPointer r0
    //     0x789404: add             x0, x0, HEAP, lsl #32
    // 0x789408: stur            x0, [fp, #-8]
    // 0x78940c: LoadField: r1 = r6->field_b
    //     0x78940c: ldur            w1, [x6, #0xb]
    // 0x789410: r4 = LoadInt32Instr(r1)
    //     0x789410: sbfx            x4, x1, #1, #0x1f
    // 0x789414: cmp             x5, x4
    // 0x789418: b.ne            #0x789424
    // 0x78941c: mov             x1, x2
    // 0x789420: r0 = _growToNextCapacity()
    //     0x789420: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789424: ldr             x3, [fp, #0x10]
    // 0x789428: ldur            x4, [fp, #-0x20]
    // 0x78942c: ldur            x2, [fp, #-0x10]
    // 0x789430: add             x5, x4, #1
    // 0x789434: stur            x5, [fp, #-0x18]
    // 0x789438: lsl             x0, x5, #1
    // 0x78943c: StoreField: r2->field_b = r0
    //     0x78943c: stur            w0, [x2, #0xb]
    // 0x789440: LoadField: r6 = r2->field_f
    //     0x789440: ldur            w6, [x2, #0xf]
    // 0x789444: DecompressPointer r6
    //     0x789444: add             x6, x6, HEAP, lsl #32
    // 0x789448: mov             x1, x6
    // 0x78944c: ldur            x0, [fp, #-8]
    // 0x789450: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789450: add             x25, x1, x4, lsl #2
    //     0x789454: add             x25, x25, #0xf
    //     0x789458: str             w0, [x25]
    //     0x78945c: tbz             w0, #0, #0x789478
    //     0x789460: ldurb           w16, [x1, #-1]
    //     0x789464: ldurb           w17, [x0, #-1]
    //     0x789468: and             x16, x17, x16, lsr #2
    //     0x78946c: tst             x16, HEAP, lsr #32
    //     0x789470: b.eq            #0x789478
    //     0x789474: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789478: LoadField: r0 = r3->field_ef
    //     0x789478: ldur            w0, [x3, #0xef]
    // 0x78947c: DecompressPointer r0
    //     0x78947c: add             x0, x0, HEAP, lsl #32
    // 0x789480: stur            x0, [fp, #-8]
    // 0x789484: LoadField: r1 = r6->field_b
    //     0x789484: ldur            w1, [x6, #0xb]
    // 0x789488: r4 = LoadInt32Instr(r1)
    //     0x789488: sbfx            x4, x1, #1, #0x1f
    // 0x78948c: cmp             x5, x4
    // 0x789490: b.ne            #0x78949c
    // 0x789494: mov             x1, x2
    // 0x789498: r0 = _growToNextCapacity()
    //     0x789498: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78949c: ldr             x3, [fp, #0x10]
    // 0x7894a0: ldur            x4, [fp, #-0x18]
    // 0x7894a4: ldur            x2, [fp, #-0x10]
    // 0x7894a8: add             x5, x4, #1
    // 0x7894ac: stur            x5, [fp, #-0x20]
    // 0x7894b0: lsl             x0, x5, #1
    // 0x7894b4: StoreField: r2->field_b = r0
    //     0x7894b4: stur            w0, [x2, #0xb]
    // 0x7894b8: LoadField: r6 = r2->field_f
    //     0x7894b8: ldur            w6, [x2, #0xf]
    // 0x7894bc: DecompressPointer r6
    //     0x7894bc: add             x6, x6, HEAP, lsl #32
    // 0x7894c0: mov             x1, x6
    // 0x7894c4: ldur            x0, [fp, #-8]
    // 0x7894c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7894c8: add             x25, x1, x4, lsl #2
    //     0x7894cc: add             x25, x25, #0xf
    //     0x7894d0: str             w0, [x25]
    //     0x7894d4: tbz             w0, #0, #0x7894f0
    //     0x7894d8: ldurb           w16, [x1, #-1]
    //     0x7894dc: ldurb           w17, [x0, #-1]
    //     0x7894e0: and             x16, x17, x16, lsr #2
    //     0x7894e4: tst             x16, HEAP, lsr #32
    //     0x7894e8: b.eq            #0x7894f0
    //     0x7894ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7894f0: LoadField: r0 = r3->field_f3
    //     0x7894f0: ldur            w0, [x3, #0xf3]
    // 0x7894f4: DecompressPointer r0
    //     0x7894f4: add             x0, x0, HEAP, lsl #32
    // 0x7894f8: stur            x0, [fp, #-8]
    // 0x7894fc: LoadField: r1 = r6->field_b
    //     0x7894fc: ldur            w1, [x6, #0xb]
    // 0x789500: r4 = LoadInt32Instr(r1)
    //     0x789500: sbfx            x4, x1, #1, #0x1f
    // 0x789504: cmp             x5, x4
    // 0x789508: b.ne            #0x789514
    // 0x78950c: mov             x1, x2
    // 0x789510: r0 = _growToNextCapacity()
    //     0x789510: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789514: ldr             x3, [fp, #0x10]
    // 0x789518: ldur            x4, [fp, #-0x20]
    // 0x78951c: ldur            x2, [fp, #-0x10]
    // 0x789520: add             x5, x4, #1
    // 0x789524: stur            x5, [fp, #-0x18]
    // 0x789528: lsl             x0, x5, #1
    // 0x78952c: StoreField: r2->field_b = r0
    //     0x78952c: stur            w0, [x2, #0xb]
    // 0x789530: LoadField: r6 = r2->field_f
    //     0x789530: ldur            w6, [x2, #0xf]
    // 0x789534: DecompressPointer r6
    //     0x789534: add             x6, x6, HEAP, lsl #32
    // 0x789538: mov             x1, x6
    // 0x78953c: ldur            x0, [fp, #-8]
    // 0x789540: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789540: add             x25, x1, x4, lsl #2
    //     0x789544: add             x25, x25, #0xf
    //     0x789548: str             w0, [x25]
    //     0x78954c: tbz             w0, #0, #0x789568
    //     0x789550: ldurb           w16, [x1, #-1]
    //     0x789554: ldurb           w17, [x0, #-1]
    //     0x789558: and             x16, x17, x16, lsr #2
    //     0x78955c: tst             x16, HEAP, lsr #32
    //     0x789560: b.eq            #0x789568
    //     0x789564: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789568: LoadField: r0 = r3->field_f7
    //     0x789568: ldur            w0, [x3, #0xf7]
    // 0x78956c: DecompressPointer r0
    //     0x78956c: add             x0, x0, HEAP, lsl #32
    // 0x789570: stur            x0, [fp, #-8]
    // 0x789574: LoadField: r1 = r6->field_b
    //     0x789574: ldur            w1, [x6, #0xb]
    // 0x789578: r4 = LoadInt32Instr(r1)
    //     0x789578: sbfx            x4, x1, #1, #0x1f
    // 0x78957c: cmp             x5, x4
    // 0x789580: b.ne            #0x78958c
    // 0x789584: mov             x1, x2
    // 0x789588: r0 = _growToNextCapacity()
    //     0x789588: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78958c: ldr             x3, [fp, #0x10]
    // 0x789590: ldur            x4, [fp, #-0x18]
    // 0x789594: ldur            x2, [fp, #-0x10]
    // 0x789598: add             x5, x4, #1
    // 0x78959c: stur            x5, [fp, #-0x20]
    // 0x7895a0: lsl             x0, x5, #1
    // 0x7895a4: StoreField: r2->field_b = r0
    //     0x7895a4: stur            w0, [x2, #0xb]
    // 0x7895a8: LoadField: r6 = r2->field_f
    //     0x7895a8: ldur            w6, [x2, #0xf]
    // 0x7895ac: DecompressPointer r6
    //     0x7895ac: add             x6, x6, HEAP, lsl #32
    // 0x7895b0: mov             x1, x6
    // 0x7895b4: ldur            x0, [fp, #-8]
    // 0x7895b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7895b8: add             x25, x1, x4, lsl #2
    //     0x7895bc: add             x25, x25, #0xf
    //     0x7895c0: str             w0, [x25]
    //     0x7895c4: tbz             w0, #0, #0x7895e0
    //     0x7895c8: ldurb           w16, [x1, #-1]
    //     0x7895cc: ldurb           w17, [x0, #-1]
    //     0x7895d0: and             x16, x17, x16, lsr #2
    //     0x7895d4: tst             x16, HEAP, lsr #32
    //     0x7895d8: b.eq            #0x7895e0
    //     0x7895dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7895e0: LoadField: r0 = r3->field_fb
    //     0x7895e0: ldur            w0, [x3, #0xfb]
    // 0x7895e4: DecompressPointer r0
    //     0x7895e4: add             x0, x0, HEAP, lsl #32
    // 0x7895e8: stur            x0, [fp, #-8]
    // 0x7895ec: LoadField: r1 = r6->field_b
    //     0x7895ec: ldur            w1, [x6, #0xb]
    // 0x7895f0: r4 = LoadInt32Instr(r1)
    //     0x7895f0: sbfx            x4, x1, #1, #0x1f
    // 0x7895f4: cmp             x5, x4
    // 0x7895f8: b.ne            #0x789604
    // 0x7895fc: mov             x1, x2
    // 0x789600: r0 = _growToNextCapacity()
    //     0x789600: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789604: ldr             x3, [fp, #0x10]
    // 0x789608: ldur            x4, [fp, #-0x20]
    // 0x78960c: ldur            x2, [fp, #-0x10]
    // 0x789610: add             x5, x4, #1
    // 0x789614: stur            x5, [fp, #-0x18]
    // 0x789618: lsl             x0, x5, #1
    // 0x78961c: StoreField: r2->field_b = r0
    //     0x78961c: stur            w0, [x2, #0xb]
    // 0x789620: LoadField: r6 = r2->field_f
    //     0x789620: ldur            w6, [x2, #0xf]
    // 0x789624: DecompressPointer r6
    //     0x789624: add             x6, x6, HEAP, lsl #32
    // 0x789628: mov             x1, x6
    // 0x78962c: ldur            x0, [fp, #-8]
    // 0x789630: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789630: add             x25, x1, x4, lsl #2
    //     0x789634: add             x25, x25, #0xf
    //     0x789638: str             w0, [x25]
    //     0x78963c: tbz             w0, #0, #0x789658
    //     0x789640: ldurb           w16, [x1, #-1]
    //     0x789644: ldurb           w17, [x0, #-1]
    //     0x789648: and             x16, x17, x16, lsr #2
    //     0x78964c: tst             x16, HEAP, lsr #32
    //     0x789650: b.eq            #0x789658
    //     0x789654: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789658: LoadField: r0 = r3->field_ff
    //     0x789658: ldur            w0, [x3, #0xff]
    // 0x78965c: DecompressPointer r0
    //     0x78965c: add             x0, x0, HEAP, lsl #32
    // 0x789660: stur            x0, [fp, #-8]
    // 0x789664: LoadField: r1 = r6->field_b
    //     0x789664: ldur            w1, [x6, #0xb]
    // 0x789668: r4 = LoadInt32Instr(r1)
    //     0x789668: sbfx            x4, x1, #1, #0x1f
    // 0x78966c: cmp             x5, x4
    // 0x789670: b.ne            #0x78967c
    // 0x789674: mov             x1, x2
    // 0x789678: r0 = _growToNextCapacity()
    //     0x789678: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78967c: ldr             x3, [fp, #0x10]
    // 0x789680: ldur            x4, [fp, #-0x18]
    // 0x789684: ldur            x2, [fp, #-0x10]
    // 0x789688: add             x5, x4, #1
    // 0x78968c: stur            x5, [fp, #-0x20]
    // 0x789690: lsl             x0, x5, #1
    // 0x789694: StoreField: r2->field_b = r0
    //     0x789694: stur            w0, [x2, #0xb]
    // 0x789698: LoadField: r6 = r2->field_f
    //     0x789698: ldur            w6, [x2, #0xf]
    // 0x78969c: DecompressPointer r6
    //     0x78969c: add             x6, x6, HEAP, lsl #32
    // 0x7896a0: mov             x1, x6
    // 0x7896a4: ldur            x0, [fp, #-8]
    // 0x7896a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7896a8: add             x25, x1, x4, lsl #2
    //     0x7896ac: add             x25, x25, #0xf
    //     0x7896b0: str             w0, [x25]
    //     0x7896b4: tbz             w0, #0, #0x7896d0
    //     0x7896b8: ldurb           w16, [x1, #-1]
    //     0x7896bc: ldurb           w17, [x0, #-1]
    //     0x7896c0: and             x16, x17, x16, lsr #2
    //     0x7896c4: tst             x16, HEAP, lsr #32
    //     0x7896c8: b.eq            #0x7896d0
    //     0x7896cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7896d0: r17 = 259
    //     0x7896d0: movz            x17, #0x103
    // 0x7896d4: ldr             w0, [x3, x17]
    // 0x7896d8: DecompressPointer r0
    //     0x7896d8: add             x0, x0, HEAP, lsl #32
    // 0x7896dc: stur            x0, [fp, #-8]
    // 0x7896e0: LoadField: r1 = r6->field_b
    //     0x7896e0: ldur            w1, [x6, #0xb]
    // 0x7896e4: r4 = LoadInt32Instr(r1)
    //     0x7896e4: sbfx            x4, x1, #1, #0x1f
    // 0x7896e8: cmp             x5, x4
    // 0x7896ec: b.ne            #0x7896f8
    // 0x7896f0: mov             x1, x2
    // 0x7896f4: r0 = _growToNextCapacity()
    //     0x7896f4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7896f8: ldr             x3, [fp, #0x10]
    // 0x7896fc: ldur            x4, [fp, #-0x20]
    // 0x789700: ldur            x2, [fp, #-0x10]
    // 0x789704: add             x5, x4, #1
    // 0x789708: stur            x5, [fp, #-0x18]
    // 0x78970c: lsl             x0, x5, #1
    // 0x789710: StoreField: r2->field_b = r0
    //     0x789710: stur            w0, [x2, #0xb]
    // 0x789714: LoadField: r6 = r2->field_f
    //     0x789714: ldur            w6, [x2, #0xf]
    // 0x789718: DecompressPointer r6
    //     0x789718: add             x6, x6, HEAP, lsl #32
    // 0x78971c: mov             x1, x6
    // 0x789720: ldur            x0, [fp, #-8]
    // 0x789724: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789724: add             x25, x1, x4, lsl #2
    //     0x789728: add             x25, x25, #0xf
    //     0x78972c: str             w0, [x25]
    //     0x789730: tbz             w0, #0, #0x78974c
    //     0x789734: ldurb           w16, [x1, #-1]
    //     0x789738: ldurb           w17, [x0, #-1]
    //     0x78973c: and             x16, x17, x16, lsr #2
    //     0x789740: tst             x16, HEAP, lsr #32
    //     0x789744: b.eq            #0x78974c
    //     0x789748: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78974c: r17 = 263
    //     0x78974c: movz            x17, #0x107
    // 0x789750: ldr             w0, [x3, x17]
    // 0x789754: DecompressPointer r0
    //     0x789754: add             x0, x0, HEAP, lsl #32
    // 0x789758: stur            x0, [fp, #-8]
    // 0x78975c: LoadField: r1 = r6->field_b
    //     0x78975c: ldur            w1, [x6, #0xb]
    // 0x789760: r4 = LoadInt32Instr(r1)
    //     0x789760: sbfx            x4, x1, #1, #0x1f
    // 0x789764: cmp             x5, x4
    // 0x789768: b.ne            #0x789774
    // 0x78976c: mov             x1, x2
    // 0x789770: r0 = _growToNextCapacity()
    //     0x789770: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789774: ldr             x3, [fp, #0x10]
    // 0x789778: ldur            x4, [fp, #-0x18]
    // 0x78977c: ldur            x2, [fp, #-0x10]
    // 0x789780: add             x5, x4, #1
    // 0x789784: stur            x5, [fp, #-0x20]
    // 0x789788: lsl             x0, x5, #1
    // 0x78978c: StoreField: r2->field_b = r0
    //     0x78978c: stur            w0, [x2, #0xb]
    // 0x789790: LoadField: r6 = r2->field_f
    //     0x789790: ldur            w6, [x2, #0xf]
    // 0x789794: DecompressPointer r6
    //     0x789794: add             x6, x6, HEAP, lsl #32
    // 0x789798: mov             x1, x6
    // 0x78979c: ldur            x0, [fp, #-8]
    // 0x7897a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7897a0: add             x25, x1, x4, lsl #2
    //     0x7897a4: add             x25, x25, #0xf
    //     0x7897a8: str             w0, [x25]
    //     0x7897ac: tbz             w0, #0, #0x7897c8
    //     0x7897b0: ldurb           w16, [x1, #-1]
    //     0x7897b4: ldurb           w17, [x0, #-1]
    //     0x7897b8: and             x16, x17, x16, lsr #2
    //     0x7897bc: tst             x16, HEAP, lsr #32
    //     0x7897c0: b.eq            #0x7897c8
    //     0x7897c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7897c8: r17 = 267
    //     0x7897c8: movz            x17, #0x10b
    // 0x7897cc: ldr             w0, [x3, x17]
    // 0x7897d0: DecompressPointer r0
    //     0x7897d0: add             x0, x0, HEAP, lsl #32
    // 0x7897d4: stur            x0, [fp, #-8]
    // 0x7897d8: LoadField: r1 = r6->field_b
    //     0x7897d8: ldur            w1, [x6, #0xb]
    // 0x7897dc: r4 = LoadInt32Instr(r1)
    //     0x7897dc: sbfx            x4, x1, #1, #0x1f
    // 0x7897e0: cmp             x5, x4
    // 0x7897e4: b.ne            #0x7897f0
    // 0x7897e8: mov             x1, x2
    // 0x7897ec: r0 = _growToNextCapacity()
    //     0x7897ec: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7897f0: ldr             x3, [fp, #0x10]
    // 0x7897f4: ldur            x4, [fp, #-0x20]
    // 0x7897f8: ldur            x2, [fp, #-0x10]
    // 0x7897fc: add             x5, x4, #1
    // 0x789800: stur            x5, [fp, #-0x18]
    // 0x789804: lsl             x0, x5, #1
    // 0x789808: StoreField: r2->field_b = r0
    //     0x789808: stur            w0, [x2, #0xb]
    // 0x78980c: LoadField: r6 = r2->field_f
    //     0x78980c: ldur            w6, [x2, #0xf]
    // 0x789810: DecompressPointer r6
    //     0x789810: add             x6, x6, HEAP, lsl #32
    // 0x789814: mov             x1, x6
    // 0x789818: ldur            x0, [fp, #-8]
    // 0x78981c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x78981c: add             x25, x1, x4, lsl #2
    //     0x789820: add             x25, x25, #0xf
    //     0x789824: str             w0, [x25]
    //     0x789828: tbz             w0, #0, #0x789844
    //     0x78982c: ldurb           w16, [x1, #-1]
    //     0x789830: ldurb           w17, [x0, #-1]
    //     0x789834: and             x16, x17, x16, lsr #2
    //     0x789838: tst             x16, HEAP, lsr #32
    //     0x78983c: b.eq            #0x789844
    //     0x789840: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789844: r17 = 271
    //     0x789844: movz            x17, #0x10f
    // 0x789848: ldr             w0, [x3, x17]
    // 0x78984c: DecompressPointer r0
    //     0x78984c: add             x0, x0, HEAP, lsl #32
    // 0x789850: stur            x0, [fp, #-8]
    // 0x789854: LoadField: r1 = r6->field_b
    //     0x789854: ldur            w1, [x6, #0xb]
    // 0x789858: r4 = LoadInt32Instr(r1)
    //     0x789858: sbfx            x4, x1, #1, #0x1f
    // 0x78985c: cmp             x5, x4
    // 0x789860: b.ne            #0x78986c
    // 0x789864: mov             x1, x2
    // 0x789868: r0 = _growToNextCapacity()
    //     0x789868: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78986c: ldr             x3, [fp, #0x10]
    // 0x789870: ldur            x4, [fp, #-0x18]
    // 0x789874: ldur            x2, [fp, #-0x10]
    // 0x789878: add             x5, x4, #1
    // 0x78987c: stur            x5, [fp, #-0x20]
    // 0x789880: lsl             x0, x5, #1
    // 0x789884: StoreField: r2->field_b = r0
    //     0x789884: stur            w0, [x2, #0xb]
    // 0x789888: LoadField: r6 = r2->field_f
    //     0x789888: ldur            w6, [x2, #0xf]
    // 0x78988c: DecompressPointer r6
    //     0x78988c: add             x6, x6, HEAP, lsl #32
    // 0x789890: mov             x1, x6
    // 0x789894: ldur            x0, [fp, #-8]
    // 0x789898: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789898: add             x25, x1, x4, lsl #2
    //     0x78989c: add             x25, x25, #0xf
    //     0x7898a0: str             w0, [x25]
    //     0x7898a4: tbz             w0, #0, #0x7898c0
    //     0x7898a8: ldurb           w16, [x1, #-1]
    //     0x7898ac: ldurb           w17, [x0, #-1]
    //     0x7898b0: and             x16, x17, x16, lsr #2
    //     0x7898b4: tst             x16, HEAP, lsr #32
    //     0x7898b8: b.eq            #0x7898c0
    //     0x7898bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7898c0: r17 = 275
    //     0x7898c0: movz            x17, #0x113
    // 0x7898c4: ldr             w0, [x3, x17]
    // 0x7898c8: DecompressPointer r0
    //     0x7898c8: add             x0, x0, HEAP, lsl #32
    // 0x7898cc: stur            x0, [fp, #-8]
    // 0x7898d0: LoadField: r1 = r6->field_b
    //     0x7898d0: ldur            w1, [x6, #0xb]
    // 0x7898d4: r4 = LoadInt32Instr(r1)
    //     0x7898d4: sbfx            x4, x1, #1, #0x1f
    // 0x7898d8: cmp             x5, x4
    // 0x7898dc: b.ne            #0x7898e8
    // 0x7898e0: mov             x1, x2
    // 0x7898e4: r0 = _growToNextCapacity()
    //     0x7898e4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7898e8: ldr             x3, [fp, #0x10]
    // 0x7898ec: ldur            x4, [fp, #-0x20]
    // 0x7898f0: ldur            x2, [fp, #-0x10]
    // 0x7898f4: add             x5, x4, #1
    // 0x7898f8: stur            x5, [fp, #-0x18]
    // 0x7898fc: lsl             x0, x5, #1
    // 0x789900: StoreField: r2->field_b = r0
    //     0x789900: stur            w0, [x2, #0xb]
    // 0x789904: LoadField: r6 = r2->field_f
    //     0x789904: ldur            w6, [x2, #0xf]
    // 0x789908: DecompressPointer r6
    //     0x789908: add             x6, x6, HEAP, lsl #32
    // 0x78990c: mov             x1, x6
    // 0x789910: ldur            x0, [fp, #-8]
    // 0x789914: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789914: add             x25, x1, x4, lsl #2
    //     0x789918: add             x25, x25, #0xf
    //     0x78991c: str             w0, [x25]
    //     0x789920: tbz             w0, #0, #0x78993c
    //     0x789924: ldurb           w16, [x1, #-1]
    //     0x789928: ldurb           w17, [x0, #-1]
    //     0x78992c: and             x16, x17, x16, lsr #2
    //     0x789930: tst             x16, HEAP, lsr #32
    //     0x789934: b.eq            #0x78993c
    //     0x789938: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78993c: r17 = 279
    //     0x78993c: movz            x17, #0x117
    // 0x789940: ldr             w0, [x3, x17]
    // 0x789944: DecompressPointer r0
    //     0x789944: add             x0, x0, HEAP, lsl #32
    // 0x789948: stur            x0, [fp, #-8]
    // 0x78994c: LoadField: r1 = r6->field_b
    //     0x78994c: ldur            w1, [x6, #0xb]
    // 0x789950: r4 = LoadInt32Instr(r1)
    //     0x789950: sbfx            x4, x1, #1, #0x1f
    // 0x789954: cmp             x5, x4
    // 0x789958: b.ne            #0x789964
    // 0x78995c: mov             x1, x2
    // 0x789960: r0 = _growToNextCapacity()
    //     0x789960: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789964: ldr             x3, [fp, #0x10]
    // 0x789968: ldur            x4, [fp, #-0x18]
    // 0x78996c: ldur            x2, [fp, #-0x10]
    // 0x789970: add             x5, x4, #1
    // 0x789974: stur            x5, [fp, #-0x20]
    // 0x789978: lsl             x0, x5, #1
    // 0x78997c: StoreField: r2->field_b = r0
    //     0x78997c: stur            w0, [x2, #0xb]
    // 0x789980: LoadField: r6 = r2->field_f
    //     0x789980: ldur            w6, [x2, #0xf]
    // 0x789984: DecompressPointer r6
    //     0x789984: add             x6, x6, HEAP, lsl #32
    // 0x789988: mov             x1, x6
    // 0x78998c: ldur            x0, [fp, #-8]
    // 0x789990: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789990: add             x25, x1, x4, lsl #2
    //     0x789994: add             x25, x25, #0xf
    //     0x789998: str             w0, [x25]
    //     0x78999c: tbz             w0, #0, #0x7899b8
    //     0x7899a0: ldurb           w16, [x1, #-1]
    //     0x7899a4: ldurb           w17, [x0, #-1]
    //     0x7899a8: and             x16, x17, x16, lsr #2
    //     0x7899ac: tst             x16, HEAP, lsr #32
    //     0x7899b0: b.eq            #0x7899b8
    //     0x7899b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7899b8: r17 = 283
    //     0x7899b8: movz            x17, #0x11b
    // 0x7899bc: ldr             w0, [x3, x17]
    // 0x7899c0: DecompressPointer r0
    //     0x7899c0: add             x0, x0, HEAP, lsl #32
    // 0x7899c4: stur            x0, [fp, #-8]
    // 0x7899c8: LoadField: r1 = r6->field_b
    //     0x7899c8: ldur            w1, [x6, #0xb]
    // 0x7899cc: r4 = LoadInt32Instr(r1)
    //     0x7899cc: sbfx            x4, x1, #1, #0x1f
    // 0x7899d0: cmp             x5, x4
    // 0x7899d4: b.ne            #0x7899e0
    // 0x7899d8: mov             x1, x2
    // 0x7899dc: r0 = _growToNextCapacity()
    //     0x7899dc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7899e0: ldr             x3, [fp, #0x10]
    // 0x7899e4: ldur            x4, [fp, #-0x20]
    // 0x7899e8: ldur            x2, [fp, #-0x10]
    // 0x7899ec: add             x5, x4, #1
    // 0x7899f0: stur            x5, [fp, #-0x18]
    // 0x7899f4: lsl             x0, x5, #1
    // 0x7899f8: StoreField: r2->field_b = r0
    //     0x7899f8: stur            w0, [x2, #0xb]
    // 0x7899fc: LoadField: r6 = r2->field_f
    //     0x7899fc: ldur            w6, [x2, #0xf]
    // 0x789a00: DecompressPointer r6
    //     0x789a00: add             x6, x6, HEAP, lsl #32
    // 0x789a04: mov             x1, x6
    // 0x789a08: ldur            x0, [fp, #-8]
    // 0x789a0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789a0c: add             x25, x1, x4, lsl #2
    //     0x789a10: add             x25, x25, #0xf
    //     0x789a14: str             w0, [x25]
    //     0x789a18: tbz             w0, #0, #0x789a34
    //     0x789a1c: ldurb           w16, [x1, #-1]
    //     0x789a20: ldurb           w17, [x0, #-1]
    //     0x789a24: and             x16, x17, x16, lsr #2
    //     0x789a28: tst             x16, HEAP, lsr #32
    //     0x789a2c: b.eq            #0x789a34
    //     0x789a30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789a34: r17 = 287
    //     0x789a34: movz            x17, #0x11f
    // 0x789a38: ldr             w0, [x3, x17]
    // 0x789a3c: DecompressPointer r0
    //     0x789a3c: add             x0, x0, HEAP, lsl #32
    // 0x789a40: stur            x0, [fp, #-8]
    // 0x789a44: LoadField: r1 = r6->field_b
    //     0x789a44: ldur            w1, [x6, #0xb]
    // 0x789a48: r4 = LoadInt32Instr(r1)
    //     0x789a48: sbfx            x4, x1, #1, #0x1f
    // 0x789a4c: cmp             x5, x4
    // 0x789a50: b.ne            #0x789a5c
    // 0x789a54: mov             x1, x2
    // 0x789a58: r0 = _growToNextCapacity()
    //     0x789a58: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789a5c: ldr             x3, [fp, #0x10]
    // 0x789a60: ldur            x4, [fp, #-0x18]
    // 0x789a64: ldur            x2, [fp, #-0x10]
    // 0x789a68: add             x5, x4, #1
    // 0x789a6c: stur            x5, [fp, #-0x20]
    // 0x789a70: lsl             x0, x5, #1
    // 0x789a74: StoreField: r2->field_b = r0
    //     0x789a74: stur            w0, [x2, #0xb]
    // 0x789a78: LoadField: r6 = r2->field_f
    //     0x789a78: ldur            w6, [x2, #0xf]
    // 0x789a7c: DecompressPointer r6
    //     0x789a7c: add             x6, x6, HEAP, lsl #32
    // 0x789a80: mov             x1, x6
    // 0x789a84: ldur            x0, [fp, #-8]
    // 0x789a88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789a88: add             x25, x1, x4, lsl #2
    //     0x789a8c: add             x25, x25, #0xf
    //     0x789a90: str             w0, [x25]
    //     0x789a94: tbz             w0, #0, #0x789ab0
    //     0x789a98: ldurb           w16, [x1, #-1]
    //     0x789a9c: ldurb           w17, [x0, #-1]
    //     0x789aa0: and             x16, x17, x16, lsr #2
    //     0x789aa4: tst             x16, HEAP, lsr #32
    //     0x789aa8: b.eq            #0x789ab0
    //     0x789aac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789ab0: r17 = 291
    //     0x789ab0: movz            x17, #0x123
    // 0x789ab4: ldr             w0, [x3, x17]
    // 0x789ab8: DecompressPointer r0
    //     0x789ab8: add             x0, x0, HEAP, lsl #32
    // 0x789abc: stur            x0, [fp, #-8]
    // 0x789ac0: LoadField: r1 = r6->field_b
    //     0x789ac0: ldur            w1, [x6, #0xb]
    // 0x789ac4: r4 = LoadInt32Instr(r1)
    //     0x789ac4: sbfx            x4, x1, #1, #0x1f
    // 0x789ac8: cmp             x5, x4
    // 0x789acc: b.ne            #0x789ad8
    // 0x789ad0: mov             x1, x2
    // 0x789ad4: r0 = _growToNextCapacity()
    //     0x789ad4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789ad8: ldr             x3, [fp, #0x10]
    // 0x789adc: ldur            x4, [fp, #-0x20]
    // 0x789ae0: ldur            x2, [fp, #-0x10]
    // 0x789ae4: add             x5, x4, #1
    // 0x789ae8: stur            x5, [fp, #-0x18]
    // 0x789aec: lsl             x0, x5, #1
    // 0x789af0: StoreField: r2->field_b = r0
    //     0x789af0: stur            w0, [x2, #0xb]
    // 0x789af4: LoadField: r6 = r2->field_f
    //     0x789af4: ldur            w6, [x2, #0xf]
    // 0x789af8: DecompressPointer r6
    //     0x789af8: add             x6, x6, HEAP, lsl #32
    // 0x789afc: mov             x1, x6
    // 0x789b00: ldur            x0, [fp, #-8]
    // 0x789b04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789b04: add             x25, x1, x4, lsl #2
    //     0x789b08: add             x25, x25, #0xf
    //     0x789b0c: str             w0, [x25]
    //     0x789b10: tbz             w0, #0, #0x789b2c
    //     0x789b14: ldurb           w16, [x1, #-1]
    //     0x789b18: ldurb           w17, [x0, #-1]
    //     0x789b1c: and             x16, x17, x16, lsr #2
    //     0x789b20: tst             x16, HEAP, lsr #32
    //     0x789b24: b.eq            #0x789b2c
    //     0x789b28: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789b2c: r17 = 295
    //     0x789b2c: movz            x17, #0x127
    // 0x789b30: ldr             w0, [x3, x17]
    // 0x789b34: DecompressPointer r0
    //     0x789b34: add             x0, x0, HEAP, lsl #32
    // 0x789b38: stur            x0, [fp, #-8]
    // 0x789b3c: LoadField: r1 = r6->field_b
    //     0x789b3c: ldur            w1, [x6, #0xb]
    // 0x789b40: r4 = LoadInt32Instr(r1)
    //     0x789b40: sbfx            x4, x1, #1, #0x1f
    // 0x789b44: cmp             x5, x4
    // 0x789b48: b.ne            #0x789b54
    // 0x789b4c: mov             x1, x2
    // 0x789b50: r0 = _growToNextCapacity()
    //     0x789b50: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789b54: ldr             x3, [fp, #0x10]
    // 0x789b58: ldur            x4, [fp, #-0x18]
    // 0x789b5c: ldur            x2, [fp, #-0x10]
    // 0x789b60: add             x5, x4, #1
    // 0x789b64: stur            x5, [fp, #-0x20]
    // 0x789b68: lsl             x0, x5, #1
    // 0x789b6c: StoreField: r2->field_b = r0
    //     0x789b6c: stur            w0, [x2, #0xb]
    // 0x789b70: LoadField: r6 = r2->field_f
    //     0x789b70: ldur            w6, [x2, #0xf]
    // 0x789b74: DecompressPointer r6
    //     0x789b74: add             x6, x6, HEAP, lsl #32
    // 0x789b78: mov             x1, x6
    // 0x789b7c: ldur            x0, [fp, #-8]
    // 0x789b80: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789b80: add             x25, x1, x4, lsl #2
    //     0x789b84: add             x25, x25, #0xf
    //     0x789b88: str             w0, [x25]
    //     0x789b8c: tbz             w0, #0, #0x789ba8
    //     0x789b90: ldurb           w16, [x1, #-1]
    //     0x789b94: ldurb           w17, [x0, #-1]
    //     0x789b98: and             x16, x17, x16, lsr #2
    //     0x789b9c: tst             x16, HEAP, lsr #32
    //     0x789ba0: b.eq            #0x789ba8
    //     0x789ba4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789ba8: r17 = 299
    //     0x789ba8: movz            x17, #0x12b
    // 0x789bac: ldr             w0, [x3, x17]
    // 0x789bb0: DecompressPointer r0
    //     0x789bb0: add             x0, x0, HEAP, lsl #32
    // 0x789bb4: stur            x0, [fp, #-8]
    // 0x789bb8: LoadField: r1 = r6->field_b
    //     0x789bb8: ldur            w1, [x6, #0xb]
    // 0x789bbc: r4 = LoadInt32Instr(r1)
    //     0x789bbc: sbfx            x4, x1, #1, #0x1f
    // 0x789bc0: cmp             x5, x4
    // 0x789bc4: b.ne            #0x789bd0
    // 0x789bc8: mov             x1, x2
    // 0x789bcc: r0 = _growToNextCapacity()
    //     0x789bcc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789bd0: ldr             x3, [fp, #0x10]
    // 0x789bd4: ldur            x4, [fp, #-0x20]
    // 0x789bd8: ldur            x2, [fp, #-0x10]
    // 0x789bdc: add             x5, x4, #1
    // 0x789be0: stur            x5, [fp, #-0x18]
    // 0x789be4: lsl             x0, x5, #1
    // 0x789be8: StoreField: r2->field_b = r0
    //     0x789be8: stur            w0, [x2, #0xb]
    // 0x789bec: LoadField: r6 = r2->field_f
    //     0x789bec: ldur            w6, [x2, #0xf]
    // 0x789bf0: DecompressPointer r6
    //     0x789bf0: add             x6, x6, HEAP, lsl #32
    // 0x789bf4: mov             x1, x6
    // 0x789bf8: ldur            x0, [fp, #-8]
    // 0x789bfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789bfc: add             x25, x1, x4, lsl #2
    //     0x789c00: add             x25, x25, #0xf
    //     0x789c04: str             w0, [x25]
    //     0x789c08: tbz             w0, #0, #0x789c24
    //     0x789c0c: ldurb           w16, [x1, #-1]
    //     0x789c10: ldurb           w17, [x0, #-1]
    //     0x789c14: and             x16, x17, x16, lsr #2
    //     0x789c18: tst             x16, HEAP, lsr #32
    //     0x789c1c: b.eq            #0x789c24
    //     0x789c20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789c24: r17 = 303
    //     0x789c24: movz            x17, #0x12f
    // 0x789c28: ldr             w0, [x3, x17]
    // 0x789c2c: DecompressPointer r0
    //     0x789c2c: add             x0, x0, HEAP, lsl #32
    // 0x789c30: stur            x0, [fp, #-8]
    // 0x789c34: LoadField: r1 = r6->field_b
    //     0x789c34: ldur            w1, [x6, #0xb]
    // 0x789c38: r4 = LoadInt32Instr(r1)
    //     0x789c38: sbfx            x4, x1, #1, #0x1f
    // 0x789c3c: cmp             x5, x4
    // 0x789c40: b.ne            #0x789c4c
    // 0x789c44: mov             x1, x2
    // 0x789c48: r0 = _growToNextCapacity()
    //     0x789c48: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789c4c: ldr             x3, [fp, #0x10]
    // 0x789c50: ldur            x4, [fp, #-0x18]
    // 0x789c54: ldur            x2, [fp, #-0x10]
    // 0x789c58: add             x5, x4, #1
    // 0x789c5c: stur            x5, [fp, #-0x20]
    // 0x789c60: lsl             x0, x5, #1
    // 0x789c64: StoreField: r2->field_b = r0
    //     0x789c64: stur            w0, [x2, #0xb]
    // 0x789c68: LoadField: r6 = r2->field_f
    //     0x789c68: ldur            w6, [x2, #0xf]
    // 0x789c6c: DecompressPointer r6
    //     0x789c6c: add             x6, x6, HEAP, lsl #32
    // 0x789c70: mov             x1, x6
    // 0x789c74: ldur            x0, [fp, #-8]
    // 0x789c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789c78: add             x25, x1, x4, lsl #2
    //     0x789c7c: add             x25, x25, #0xf
    //     0x789c80: str             w0, [x25]
    //     0x789c84: tbz             w0, #0, #0x789ca0
    //     0x789c88: ldurb           w16, [x1, #-1]
    //     0x789c8c: ldurb           w17, [x0, #-1]
    //     0x789c90: and             x16, x17, x16, lsr #2
    //     0x789c94: tst             x16, HEAP, lsr #32
    //     0x789c98: b.eq            #0x789ca0
    //     0x789c9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789ca0: r17 = 307
    //     0x789ca0: movz            x17, #0x133
    // 0x789ca4: ldr             w0, [x3, x17]
    // 0x789ca8: DecompressPointer r0
    //     0x789ca8: add             x0, x0, HEAP, lsl #32
    // 0x789cac: stur            x0, [fp, #-8]
    // 0x789cb0: LoadField: r1 = r6->field_b
    //     0x789cb0: ldur            w1, [x6, #0xb]
    // 0x789cb4: r4 = LoadInt32Instr(r1)
    //     0x789cb4: sbfx            x4, x1, #1, #0x1f
    // 0x789cb8: cmp             x5, x4
    // 0x789cbc: b.ne            #0x789cc8
    // 0x789cc0: mov             x1, x2
    // 0x789cc4: r0 = _growToNextCapacity()
    //     0x789cc4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789cc8: ldr             x3, [fp, #0x10]
    // 0x789ccc: ldur            x4, [fp, #-0x20]
    // 0x789cd0: ldur            x2, [fp, #-0x10]
    // 0x789cd4: add             x5, x4, #1
    // 0x789cd8: stur            x5, [fp, #-0x18]
    // 0x789cdc: lsl             x0, x5, #1
    // 0x789ce0: StoreField: r2->field_b = r0
    //     0x789ce0: stur            w0, [x2, #0xb]
    // 0x789ce4: LoadField: r6 = r2->field_f
    //     0x789ce4: ldur            w6, [x2, #0xf]
    // 0x789ce8: DecompressPointer r6
    //     0x789ce8: add             x6, x6, HEAP, lsl #32
    // 0x789cec: mov             x1, x6
    // 0x789cf0: ldur            x0, [fp, #-8]
    // 0x789cf4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789cf4: add             x25, x1, x4, lsl #2
    //     0x789cf8: add             x25, x25, #0xf
    //     0x789cfc: str             w0, [x25]
    //     0x789d00: tbz             w0, #0, #0x789d1c
    //     0x789d04: ldurb           w16, [x1, #-1]
    //     0x789d08: ldurb           w17, [x0, #-1]
    //     0x789d0c: and             x16, x17, x16, lsr #2
    //     0x789d10: tst             x16, HEAP, lsr #32
    //     0x789d14: b.eq            #0x789d1c
    //     0x789d18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789d1c: r17 = 311
    //     0x789d1c: movz            x17, #0x137
    // 0x789d20: ldr             w0, [x3, x17]
    // 0x789d24: DecompressPointer r0
    //     0x789d24: add             x0, x0, HEAP, lsl #32
    // 0x789d28: stur            x0, [fp, #-8]
    // 0x789d2c: LoadField: r1 = r6->field_b
    //     0x789d2c: ldur            w1, [x6, #0xb]
    // 0x789d30: r4 = LoadInt32Instr(r1)
    //     0x789d30: sbfx            x4, x1, #1, #0x1f
    // 0x789d34: cmp             x5, x4
    // 0x789d38: b.ne            #0x789d44
    // 0x789d3c: mov             x1, x2
    // 0x789d40: r0 = _growToNextCapacity()
    //     0x789d40: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789d44: ldr             x3, [fp, #0x10]
    // 0x789d48: ldur            x4, [fp, #-0x18]
    // 0x789d4c: ldur            x2, [fp, #-0x10]
    // 0x789d50: add             x5, x4, #1
    // 0x789d54: stur            x5, [fp, #-0x20]
    // 0x789d58: lsl             x0, x5, #1
    // 0x789d5c: StoreField: r2->field_b = r0
    //     0x789d5c: stur            w0, [x2, #0xb]
    // 0x789d60: LoadField: r6 = r2->field_f
    //     0x789d60: ldur            w6, [x2, #0xf]
    // 0x789d64: DecompressPointer r6
    //     0x789d64: add             x6, x6, HEAP, lsl #32
    // 0x789d68: mov             x1, x6
    // 0x789d6c: ldur            x0, [fp, #-8]
    // 0x789d70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789d70: add             x25, x1, x4, lsl #2
    //     0x789d74: add             x25, x25, #0xf
    //     0x789d78: str             w0, [x25]
    //     0x789d7c: tbz             w0, #0, #0x789d98
    //     0x789d80: ldurb           w16, [x1, #-1]
    //     0x789d84: ldurb           w17, [x0, #-1]
    //     0x789d88: and             x16, x17, x16, lsr #2
    //     0x789d8c: tst             x16, HEAP, lsr #32
    //     0x789d90: b.eq            #0x789d98
    //     0x789d94: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789d98: r17 = 315
    //     0x789d98: movz            x17, #0x13b
    // 0x789d9c: ldr             w0, [x3, x17]
    // 0x789da0: DecompressPointer r0
    //     0x789da0: add             x0, x0, HEAP, lsl #32
    // 0x789da4: stur            x0, [fp, #-8]
    // 0x789da8: LoadField: r1 = r6->field_b
    //     0x789da8: ldur            w1, [x6, #0xb]
    // 0x789dac: r4 = LoadInt32Instr(r1)
    //     0x789dac: sbfx            x4, x1, #1, #0x1f
    // 0x789db0: cmp             x5, x4
    // 0x789db4: b.ne            #0x789dc0
    // 0x789db8: mov             x1, x2
    // 0x789dbc: r0 = _growToNextCapacity()
    //     0x789dbc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789dc0: ldr             x3, [fp, #0x10]
    // 0x789dc4: ldur            x4, [fp, #-0x20]
    // 0x789dc8: ldur            x2, [fp, #-0x10]
    // 0x789dcc: add             x5, x4, #1
    // 0x789dd0: stur            x5, [fp, #-0x18]
    // 0x789dd4: lsl             x0, x5, #1
    // 0x789dd8: StoreField: r2->field_b = r0
    //     0x789dd8: stur            w0, [x2, #0xb]
    // 0x789ddc: LoadField: r6 = r2->field_f
    //     0x789ddc: ldur            w6, [x2, #0xf]
    // 0x789de0: DecompressPointer r6
    //     0x789de0: add             x6, x6, HEAP, lsl #32
    // 0x789de4: mov             x1, x6
    // 0x789de8: ldur            x0, [fp, #-8]
    // 0x789dec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789dec: add             x25, x1, x4, lsl #2
    //     0x789df0: add             x25, x25, #0xf
    //     0x789df4: str             w0, [x25]
    //     0x789df8: tbz             w0, #0, #0x789e14
    //     0x789dfc: ldurb           w16, [x1, #-1]
    //     0x789e00: ldurb           w17, [x0, #-1]
    //     0x789e04: and             x16, x17, x16, lsr #2
    //     0x789e08: tst             x16, HEAP, lsr #32
    //     0x789e0c: b.eq            #0x789e14
    //     0x789e10: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789e14: r17 = 319
    //     0x789e14: movz            x17, #0x13f
    // 0x789e18: ldr             w0, [x3, x17]
    // 0x789e1c: DecompressPointer r0
    //     0x789e1c: add             x0, x0, HEAP, lsl #32
    // 0x789e20: stur            x0, [fp, #-8]
    // 0x789e24: LoadField: r1 = r6->field_b
    //     0x789e24: ldur            w1, [x6, #0xb]
    // 0x789e28: r4 = LoadInt32Instr(r1)
    //     0x789e28: sbfx            x4, x1, #1, #0x1f
    // 0x789e2c: cmp             x5, x4
    // 0x789e30: b.ne            #0x789e3c
    // 0x789e34: mov             x1, x2
    // 0x789e38: r0 = _growToNextCapacity()
    //     0x789e38: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789e3c: ldr             x3, [fp, #0x10]
    // 0x789e40: ldur            x4, [fp, #-0x18]
    // 0x789e44: ldur            x2, [fp, #-0x10]
    // 0x789e48: add             x5, x4, #1
    // 0x789e4c: stur            x5, [fp, #-0x20]
    // 0x789e50: lsl             x0, x5, #1
    // 0x789e54: StoreField: r2->field_b = r0
    //     0x789e54: stur            w0, [x2, #0xb]
    // 0x789e58: LoadField: r6 = r2->field_f
    //     0x789e58: ldur            w6, [x2, #0xf]
    // 0x789e5c: DecompressPointer r6
    //     0x789e5c: add             x6, x6, HEAP, lsl #32
    // 0x789e60: mov             x1, x6
    // 0x789e64: ldur            x0, [fp, #-8]
    // 0x789e68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789e68: add             x25, x1, x4, lsl #2
    //     0x789e6c: add             x25, x25, #0xf
    //     0x789e70: str             w0, [x25]
    //     0x789e74: tbz             w0, #0, #0x789e90
    //     0x789e78: ldurb           w16, [x1, #-1]
    //     0x789e7c: ldurb           w17, [x0, #-1]
    //     0x789e80: and             x16, x17, x16, lsr #2
    //     0x789e84: tst             x16, HEAP, lsr #32
    //     0x789e88: b.eq            #0x789e90
    //     0x789e8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789e90: r17 = 323
    //     0x789e90: movz            x17, #0x143
    // 0x789e94: ldr             w0, [x3, x17]
    // 0x789e98: DecompressPointer r0
    //     0x789e98: add             x0, x0, HEAP, lsl #32
    // 0x789e9c: stur            x0, [fp, #-8]
    // 0x789ea0: LoadField: r1 = r6->field_b
    //     0x789ea0: ldur            w1, [x6, #0xb]
    // 0x789ea4: r4 = LoadInt32Instr(r1)
    //     0x789ea4: sbfx            x4, x1, #1, #0x1f
    // 0x789ea8: cmp             x5, x4
    // 0x789eac: b.ne            #0x789eb8
    // 0x789eb0: mov             x1, x2
    // 0x789eb4: r0 = _growToNextCapacity()
    //     0x789eb4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789eb8: ldr             x3, [fp, #0x10]
    // 0x789ebc: ldur            x4, [fp, #-0x20]
    // 0x789ec0: ldur            x2, [fp, #-0x10]
    // 0x789ec4: add             x5, x4, #1
    // 0x789ec8: stur            x5, [fp, #-0x18]
    // 0x789ecc: lsl             x0, x5, #1
    // 0x789ed0: StoreField: r2->field_b = r0
    //     0x789ed0: stur            w0, [x2, #0xb]
    // 0x789ed4: LoadField: r6 = r2->field_f
    //     0x789ed4: ldur            w6, [x2, #0xf]
    // 0x789ed8: DecompressPointer r6
    //     0x789ed8: add             x6, x6, HEAP, lsl #32
    // 0x789edc: mov             x1, x6
    // 0x789ee0: ldur            x0, [fp, #-8]
    // 0x789ee4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789ee4: add             x25, x1, x4, lsl #2
    //     0x789ee8: add             x25, x25, #0xf
    //     0x789eec: str             w0, [x25]
    //     0x789ef0: tbz             w0, #0, #0x789f0c
    //     0x789ef4: ldurb           w16, [x1, #-1]
    //     0x789ef8: ldurb           w17, [x0, #-1]
    //     0x789efc: and             x16, x17, x16, lsr #2
    //     0x789f00: tst             x16, HEAP, lsr #32
    //     0x789f04: b.eq            #0x789f0c
    //     0x789f08: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789f0c: r17 = 327
    //     0x789f0c: movz            x17, #0x147
    // 0x789f10: ldr             w0, [x3, x17]
    // 0x789f14: DecompressPointer r0
    //     0x789f14: add             x0, x0, HEAP, lsl #32
    // 0x789f18: stur            x0, [fp, #-8]
    // 0x789f1c: LoadField: r1 = r6->field_b
    //     0x789f1c: ldur            w1, [x6, #0xb]
    // 0x789f20: r4 = LoadInt32Instr(r1)
    //     0x789f20: sbfx            x4, x1, #1, #0x1f
    // 0x789f24: cmp             x5, x4
    // 0x789f28: b.ne            #0x789f34
    // 0x789f2c: mov             x1, x2
    // 0x789f30: r0 = _growToNextCapacity()
    //     0x789f30: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789f34: ldr             x3, [fp, #0x10]
    // 0x789f38: ldur            x4, [fp, #-0x18]
    // 0x789f3c: ldur            x2, [fp, #-0x10]
    // 0x789f40: add             x5, x4, #1
    // 0x789f44: stur            x5, [fp, #-0x20]
    // 0x789f48: lsl             x0, x5, #1
    // 0x789f4c: StoreField: r2->field_b = r0
    //     0x789f4c: stur            w0, [x2, #0xb]
    // 0x789f50: LoadField: r6 = r2->field_f
    //     0x789f50: ldur            w6, [x2, #0xf]
    // 0x789f54: DecompressPointer r6
    //     0x789f54: add             x6, x6, HEAP, lsl #32
    // 0x789f58: mov             x1, x6
    // 0x789f5c: ldur            x0, [fp, #-8]
    // 0x789f60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789f60: add             x25, x1, x4, lsl #2
    //     0x789f64: add             x25, x25, #0xf
    //     0x789f68: str             w0, [x25]
    //     0x789f6c: tbz             w0, #0, #0x789f88
    //     0x789f70: ldurb           w16, [x1, #-1]
    //     0x789f74: ldurb           w17, [x0, #-1]
    //     0x789f78: and             x16, x17, x16, lsr #2
    //     0x789f7c: tst             x16, HEAP, lsr #32
    //     0x789f80: b.eq            #0x789f88
    //     0x789f84: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x789f88: r17 = 331
    //     0x789f88: movz            x17, #0x14b
    // 0x789f8c: ldr             w0, [x3, x17]
    // 0x789f90: DecompressPointer r0
    //     0x789f90: add             x0, x0, HEAP, lsl #32
    // 0x789f94: stur            x0, [fp, #-8]
    // 0x789f98: LoadField: r1 = r6->field_b
    //     0x789f98: ldur            w1, [x6, #0xb]
    // 0x789f9c: r4 = LoadInt32Instr(r1)
    //     0x789f9c: sbfx            x4, x1, #1, #0x1f
    // 0x789fa0: cmp             x5, x4
    // 0x789fa4: b.ne            #0x789fb0
    // 0x789fa8: mov             x1, x2
    // 0x789fac: r0 = _growToNextCapacity()
    //     0x789fac: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x789fb0: ldr             x3, [fp, #0x10]
    // 0x789fb4: ldur            x4, [fp, #-0x20]
    // 0x789fb8: ldur            x2, [fp, #-0x10]
    // 0x789fbc: add             x5, x4, #1
    // 0x789fc0: stur            x5, [fp, #-0x18]
    // 0x789fc4: lsl             x0, x5, #1
    // 0x789fc8: StoreField: r2->field_b = r0
    //     0x789fc8: stur            w0, [x2, #0xb]
    // 0x789fcc: LoadField: r6 = r2->field_f
    //     0x789fcc: ldur            w6, [x2, #0xf]
    // 0x789fd0: DecompressPointer r6
    //     0x789fd0: add             x6, x6, HEAP, lsl #32
    // 0x789fd4: mov             x1, x6
    // 0x789fd8: ldur            x0, [fp, #-8]
    // 0x789fdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x789fdc: add             x25, x1, x4, lsl #2
    //     0x789fe0: add             x25, x25, #0xf
    //     0x789fe4: str             w0, [x25]
    //     0x789fe8: tbz             w0, #0, #0x78a004
    //     0x789fec: ldurb           w16, [x1, #-1]
    //     0x789ff0: ldurb           w17, [x0, #-1]
    //     0x789ff4: and             x16, x17, x16, lsr #2
    //     0x789ff8: tst             x16, HEAP, lsr #32
    //     0x789ffc: b.eq            #0x78a004
    //     0x78a000: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78a004: r17 = 335
    //     0x78a004: movz            x17, #0x14f
    // 0x78a008: ldr             w0, [x3, x17]
    // 0x78a00c: DecompressPointer r0
    //     0x78a00c: add             x0, x0, HEAP, lsl #32
    // 0x78a010: stur            x0, [fp, #-8]
    // 0x78a014: LoadField: r1 = r6->field_b
    //     0x78a014: ldur            w1, [x6, #0xb]
    // 0x78a018: r3 = LoadInt32Instr(r1)
    //     0x78a018: sbfx            x3, x1, #1, #0x1f
    // 0x78a01c: cmp             x5, x3
    // 0x78a020: b.ne            #0x78a02c
    // 0x78a024: mov             x1, x2
    // 0x78a028: r0 = _growToNextCapacity()
    //     0x78a028: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78a02c: ldur            x3, [fp, #-0x18]
    // 0x78a030: ldur            x2, [fp, #-0x10]
    // 0x78a034: add             x0, x3, #1
    // 0x78a038: lsl             x1, x0, #1
    // 0x78a03c: StoreField: r2->field_b = r1
    //     0x78a03c: stur            w1, [x2, #0xb]
    // 0x78a040: LoadField: r1 = r2->field_f
    //     0x78a040: ldur            w1, [x2, #0xf]
    // 0x78a044: DecompressPointer r1
    //     0x78a044: add             x1, x1, HEAP, lsl #32
    // 0x78a048: ldur            x0, [fp, #-8]
    // 0x78a04c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78a04c: add             x25, x1, x3, lsl #2
    //     0x78a050: add             x25, x25, #0xf
    //     0x78a054: str             w0, [x25]
    //     0x78a058: tbz             w0, #0, #0x78a074
    //     0x78a05c: ldurb           w16, [x1, #-1]
    //     0x78a060: ldurb           w17, [x0, #-1]
    //     0x78a064: and             x16, x17, x16, lsr #2
    //     0x78a068: tst             x16, HEAP, lsr #32
    //     0x78a06c: b.eq            #0x78a074
    //     0x78a070: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78a074: mov             x1, x2
    // 0x78a078: r0 = hashAll()
    //     0x78a078: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x78a07c: mov             x2, x0
    // 0x78a080: r0 = BoxInt64Instr(r2)
    //     0x78a080: sbfiz           x0, x2, #1, #0x1f
    //     0x78a084: cmp             x2, x0, asr #1
    //     0x78a088: b.eq            #0x78a094
    //     0x78a08c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a090: stur            x2, [x0, #7]
    // 0x78a094: LeaveFrame
    //     0x78a094: mov             SP, fp
    //     0x78a098: ldp             fp, lr, [SP], #0x10
    // 0x78a09c: ret
    //     0x78a09c: ret             
    // 0x78a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a0a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a0a4: b               #0x787a68
  }
  _ ==(/* No info */) {
    // ** addr: 0x817b08, size: 0xd88
    // 0x817b08: EnterFrame
    //     0x817b08: stp             fp, lr, [SP, #-0x10]!
    //     0x817b0c: mov             fp, SP
    // 0x817b10: AllocStack(0x28)
    //     0x817b10: sub             SP, SP, #0x28
    // 0x817b14: CheckStackOverflow
    //     0x817b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817b18: cmp             SP, x16
    //     0x817b1c: b.ls            #0x818888
    // 0x817b20: ldr             x0, [fp, #0x10]
    // 0x817b24: cmp             w0, NULL
    // 0x817b28: b.ne            #0x817b3c
    // 0x817b2c: r0 = false
    //     0x817b2c: add             x0, NULL, #0x30  ; false
    // 0x817b30: LeaveFrame
    //     0x817b30: mov             SP, fp
    //     0x817b34: ldp             fp, lr, [SP], #0x10
    // 0x817b38: ret
    //     0x817b38: ret             
    // 0x817b3c: str             x0, [SP]
    // 0x817b40: r0 = runtimeType()
    //     0x817b40: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x817b44: r1 = LoadClassIdInstr(r0)
    //     0x817b44: ldur            x1, [x0, #-1]
    //     0x817b48: ubfx            x1, x1, #0xc, #0x14
    // 0x817b4c: r16 = ThemeData
    //     0x817b4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe758] Type: ThemeData
    //     0x817b50: ldr             x16, [x16, #0x758]
    // 0x817b54: stp             x16, x0, [SP]
    // 0x817b58: mov             x0, x1
    // 0x817b5c: mov             lr, x0
    // 0x817b60: ldr             lr, [x21, lr, lsl #3]
    // 0x817b64: blr             lr
    // 0x817b68: tbz             w0, #4, #0x817b7c
    // 0x817b6c: r0 = false
    //     0x817b6c: add             x0, NULL, #0x30  ; false
    // 0x817b70: LeaveFrame
    //     0x817b70: mov             SP, fp
    //     0x817b74: ldp             fp, lr, [SP], #0x10
    // 0x817b78: ret
    //     0x817b78: ret             
    // 0x817b7c: ldr             x0, [fp, #0x10]
    // 0x817b80: r1 = 60
    //     0x817b80: movz            x1, #0x3c
    // 0x817b84: branchIfSmi(r0, 0x817b90)
    //     0x817b84: tbz             w0, #0, #0x817b90
    // 0x817b88: r1 = LoadClassIdInstr(r0)
    //     0x817b88: ldur            x1, [x0, #-1]
    //     0x817b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x817b90: cmp             x1, #0xa48
    // 0x817b94: b.ne            #0x818878
    // 0x817b98: ldr             x1, [fp, #0x18]
    // 0x817b9c: LoadField: r2 = r0->field_13
    //     0x817b9c: ldur            w2, [x0, #0x13]
    // 0x817ba0: DecompressPointer r2
    //     0x817ba0: add             x2, x2, HEAP, lsl #32
    // 0x817ba4: LoadField: r3 = r1->field_13
    //     0x817ba4: ldur            w3, [x1, #0x13]
    // 0x817ba8: DecompressPointer r3
    //     0x817ba8: add             x3, x3, HEAP, lsl #32
    // 0x817bac: r16 = <Type, Adaptation<Object>>
    //     0x817bac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <Type, Adaptation<Object>>
    //     0x817bb0: ldr             x16, [x16, #0x258]
    // 0x817bb4: stp             x2, x16, [SP, #8]
    // 0x817bb8: str             x3, [SP]
    // 0x817bbc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x817bbc: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x817bc0: r0 = mapEquals()
    //     0x817bc0: bl              #0x4ce624  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x817bc4: tbnz            w0, #4, #0x818878
    // 0x817bc8: ldr             x1, [fp, #0x18]
    // 0x817bcc: ldr             x0, [fp, #0x10]
    // 0x817bd0: LoadField: r2 = r0->field_7
    //     0x817bd0: ldur            w2, [x0, #7]
    // 0x817bd4: DecompressPointer r2
    //     0x817bd4: add             x2, x2, HEAP, lsl #32
    // 0x817bd8: LoadField: r3 = r1->field_7
    //     0x817bd8: ldur            w3, [x1, #7]
    // 0x817bdc: DecompressPointer r3
    //     0x817bdc: add             x3, x3, HEAP, lsl #32
    // 0x817be0: cmp             w2, w3
    // 0x817be4: b.ne            #0x818878
    // 0x817be8: LoadField: r2 = r0->field_f
    //     0x817be8: ldur            w2, [x0, #0xf]
    // 0x817bec: DecompressPointer r2
    //     0x817bec: add             x2, x2, HEAP, lsl #32
    // 0x817bf0: LoadField: r3 = r1->field_f
    //     0x817bf0: ldur            w3, [x1, #0xf]
    // 0x817bf4: DecompressPointer r3
    //     0x817bf4: add             x3, x3, HEAP, lsl #32
    // 0x817bf8: r16 = <Object, ThemeExtension>
    //     0x817bf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd250] TypeArguments: <Object, ThemeExtension>
    //     0x817bfc: ldr             x16, [x16, #0x250]
    // 0x817c00: stp             x2, x16, [SP, #8]
    // 0x817c04: str             x3, [SP]
    // 0x817c08: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x817c08: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x817c0c: r0 = mapEquals()
    //     0x817c0c: bl              #0x4ce624  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x817c10: tbnz            w0, #4, #0x818878
    // 0x817c14: ldr             x1, [fp, #0x18]
    // 0x817c18: ldr             x0, [fp, #0x10]
    // 0x817c1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x817c1c: ldur            w2, [x0, #0x17]
    // 0x817c20: DecompressPointer r2
    //     0x817c20: add             x2, x2, HEAP, lsl #32
    // 0x817c24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x817c24: ldur            w3, [x1, #0x17]
    // 0x817c28: DecompressPointer r3
    //     0x817c28: add             x3, x3, HEAP, lsl #32
    // 0x817c2c: stp             x3, x2, [SP]
    // 0x817c30: r0 = ==()
    //     0x817c30: bl              #0x80e9e0  ; [package:flutter/src/material/input_decorator.dart] InputDecorationThemeData::==
    // 0x817c34: tbnz            w0, #4, #0x818878
    // 0x817c38: ldr             x1, [fp, #0x18]
    // 0x817c3c: ldr             x0, [fp, #0x10]
    // 0x817c40: LoadField: r2 = r0->field_1b
    //     0x817c40: ldur            w2, [x0, #0x1b]
    // 0x817c44: DecompressPointer r2
    //     0x817c44: add             x2, x2, HEAP, lsl #32
    // 0x817c48: LoadField: r3 = r1->field_1b
    //     0x817c48: ldur            w3, [x1, #0x1b]
    // 0x817c4c: DecompressPointer r3
    //     0x817c4c: add             x3, x3, HEAP, lsl #32
    // 0x817c50: cmp             w2, w3
    // 0x817c54: b.ne            #0x818878
    // 0x817c58: LoadField: r2 = r0->field_27
    //     0x817c58: ldur            w2, [x0, #0x27]
    // 0x817c5c: DecompressPointer r2
    //     0x817c5c: add             x2, x2, HEAP, lsl #32
    // 0x817c60: LoadField: r3 = r1->field_27
    //     0x817c60: ldur            w3, [x1, #0x27]
    // 0x817c64: DecompressPointer r3
    //     0x817c64: add             x3, x3, HEAP, lsl #32
    // 0x817c68: stp             x3, x2, [SP]
    // 0x817c6c: r0 = ==()
    //     0x817c6c: bl              #0x812f2c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x817c70: tbnz            w0, #4, #0x818878
    // 0x817c74: ldr             x1, [fp, #0x18]
    // 0x817c78: ldr             x0, [fp, #0x10]
    // 0x817c7c: LoadField: r2 = r0->field_2b
    //     0x817c7c: ldur            w2, [x0, #0x2b]
    // 0x817c80: DecompressPointer r2
    //     0x817c80: add             x2, x2, HEAP, lsl #32
    // 0x817c84: LoadField: r3 = r1->field_2b
    //     0x817c84: ldur            w3, [x1, #0x2b]
    // 0x817c88: DecompressPointer r3
    //     0x817c88: add             x3, x3, HEAP, lsl #32
    // 0x817c8c: cmp             w2, w3
    // 0x817c90: b.ne            #0x818878
    // 0x817c94: LoadField: r2 = r0->field_2f
    //     0x817c94: ldur            w2, [x0, #0x2f]
    // 0x817c98: DecompressPointer r2
    //     0x817c98: add             x2, x2, HEAP, lsl #32
    // 0x817c9c: LoadField: r3 = r1->field_2f
    //     0x817c9c: ldur            w3, [x1, #0x2f]
    // 0x817ca0: DecompressPointer r3
    //     0x817ca0: add             x3, x3, HEAP, lsl #32
    // 0x817ca4: cmp             w2, w3
    // 0x817ca8: b.ne            #0x818878
    // 0x817cac: LoadField: r2 = r0->field_33
    //     0x817cac: ldur            w2, [x0, #0x33]
    // 0x817cb0: DecompressPointer r2
    //     0x817cb0: add             x2, x2, HEAP, lsl #32
    // 0x817cb4: stur            x2, [fp, #-0x10]
    // 0x817cb8: LoadField: r3 = r1->field_33
    //     0x817cb8: ldur            w3, [x1, #0x33]
    // 0x817cbc: DecompressPointer r3
    //     0x817cbc: add             x3, x3, HEAP, lsl #32
    // 0x817cc0: stur            x3, [fp, #-8]
    // 0x817cc4: r16 = VisualDensity
    //     0x817cc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe760] Type: VisualDensity
    //     0x817cc8: ldr             x16, [x16, #0x760]
    // 0x817ccc: r30 = VisualDensity
    //     0x817ccc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe760] Type: VisualDensity
    //     0x817cd0: ldr             lr, [lr, #0x760]
    // 0x817cd4: stp             lr, x16, [SP]
    // 0x817cd8: r0 = ==()
    //     0x817cd8: bl              #0x839954  ; [dart:core] _Type::==
    // 0x817cdc: tbnz            w0, #4, #0x818878
    // 0x817ce0: ldur            x0, [fp, #-0x10]
    // 0x817ce4: ldur            x1, [fp, #-8]
    // 0x817ce8: LoadField: d0 = r1->field_7
    //     0x817ce8: ldur            d0, [x1, #7]
    // 0x817cec: LoadField: d1 = r0->field_7
    //     0x817cec: ldur            d1, [x0, #7]
    // 0x817cf0: fcmp            d0, d1
    // 0x817cf4: b.ne            #0x818878
    // 0x817cf8: LoadField: d0 = r1->field_f
    //     0x817cf8: ldur            d0, [x1, #0xf]
    // 0x817cfc: LoadField: d1 = r0->field_f
    //     0x817cfc: ldur            d1, [x0, #0xf]
    // 0x817d00: fcmp            d0, d1
    // 0x817d04: b.ne            #0x818878
    // 0x817d08: ldr             x2, [fp, #0x18]
    // 0x817d0c: ldr             x1, [fp, #0x10]
    // 0x817d10: LoadField: r0 = r1->field_37
    //     0x817d10: ldur            w0, [x1, #0x37]
    // 0x817d14: DecompressPointer r0
    //     0x817d14: add             x0, x0, HEAP, lsl #32
    // 0x817d18: LoadField: r3 = r2->field_37
    //     0x817d18: ldur            w3, [x2, #0x37]
    // 0x817d1c: DecompressPointer r3
    //     0x817d1c: add             x3, x3, HEAP, lsl #32
    // 0x817d20: r4 = LoadClassIdInstr(r0)
    //     0x817d20: ldur            x4, [x0, #-1]
    //     0x817d24: ubfx            x4, x4, #0xc, #0x14
    // 0x817d28: stp             x3, x0, [SP]
    // 0x817d2c: mov             x0, x4
    // 0x817d30: mov             lr, x0
    // 0x817d34: ldr             lr, [x21, lr, lsl #3]
    // 0x817d38: blr             lr
    // 0x817d3c: tbnz            w0, #4, #0x818878
    // 0x817d40: ldr             x2, [fp, #0x18]
    // 0x817d44: ldr             x1, [fp, #0x10]
    // 0x817d48: LoadField: r0 = r1->field_3b
    //     0x817d48: ldur            w0, [x1, #0x3b]
    // 0x817d4c: DecompressPointer r0
    //     0x817d4c: add             x0, x0, HEAP, lsl #32
    // 0x817d50: LoadField: r3 = r2->field_3b
    //     0x817d50: ldur            w3, [x2, #0x3b]
    // 0x817d54: DecompressPointer r3
    //     0x817d54: add             x3, x3, HEAP, lsl #32
    // 0x817d58: r4 = LoadClassIdInstr(r0)
    //     0x817d58: ldur            x4, [x0, #-1]
    //     0x817d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x817d60: stp             x3, x0, [SP]
    // 0x817d64: mov             x0, x4
    // 0x817d68: mov             lr, x0
    // 0x817d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x817d70: blr             lr
    // 0x817d74: tbnz            w0, #4, #0x818878
    // 0x817d78: ldr             x1, [fp, #0x18]
    // 0x817d7c: ldr             x0, [fp, #0x10]
    // 0x817d80: LoadField: r2 = r0->field_3f
    //     0x817d80: ldur            w2, [x0, #0x3f]
    // 0x817d84: DecompressPointer r2
    //     0x817d84: add             x2, x2, HEAP, lsl #32
    // 0x817d88: LoadField: r3 = r1->field_3f
    //     0x817d88: ldur            w3, [x1, #0x3f]
    // 0x817d8c: DecompressPointer r3
    //     0x817d8c: add             x3, x3, HEAP, lsl #32
    // 0x817d90: stp             x3, x2, [SP]
    // 0x817d94: r0 = ==()
    //     0x817d94: bl              #0x80bce8  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x817d98: tbnz            w0, #4, #0x818878
    // 0x817d9c: ldr             x1, [fp, #0x18]
    // 0x817da0: ldr             x0, [fp, #0x10]
    // 0x817da4: LoadField: r2 = r0->field_43
    //     0x817da4: ldur            w2, [x0, #0x43]
    // 0x817da8: DecompressPointer r2
    //     0x817da8: add             x2, x2, HEAP, lsl #32
    // 0x817dac: LoadField: r3 = r1->field_43
    //     0x817dac: ldur            w3, [x1, #0x43]
    // 0x817db0: DecompressPointer r3
    //     0x817db0: add             x3, x3, HEAP, lsl #32
    // 0x817db4: stp             x3, x2, [SP]
    // 0x817db8: r0 = ==()
    //     0x817db8: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x817dbc: tbnz            w0, #4, #0x818878
    // 0x817dc0: ldr             x2, [fp, #0x18]
    // 0x817dc4: ldr             x1, [fp, #0x10]
    // 0x817dc8: LoadField: r0 = r1->field_47
    //     0x817dc8: ldur            w0, [x1, #0x47]
    // 0x817dcc: DecompressPointer r0
    //     0x817dcc: add             x0, x0, HEAP, lsl #32
    // 0x817dd0: LoadField: r3 = r2->field_47
    //     0x817dd0: ldur            w3, [x2, #0x47]
    // 0x817dd4: DecompressPointer r3
    //     0x817dd4: add             x3, x3, HEAP, lsl #32
    // 0x817dd8: r4 = LoadClassIdInstr(r0)
    //     0x817dd8: ldur            x4, [x0, #-1]
    //     0x817ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x817de0: stp             x3, x0, [SP]
    // 0x817de4: mov             x0, x4
    // 0x817de8: mov             lr, x0
    // 0x817dec: ldr             lr, [x21, lr, lsl #3]
    // 0x817df0: blr             lr
    // 0x817df4: tbnz            w0, #4, #0x818878
    // 0x817df8: ldr             x1, [fp, #0x18]
    // 0x817dfc: ldr             x0, [fp, #0x10]
    // 0x817e00: LoadField: r2 = r0->field_4b
    //     0x817e00: ldur            w2, [x0, #0x4b]
    // 0x817e04: DecompressPointer r2
    //     0x817e04: add             x2, x2, HEAP, lsl #32
    // 0x817e08: LoadField: r3 = r1->field_4b
    //     0x817e08: ldur            w3, [x1, #0x4b]
    // 0x817e0c: DecompressPointer r3
    //     0x817e0c: add             x3, x3, HEAP, lsl #32
    // 0x817e10: stp             x3, x2, [SP]
    // 0x817e14: r0 = ==()
    //     0x817e14: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x817e18: tbnz            w0, #4, #0x818878
    // 0x817e1c: ldr             x1, [fp, #0x18]
    // 0x817e20: ldr             x0, [fp, #0x10]
    // 0x817e24: LoadField: r2 = r0->field_4f
    //     0x817e24: ldur            w2, [x0, #0x4f]
    // 0x817e28: DecompressPointer r2
    //     0x817e28: add             x2, x2, HEAP, lsl #32
    // 0x817e2c: LoadField: r3 = r1->field_4f
    //     0x817e2c: ldur            w3, [x1, #0x4f]
    // 0x817e30: DecompressPointer r3
    //     0x817e30: add             x3, x3, HEAP, lsl #32
    // 0x817e34: stp             x3, x2, [SP]
    // 0x817e38: r0 = ==()
    //     0x817e38: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x817e3c: tbnz            w0, #4, #0x818878
    // 0x817e40: ldr             x1, [fp, #0x18]
    // 0x817e44: ldr             x0, [fp, #0x10]
    // 0x817e48: LoadField: r2 = r0->field_53
    //     0x817e48: ldur            w2, [x0, #0x53]
    // 0x817e4c: DecompressPointer r2
    //     0x817e4c: add             x2, x2, HEAP, lsl #32
    // 0x817e50: LoadField: r3 = r1->field_53
    //     0x817e50: ldur            w3, [x1, #0x53]
    // 0x817e54: DecompressPointer r3
    //     0x817e54: add             x3, x3, HEAP, lsl #32
    // 0x817e58: stp             x3, x2, [SP]
    // 0x817e5c: r0 = ==()
    //     0x817e5c: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x817e60: tbnz            w0, #4, #0x818878
    // 0x817e64: ldr             x1, [fp, #0x18]
    // 0x817e68: ldr             x0, [fp, #0x10]
    // 0x817e6c: LoadField: r2 = r0->field_57
    //     0x817e6c: ldur            w2, [x0, #0x57]
    // 0x817e70: DecompressPointer r2
    //     0x817e70: add             x2, x2, HEAP, lsl #32
    // 0x817e74: LoadField: r3 = r1->field_57
    //     0x817e74: ldur            w3, [x1, #0x57]
    // 0x817e78: DecompressPointer r3
    //     0x817e78: add             x3, x3, HEAP, lsl #32
    // 0x817e7c: stp             x3, x2, [SP]
    // 0x817e80: r0 = ==()
    //     0x817e80: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x817e84: tbnz            w0, #4, #0x818878
    // 0x817e88: ldr             x2, [fp, #0x18]
    // 0x817e8c: ldr             x1, [fp, #0x10]
    // 0x817e90: LoadField: r0 = r1->field_5b
    //     0x817e90: ldur            w0, [x1, #0x5b]
    // 0x817e94: DecompressPointer r0
    //     0x817e94: add             x0, x0, HEAP, lsl #32
    // 0x817e98: LoadField: r3 = r2->field_5b
    //     0x817e98: ldur            w3, [x2, #0x5b]
    // 0x817e9c: DecompressPointer r3
    //     0x817e9c: add             x3, x3, HEAP, lsl #32
    // 0x817ea0: r4 = LoadClassIdInstr(r0)
    //     0x817ea0: ldur            x4, [x0, #-1]
    //     0x817ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x817ea8: stp             x3, x0, [SP]
    // 0x817eac: mov             x0, x4
    // 0x817eb0: mov             lr, x0
    // 0x817eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x817eb8: blr             lr
    // 0x817ebc: tbnz            w0, #4, #0x818878
    // 0x817ec0: ldr             x2, [fp, #0x18]
    // 0x817ec4: ldr             x1, [fp, #0x10]
    // 0x817ec8: LoadField: r0 = r1->field_5f
    //     0x817ec8: ldur            w0, [x1, #0x5f]
    // 0x817ecc: DecompressPointer r0
    //     0x817ecc: add             x0, x0, HEAP, lsl #32
    // 0x817ed0: LoadField: r3 = r2->field_5f
    //     0x817ed0: ldur            w3, [x2, #0x5f]
    // 0x817ed4: DecompressPointer r3
    //     0x817ed4: add             x3, x3, HEAP, lsl #32
    // 0x817ed8: r4 = LoadClassIdInstr(r0)
    //     0x817ed8: ldur            x4, [x0, #-1]
    //     0x817edc: ubfx            x4, x4, #0xc, #0x14
    // 0x817ee0: stp             x3, x0, [SP]
    // 0x817ee4: mov             x0, x4
    // 0x817ee8: mov             lr, x0
    // 0x817eec: ldr             lr, [x21, lr, lsl #3]
    // 0x817ef0: blr             lr
    // 0x817ef4: tbnz            w0, #4, #0x818878
    // 0x817ef8: ldr             x2, [fp, #0x18]
    // 0x817efc: ldr             x1, [fp, #0x10]
    // 0x817f00: LoadField: r0 = r1->field_63
    //     0x817f00: ldur            w0, [x1, #0x63]
    // 0x817f04: DecompressPointer r0
    //     0x817f04: add             x0, x0, HEAP, lsl #32
    // 0x817f08: LoadField: r3 = r2->field_63
    //     0x817f08: ldur            w3, [x2, #0x63]
    // 0x817f0c: DecompressPointer r3
    //     0x817f0c: add             x3, x3, HEAP, lsl #32
    // 0x817f10: r4 = LoadClassIdInstr(r0)
    //     0x817f10: ldur            x4, [x0, #-1]
    //     0x817f14: ubfx            x4, x4, #0xc, #0x14
    // 0x817f18: stp             x3, x0, [SP]
    // 0x817f1c: mov             x0, x4
    // 0x817f20: mov             lr, x0
    // 0x817f24: ldr             lr, [x21, lr, lsl #3]
    // 0x817f28: blr             lr
    // 0x817f2c: tbnz            w0, #4, #0x818878
    // 0x817f30: ldr             x2, [fp, #0x18]
    // 0x817f34: ldr             x1, [fp, #0x10]
    // 0x817f38: LoadField: r0 = r1->field_67
    //     0x817f38: ldur            w0, [x1, #0x67]
    // 0x817f3c: DecompressPointer r0
    //     0x817f3c: add             x0, x0, HEAP, lsl #32
    // 0x817f40: LoadField: r3 = r2->field_67
    //     0x817f40: ldur            w3, [x2, #0x67]
    // 0x817f44: DecompressPointer r3
    //     0x817f44: add             x3, x3, HEAP, lsl #32
    // 0x817f48: r4 = LoadClassIdInstr(r0)
    //     0x817f48: ldur            x4, [x0, #-1]
    //     0x817f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x817f50: stp             x3, x0, [SP]
    // 0x817f54: mov             x0, x4
    // 0x817f58: mov             lr, x0
    // 0x817f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x817f60: blr             lr
    // 0x817f64: tbnz            w0, #4, #0x818878
    // 0x817f68: ldr             x2, [fp, #0x18]
    // 0x817f6c: ldr             x1, [fp, #0x10]
    // 0x817f70: LoadField: r0 = r1->field_6b
    //     0x817f70: ldur            w0, [x1, #0x6b]
    // 0x817f74: DecompressPointer r0
    //     0x817f74: add             x0, x0, HEAP, lsl #32
    // 0x817f78: LoadField: r3 = r2->field_6b
    //     0x817f78: ldur            w3, [x2, #0x6b]
    // 0x817f7c: DecompressPointer r3
    //     0x817f7c: add             x3, x3, HEAP, lsl #32
    // 0x817f80: r4 = LoadClassIdInstr(r0)
    //     0x817f80: ldur            x4, [x0, #-1]
    //     0x817f84: ubfx            x4, x4, #0xc, #0x14
    // 0x817f88: stp             x3, x0, [SP]
    // 0x817f8c: mov             x0, x4
    // 0x817f90: mov             lr, x0
    // 0x817f94: ldr             lr, [x21, lr, lsl #3]
    // 0x817f98: blr             lr
    // 0x817f9c: tbnz            w0, #4, #0x818878
    // 0x817fa0: ldr             x1, [fp, #0x18]
    // 0x817fa4: ldr             x0, [fp, #0x10]
    // 0x817fa8: LoadField: r2 = r0->field_6f
    //     0x817fa8: ldur            w2, [x0, #0x6f]
    // 0x817fac: DecompressPointer r2
    //     0x817fac: add             x2, x2, HEAP, lsl #32
    // 0x817fb0: LoadField: r3 = r1->field_6f
    //     0x817fb0: ldur            w3, [x1, #0x6f]
    // 0x817fb4: DecompressPointer r3
    //     0x817fb4: add             x3, x3, HEAP, lsl #32
    // 0x817fb8: stp             x3, x2, [SP]
    // 0x817fbc: r0 = ==()
    //     0x817fbc: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x817fc0: tbnz            w0, #4, #0x818878
    // 0x817fc4: ldr             x1, [fp, #0x18]
    // 0x817fc8: ldr             x0, [fp, #0x10]
    // 0x817fcc: LoadField: r2 = r0->field_73
    //     0x817fcc: ldur            w2, [x0, #0x73]
    // 0x817fd0: DecompressPointer r2
    //     0x817fd0: add             x2, x2, HEAP, lsl #32
    // 0x817fd4: LoadField: r3 = r1->field_73
    //     0x817fd4: ldur            w3, [x1, #0x73]
    // 0x817fd8: DecompressPointer r3
    //     0x817fd8: add             x3, x3, HEAP, lsl #32
    // 0x817fdc: stp             x3, x2, [SP]
    // 0x817fe0: r0 = ==()
    //     0x817fe0: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x817fe4: tbnz            w0, #4, #0x818878
    // 0x817fe8: ldr             x1, [fp, #0x18]
    // 0x817fec: ldr             x0, [fp, #0x10]
    // 0x817ff0: LoadField: r2 = r0->field_77
    //     0x817ff0: ldur            w2, [x0, #0x77]
    // 0x817ff4: DecompressPointer r2
    //     0x817ff4: add             x2, x2, HEAP, lsl #32
    // 0x817ff8: LoadField: r3 = r1->field_77
    //     0x817ff8: ldur            w3, [x1, #0x77]
    // 0x817ffc: DecompressPointer r3
    //     0x817ffc: add             x3, x3, HEAP, lsl #32
    // 0x818000: stp             x3, x2, [SP]
    // 0x818004: r0 = ==()
    //     0x818004: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x818008: tbnz            w0, #4, #0x818878
    // 0x81800c: ldr             x1, [fp, #0x18]
    // 0x818010: ldr             x0, [fp, #0x10]
    // 0x818014: LoadField: r2 = r0->field_7b
    //     0x818014: ldur            w2, [x0, #0x7b]
    // 0x818018: DecompressPointer r2
    //     0x818018: add             x2, x2, HEAP, lsl #32
    // 0x81801c: LoadField: r3 = r1->field_7b
    //     0x81801c: ldur            w3, [x1, #0x7b]
    // 0x818020: DecompressPointer r3
    //     0x818020: add             x3, x3, HEAP, lsl #32
    // 0x818024: stp             x3, x2, [SP]
    // 0x818028: r0 = ==()
    //     0x818028: bl              #0x807bfc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x81802c: tbnz            w0, #4, #0x818878
    // 0x818030: ldr             x1, [fp, #0x18]
    // 0x818034: ldr             x0, [fp, #0x10]
    // 0x818038: LoadField: r2 = r0->field_7f
    //     0x818038: ldur            w2, [x0, #0x7f]
    // 0x81803c: DecompressPointer r2
    //     0x81803c: add             x2, x2, HEAP, lsl #32
    // 0x818040: LoadField: r3 = r1->field_7f
    //     0x818040: ldur            w3, [x1, #0x7f]
    // 0x818044: DecompressPointer r3
    //     0x818044: add             x3, x3, HEAP, lsl #32
    // 0x818048: stp             x3, x2, [SP]
    // 0x81804c: r0 = ==()
    //     0x81804c: bl              #0x807bfc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x818050: tbnz            w0, #4, #0x818878
    // 0x818054: ldr             x1, [fp, #0x18]
    // 0x818058: ldr             x0, [fp, #0x10]
    // 0x81805c: LoadField: r2 = r0->field_83
    //     0x81805c: ldur            w2, [x0, #0x83]
    // 0x818060: DecompressPointer r2
    //     0x818060: add             x2, x2, HEAP, lsl #32
    // 0x818064: LoadField: r3 = r1->field_83
    //     0x818064: ldur            w3, [x1, #0x83]
    // 0x818068: DecompressPointer r3
    //     0x818068: add             x3, x3, HEAP, lsl #32
    // 0x81806c: stp             x3, x2, [SP]
    // 0x818070: r0 = ==()
    //     0x818070: bl              #0x81782c  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x818074: tbnz            w0, #4, #0x818878
    // 0x818078: ldr             x1, [fp, #0x18]
    // 0x81807c: ldr             x0, [fp, #0x10]
    // 0x818080: LoadField: r2 = r0->field_87
    //     0x818080: ldur            w2, [x0, #0x87]
    // 0x818084: DecompressPointer r2
    //     0x818084: add             x2, x2, HEAP, lsl #32
    // 0x818088: LoadField: r3 = r1->field_87
    //     0x818088: ldur            w3, [x1, #0x87]
    // 0x81808c: DecompressPointer r3
    //     0x81808c: add             x3, x3, HEAP, lsl #32
    // 0x818090: stp             x3, x2, [SP]
    // 0x818094: r0 = ==()
    //     0x818094: bl              #0x81782c  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x818098: tbnz            w0, #4, #0x818878
    // 0x81809c: ldr             x1, [fp, #0x18]
    // 0x8180a0: ldr             x0, [fp, #0x10]
    // 0x8180a4: LoadField: r2 = r0->field_8b
    //     0x8180a4: ldur            w2, [x0, #0x8b]
    // 0x8180a8: DecompressPointer r2
    //     0x8180a8: add             x2, x2, HEAP, lsl #32
    // 0x8180ac: LoadField: r3 = r1->field_8b
    //     0x8180ac: ldur            w3, [x1, #0x8b]
    // 0x8180b0: DecompressPointer r3
    //     0x8180b0: add             x3, x3, HEAP, lsl #32
    // 0x8180b4: stp             x3, x2, [SP]
    // 0x8180b8: r0 = ==()
    //     0x8180b8: bl              #0x818d0c  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x8180bc: tbnz            w0, #4, #0x818878
    // 0x8180c0: ldr             x1, [fp, #0x18]
    // 0x8180c4: ldr             x0, [fp, #0x10]
    // 0x8180c8: LoadField: r2 = r0->field_93
    //     0x8180c8: ldur            w2, [x0, #0x93]
    // 0x8180cc: DecompressPointer r2
    //     0x8180cc: add             x2, x2, HEAP, lsl #32
    // 0x8180d0: LoadField: r3 = r1->field_93
    //     0x8180d0: ldur            w3, [x1, #0x93]
    // 0x8180d4: DecompressPointer r3
    //     0x8180d4: add             x3, x3, HEAP, lsl #32
    // 0x8180d8: stp             x3, x2, [SP]
    // 0x8180dc: r0 = ==()
    //     0x8180dc: bl              #0x80950c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::==
    // 0x8180e0: tbnz            w0, #4, #0x818878
    // 0x8180e4: ldr             x1, [fp, #0x18]
    // 0x8180e8: ldr             x0, [fp, #0x10]
    // 0x8180ec: LoadField: r2 = r0->field_97
    //     0x8180ec: ldur            w2, [x0, #0x97]
    // 0x8180f0: DecompressPointer r2
    //     0x8180f0: add             x2, x2, HEAP, lsl #32
    // 0x8180f4: LoadField: r3 = r1->field_97
    //     0x8180f4: ldur            w3, [x1, #0x97]
    // 0x8180f8: DecompressPointer r3
    //     0x8180f8: add             x3, x3, HEAP, lsl #32
    // 0x8180fc: stp             x3, x2, [SP]
    // 0x818100: r0 = ==()
    //     0x818100: bl              #0x80a140  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x818104: tbnz            w0, #4, #0x818878
    // 0x818108: ldr             x1, [fp, #0x18]
    // 0x81810c: ldr             x0, [fp, #0x10]
    // 0x818110: LoadField: r2 = r0->field_9b
    //     0x818110: ldur            w2, [x0, #0x9b]
    // 0x818114: DecompressPointer r2
    //     0x818114: add             x2, x2, HEAP, lsl #32
    // 0x818118: LoadField: r3 = r1->field_9b
    //     0x818118: ldur            w3, [x1, #0x9b]
    // 0x81811c: DecompressPointer r3
    //     0x81811c: add             x3, x3, HEAP, lsl #32
    // 0x818120: stp             x3, x2, [SP]
    // 0x818124: r0 = ==()
    //     0x818124: bl              #0x80a278  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x818128: tbnz            w0, #4, #0x818878
    // 0x81812c: ldr             x1, [fp, #0x18]
    // 0x818130: ldr             x0, [fp, #0x10]
    // 0x818134: LoadField: r2 = r0->field_9f
    //     0x818134: ldur            w2, [x0, #0x9f]
    // 0x818138: DecompressPointer r2
    //     0x818138: add             x2, x2, HEAP, lsl #32
    // 0x81813c: LoadField: r3 = r1->field_9f
    //     0x81813c: ldur            w3, [x1, #0x9f]
    // 0x818140: DecompressPointer r3
    //     0x818140: add             x3, x3, HEAP, lsl #32
    // 0x818144: stp             x3, x2, [SP]
    // 0x818148: r0 = ==()
    //     0x818148: bl              #0x80a378  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarThemeData::==
    // 0x81814c: tbnz            w0, #4, #0x818878
    // 0x818150: ldr             x1, [fp, #0x18]
    // 0x818154: ldr             x0, [fp, #0x10]
    // 0x818158: LoadField: r2 = r0->field_a3
    //     0x818158: ldur            w2, [x0, #0xa3]
    // 0x81815c: DecompressPointer r2
    //     0x81815c: add             x2, x2, HEAP, lsl #32
    // 0x818160: LoadField: r3 = r1->field_a3
    //     0x818160: ldur            w3, [x1, #0xa3]
    // 0x818164: DecompressPointer r3
    //     0x818164: add             x3, x3, HEAP, lsl #32
    // 0x818168: stp             x3, x2, [SP]
    // 0x81816c: r0 = ==()
    //     0x81816c: bl              #0x80a4b0  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x818170: tbnz            w0, #4, #0x818878
    // 0x818174: ldr             x1, [fp, #0x18]
    // 0x818178: ldr             x0, [fp, #0x10]
    // 0x81817c: LoadField: r2 = r0->field_a7
    //     0x81817c: ldur            w2, [x0, #0xa7]
    // 0x818180: DecompressPointer r2
    //     0x818180: add             x2, x2, HEAP, lsl #32
    // 0x818184: LoadField: r3 = r1->field_a7
    //     0x818184: ldur            w3, [x1, #0xa7]
    // 0x818188: DecompressPointer r3
    //     0x818188: add             x3, x3, HEAP, lsl #32
    // 0x81818c: stp             x3, x2, [SP]
    // 0x818190: r0 = ==()
    //     0x818190: bl              #0x80a620  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x818194: tbnz            w0, #4, #0x818878
    // 0x818198: ldr             x1, [fp, #0x18]
    // 0x81819c: ldr             x0, [fp, #0x10]
    // 0x8181a0: LoadField: r2 = r0->field_ab
    //     0x8181a0: ldur            w2, [x0, #0xab]
    // 0x8181a4: DecompressPointer r2
    //     0x8181a4: add             x2, x2, HEAP, lsl #32
    // 0x8181a8: LoadField: r3 = r1->field_ab
    //     0x8181a8: ldur            w3, [x1, #0xab]
    // 0x8181ac: DecompressPointer r3
    //     0x8181ac: add             x3, x3, HEAP, lsl #32
    // 0x8181b0: stp             x3, x2, [SP]
    // 0x8181b4: r0 = ==()
    //     0x8181b4: bl              #0x80b5d8  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x8181b8: tbnz            w0, #4, #0x818878
    // 0x8181bc: ldr             x1, [fp, #0x18]
    // 0x8181c0: ldr             x0, [fp, #0x10]
    // 0x8181c4: LoadField: r2 = r0->field_af
    //     0x8181c4: ldur            w2, [x0, #0xaf]
    // 0x8181c8: DecompressPointer r2
    //     0x8181c8: add             x2, x2, HEAP, lsl #32
    // 0x8181cc: LoadField: r3 = r1->field_af
    //     0x8181cc: ldur            w3, [x1, #0xaf]
    // 0x8181d0: DecompressPointer r3
    //     0x8181d0: add             x3, x3, HEAP, lsl #32
    // 0x8181d4: stp             x3, x2, [SP]
    // 0x8181d8: r0 = ==()
    //     0x8181d8: bl              #0x80b818  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0x8181dc: tbnz            w0, #4, #0x818878
    // 0x8181e0: ldr             x1, [fp, #0x18]
    // 0x8181e4: ldr             x0, [fp, #0x10]
    // 0x8181e8: LoadField: r2 = r0->field_b3
    //     0x8181e8: ldur            w2, [x0, #0xb3]
    // 0x8181ec: DecompressPointer r2
    //     0x8181ec: add             x2, x2, HEAP, lsl #32
    // 0x8181f0: LoadField: r3 = r1->field_b3
    //     0x8181f0: ldur            w3, [x1, #0xb3]
    // 0x8181f4: DecompressPointer r3
    //     0x8181f4: add             x3, x3, HEAP, lsl #32
    // 0x8181f8: stp             x3, x2, [SP]
    // 0x8181fc: r0 = ==()
    //     0x8181fc: bl              #0x80bae8  ; [package:flutter/src/material/carousel_theme.dart] CarouselViewThemeData::==
    // 0x818200: tbnz            w0, #4, #0x818878
    // 0x818204: ldr             x1, [fp, #0x18]
    // 0x818208: ldr             x0, [fp, #0x10]
    // 0x81820c: LoadField: r2 = r0->field_b7
    //     0x81820c: ldur            w2, [x0, #0xb7]
    // 0x818210: DecompressPointer r2
    //     0x818210: add             x2, x2, HEAP, lsl #32
    // 0x818214: LoadField: r3 = r1->field_b7
    //     0x818214: ldur            w3, [x1, #0xb7]
    // 0x818218: DecompressPointer r3
    //     0x818218: add             x3, x3, HEAP, lsl #32
    // 0x81821c: stp             x3, x2, [SP]
    // 0x818220: r0 = ==()
    //     0x818220: bl              #0x80bbe8  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x818224: tbnz            w0, #4, #0x818878
    // 0x818228: ldr             x1, [fp, #0x18]
    // 0x81822c: ldr             x0, [fp, #0x10]
    // 0x818230: LoadField: r2 = r0->field_bb
    //     0x818230: ldur            w2, [x0, #0xbb]
    // 0x818234: DecompressPointer r2
    //     0x818234: add             x2, x2, HEAP, lsl #32
    // 0x818238: LoadField: r3 = r1->field_bb
    //     0x818238: ldur            w3, [x1, #0xbb]
    // 0x81823c: DecompressPointer r3
    //     0x81823c: add             x3, x3, HEAP, lsl #32
    // 0x818240: stp             x3, x2, [SP]
    // 0x818244: r0 = ==()
    //     0x818244: bl              #0x808dbc  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x818248: tbnz            w0, #4, #0x818878
    // 0x81824c: ldr             x1, [fp, #0x18]
    // 0x818250: ldr             x0, [fp, #0x10]
    // 0x818254: LoadField: r2 = r0->field_bf
    //     0x818254: ldur            w2, [x0, #0xbf]
    // 0x818258: DecompressPointer r2
    //     0x818258: add             x2, x2, HEAP, lsl #32
    // 0x81825c: LoadField: r3 = r1->field_bf
    //     0x81825c: ldur            w3, [x1, #0xbf]
    // 0x818260: DecompressPointer r3
    //     0x818260: add             x3, x3, HEAP, lsl #32
    // 0x818264: stp             x3, x2, [SP]
    // 0x818268: r0 = ==()
    //     0x818268: bl              #0x80cbd8  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x81826c: tbnz            w0, #4, #0x818878
    // 0x818270: ldr             x1, [fp, #0x18]
    // 0x818274: ldr             x0, [fp, #0x10]
    // 0x818278: LoadField: r2 = r0->field_c3
    //     0x818278: ldur            w2, [x0, #0xc3]
    // 0x81827c: DecompressPointer r2
    //     0x81827c: add             x2, x2, HEAP, lsl #32
    // 0x818280: LoadField: r3 = r1->field_c3
    //     0x818280: ldur            w3, [x1, #0xc3]
    // 0x818284: DecompressPointer r3
    //     0x818284: add             x3, x3, HEAP, lsl #32
    // 0x818288: stp             x3, x2, [SP]
    // 0x81828c: r0 = ==()
    //     0x81828c: bl              #0x80ce28  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x818290: tbnz            w0, #4, #0x818878
    // 0x818294: ldr             x1, [fp, #0x18]
    // 0x818298: ldr             x0, [fp, #0x10]
    // 0x81829c: LoadField: r2 = r0->field_c7
    //     0x81829c: ldur            w2, [x0, #0xc7]
    // 0x8182a0: DecompressPointer r2
    //     0x8182a0: add             x2, x2, HEAP, lsl #32
    // 0x8182a4: LoadField: r3 = r1->field_c7
    //     0x8182a4: ldur            w3, [x1, #0xc7]
    // 0x8182a8: DecompressPointer r3
    //     0x8182a8: add             x3, x3, HEAP, lsl #32
    // 0x8182ac: stp             x3, x2, [SP]
    // 0x8182b0: r0 = ==()
    //     0x8182b0: bl              #0x80cf88  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0x8182b4: tbnz            w0, #4, #0x818878
    // 0x8182b8: ldr             x1, [fp, #0x18]
    // 0x8182bc: ldr             x0, [fp, #0x10]
    // 0x8182c0: LoadField: r2 = r0->field_cb
    //     0x8182c0: ldur            w2, [x0, #0xcb]
    // 0x8182c4: DecompressPointer r2
    //     0x8182c4: add             x2, x2, HEAP, lsl #32
    // 0x8182c8: LoadField: r3 = r1->field_cb
    //     0x8182c8: ldur            w3, [x1, #0xcb]
    // 0x8182cc: DecompressPointer r3
    //     0x8182cc: add             x3, x3, HEAP, lsl #32
    // 0x8182d0: stp             x3, x2, [SP]
    // 0x8182d4: r0 = ==()
    //     0x8182d4: bl              #0x80d9a4  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x8182d8: tbnz            w0, #4, #0x818878
    // 0x8182dc: ldr             x1, [fp, #0x18]
    // 0x8182e0: ldr             x0, [fp, #0x10]
    // 0x8182e4: LoadField: r2 = r0->field_cf
    //     0x8182e4: ldur            w2, [x0, #0xcf]
    // 0x8182e8: DecompressPointer r2
    //     0x8182e8: add             x2, x2, HEAP, lsl #32
    // 0x8182ec: LoadField: r3 = r1->field_cf
    //     0x8182ec: ldur            w3, [x1, #0xcf]
    // 0x8182f0: DecompressPointer r3
    //     0x8182f0: add             x3, x3, HEAP, lsl #32
    // 0x8182f4: stp             x3, x2, [SP]
    // 0x8182f8: r0 = ==()
    //     0x8182f8: bl              #0x80dc68  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x8182fc: tbnz            w0, #4, #0x818878
    // 0x818300: ldr             x1, [fp, #0x18]
    // 0x818304: ldr             x0, [fp, #0x10]
    // 0x818308: LoadField: r2 = r0->field_d3
    //     0x818308: ldur            w2, [x0, #0xd3]
    // 0x81830c: DecompressPointer r2
    //     0x81830c: add             x2, x2, HEAP, lsl #32
    // 0x818310: LoadField: r3 = r1->field_d3
    //     0x818310: ldur            w3, [x1, #0xd3]
    // 0x818314: DecompressPointer r3
    //     0x818314: add             x3, x3, HEAP, lsl #32
    // 0x818318: stp             x3, x2, [SP]
    // 0x81831c: r0 = ==()
    //     0x81831c: bl              #0x80dda0  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x818320: tbnz            w0, #4, #0x818878
    // 0x818324: ldr             x1, [fp, #0x18]
    // 0x818328: ldr             x0, [fp, #0x10]
    // 0x81832c: LoadField: r2 = r0->field_d7
    //     0x81832c: ldur            w2, [x0, #0xd7]
    // 0x818330: DecompressPointer r2
    //     0x818330: add             x2, x2, HEAP, lsl #32
    // 0x818334: LoadField: r3 = r1->field_d7
    //     0x818334: ldur            w3, [x1, #0xd7]
    // 0x818338: DecompressPointer r3
    //     0x818338: add             x3, x3, HEAP, lsl #32
    // 0x81833c: stp             x3, x2, [SP]
    // 0x818340: r0 = ==()
    //     0x818340: bl              #0x80dea0  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x818344: tbnz            w0, #4, #0x818878
    // 0x818348: ldr             x1, [fp, #0x18]
    // 0x81834c: ldr             x0, [fp, #0x10]
    // 0x818350: LoadField: r2 = r0->field_db
    //     0x818350: ldur            w2, [x0, #0xdb]
    // 0x818354: DecompressPointer r2
    //     0x818354: add             x2, x2, HEAP, lsl #32
    // 0x818358: LoadField: r3 = r1->field_db
    //     0x818358: ldur            w3, [x1, #0xdb]
    // 0x81835c: DecompressPointer r3
    //     0x81835c: add             x3, x3, HEAP, lsl #32
    // 0x818360: stp             x3, x2, [SP]
    // 0x818364: r0 = ==()
    //     0x818364: bl              #0x80df98  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x818368: tbnz            w0, #4, #0x818878
    // 0x81836c: ldr             x1, [fp, #0x18]
    // 0x818370: ldr             x0, [fp, #0x10]
    // 0x818374: LoadField: r2 = r0->field_df
    //     0x818374: ldur            w2, [x0, #0xdf]
    // 0x818378: DecompressPointer r2
    //     0x818378: add             x2, x2, HEAP, lsl #32
    // 0x81837c: LoadField: r3 = r1->field_df
    //     0x81837c: ldur            w3, [x1, #0xdf]
    // 0x818380: DecompressPointer r3
    //     0x818380: add             x3, x3, HEAP, lsl #32
    // 0x818384: stp             x3, x2, [SP]
    // 0x818388: r0 = ==()
    //     0x818388: bl              #0x80e5a0  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x81838c: tbnz            w0, #4, #0x818878
    // 0x818390: ldr             x1, [fp, #0x18]
    // 0x818394: ldr             x0, [fp, #0x10]
    // 0x818398: LoadField: r2 = r0->field_e3
    //     0x818398: ldur            w2, [x0, #0xe3]
    // 0x81839c: DecompressPointer r2
    //     0x81839c: add             x2, x2, HEAP, lsl #32
    // 0x8183a0: LoadField: r3 = r1->field_e3
    //     0x8183a0: ldur            w3, [x1, #0xe3]
    // 0x8183a4: DecompressPointer r3
    //     0x8183a4: add             x3, x3, HEAP, lsl #32
    // 0x8183a8: stp             x3, x2, [SP]
    // 0x8183ac: r0 = ==()
    //     0x8183ac: bl              #0x80e698  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x8183b0: tbnz            w0, #4, #0x818878
    // 0x8183b4: ldr             x1, [fp, #0x18]
    // 0x8183b8: ldr             x0, [fp, #0x10]
    // 0x8183bc: LoadField: r2 = r0->field_e7
    //     0x8183bc: ldur            w2, [x0, #0xe7]
    // 0x8183c0: DecompressPointer r2
    //     0x8183c0: add             x2, x2, HEAP, lsl #32
    // 0x8183c4: LoadField: r3 = r1->field_e7
    //     0x8183c4: ldur            w3, [x1, #0xe7]
    // 0x8183c8: DecompressPointer r3
    //     0x8183c8: add             x3, x3, HEAP, lsl #32
    // 0x8183cc: stp             x3, x2, [SP]
    // 0x8183d0: r0 = ==()
    //     0x8183d0: bl              #0x80e8e8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x8183d4: tbnz            w0, #4, #0x818878
    // 0x8183d8: ldr             x1, [fp, #0x18]
    // 0x8183dc: ldr             x0, [fp, #0x10]
    // 0x8183e0: LoadField: r2 = r0->field_eb
    //     0x8183e0: ldur            w2, [x0, #0xeb]
    // 0x8183e4: DecompressPointer r2
    //     0x8183e4: add             x2, x2, HEAP, lsl #32
    // 0x8183e8: LoadField: r3 = r1->field_eb
    //     0x8183e8: ldur            w3, [x1, #0xeb]
    // 0x8183ec: DecompressPointer r3
    //     0x8183ec: add             x3, x3, HEAP, lsl #32
    // 0x8183f0: stp             x3, x2, [SP]
    // 0x8183f4: r0 = ==()
    //     0x8183f4: bl              #0x80fdf4  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x8183f8: tbnz            w0, #4, #0x818878
    // 0x8183fc: ldr             x1, [fp, #0x18]
    // 0x818400: ldr             x0, [fp, #0x10]
    // 0x818404: LoadField: r2 = r0->field_ef
    //     0x818404: ldur            w2, [x0, #0xef]
    // 0x818408: DecompressPointer r2
    //     0x818408: add             x2, x2, HEAP, lsl #32
    // 0x81840c: LoadField: r3 = r1->field_ef
    //     0x81840c: ldur            w3, [x1, #0xef]
    // 0x818410: DecompressPointer r3
    //     0x818410: add             x3, x3, HEAP, lsl #32
    // 0x818414: stp             x3, x2, [SP]
    // 0x818418: r0 = ==()
    //     0x818418: bl              #0x810ae4  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x81841c: tbnz            w0, #4, #0x818878
    // 0x818420: ldr             x1, [fp, #0x18]
    // 0x818424: ldr             x0, [fp, #0x10]
    // 0x818428: LoadField: r2 = r0->field_f3
    //     0x818428: ldur            w2, [x0, #0xf3]
    // 0x81842c: DecompressPointer r2
    //     0x81842c: add             x2, x2, HEAP, lsl #32
    // 0x818430: LoadField: r3 = r1->field_f3
    //     0x818430: ldur            w3, [x1, #0xf3]
    // 0x818434: DecompressPointer r3
    //     0x818434: add             x3, x3, HEAP, lsl #32
    // 0x818438: stp             x3, x2, [SP]
    // 0x81843c: r0 = ==()
    //     0x81843c: bl              #0x810bc4  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x818440: tbnz            w0, #4, #0x818878
    // 0x818444: ldr             x1, [fp, #0x18]
    // 0x818448: ldr             x0, [fp, #0x10]
    // 0x81844c: LoadField: r2 = r0->field_f7
    //     0x81844c: ldur            w2, [x0, #0xf7]
    // 0x818450: DecompressPointer r2
    //     0x818450: add             x2, x2, HEAP, lsl #32
    // 0x818454: LoadField: r3 = r1->field_f7
    //     0x818454: ldur            w3, [x1, #0xf7]
    // 0x818458: DecompressPointer r3
    //     0x818458: add             x3, x3, HEAP, lsl #32
    // 0x81845c: stp             x3, x2, [SP]
    // 0x818460: r0 = ==()
    //     0x818460: bl              #0x810ae4  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x818464: tbnz            w0, #4, #0x818878
    // 0x818468: ldr             x1, [fp, #0x18]
    // 0x81846c: ldr             x0, [fp, #0x10]
    // 0x818470: LoadField: r2 = r0->field_fb
    //     0x818470: ldur            w2, [x0, #0xfb]
    // 0x818474: DecompressPointer r2
    //     0x818474: add             x2, x2, HEAP, lsl #32
    // 0x818478: LoadField: r3 = r1->field_fb
    //     0x818478: ldur            w3, [x1, #0xfb]
    // 0x81847c: DecompressPointer r3
    //     0x81847c: add             x3, x3, HEAP, lsl #32
    // 0x818480: stp             x3, x2, [SP]
    // 0x818484: r0 = ==()
    //     0x818484: bl              #0x810d88  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x818488: tbnz            w0, #4, #0x818878
    // 0x81848c: ldr             x1, [fp, #0x18]
    // 0x818490: ldr             x0, [fp, #0x10]
    // 0x818494: LoadField: r2 = r0->field_ff
    //     0x818494: ldur            w2, [x0, #0xff]
    // 0x818498: DecompressPointer r2
    //     0x818498: add             x2, x2, HEAP, lsl #32
    // 0x81849c: LoadField: r3 = r1->field_ff
    //     0x81849c: ldur            w3, [x1, #0xff]
    // 0x8184a0: DecompressPointer r3
    //     0x8184a0: add             x3, x3, HEAP, lsl #32
    // 0x8184a4: stp             x3, x2, [SP]
    // 0x8184a8: r0 = ==()
    //     0x8184a8: bl              #0x811744  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x8184ac: tbnz            w0, #4, #0x818878
    // 0x8184b0: ldr             x1, [fp, #0x18]
    // 0x8184b4: ldr             x0, [fp, #0x10]
    // 0x8184b8: r17 = 259
    //     0x8184b8: movz            x17, #0x103
    // 0x8184bc: ldr             w2, [x0, x17]
    // 0x8184c0: DecompressPointer r2
    //     0x8184c0: add             x2, x2, HEAP, lsl #32
    // 0x8184c4: r17 = 259
    //     0x8184c4: movz            x17, #0x103
    // 0x8184c8: ldr             w3, [x1, x17]
    // 0x8184cc: DecompressPointer r3
    //     0x8184cc: add             x3, x3, HEAP, lsl #32
    // 0x8184d0: stp             x3, x2, [SP]
    // 0x8184d4: r0 = ==()
    //     0x8184d4: bl              #0x81187c  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x8184d8: tbnz            w0, #4, #0x818878
    // 0x8184dc: ldr             x1, [fp, #0x18]
    // 0x8184e0: ldr             x0, [fp, #0x10]
    // 0x8184e4: r17 = 263
    //     0x8184e4: movz            x17, #0x107
    // 0x8184e8: ldr             w2, [x0, x17]
    // 0x8184ec: DecompressPointer r2
    //     0x8184ec: add             x2, x2, HEAP, lsl #32
    // 0x8184f0: r17 = 263
    //     0x8184f0: movz            x17, #0x107
    // 0x8184f4: ldr             w3, [x1, x17]
    // 0x8184f8: DecompressPointer r3
    //     0x8184f8: add             x3, x3, HEAP, lsl #32
    // 0x8184fc: stp             x3, x2, [SP]
    // 0x818500: r0 = ==()
    //     0x818500: bl              #0x811a1c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x818504: tbnz            w0, #4, #0x818878
    // 0x818508: ldr             x1, [fp, #0x18]
    // 0x81850c: ldr             x0, [fp, #0x10]
    // 0x818510: r17 = 267
    //     0x818510: movz            x17, #0x10b
    // 0x818514: ldr             w2, [x0, x17]
    // 0x818518: DecompressPointer r2
    //     0x818518: add             x2, x2, HEAP, lsl #32
    // 0x81851c: r17 = 267
    //     0x81851c: movz            x17, #0x10b
    // 0x818520: ldr             w3, [x1, x17]
    // 0x818524: DecompressPointer r3
    //     0x818524: add             x3, x3, HEAP, lsl #32
    // 0x818528: stp             x3, x2, [SP]
    // 0x81852c: r0 = ==()
    //     0x81852c: bl              #0x811c24  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x818530: tbnz            w0, #4, #0x818878
    // 0x818534: ldr             x1, [fp, #0x18]
    // 0x818538: ldr             x0, [fp, #0x10]
    // 0x81853c: r17 = 271
    //     0x81853c: movz            x17, #0x10f
    // 0x818540: ldr             w2, [x0, x17]
    // 0x818544: DecompressPointer r2
    //     0x818544: add             x2, x2, HEAP, lsl #32
    // 0x818548: r17 = 271
    //     0x818548: movz            x17, #0x10f
    // 0x81854c: ldr             w3, [x1, x17]
    // 0x818550: DecompressPointer r3
    //     0x818550: add             x3, x3, HEAP, lsl #32
    // 0x818554: stp             x3, x2, [SP]
    // 0x818558: r0 = ==()
    //     0x818558: bl              #0x8122c8  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x81855c: tbnz            w0, #4, #0x818878
    // 0x818560: ldr             x1, [fp, #0x18]
    // 0x818564: ldr             x0, [fp, #0x10]
    // 0x818568: r17 = 275
    //     0x818568: movz            x17, #0x113
    // 0x81856c: ldr             w2, [x0, x17]
    // 0x818570: DecompressPointer r2
    //     0x818570: add             x2, x2, HEAP, lsl #32
    // 0x818574: r17 = 275
    //     0x818574: movz            x17, #0x113
    // 0x818578: ldr             w3, [x1, x17]
    // 0x81857c: DecompressPointer r3
    //     0x81857c: add             x3, x3, HEAP, lsl #32
    // 0x818580: stp             x3, x2, [SP]
    // 0x818584: r0 = ==()
    //     0x818584: bl              #0x812810  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x818588: tbnz            w0, #4, #0x818878
    // 0x81858c: ldr             x1, [fp, #0x18]
    // 0x818590: ldr             x0, [fp, #0x10]
    // 0x818594: r17 = 279
    //     0x818594: movz            x17, #0x117
    // 0x818598: ldr             w2, [x0, x17]
    // 0x81859c: DecompressPointer r2
    //     0x81859c: add             x2, x2, HEAP, lsl #32
    // 0x8185a0: r17 = 279
    //     0x8185a0: movz            x17, #0x117
    // 0x8185a4: ldr             w3, [x1, x17]
    // 0x8185a8: DecompressPointer r3
    //     0x8185a8: add             x3, x3, HEAP, lsl #32
    // 0x8185ac: cmp             w2, w3
    // 0x8185b0: b.eq            #0x8185d8
    // 0x8185b4: r16 = SearchBarThemeData
    //     0x8185b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] Type: SearchBarThemeData
    //     0x8185b8: ldr             x16, [x16, #0x298]
    // 0x8185bc: r30 = SearchBarThemeData
    //     0x8185bc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe298] Type: SearchBarThemeData
    //     0x8185c0: ldr             lr, [lr, #0x298]
    // 0x8185c4: stp             lr, x16, [SP]
    // 0x8185c8: r0 = ==()
    //     0x8185c8: bl              #0x839954  ; [dart:core] _Type::==
    // 0x8185cc: tbnz            w0, #4, #0x818878
    // 0x8185d0: ldr             x1, [fp, #0x18]
    // 0x8185d4: ldr             x0, [fp, #0x10]
    // 0x8185d8: r17 = 283
    //     0x8185d8: movz            x17, #0x11b
    // 0x8185dc: ldr             w2, [x0, x17]
    // 0x8185e0: DecompressPointer r2
    //     0x8185e0: add             x2, x2, HEAP, lsl #32
    // 0x8185e4: r17 = 283
    //     0x8185e4: movz            x17, #0x11b
    // 0x8185e8: ldr             w3, [x1, x17]
    // 0x8185ec: DecompressPointer r3
    //     0x8185ec: add             x3, x3, HEAP, lsl #32
    // 0x8185f0: stp             x3, x2, [SP]
    // 0x8185f4: r0 = ==()
    //     0x8185f4: bl              #0x813160  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x8185f8: tbnz            w0, #4, #0x818878
    // 0x8185fc: ldr             x1, [fp, #0x18]
    // 0x818600: ldr             x0, [fp, #0x10]
    // 0x818604: r17 = 287
    //     0x818604: movz            x17, #0x11f
    // 0x818608: ldr             w2, [x0, x17]
    // 0x81860c: DecompressPointer r2
    //     0x81860c: add             x2, x2, HEAP, lsl #32
    // 0x818610: r17 = 287
    //     0x818610: movz            x17, #0x11f
    // 0x818614: ldr             w3, [x1, x17]
    // 0x818618: DecompressPointer r3
    //     0x818618: add             x3, x3, HEAP, lsl #32
    // 0x81861c: stp             x3, x2, [SP]
    // 0x818620: r0 = ==()
    //     0x818620: bl              #0x813298  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x818624: tbnz            w0, #4, #0x818878
    // 0x818628: ldr             x1, [fp, #0x18]
    // 0x81862c: ldr             x0, [fp, #0x10]
    // 0x818630: r17 = 291
    //     0x818630: movz            x17, #0x123
    // 0x818634: ldr             w2, [x0, x17]
    // 0x818638: DecompressPointer r2
    //     0x818638: add             x2, x2, HEAP, lsl #32
    // 0x81863c: r17 = 291
    //     0x81863c: movz            x17, #0x123
    // 0x818640: ldr             w3, [x1, x17]
    // 0x818644: DecompressPointer r3
    //     0x818644: add             x3, x3, HEAP, lsl #32
    // 0x818648: stp             x3, x2, [SP]
    // 0x81864c: r0 = ==()
    //     0x81864c: bl              #0x81363c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x818650: tbnz            w0, #4, #0x818878
    // 0x818654: ldr             x1, [fp, #0x18]
    // 0x818658: ldr             x0, [fp, #0x10]
    // 0x81865c: r17 = 295
    //     0x81865c: movz            x17, #0x127
    // 0x818660: ldr             w2, [x0, x17]
    // 0x818664: DecompressPointer r2
    //     0x818664: add             x2, x2, HEAP, lsl #32
    // 0x818668: r17 = 295
    //     0x818668: movz            x17, #0x127
    // 0x81866c: ldr             w3, [x1, x17]
    // 0x818670: DecompressPointer r3
    //     0x818670: add             x3, x3, HEAP, lsl #32
    // 0x818674: stp             x3, x2, [SP]
    // 0x818678: r0 = ==()
    //     0x818678: bl              #0x815bac  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x81867c: tbnz            w0, #4, #0x818878
    // 0x818680: ldr             x1, [fp, #0x18]
    // 0x818684: ldr             x0, [fp, #0x10]
    // 0x818688: r17 = 299
    //     0x818688: movz            x17, #0x12b
    // 0x81868c: ldr             w2, [x0, x17]
    // 0x818690: DecompressPointer r2
    //     0x818690: add             x2, x2, HEAP, lsl #32
    // 0x818694: r17 = 299
    //     0x818694: movz            x17, #0x12b
    // 0x818698: ldr             w3, [x1, x17]
    // 0x81869c: DecompressPointer r3
    //     0x81869c: add             x3, x3, HEAP, lsl #32
    // 0x8186a0: stp             x3, x2, [SP]
    // 0x8186a4: r0 = ==()
    //     0x8186a4: bl              #0x8168dc  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x8186a8: tbnz            w0, #4, #0x818878
    // 0x8186ac: ldr             x1, [fp, #0x18]
    // 0x8186b0: ldr             x0, [fp, #0x10]
    // 0x8186b4: r17 = 303
    //     0x8186b4: movz            x17, #0x12f
    // 0x8186b8: ldr             w2, [x0, x17]
    // 0x8186bc: DecompressPointer r2
    //     0x8186bc: add             x2, x2, HEAP, lsl #32
    // 0x8186c0: r17 = 303
    //     0x8186c0: movz            x17, #0x12f
    // 0x8186c4: ldr             w3, [x1, x17]
    // 0x8186c8: DecompressPointer r3
    //     0x8186c8: add             x3, x3, HEAP, lsl #32
    // 0x8186cc: stp             x3, x2, [SP]
    // 0x8186d0: r0 = ==()
    //     0x8186d0: bl              #0x81759c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0x8186d4: tbnz            w0, #4, #0x818878
    // 0x8186d8: ldr             x1, [fp, #0x18]
    // 0x8186dc: ldr             x0, [fp, #0x10]
    // 0x8186e0: r17 = 307
    //     0x8186e0: movz            x17, #0x133
    // 0x8186e4: ldr             w2, [x0, x17]
    // 0x8186e8: DecompressPointer r2
    //     0x8186e8: add             x2, x2, HEAP, lsl #32
    // 0x8186ec: r17 = 307
    //     0x8186ec: movz            x17, #0x133
    // 0x8186f0: ldr             w3, [x1, x17]
    // 0x8186f4: DecompressPointer r3
    //     0x8186f4: add             x3, x3, HEAP, lsl #32
    // 0x8186f8: stp             x3, x2, [SP]
    // 0x8186fc: r0 = ==()
    //     0x8186fc: bl              #0x817668  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x818700: tbnz            w0, #4, #0x818878
    // 0x818704: ldr             x1, [fp, #0x18]
    // 0x818708: ldr             x0, [fp, #0x10]
    // 0x81870c: r17 = 311
    //     0x81870c: movz            x17, #0x137
    // 0x818710: ldr             w2, [x0, x17]
    // 0x818714: DecompressPointer r2
    //     0x818714: add             x2, x2, HEAP, lsl #32
    // 0x818718: r17 = 311
    //     0x818718: movz            x17, #0x137
    // 0x81871c: ldr             w3, [x1, x17]
    // 0x818720: DecompressPointer r3
    //     0x818720: add             x3, x3, HEAP, lsl #32
    // 0x818724: cmp             w2, w3
    // 0x818728: b.eq            #0x818750
    // 0x81872c: r16 = TextSelectionThemeData
    //     0x81872c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe8] Type: TextSelectionThemeData
    //     0x818730: ldr             x16, [x16, #0xfe8]
    // 0x818734: r30 = TextSelectionThemeData
    //     0x818734: add             lr, PP, #0xd, lsl #12  ; [pp+0xdfe8] Type: TextSelectionThemeData
    //     0x818738: ldr             lr, [lr, #0xfe8]
    // 0x81873c: stp             lr, x16, [SP]
    // 0x818740: r0 = ==()
    //     0x818740: bl              #0x839954  ; [dart:core] _Type::==
    // 0x818744: tbnz            w0, #4, #0x818878
    // 0x818748: ldr             x1, [fp, #0x18]
    // 0x81874c: ldr             x0, [fp, #0x10]
    // 0x818750: r17 = 315
    //     0x818750: movz            x17, #0x13b
    // 0x818754: ldr             w2, [x0, x17]
    // 0x818758: DecompressPointer r2
    //     0x818758: add             x2, x2, HEAP, lsl #32
    // 0x81875c: r17 = 315
    //     0x81875c: movz            x17, #0x13b
    // 0x818760: ldr             w3, [x1, x17]
    // 0x818764: DecompressPointer r3
    //     0x818764: add             x3, x3, HEAP, lsl #32
    // 0x818768: stp             x3, x2, [SP]
    // 0x81876c: r0 = ==()
    //     0x81876c: bl              #0x81896c  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x818770: tbnz            w0, #4, #0x818878
    // 0x818774: ldr             x1, [fp, #0x18]
    // 0x818778: ldr             x0, [fp, #0x10]
    // 0x81877c: r17 = 319
    //     0x81877c: movz            x17, #0x13f
    // 0x818780: ldr             w2, [x0, x17]
    // 0x818784: DecompressPointer r2
    //     0x818784: add             x2, x2, HEAP, lsl #32
    // 0x818788: r17 = 319
    //     0x818788: movz            x17, #0x13f
    // 0x81878c: ldr             w3, [x1, x17]
    // 0x818790: DecompressPointer r3
    //     0x818790: add             x3, x3, HEAP, lsl #32
    // 0x818794: stp             x3, x2, [SP]
    // 0x818798: r0 = ==()
    //     0x818798: bl              #0x818adc  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x81879c: tbnz            w0, #4, #0x818878
    // 0x8187a0: ldr             x1, [fp, #0x18]
    // 0x8187a4: ldr             x0, [fp, #0x10]
    // 0x8187a8: r17 = 323
    //     0x8187a8: movz            x17, #0x143
    // 0x8187ac: ldr             w2, [x0, x17]
    // 0x8187b0: DecompressPointer r2
    //     0x8187b0: add             x2, x2, HEAP, lsl #32
    // 0x8187b4: r17 = 323
    //     0x8187b4: movz            x17, #0x143
    // 0x8187b8: ldr             w3, [x1, x17]
    // 0x8187bc: DecompressPointer r3
    //     0x8187bc: add             x3, x3, HEAP, lsl #32
    // 0x8187c0: stp             x3, x2, [SP]
    // 0x8187c4: r0 = ==()
    //     0x8187c4: bl              #0x818bd4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x8187c8: tbnz            w0, #4, #0x818878
    // 0x8187cc: ldr             x1, [fp, #0x18]
    // 0x8187d0: ldr             x0, [fp, #0x10]
    // 0x8187d4: r17 = 327
    //     0x8187d4: movz            x17, #0x147
    // 0x8187d8: ldr             w2, [x0, x17]
    // 0x8187dc: DecompressPointer r2
    //     0x8187dc: add             x2, x2, HEAP, lsl #32
    // 0x8187e0: r17 = 327
    //     0x8187e0: movz            x17, #0x147
    // 0x8187e4: ldr             w3, [x1, x17]
    // 0x8187e8: DecompressPointer r3
    //     0x8187e8: add             x3, x3, HEAP, lsl #32
    // 0x8187ec: stp             x3, x2, [SP]
    // 0x8187f0: r0 = ==()
    //     0x8187f0: bl              #0x80ab34  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x8187f4: tbnz            w0, #4, #0x818878
    // 0x8187f8: ldr             x2, [fp, #0x18]
    // 0x8187fc: ldr             x1, [fp, #0x10]
    // 0x818800: r17 = 331
    //     0x818800: movz            x17, #0x14b
    // 0x818804: ldr             w0, [x1, x17]
    // 0x818808: DecompressPointer r0
    //     0x818808: add             x0, x0, HEAP, lsl #32
    // 0x81880c: r17 = 331
    //     0x81880c: movz            x17, #0x14b
    // 0x818810: ldr             w3, [x2, x17]
    // 0x818814: DecompressPointer r3
    //     0x818814: add             x3, x3, HEAP, lsl #32
    // 0x818818: r4 = LoadClassIdInstr(r0)
    //     0x818818: ldur            x4, [x0, #-1]
    //     0x81881c: ubfx            x4, x4, #0xc, #0x14
    // 0x818820: stp             x3, x0, [SP]
    // 0x818824: mov             x0, x4
    // 0x818828: mov             lr, x0
    // 0x81882c: ldr             lr, [x21, lr, lsl #3]
    // 0x818830: blr             lr
    // 0x818834: tbnz            w0, #4, #0x818878
    // 0x818838: ldr             x1, [fp, #0x18]
    // 0x81883c: ldr             x0, [fp, #0x10]
    // 0x818840: r17 = 335
    //     0x818840: movz            x17, #0x14f
    // 0x818844: ldr             w2, [x0, x17]
    // 0x818848: DecompressPointer r2
    //     0x818848: add             x2, x2, HEAP, lsl #32
    // 0x81884c: r17 = 335
    //     0x81884c: movz            x17, #0x14f
    // 0x818850: ldr             w0, [x1, x17]
    // 0x818854: DecompressPointer r0
    //     0x818854: add             x0, x0, HEAP, lsl #32
    // 0x818858: r1 = LoadClassIdInstr(r2)
    //     0x818858: ldur            x1, [x2, #-1]
    //     0x81885c: ubfx            x1, x1, #0xc, #0x14
    // 0x818860: stp             x0, x2, [SP]
    // 0x818864: mov             x0, x1
    // 0x818868: mov             lr, x0
    // 0x81886c: ldr             lr, [x21, lr, lsl #3]
    // 0x818870: blr             lr
    // 0x818874: b               #0x81887c
    // 0x818878: r0 = false
    //     0x818878: add             x0, NULL, #0x30  ; false
    // 0x81887c: LeaveFrame
    //     0x81887c: mov             SP, fp
    //     0x818880: ldp             fp, lr, [SP], #0x10
    // 0x818884: ret
    //     0x818884: ret             
    // 0x818888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818888: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81888c: b               #0x817b20
  }
}

// class id: 4633, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797ad0, size: 0x64
    // 0x797ad0: EnterFrame
    //     0x797ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x797ad4: mov             fp, SP
    // 0x797ad8: AllocStack(0x10)
    //     0x797ad8: sub             SP, SP, #0x10
    // 0x797adc: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x797adc: mov             x0, x1
    //     0x797ae0: stur            x1, [fp, #-8]
    // 0x797ae4: CheckStackOverflow
    //     0x797ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797ae8: cmp             SP, x16
    //     0x797aec: b.ls            #0x797b2c
    // 0x797af0: r1 = Null
    //     0x797af0: mov             x1, NULL
    // 0x797af4: r2 = 4
    //     0x797af4: movz            x2, #0x4
    // 0x797af8: r0 = AllocateArray()
    //     0x797af8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797afc: r16 = "MaterialTapTargetSize."
    //     0x797afc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe768] "MaterialTapTargetSize."
    //     0x797b00: ldr             x16, [x16, #0x768]
    // 0x797b04: StoreField: r0->field_f = r16
    //     0x797b04: stur            w16, [x0, #0xf]
    // 0x797b08: ldur            x1, [fp, #-8]
    // 0x797b0c: LoadField: r2 = r1->field_f
    //     0x797b0c: ldur            w2, [x1, #0xf]
    // 0x797b10: DecompressPointer r2
    //     0x797b10: add             x2, x2, HEAP, lsl #32
    // 0x797b14: StoreField: r0->field_13 = r2
    //     0x797b14: stur            w2, [x0, #0x13]
    // 0x797b18: str             x0, [SP]
    // 0x797b1c: r0 = _interpolate()
    //     0x797b1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797b20: LeaveFrame
    //     0x797b20: mov             SP, fp
    //     0x797b24: ldp             fp, lr, [SP], #0x10
    // 0x797b28: ret
    //     0x797b28: ret             
    // 0x797b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797b2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797b30: b               #0x797af0
  }
}
