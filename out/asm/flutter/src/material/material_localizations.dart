// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 1430, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x522478, size: 0x5c
    // 0x522478: EnterFrame
    //     0x522478: stp             fp, lr, [SP, #-0x10]!
    //     0x52247c: mov             fp, SP
    // 0x522480: AllocStack(0x10)
    //     0x522480: sub             SP, SP, #0x10
    // 0x522484: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x522484: mov             x0, x2
    //     0x522488: stur            x2, [fp, #-8]
    // 0x52248c: CheckStackOverflow
    //     0x52248c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522490: cmp             SP, x16
    //     0x522494: b.ls            #0x5224cc
    // 0x522498: r1 = Null
    //     0x522498: mov             x1, NULL
    // 0x52249c: r2 = 4
    //     0x52249c: movz            x2, #0x4
    // 0x5224a0: r0 = AllocateArray()
    //     0x5224a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5224a4: r16 = "Close "
    //     0x5224a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32358] "Close "
    //     0x5224a8: ldr             x16, [x16, #0x358]
    // 0x5224ac: StoreField: r0->field_f = r16
    //     0x5224ac: stur            w16, [x0, #0xf]
    // 0x5224b0: ldur            x1, [fp, #-8]
    // 0x5224b4: StoreField: r0->field_13 = r1
    //     0x5224b4: stur            w1, [x0, #0x13]
    // 0x5224b8: str             x0, [SP]
    // 0x5224bc: r0 = _interpolate()
    //     0x5224bc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5224c0: LeaveFrame
    //     0x5224c0: mov             SP, fp
    //     0x5224c4: ldp             fp, lr, [SP], #0x10
    // 0x5224c8: ret
    //     0x5224c8: ret             
    // 0x5224cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5224cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5224d0: b               #0x522498
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x52aa0c, size: 0x90
    // 0x52aa0c: EnterFrame
    //     0x52aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x52aa10: mov             fp, SP
    // 0x52aa14: AllocStack(0x18)
    //     0x52aa14: sub             SP, SP, #0x18
    // 0x52aa18: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x52aa18: mov             x0, x2
    //     0x52aa1c: stur            x2, [fp, #-8]
    //     0x52aa20: stur            x3, [fp, #-0x10]
    // 0x52aa24: CheckStackOverflow
    //     0x52aa24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52aa28: cmp             SP, x16
    //     0x52aa2c: b.ls            #0x52aa94
    // 0x52aa30: r1 = Null
    //     0x52aa30: mov             x1, NULL
    // 0x52aa34: r2 = 8
    //     0x52aa34: movz            x2, #0x8
    // 0x52aa38: r0 = AllocateArray()
    //     0x52aa38: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x52aa3c: mov             x2, x0
    // 0x52aa40: r16 = "Tab "
    //     0x52aa40: add             x16, PP, #0x32, lsl #12  ; [pp+0x32348] "Tab "
    //     0x52aa44: ldr             x16, [x16, #0x348]
    // 0x52aa48: StoreField: r2->field_f = r16
    //     0x52aa48: stur            w16, [x2, #0xf]
    // 0x52aa4c: ldur            x3, [fp, #-0x10]
    // 0x52aa50: r0 = BoxInt64Instr(r3)
    //     0x52aa50: sbfiz           x0, x3, #1, #0x1f
    //     0x52aa54: cmp             x3, x0, asr #1
    //     0x52aa58: b.eq            #0x52aa64
    //     0x52aa5c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52aa60: stur            x3, [x0, #7]
    // 0x52aa64: StoreField: r2->field_13 = r0
    //     0x52aa64: stur            w0, [x2, #0x13]
    // 0x52aa68: r16 = " of "
    //     0x52aa68: add             x16, PP, #0x32, lsl #12  ; [pp+0x32350] " of "
    //     0x52aa6c: ldr             x16, [x16, #0x350]
    // 0x52aa70: ArrayStore: r2[0] = r16  ; List_4
    //     0x52aa70: stur            w16, [x2, #0x17]
    // 0x52aa74: ldur            x0, [fp, #-8]
    // 0x52aa78: lsl             x1, x0, #1
    // 0x52aa7c: StoreField: r2->field_1b = r1
    //     0x52aa7c: stur            w1, [x2, #0x1b]
    // 0x52aa80: str             x2, [SP]
    // 0x52aa84: r0 = _interpolate()
    //     0x52aa84: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x52aa88: LeaveFrame
    //     0x52aa88: mov             SP, fp
    //     0x52aa8c: ldp             fp, lr, [SP], #0x10
    // 0x52aa90: ret
    //     0x52aa90: ret             
    // 0x52aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aa94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aa98: b               #0x52aa30
  }
  _ licensesPackageDetailText(/* No info */) {
    // ** addr: 0x55dbcc, size: 0x94
    // 0x55dbcc: EnterFrame
    //     0x55dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x55dbd0: mov             fp, SP
    // 0x55dbd4: AllocStack(0x10)
    //     0x55dbd4: sub             SP, SP, #0x10
    // 0x55dbd8: CheckStackOverflow
    //     0x55dbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55dbdc: cmp             SP, x16
    //     0x55dbe0: b.ls            #0x55dc58
    // 0x55dbe4: cbnz            x2, #0x55dbf4
    // 0x55dbe8: r0 = "No licenses."
    //     0x55dbe8: add             x0, PP, #0x35, lsl #12  ; [pp+0x354b8] "No licenses."
    //     0x55dbec: ldr             x0, [x0, #0x4b8]
    // 0x55dbf0: b               #0x55dc4c
    // 0x55dbf4: cmp             x2, #1
    // 0x55dbf8: b.ne            #0x55dc08
    // 0x55dbfc: r0 = "1 license."
    //     0x55dbfc: add             x0, PP, #0x35, lsl #12  ; [pp+0x354c0] "1 license."
    //     0x55dc00: ldr             x0, [x0, #0x4c0]
    // 0x55dc04: b               #0x55dc4c
    // 0x55dc08: r0 = BoxInt64Instr(r2)
    //     0x55dc08: sbfiz           x0, x2, #1, #0x1f
    //     0x55dc0c: cmp             x2, x0, asr #1
    //     0x55dc10: b.eq            #0x55dc1c
    //     0x55dc14: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55dc18: stur            x2, [x0, #7]
    // 0x55dc1c: r1 = Null
    //     0x55dc1c: mov             x1, NULL
    // 0x55dc20: r2 = 4
    //     0x55dc20: movz            x2, #0x4
    // 0x55dc24: stur            x0, [fp, #-8]
    // 0x55dc28: r0 = AllocateArray()
    //     0x55dc28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x55dc2c: mov             x1, x0
    // 0x55dc30: ldur            x0, [fp, #-8]
    // 0x55dc34: StoreField: r1->field_f = r0
    //     0x55dc34: stur            w0, [x1, #0xf]
    // 0x55dc38: r16 = " licenses."
    //     0x55dc38: add             x16, PP, #0x35, lsl #12  ; [pp+0x354c8] " licenses."
    //     0x55dc3c: ldr             x16, [x16, #0x4c8]
    // 0x55dc40: StoreField: r1->field_13 = r16
    //     0x55dc40: stur            w16, [x1, #0x13]
    // 0x55dc44: str             x1, [SP]
    // 0x55dc48: r0 = _interpolate()
    //     0x55dc48: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x55dc4c: LeaveFrame
    //     0x55dc4c: mov             SP, fp
    //     0x55dc50: ldp             fp, lr, [SP], #0x10
    // 0x55dc54: ret
    //     0x55dc54: ret             
    // 0x55dc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dc58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dc5c: b               #0x55dbe4
  }
  static _ load(/* No info */) {
    // ** addr: 0x7a5520, size: 0x2c
    // 0x7a5520: EnterFrame
    //     0x7a5520: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5524: mov             fp, SP
    // 0x7a5528: r1 = <MaterialLocalizations>
    //     0x7a5528: add             x1, PP, #0xe, lsl #12  ; [pp+0xe110] TypeArguments: <MaterialLocalizations>
    //     0x7a552c: ldr             x1, [x1, #0x110]
    // 0x7a5530: r0 = SynchronousFuture()
    //     0x7a5530: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a5534: r1 = Instance_DefaultMaterialLocalizations
    //     0x7a5534: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4f8] Obj!DefaultMaterialLocalizations@89c9f1
    //     0x7a5538: ldr             x1, [x1, #0x4f8]
    // 0x7a553c: StoreField: r0->field_b = r1
    //     0x7a553c: stur            w1, [x0, #0xb]
    // 0x7a5540: LeaveFrame
    //     0x7a5540: mov             SP, fp
    //     0x7a5544: ldp             fp, lr, [SP], #0x10
    // 0x7a5548: ret
    //     0x7a5548: ret             
  }
}

// class id: 1431, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x577ab8, size: 0x58
    // 0x577ab8: EnterFrame
    //     0x577ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x577abc: mov             fp, SP
    // 0x577ac0: AllocStack(0x18)
    //     0x577ac0: sub             SP, SP, #0x18
    // 0x577ac4: CheckStackOverflow
    //     0x577ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x577ac8: cmp             SP, x16
    //     0x577acc: b.ls            #0x577b04
    // 0x577ad0: r16 = <MaterialLocalizations>
    //     0x577ad0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe110] TypeArguments: <MaterialLocalizations>
    //     0x577ad4: ldr             x16, [x16, #0x110]
    // 0x577ad8: stp             x1, x16, [SP, #8]
    // 0x577adc: r16 = MaterialLocalizations
    //     0x577adc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe118] Type: MaterialLocalizations
    //     0x577ae0: ldr             x16, [x16, #0x118]
    // 0x577ae4: str             x16, [SP]
    // 0x577ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x577ae8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x577aec: r0 = of()
    //     0x577aec: bl              #0x556138  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x577af0: cmp             w0, NULL
    // 0x577af4: b.eq            #0x577b0c
    // 0x577af8: LeaveFrame
    //     0x577af8: mov             SP, fp
    //     0x577afc: ldp             fp, lr, [SP], #0x10
    // 0x577b00: ret
    //     0x577b00: ret             
    // 0x577b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577b04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577b08: b               #0x577ad0
    // 0x577b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577b0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1700, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x7a1f80, size: 0x58
    // 0x7a1f80: EnterFrame
    //     0x7a1f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f84: mov             fp, SP
    // 0x7a1f88: mov             x0, x2
    // 0x7a1f8c: mov             x4, x1
    // 0x7a1f90: mov             x3, x2
    // 0x7a1f94: r2 = Null
    //     0x7a1f94: mov             x2, NULL
    // 0x7a1f98: r1 = Null
    //     0x7a1f98: mov             x1, NULL
    // 0x7a1f9c: r4 = 60
    //     0x7a1f9c: movz            x4, #0x3c
    // 0x7a1fa0: branchIfSmi(r0, 0x7a1fac)
    //     0x7a1fa0: tbz             w0, #0, #0x7a1fac
    // 0x7a1fa4: r4 = LoadClassIdInstr(r0)
    //     0x7a1fa4: ldur            x4, [x0, #-1]
    //     0x7a1fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1fac: cmp             x4, #0x6a4
    // 0x7a1fb0: b.eq            #0x7a1fc8
    // 0x7a1fb4: r8 = _MaterialLocalizationsDelegate
    //     0x7a1fb4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] Type: _MaterialLocalizationsDelegate
    //     0x7a1fb8: ldr             x8, [x8, #0x4e0]
    // 0x7a1fbc: r3 = Null
    //     0x7a1fbc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4e8] Null
    //     0x7a1fc0: ldr             x3, [x3, #0x4e8]
    // 0x7a1fc4: r0 = DefaultTypeTest()
    //     0x7a1fc4: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a1fc8: r0 = false
    //     0x7a1fc8: add             x0, NULL, #0x30  ; false
    // 0x7a1fcc: LeaveFrame
    //     0x7a1fcc: mov             SP, fp
    //     0x7a1fd0: ldp             fp, lr, [SP], #0x10
    // 0x7a1fd4: ret
    //     0x7a1fd4: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a54f4, size: 0x2c
    // 0x7a54f4: EnterFrame
    //     0x7a54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a54f8: mov             fp, SP
    // 0x7a54fc: CheckStackOverflow
    //     0x7a54fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5500: cmp             SP, x16
    //     0x7a5504: b.ls            #0x7a5518
    // 0x7a5508: r0 = load()
    //     0x7a5508: bl              #0x7a5520  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x7a550c: LeaveFrame
    //     0x7a550c: mov             SP, fp
    //     0x7a5510: ldp             fp, lr, [SP], #0x10
    // 0x7a5514: ret
    //     0x7a5514: ret             
    // 0x7a5518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5518: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a551c: b               #0x7a5508
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7c285c, size: 0x70
    // 0x7c285c: EnterFrame
    //     0x7c285c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2860: mov             fp, SP
    // 0x7c2864: AllocStack(0x18)
    //     0x7c2864: sub             SP, SP, #0x18
    // 0x7c2868: CheckStackOverflow
    //     0x7c2868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c286c: cmp             SP, x16
    //     0x7c2870: b.ls            #0x7c28c4
    // 0x7c2874: LoadField: r0 = r2->field_7
    //     0x7c2874: ldur            w0, [x2, #7]
    // 0x7c2878: DecompressPointer r0
    //     0x7c2878: add             x0, x0, HEAP, lsl #32
    // 0x7c287c: mov             x2, x0
    // 0x7c2880: stur            x0, [fp, #-8]
    // 0x7c2884: r1 = _ConstMap len:78
    //     0x7c2884: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x7c2888: r0 = []()
    //     0x7c2888: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7c288c: cmp             w0, NULL
    // 0x7c2890: b.ne            #0x7c2898
    // 0x7c2894: ldur            x0, [fp, #-8]
    // 0x7c2898: r1 = LoadClassIdInstr(r0)
    //     0x7c2898: ldur            x1, [x0, #-1]
    //     0x7c289c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c28a0: r16 = "en"
    //     0x7c28a0: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x7c28a4: stp             x16, x0, [SP]
    // 0x7c28a8: mov             x0, x1
    // 0x7c28ac: mov             lr, x0
    // 0x7c28b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7c28b4: blr             lr
    // 0x7c28b8: LeaveFrame
    //     0x7c28b8: mov             SP, fp
    //     0x7c28bc: ldp             fp, lr, [SP], #0x10
    // 0x7c28c0: ret
    //     0x7c28c0: ret             
    // 0x7c28c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c28c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c28c8: b               #0x7c2874
  }
}
