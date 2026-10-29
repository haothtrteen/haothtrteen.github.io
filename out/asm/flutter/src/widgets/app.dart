// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048956, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x45ae3c, size: 0x904
    // 0x45ae3c: EnterFrame
    //     0x45ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x45ae40: mov             fp, SP
    // 0x45ae44: AllocStack(0x80)
    //     0x45ae44: sub             SP, SP, #0x80
    // 0x45ae48: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x45ae48: mov             x2, x1
    //     0x45ae4c: stur            x1, [fp, #-8]
    // 0x45ae50: CheckStackOverflow
    //     0x45ae50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ae54: cmp             SP, x16
    //     0x45ae58: b.ls            #0x45b728
    // 0x45ae5c: r0 = LoadClassIdInstr(r2)
    //     0x45ae5c: ldur            x0, [x2, #-1]
    //     0x45ae60: ubfx            x0, x0, #0xc, #0x14
    // 0x45ae64: mov             x1, x2
    // 0x45ae68: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x45ae68: movz            x17, #0xaf07
    //     0x45ae6c: add             lr, x0, x17
    //     0x45ae70: ldr             lr, [x21, lr, lsl #3]
    //     0x45ae74: blr             lr
    // 0x45ae78: tbnz            w0, #4, #0x45ae90
    // 0x45ae7c: r0 = Instance_Locale
    //     0x45ae7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc00] Obj!Locale@89e351
    //     0x45ae80: ldr             x0, [x0, #0xc00]
    // 0x45ae84: LeaveFrame
    //     0x45ae84: mov             SP, fp
    //     0x45ae88: ldp             fp, lr, [SP], #0x10
    // 0x45ae8c: ret
    //     0x45ae8c: ret             
    // 0x45ae90: r1 = <String, Locale>
    //     0x45ae90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] TypeArguments: <String, Locale>
    //     0x45ae94: ldr             x1, [x1, #0xc78]
    // 0x45ae98: r0 = _HashMap()
    //     0x45ae98: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45ae9c: stur            x0, [fp, #-0x10]
    // 0x45aea0: StoreField: r0->field_b = rZR
    //     0x45aea0: stur            xzr, [x0, #0xb]
    // 0x45aea4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45aea4: stur            xzr, [x0, #0x17]
    // 0x45aea8: r1 = <_HashMapEntry?>
    //     0x45aea8: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x45aeac: r2 = 16
    //     0x45aeac: movz            x2, #0x10
    // 0x45aeb0: r0 = AllocateArray()
    //     0x45aeb0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45aeb4: mov             x1, x0
    // 0x45aeb8: ldur            x0, [fp, #-0x10]
    // 0x45aebc: StoreField: r0->field_13 = r1
    //     0x45aebc: stur            w1, [x0, #0x13]
    // 0x45aec0: r1 = <String, Locale>
    //     0x45aec0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] TypeArguments: <String, Locale>
    //     0x45aec4: ldr             x1, [x1, #0xc78]
    // 0x45aec8: r0 = _HashMap()
    //     0x45aec8: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45aecc: stur            x0, [fp, #-0x18]
    // 0x45aed0: StoreField: r0->field_b = rZR
    //     0x45aed0: stur            xzr, [x0, #0xb]
    // 0x45aed4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45aed4: stur            xzr, [x0, #0x17]
    // 0x45aed8: r1 = <_HashMapEntry?>
    //     0x45aed8: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x45aedc: r2 = 16
    //     0x45aedc: movz            x2, #0x10
    // 0x45aee0: r0 = AllocateArray()
    //     0x45aee0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45aee4: mov             x1, x0
    // 0x45aee8: ldur            x0, [fp, #-0x18]
    // 0x45aeec: StoreField: r0->field_13 = r1
    //     0x45aeec: stur            w1, [x0, #0x13]
    // 0x45aef0: r1 = <String, Locale>
    //     0x45aef0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] TypeArguments: <String, Locale>
    //     0x45aef4: ldr             x1, [x1, #0xc78]
    // 0x45aef8: r0 = _HashMap()
    //     0x45aef8: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45aefc: stur            x0, [fp, #-0x20]
    // 0x45af00: StoreField: r0->field_b = rZR
    //     0x45af00: stur            xzr, [x0, #0xb]
    // 0x45af04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45af04: stur            xzr, [x0, #0x17]
    // 0x45af08: r1 = <_HashMapEntry?>
    //     0x45af08: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x45af0c: r2 = 16
    //     0x45af0c: movz            x2, #0x10
    // 0x45af10: r0 = AllocateArray()
    //     0x45af10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45af14: mov             x1, x0
    // 0x45af18: ldur            x0, [fp, #-0x20]
    // 0x45af1c: StoreField: r0->field_13 = r1
    //     0x45af1c: stur            w1, [x0, #0x13]
    // 0x45af20: r1 = <String, Locale>
    //     0x45af20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] TypeArguments: <String, Locale>
    //     0x45af24: ldr             x1, [x1, #0xc78]
    // 0x45af28: r0 = _HashMap()
    //     0x45af28: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45af2c: stur            x0, [fp, #-0x28]
    // 0x45af30: StoreField: r0->field_b = rZR
    //     0x45af30: stur            xzr, [x0, #0xb]
    // 0x45af34: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45af34: stur            xzr, [x0, #0x17]
    // 0x45af38: r1 = <_HashMapEntry?>
    //     0x45af38: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x45af3c: r2 = 16
    //     0x45af3c: movz            x2, #0x10
    // 0x45af40: r0 = AllocateArray()
    //     0x45af40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45af44: mov             x1, x0
    // 0x45af48: ldur            x0, [fp, #-0x28]
    // 0x45af4c: StoreField: r0->field_13 = r1
    //     0x45af4c: stur            w1, [x0, #0x13]
    // 0x45af50: r1 = <String?, Locale>
    //     0x45af50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac80] TypeArguments: <String?, Locale>
    //     0x45af54: ldr             x1, [x1, #0xc80]
    // 0x45af58: r0 = _HashMap()
    //     0x45af58: bl              #0x3d2f0c  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x45af5c: stur            x0, [fp, #-0x30]
    // 0x45af60: StoreField: r0->field_b = rZR
    //     0x45af60: stur            xzr, [x0, #0xb]
    // 0x45af64: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45af64: stur            xzr, [x0, #0x17]
    // 0x45af68: r1 = <_HashMapEntry?>
    //     0x45af68: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <_HashMapEntry?>
    // 0x45af6c: r2 = 16
    //     0x45af6c: movz            x2, #0x10
    // 0x45af70: r0 = AllocateArray()
    //     0x45af70: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45af74: mov             x1, x0
    // 0x45af78: ldur            x0, [fp, #-0x30]
    // 0x45af7c: StoreField: r0->field_13 = r1
    //     0x45af7c: stur            w1, [x0, #0x13]
    // 0x45af80: r1 = 0
    //     0x45af80: movz            x1, #0
    // 0x45af84: r3 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x45af84: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc50] List<Locale>(2)
    //     0x45af88: ldr             x3, [x3, #0xc50]
    // 0x45af8c: CheckStackOverflow
    //     0x45af8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45af90: cmp             SP, x16
    //     0x45af94: b.ls            #0x45b730
    // 0x45af98: cmp             x1, #2
    // 0x45af9c: b.ge            #0x45b264
    // 0x45afa0: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x45afa0: add             x16, x3, x1, lsl #2
    //     0x45afa4: ldur            w4, [x16, #0xf]
    // 0x45afa8: DecompressPointer r4
    //     0x45afa8: add             x4, x4, HEAP, lsl #32
    // 0x45afac: stur            x4, [fp, #-0x48]
    // 0x45afb0: add             x5, x1, #1
    // 0x45afb4: stur            x5, [fp, #-0x40]
    // 0x45afb8: LoadField: r6 = r4->field_7
    //     0x45afb8: ldur            w6, [x4, #7]
    // 0x45afbc: DecompressPointer r6
    //     0x45afbc: add             x6, x6, HEAP, lsl #32
    // 0x45afc0: mov             x2, x6
    // 0x45afc4: stur            x6, [fp, #-0x38]
    // 0x45afc8: r1 = _ConstMap len:78
    //     0x45afc8: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45afcc: r0 = []()
    //     0x45afcc: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45afd0: cmp             w0, NULL
    // 0x45afd4: b.ne            #0x45afdc
    // 0x45afd8: ldur            x0, [fp, #-0x38]
    // 0x45afdc: ldur            x3, [fp, #-0x48]
    // 0x45afe0: stur            x0, [fp, #-0x50]
    // 0x45afe4: r1 = Null
    //     0x45afe4: mov             x1, NULL
    // 0x45afe8: r2 = 10
    //     0x45afe8: movz            x2, #0xa
    // 0x45afec: r0 = AllocateArray()
    //     0x45afec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45aff0: mov             x3, x0
    // 0x45aff4: ldur            x0, [fp, #-0x50]
    // 0x45aff8: stur            x3, [fp, #-0x60]
    // 0x45affc: StoreField: r3->field_f = r0
    //     0x45affc: stur            w0, [x3, #0xf]
    // 0x45b000: r16 = "_"
    //     0x45b000: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b004: StoreField: r3->field_13 = r16
    //     0x45b004: stur            w16, [x3, #0x13]
    // 0x45b008: ldur            x0, [fp, #-0x48]
    // 0x45b00c: LoadField: r4 = r0->field_b
    //     0x45b00c: ldur            w4, [x0, #0xb]
    // 0x45b010: DecompressPointer r4
    //     0x45b010: add             x4, x4, HEAP, lsl #32
    // 0x45b014: stur            x4, [fp, #-0x58]
    // 0x45b018: ArrayStore: r3[0] = r4  ; List_4
    //     0x45b018: stur            w4, [x3, #0x17]
    // 0x45b01c: r16 = "_"
    //     0x45b01c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b020: StoreField: r3->field_1b = r16
    //     0x45b020: stur            w16, [x3, #0x1b]
    // 0x45b024: LoadField: r5 = r0->field_f
    //     0x45b024: ldur            w5, [x0, #0xf]
    // 0x45b028: DecompressPointer r5
    //     0x45b028: add             x5, x5, HEAP, lsl #32
    // 0x45b02c: mov             x2, x5
    // 0x45b030: stur            x5, [fp, #-0x50]
    // 0x45b034: r1 = _ConstMap len:6
    //     0x45b034: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b038: r0 = []()
    //     0x45b038: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b03c: cmp             w0, NULL
    // 0x45b040: b.ne            #0x45b048
    // 0x45b044: ldur            x0, [fp, #-0x50]
    // 0x45b048: ldur            x1, [fp, #-0x60]
    // 0x45b04c: ArrayStore: r1[4] = r0  ; List_4
    //     0x45b04c: add             x25, x1, #0x1f
    //     0x45b050: str             w0, [x25]
    //     0x45b054: tbz             w0, #0, #0x45b070
    //     0x45b058: ldurb           w16, [x1, #-1]
    //     0x45b05c: ldurb           w17, [x0, #-1]
    //     0x45b060: and             x16, x17, x16, lsr #2
    //     0x45b064: tst             x16, HEAP, lsr #32
    //     0x45b068: b.eq            #0x45b070
    //     0x45b06c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x45b070: ldur            x16, [fp, #-0x60]
    // 0x45b074: str             x16, [SP]
    // 0x45b078: r0 = _interpolate()
    //     0x45b078: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x45b07c: ldur            x1, [fp, #-0x10]
    // 0x45b080: mov             x2, x0
    // 0x45b084: stur            x0, [fp, #-0x60]
    // 0x45b088: r0 = []()
    //     0x45b088: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b08c: cmp             w0, NULL
    // 0x45b090: b.ne            #0x45b0a4
    // 0x45b094: ldur            x1, [fp, #-0x10]
    // 0x45b098: ldur            x2, [fp, #-0x60]
    // 0x45b09c: ldur            x3, [fp, #-0x48]
    // 0x45b0a0: r0 = []=()
    //     0x45b0a0: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x45b0a4: ldur            x2, [fp, #-0x38]
    // 0x45b0a8: r1 = _ConstMap len:78
    //     0x45b0a8: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b0ac: r0 = []()
    //     0x45b0ac: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b0b0: cmp             w0, NULL
    // 0x45b0b4: b.ne            #0x45b0c0
    // 0x45b0b8: ldur            x3, [fp, #-0x38]
    // 0x45b0bc: b               #0x45b0c4
    // 0x45b0c0: mov             x3, x0
    // 0x45b0c4: ldur            x0, [fp, #-0x58]
    // 0x45b0c8: stur            x3, [fp, #-0x60]
    // 0x45b0cc: r1 = Null
    //     0x45b0cc: mov             x1, NULL
    // 0x45b0d0: r2 = 6
    //     0x45b0d0: movz            x2, #0x6
    // 0x45b0d4: r0 = AllocateArray()
    //     0x45b0d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45b0d8: mov             x1, x0
    // 0x45b0dc: ldur            x0, [fp, #-0x60]
    // 0x45b0e0: StoreField: r1->field_f = r0
    //     0x45b0e0: stur            w0, [x1, #0xf]
    // 0x45b0e4: r16 = "_"
    //     0x45b0e4: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b0e8: StoreField: r1->field_13 = r16
    //     0x45b0e8: stur            w16, [x1, #0x13]
    // 0x45b0ec: ldur            x0, [fp, #-0x58]
    // 0x45b0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x45b0f0: stur            w0, [x1, #0x17]
    // 0x45b0f4: str             x1, [SP]
    // 0x45b0f8: r0 = _interpolate()
    //     0x45b0f8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x45b0fc: ldur            x1, [fp, #-0x20]
    // 0x45b100: mov             x2, x0
    // 0x45b104: stur            x0, [fp, #-0x58]
    // 0x45b108: r0 = []()
    //     0x45b108: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b10c: cmp             w0, NULL
    // 0x45b110: b.ne            #0x45b124
    // 0x45b114: ldur            x1, [fp, #-0x20]
    // 0x45b118: ldur            x2, [fp, #-0x58]
    // 0x45b11c: ldur            x3, [fp, #-0x48]
    // 0x45b120: r0 = []=()
    //     0x45b120: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x45b124: ldur            x2, [fp, #-0x38]
    // 0x45b128: r1 = _ConstMap len:78
    //     0x45b128: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b12c: r0 = []()
    //     0x45b12c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b130: cmp             w0, NULL
    // 0x45b134: b.ne            #0x45b13c
    // 0x45b138: ldur            x0, [fp, #-0x38]
    // 0x45b13c: stur            x0, [fp, #-0x58]
    // 0x45b140: r1 = Null
    //     0x45b140: mov             x1, NULL
    // 0x45b144: r2 = 6
    //     0x45b144: movz            x2, #0x6
    // 0x45b148: r0 = AllocateArray()
    //     0x45b148: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45b14c: mov             x3, x0
    // 0x45b150: ldur            x0, [fp, #-0x58]
    // 0x45b154: stur            x3, [fp, #-0x60]
    // 0x45b158: StoreField: r3->field_f = r0
    //     0x45b158: stur            w0, [x3, #0xf]
    // 0x45b15c: r16 = "_"
    //     0x45b15c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b160: StoreField: r3->field_13 = r16
    //     0x45b160: stur            w16, [x3, #0x13]
    // 0x45b164: ldur            x2, [fp, #-0x50]
    // 0x45b168: r1 = _ConstMap len:6
    //     0x45b168: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b16c: r0 = []()
    //     0x45b16c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b170: cmp             w0, NULL
    // 0x45b174: b.ne            #0x45b17c
    // 0x45b178: ldur            x0, [fp, #-0x50]
    // 0x45b17c: ldur            x1, [fp, #-0x60]
    // 0x45b180: ArrayStore: r1[2] = r0  ; List_4
    //     0x45b180: add             x25, x1, #0x17
    //     0x45b184: str             w0, [x25]
    //     0x45b188: tbz             w0, #0, #0x45b1a4
    //     0x45b18c: ldurb           w16, [x1, #-1]
    //     0x45b190: ldurb           w17, [x0, #-1]
    //     0x45b194: and             x16, x17, x16, lsr #2
    //     0x45b198: tst             x16, HEAP, lsr #32
    //     0x45b19c: b.eq            #0x45b1a4
    //     0x45b1a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x45b1a4: ldur            x16, [fp, #-0x60]
    // 0x45b1a8: str             x16, [SP]
    // 0x45b1ac: r0 = _interpolate()
    //     0x45b1ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x45b1b0: ldur            x1, [fp, #-0x18]
    // 0x45b1b4: mov             x2, x0
    // 0x45b1b8: stur            x0, [fp, #-0x58]
    // 0x45b1bc: r0 = []()
    //     0x45b1bc: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b1c0: cmp             w0, NULL
    // 0x45b1c4: b.ne            #0x45b1d8
    // 0x45b1c8: ldur            x1, [fp, #-0x18]
    // 0x45b1cc: ldur            x2, [fp, #-0x58]
    // 0x45b1d0: ldur            x3, [fp, #-0x48]
    // 0x45b1d4: r0 = []=()
    //     0x45b1d4: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x45b1d8: ldur            x2, [fp, #-0x38]
    // 0x45b1dc: r1 = _ConstMap len:78
    //     0x45b1dc: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b1e0: r0 = []()
    //     0x45b1e0: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b1e4: cmp             w0, NULL
    // 0x45b1e8: b.ne            #0x45b1f0
    // 0x45b1ec: ldur            x0, [fp, #-0x38]
    // 0x45b1f0: ldur            x1, [fp, #-0x28]
    // 0x45b1f4: mov             x2, x0
    // 0x45b1f8: stur            x0, [fp, #-0x38]
    // 0x45b1fc: r0 = []()
    //     0x45b1fc: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b200: cmp             w0, NULL
    // 0x45b204: b.ne            #0x45b218
    // 0x45b208: ldur            x1, [fp, #-0x28]
    // 0x45b20c: ldur            x2, [fp, #-0x38]
    // 0x45b210: ldur            x3, [fp, #-0x48]
    // 0x45b214: r0 = []=()
    //     0x45b214: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x45b218: ldur            x2, [fp, #-0x50]
    // 0x45b21c: r1 = _ConstMap len:6
    //     0x45b21c: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b220: r0 = []()
    //     0x45b220: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b224: cmp             w0, NULL
    // 0x45b228: b.ne            #0x45b230
    // 0x45b22c: ldur            x0, [fp, #-0x50]
    // 0x45b230: ldur            x1, [fp, #-0x30]
    // 0x45b234: mov             x2, x0
    // 0x45b238: stur            x0, [fp, #-0x38]
    // 0x45b23c: r0 = []()
    //     0x45b23c: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b240: cmp             w0, NULL
    // 0x45b244: b.ne            #0x45b258
    // 0x45b248: ldur            x1, [fp, #-0x30]
    // 0x45b24c: ldur            x2, [fp, #-0x38]
    // 0x45b250: ldur            x3, [fp, #-0x48]
    // 0x45b254: r0 = []=()
    //     0x45b254: bl              #0x7d5c6c  ; [dart:collection] _HashMap::[]=
    // 0x45b258: ldur            x1, [fp, #-0x40]
    // 0x45b25c: ldur            x0, [fp, #-0x30]
    // 0x45b260: b               #0x45af84
    // 0x45b264: r4 = Null
    //     0x45b264: mov             x4, NULL
    // 0x45b268: r3 = Null
    //     0x45b268: mov             x3, NULL
    // 0x45b26c: r2 = 0
    //     0x45b26c: movz            x2, #0
    // 0x45b270: ldur            x1, [fp, #-8]
    // 0x45b274: stur            x4, [fp, #-0x38]
    // 0x45b278: stur            x3, [fp, #-0x48]
    // 0x45b27c: stur            x2, [fp, #-0x40]
    // 0x45b280: CheckStackOverflow
    //     0x45b280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b284: cmp             SP, x16
    //     0x45b288: b.ls            #0x45b738
    // 0x45b28c: r0 = LoadClassIdInstr(r1)
    //     0x45b28c: ldur            x0, [x1, #-1]
    //     0x45b290: ubfx            x0, x0, #0xc, #0x14
    // 0x45b294: str             x1, [SP]
    // 0x45b298: r0 = GDT[cid_x0 + 0x8227]()
    //     0x45b298: movz            x17, #0x8227
    //     0x45b29c: add             lr, x0, x17
    //     0x45b2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x45b2a4: blr             lr
    // 0x45b2a8: r1 = LoadInt32Instr(r0)
    //     0x45b2a8: sbfx            x1, x0, #1, #0x1f
    // 0x45b2ac: ldur            x2, [fp, #-0x40]
    // 0x45b2b0: cmp             x2, x1
    // 0x45b2b4: b.ge            #0x45b6f4
    // 0x45b2b8: ldur            x3, [fp, #-8]
    // 0x45b2bc: r0 = BoxInt64Instr(r2)
    //     0x45b2bc: sbfiz           x0, x2, #1, #0x1f
    //     0x45b2c0: cmp             x2, x0, asr #1
    //     0x45b2c4: b.eq            #0x45b2d0
    //     0x45b2c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45b2cc: stur            x2, [x0, #7]
    // 0x45b2d0: r1 = LoadClassIdInstr(r3)
    //     0x45b2d0: ldur            x1, [x3, #-1]
    //     0x45b2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x45b2d8: stp             x0, x3, [SP]
    // 0x45b2dc: mov             x0, x1
    // 0x45b2e0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x45b2e0: sub             lr, x0, #0xdd8
    //     0x45b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x45b2e8: blr             lr
    // 0x45b2ec: stur            x0, [fp, #-0x58]
    // 0x45b2f0: LoadField: r3 = r0->field_7
    //     0x45b2f0: ldur            w3, [x0, #7]
    // 0x45b2f4: DecompressPointer r3
    //     0x45b2f4: add             x3, x3, HEAP, lsl #32
    // 0x45b2f8: mov             x2, x3
    // 0x45b2fc: stur            x3, [fp, #-0x50]
    // 0x45b300: r1 = _ConstMap len:78
    //     0x45b300: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b304: r0 = []()
    //     0x45b304: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b308: cmp             w0, NULL
    // 0x45b30c: b.ne            #0x45b318
    // 0x45b310: ldur            x3, [fp, #-0x50]
    // 0x45b314: b               #0x45b31c
    // 0x45b318: mov             x3, x0
    // 0x45b31c: ldur            x0, [fp, #-0x58]
    // 0x45b320: stur            x3, [fp, #-0x60]
    // 0x45b324: r1 = Null
    //     0x45b324: mov             x1, NULL
    // 0x45b328: r2 = 10
    //     0x45b328: movz            x2, #0xa
    // 0x45b32c: r0 = AllocateArray()
    //     0x45b32c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45b330: mov             x3, x0
    // 0x45b334: ldur            x0, [fp, #-0x60]
    // 0x45b338: stur            x3, [fp, #-0x70]
    // 0x45b33c: StoreField: r3->field_f = r0
    //     0x45b33c: stur            w0, [x3, #0xf]
    // 0x45b340: r16 = "_"
    //     0x45b340: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b344: StoreField: r3->field_13 = r16
    //     0x45b344: stur            w16, [x3, #0x13]
    // 0x45b348: ldur            x0, [fp, #-0x58]
    // 0x45b34c: LoadField: r4 = r0->field_b
    //     0x45b34c: ldur            w4, [x0, #0xb]
    // 0x45b350: DecompressPointer r4
    //     0x45b350: add             x4, x4, HEAP, lsl #32
    // 0x45b354: stur            x4, [fp, #-0x68]
    // 0x45b358: ArrayStore: r3[0] = r4  ; List_4
    //     0x45b358: stur            w4, [x3, #0x17]
    // 0x45b35c: r16 = "_"
    //     0x45b35c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b360: StoreField: r3->field_1b = r16
    //     0x45b360: stur            w16, [x3, #0x1b]
    // 0x45b364: LoadField: r5 = r0->field_f
    //     0x45b364: ldur            w5, [x0, #0xf]
    // 0x45b368: DecompressPointer r5
    //     0x45b368: add             x5, x5, HEAP, lsl #32
    // 0x45b36c: mov             x2, x5
    // 0x45b370: stur            x5, [fp, #-0x60]
    // 0x45b374: r1 = _ConstMap len:6
    //     0x45b374: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b378: r0 = []()
    //     0x45b378: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b37c: cmp             w0, NULL
    // 0x45b380: b.ne            #0x45b388
    // 0x45b384: ldur            x0, [fp, #-0x60]
    // 0x45b388: ldur            x1, [fp, #-0x70]
    // 0x45b38c: ArrayStore: r1[4] = r0  ; List_4
    //     0x45b38c: add             x25, x1, #0x1f
    //     0x45b390: str             w0, [x25]
    //     0x45b394: tbz             w0, #0, #0x45b3b0
    //     0x45b398: ldurb           w16, [x1, #-1]
    //     0x45b39c: ldurb           w17, [x0, #-1]
    //     0x45b3a0: and             x16, x17, x16, lsr #2
    //     0x45b3a4: tst             x16, HEAP, lsr #32
    //     0x45b3a8: b.eq            #0x45b3b0
    //     0x45b3ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x45b3b0: ldur            x16, [fp, #-0x70]
    // 0x45b3b4: str             x16, [SP]
    // 0x45b3b8: r0 = _interpolate()
    //     0x45b3b8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x45b3bc: ldur            x1, [fp, #-0x10]
    // 0x45b3c0: mov             x2, x0
    // 0x45b3c4: r0 = containsKey()
    //     0x45b3c4: bl              #0x7d9dd4  ; [dart:collection] _HashMap::containsKey
    // 0x45b3c8: tbz             w0, #4, #0x45b6e4
    // 0x45b3cc: ldur            x0, [fp, #-0x68]
    // 0x45b3d0: cmp             w0, NULL
    // 0x45b3d4: b.eq            #0x45b450
    // 0x45b3d8: ldur            x2, [fp, #-0x50]
    // 0x45b3dc: r1 = _ConstMap len:78
    //     0x45b3dc: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b3e0: r0 = []()
    //     0x45b3e0: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b3e4: cmp             w0, NULL
    // 0x45b3e8: b.ne            #0x45b3f4
    // 0x45b3ec: ldur            x3, [fp, #-0x50]
    // 0x45b3f0: b               #0x45b3f8
    // 0x45b3f4: mov             x3, x0
    // 0x45b3f8: ldur            x0, [fp, #-0x68]
    // 0x45b3fc: stur            x3, [fp, #-0x70]
    // 0x45b400: r1 = Null
    //     0x45b400: mov             x1, NULL
    // 0x45b404: r2 = 6
    //     0x45b404: movz            x2, #0x6
    // 0x45b408: r0 = AllocateArray()
    //     0x45b408: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45b40c: mov             x1, x0
    // 0x45b410: ldur            x0, [fp, #-0x70]
    // 0x45b414: StoreField: r1->field_f = r0
    //     0x45b414: stur            w0, [x1, #0xf]
    // 0x45b418: r16 = "_"
    //     0x45b418: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b41c: StoreField: r1->field_13 = r16
    //     0x45b41c: stur            w16, [x1, #0x13]
    // 0x45b420: ldur            x0, [fp, #-0x68]
    // 0x45b424: ArrayStore: r1[0] = r0  ; List_4
    //     0x45b424: stur            w0, [x1, #0x17]
    // 0x45b428: str             x1, [SP]
    // 0x45b42c: r0 = _interpolate()
    //     0x45b42c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x45b430: ldur            x1, [fp, #-0x20]
    // 0x45b434: mov             x2, x0
    // 0x45b438: r0 = []()
    //     0x45b438: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b43c: cmp             w0, NULL
    // 0x45b440: b.eq            #0x45b450
    // 0x45b444: LeaveFrame
    //     0x45b444: mov             SP, fp
    //     0x45b448: ldp             fp, lr, [SP], #0x10
    // 0x45b44c: ret
    //     0x45b44c: ret             
    // 0x45b450: ldur            x2, [fp, #-0x60]
    // 0x45b454: r1 = _ConstMap len:6
    //     0x45b454: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b458: r0 = []()
    //     0x45b458: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b45c: cmp             w0, NULL
    // 0x45b460: b.ne            #0x45b474
    // 0x45b464: ldur            x0, [fp, #-0x60]
    // 0x45b468: cmp             w0, NULL
    // 0x45b46c: b.eq            #0x45b518
    // 0x45b470: b               #0x45b478
    // 0x45b474: ldur            x0, [fp, #-0x60]
    // 0x45b478: ldur            x2, [fp, #-0x50]
    // 0x45b47c: r1 = _ConstMap len:78
    //     0x45b47c: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b480: r0 = []()
    //     0x45b480: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b484: cmp             w0, NULL
    // 0x45b488: b.ne            #0x45b490
    // 0x45b48c: ldur            x0, [fp, #-0x50]
    // 0x45b490: stur            x0, [fp, #-0x68]
    // 0x45b494: r1 = Null
    //     0x45b494: mov             x1, NULL
    // 0x45b498: r2 = 6
    //     0x45b498: movz            x2, #0x6
    // 0x45b49c: r0 = AllocateArray()
    //     0x45b49c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x45b4a0: mov             x3, x0
    // 0x45b4a4: ldur            x0, [fp, #-0x68]
    // 0x45b4a8: stur            x3, [fp, #-0x70]
    // 0x45b4ac: StoreField: r3->field_f = r0
    //     0x45b4ac: stur            w0, [x3, #0xf]
    // 0x45b4b0: r16 = "_"
    //     0x45b4b0: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] "_"
    // 0x45b4b4: StoreField: r3->field_13 = r16
    //     0x45b4b4: stur            w16, [x3, #0x13]
    // 0x45b4b8: ldur            x2, [fp, #-0x60]
    // 0x45b4bc: r1 = _ConstMap len:6
    //     0x45b4bc: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b4c0: r0 = []()
    //     0x45b4c0: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b4c4: cmp             w0, NULL
    // 0x45b4c8: b.ne            #0x45b4d0
    // 0x45b4cc: ldur            x0, [fp, #-0x60]
    // 0x45b4d0: ldur            x1, [fp, #-0x70]
    // 0x45b4d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x45b4d4: add             x25, x1, #0x17
    //     0x45b4d8: str             w0, [x25]
    //     0x45b4dc: tbz             w0, #0, #0x45b4f8
    //     0x45b4e0: ldurb           w16, [x1, #-1]
    //     0x45b4e4: ldurb           w17, [x0, #-1]
    //     0x45b4e8: and             x16, x17, x16, lsr #2
    //     0x45b4ec: tst             x16, HEAP, lsr #32
    //     0x45b4f0: b.eq            #0x45b4f8
    //     0x45b4f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x45b4f8: ldur            x16, [fp, #-0x70]
    // 0x45b4fc: str             x16, [SP]
    // 0x45b500: r0 = _interpolate()
    //     0x45b500: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x45b504: ldur            x1, [fp, #-0x18]
    // 0x45b508: mov             x2, x0
    // 0x45b50c: r0 = []()
    //     0x45b50c: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b510: cmp             w0, NULL
    // 0x45b514: b.ne            #0x45b6d8
    // 0x45b518: ldur            x0, [fp, #-0x38]
    // 0x45b51c: cmp             w0, NULL
    // 0x45b520: b.ne            #0x45b6c8
    // 0x45b524: ldur            x2, [fp, #-0x50]
    // 0x45b528: r1 = _ConstMap len:78
    //     0x45b528: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b52c: r0 = []()
    //     0x45b52c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b530: cmp             w0, NULL
    // 0x45b534: b.ne            #0x45b540
    // 0x45b538: ldur            x2, [fp, #-0x50]
    // 0x45b53c: b               #0x45b544
    // 0x45b540: mov             x2, x0
    // 0x45b544: ldur            x1, [fp, #-0x28]
    // 0x45b548: r0 = []()
    //     0x45b548: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b54c: mov             x1, x0
    // 0x45b550: stur            x1, [fp, #-0x68]
    // 0x45b554: cmp             w1, NULL
    // 0x45b558: b.eq            #0x45b634
    // 0x45b55c: ldur            x2, [fp, #-0x40]
    // 0x45b560: cbnz            x2, #0x45b62c
    // 0x45b564: ldur            x3, [fp, #-8]
    // 0x45b568: r0 = LoadClassIdInstr(r3)
    //     0x45b568: ldur            x0, [x3, #-1]
    //     0x45b56c: ubfx            x0, x0, #0xc, #0x14
    // 0x45b570: str             x3, [SP]
    // 0x45b574: r0 = GDT[cid_x0 + 0x8227]()
    //     0x45b574: movz            x17, #0x8227
    //     0x45b578: add             lr, x0, x17
    //     0x45b57c: ldr             lr, [x21, lr, lsl #3]
    //     0x45b580: blr             lr
    // 0x45b584: r1 = LoadInt32Instr(r0)
    //     0x45b584: sbfx            x1, x0, #1, #0x1f
    // 0x45b588: cmp             x1, #1
    // 0x45b58c: b.le            #0x45b61c
    // 0x45b590: ldur            x1, [fp, #-8]
    // 0x45b594: r0 = LoadClassIdInstr(r1)
    //     0x45b594: ldur            x0, [x1, #-1]
    //     0x45b598: ubfx            x0, x0, #0xc, #0x14
    // 0x45b59c: r16 = 2
    //     0x45b59c: movz            x16, #0x2
    // 0x45b5a0: stp             x16, x1, [SP]
    // 0x45b5a4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x45b5a4: sub             lr, x0, #0xdd8
    //     0x45b5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x45b5ac: blr             lr
    // 0x45b5b0: LoadField: r3 = r0->field_7
    //     0x45b5b0: ldur            w3, [x0, #7]
    // 0x45b5b4: DecompressPointer r3
    //     0x45b5b4: add             x3, x3, HEAP, lsl #32
    // 0x45b5b8: mov             x2, x3
    // 0x45b5bc: stur            x3, [fp, #-0x70]
    // 0x45b5c0: r1 = _ConstMap len:78
    //     0x45b5c0: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b5c4: r0 = []()
    //     0x45b5c4: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b5c8: cmp             w0, NULL
    // 0x45b5cc: b.ne            #0x45b5d4
    // 0x45b5d0: ldur            x0, [fp, #-0x70]
    // 0x45b5d4: ldur            x2, [fp, #-0x50]
    // 0x45b5d8: stur            x0, [fp, #-0x70]
    // 0x45b5dc: r1 = _ConstMap len:78
    //     0x45b5dc: ldr             x1, [PP, #0xde8]  ; [pp+0xde8] Map<String, String>(78)
    // 0x45b5e0: r0 = []()
    //     0x45b5e0: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b5e4: cmp             w0, NULL
    // 0x45b5e8: b.ne            #0x45b5f4
    // 0x45b5ec: ldur            x1, [fp, #-0x50]
    // 0x45b5f0: b               #0x45b5f8
    // 0x45b5f4: mov             x1, x0
    // 0x45b5f8: ldur            x0, [fp, #-0x70]
    // 0x45b5fc: r2 = LoadClassIdInstr(r0)
    //     0x45b5fc: ldur            x2, [x0, #-1]
    //     0x45b600: ubfx            x2, x2, #0xc, #0x14
    // 0x45b604: stp             x1, x0, [SP]
    // 0x45b608: mov             x0, x2
    // 0x45b60c: mov             lr, x0
    // 0x45b610: ldr             lr, [x21, lr, lsl #3]
    // 0x45b614: blr             lr
    // 0x45b618: tbz             w0, #4, #0x45b62c
    // 0x45b61c: ldur            x0, [fp, #-0x68]
    // 0x45b620: LeaveFrame
    //     0x45b620: mov             SP, fp
    //     0x45b624: ldp             fp, lr, [SP], #0x10
    // 0x45b628: ret
    //     0x45b628: ret             
    // 0x45b62c: ldur            x4, [fp, #-0x68]
    // 0x45b630: b               #0x45b638
    // 0x45b634: ldur            x4, [fp, #-0x38]
    // 0x45b638: ldur            x0, [fp, #-0x48]
    // 0x45b63c: stur            x4, [fp, #-0x50]
    // 0x45b640: cmp             w0, NULL
    // 0x45b644: b.ne            #0x45b6b4
    // 0x45b648: ldur            x2, [fp, #-0x60]
    // 0x45b64c: r1 = _ConstMap len:6
    //     0x45b64c: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b650: r0 = []()
    //     0x45b650: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b654: cmp             w0, NULL
    // 0x45b658: b.ne            #0x45b66c
    // 0x45b65c: ldur            x0, [fp, #-0x60]
    // 0x45b660: cmp             w0, NULL
    // 0x45b664: b.eq            #0x45b6b4
    // 0x45b668: b               #0x45b670
    // 0x45b66c: ldur            x0, [fp, #-0x60]
    // 0x45b670: mov             x2, x0
    // 0x45b674: r1 = _ConstMap len:6
    //     0x45b674: ldr             x1, [PP, #0xde0]  ; [pp+0xde0] Map<String, String>(6)
    // 0x45b678: r0 = []()
    //     0x45b678: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45b67c: cmp             w0, NULL
    // 0x45b680: b.ne            #0x45b68c
    // 0x45b684: ldur            x2, [fp, #-0x60]
    // 0x45b688: b               #0x45b690
    // 0x45b68c: mov             x2, x0
    // 0x45b690: ldur            x1, [fp, #-0x30]
    // 0x45b694: r0 = []()
    //     0x45b694: bl              #0x7ead10  ; [dart:collection] _HashMap::[]
    // 0x45b698: cmp             w0, NULL
    // 0x45b69c: b.eq            #0x45b6a8
    // 0x45b6a0: mov             x1, x0
    // 0x45b6a4: b               #0x45b6ac
    // 0x45b6a8: ldur            x1, [fp, #-0x48]
    // 0x45b6ac: mov             x3, x1
    // 0x45b6b0: b               #0x45b6b8
    // 0x45b6b4: ldur            x3, [fp, #-0x48]
    // 0x45b6b8: ldur            x1, [fp, #-0x40]
    // 0x45b6bc: add             x2, x1, #1
    // 0x45b6c0: ldur            x4, [fp, #-0x50]
    // 0x45b6c4: b               #0x45b270
    // 0x45b6c8: ldur            x0, [fp, #-0x38]
    // 0x45b6cc: LeaveFrame
    //     0x45b6cc: mov             SP, fp
    //     0x45b6d0: ldp             fp, lr, [SP], #0x10
    // 0x45b6d4: ret
    //     0x45b6d4: ret             
    // 0x45b6d8: LeaveFrame
    //     0x45b6d8: mov             SP, fp
    //     0x45b6dc: ldp             fp, lr, [SP], #0x10
    // 0x45b6e0: ret
    //     0x45b6e0: ret             
    // 0x45b6e4: ldur            x0, [fp, #-0x58]
    // 0x45b6e8: LeaveFrame
    //     0x45b6e8: mov             SP, fp
    //     0x45b6ec: ldp             fp, lr, [SP], #0x10
    // 0x45b6f0: ret
    //     0x45b6f0: ret             
    // 0x45b6f4: ldur            x1, [fp, #-0x38]
    // 0x45b6f8: cmp             w1, NULL
    // 0x45b6fc: b.ne            #0x45b704
    // 0x45b700: ldur            x1, [fp, #-0x48]
    // 0x45b704: cmp             w1, NULL
    // 0x45b708: b.ne            #0x45b718
    // 0x45b70c: r0 = Instance_Locale
    //     0x45b70c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc00] Obj!Locale@89e351
    //     0x45b710: ldr             x0, [x0, #0xc00]
    // 0x45b714: b               #0x45b71c
    // 0x45b718: mov             x0, x1
    // 0x45b71c: LeaveFrame
    //     0x45b71c: mov             SP, fp
    //     0x45b720: ldp             fp, lr, [SP], #0x10
    // 0x45b724: ret
    //     0x45b724: ret             
    // 0x45b728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b72c: b               #0x45ae5c
    // 0x45b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b730: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b734: b               #0x45af98
    // 0x45b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b73c: b               #0x45b28c
  }
}

// class id: 3247, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x7b8

  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x634c08, size: 0x678
    // 0x634c08: EnterFrame
    //     0x634c08: stp             fp, lr, [SP, #-0x10]!
    //     0x634c0c: mov             fp, SP
    // 0x634c10: AllocStack(0x28)
    //     0x634c10: sub             SP, SP, #0x28
    // 0x634c14: CheckStackOverflow
    //     0x634c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634c18: cmp             SP, x16
    //     0x634c1c: b.ls            #0x635278
    // 0x634c20: r1 = Null
    //     0x634c20: mov             x1, NULL
    // 0x634c24: r2 = 36
    //     0x634c24: movz            x2, #0x24
    // 0x634c28: r0 = AllocateArray()
    //     0x634c28: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x634c2c: stur            x0, [fp, #-8]
    // 0x634c30: r16 = DoNothingIntent
    //     0x634c30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Type: DoNothingIntent
    //     0x634c34: ldr             x16, [x16, #0xd08]
    // 0x634c38: StoreField: r0->field_f = r16
    //     0x634c38: stur            w16, [x0, #0xf]
    // 0x634c3c: r1 = <Intent>
    //     0x634c3c: ldr             x1, [PP, #0x6188]  ; [pp+0x6188] TypeArguments: <Intent>
    // 0x634c40: r0 = DoNothingAction()
    //     0x634c40: bl              #0x635384  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x634c44: mov             x2, x0
    // 0x634c48: r0 = true
    //     0x634c48: add             x0, NULL, #0x20  ; true
    // 0x634c4c: stur            x2, [fp, #-0x10]
    // 0x634c50: StoreField: r2->field_13 = r0
    //     0x634c50: stur            w0, [x2, #0x13]
    // 0x634c54: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x634c54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634c58: ldr             x1, [x1, #0x6e8]
    // 0x634c5c: r0 = ObserverList()
    //     0x634c5c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x634c60: mov             x1, x0
    // 0x634c64: r0 = false
    //     0x634c64: add             x0, NULL, #0x30  ; false
    // 0x634c68: stur            x1, [fp, #-0x18]
    // 0x634c6c: StoreField: r1->field_f = r0
    //     0x634c6c: stur            w0, [x1, #0xf]
    // 0x634c70: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x634c74: StoreField: r1->field_13 = r2
    //     0x634c74: stur            w2, [x1, #0x13]
    // 0x634c78: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x634c78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634c7c: ldr             x16, [x16, #0x6e8]
    // 0x634c80: stp             xzr, x16, [SP]
    // 0x634c84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634c84: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634c88: r0 = _GrowableList()
    //     0x634c88: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x634c8c: ldur            x1, [fp, #-0x18]
    // 0x634c90: StoreField: r1->field_b = r0
    //     0x634c90: stur            w0, [x1, #0xb]
    //     0x634c94: ldurb           w16, [x1, #-1]
    //     0x634c98: ldurb           w17, [x0, #-1]
    //     0x634c9c: and             x16, x17, x16, lsr #2
    //     0x634ca0: tst             x16, HEAP, lsr #32
    //     0x634ca4: b.eq            #0x634cac
    //     0x634ca8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x634cac: mov             x0, x1
    // 0x634cb0: ldur            x1, [fp, #-0x10]
    // 0x634cb4: StoreField: r1->field_b = r0
    //     0x634cb4: stur            w0, [x1, #0xb]
    //     0x634cb8: ldurb           w16, [x1, #-1]
    //     0x634cbc: ldurb           w17, [x0, #-1]
    //     0x634cc0: and             x16, x17, x16, lsr #2
    //     0x634cc4: tst             x16, HEAP, lsr #32
    //     0x634cc8: b.eq            #0x634cd0
    //     0x634ccc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x634cd0: mov             x0, x1
    // 0x634cd4: ldur            x1, [fp, #-8]
    // 0x634cd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x634cd8: add             x25, x1, #0x13
    //     0x634cdc: str             w0, [x25]
    //     0x634ce0: tbz             w0, #0, #0x634cfc
    //     0x634ce4: ldurb           w16, [x1, #-1]
    //     0x634ce8: ldurb           w17, [x0, #-1]
    //     0x634cec: and             x16, x17, x16, lsr #2
    //     0x634cf0: tst             x16, HEAP, lsr #32
    //     0x634cf4: b.eq            #0x634cfc
    //     0x634cf8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x634cfc: ldur            x0, [fp, #-8]
    // 0x634d00: r16 = DoNothingAndStopPropagationIntent
    //     0x634d00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad10] Type: DoNothingAndStopPropagationIntent
    //     0x634d04: ldr             x16, [x16, #0xd10]
    // 0x634d08: ArrayStore: r0[0] = r16  ; List_4
    //     0x634d08: stur            w16, [x0, #0x17]
    // 0x634d0c: r1 = <Intent>
    //     0x634d0c: ldr             x1, [PP, #0x6188]  ; [pp+0x6188] TypeArguments: <Intent>
    // 0x634d10: r0 = DoNothingAction()
    //     0x634d10: bl              #0x635384  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x634d14: mov             x2, x0
    // 0x634d18: r0 = false
    //     0x634d18: add             x0, NULL, #0x30  ; false
    // 0x634d1c: stur            x2, [fp, #-0x10]
    // 0x634d20: StoreField: r2->field_13 = r0
    //     0x634d20: stur            w0, [x2, #0x13]
    // 0x634d24: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x634d24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634d28: ldr             x1, [x1, #0x6e8]
    // 0x634d2c: r0 = ObserverList()
    //     0x634d2c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x634d30: mov             x1, x0
    // 0x634d34: r0 = false
    //     0x634d34: add             x0, NULL, #0x30  ; false
    // 0x634d38: stur            x1, [fp, #-0x18]
    // 0x634d3c: StoreField: r1->field_f = r0
    //     0x634d3c: stur            w0, [x1, #0xf]
    // 0x634d40: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x634d44: StoreField: r1->field_13 = r2
    //     0x634d44: stur            w2, [x1, #0x13]
    // 0x634d48: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x634d48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634d4c: ldr             x16, [x16, #0x6e8]
    // 0x634d50: stp             xzr, x16, [SP]
    // 0x634d54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634d54: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634d58: r0 = _GrowableList()
    //     0x634d58: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x634d5c: ldur            x1, [fp, #-0x18]
    // 0x634d60: StoreField: r1->field_b = r0
    //     0x634d60: stur            w0, [x1, #0xb]
    //     0x634d64: ldurb           w16, [x1, #-1]
    //     0x634d68: ldurb           w17, [x0, #-1]
    //     0x634d6c: and             x16, x17, x16, lsr #2
    //     0x634d70: tst             x16, HEAP, lsr #32
    //     0x634d74: b.eq            #0x634d7c
    //     0x634d78: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x634d7c: mov             x0, x1
    // 0x634d80: ldur            x1, [fp, #-0x10]
    // 0x634d84: StoreField: r1->field_b = r0
    //     0x634d84: stur            w0, [x1, #0xb]
    //     0x634d88: ldurb           w16, [x1, #-1]
    //     0x634d8c: ldurb           w17, [x0, #-1]
    //     0x634d90: and             x16, x17, x16, lsr #2
    //     0x634d94: tst             x16, HEAP, lsr #32
    //     0x634d98: b.eq            #0x634da0
    //     0x634d9c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x634da0: mov             x0, x1
    // 0x634da4: ldur            x1, [fp, #-8]
    // 0x634da8: ArrayStore: r1[3] = r0  ; List_4
    //     0x634da8: add             x25, x1, #0x1b
    //     0x634dac: str             w0, [x25]
    //     0x634db0: tbz             w0, #0, #0x634dcc
    //     0x634db4: ldurb           w16, [x1, #-1]
    //     0x634db8: ldurb           w17, [x0, #-1]
    //     0x634dbc: and             x16, x17, x16, lsr #2
    //     0x634dc0: tst             x16, HEAP, lsr #32
    //     0x634dc4: b.eq            #0x634dcc
    //     0x634dc8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x634dcc: ldur            x0, [fp, #-8]
    // 0x634dd0: r16 = RequestFocusIntent
    //     0x634dd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad18] Type: RequestFocusIntent
    //     0x634dd4: ldr             x16, [x16, #0xd18]
    // 0x634dd8: StoreField: r0->field_1f = r16
    //     0x634dd8: stur            w16, [x0, #0x1f]
    // 0x634ddc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x634ddc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634de0: ldr             x1, [x1, #0x6e8]
    // 0x634de4: r0 = ObserverList()
    //     0x634de4: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x634de8: mov             x1, x0
    // 0x634dec: r0 = false
    //     0x634dec: add             x0, NULL, #0x30  ; false
    // 0x634df0: stur            x1, [fp, #-0x10]
    // 0x634df4: StoreField: r1->field_f = r0
    //     0x634df4: stur            w0, [x1, #0xf]
    // 0x634df8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x634dfc: StoreField: r1->field_13 = r2
    //     0x634dfc: stur            w2, [x1, #0x13]
    // 0x634e00: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x634e00: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634e04: ldr             x16, [x16, #0x6e8]
    // 0x634e08: stp             xzr, x16, [SP]
    // 0x634e0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634e0c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634e10: r0 = _GrowableList()
    //     0x634e10: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x634e14: ldur            x2, [fp, #-0x10]
    // 0x634e18: StoreField: r2->field_b = r0
    //     0x634e18: stur            w0, [x2, #0xb]
    //     0x634e1c: ldurb           w16, [x2, #-1]
    //     0x634e20: ldurb           w17, [x0, #-1]
    //     0x634e24: and             x16, x17, x16, lsr #2
    //     0x634e28: tst             x16, HEAP, lsr #32
    //     0x634e2c: b.eq            #0x634e34
    //     0x634e30: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x634e34: r1 = <RequestFocusIntent>
    //     0x634e34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad20] TypeArguments: <RequestFocusIntent>
    //     0x634e38: ldr             x1, [x1, #0xd20]
    // 0x634e3c: r0 = RequestFocusAction()
    //     0x634e3c: bl              #0x635378  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x634e40: mov             x1, x0
    // 0x634e44: ldur            x0, [fp, #-0x10]
    // 0x634e48: StoreField: r1->field_b = r0
    //     0x634e48: stur            w0, [x1, #0xb]
    // 0x634e4c: mov             x0, x1
    // 0x634e50: ldur            x1, [fp, #-8]
    // 0x634e54: ArrayStore: r1[5] = r0  ; List_4
    //     0x634e54: add             x25, x1, #0x23
    //     0x634e58: str             w0, [x25]
    //     0x634e5c: tbz             w0, #0, #0x634e78
    //     0x634e60: ldurb           w16, [x1, #-1]
    //     0x634e64: ldurb           w17, [x0, #-1]
    //     0x634e68: and             x16, x17, x16, lsr #2
    //     0x634e6c: tst             x16, HEAP, lsr #32
    //     0x634e70: b.eq            #0x634e78
    //     0x634e74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x634e78: ldur            x0, [fp, #-8]
    // 0x634e7c: r16 = NextFocusIntent
    //     0x634e7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad28] Type: NextFocusIntent
    //     0x634e80: ldr             x16, [x16, #0xd28]
    // 0x634e84: StoreField: r0->field_27 = r16
    //     0x634e84: stur            w16, [x0, #0x27]
    // 0x634e88: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x634e88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634e8c: ldr             x1, [x1, #0x6e8]
    // 0x634e90: r0 = ObserverList()
    //     0x634e90: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x634e94: mov             x1, x0
    // 0x634e98: r0 = false
    //     0x634e98: add             x0, NULL, #0x30  ; false
    // 0x634e9c: stur            x1, [fp, #-0x10]
    // 0x634ea0: StoreField: r1->field_f = r0
    //     0x634ea0: stur            w0, [x1, #0xf]
    // 0x634ea4: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x634ea8: StoreField: r1->field_13 = r2
    //     0x634ea8: stur            w2, [x1, #0x13]
    // 0x634eac: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x634eac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634eb0: ldr             x16, [x16, #0x6e8]
    // 0x634eb4: stp             xzr, x16, [SP]
    // 0x634eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634eb8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634ebc: r0 = _GrowableList()
    //     0x634ebc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x634ec0: ldur            x2, [fp, #-0x10]
    // 0x634ec4: StoreField: r2->field_b = r0
    //     0x634ec4: stur            w0, [x2, #0xb]
    //     0x634ec8: ldurb           w16, [x2, #-1]
    //     0x634ecc: ldurb           w17, [x0, #-1]
    //     0x634ed0: and             x16, x17, x16, lsr #2
    //     0x634ed4: tst             x16, HEAP, lsr #32
    //     0x634ed8: b.eq            #0x634ee0
    //     0x634edc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x634ee0: r1 = <NextFocusIntent>
    //     0x634ee0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad30] TypeArguments: <NextFocusIntent>
    //     0x634ee4: ldr             x1, [x1, #0xd30]
    // 0x634ee8: r0 = NextFocusAction()
    //     0x634ee8: bl              #0x63536c  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x634eec: mov             x1, x0
    // 0x634ef0: ldur            x0, [fp, #-0x10]
    // 0x634ef4: StoreField: r1->field_b = r0
    //     0x634ef4: stur            w0, [x1, #0xb]
    // 0x634ef8: mov             x0, x1
    // 0x634efc: ldur            x1, [fp, #-8]
    // 0x634f00: ArrayStore: r1[7] = r0  ; List_4
    //     0x634f00: add             x25, x1, #0x2b
    //     0x634f04: str             w0, [x25]
    //     0x634f08: tbz             w0, #0, #0x634f24
    //     0x634f0c: ldurb           w16, [x1, #-1]
    //     0x634f10: ldurb           w17, [x0, #-1]
    //     0x634f14: and             x16, x17, x16, lsr #2
    //     0x634f18: tst             x16, HEAP, lsr #32
    //     0x634f1c: b.eq            #0x634f24
    //     0x634f20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x634f24: ldur            x0, [fp, #-8]
    // 0x634f28: r16 = PreviousFocusIntent
    //     0x634f28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad38] Type: PreviousFocusIntent
    //     0x634f2c: ldr             x16, [x16, #0xd38]
    // 0x634f30: StoreField: r0->field_2f = r16
    //     0x634f30: stur            w16, [x0, #0x2f]
    // 0x634f34: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x634f34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634f38: ldr             x1, [x1, #0x6e8]
    // 0x634f3c: r0 = ObserverList()
    //     0x634f3c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x634f40: mov             x1, x0
    // 0x634f44: r0 = false
    //     0x634f44: add             x0, NULL, #0x30  ; false
    // 0x634f48: stur            x1, [fp, #-0x10]
    // 0x634f4c: StoreField: r1->field_f = r0
    //     0x634f4c: stur            w0, [x1, #0xf]
    // 0x634f50: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x634f54: StoreField: r1->field_13 = r2
    //     0x634f54: stur            w2, [x1, #0x13]
    // 0x634f58: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x634f58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634f5c: ldr             x16, [x16, #0x6e8]
    // 0x634f60: stp             xzr, x16, [SP]
    // 0x634f64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634f64: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x634f68: r0 = _GrowableList()
    //     0x634f68: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x634f6c: ldur            x2, [fp, #-0x10]
    // 0x634f70: StoreField: r2->field_b = r0
    //     0x634f70: stur            w0, [x2, #0xb]
    //     0x634f74: ldurb           w16, [x2, #-1]
    //     0x634f78: ldurb           w17, [x0, #-1]
    //     0x634f7c: and             x16, x17, x16, lsr #2
    //     0x634f80: tst             x16, HEAP, lsr #32
    //     0x634f84: b.eq            #0x634f8c
    //     0x634f88: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x634f8c: r1 = <PreviousFocusIntent>
    //     0x634f8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad40] TypeArguments: <PreviousFocusIntent>
    //     0x634f90: ldr             x1, [x1, #0xd40]
    // 0x634f94: r0 = PreviousFocusAction()
    //     0x634f94: bl              #0x635360  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x634f98: mov             x1, x0
    // 0x634f9c: ldur            x0, [fp, #-0x10]
    // 0x634fa0: StoreField: r1->field_b = r0
    //     0x634fa0: stur            w0, [x1, #0xb]
    // 0x634fa4: mov             x0, x1
    // 0x634fa8: ldur            x1, [fp, #-8]
    // 0x634fac: ArrayStore: r1[9] = r0  ; List_4
    //     0x634fac: add             x25, x1, #0x33
    //     0x634fb0: str             w0, [x25]
    //     0x634fb4: tbz             w0, #0, #0x634fd0
    //     0x634fb8: ldurb           w16, [x1, #-1]
    //     0x634fbc: ldurb           w17, [x0, #-1]
    //     0x634fc0: and             x16, x17, x16, lsr #2
    //     0x634fc4: tst             x16, HEAP, lsr #32
    //     0x634fc8: b.eq            #0x634fd0
    //     0x634fcc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x634fd0: ldur            x0, [fp, #-8]
    // 0x634fd4: r16 = DirectionalFocusIntent
    //     0x634fd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad48] Type: DirectionalFocusIntent
    //     0x634fd8: ldr             x16, [x16, #0xd48]
    // 0x634fdc: StoreField: r0->field_37 = r16
    //     0x634fdc: stur            w16, [x0, #0x37]
    // 0x634fe0: r1 = <DirectionalFocusIntent>
    //     0x634fe0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad50] TypeArguments: <DirectionalFocusIntent>
    //     0x634fe4: ldr             x1, [x1, #0xd50]
    // 0x634fe8: r0 = DirectionalFocusAction()
    //     0x634fe8: bl              #0x635354  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x634fec: mov             x1, x0
    // 0x634ff0: stur            x0, [fp, #-0x10]
    // 0x634ff4: r0 = DirectionalFocusAction()
    //     0x634ff4: bl              #0x635298  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusAction::DirectionalFocusAction
    // 0x634ff8: ldur            x1, [fp, #-8]
    // 0x634ffc: ldur            x0, [fp, #-0x10]
    // 0x635000: ArrayStore: r1[11] = r0  ; List_4
    //     0x635000: add             x25, x1, #0x3b
    //     0x635004: str             w0, [x25]
    //     0x635008: tbz             w0, #0, #0x635024
    //     0x63500c: ldurb           w16, [x1, #-1]
    //     0x635010: ldurb           w17, [x0, #-1]
    //     0x635014: and             x16, x17, x16, lsr #2
    //     0x635018: tst             x16, HEAP, lsr #32
    //     0x63501c: b.eq            #0x635024
    //     0x635020: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x635024: ldur            x0, [fp, #-8]
    // 0x635028: r16 = ScrollIntent
    //     0x635028: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Type: ScrollIntent
    //     0x63502c: ldr             x16, [x16, #0xc28]
    // 0x635030: StoreField: r0->field_3f = r16
    //     0x635030: stur            w16, [x0, #0x3f]
    // 0x635034: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x635034: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x635038: ldr             x1, [x1, #0x6e8]
    // 0x63503c: r0 = ObserverList()
    //     0x63503c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x635040: mov             x1, x0
    // 0x635044: r0 = false
    //     0x635044: add             x0, NULL, #0x30  ; false
    // 0x635048: stur            x1, [fp, #-0x10]
    // 0x63504c: StoreField: r1->field_f = r0
    //     0x63504c: stur            w0, [x1, #0xf]
    // 0x635050: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x635054: StoreField: r1->field_13 = r2
    //     0x635054: stur            w2, [x1, #0x13]
    // 0x635058: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x635058: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x63505c: ldr             x16, [x16, #0x6e8]
    // 0x635060: stp             xzr, x16, [SP]
    // 0x635064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x635064: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x635068: r0 = _GrowableList()
    //     0x635068: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x63506c: ldur            x2, [fp, #-0x10]
    // 0x635070: StoreField: r2->field_b = r0
    //     0x635070: stur            w0, [x2, #0xb]
    //     0x635074: ldurb           w16, [x2, #-1]
    //     0x635078: ldurb           w17, [x0, #-1]
    //     0x63507c: and             x16, x17, x16, lsr #2
    //     0x635080: tst             x16, HEAP, lsr #32
    //     0x635084: b.eq            #0x63508c
    //     0x635088: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x63508c: r1 = <ScrollIntent>
    //     0x63508c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac20] TypeArguments: <ScrollIntent>
    //     0x635090: ldr             x1, [x1, #0xc20]
    // 0x635094: r0 = ScrollAction()
    //     0x635094: bl              #0x634530  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x635098: mov             x1, x0
    // 0x63509c: ldur            x0, [fp, #-0x10]
    // 0x6350a0: StoreField: r1->field_b = r0
    //     0x6350a0: stur            w0, [x1, #0xb]
    // 0x6350a4: mov             x0, x1
    // 0x6350a8: ldur            x1, [fp, #-8]
    // 0x6350ac: ArrayStore: r1[13] = r0  ; List_4
    //     0x6350ac: add             x25, x1, #0x43
    //     0x6350b0: str             w0, [x25]
    //     0x6350b4: tbz             w0, #0, #0x6350d0
    //     0x6350b8: ldurb           w16, [x1, #-1]
    //     0x6350bc: ldurb           w17, [x0, #-1]
    //     0x6350c0: and             x16, x17, x16, lsr #2
    //     0x6350c4: tst             x16, HEAP, lsr #32
    //     0x6350c8: b.eq            #0x6350d0
    //     0x6350cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6350d0: ldur            x0, [fp, #-8]
    // 0x6350d4: r16 = PrioritizedIntents
    //     0x6350d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Type: PrioritizedIntents
    //     0x6350d8: ldr             x16, [x16, #0xd58]
    // 0x6350dc: StoreField: r0->field_47 = r16
    //     0x6350dc: stur            w16, [x0, #0x47]
    // 0x6350e0: r1 = <PrioritizedIntents>
    //     0x6350e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] TypeArguments: <PrioritizedIntents>
    //     0x6350e4: ldr             x1, [x1, #0xd60]
    // 0x6350e8: r0 = PrioritizedAction()
    //     0x6350e8: bl              #0x63528c  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x6350ec: mov             x2, x0
    // 0x6350f0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6350f4: stur            x2, [fp, #-0x10]
    // 0x6350f8: StoreField: r2->field_13 = r0
    //     0x6350f8: stur            w0, [x2, #0x13]
    // 0x6350fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6350fc: stur            w0, [x2, #0x17]
    // 0x635100: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x635100: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x635104: ldr             x1, [x1, #0x6e8]
    // 0x635108: r0 = ObserverList()
    //     0x635108: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x63510c: mov             x1, x0
    // 0x635110: r0 = false
    //     0x635110: add             x0, NULL, #0x30  ; false
    // 0x635114: stur            x1, [fp, #-0x18]
    // 0x635118: StoreField: r1->field_f = r0
    //     0x635118: stur            w0, [x1, #0xf]
    // 0x63511c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x635120: StoreField: r1->field_13 = r2
    //     0x635120: stur            w2, [x1, #0x13]
    // 0x635124: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x635124: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x635128: ldr             x16, [x16, #0x6e8]
    // 0x63512c: stp             xzr, x16, [SP]
    // 0x635130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x635130: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x635134: r0 = _GrowableList()
    //     0x635134: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x635138: ldur            x1, [fp, #-0x18]
    // 0x63513c: StoreField: r1->field_b = r0
    //     0x63513c: stur            w0, [x1, #0xb]
    //     0x635140: ldurb           w16, [x1, #-1]
    //     0x635144: ldurb           w17, [x0, #-1]
    //     0x635148: and             x16, x17, x16, lsr #2
    //     0x63514c: tst             x16, HEAP, lsr #32
    //     0x635150: b.eq            #0x635158
    //     0x635154: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x635158: mov             x0, x1
    // 0x63515c: ldur            x1, [fp, #-0x10]
    // 0x635160: StoreField: r1->field_b = r0
    //     0x635160: stur            w0, [x1, #0xb]
    //     0x635164: ldurb           w16, [x1, #-1]
    //     0x635168: ldurb           w17, [x0, #-1]
    //     0x63516c: and             x16, x17, x16, lsr #2
    //     0x635170: tst             x16, HEAP, lsr #32
    //     0x635174: b.eq            #0x63517c
    //     0x635178: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x63517c: mov             x0, x1
    // 0x635180: ldur            x1, [fp, #-8]
    // 0x635184: ArrayStore: r1[15] = r0  ; List_4
    //     0x635184: add             x25, x1, #0x4b
    //     0x635188: str             w0, [x25]
    //     0x63518c: tbz             w0, #0, #0x6351a8
    //     0x635190: ldurb           w16, [x1, #-1]
    //     0x635194: ldurb           w17, [x0, #-1]
    //     0x635198: and             x16, x17, x16, lsr #2
    //     0x63519c: tst             x16, HEAP, lsr #32
    //     0x6351a0: b.eq            #0x6351a8
    //     0x6351a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6351a8: ldur            x0, [fp, #-8]
    // 0x6351ac: r16 = VoidCallbackIntent
    //     0x6351ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Type: VoidCallbackIntent
    //     0x6351b0: ldr             x16, [x16, #0xd68]
    // 0x6351b4: StoreField: r0->field_4f = r16
    //     0x6351b4: stur            w16, [x0, #0x4f]
    // 0x6351b8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6351b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6351bc: ldr             x1, [x1, #0x6e8]
    // 0x6351c0: r0 = ObserverList()
    //     0x6351c0: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6351c4: mov             x1, x0
    // 0x6351c8: r0 = false
    //     0x6351c8: add             x0, NULL, #0x30  ; false
    // 0x6351cc: stur            x1, [fp, #-0x10]
    // 0x6351d0: StoreField: r1->field_f = r0
    //     0x6351d0: stur            w0, [x1, #0xf]
    // 0x6351d4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6351d8: StoreField: r1->field_13 = r0
    //     0x6351d8: stur            w0, [x1, #0x13]
    // 0x6351dc: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x6351dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6351e0: ldr             x16, [x16, #0x6e8]
    // 0x6351e4: stp             xzr, x16, [SP]
    // 0x6351e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6351e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6351ec: r0 = _GrowableList()
    //     0x6351ec: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6351f0: ldur            x2, [fp, #-0x10]
    // 0x6351f4: StoreField: r2->field_b = r0
    //     0x6351f4: stur            w0, [x2, #0xb]
    //     0x6351f8: ldurb           w16, [x2, #-1]
    //     0x6351fc: ldurb           w17, [x0, #-1]
    //     0x635200: and             x16, x17, x16, lsr #2
    //     0x635204: tst             x16, HEAP, lsr #32
    //     0x635208: b.eq            #0x635210
    //     0x63520c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x635210: r1 = <VoidCallbackIntent>
    //     0x635210: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad70] TypeArguments: <VoidCallbackIntent>
    //     0x635214: ldr             x1, [x1, #0xd70]
    // 0x635218: r0 = VoidCallbackAction()
    //     0x635218: bl              #0x635280  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x63521c: mov             x1, x0
    // 0x635220: ldur            x0, [fp, #-0x10]
    // 0x635224: StoreField: r1->field_b = r0
    //     0x635224: stur            w0, [x1, #0xb]
    // 0x635228: mov             x0, x1
    // 0x63522c: ldur            x1, [fp, #-8]
    // 0x635230: ArrayStore: r1[17] = r0  ; List_4
    //     0x635230: add             x25, x1, #0x53
    //     0x635234: str             w0, [x25]
    //     0x635238: tbz             w0, #0, #0x635254
    //     0x63523c: ldurb           w16, [x1, #-1]
    //     0x635240: ldurb           w17, [x0, #-1]
    //     0x635244: and             x16, x17, x16, lsr #2
    //     0x635248: tst             x16, HEAP, lsr #32
    //     0x63524c: b.eq            #0x635254
    //     0x635250: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x635254: r16 = <Type, Action<Intent>>
    //     0x635254: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x635258: ldr             x16, [x16, #0xc18]
    // 0x63525c: ldur            lr, [fp, #-8]
    // 0x635260: stp             lr, x16, [SP]
    // 0x635264: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x635264: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x635268: r0 = Map._fromLiteral()
    //     0x635268: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x63526c: LeaveFrame
    //     0x63526c: mov             SP, fp
    //     0x635270: ldp             fp, lr, [SP], #0x10
    // 0x635274: ret
    //     0x635274: ret             
    // 0x635278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63527c: b               #0x634c20
  }
  _ WidgetsApp(/* No info */) {
    // ** addr: 0x6525a4, size: 0x164
    // 0x6525a4: EnterFrame
    //     0x6525a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6525a8: mov             fp, SP
    // 0x6525ac: r12 = const []
    //     0x6525ac: add             x12, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x6525b0: ldr             x12, [x12, #0xc30]
    // 0x6525b4: r11 = _ConstMap len:0
    //     0x6525b4: add             x11, PP, #0xc, lsl #12  ; [pp+0xcc28] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x6525b8: ldr             x11, [x11, #0xc28]
    // 0x6525bc: r10 = "句幕"
    //     0x6525bc: add             x10, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x6525c0: ldr             x10, [x10, #0xc38]
    // 0x6525c4: r9 = Instance_TextStyle
    //     0x6525c4: add             x9, PP, #0xe, lsl #12  ; [pp+0xeac8] Obj!TextStyle@8aa791
    //     0x6525c8: ldr             x9, [x9, #0xac8]
    // 0x6525cc: r8 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x6525cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc50] List<Locale>(2)
    //     0x6525d0: ldr             x8, [x8, #0xc50]
    // 0x6525d4: r4 = false
    //     0x6525d4: add             x4, NULL, #0x30  ; false
    // 0x6525d8: mov             x16, x7
    // 0x6525dc: mov             x7, x1
    // 0x6525e0: mov             x1, x16
    // 0x6525e4: mov             x16, x6
    // 0x6525e8: mov             x6, x2
    // 0x6525ec: mov             x2, x16
    // 0x6525f0: mov             x16, x5
    // 0x6525f4: mov             x5, x3
    // 0x6525f8: mov             x3, x16
    // 0x6525fc: StoreField: r7->field_33 = r12
    //     0x6525fc: stur            w12, [x7, #0x33]
    // 0x652600: ldr             x0, [fp, #0x10]
    // 0x652604: ArrayStore: r7[0] = r0  ; List_4
    //     0x652604: stur            w0, [x7, #0x17]
    //     0x652608: ldurb           w16, [x7, #-1]
    //     0x65260c: ldurb           w17, [x0, #-1]
    //     0x652610: and             x16, x17, x16, lsr #2
    //     0x652614: tst             x16, HEAP, lsr #32
    //     0x652618: b.eq            #0x652620
    //     0x65261c: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x652620: mov             x0, x3
    // 0x652624: StoreField: r7->field_1f = r0
    //     0x652624: stur            w0, [x7, #0x1f]
    //     0x652628: ldurb           w16, [x7, #-1]
    //     0x65262c: ldurb           w17, [x0, #-1]
    //     0x652630: and             x16, x17, x16, lsr #2
    //     0x652634: tst             x16, HEAP, lsr #32
    //     0x652638: b.eq            #0x652640
    //     0x65263c: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x652640: StoreField: r7->field_23 = r11
    //     0x652640: stur            w11, [x7, #0x23]
    // 0x652644: mov             x0, x6
    // 0x652648: StoreField: r7->field_37 = r0
    //     0x652648: stur            w0, [x7, #0x37]
    //     0x65264c: ldurb           w16, [x7, #-1]
    //     0x652650: ldurb           w17, [x0, #-1]
    //     0x652654: and             x16, x17, x16, lsr #2
    //     0x652658: tst             x16, HEAP, lsr #32
    //     0x65265c: b.eq            #0x652664
    //     0x652660: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x652664: StoreField: r7->field_3b = r10
    //     0x652664: stur            w10, [x7, #0x3b]
    // 0x652668: StoreField: r7->field_43 = r9
    //     0x652668: stur            w9, [x7, #0x43]
    // 0x65266c: mov             x0, x5
    // 0x652670: StoreField: r7->field_47 = r0
    //     0x652670: stur            w0, [x7, #0x47]
    //     0x652674: ldurb           w16, [x7, #-1]
    //     0x652678: ldurb           w17, [x0, #-1]
    //     0x65267c: and             x16, x17, x16, lsr #2
    //     0x652680: tst             x16, HEAP, lsr #32
    //     0x652684: b.eq            #0x65268c
    //     0x652688: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x65268c: mov             x0, x1
    // 0x652690: StoreField: r7->field_4b = r0
    //     0x652690: stur            w0, [x7, #0x4b]
    //     0x652694: ldurb           w16, [x7, #-1]
    //     0x652698: ldurb           w17, [x0, #-1]
    //     0x65269c: and             x16, x17, x16, lsr #2
    //     0x6526a0: tst             x16, HEAP, lsr #32
    //     0x6526a4: b.eq            #0x6526ac
    //     0x6526a8: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x6526ac: ldr             x0, [fp, #0x18]
    // 0x6526b0: StoreField: r7->field_4f = r0
    //     0x6526b0: stur            w0, [x7, #0x4f]
    //     0x6526b4: ldurb           w16, [x7, #-1]
    //     0x6526b8: ldurb           w17, [x0, #-1]
    //     0x6526bc: and             x16, x17, x16, lsr #2
    //     0x6526c0: tst             x16, HEAP, lsr #32
    //     0x6526c4: b.eq            #0x6526cc
    //     0x6526c8: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x6526cc: StoreField: r7->field_5b = r8
    //     0x6526cc: stur            w8, [x7, #0x5b]
    // 0x6526d0: StoreField: r7->field_5f = r4
    //     0x6526d0: stur            w4, [x7, #0x5f]
    // 0x6526d4: StoreField: r7->field_63 = r4
    //     0x6526d4: stur            w4, [x7, #0x63]
    // 0x6526d8: mov             x0, x2
    // 0x6526dc: StoreField: r7->field_7 = r0
    //     0x6526dc: stur            w0, [x7, #7]
    //     0x6526e0: ldurb           w16, [x7, #-1]
    //     0x6526e4: ldurb           w17, [x0, #-1]
    //     0x6526e8: and             x16, x17, x16, lsr #2
    //     0x6526ec: tst             x16, HEAP, lsr #32
    //     0x6526f0: b.eq            #0x6526f8
    //     0x6526f4: bl              #0x8b35a8  ; WriteBarrierWrappersStub
    // 0x6526f8: r0 = Null
    //     0x6526f8: mov             x0, NULL
    // 0x6526fc: LeaveFrame
    //     0x6526fc: mov             SP, fp
    //     0x652700: ldp             fp, lr, [SP], #0x10
    // 0x652704: ret
    //     0x652704: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x729c9c, size: 0x2c
    // 0x729c9c: EnterFrame
    //     0x729c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x729ca0: mov             fp, SP
    // 0x729ca4: mov             x0, x1
    // 0x729ca8: r1 = <WidgetsApp>
    //     0x729ca8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a10] TypeArguments: <WidgetsApp>
    //     0x729cac: ldr             x1, [x1, #0xa10]
    // 0x729cb0: r0 = _WidgetsAppState()
    //     0x729cb0: bl              #0x729cc8  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x729cb4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x729cb8: StoreField: r0->field_1f = r1
    //     0x729cb8: stur            w1, [x0, #0x1f]
    // 0x729cbc: LeaveFrame
    //     0x729cbc: mov             SP, fp
    //     0x729cc0: ldp             fp, lr, [SP], #0x10
    // 0x729cc4: ret
    //     0x729cc4: ret             
  }
}

// class id: 3732, size: 0x24, field offset: 0x14
class _WidgetsAppState extends _MixinApplication134&State&WidgetsBindingObserver {

  late final LocalizationsResolver _localizationsResolver; // offset: 0x20

  _ didPopRoute(/* No info */) async {
    // ** addr: 0x3ba594, size: 0x88
    // 0x3ba594: EnterFrame
    //     0x3ba594: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba598: mov             fp, SP
    // 0x3ba59c: AllocStack(0x20)
    //     0x3ba59c: sub             SP, SP, #0x20
    // 0x3ba5a0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x3ba5a0: stur            NULL, [fp, #-8]
    //     0x3ba5a4: stur            x1, [fp, #-0x10]
    // 0x3ba5a8: CheckStackOverflow
    //     0x3ba5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ba5ac: cmp             SP, x16
    //     0x3ba5b0: b.ls            #0x3ba610
    // 0x3ba5b4: InitAsync() -> Future<bool>
    //     0x3ba5b4: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x3ba5b8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3ba5bc: ldur            x0, [fp, #-0x10]
    // 0x3ba5c0: LoadField: r1 = r0->field_b
    //     0x3ba5c0: ldur            w1, [x0, #0xb]
    // 0x3ba5c4: DecompressPointer r1
    //     0x3ba5c4: add             x1, x1, HEAP, lsl #32
    // 0x3ba5c8: cmp             w1, NULL
    // 0x3ba5cc: b.eq            #0x3ba618
    // 0x3ba5d0: LoadField: r1 = r0->field_1b
    //     0x3ba5d0: ldur            w1, [x0, #0x1b]
    // 0x3ba5d4: DecompressPointer r1
    //     0x3ba5d4: add             x1, x1, HEAP, lsl #32
    // 0x3ba5d8: cmp             w1, NULL
    // 0x3ba5dc: b.ne            #0x3ba5e8
    // 0x3ba5e0: r0 = Null
    //     0x3ba5e0: mov             x0, NULL
    // 0x3ba5e4: b               #0x3ba5ec
    // 0x3ba5e8: r0 = currentState()
    //     0x3ba5e8: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ba5ec: cmp             w0, NULL
    // 0x3ba5f0: b.ne            #0x3ba5fc
    // 0x3ba5f4: r0 = false
    //     0x3ba5f4: add             x0, NULL, #0x30  ; false
    // 0x3ba5f8: r0 = ReturnAsyncNotFuture()
    //     0x3ba5f8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3ba5fc: r16 = <Object?>
    //     0x3ba5fc: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x3ba600: stp             x0, x16, [SP]
    // 0x3ba604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ba604: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ba608: r0 = maybePop()
    //     0x3ba608: bl              #0x3ba63c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x3ba60c: r0 = ReturnAsync()
    //     0x3ba60c: b               #0x89db34  ; ReturnAsyncStub
    // 0x3ba610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba610: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba614: b               #0x3ba5b4
    // 0x3ba618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba618: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x582138, size: 0x3c
    // 0x582138: EnterFrame
    //     0x582138: stp             fp, lr, [SP, #-0x10]!
    //     0x58213c: mov             fp, SP
    // 0x582140: ldr             x0, [fp, #0x18]
    // 0x582144: LoadField: r1 = r0->field_1f
    //     0x582144: ldur            w1, [x0, #0x1f]
    // 0x582148: DecompressPointer r1
    //     0x582148: add             x1, x1, HEAP, lsl #32
    // 0x58214c: CheckStackOverflow
    //     0x58214c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582150: cmp             SP, x16
    //     0x582154: b.ls            #0x58216c
    // 0x582158: ldr             x2, [fp, #0x10]
    // 0x58215c: r0 = _onUnknownRoute()
    //     0x58215c: bl              #0x582174  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x582160: LeaveFrame
    //     0x582160: mov             SP, fp
    //     0x582164: ldp             fp, lr, [SP], #0x10
    // 0x582168: ret
    //     0x582168: ret             
    // 0x58216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58216c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582170: b               #0x582158
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x582174, size: 0x38
    // 0x582174: EnterFrame
    //     0x582174: stp             fp, lr, [SP, #-0x10]!
    //     0x582178: mov             fp, SP
    // 0x58217c: r0 = Null
    //     0x58217c: mov             x0, NULL
    // 0x582180: LoadField: r2 = r1->field_b
    //     0x582180: ldur            w2, [x1, #0xb]
    // 0x582184: DecompressPointer r2
    //     0x582184: add             x2, x2, HEAP, lsl #32
    // 0x582188: cmp             w2, NULL
    // 0x58218c: b.eq            #0x5821a4
    // 0x582190: cmp             w0, NULL
    // 0x582194: b.eq            #0x5821a8
    // 0x582198: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x582198: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x58219c: r0 = Throw()
    //     0x58219c: bl              #0x89e630  ; ThrowStub
    // 0x5821a0: brk             #0
    // 0x5821a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5821a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5821a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5821a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ee3d4, size: 0xd8
    // 0x5ee3d4: EnterFrame
    //     0x5ee3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee3d8: mov             fp, SP
    // 0x5ee3dc: AllocStack(0x18)
    //     0x5ee3dc: sub             SP, SP, #0x18
    // 0x5ee3e0: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ee3e0: mov             x4, x1
    //     0x5ee3e4: mov             x3, x2
    //     0x5ee3e8: stur            x1, [fp, #-8]
    //     0x5ee3ec: stur            x2, [fp, #-0x10]
    // 0x5ee3f0: CheckStackOverflow
    //     0x5ee3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee3f4: cmp             SP, x16
    //     0x5ee3f8: b.ls            #0x5ee4a4
    // 0x5ee3fc: mov             x0, x3
    // 0x5ee400: r2 = Null
    //     0x5ee400: mov             x2, NULL
    // 0x5ee404: r1 = Null
    //     0x5ee404: mov             x1, NULL
    // 0x5ee408: r4 = 60
    //     0x5ee408: movz            x4, #0x3c
    // 0x5ee40c: branchIfSmi(r0, 0x5ee418)
    //     0x5ee40c: tbz             w0, #0, #0x5ee418
    // 0x5ee410: r4 = LoadClassIdInstr(r0)
    //     0x5ee410: ldur            x4, [x0, #-1]
    //     0x5ee414: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee418: cmp             x4, #0xcaf
    // 0x5ee41c: b.eq            #0x5ee434
    // 0x5ee420: r8 = WidgetsApp
    //     0x5ee420: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Type: WidgetsApp
    //     0x5ee424: ldr             x8, [x8, #0xd88]
    // 0x5ee428: r3 = Null
    //     0x5ee428: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Null
    //     0x5ee42c: ldr             x3, [x3, #0xd90]
    // 0x5ee430: r0 = WidgetsApp()
    //     0x5ee430: bl              #0x3ba61c  ; IsType_WidgetsApp_Stub
    // 0x5ee434: ldur            x3, [fp, #-8]
    // 0x5ee438: LoadField: r2 = r3->field_7
    //     0x5ee438: ldur            w2, [x3, #7]
    // 0x5ee43c: DecompressPointer r2
    //     0x5ee43c: add             x2, x2, HEAP, lsl #32
    // 0x5ee440: ldur            x0, [fp, #-0x10]
    // 0x5ee444: r1 = Null
    //     0x5ee444: mov             x1, NULL
    // 0x5ee448: cmp             w2, NULL
    // 0x5ee44c: b.eq            #0x5ee470
    // 0x5ee450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ee450: ldur            w4, [x2, #0x17]
    // 0x5ee454: DecompressPointer r4
    //     0x5ee454: add             x4, x4, HEAP, lsl #32
    // 0x5ee458: r8 = X0 bound StatefulWidget
    //     0x5ee458: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5ee45c: ldr             x8, [x8, #0x7e0]
    // 0x5ee460: LoadField: r9 = r4->field_7
    //     0x5ee460: ldur            x9, [x4, #7]
    // 0x5ee464: r3 = Null
    //     0x5ee464: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ada0] Null
    //     0x5ee468: ldr             x3, [x3, #0xda0]
    // 0x5ee46c: blr             x9
    // 0x5ee470: ldur            x16, [fp, #-0x10]
    // 0x5ee474: str             x16, [SP]
    // 0x5ee478: ldur            x1, [fp, #-8]
    // 0x5ee47c: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x5ee47c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1adb0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x5ee480: ldr             x4, [x4, #0xdb0]
    // 0x5ee484: r0 = _updateRouting()
    //     0x5ee484: bl              #0x5ee8c8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x5ee488: ldur            x1, [fp, #-8]
    // 0x5ee48c: ldur            x2, [fp, #-0x10]
    // 0x5ee490: r0 = _updateLocalizations()
    //     0x5ee490: bl              #0x5ee4ac  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateLocalizations
    // 0x5ee494: r0 = Null
    //     0x5ee494: mov             x0, NULL
    // 0x5ee498: LeaveFrame
    //     0x5ee498: mov             SP, fp
    //     0x5ee49c: ldp             fp, lr, [SP], #0x10
    // 0x5ee4a0: ret
    //     0x5ee4a0: ret             
    // 0x5ee4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee4a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee4a8: b               #0x5ee3fc
  }
  _ _updateLocalizations(/* No info */) {
    // ** addr: 0x5ee4ac, size: 0xa0
    // 0x5ee4ac: EnterFrame
    //     0x5ee4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee4b0: mov             fp, SP
    // 0x5ee4b4: AllocStack(0x8)
    //     0x5ee4b4: sub             SP, SP, #8
    // 0x5ee4b8: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x5ee4b8: mov             x0, x1
    //     0x5ee4bc: stur            x1, [fp, #-8]
    // 0x5ee4c0: CheckStackOverflow
    //     0x5ee4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee4c4: cmp             SP, x16
    //     0x5ee4c8: b.ls            #0x5ee540
    // 0x5ee4cc: mov             x1, x0
    // 0x5ee4d0: r0 = _shouldUpdateLocalizations()
    //     0x5ee4d0: bl              #0x5ee5b8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_shouldUpdateLocalizations
    // 0x5ee4d4: tbnz            w0, #4, #0x5ee530
    // 0x5ee4d8: ldur            x0, [fp, #-8]
    // 0x5ee4dc: mov             x1, x0
    // 0x5ee4e0: LoadField: r0 = r1->field_1f
    //     0x5ee4e0: ldur            w0, [x1, #0x1f]
    // 0x5ee4e4: DecompressPointer r0
    //     0x5ee4e4: add             x0, x0, HEAP, lsl #32
    // 0x5ee4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ee4ec: cmp             w0, w16
    // 0x5ee4f0: b.ne            #0x5ee500
    // 0x5ee4f4: r2 = _localizationsResolver
    //     0x5ee4f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac30] Field <_WidgetsAppState@127236006._localizationsResolver@127236006>: late final (offset: 0x20)
    //     0x5ee4f8: ldr             x2, [x2, #0xc30]
    // 0x5ee4fc: r0 = InitLateFinalInstanceField()
    //     0x5ee4fc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5ee500: mov             x1, x0
    // 0x5ee504: ldur            x0, [fp, #-8]
    // 0x5ee508: LoadField: r2 = r0->field_b
    //     0x5ee508: ldur            w2, [x0, #0xb]
    // 0x5ee50c: DecompressPointer r2
    //     0x5ee50c: add             x2, x2, HEAP, lsl #32
    // 0x5ee510: cmp             w2, NULL
    // 0x5ee514: b.eq            #0x5ee548
    // 0x5ee518: LoadField: r0 = r2->field_4b
    //     0x5ee518: ldur            w0, [x2, #0x4b]
    // 0x5ee51c: DecompressPointer r0
    //     0x5ee51c: add             x0, x0, HEAP, lsl #32
    // 0x5ee520: LoadField: r3 = r2->field_4f
    //     0x5ee520: ldur            w3, [x2, #0x4f]
    // 0x5ee524: DecompressPointer r3
    //     0x5ee524: add             x3, x3, HEAP, lsl #32
    // 0x5ee528: mov             x2, x0
    // 0x5ee52c: r0 = update()
    //     0x5ee52c: bl              #0x5ee54c  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::update
    // 0x5ee530: r0 = Null
    //     0x5ee530: mov             x0, NULL
    // 0x5ee534: LeaveFrame
    //     0x5ee534: mov             SP, fp
    //     0x5ee538: ldp             fp, lr, [SP], #0x10
    // 0x5ee53c: ret
    //     0x5ee53c: ret             
    // 0x5ee540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee544: b               #0x5ee4cc
    // 0x5ee548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee548: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdateLocalizations(/* No info */) {
    // ** addr: 0x5ee5b8, size: 0xc0
    // 0x5ee5b8: EnterFrame
    //     0x5ee5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee5bc: mov             fp, SP
    // 0x5ee5c0: AllocStack(0x20)
    //     0x5ee5c0: sub             SP, SP, #0x20
    // 0x5ee5c4: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ee5c4: stur            x1, [fp, #-8]
    //     0x5ee5c8: stur            x2, [fp, #-0x10]
    // 0x5ee5cc: CheckStackOverflow
    //     0x5ee5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee5d0: cmp             SP, x16
    //     0x5ee5d4: b.ls            #0x5ee668
    // 0x5ee5d8: LoadField: r0 = r1->field_b
    //     0x5ee5d8: ldur            w0, [x1, #0xb]
    // 0x5ee5dc: DecompressPointer r0
    //     0x5ee5dc: add             x0, x0, HEAP, lsl #32
    // 0x5ee5e0: cmp             w0, NULL
    // 0x5ee5e4: b.eq            #0x5ee670
    // 0x5ee5e8: LoadField: r3 = r0->field_4b
    //     0x5ee5e8: ldur            w3, [x0, #0x4b]
    // 0x5ee5ec: DecompressPointer r3
    //     0x5ee5ec: add             x3, x3, HEAP, lsl #32
    // 0x5ee5f0: LoadField: r0 = r2->field_4b
    //     0x5ee5f0: ldur            w0, [x2, #0x4b]
    // 0x5ee5f4: DecompressPointer r0
    //     0x5ee5f4: add             x0, x0, HEAP, lsl #32
    // 0x5ee5f8: r4 = LoadClassIdInstr(r3)
    //     0x5ee5f8: ldur            x4, [x3, #-1]
    //     0x5ee5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee600: stp             x0, x3, [SP]
    // 0x5ee604: mov             x0, x4
    // 0x5ee608: mov             lr, x0
    // 0x5ee60c: ldr             lr, [x21, lr, lsl #3]
    // 0x5ee610: blr             lr
    // 0x5ee614: tbz             w0, #4, #0x5ee620
    // 0x5ee618: r0 = true
    //     0x5ee618: add             x0, NULL, #0x20  ; true
    // 0x5ee61c: b               #0x5ee65c
    // 0x5ee620: ldur            x2, [fp, #-8]
    // 0x5ee624: ldur            x1, [fp, #-0x10]
    // 0x5ee628: LoadField: r3 = r2->field_b
    //     0x5ee628: ldur            w3, [x2, #0xb]
    // 0x5ee62c: DecompressPointer r3
    //     0x5ee62c: add             x3, x3, HEAP, lsl #32
    // 0x5ee630: cmp             w3, NULL
    // 0x5ee634: b.eq            #0x5ee674
    // 0x5ee638: LoadField: r2 = r3->field_4f
    //     0x5ee638: ldur            w2, [x3, #0x4f]
    // 0x5ee63c: DecompressPointer r2
    //     0x5ee63c: add             x2, x2, HEAP, lsl #32
    // 0x5ee640: LoadField: r3 = r1->field_4f
    //     0x5ee640: ldur            w3, [x1, #0x4f]
    // 0x5ee644: DecompressPointer r3
    //     0x5ee644: add             x3, x3, HEAP, lsl #32
    // 0x5ee648: cmp             w2, w3
    // 0x5ee64c: r16 = true
    //     0x5ee64c: add             x16, NULL, #0x20  ; true
    // 0x5ee650: r17 = false
    //     0x5ee650: add             x17, NULL, #0x30  ; false
    // 0x5ee654: csel            x1, x16, x17, ne
    // 0x5ee658: mov             x0, x1
    // 0x5ee65c: LeaveFrame
    //     0x5ee65c: mov             SP, fp
    //     0x5ee660: ldp             fp, lr, [SP], #0x10
    // 0x5ee664: ret
    //     0x5ee664: ret             
    // 0x5ee668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee668: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee66c: b               #0x5ee5d8
    // 0x5ee670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee670: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee674: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  LocalizationsResolver _localizationsResolver(_WidgetsAppState) {
    // ** addr: 0x5ee678, size: 0x78
    // 0x5ee678: EnterFrame
    //     0x5ee678: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee67c: mov             fp, SP
    // 0x5ee680: AllocStack(0x10)
    //     0x5ee680: sub             SP, SP, #0x10
    // 0x5ee684: CheckStackOverflow
    //     0x5ee684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee688: cmp             SP, x16
    //     0x5ee68c: b.ls            #0x5ee6e4
    // 0x5ee690: ldr             x0, [fp, #0x10]
    // 0x5ee694: LoadField: r1 = r0->field_b
    //     0x5ee694: ldur            w1, [x0, #0xb]
    // 0x5ee698: DecompressPointer r1
    //     0x5ee698: add             x1, x1, HEAP, lsl #32
    // 0x5ee69c: cmp             w1, NULL
    // 0x5ee6a0: b.eq            #0x5ee6ec
    // 0x5ee6a4: LoadField: r2 = r1->field_4b
    //     0x5ee6a4: ldur            w2, [x1, #0x4b]
    // 0x5ee6a8: DecompressPointer r2
    //     0x5ee6a8: add             x2, x2, HEAP, lsl #32
    // 0x5ee6ac: stur            x2, [fp, #-0x10]
    // 0x5ee6b0: LoadField: r3 = r1->field_4f
    //     0x5ee6b0: ldur            w3, [x1, #0x4f]
    // 0x5ee6b4: DecompressPointer r3
    //     0x5ee6b4: add             x3, x3, HEAP, lsl #32
    // 0x5ee6b8: stur            x3, [fp, #-8]
    // 0x5ee6bc: r0 = LocalizationsResolver()
    //     0x5ee6bc: bl              #0x5ee8bc  ; AllocateLocalizationsResolverStub -> LocalizationsResolver (size=0x3c)
    // 0x5ee6c0: mov             x1, x0
    // 0x5ee6c4: ldur            x2, [fp, #-0x10]
    // 0x5ee6c8: ldur            x3, [fp, #-8]
    // 0x5ee6cc: stur            x0, [fp, #-8]
    // 0x5ee6d0: r0 = LocalizationsResolver()
    //     0x5ee6d0: bl              #0x5ee6f0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::LocalizationsResolver
    // 0x5ee6d4: ldur            x0, [fp, #-8]
    // 0x5ee6d8: LeaveFrame
    //     0x5ee6d8: mov             SP, fp
    //     0x5ee6dc: ldp             fp, lr, [SP], #0x10
    // 0x5ee6e0: ret
    //     0x5ee6e0: ret             
    // 0x5ee6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee6e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee6e8: b               #0x5ee690
    // 0x5ee6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee6ec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x5ee8c8, size: 0x114
    // 0x5ee8c8: EnterFrame
    //     0x5ee8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee8cc: mov             fp, SP
    // 0x5ee8d0: AllocStack(0x10)
    //     0x5ee8d0: sub             SP, SP, #0x10
    // 0x5ee8d4: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x5ee8d4: mov             x0, x1
    //     0x5ee8d8: stur            x1, [fp, #-0x10]
    //     0x5ee8dc: ldur            w1, [x4, #0x13]
    //     0x5ee8e0: ldur            w2, [x4, #0x1f]
    //     0x5ee8e4: add             x2, x2, HEAP, lsl #32
    //     0x5ee8e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1adb8] "oldWidget"
    //     0x5ee8ec: ldr             x16, [x16, #0xdb8]
    //     0x5ee8f0: cmp             w2, w16
    //     0x5ee8f4: b.ne            #0x5ee914
    //     0x5ee8f8: ldur            w2, [x4, #0x23]
    //     0x5ee8fc: add             x2, x2, HEAP, lsl #32
    //     0x5ee900: sub             w3, w1, w2
    //     0x5ee904: add             x1, fp, w3, sxtw #2
    //     0x5ee908: ldr             x1, [x1, #8]
    //     0x5ee90c: mov             x2, x1
    //     0x5ee910: b               #0x5ee918
    //     0x5ee914: mov             x2, NULL
    //     0x5ee918: stur            x2, [fp, #-8]
    // 0x5ee91c: CheckStackOverflow
    //     0x5ee91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee920: cmp             SP, x16
    //     0x5ee924: b.ls            #0x5ee9c4
    // 0x5ee928: LoadField: r1 = r0->field_b
    //     0x5ee928: ldur            w1, [x0, #0xb]
    // 0x5ee92c: DecompressPointer r1
    //     0x5ee92c: add             x1, x1, HEAP, lsl #32
    // 0x5ee930: cmp             w1, NULL
    // 0x5ee934: b.eq            #0x5ee9cc
    // 0x5ee938: mov             x1, x0
    // 0x5ee93c: r0 = detach()
    //     0x5ee93c: bl              #0x520688  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5ee940: ldur            x0, [fp, #-0x10]
    // 0x5ee944: LoadField: r1 = r0->field_1b
    //     0x5ee944: ldur            w1, [x0, #0x1b]
    // 0x5ee948: DecompressPointer r1
    //     0x5ee948: add             x1, x1, HEAP, lsl #32
    // 0x5ee94c: cmp             w1, NULL
    // 0x5ee950: b.ne            #0x5ee994
    // 0x5ee954: LoadField: r1 = r0->field_b
    //     0x5ee954: ldur            w1, [x0, #0xb]
    // 0x5ee958: DecompressPointer r1
    //     0x5ee958: add             x1, x1, HEAP, lsl #32
    // 0x5ee95c: cmp             w1, NULL
    // 0x5ee960: b.eq            #0x5ee9d0
    // 0x5ee964: r1 = <NavigatorState>
    //     0x5ee964: ldr             x1, [PP, #0x69f8]  ; [pp+0x69f8] TypeArguments: <NavigatorState>
    // 0x5ee968: r0 = GlobalObjectKey()
    //     0x5ee968: bl              #0x5ee9dc  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x5ee96c: ldur            x1, [fp, #-0x10]
    // 0x5ee970: StoreField: r0->field_b = r1
    //     0x5ee970: stur            w1, [x0, #0xb]
    // 0x5ee974: StoreField: r1->field_1b = r0
    //     0x5ee974: stur            w0, [x1, #0x1b]
    //     0x5ee978: ldurb           w16, [x1, #-1]
    //     0x5ee97c: ldurb           w17, [x0, #-1]
    //     0x5ee980: and             x16, x17, x16, lsr #2
    //     0x5ee984: tst             x16, HEAP, lsr #32
    //     0x5ee988: b.eq            #0x5ee990
    //     0x5ee98c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ee990: b               #0x5ee9b4
    // 0x5ee994: mov             x1, x0
    // 0x5ee998: ldur            x2, [fp, #-8]
    // 0x5ee99c: LoadField: r3 = r1->field_b
    //     0x5ee99c: ldur            w3, [x1, #0xb]
    // 0x5ee9a0: DecompressPointer r3
    //     0x5ee9a0: add             x3, x3, HEAP, lsl #32
    // 0x5ee9a4: cmp             w3, NULL
    // 0x5ee9a8: b.eq            #0x5ee9d4
    // 0x5ee9ac: cmp             w2, NULL
    // 0x5ee9b0: b.eq            #0x5ee9d8
    // 0x5ee9b4: r0 = Null
    //     0x5ee9b4: mov             x0, NULL
    // 0x5ee9b8: LeaveFrame
    //     0x5ee9b8: mov             SP, fp
    //     0x5ee9bc: ldp             fp, lr, [SP], #0x10
    // 0x5ee9c0: ret
    //     0x5ee9c0: ret             
    // 0x5ee9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee9c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee9c8: b               #0x5ee928
    // 0x5ee9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee9cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee9d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee9d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee9d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x633cd4, size: 0x65c
    // 0x633cd4: EnterFrame
    //     0x633cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x633cd8: mov             fp, SP
    // 0x633cdc: AllocStack(0x48)
    //     0x633cdc: sub             SP, SP, #0x48
    // 0x633ce0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x633ce0: stur            x1, [fp, #-8]
    //     0x633ce4: stur            x2, [fp, #-0x10]
    // 0x633ce8: CheckStackOverflow
    //     0x633ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x633cec: cmp             SP, x16
    //     0x633cf0: b.ls            #0x634318
    // 0x633cf4: r1 = 4
    //     0x633cf4: movz            x1, #0x4
    // 0x633cf8: r0 = AllocateContext()
    //     0x633cf8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x633cfc: mov             x2, x0
    // 0x633d00: ldur            x0, [fp, #-8]
    // 0x633d04: stur            x2, [fp, #-0x20]
    // 0x633d08: StoreField: r2->field_f = r0
    //     0x633d08: stur            w0, [x2, #0xf]
    // 0x633d0c: LoadField: r1 = r0->field_b
    //     0x633d0c: ldur            w1, [x0, #0xb]
    // 0x633d10: DecompressPointer r1
    //     0x633d10: add             x1, x1, HEAP, lsl #32
    // 0x633d14: cmp             w1, NULL
    // 0x633d18: b.eq            #0x634320
    // 0x633d1c: LoadField: r3 = r0->field_1b
    //     0x633d1c: ldur            w3, [x0, #0x1b]
    // 0x633d20: DecompressPointer r3
    //     0x633d20: add             x3, x3, HEAP, lsl #32
    // 0x633d24: mov             x1, x0
    // 0x633d28: stur            x3, [fp, #-0x18]
    // 0x633d2c: r0 = _initialRouteName()
    //     0x633d2c: bl              #0x634580  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x633d30: ldur            x3, [fp, #-8]
    // 0x633d34: stur            x0, [fp, #-0x28]
    // 0x633d38: LoadField: r1 = r3->field_b
    //     0x633d38: ldur            w1, [x3, #0xb]
    // 0x633d3c: DecompressPointer r1
    //     0x633d3c: add             x1, x1, HEAP, lsl #32
    // 0x633d40: cmp             w1, NULL
    // 0x633d44: b.eq            #0x634324
    // 0x633d48: r0 = Navigator()
    //     0x633d48: bl              #0x5818ac  ; AllocateNavigatorStub -> Navigator (size=0x48)
    // 0x633d4c: mov             x2, x0
    // 0x633d50: r0 = const []
    //     0x633d50: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc0] List<Page>(0)
    //     0x633d54: ldr             x0, [x0, #0xbc0]
    // 0x633d58: stur            x2, [fp, #-0x30]
    // 0x633d5c: StoreField: r2->field_b = r0
    //     0x633d5c: stur            w0, [x2, #0xb]
    // 0x633d60: ldur            x0, [fp, #-0x28]
    // 0x633d64: StoreField: r2->field_1b = r0
    //     0x633d64: stur            w0, [x2, #0x1b]
    // 0x633d68: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x633d68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7fc516a44954)
    //     0x633d6c: ldr             x0, [x0, #0xbc8]
    // 0x633d70: StoreField: r2->field_37 = r0
    //     0x633d70: stur            w0, [x2, #0x37]
    // 0x633d74: ldur            x3, [fp, #-8]
    // 0x633d78: r1 = Function '_onGenerateRoute@127236006':.
    //     0x633d78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd0] AnonymousClosure: (0x6359ac), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x6359e8)
    //     0x633d7c: ldr             x1, [x1, #0xbd0]
    // 0x633d80: r2 = 64
    //     0x633d80: movz            x2, #0x40
    // 0x633d84: r0 = AllocateClosure1()
    //     0x633d84: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633d88: mov             x1, x0
    // 0x633d8c: ldur            x0, [fp, #-0x30]
    // 0x633d90: StoreField: r0->field_1f = r1
    //     0x633d90: stur            w1, [x0, #0x1f]
    // 0x633d94: ldur            x3, [fp, #-8]
    // 0x633d98: r1 = Function '_onUnknownRoute@127236006':.
    //     0x633d98: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] AnonymousClosure: (0x582138), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x582174)
    //     0x633d9c: ldr             x1, [x1, #0xbd8]
    // 0x633da0: r2 = 64
    //     0x633da0: movz            x2, #0x40
    // 0x633da4: r0 = AllocateClosure1()
    //     0x633da4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633da8: mov             x1, x0
    // 0x633dac: ldur            x0, [fp, #-0x30]
    // 0x633db0: StoreField: r0->field_23 = r1
    //     0x633db0: stur            w1, [x0, #0x23]
    // 0x633db4: r1 = Instance_DefaultTransitionDelegate
    //     0x633db4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Obj!DefaultTransitionDelegate@8989d1
    //     0x633db8: ldr             x1, [x1, #0xbe0]
    // 0x633dbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x633dbc: stur            w1, [x0, #0x17]
    // 0x633dc0: r1 = true
    //     0x633dc0: add             x1, NULL, #0x20  ; true
    // 0x633dc4: StoreField: r0->field_3b = r1
    //     0x633dc4: stur            w1, [x0, #0x3b]
    // 0x633dc8: r2 = Instance_Clip
    //     0x633dc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x633dcc: ldr             x2, [x2, #0x340]
    // 0x633dd0: StoreField: r0->field_3f = r2
    //     0x633dd0: stur            w2, [x0, #0x3f]
    // 0x633dd4: r2 = const []
    //     0x633dd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc30] List<NavigatorObserver>(0)
    //     0x633dd8: ldr             x2, [x2, #0xc30]
    // 0x633ddc: StoreField: r0->field_27 = r2
    //     0x633ddc: stur            w2, [x0, #0x27]
    // 0x633de0: StoreField: r0->field_43 = r1
    //     0x633de0: stur            w1, [x0, #0x43]
    // 0x633de4: r2 = "nav"
    //     0x633de4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "nav"
    //     0x633de8: ldr             x2, [x2, #0xbe8]
    // 0x633dec: StoreField: r0->field_2b = r2
    //     0x633dec: stur            w2, [x0, #0x2b]
    // 0x633df0: r2 = Instance_TraversalEdgeBehavior
    //     0x633df0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Obj!TraversalEdgeBehavior@8b3021
    //     0x633df4: ldr             x2, [x2, #0xbf0]
    // 0x633df8: StoreField: r0->field_2f = r2
    //     0x633df8: stur            w2, [x0, #0x2f]
    // 0x633dfc: r2 = Instance_TraversalEdgeBehavior
    //     0x633dfc: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!TraversalEdgeBehavior@8b3001
    // 0x633e00: StoreField: r0->field_33 = r2
    //     0x633e00: stur            w2, [x0, #0x33]
    // 0x633e04: ldur            x2, [fp, #-0x18]
    // 0x633e08: StoreField: r0->field_7 = r2
    //     0x633e08: stur            w2, [x0, #7]
    // 0x633e0c: r0 = FocusScope()
    //     0x633e0c: bl              #0x634574  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x633e10: mov             x1, x0
    // 0x633e14: ldur            x0, [fp, #-0x30]
    // 0x633e18: StoreField: r1->field_f = r0
    //     0x633e18: stur            w0, [x1, #0xf]
    // 0x633e1c: r2 = true
    //     0x633e1c: add             x2, NULL, #0x20  ; true
    // 0x633e20: ArrayStore: r1[0] = r2  ; List_4
    //     0x633e20: stur            w2, [x1, #0x17]
    // 0x633e24: StoreField: r1->field_37 = r2
    //     0x633e24: stur            w2, [x1, #0x37]
    // 0x633e28: r0 = "Navigator Scope"
    //     0x633e28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "Navigator Scope"
    //     0x633e2c: ldr             x0, [x0, #0xbf8]
    // 0x633e30: StoreField: r1->field_3b = r0
    //     0x633e30: stur            w0, [x1, #0x3b]
    // 0x633e34: mov             x0, x1
    // 0x633e38: ldur            x4, [fp, #-0x20]
    // 0x633e3c: StoreField: r4->field_13 = r0
    //     0x633e3c: stur            w0, [x4, #0x13]
    //     0x633e40: ldurb           w16, [x4, #-1]
    //     0x633e44: ldurb           w17, [x0, #-1]
    //     0x633e48: and             x16, x17, x16, lsr #2
    //     0x633e4c: tst             x16, HEAP, lsr #32
    //     0x633e50: b.eq            #0x633e58
    //     0x633e54: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x633e58: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x633e58: stur            NULL, [x4, #0x17]
    // 0x633e5c: mov             x3, x4
    // 0x633e60: r1 = Function '<anonymous closure>':.
    //     0x633e60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac00] AnonymousClosure: (0x635604), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x633cd4)
    //     0x633e64: ldr             x1, [x1, #0xc00]
    // 0x633e68: r2 = 64
    //     0x633e68: movz            x2, #0x40
    // 0x633e6c: r0 = AllocateClosure1()
    //     0x633e6c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633e70: stur            x0, [fp, #-0x18]
    // 0x633e74: r0 = Builder()
    //     0x633e74: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x633e78: mov             x1, x0
    // 0x633e7c: ldur            x0, [fp, #-0x18]
    // 0x633e80: StoreField: r1->field_b = r0
    //     0x633e80: stur            w0, [x1, #0xb]
    // 0x633e84: mov             x0, x1
    // 0x633e88: ldur            x3, [fp, #-0x20]
    // 0x633e8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x633e8c: stur            w0, [x3, #0x17]
    //     0x633e90: ldurb           w16, [x3, #-1]
    //     0x633e94: ldurb           w17, [x0, #-1]
    //     0x633e98: and             x16, x17, x16, lsr #2
    //     0x633e9c: tst             x16, HEAP, lsr #32
    //     0x633ea0: b.eq            #0x633ea8
    //     0x633ea4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x633ea8: r0 = LoadStaticField(0x870)
    //     0x633ea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x633eac: ldr             x0, [x0, #0x10e0]
    // 0x633eb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x633eb4: cmp             w0, w16
    // 0x633eb8: b.ne            #0x633ec4
    // 0x633ebc: r2 = isWindowingEnabled
    //     0x633ebc: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] Field <::.isWindowingEnabled>: static late (offset: 0x870)
    // 0x633ec0: r0 = InitLateStaticField()
    //     0x633ec0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x633ec4: tbnz            w0, #4, #0x633f10
    // 0x633ec8: ldur            x3, [fp, #-0x20]
    // 0x633ecc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x633ecc: ldur            w0, [x3, #0x17]
    // 0x633ed0: DecompressPointer r0
    //     0x633ed0: add             x0, x0, HEAP, lsl #32
    // 0x633ed4: stur            x0, [fp, #-0x18]
    // 0x633ed8: r0 = WindowManager()
    //     0x633ed8: bl              #0x634548  ; AllocateWindowManagerStub -> WindowManager (size=0x10)
    // 0x633edc: mov             x1, x0
    // 0x633ee0: ldur            x0, [fp, #-0x18]
    // 0x633ee4: StoreField: r1->field_b = r0
    //     0x633ee4: stur            w0, [x1, #0xb]
    // 0x633ee8: mov             x0, x1
    // 0x633eec: ldur            x3, [fp, #-0x20]
    // 0x633ef0: ArrayStore: r3[0] = r0  ; List_4
    //     0x633ef0: stur            w0, [x3, #0x17]
    //     0x633ef4: ldurb           w16, [x3, #-1]
    //     0x633ef8: ldurb           w17, [x0, #-1]
    //     0x633efc: and             x16, x17, x16, lsr #2
    //     0x633f00: tst             x16, HEAP, lsr #32
    //     0x633f04: b.eq            #0x633f0c
    //     0x633f08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x633f0c: b               #0x633f14
    // 0x633f10: ldur            x3, [fp, #-0x20]
    // 0x633f14: ldur            x1, [fp, #-8]
    // 0x633f18: LoadField: r0 = r1->field_b
    //     0x633f18: ldur            w0, [x1, #0xb]
    // 0x633f1c: DecompressPointer r0
    //     0x633f1c: add             x0, x0, HEAP, lsl #32
    // 0x633f20: stur            x0, [fp, #-0x28]
    // 0x633f24: cmp             w0, NULL
    // 0x633f28: b.eq            #0x634328
    // 0x633f2c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x633f2c: ldur            w2, [x3, #0x17]
    // 0x633f30: DecompressPointer r2
    //     0x633f30: add             x2, x2, HEAP, lsl #32
    // 0x633f34: stur            x2, [fp, #-0x18]
    // 0x633f38: r0 = DefaultTextStyle()
    //     0x633f38: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x633f3c: mov             x1, x0
    // 0x633f40: r0 = Instance_TextStyle
    //     0x633f40: add             x0, PP, #0xe, lsl #12  ; [pp+0xeac8] Obj!TextStyle@8aa791
    //     0x633f44: ldr             x0, [x0, #0xac8]
    // 0x633f48: stur            x1, [fp, #-0x30]
    // 0x633f4c: StoreField: r1->field_f = r0
    //     0x633f4c: stur            w0, [x1, #0xf]
    // 0x633f50: r2 = true
    //     0x633f50: add             x2, NULL, #0x20  ; true
    // 0x633f54: ArrayStore: r1[0] = r2  ; List_4
    //     0x633f54: stur            w2, [x1, #0x17]
    // 0x633f58: r0 = Instance_TextOverflow
    //     0x633f58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x633f5c: ldr             x0, [x0, #0x330]
    // 0x633f60: StoreField: r1->field_1b = r0
    //     0x633f60: stur            w0, [x1, #0x1b]
    // 0x633f64: r0 = Instance_TextWidthBasis
    //     0x633f64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x633f68: ldr             x0, [x0, #0x738]
    // 0x633f6c: StoreField: r1->field_23 = r0
    //     0x633f6c: stur            w0, [x1, #0x23]
    // 0x633f70: ldur            x0, [fp, #-0x18]
    // 0x633f74: StoreField: r1->field_b = r0
    //     0x633f74: stur            w0, [x1, #0xb]
    // 0x633f78: mov             x0, x1
    // 0x633f7c: ldur            x3, [fp, #-0x20]
    // 0x633f80: ArrayStore: r3[0] = r0  ; List_4
    //     0x633f80: stur            w0, [x3, #0x17]
    //     0x633f84: ldurb           w16, [x3, #-1]
    //     0x633f88: ldurb           w17, [x0, #-1]
    //     0x633f8c: and             x16, x17, x16, lsr #2
    //     0x633f90: tst             x16, HEAP, lsr #32
    //     0x633f94: b.eq            #0x633f9c
    //     0x633f98: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x633f9c: r0 = Focus()
    //     0x633f9c: bl              #0x58be90  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x633fa0: mov             x2, x0
    // 0x633fa4: ldur            x0, [fp, #-0x30]
    // 0x633fa8: stur            x2, [fp, #-0x18]
    // 0x633fac: StoreField: r2->field_f = r0
    //     0x633fac: stur            w0, [x2, #0xf]
    // 0x633fb0: r0 = false
    //     0x633fb0: add             x0, NULL, #0x30  ; false
    // 0x633fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x633fb4: stur            w0, [x2, #0x17]
    // 0x633fb8: r4 = true
    //     0x633fb8: add             x4, NULL, #0x20  ; true
    // 0x633fbc: StoreField: r2->field_37 = r4
    //     0x633fbc: stur            w4, [x2, #0x37]
    // 0x633fc0: r1 = Function '<anonymous closure>':.
    //     0x633fc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac08] AnonymousClosure: (0x6353e8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x633cd4)
    //     0x633fc4: ldr             x1, [x1, #0xc08]
    // 0x633fc8: r3 = Null
    //     0x633fc8: mov             x3, NULL
    // 0x633fcc: r2 = 64
    //     0x633fcc: movz            x2, #0x40
    // 0x633fd0: r0 = AllocateClosure1()
    //     0x633fd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x633fd4: mov             x1, x0
    // 0x633fd8: ldur            x0, [fp, #-0x18]
    // 0x633fdc: StoreField: r0->field_1f = r1
    //     0x633fdc: stur            w1, [x0, #0x1f]
    // 0x633fe0: r2 = false
    //     0x633fe0: add             x2, NULL, #0x30  ; false
    // 0x633fe4: StoreField: r0->field_27 = r2
    //     0x633fe4: stur            w2, [x0, #0x27]
    // 0x633fe8: ldur            x3, [fp, #-0x20]
    // 0x633fec: ArrayStore: r3[0] = r0  ; List_4
    //     0x633fec: stur            w0, [x3, #0x17]
    //     0x633ff0: ldurb           w16, [x3, #-1]
    //     0x633ff4: ldurb           w17, [x0, #-1]
    //     0x633ff8: and             x16, x17, x16, lsr #2
    //     0x633ffc: tst             x16, HEAP, lsr #32
    //     0x634000: b.eq            #0x634008
    //     0x634004: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x634008: StoreField: r3->field_1b = rNULL
    //     0x634008: stur            NULL, [x3, #0x1b]
    // 0x63400c: ldur            x0, [fp, #-0x28]
    // 0x634010: LoadField: r1 = r0->field_47
    //     0x634010: ldur            w1, [x0, #0x47]
    // 0x634014: DecompressPointer r1
    //     0x634014: add             x1, x1, HEAP, lsl #32
    // 0x634018: r0 = LoadClassIdInstr(r1)
    //     0x634018: ldur            x0, [x1, #-1]
    //     0x63401c: ubfx            x0, x0, #0xc, #0x14
    // 0x634020: d0 = 1.000000
    //     0x634020: fmov            d0, #1.00000000
    // 0x634024: r0 = GDT[cid_x0 + -0x1000]()
    //     0x634024: sub             lr, x0, #1, lsl #12
    //     0x634028: ldr             lr, [x21, lr, lsl #3]
    //     0x63402c: blr             lr
    // 0x634030: ldur            x3, [fp, #-0x20]
    // 0x634034: stur            x0, [fp, #-0x28]
    // 0x634038: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x634038: ldur            w1, [x3, #0x17]
    // 0x63403c: DecompressPointer r1
    //     0x63403c: add             x1, x1, HEAP, lsl #32
    // 0x634040: stur            x1, [fp, #-0x18]
    // 0x634044: r0 = Title()
    //     0x634044: bl              #0x63453c  ; AllocateTitleStub -> Title (size=0x18)
    // 0x634048: mov             x1, x0
    // 0x63404c: r0 = "句幕"
    //     0x63404c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] "句幕"
    //     0x634050: ldr             x0, [x0, #0xc38]
    // 0x634054: StoreField: r1->field_b = r0
    //     0x634054: stur            w0, [x1, #0xb]
    // 0x634058: ldur            x0, [fp, #-0x28]
    // 0x63405c: StoreField: r1->field_f = r0
    //     0x63405c: stur            w0, [x1, #0xf]
    // 0x634060: ldur            x0, [fp, #-0x18]
    // 0x634064: StoreField: r1->field_13 = r0
    //     0x634064: stur            w0, [x1, #0x13]
    // 0x634068: mov             x0, x1
    // 0x63406c: ldur            x3, [fp, #-0x20]
    // 0x634070: StoreField: r3->field_1b = r0
    //     0x634070: stur            w0, [x3, #0x1b]
    //     0x634074: ldurb           w16, [x3, #-1]
    //     0x634078: ldurb           w17, [x0, #-1]
    //     0x63407c: and             x16, x17, x16, lsr #2
    //     0x634080: tst             x16, HEAP, lsr #32
    //     0x634084: b.eq            #0x63408c
    //     0x634088: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x63408c: ldur            x1, [fp, #-8]
    // 0x634090: LoadField: r0 = r1->field_b
    //     0x634090: ldur            w0, [x1, #0xb]
    // 0x634094: DecompressPointer r0
    //     0x634094: add             x0, x0, HEAP, lsl #32
    // 0x634098: cmp             w0, NULL
    // 0x63409c: b.eq            #0x63432c
    // 0x6340a0: r0 = LoadStaticField(0x7b8)
    //     0x6340a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6340a4: ldr             x0, [x0, #0xf70]
    // 0x6340a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6340ac: cmp             w0, w16
    // 0x6340b0: b.ne            #0x6340c0
    // 0x6340b4: r2 = defaultActions
    //     0x6340b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac10] Field <WidgetsApp.defaultActions>: static late (offset: 0x7b8)
    //     0x6340b8: ldr             x2, [x2, #0xc10]
    // 0x6340bc: r0 = InitLateStaticField()
    //     0x6340bc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6340c0: r16 = <Type, Action<Intent>>
    //     0x6340c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] TypeArguments: <Type, Action<Intent>>
    //     0x6340c4: ldr             x16, [x16, #0xc18]
    // 0x6340c8: stp             x0, x16, [SP]
    // 0x6340cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6340cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6340d0: r0 = LinkedHashMap.of()
    //     0x6340d0: bl              #0x3bbbb0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6340d4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x6340d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x6340d8: ldr             x1, [x1, #0x6e8]
    // 0x6340dc: stur            x0, [fp, #-0x18]
    // 0x6340e0: r0 = ObserverList()
    //     0x6340e0: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6340e4: mov             x1, x0
    // 0x6340e8: r0 = false
    //     0x6340e8: add             x0, NULL, #0x30  ; false
    // 0x6340ec: stur            x1, [fp, #-0x28]
    // 0x6340f0: StoreField: r1->field_f = r0
    //     0x6340f0: stur            w0, [x1, #0xf]
    // 0x6340f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6340f8: StoreField: r1->field_13 = r0
    //     0x6340f8: stur            w0, [x1, #0x13]
    // 0x6340fc: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x6340fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6e8] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x634100: ldr             x16, [x16, #0x6e8]
    // 0x634104: stp             xzr, x16, [SP]
    // 0x634108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x634108: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63410c: r0 = _GrowableList()
    //     0x63410c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x634110: ldur            x2, [fp, #-0x28]
    // 0x634114: StoreField: r2->field_b = r0
    //     0x634114: stur            w0, [x2, #0xb]
    //     0x634118: ldurb           w16, [x2, #-1]
    //     0x63411c: ldurb           w17, [x0, #-1]
    //     0x634120: and             x16, x17, x16, lsr #2
    //     0x634124: tst             x16, HEAP, lsr #32
    //     0x634128: b.eq            #0x634130
    //     0x63412c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x634130: r1 = <ScrollIntent>
    //     0x634130: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac20] TypeArguments: <ScrollIntent>
    //     0x634134: ldr             x1, [x1, #0xc20]
    // 0x634138: r0 = ScrollAction()
    //     0x634138: bl              #0x634530  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x63413c: mov             x1, x0
    // 0x634140: ldur            x0, [fp, #-0x28]
    // 0x634144: StoreField: r1->field_b = r0
    //     0x634144: stur            w0, [x1, #0xb]
    // 0x634148: r16 = <ScrollIntent>
    //     0x634148: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] TypeArguments: <ScrollIntent>
    //     0x63414c: ldr             x16, [x16, #0xc20]
    // 0x634150: ldur            lr, [fp, #-0x10]
    // 0x634154: stp             lr, x16, [SP, #8]
    // 0x634158: str             x1, [SP]
    // 0x63415c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63415c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634160: r0 = Action.overridable()
    //     0x634160: bl              #0x6344e8  ; [package:flutter/src/widgets/actions.dart] Action::Action.overridable
    // 0x634164: ldur            x1, [fp, #-0x18]
    // 0x634168: mov             x3, x0
    // 0x63416c: r2 = ScrollIntent
    //     0x63416c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Type: ScrollIntent
    //     0x634170: ldr             x2, [x2, #0xc28]
    // 0x634174: r0 = []=()
    //     0x634174: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x634178: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x634178: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x63417c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x634180: stp             lr, x16, [SP]
    // 0x634184: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x634184: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x634188: r0 = Map._fromLiteral()
    //     0x634188: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x63418c: stur            x0, [fp, #-0x10]
    // 0x634190: r0 = ReadingOrderTraversalPolicy()
    //     0x634190: bl              #0x39c398  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x634194: mov             x2, x0
    // 0x634198: ldur            x0, [fp, #-0x10]
    // 0x63419c: stur            x2, [fp, #-0x28]
    // 0x6341a0: StoreField: r2->field_b = r0
    //     0x6341a0: stur            w0, [x2, #0xb]
    // 0x6341a4: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x6341a4: ldr             x0, [PP, #0x75a8]  ; [pp+0x75a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fc51685f3a4)
    // 0x6341a8: StoreField: r2->field_7 = r0
    //     0x6341a8: stur            w0, [x2, #7]
    // 0x6341ac: ldur            x1, [fp, #-8]
    // 0x6341b0: LoadField: r0 = r1->field_1f
    //     0x6341b0: ldur            w0, [x1, #0x1f]
    // 0x6341b4: DecompressPointer r0
    //     0x6341b4: add             x0, x0, HEAP, lsl #32
    // 0x6341b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6341bc: cmp             w0, w16
    // 0x6341c0: b.ne            #0x6341d0
    // 0x6341c4: r2 = _localizationsResolver
    //     0x6341c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac30] Field <_WidgetsAppState@127236006._localizationsResolver@127236006>: late final (offset: 0x20)
    //     0x6341c8: ldr             x2, [x2, #0xc30]
    // 0x6341cc: r0 = InitLateFinalInstanceField()
    //     0x6341cc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6341d0: ldur            x3, [fp, #-0x20]
    // 0x6341d4: r1 = Function '<anonymous closure>':.
    //     0x6341d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac38] AnonymousClosure: (0x634968), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x633cd4)
    //     0x6341d8: ldr             x1, [x1, #0xc38]
    // 0x6341dc: stur            x0, [fp, #-0x10]
    // 0x6341e0: r2 = 64
    //     0x6341e0: movz            x2, #0x40
    // 0x6341e4: r0 = AllocateClosure1()
    //     0x6341e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6341e8: stur            x0, [fp, #-0x20]
    // 0x6341ec: r0 = ListenableBuilder()
    //     0x6341ec: bl              #0x6344dc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x6341f0: mov             x1, x0
    // 0x6341f4: ldur            x0, [fp, #-0x20]
    // 0x6341f8: stur            x1, [fp, #-0x30]
    // 0x6341fc: StoreField: r1->field_f = r0
    //     0x6341fc: stur            w0, [x1, #0xf]
    // 0x634200: ldur            x0, [fp, #-0x10]
    // 0x634204: StoreField: r1->field_b = r0
    //     0x634204: stur            w0, [x1, #0xb]
    // 0x634208: r0 = ShortcutRegistrar()
    //     0x634208: bl              #0x6344b0  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x63420c: mov             x1, x0
    // 0x634210: ldur            x0, [fp, #-0x30]
    // 0x634214: stur            x1, [fp, #-0x10]
    // 0x634218: StoreField: r1->field_b = r0
    //     0x634218: stur            w0, [x1, #0xb]
    // 0x63421c: r0 = TapRegionSurface()
    //     0x63421c: bl              #0x6344a4  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x634220: mov             x1, x0
    // 0x634224: ldur            x0, [fp, #-0x10]
    // 0x634228: stur            x1, [fp, #-0x20]
    // 0x63422c: StoreField: r1->field_b = r0
    //     0x63422c: stur            w0, [x1, #0xb]
    // 0x634230: r0 = FocusTraversalGroup()
    //     0x634230: bl              #0x634498  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x24)
    // 0x634234: mov             x1, x0
    // 0x634238: ldur            x2, [fp, #-0x20]
    // 0x63423c: ldur            x3, [fp, #-0x28]
    // 0x634240: stur            x0, [fp, #-0x10]
    // 0x634244: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x634244: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x634248: r0 = FocusTraversalGroup()
    //     0x634248: bl              #0x634374  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x63424c: r0 = Actions()
    //     0x63424c: bl              #0x60e104  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x634250: mov             x1, x0
    // 0x634254: ldur            x0, [fp, #-0x18]
    // 0x634258: stur            x1, [fp, #-0x20]
    // 0x63425c: StoreField: r1->field_f = r0
    //     0x63425c: stur            w0, [x1, #0xf]
    // 0x634260: ldur            x0, [fp, #-0x10]
    // 0x634264: StoreField: r1->field_13 = r0
    //     0x634264: stur            w0, [x1, #0x13]
    // 0x634268: r0 = DefaultTextEditingShortcuts()
    //     0x634268: bl              #0x634368  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x63426c: mov             x1, x0
    // 0x634270: ldur            x0, [fp, #-0x20]
    // 0x634274: stur            x1, [fp, #-0x10]
    // 0x634278: StoreField: r1->field_b = r0
    //     0x634278: stur            w0, [x1, #0xb]
    // 0x63427c: r0 = Shortcuts()
    //     0x63427c: bl              #0x58a230  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x634280: mov             x2, x0
    // 0x634284: ldur            x0, [fp, #-0x10]
    // 0x634288: stur            x2, [fp, #-0x18]
    // 0x63428c: StoreField: r2->field_13 = r0
    //     0x63428c: stur            w0, [x2, #0x13]
    // 0x634290: r0 = "<Default WidgetsApp Shortcuts>"
    //     0x634290: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac40] "<Default WidgetsApp Shortcuts>"
    //     0x634294: ldr             x0, [x0, #0xc40]
    // 0x634298: ArrayStore: r2[0] = r0  ; List_4
    //     0x634298: stur            w0, [x2, #0x17]
    // 0x63429c: r0 = true
    //     0x63429c: add             x0, NULL, #0x20  ; true
    // 0x6342a0: StoreField: r2->field_1b = r0
    //     0x6342a0: stur            w0, [x2, #0x1b]
    // 0x6342a4: r0 = _ConstMap len:18
    //     0x6342a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac48] Map<ShortcutActivator, Intent>(18)
    //     0x6342a8: ldr             x0, [x0, #0xc48]
    // 0x6342ac: StoreField: r2->field_f = r0
    //     0x6342ac: stur            w0, [x2, #0xf]
    // 0x6342b0: ldur            x3, [fp, #-8]
    // 0x6342b4: r1 = Function '_defaultOnNavigationNotification@127236006':.
    //     0x6342b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac50] AnonymousClosure: (0x634810), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x63484c)
    //     0x6342b8: ldr             x1, [x1, #0xc50]
    // 0x6342bc: r2 = 64
    //     0x6342bc: movz            x2, #0x40
    // 0x6342c0: r0 = AllocateClosure1()
    //     0x6342c0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6342c4: r1 = <NavigationNotification>
    //     0x6342c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac58] TypeArguments: <NavigationNotification>
    //     0x6342c8: ldr             x1, [x1, #0xc58]
    // 0x6342cc: stur            x0, [fp, #-8]
    // 0x6342d0: r0 = NotificationListener()
    //     0x6342d0: bl              #0x600f24  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6342d4: mov             x1, x0
    // 0x6342d8: ldur            x0, [fp, #-8]
    // 0x6342dc: stur            x1, [fp, #-0x10]
    // 0x6342e0: StoreField: r1->field_13 = r0
    //     0x6342e0: stur            w0, [x1, #0x13]
    // 0x6342e4: ldur            x0, [fp, #-0x18]
    // 0x6342e8: StoreField: r1->field_b = r0
    //     0x6342e8: stur            w0, [x1, #0xb]
    // 0x6342ec: r0 = SharedAppData()
    //     0x6342ec: bl              #0x63433c  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x6342f0: mov             x1, x0
    // 0x6342f4: ldur            x0, [fp, #-0x10]
    // 0x6342f8: stur            x1, [fp, #-8]
    // 0x6342fc: StoreField: r1->field_b = r0
    //     0x6342fc: stur            w0, [x1, #0xb]
    // 0x634300: r0 = RootRestorationScope()
    //     0x634300: bl              #0x634330  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x634304: ldur            x1, [fp, #-8]
    // 0x634308: StoreField: r0->field_b = r1
    //     0x634308: stur            w1, [x0, #0xb]
    // 0x63430c: LeaveFrame
    //     0x63430c: mov             SP, fp
    //     0x634310: ldp             fp, lr, [SP], #0x10
    // 0x634314: ret
    //     0x634314: ret             
    // 0x634318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63431c: b               #0x633cf4
    // 0x634320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634320: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634324: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634328: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63432c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63432c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x634580, size: 0xd4
    // 0x634580: EnterFrame
    //     0x634580: stp             fp, lr, [SP, #-0x10]!
    //     0x634584: mov             fp, SP
    // 0x634588: AllocStack(0x18)
    //     0x634588: sub             SP, SP, #0x18
    // 0x63458c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x63458c: stur            x1, [fp, #-8]
    // 0x634590: CheckStackOverflow
    //     0x634590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634594: cmp             SP, x16
    //     0x634598: b.ls            #0x63463c
    // 0x63459c: r0 = LoadStaticField(0x4ac)
    //     0x63459c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6345a0: ldr             x0, [x0, #0x958]
    // 0x6345a4: cmp             w0, NULL
    // 0x6345a8: b.eq            #0x634644
    // 0x6345ac: r0 = LoadStaticField(0x58c)
    //     0x6345ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6345b0: ldr             x0, [x0, #0xb18]
    // 0x6345b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6345b8: cmp             w0, w16
    // 0x6345bc: b.ne            #0x6345c8
    // 0x6345c0: r2 = _instance
    //     0x6345c0: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] Field <PlatformDispatcher._instance@23065589>: static late final (offset: 0x58c)
    // 0x6345c4: r0 = InitLateFinalStaticField()
    //     0x6345c4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6345c8: r0 = __defaultRouteName$Method$FfiNative()
    //     0x6345c8: bl              #0x634654  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x6345cc: r1 = LoadClassIdInstr(r0)
    //     0x6345cc: ldur            x1, [x0, #-1]
    //     0x6345d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6345d4: r16 = "/"
    //     0x6345d4: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x6345d8: stp             x16, x0, [SP]
    // 0x6345dc: mov             x0, x1
    // 0x6345e0: mov             lr, x0
    // 0x6345e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6345e8: blr             lr
    // 0x6345ec: tbz             w0, #4, #0x634608
    // 0x6345f0: r0 = LoadStaticField(0x4ac)
    //     0x6345f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6345f4: ldr             x0, [x0, #0x958]
    // 0x6345f8: cmp             w0, NULL
    // 0x6345fc: b.eq            #0x634648
    // 0x634600: r0 = __defaultRouteName$Method$FfiNative()
    //     0x634600: bl              #0x634654  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x634604: b               #0x634630
    // 0x634608: ldur            x0, [fp, #-8]
    // 0x63460c: LoadField: r1 = r0->field_b
    //     0x63460c: ldur            w1, [x0, #0xb]
    // 0x634610: DecompressPointer r1
    //     0x634610: add             x1, x1, HEAP, lsl #32
    // 0x634614: cmp             w1, NULL
    // 0x634618: b.eq            #0x63464c
    // 0x63461c: r0 = LoadStaticField(0x4ac)
    //     0x63461c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x634620: ldr             x0, [x0, #0x958]
    // 0x634624: cmp             w0, NULL
    // 0x634628: b.eq            #0x634650
    // 0x63462c: r0 = __defaultRouteName$Method$FfiNative()
    //     0x63462c: bl              #0x634654  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x634630: LeaveFrame
    //     0x634630: mov             SP, fp
    //     0x634634: ldp             fp, lr, [SP], #0x10
    // 0x634638: ret
    //     0x634638: ret             
    // 0x63463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63463c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634640: b               #0x63459c
    // 0x634644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634644: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634648: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63464c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63464c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634650: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x634810, size: 0x3c
    // 0x634810: EnterFrame
    //     0x634810: stp             fp, lr, [SP, #-0x10]!
    //     0x634814: mov             fp, SP
    // 0x634818: ldr             x0, [fp, #0x18]
    // 0x63481c: LoadField: r1 = r0->field_1f
    //     0x63481c: ldur            w1, [x0, #0x1f]
    // 0x634820: DecompressPointer r1
    //     0x634820: add             x1, x1, HEAP, lsl #32
    // 0x634824: CheckStackOverflow
    //     0x634824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634828: cmp             SP, x16
    //     0x63482c: b.ls            #0x634844
    // 0x634830: ldr             x2, [fp, #0x10]
    // 0x634834: r0 = _defaultOnNavigationNotification()
    //     0x634834: bl              #0x63484c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x634838: LeaveFrame
    //     0x634838: mov             SP, fp
    //     0x63483c: ldp             fp, lr, [SP], #0x10
    // 0x634840: ret
    //     0x634840: ret             
    // 0x634844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634844: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634848: b               #0x634830
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x63484c, size: 0xa4
    // 0x63484c: EnterFrame
    //     0x63484c: stp             fp, lr, [SP, #-0x10]!
    //     0x634850: mov             fp, SP
    // 0x634854: CheckStackOverflow
    //     0x634854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634858: cmp             SP, x16
    //     0x63485c: b.ls            #0x6348e8
    // 0x634860: LoadField: r0 = r1->field_13
    //     0x634860: ldur            w0, [x1, #0x13]
    // 0x634864: DecompressPointer r0
    //     0x634864: add             x0, x0, HEAP, lsl #32
    // 0x634868: cmp             w0, NULL
    // 0x63486c: b.eq            #0x63487c
    // 0x634870: r16 = Instance_AppLifecycleState
    //     0x634870: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!AppLifecycleState@8b6881
    // 0x634874: cmp             w0, w16
    // 0x634878: b.ne            #0x63488c
    // 0x63487c: r0 = true
    //     0x63487c: add             x0, NULL, #0x20  ; true
    // 0x634880: LeaveFrame
    //     0x634880: mov             SP, fp
    //     0x634884: ldp             fp, lr, [SP], #0x10
    // 0x634888: ret
    //     0x634888: ret             
    // 0x63488c: r16 = Instance_AppLifecycleState
    //     0x63488c: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] Obj!AppLifecycleState@8b6861
    // 0x634890: cmp             w0, w16
    // 0x634894: b.eq            #0x6348bc
    // 0x634898: r16 = Instance_AppLifecycleState
    //     0x634898: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] Obj!AppLifecycleState@8b6801
    // 0x63489c: cmp             w0, w16
    // 0x6348a0: b.eq            #0x6348bc
    // 0x6348a4: r16 = Instance_AppLifecycleState
    //     0x6348a4: ldr             x16, [PP, #0x5030]  ; [pp+0x5030] Obj!AppLifecycleState@8b6841
    // 0x6348a8: cmp             w0, w16
    // 0x6348ac: b.eq            #0x6348bc
    // 0x6348b0: r16 = Instance_AppLifecycleState
    //     0x6348b0: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] Obj!AppLifecycleState@8b6821
    // 0x6348b4: cmp             w0, w16
    // 0x6348b8: b.ne            #0x6348d8
    // 0x6348bc: LoadField: r1 = r2->field_7
    //     0x6348bc: ldur            w1, [x2, #7]
    // 0x6348c0: DecompressPointer r1
    //     0x6348c0: add             x1, x1, HEAP, lsl #32
    // 0x6348c4: r0 = setFrameworkHandlesBack()
    //     0x6348c4: bl              #0x6348f0  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x6348c8: r0 = true
    //     0x6348c8: add             x0, NULL, #0x20  ; true
    // 0x6348cc: LeaveFrame
    //     0x6348cc: mov             SP, fp
    //     0x6348d0: ldp             fp, lr, [SP], #0x10
    // 0x6348d4: ret
    //     0x6348d4: ret             
    // 0x6348d8: r0 = Null
    //     0x6348d8: mov             x0, NULL
    // 0x6348dc: LeaveFrame
    //     0x6348dc: mov             SP, fp
    //     0x6348e0: ldp             fp, lr, [SP], #0x10
    // 0x6348e4: ret
    //     0x6348e4: ret             
    // 0x6348e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6348e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6348ec: b               #0x634860
  }
  [closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x634968, size: 0x104
    // 0x634968: EnterFrame
    //     0x634968: stp             fp, lr, [SP, #-0x10]!
    //     0x63496c: mov             fp, SP
    // 0x634970: AllocStack(0x18)
    //     0x634970: sub             SP, SP, #0x18
    // 0x634974: SetupParameters([dynamic _ /* r0 */])
    //     0x634974: ldr             x0, [fp, #0x20]
    // 0x634978: LoadField: r2 = r0->field_1f
    //     0x634978: ldur            w2, [x0, #0x1f]
    // 0x63497c: DecompressPointer r2
    //     0x63497c: add             x2, x2, HEAP, lsl #32
    // 0x634980: stur            x2, [fp, #-8]
    // 0x634984: CheckStackOverflow
    //     0x634984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x634988: cmp             SP, x16
    //     0x63498c: b.ls            #0x634a64
    // 0x634990: LoadField: r1 = r2->field_f
    //     0x634990: ldur            w1, [x2, #0xf]
    // 0x634994: DecompressPointer r1
    //     0x634994: add             x1, x1, HEAP, lsl #32
    // 0x634998: LoadField: r0 = r1->field_1f
    //     0x634998: ldur            w0, [x1, #0x1f]
    // 0x63499c: DecompressPointer r0
    //     0x63499c: add             x0, x0, HEAP, lsl #32
    // 0x6349a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6349a4: cmp             w0, w16
    // 0x6349a8: b.ne            #0x6349b8
    // 0x6349ac: r2 = _localizationsResolver
    //     0x6349ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac30] Field <_WidgetsAppState@127236006._localizationsResolver@127236006>: late final (offset: 0x20)
    //     0x6349b0: ldr             x2, [x2, #0xc30]
    // 0x6349b4: r0 = InitLateFinalInstanceField()
    //     0x6349b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6349b8: mov             x1, x0
    // 0x6349bc: r0 = locale()
    //     0x6349bc: bl              #0x634b58  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::locale
    // 0x6349c0: mov             x2, x0
    // 0x6349c4: ldur            x0, [fp, #-8]
    // 0x6349c8: stur            x2, [fp, #-0x10]
    // 0x6349cc: LoadField: r1 = r0->field_f
    //     0x6349cc: ldur            w1, [x0, #0xf]
    // 0x6349d0: DecompressPointer r1
    //     0x6349d0: add             x1, x1, HEAP, lsl #32
    // 0x6349d4: LoadField: r0 = r1->field_1f
    //     0x6349d4: ldur            w0, [x1, #0x1f]
    // 0x6349d8: DecompressPointer r0
    //     0x6349d8: add             x0, x0, HEAP, lsl #32
    // 0x6349dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6349e0: cmp             w0, w16
    // 0x6349e4: b.ne            #0x6349f4
    // 0x6349e8: r2 = _localizationsResolver
    //     0x6349e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac30] Field <_WidgetsAppState@127236006._localizationsResolver@127236006>: late final (offset: 0x20)
    //     0x6349ec: ldr             x2, [x2, #0xc30]
    // 0x6349f0: r0 = InitLateFinalInstanceField()
    //     0x6349f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6349f4: mov             x1, x0
    // 0x6349f8: r0 = localizationsDelegates()
    //     0x6349f8: bl              #0x634a78  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::localizationsDelegates
    // 0x6349fc: mov             x1, x0
    // 0x634a00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x634a00: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x634a04: r0 = toList()
    //     0x634a04: bl              #0x4bbde4  ; [dart:core] _GrowableList::toList
    // 0x634a08: mov             x1, x0
    // 0x634a0c: ldur            x0, [fp, #-8]
    // 0x634a10: stur            x1, [fp, #-0x18]
    // 0x634a14: LoadField: r2 = r0->field_1b
    //     0x634a14: ldur            w2, [x0, #0x1b]
    // 0x634a18: DecompressPointer r2
    //     0x634a18: add             x2, x2, HEAP, lsl #32
    // 0x634a1c: cmp             w2, NULL
    // 0x634a20: b.ne            #0x634a2c
    // 0x634a24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x634a24: ldur            w2, [x0, #0x17]
    // 0x634a28: DecompressPointer r2
    //     0x634a28: add             x2, x2, HEAP, lsl #32
    // 0x634a2c: ldur            x0, [fp, #-0x10]
    // 0x634a30: stur            x2, [fp, #-8]
    // 0x634a34: r0 = Localizations()
    //     0x634a34: bl              #0x634a6c  ; AllocateLocalizationsStub -> Localizations (size=0x1c)
    // 0x634a38: ldur            x1, [fp, #-0x10]
    // 0x634a3c: StoreField: r0->field_b = r1
    //     0x634a3c: stur            w1, [x0, #0xb]
    // 0x634a40: ldur            x1, [fp, #-0x18]
    // 0x634a44: StoreField: r0->field_f = r1
    //     0x634a44: stur            w1, [x0, #0xf]
    // 0x634a48: ldur            x1, [fp, #-8]
    // 0x634a4c: StoreField: r0->field_13 = r1
    //     0x634a4c: stur            w1, [x0, #0x13]
    // 0x634a50: r1 = true
    //     0x634a50: add             x1, NULL, #0x20  ; true
    // 0x634a54: ArrayStore: r0[0] = r1  ; List_4
    //     0x634a54: stur            w1, [x0, #0x17]
    // 0x634a58: LeaveFrame
    //     0x634a58: mov             SP, fp
    //     0x634a5c: ldp             fp, lr, [SP], #0x10
    // 0x634a60: ret
    //     0x634a60: ret             
    // 0x634a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634a64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634a68: b               #0x634990
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x6353e8, size: 0xc0
    // 0x6353e8: EnterFrame
    //     0x6353e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6353ec: mov             fp, SP
    // 0x6353f0: AllocStack(0x18)
    //     0x6353f0: sub             SP, SP, #0x18
    // 0x6353f4: CheckStackOverflow
    //     0x6353f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6353f8: cmp             SP, x16
    //     0x6353fc: b.ls            #0x6354a0
    // 0x635400: ldr             x0, [fp, #0x10]
    // 0x635404: r1 = LoadClassIdInstr(r0)
    //     0x635404: ldur            x1, [x0, #-1]
    //     0x635408: ubfx            x1, x1, #0xc, #0x14
    // 0x63540c: cmp             x1, #0xa2f
    // 0x635410: b.eq            #0x63541c
    // 0x635414: cmp             x1, #0xa2d
    // 0x635418: b.ne            #0x635470
    // 0x63541c: LoadField: r1 = r0->field_b
    //     0x63541c: ldur            w1, [x0, #0xb]
    // 0x635420: DecompressPointer r1
    //     0x635420: add             x1, x1, HEAP, lsl #32
    // 0x635424: stur            x1, [fp, #-8]
    // 0x635428: r16 = Instance_LogicalKeyboardKey
    //     0x635428: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Obj!LogicalKeyboardKey@8a6751
    //     0x63542c: ldr             x16, [x16, #0xc88]
    // 0x635430: cmp             w1, w16
    // 0x635434: b.eq            #0x635480
    // 0x635438: r16 = LogicalKeyboardKey
    //     0x635438: add             x16, PP, #9, lsl #12  ; [pp+0x9028] Type: LogicalKeyboardKey
    //     0x63543c: ldr             x16, [x16, #0x28]
    // 0x635440: r30 = LogicalKeyboardKey
    //     0x635440: add             lr, PP, #9, lsl #12  ; [pp+0x9028] Type: LogicalKeyboardKey
    //     0x635444: ldr             lr, [lr, #0x28]
    // 0x635448: stp             lr, x16, [SP]
    // 0x63544c: r0 = ==()
    //     0x63544c: bl              #0x839954  ; [dart:core] _Type::==
    // 0x635450: tbnz            w0, #4, #0x635470
    // 0x635454: ldur            x0, [fp, #-8]
    // 0x635458: r1 = Instance_LogicalKeyboardKey
    //     0x635458: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Obj!LogicalKeyboardKey@8a6751
    //     0x63545c: ldr             x1, [x1, #0xc88]
    // 0x635460: LoadField: r2 = r1->field_7
    //     0x635460: ldur            x2, [x1, #7]
    // 0x635464: LoadField: r1 = r0->field_7
    //     0x635464: ldur            x1, [x0, #7]
    // 0x635468: cmp             x2, x1
    // 0x63546c: b.eq            #0x635480
    // 0x635470: r0 = Instance_KeyEventResult
    //     0x635470: ldr             x0, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x635474: LeaveFrame
    //     0x635474: mov             SP, fp
    //     0x635478: ldp             fp, lr, [SP], #0x10
    // 0x63547c: ret
    //     0x63547c: ret             
    // 0x635480: r0 = dismissAllToolTips()
    //     0x635480: bl              #0x6354a8  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltip::dismissAllToolTips
    // 0x635484: tbnz            w0, #4, #0x635490
    // 0x635488: r0 = Instance_KeyEventResult
    //     0x635488: ldr             x0, [PP, #0x4018]  ; [pp+0x4018] Obj!KeyEventResult@8b31a1
    // 0x63548c: b               #0x635494
    // 0x635490: r0 = Instance_KeyEventResult
    //     0x635490: ldr             x0, [PP, #0x4028]  ; [pp+0x4028] Obj!KeyEventResult@8b31c1
    // 0x635494: LeaveFrame
    //     0x635494: mov             SP, fp
    //     0x635498: ldp             fp, lr, [SP], #0x10
    // 0x63549c: ret
    //     0x63549c: ret             
    // 0x6354a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6354a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6354a4: b               #0x635400
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x635604, size: 0x7c
    // 0x635604: EnterFrame
    //     0x635604: stp             fp, lr, [SP, #-0x10]!
    //     0x635608: mov             fp, SP
    // 0x63560c: ldr             x0, [fp, #0x18]
    // 0x635610: LoadField: r1 = r0->field_1f
    //     0x635610: ldur            w1, [x0, #0x1f]
    // 0x635614: DecompressPointer r1
    //     0x635614: add             x1, x1, HEAP, lsl #32
    // 0x635618: CheckStackOverflow
    //     0x635618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63561c: cmp             SP, x16
    //     0x635620: b.ls            #0x635670
    // 0x635624: LoadField: r0 = r1->field_f
    //     0x635624: ldur            w0, [x1, #0xf]
    // 0x635628: DecompressPointer r0
    //     0x635628: add             x0, x0, HEAP, lsl #32
    // 0x63562c: LoadField: r2 = r0->field_b
    //     0x63562c: ldur            w2, [x0, #0xb]
    // 0x635630: DecompressPointer r2
    //     0x635630: add             x2, x2, HEAP, lsl #32
    // 0x635634: cmp             w2, NULL
    // 0x635638: b.eq            #0x635678
    // 0x63563c: LoadField: r0 = r2->field_37
    //     0x63563c: ldur            w0, [x2, #0x37]
    // 0x635640: DecompressPointer r0
    //     0x635640: add             x0, x0, HEAP, lsl #32
    // 0x635644: LoadField: r3 = r1->field_13
    //     0x635644: ldur            w3, [x1, #0x13]
    // 0x635648: DecompressPointer r3
    //     0x635648: add             x3, x3, HEAP, lsl #32
    // 0x63564c: cmp             w0, NULL
    // 0x635650: b.eq            #0x63567c
    // 0x635654: LoadField: r1 = r0->field_1f
    //     0x635654: ldur            w1, [x0, #0x1f]
    // 0x635658: DecompressPointer r1
    //     0x635658: add             x1, x1, HEAP, lsl #32
    // 0x63565c: ldr             x2, [fp, #0x10]
    // 0x635660: r0 = _materialBuilder()
    //     0x635660: bl              #0x6356c0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x635664: LeaveFrame
    //     0x635664: mov             SP, fp
    //     0x635668: ldp             fp, lr, [SP], #0x10
    // 0x63566c: ret
    //     0x63566c: ret             
    // 0x635670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635670: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635674: b               #0x635624
    // 0x635678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635678: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63567c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63567c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x6359ac, size: 0x3c
    // 0x6359ac: EnterFrame
    //     0x6359ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6359b0: mov             fp, SP
    // 0x6359b4: ldr             x0, [fp, #0x18]
    // 0x6359b8: LoadField: r1 = r0->field_1f
    //     0x6359b8: ldur            w1, [x0, #0x1f]
    // 0x6359bc: DecompressPointer r1
    //     0x6359bc: add             x1, x1, HEAP, lsl #32
    // 0x6359c0: CheckStackOverflow
    //     0x6359c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6359c4: cmp             SP, x16
    //     0x6359c8: b.ls            #0x6359e0
    // 0x6359cc: ldr             x2, [fp, #0x10]
    // 0x6359d0: r0 = _onGenerateRoute()
    //     0x6359d0: bl              #0x6359e8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x6359d4: LeaveFrame
    //     0x6359d4: mov             SP, fp
    //     0x6359d8: ldp             fp, lr, [SP], #0x10
    // 0x6359dc: ret
    //     0x6359dc: ret             
    // 0x6359e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6359e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6359e4: b               #0x6359cc
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x6359e8, size: 0x14c
    // 0x6359e8: EnterFrame
    //     0x6359e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6359ec: mov             fp, SP
    // 0x6359f0: AllocStack(0x40)
    //     0x6359f0: sub             SP, SP, #0x40
    // 0x6359f4: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6359f4: stur            x1, [fp, #-8]
    //     0x6359f8: stur            x2, [fp, #-0x10]
    // 0x6359fc: CheckStackOverflow
    //     0x6359fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635a00: cmp             SP, x16
    //     0x635a04: b.ls            #0x635b18
    // 0x635a08: r1 = 1
    //     0x635a08: movz            x1, #0x1
    // 0x635a0c: r0 = AllocateContext()
    //     0x635a0c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x635a10: mov             x2, x0
    // 0x635a14: ldur            x1, [fp, #-8]
    // 0x635a18: stur            x2, [fp, #-0x20]
    // 0x635a1c: StoreField: r2->field_f = r1
    //     0x635a1c: stur            w1, [x2, #0xf]
    // 0x635a20: ldur            x3, [fp, #-0x10]
    // 0x635a24: LoadField: r4 = r3->field_7
    //     0x635a24: ldur            w4, [x3, #7]
    // 0x635a28: DecompressPointer r4
    //     0x635a28: add             x4, x4, HEAP, lsl #32
    // 0x635a2c: stur            x4, [fp, #-0x18]
    // 0x635a30: r0 = LoadClassIdInstr(r4)
    //     0x635a30: ldur            x0, [x4, #-1]
    //     0x635a34: ubfx            x0, x0, #0xc, #0x14
    // 0x635a38: r16 = "/"
    //     0x635a38: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x635a3c: stp             x16, x4, [SP]
    // 0x635a40: mov             lr, x0
    // 0x635a44: ldr             lr, [x21, lr, lsl #3]
    // 0x635a48: blr             lr
    // 0x635a4c: tbnz            w0, #4, #0x635a7c
    // 0x635a50: ldur            x0, [fp, #-8]
    // 0x635a54: LoadField: r1 = r0->field_b
    //     0x635a54: ldur            w1, [x0, #0xb]
    // 0x635a58: DecompressPointer r1
    //     0x635a58: add             x1, x1, HEAP, lsl #32
    // 0x635a5c: cmp             w1, NULL
    // 0x635a60: b.eq            #0x635b20
    // 0x635a64: ldur            x3, [fp, #-0x20]
    // 0x635a68: r1 = Function '<anonymous closure>':.
    //     0x635a68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] AnonymousClosure: (0x635b34), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x6359e8)
    //     0x635a6c: ldr             x1, [x1, #0xca0]
    // 0x635a70: r2 = 64
    //     0x635a70: movz            x2, #0x40
    // 0x635a74: r0 = AllocateClosure1()
    //     0x635a74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x635a78: b               #0x635aa0
    // 0x635a7c: ldur            x0, [fp, #-8]
    // 0x635a80: LoadField: r1 = r0->field_b
    //     0x635a80: ldur            w1, [x0, #0xb]
    // 0x635a84: DecompressPointer r1
    //     0x635a84: add             x1, x1, HEAP, lsl #32
    // 0x635a88: cmp             w1, NULL
    // 0x635a8c: b.eq            #0x635b24
    // 0x635a90: ldur            x2, [fp, #-0x18]
    // 0x635a94: r1 = _ConstMap len:0
    //     0x635a94: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc28] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x635a98: ldr             x1, [x1, #0xc28]
    // 0x635a9c: r0 = []()
    //     0x635a9c: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x635aa0: cmp             w0, NULL
    // 0x635aa4: b.eq            #0x635af4
    // 0x635aa8: ldur            x1, [fp, #-8]
    // 0x635aac: LoadField: r2 = r1->field_b
    //     0x635aac: ldur            w2, [x1, #0xb]
    // 0x635ab0: DecompressPointer r2
    //     0x635ab0: add             x2, x2, HEAP, lsl #32
    // 0x635ab4: cmp             w2, NULL
    // 0x635ab8: b.eq            #0x635b28
    // 0x635abc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x635abc: ldur            w1, [x2, #0x17]
    // 0x635ac0: DecompressPointer r1
    //     0x635ac0: add             x1, x1, HEAP, lsl #32
    // 0x635ac4: cmp             w1, NULL
    // 0x635ac8: b.eq            #0x635b2c
    // 0x635acc: stp             x1, NULL, [SP, #0x10]
    // 0x635ad0: ldur            x16, [fp, #-0x10]
    // 0x635ad4: stp             x0, x16, [SP]
    // 0x635ad8: mov             x0, x1
    // 0x635adc: ClosureCall
    //     0x635adc: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x635ae0: ldur            x2, [x0, #7]
    //     0x635ae4: blr             x2
    // 0x635ae8: LeaveFrame
    //     0x635ae8: mov             SP, fp
    //     0x635aec: ldp             fp, lr, [SP], #0x10
    // 0x635af0: ret
    //     0x635af0: ret             
    // 0x635af4: ldur            x1, [fp, #-8]
    // 0x635af8: LoadField: r2 = r1->field_b
    //     0x635af8: ldur            w2, [x1, #0xb]
    // 0x635afc: DecompressPointer r2
    //     0x635afc: add             x2, x2, HEAP, lsl #32
    // 0x635b00: cmp             w2, NULL
    // 0x635b04: b.eq            #0x635b30
    // 0x635b08: r0 = Null
    //     0x635b08: mov             x0, NULL
    // 0x635b0c: LeaveFrame
    //     0x635b0c: mov             SP, fp
    //     0x635b10: ldp             fp, lr, [SP], #0x10
    // 0x635b14: ret
    //     0x635b14: ret             
    // 0x635b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635b1c: b               #0x635a08
    // 0x635b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635b20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635b24: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635b28: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635b2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x635b2c: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
    // 0x635b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635b30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x635b34, size: 0x3c
    // 0x635b34: ldr             x1, [SP, #8]
    // 0x635b38: LoadField: r2 = r1->field_1f
    //     0x635b38: ldur            w2, [x1, #0x1f]
    // 0x635b3c: DecompressPointer r2
    //     0x635b3c: add             x2, x2, HEAP, lsl #32
    // 0x635b40: LoadField: r1 = r2->field_f
    //     0x635b40: ldur            w1, [x2, #0xf]
    // 0x635b44: DecompressPointer r1
    //     0x635b44: add             x1, x1, HEAP, lsl #32
    // 0x635b48: LoadField: r2 = r1->field_b
    //     0x635b48: ldur            w2, [x1, #0xb]
    // 0x635b4c: DecompressPointer r2
    //     0x635b4c: add             x2, x2, HEAP, lsl #32
    // 0x635b50: cmp             w2, NULL
    // 0x635b54: b.eq            #0x635b64
    // 0x635b58: LoadField: r0 = r2->field_1f
    //     0x635b58: ldur            w0, [x2, #0x1f]
    // 0x635b5c: DecompressPointer r0
    //     0x635b5c: add             x0, x0, HEAP, lsl #32
    // 0x635b60: ret
    //     0x635b60: ret             
    // 0x635b64: EnterFrame
    //     0x635b64: stp             fp, lr, [SP, #-0x10]!
    //     0x635b68: mov             fp, SP
    // 0x635b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635b6c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f38fc, size: 0x80
    // 0x6f38fc: EnterFrame
    //     0x6f38fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3900: mov             fp, SP
    // 0x6f3904: AllocStack(0x8)
    //     0x6f3904: sub             SP, SP, #8
    // 0x6f3908: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x6f3908: mov             x0, x1
    //     0x6f390c: stur            x1, [fp, #-8]
    // 0x6f3910: CheckStackOverflow
    //     0x6f3910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3914: cmp             SP, x16
    //     0x6f3918: b.ls            #0x6f3970
    // 0x6f391c: r1 = LoadStaticField(0x4ac)
    //     0x6f391c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6f3920: ldr             x1, [x1, #0x958]
    // 0x6f3924: cmp             w1, NULL
    // 0x6f3928: b.eq            #0x6f3978
    // 0x6f392c: mov             x2, x0
    // 0x6f3930: r0 = removeObserver()
    //     0x6f3930: bl              #0x5f03b0  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f3934: ldur            x1, [fp, #-8]
    // 0x6f3938: LoadField: r0 = r1->field_1f
    //     0x6f3938: ldur            w0, [x1, #0x1f]
    // 0x6f393c: DecompressPointer r0
    //     0x6f393c: add             x0, x0, HEAP, lsl #32
    // 0x6f3940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f3944: cmp             w0, w16
    // 0x6f3948: b.ne            #0x6f3958
    // 0x6f394c: r2 = _localizationsResolver
    //     0x6f394c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac30] Field <_WidgetsAppState@127236006._localizationsResolver@127236006>: late final (offset: 0x20)
    //     0x6f3950: ldr             x2, [x2, #0xc30]
    // 0x6f3954: r0 = InitLateFinalInstanceField()
    //     0x6f3954: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x6f3958: mov             x1, x0
    // 0x6f395c: r0 = dispose()
    //     0x6f395c: bl              #0x730150  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0x6f3960: r0 = Null
    //     0x6f3960: mov             x0, NULL
    // 0x6f3964: LeaveFrame
    //     0x6f3964: mov             SP, fp
    //     0x6f3968: ldp             fp, lr, [SP], #0x10
    // 0x6f396c: ret
    //     0x6f396c: ret             
    // 0x6f3970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3970: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3974: b               #0x6f391c
    // 0x6f3978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3978: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x70120c, size: 0x114
    // 0x70120c: EnterFrame
    //     0x70120c: stp             fp, lr, [SP, #-0x10]!
    //     0x701210: mov             fp, SP
    // 0x701214: AllocStack(0x18)
    //     0x701214: sub             SP, SP, #0x18
    // 0x701218: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x701218: mov             x0, x1
    //     0x70121c: stur            x1, [fp, #-8]
    // 0x701220: CheckStackOverflow
    //     0x701220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701224: cmp             SP, x16
    //     0x701228: b.ls            #0x701310
    // 0x70122c: mov             x1, x0
    // 0x701230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x701230: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x701234: r0 = _updateRouting()
    //     0x701234: bl              #0x5ee8c8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x701238: r0 = LoadStaticField(0x4ac)
    //     0x701238: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70123c: ldr             x0, [x0, #0x958]
    // 0x701240: cmp             w0, NULL
    // 0x701244: b.eq            #0x701318
    // 0x701248: LoadField: r2 = r0->field_f3
    //     0x701248: ldur            w2, [x0, #0xf3]
    // 0x70124c: DecompressPointer r2
    //     0x70124c: add             x2, x2, HEAP, lsl #32
    // 0x701250: stur            x2, [fp, #-0x18]
    // 0x701254: LoadField: r0 = r2->field_b
    //     0x701254: ldur            w0, [x2, #0xb]
    // 0x701258: LoadField: r1 = r2->field_f
    //     0x701258: ldur            w1, [x2, #0xf]
    // 0x70125c: DecompressPointer r1
    //     0x70125c: add             x1, x1, HEAP, lsl #32
    // 0x701260: LoadField: r3 = r1->field_b
    //     0x701260: ldur            w3, [x1, #0xb]
    // 0x701264: r4 = LoadInt32Instr(r0)
    //     0x701264: sbfx            x4, x0, #1, #0x1f
    // 0x701268: stur            x4, [fp, #-0x10]
    // 0x70126c: r0 = LoadInt32Instr(r3)
    //     0x70126c: sbfx            x0, x3, #1, #0x1f
    // 0x701270: cmp             x4, x0
    // 0x701274: b.ne            #0x701280
    // 0x701278: mov             x1, x2
    // 0x70127c: r0 = _growToNextCapacity()
    //     0x70127c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x701280: ldur            x4, [fp, #-8]
    // 0x701284: ldur            x2, [fp, #-0x18]
    // 0x701288: ldur            x3, [fp, #-0x10]
    // 0x70128c: add             x5, x3, #1
    // 0x701290: lsl             x6, x5, #1
    // 0x701294: StoreField: r2->field_b = r6
    //     0x701294: stur            w6, [x2, #0xb]
    // 0x701298: LoadField: r1 = r2->field_f
    //     0x701298: ldur            w1, [x2, #0xf]
    // 0x70129c: DecompressPointer r1
    //     0x70129c: add             x1, x1, HEAP, lsl #32
    // 0x7012a0: mov             x0, x4
    // 0x7012a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7012a4: add             x25, x1, x3, lsl #2
    //     0x7012a8: add             x25, x25, #0xf
    //     0x7012ac: str             w0, [x25]
    //     0x7012b0: tbz             w0, #0, #0x7012cc
    //     0x7012b4: ldurb           w16, [x1, #-1]
    //     0x7012b8: ldurb           w17, [x0, #-1]
    //     0x7012bc: and             x16, x17, x16, lsr #2
    //     0x7012c0: tst             x16, HEAP, lsr #32
    //     0x7012c4: b.eq            #0x7012cc
    //     0x7012c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7012cc: r1 = LoadStaticField(0x4ac)
    //     0x7012cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7012d0: ldr             x1, [x1, #0x958]
    // 0x7012d4: cmp             w1, NULL
    // 0x7012d8: b.eq            #0x70131c
    // 0x7012dc: LoadField: r0 = r1->field_2f
    //     0x7012dc: ldur            w0, [x1, #0x2f]
    // 0x7012e0: DecompressPointer r0
    //     0x7012e0: add             x0, x0, HEAP, lsl #32
    // 0x7012e4: StoreField: r4->field_13 = r0
    //     0x7012e4: stur            w0, [x4, #0x13]
    //     0x7012e8: ldurb           w16, [x4, #-1]
    //     0x7012ec: ldurb           w17, [x0, #-1]
    //     0x7012f0: and             x16, x17, x16, lsr #2
    //     0x7012f4: tst             x16, HEAP, lsr #32
    //     0x7012f8: b.eq            #0x701300
    //     0x7012fc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x701300: r0 = Null
    //     0x701300: mov             x0, NULL
    // 0x701304: LeaveFrame
    //     0x701304: mov             SP, fp
    //     0x701308: ldp             fp, lr, [SP], #0x10
    // 0x70130c: ret
    //     0x70130c: ret             
    // 0x701310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701314: b               #0x70122c
    // 0x701318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701318: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70131c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x77f5c4, size: 0x1f4
    // 0x77f5c4: EnterFrame
    //     0x77f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f5c8: mov             fp, SP
    // 0x77f5cc: AllocStack(0x40)
    //     0x77f5cc: sub             SP, SP, #0x40
    // 0x77f5d0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77f5d0: stur            NULL, [fp, #-8]
    //     0x77f5d4: stur            x1, [fp, #-0x10]
    //     0x77f5d8: stur            x2, [fp, #-0x18]
    // 0x77f5dc: CheckStackOverflow
    //     0x77f5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f5e0: cmp             SP, x16
    //     0x77f5e4: b.ls            #0x77f7ac
    // 0x77f5e8: InitAsync() -> Future<bool>
    //     0x77f5e8: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <bool>
    //     0x77f5ec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x77f5f0: ldur            x0, [fp, #-0x10]
    // 0x77f5f4: LoadField: r1 = r0->field_b
    //     0x77f5f4: ldur            w1, [x0, #0xb]
    // 0x77f5f8: DecompressPointer r1
    //     0x77f5f8: add             x1, x1, HEAP, lsl #32
    // 0x77f5fc: cmp             w1, NULL
    // 0x77f600: b.eq            #0x77f7b4
    // 0x77f604: LoadField: r1 = r0->field_1b
    //     0x77f604: ldur            w1, [x0, #0x1b]
    // 0x77f608: DecompressPointer r1
    //     0x77f608: add             x1, x1, HEAP, lsl #32
    // 0x77f60c: cmp             w1, NULL
    // 0x77f610: b.ne            #0x77f61c
    // 0x77f614: r2 = Null
    //     0x77f614: mov             x2, NULL
    // 0x77f618: b               #0x77f624
    // 0x77f61c: r0 = currentState()
    //     0x77f61c: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x77f620: mov             x2, x0
    // 0x77f624: stur            x2, [fp, #-0x20]
    // 0x77f628: cmp             w2, NULL
    // 0x77f62c: b.ne            #0x77f638
    // 0x77f630: r0 = false
    //     0x77f630: add             x0, NULL, #0x30  ; false
    // 0x77f634: r0 = ReturnAsyncNotFuture()
    //     0x77f634: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x77f638: ldur            x0, [fp, #-0x18]
    // 0x77f63c: LoadField: r3 = r0->field_7
    //     0x77f63c: ldur            w3, [x0, #7]
    // 0x77f640: DecompressPointer r3
    //     0x77f640: add             x3, x3, HEAP, lsl #32
    // 0x77f644: stur            x3, [fp, #-0x10]
    // 0x77f648: r0 = LoadClassIdInstr(r3)
    //     0x77f648: ldur            x0, [x3, #-1]
    //     0x77f64c: ubfx            x0, x0, #0xc, #0x14
    // 0x77f650: mov             x1, x3
    // 0x77f654: r0 = GDT[cid_x0 + -0xf72]()
    //     0x77f654: sub             lr, x0, #0xf72
    //     0x77f658: ldr             lr, [x21, lr, lsl #3]
    //     0x77f65c: blr             lr
    // 0x77f660: LoadField: r1 = r0->field_7
    //     0x77f660: ldur            w1, [x0, #7]
    // 0x77f664: cbnz            w1, #0x77f670
    // 0x77f668: r3 = "/"
    //     0x77f668: ldr             x3, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x77f66c: b               #0x77f690
    // 0x77f670: ldur            x2, [fp, #-0x10]
    // 0x77f674: r0 = LoadClassIdInstr(r2)
    //     0x77f674: ldur            x0, [x2, #-1]
    //     0x77f678: ubfx            x0, x0, #0xc, #0x14
    // 0x77f67c: mov             x1, x2
    // 0x77f680: r0 = GDT[cid_x0 + -0xf72]()
    //     0x77f680: sub             lr, x0, #0xf72
    //     0x77f684: ldr             lr, [x21, lr, lsl #3]
    //     0x77f688: blr             lr
    // 0x77f68c: mov             x3, x0
    // 0x77f690: ldur            x2, [fp, #-0x10]
    // 0x77f694: stur            x3, [fp, #-0x18]
    // 0x77f698: r0 = LoadClassIdInstr(r2)
    //     0x77f698: ldur            x0, [x2, #-1]
    //     0x77f69c: ubfx            x0, x0, #0xc, #0x14
    // 0x77f6a0: mov             x1, x2
    // 0x77f6a4: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x77f6a4: sub             lr, x0, #0xf6d
    //     0x77f6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x77f6ac: blr             lr
    // 0x77f6b0: r1 = LoadClassIdInstr(r0)
    //     0x77f6b0: ldur            x1, [x0, #-1]
    //     0x77f6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x77f6b8: mov             x16, x0
    // 0x77f6bc: mov             x0, x1
    // 0x77f6c0: mov             x1, x16
    // 0x77f6c4: r0 = GDT[cid_x0 + 0x55d]()
    //     0x77f6c4: add             lr, x0, #0x55d
    //     0x77f6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x77f6cc: blr             lr
    // 0x77f6d0: tbnz            w0, #4, #0x77f6dc
    // 0x77f6d4: r3 = Null
    //     0x77f6d4: mov             x3, NULL
    // 0x77f6d8: b               #0x77f6fc
    // 0x77f6dc: ldur            x2, [fp, #-0x10]
    // 0x77f6e0: r0 = LoadClassIdInstr(r2)
    //     0x77f6e0: ldur            x0, [x2, #-1]
    //     0x77f6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x77f6e8: mov             x1, x2
    // 0x77f6ec: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x77f6ec: sub             lr, x0, #0xf6d
    //     0x77f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x77f6f4: blr             lr
    // 0x77f6f8: mov             x3, x0
    // 0x77f6fc: ldur            x2, [fp, #-0x10]
    // 0x77f700: stur            x3, [fp, #-0x28]
    // 0x77f704: r0 = LoadClassIdInstr(r2)
    //     0x77f704: ldur            x0, [x2, #-1]
    //     0x77f708: ubfx            x0, x0, #0xc, #0x14
    // 0x77f70c: mov             x1, x2
    // 0x77f710: r0 = GDT[cid_x0 + -0xdb4]()
    //     0x77f710: sub             lr, x0, #0xdb4
    //     0x77f714: ldr             lr, [x21, lr, lsl #3]
    //     0x77f718: blr             lr
    // 0x77f71c: LoadField: r1 = r0->field_7
    //     0x77f71c: ldur            w1, [x0, #7]
    // 0x77f720: cbnz            w1, #0x77f72c
    // 0x77f724: r0 = Null
    //     0x77f724: mov             x0, NULL
    // 0x77f728: b               #0x77f744
    // 0x77f72c: ldur            x1, [fp, #-0x10]
    // 0x77f730: r0 = LoadClassIdInstr(r1)
    //     0x77f730: ldur            x0, [x1, #-1]
    //     0x77f734: ubfx            x0, x0, #0xc, #0x14
    // 0x77f738: r0 = GDT[cid_x0 + -0xdb4]()
    //     0x77f738: sub             lr, x0, #0xdb4
    //     0x77f73c: ldr             lr, [x21, lr, lsl #3]
    //     0x77f740: blr             lr
    // 0x77f744: ldur            x16, [fp, #-0x18]
    // 0x77f748: ldur            lr, [fp, #-0x28]
    // 0x77f74c: stp             lr, x16, [SP, #8]
    // 0x77f750: str             x0, [SP]
    // 0x77f754: r4 = const [0, 0x3, 0x3, 0, fragment, 0x2, path, 0, queryParameters, 0x1, null]
    //     0x77f754: add             x4, PP, #9, lsl #12  ; [pp+0x9628] List(11) [0, 0x3, 0x3, 0, "fragment", 0x2, "path", 0, "queryParameters", 0x1, Null]
    //     0x77f758: ldr             x4, [x4, #0x628]
    // 0x77f75c: r0 = _Uri()
    //     0x77f75c: bl              #0x380934  ; [dart:core] _Uri::_Uri
    // 0x77f760: mov             x1, x0
    // 0x77f764: LoadField: r0 = r1->field_23
    //     0x77f764: ldur            w0, [x1, #0x23]
    // 0x77f768: DecompressPointer r0
    //     0x77f768: add             x0, x0, HEAP, lsl #32
    // 0x77f76c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77f770: cmp             w0, w16
    // 0x77f774: b.ne            #0x77f784
    // 0x77f778: r2 = _text
    //     0x77f778: add             x2, PP, #9, lsl #12  ; [pp+0x9630] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x77f77c: ldr             x2, [x2, #0x630]
    // 0x77f780: r0 = InitLateFinalInstanceField()
    //     0x77f780: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x77f784: mov             x1, x0
    // 0x77f788: r0 = decodeComponent()
    //     0x77f788: bl              #0x77f8e0  ; [dart:core] Uri::decodeComponent
    // 0x77f78c: r16 = <Object?>
    //     0x77f78c: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x77f790: ldur            lr, [fp, #-0x20]
    // 0x77f794: stp             lr, x16, [SP, #8]
    // 0x77f798: str             x0, [SP]
    // 0x77f79c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77f79c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77f7a0: r0 = pushNamed()
    //     0x77f7a0: bl              #0x77f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x77f7a4: r0 = true
    //     0x77f7a4: add             x0, NULL, #0x20  ; true
    // 0x77f7a8: r0 = ReturnAsyncNotFuture()
    //     0x77f7a8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x77f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f7ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f7b0: b               #0x77f5e8
    // 0x77f7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f7b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
