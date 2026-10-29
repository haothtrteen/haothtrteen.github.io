// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 2217, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x720170, size: 0x64
    // 0x720170: EnterFrame
    //     0x720170: stp             fp, lr, [SP, #-0x10]!
    //     0x720174: mov             fp, SP
    // 0x720178: mov             x0, x2
    // 0x72017c: mov             x16, x3
    // 0x720180: mov             x3, x1
    // 0x720184: mov             x1, x16
    // 0x720188: StoreField: r3->field_2b = r0
    //     0x720188: stur            w0, [x3, #0x2b]
    //     0x72018c: ldurb           w16, [x3, #-1]
    //     0x720190: ldurb           w17, [x0, #-1]
    //     0x720194: and             x16, x17, x16, lsr #2
    //     0x720198: tst             x16, HEAP, lsr #32
    //     0x72019c: b.eq            #0x7201a4
    //     0x7201a0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7201a4: mov             x0, x1
    // 0x7201a8: StoreField: r3->field_2f = r0
    //     0x7201a8: stur            w0, [x3, #0x2f]
    //     0x7201ac: ldurb           w16, [x3, #-1]
    //     0x7201b0: ldurb           w17, [x0, #-1]
    //     0x7201b4: and             x16, x17, x16, lsr #2
    //     0x7201b8: tst             x16, HEAP, lsr #32
    //     0x7201bc: b.eq            #0x7201c4
    //     0x7201c0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7201c4: r0 = Null
    //     0x7201c4: mov             x0, NULL
    // 0x7201c8: LeaveFrame
    //     0x7201c8: mov             SP, fp
    //     0x7201cc: ldp             fp, lr, [SP], #0x10
    // 0x7201d0: ret
    //     0x7201d0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73072c, size: 0x80
    // 0x73072c: EnterFrame
    //     0x73072c: stp             fp, lr, [SP, #-0x10]!
    //     0x730730: mov             fp, SP
    // 0x730734: AllocStack(0x8)
    //     0x730734: sub             SP, SP, #8
    // 0x730738: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x730738: mov             x3, x1
    //     0x73073c: stur            x1, [fp, #-8]
    // 0x730740: CheckStackOverflow
    //     0x730740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730744: cmp             SP, x16
    //     0x730748: b.ls            #0x7307a4
    // 0x73074c: LoadField: r1 = r3->field_2f
    //     0x73074c: ldur            w1, [x3, #0x2f]
    // 0x730750: DecompressPointer r1
    //     0x730750: add             x1, x1, HEAP, lsl #32
    // 0x730754: cmp             w1, NULL
    // 0x730758: b.ne            #0x730764
    // 0x73075c: mov             x0, x3
    // 0x730760: b               #0x730780
    // 0x730764: r0 = LoadClassIdInstr(r1)
    //     0x730764: ldur            x0, [x1, #-1]
    //     0x730768: ubfx            x0, x0, #0xc, #0x14
    // 0x73076c: mov             x2, x3
    // 0x730770: r0 = GDT[cid_x0 + 0x14]()
    //     0x730770: add             lr, x0, #0x14
    //     0x730774: ldr             lr, [x21, lr, lsl #3]
    //     0x730778: blr             lr
    // 0x73077c: ldur            x0, [fp, #-8]
    // 0x730780: mov             x1, x0
    // 0x730784: r0 = dispose()
    //     0x730784: bl              #0x730da0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x730788: ldur            x1, [fp, #-8]
    // 0x73078c: r2 = true
    //     0x73078c: add             x2, NULL, #0x20  ; true
    // 0x730790: StoreField: r1->field_27 = r2
    //     0x730790: stur            w2, [x1, #0x27]
    // 0x730794: r0 = Null
    //     0x730794: mov             x0, NULL
    // 0x730798: LeaveFrame
    //     0x730798: mov             SP, fp
    //     0x73079c: ldp             fp, lr, [SP], #0x10
    // 0x7307a0: ret
    //     0x7307a0: ret             
    // 0x7307a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7307a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7307a8: b               #0x73074c
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x805d84, size: 0x10
    // 0x805d84: StoreField: r1->field_2b = rNULL
    //     0x805d84: stur            NULL, [x1, #0x2b]
    // 0x805d88: StoreField: r1->field_2f = rNULL
    //     0x805d88: stur            NULL, [x1, #0x2f]
    // 0x805d8c: r0 = Null
    //     0x805d8c: mov             x0, NULL
    // 0x805d90: ret
    //     0x805d90: ret             
  }
}

// class id: 3202, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72b104, size: 0x2c
    // 0x72b104: EnterFrame
    //     0x72b104: stp             fp, lr, [SP, #-0x10]!
    //     0x72b108: mov             fp, SP
    // 0x72b10c: mov             x0, x1
    // 0x72b110: r1 = <RootRestorationScope>
    //     0x72b110: add             x1, PP, #0x22, lsl #12  ; [pp+0x223e8] TypeArguments: <RootRestorationScope>
    //     0x72b114: ldr             x1, [x1, #0x3e8]
    // 0x72b118: r0 = _RootRestorationScopeState()
    //     0x72b118: bl              #0x72b130  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x72b11c: r1 = false
    //     0x72b11c: add             x1, NULL, #0x30  ; false
    // 0x72b120: ArrayStore: r0[0] = r1  ; List_4
    //     0x72b120: stur            w1, [x0, #0x17]
    // 0x72b124: LeaveFrame
    //     0x72b124: mov             SP, fp
    //     0x72b128: ldp             fp, lr, [SP], #0x10
    // 0x72b12c: ret
    //     0x72b12c: ret             
  }
}

// class id: 3203, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f82c0, size: 0x5c
    // 0x5f82c0: EnterFrame
    //     0x5f82c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f82c4: mov             fp, SP
    // 0x5f82c8: AllocStack(0x10)
    //     0x5f82c8: sub             SP, SP, #0x10
    // 0x5f82cc: CheckStackOverflow
    //     0x5f82cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f82d0: cmp             SP, x16
    //     0x5f82d4: b.ls            #0x5f8314
    // 0x5f82d8: r16 = <UnmanagedRestorationScope>
    //     0x5f82d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22dc0] TypeArguments: <UnmanagedRestorationScope>
    //     0x5f82dc: ldr             x16, [x16, #0xdc0]
    // 0x5f82e0: stp             x1, x16, [SP]
    // 0x5f82e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f82e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f82e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f82e8: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f82ec: cmp             w0, NULL
    // 0x5f82f0: b.ne            #0x5f82fc
    // 0x5f82f4: r0 = Null
    //     0x5f82f4: mov             x0, NULL
    // 0x5f82f8: b               #0x5f8308
    // 0x5f82fc: LoadField: r1 = r0->field_f
    //     0x5f82fc: ldur            w1, [x0, #0xf]
    // 0x5f8300: DecompressPointer r1
    //     0x5f8300: add             x1, x1, HEAP, lsl #32
    // 0x5f8304: mov             x0, x1
    // 0x5f8308: LeaveFrame
    //     0x5f8308: mov             SP, fp
    //     0x5f830c: ldp             fp, lr, [SP], #0x10
    // 0x5f8310: ret
    //     0x5f8310: ret             
    // 0x5f8314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8314: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8318: b               #0x5f82d8
  }
  _ createState(/* No info */) {
    // ** addr: 0x72b074, size: 0x84
    // 0x72b074: EnterFrame
    //     0x72b074: stp             fp, lr, [SP, #-0x10]!
    //     0x72b078: mov             fp, SP
    // 0x72b07c: AllocStack(0x18)
    //     0x72b07c: sub             SP, SP, #0x18
    // 0x72b080: CheckStackOverflow
    //     0x72b080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b084: cmp             SP, x16
    //     0x72b088: b.ls            #0x72b0f0
    // 0x72b08c: r1 = <RestorationScope>
    //     0x72b08c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf00] TypeArguments: <RestorationScope>
    //     0x72b090: ldr             x1, [x1, #0xf00]
    // 0x72b094: r0 = _RestorationScopeState()
    //     0x72b094: bl              #0x72b0f8  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x72b098: mov             x1, x0
    // 0x72b09c: r0 = true
    //     0x72b09c: add             x0, NULL, #0x20  ; true
    // 0x72b0a0: stur            x1, [fp, #-8]
    // 0x72b0a4: StoreField: r1->field_1b = r0
    //     0x72b0a4: stur            w0, [x1, #0x1b]
    // 0x72b0a8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x72b0a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x72b0ac: ldr             x16, [x16, #0xdd0]
    // 0x72b0b0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x72b0b4: stp             lr, x16, [SP]
    // 0x72b0b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x72b0b8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x72b0bc: r0 = Map._fromLiteral()
    //     0x72b0bc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x72b0c0: ldur            x1, [fp, #-8]
    // 0x72b0c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x72b0c4: stur            w0, [x1, #0x17]
    //     0x72b0c8: ldurb           w16, [x1, #-1]
    //     0x72b0cc: ldurb           w17, [x0, #-1]
    //     0x72b0d0: and             x16, x17, x16, lsr #2
    //     0x72b0d4: tst             x16, HEAP, lsr #32
    //     0x72b0d8: b.eq            #0x72b0e0
    //     0x72b0dc: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x72b0e0: mov             x0, x1
    // 0x72b0e4: LeaveFrame
    //     0x72b0e4: mov             SP, fp
    //     0x72b0e8: ldp             fp, lr, [SP], #0x10
    // 0x72b0ec: ret
    //     0x72b0ec: ret             
    // 0x72b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b0f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b0f4: b               #0x72b08c
  }
}

// class id: 3491, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a484c, size: 0x88
    // 0x7a484c: EnterFrame
    //     0x7a484c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4850: mov             fp, SP
    // 0x7a4854: AllocStack(0x10)
    //     0x7a4854: sub             SP, SP, #0x10
    // 0x7a4858: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a4858: mov             x0, x2
    //     0x7a485c: mov             x4, x1
    //     0x7a4860: mov             x3, x2
    //     0x7a4864: stur            x1, [fp, #-8]
    //     0x7a4868: stur            x2, [fp, #-0x10]
    // 0x7a486c: r2 = Null
    //     0x7a486c: mov             x2, NULL
    // 0x7a4870: r1 = Null
    //     0x7a4870: mov             x1, NULL
    // 0x7a4874: r4 = 60
    //     0x7a4874: movz            x4, #0x3c
    // 0x7a4878: branchIfSmi(r0, 0x7a4884)
    //     0x7a4878: tbz             w0, #0, #0x7a4884
    // 0x7a487c: r4 = LoadClassIdInstr(r0)
    //     0x7a487c: ldur            x4, [x0, #-1]
    //     0x7a4880: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4884: cmp             x4, #0xda3
    // 0x7a4888: b.eq            #0x7a48a0
    // 0x7a488c: r8 = UnmanagedRestorationScope
    //     0x7a488c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25888] Type: UnmanagedRestorationScope
    //     0x7a4890: ldr             x8, [x8, #0x888]
    // 0x7a4894: r3 = Null
    //     0x7a4894: add             x3, PP, #0x25, lsl #12  ; [pp+0x25890] Null
    //     0x7a4898: ldr             x3, [x3, #0x890]
    // 0x7a489c: r0 = DefaultTypeTest()
    //     0x7a489c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a48a0: ldur            x1, [fp, #-0x10]
    // 0x7a48a4: LoadField: r2 = r1->field_f
    //     0x7a48a4: ldur            w2, [x1, #0xf]
    // 0x7a48a8: DecompressPointer r2
    //     0x7a48a8: add             x2, x2, HEAP, lsl #32
    // 0x7a48ac: ldur            x1, [fp, #-8]
    // 0x7a48b0: LoadField: r3 = r1->field_f
    //     0x7a48b0: ldur            w3, [x1, #0xf]
    // 0x7a48b4: DecompressPointer r3
    //     0x7a48b4: add             x3, x3, HEAP, lsl #32
    // 0x7a48b8: cmp             w2, w3
    // 0x7a48bc: r16 = true
    //     0x7a48bc: add             x16, NULL, #0x20  ; true
    // 0x7a48c0: r17 = false
    //     0x7a48c0: add             x17, NULL, #0x30  ; false
    // 0x7a48c4: csel            x0, x16, x17, ne
    // 0x7a48c8: LeaveFrame
    //     0x7a48c8: mov             SP, fp
    //     0x7a48cc: ldp             fp, lr, [SP], #0x10
    // 0x7a48d0: ret
    //     0x7a48d0: ret             
  }
}

// class id: 3603, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x606300, size: 0xb8
    // 0x606300: EnterFrame
    //     0x606300: stp             fp, lr, [SP, #-0x10]!
    //     0x606304: mov             fp, SP
    // 0x606308: AllocStack(0x10)
    //     0x606308: sub             SP, SP, #0x10
    // 0x60630c: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60630c: mov             x0, x2
    //     0x606310: mov             x4, x1
    //     0x606314: mov             x3, x2
    //     0x606318: stur            x1, [fp, #-8]
    //     0x60631c: stur            x2, [fp, #-0x10]
    // 0x606320: r2 = Null
    //     0x606320: mov             x2, NULL
    // 0x606324: r1 = Null
    //     0x606324: mov             x1, NULL
    // 0x606328: r4 = 60
    //     0x606328: movz            x4, #0x3c
    // 0x60632c: branchIfSmi(r0, 0x606338)
    //     0x60632c: tbz             w0, #0, #0x606338
    // 0x606330: r4 = LoadClassIdInstr(r0)
    //     0x606330: ldur            x4, [x0, #-1]
    //     0x606334: ubfx            x4, x4, #0xc, #0x14
    // 0x606338: cmp             x4, #0xc82
    // 0x60633c: b.eq            #0x606354
    // 0x606340: r8 = RootRestorationScope
    //     0x606340: add             x8, PP, #0x25, lsl #12  ; [pp+0x258a8] Type: RootRestorationScope
    //     0x606344: ldr             x8, [x8, #0x8a8]
    // 0x606348: r3 = Null
    //     0x606348: add             x3, PP, #0x25, lsl #12  ; [pp+0x258b0] Null
    //     0x60634c: ldr             x3, [x3, #0x8b0]
    // 0x606350: r0 = RootRestorationScope()
    //     0x606350: bl              #0x6063b8  ; IsType_RootRestorationScope_Stub
    // 0x606354: ldur            x3, [fp, #-8]
    // 0x606358: LoadField: r2 = r3->field_7
    //     0x606358: ldur            w2, [x3, #7]
    // 0x60635c: DecompressPointer r2
    //     0x60635c: add             x2, x2, HEAP, lsl #32
    // 0x606360: ldur            x0, [fp, #-0x10]
    // 0x606364: r1 = Null
    //     0x606364: mov             x1, NULL
    // 0x606368: cmp             w2, NULL
    // 0x60636c: b.eq            #0x606390
    // 0x606370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x606370: ldur            w4, [x2, #0x17]
    // 0x606374: DecompressPointer r4
    //     0x606374: add             x4, x4, HEAP, lsl #32
    // 0x606378: r8 = X0 bound StatefulWidget
    //     0x606378: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x60637c: ldr             x8, [x8, #0x7e0]
    // 0x606380: LoadField: r9 = r4->field_7
    //     0x606380: ldur            x9, [x4, #7]
    // 0x606384: r3 = Null
    //     0x606384: add             x3, PP, #0x25, lsl #12  ; [pp+0x258c0] Null
    //     0x606388: ldr             x3, [x3, #0x8c0]
    // 0x60638c: blr             x9
    // 0x606390: ldur            x1, [fp, #-8]
    // 0x606394: LoadField: r2 = r1->field_b
    //     0x606394: ldur            w2, [x1, #0xb]
    // 0x606398: DecompressPointer r2
    //     0x606398: add             x2, x2, HEAP, lsl #32
    // 0x60639c: cmp             w2, NULL
    // 0x6063a0: b.eq            #0x6063b4
    // 0x6063a4: r0 = Null
    //     0x6063a4: mov             x0, NULL
    // 0x6063a8: LeaveFrame
    //     0x6063a8: mov             SP, fp
    //     0x6063ac: ldp             fp, lr, [SP], #0x10
    // 0x6063b0: ret
    //     0x6063b0: ret             
    // 0x6063b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6063b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x661a54, size: 0xa8
    // 0x661a54: EnterFrame
    //     0x661a54: stp             fp, lr, [SP, #-0x10]!
    //     0x661a58: mov             fp, SP
    // 0x661a5c: AllocStack(0x18)
    //     0x661a5c: sub             SP, SP, #0x18
    // 0x661a60: LoadField: r0 = r1->field_13
    //     0x661a60: ldur            w0, [x1, #0x13]
    // 0x661a64: DecompressPointer r0
    //     0x661a64: add             x0, x0, HEAP, lsl #32
    // 0x661a68: cmp             w0, NULL
    // 0x661a6c: b.eq            #0x661af4
    // 0x661a70: tbz             w0, #4, #0x661ae8
    // 0x661a74: LoadField: r0 = r1->field_1f
    //     0x661a74: ldur            w0, [x1, #0x1f]
    // 0x661a78: DecompressPointer r0
    //     0x661a78: add             x0, x0, HEAP, lsl #32
    // 0x661a7c: cmp             w0, NULL
    // 0x661a80: b.ne            #0x661a8c
    // 0x661a84: LoadField: r0 = r1->field_1b
    //     0x661a84: ldur            w0, [x1, #0x1b]
    // 0x661a88: DecompressPointer r0
    //     0x661a88: add             x0, x0, HEAP, lsl #32
    // 0x661a8c: stur            x0, [fp, #-0x10]
    // 0x661a90: LoadField: r2 = r1->field_b
    //     0x661a90: ldur            w2, [x1, #0xb]
    // 0x661a94: DecompressPointer r2
    //     0x661a94: add             x2, x2, HEAP, lsl #32
    // 0x661a98: cmp             w2, NULL
    // 0x661a9c: b.eq            #0x661af8
    // 0x661aa0: LoadField: r1 = r2->field_b
    //     0x661aa0: ldur            w1, [x2, #0xb]
    // 0x661aa4: DecompressPointer r1
    //     0x661aa4: add             x1, x1, HEAP, lsl #32
    // 0x661aa8: stur            x1, [fp, #-8]
    // 0x661aac: r0 = RestorationScope()
    //     0x661aac: bl              #0x661afc  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x661ab0: mov             x1, x0
    // 0x661ab4: ldur            x0, [fp, #-8]
    // 0x661ab8: stur            x1, [fp, #-0x18]
    // 0x661abc: StoreField: r1->field_b = r0
    //     0x661abc: stur            w0, [x1, #0xb]
    // 0x661ac0: r0 = UnmanagedRestorationScope()
    //     0x661ac0: bl              #0x630ab4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x661ac4: mov             x1, x0
    // 0x661ac8: ldur            x0, [fp, #-0x10]
    // 0x661acc: StoreField: r1->field_f = r0
    //     0x661acc: stur            w0, [x1, #0xf]
    // 0x661ad0: ldur            x0, [fp, #-0x18]
    // 0x661ad4: StoreField: r1->field_b = r0
    //     0x661ad4: stur            w0, [x1, #0xb]
    // 0x661ad8: mov             x0, x1
    // 0x661adc: LeaveFrame
    //     0x661adc: mov             SP, fp
    //     0x661ae0: ldp             fp, lr, [SP], #0x10
    // 0x661ae4: ret
    //     0x661ae4: ret             
    // 0x661ae8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x661ae8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x661aec: r0 = Throw()
    //     0x661aec: bl              #0x89e630  ; ThrowStub
    // 0x661af0: brk             #0
    // 0x661af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661af4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661af8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9488, size: 0x90
    // 0x6f9488: EnterFrame
    //     0x6f9488: stp             fp, lr, [SP, #-0x10]!
    //     0x6f948c: mov             fp, SP
    // 0x6f9490: AllocStack(0x8)
    //     0x6f9490: sub             SP, SP, #8
    // 0x6f9494: SetupParameters(_RootRestorationScopeState this /* r1 => r3 */)
    //     0x6f9494: mov             x3, x1
    // 0x6f9498: CheckStackOverflow
    //     0x6f9498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f949c: cmp             SP, x16
    //     0x6f94a0: b.ls            #0x6f9504
    // 0x6f94a4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6f94a4: ldur            w0, [x3, #0x17]
    // 0x6f94a8: DecompressPointer r0
    //     0x6f94a8: add             x0, x0, HEAP, lsl #32
    // 0x6f94ac: tbnz            w0, #4, #0x6f94f4
    // 0x6f94b0: r0 = LoadStaticField(0x7bc)
    //     0x6f94b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f94b4: ldr             x0, [x0, #0xf78]
    // 0x6f94b8: cmp             w0, NULL
    // 0x6f94bc: b.eq            #0x6f950c
    // 0x6f94c0: LoadField: r2 = r0->field_9f
    //     0x6f94c0: ldur            w2, [x0, #0x9f]
    // 0x6f94c4: DecompressPointer r2
    //     0x6f94c4: add             x2, x2, HEAP, lsl #32
    // 0x6f94c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f94cc: cmp             w2, w16
    // 0x6f94d0: b.eq            #0x6f9510
    // 0x6f94d4: stur            x2, [fp, #-8]
    // 0x6f94d8: r1 = Function '_replaceRootBucket@72384654':.
    //     0x6f94d8: add             x1, PP, #0x25, lsl #12  ; [pp+0x258a0] AnonymousClosure: (0x6f9518), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x6f9550)
    //     0x6f94dc: ldr             x1, [x1, #0x8a0]
    // 0x6f94e0: r2 = 64
    //     0x6f94e0: movz            x2, #0x40
    // 0x6f94e4: r0 = AllocateClosure1()
    //     0x6f94e4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f94e8: ldur            x1, [fp, #-8]
    // 0x6f94ec: mov             x2, x0
    // 0x6f94f0: r0 = removeListener()
    //     0x6f94f0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f94f4: r0 = Null
    //     0x6f94f4: mov             x0, NULL
    // 0x6f94f8: LeaveFrame
    //     0x6f94f8: mov             SP, fp
    //     0x6f94fc: ldp             fp, lr, [SP], #0x10
    // 0x6f9500: ret
    //     0x6f9500: ret             
    // 0x6f9504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9508: b               #0x6f94a4
    // 0x6f950c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f950c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9510: r9 = _restorationManager
    //     0x6f9510: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@131240726>: late (offset: 0xa0)
    // 0x6f9514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f9514: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x6f9518, size: 0x38
    // 0x6f9518: EnterFrame
    //     0x6f9518: stp             fp, lr, [SP, #-0x10]!
    //     0x6f951c: mov             fp, SP
    // 0x6f9520: ldr             x0, [fp, #0x10]
    // 0x6f9524: LoadField: r1 = r0->field_1f
    //     0x6f9524: ldur            w1, [x0, #0x1f]
    // 0x6f9528: DecompressPointer r1
    //     0x6f9528: add             x1, x1, HEAP, lsl #32
    // 0x6f952c: CheckStackOverflow
    //     0x6f952c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9530: cmp             SP, x16
    //     0x6f9534: b.ls            #0x6f9548
    // 0x6f9538: r0 = _replaceRootBucket()
    //     0x6f9538: bl              #0x6f9550  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x6f953c: LeaveFrame
    //     0x6f953c: mov             SP, fp
    //     0x6f9540: ldp             fp, lr, [SP], #0x10
    // 0x6f9544: ret
    //     0x6f9544: ret             
    // 0x6f9548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9548: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f954c: b               #0x6f9538
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x6f9550, size: 0xb0
    // 0x6f9550: EnterFrame
    //     0x6f9550: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9554: mov             fp, SP
    // 0x6f9558: AllocStack(0x10)
    //     0x6f9558: sub             SP, SP, #0x10
    // 0x6f955c: r0 = false
    //     0x6f955c: add             x0, NULL, #0x30  ; false
    // 0x6f9560: mov             x2, x1
    // 0x6f9564: stur            x1, [fp, #-0x10]
    // 0x6f9568: CheckStackOverflow
    //     0x6f9568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f956c: cmp             SP, x16
    //     0x6f9570: b.ls            #0x6f95e8
    // 0x6f9574: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f9574: stur            w0, [x2, #0x17]
    // 0x6f9578: StoreField: r2->field_1b = rNULL
    //     0x6f9578: stur            NULL, [x2, #0x1b]
    // 0x6f957c: r0 = LoadStaticField(0x7bc)
    //     0x6f957c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f9580: ldr             x0, [x0, #0xf78]
    // 0x6f9584: cmp             w0, NULL
    // 0x6f9588: b.eq            #0x6f95f0
    // 0x6f958c: LoadField: r4 = r0->field_9f
    //     0x6f958c: ldur            w4, [x0, #0x9f]
    // 0x6f9590: DecompressPointer r4
    //     0x6f9590: add             x4, x4, HEAP, lsl #32
    // 0x6f9594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f9598: cmp             w4, w16
    // 0x6f959c: b.eq            #0x6f95f4
    // 0x6f95a0: mov             x3, x2
    // 0x6f95a4: stur            x4, [fp, #-8]
    // 0x6f95a8: r1 = Function '_replaceRootBucket@72384654':.
    //     0x6f95a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x258a0] AnonymousClosure: (0x6f9518), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x6f9550)
    //     0x6f95ac: ldr             x1, [x1, #0x8a0]
    // 0x6f95b0: r2 = 64
    //     0x6f95b0: movz            x2, #0x40
    // 0x6f95b4: r0 = AllocateClosure1()
    //     0x6f95b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f95b8: ldur            x1, [fp, #-8]
    // 0x6f95bc: mov             x2, x0
    // 0x6f95c0: r0 = removeListener()
    //     0x6f95c0: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f95c4: ldur            x1, [fp, #-0x10]
    // 0x6f95c8: LoadField: r2 = r1->field_b
    //     0x6f95c8: ldur            w2, [x1, #0xb]
    // 0x6f95cc: DecompressPointer r2
    //     0x6f95cc: add             x2, x2, HEAP, lsl #32
    // 0x6f95d0: cmp             w2, NULL
    // 0x6f95d4: b.eq            #0x6f95fc
    // 0x6f95d8: r0 = Null
    //     0x6f95d8: mov             x0, NULL
    // 0x6f95dc: LeaveFrame
    //     0x6f95dc: mov             SP, fp
    //     0x6f95e0: ldp             fp, lr, [SP], #0x10
    // 0x6f95e4: ret
    //     0x6f95e4: ret             
    // 0x6f95e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f95e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f95ec: b               #0x6f9574
    // 0x6f95f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f95f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f95f4: r9 = _restorationManager
    //     0x6f95f4: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._restorationManager@131240726>: late (offset: 0xa0)
    // 0x6f95f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f95f8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f95fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f95fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x724b50, size: 0x9c
    // 0x724b50: EnterFrame
    //     0x724b50: stp             fp, lr, [SP, #-0x10]!
    //     0x724b54: mov             fp, SP
    // 0x724b58: AllocStack(0x8)
    //     0x724b58: sub             SP, SP, #8
    // 0x724b5c: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x724b5c: mov             x0, x1
    //     0x724b60: stur            x1, [fp, #-8]
    // 0x724b64: CheckStackOverflow
    //     0x724b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724b68: cmp             SP, x16
    //     0x724b6c: b.ls            #0x724bdc
    // 0x724b70: LoadField: r1 = r0->field_f
    //     0x724b70: ldur            w1, [x0, #0xf]
    // 0x724b74: DecompressPointer r1
    //     0x724b74: add             x1, x1, HEAP, lsl #32
    // 0x724b78: cmp             w1, NULL
    // 0x724b7c: b.eq            #0x724be4
    // 0x724b80: r0 = maybeOf()
    //     0x724b80: bl              #0x5f82c0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x724b84: ldur            x1, [fp, #-8]
    // 0x724b88: StoreField: r1->field_1f = r0
    //     0x724b88: stur            w0, [x1, #0x1f]
    //     0x724b8c: ldurb           w16, [x1, #-1]
    //     0x724b90: ldurb           w17, [x0, #-1]
    //     0x724b94: and             x16, x17, x16, lsr #2
    //     0x724b98: tst             x16, HEAP, lsr #32
    //     0x724b9c: b.eq            #0x724ba4
    //     0x724ba0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x724ba4: LoadField: r2 = r1->field_b
    //     0x724ba4: ldur            w2, [x1, #0xb]
    // 0x724ba8: DecompressPointer r2
    //     0x724ba8: add             x2, x2, HEAP, lsl #32
    // 0x724bac: cmp             w2, NULL
    // 0x724bb0: b.eq            #0x724be8
    // 0x724bb4: LoadField: r2 = r1->field_13
    //     0x724bb4: ldur            w2, [x1, #0x13]
    // 0x724bb8: DecompressPointer r2
    //     0x724bb8: add             x2, x2, HEAP, lsl #32
    // 0x724bbc: cmp             w2, NULL
    // 0x724bc0: b.ne            #0x724bcc
    // 0x724bc4: r2 = false
    //     0x724bc4: add             x2, NULL, #0x30  ; false
    // 0x724bc8: StoreField: r1->field_13 = r2
    //     0x724bc8: stur            w2, [x1, #0x13]
    // 0x724bcc: r0 = Null
    //     0x724bcc: mov             x0, NULL
    // 0x724bd0: LeaveFrame
    //     0x724bd0: mov             SP, fp
    //     0x724bd4: ldp             fp, lr, [SP], #0x10
    // 0x724bd8: ret
    //     0x724bd8: ret             
    // 0x724bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724bdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724be0: b               #0x724b70
    // 0x724be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724be4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x724be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724be8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3695, size: 0x24, field offset: 0x24
class _RestorationScopeState extends _MixinApplication207&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x6427f4, size: 0x58
    // 0x6427f4: EnterFrame
    //     0x6427f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6427f8: mov             fp, SP
    // 0x6427fc: AllocStack(0x10)
    //     0x6427fc: sub             SP, SP, #0x10
    // 0x642800: LoadField: r0 = r1->field_13
    //     0x642800: ldur            w0, [x1, #0x13]
    // 0x642804: DecompressPointer r0
    //     0x642804: add             x0, x0, HEAP, lsl #32
    // 0x642808: stur            x0, [fp, #-0x10]
    // 0x64280c: LoadField: r2 = r1->field_b
    //     0x64280c: ldur            w2, [x1, #0xb]
    // 0x642810: DecompressPointer r2
    //     0x642810: add             x2, x2, HEAP, lsl #32
    // 0x642814: cmp             w2, NULL
    // 0x642818: b.eq            #0x642848
    // 0x64281c: LoadField: r1 = r2->field_b
    //     0x64281c: ldur            w1, [x2, #0xb]
    // 0x642820: DecompressPointer r1
    //     0x642820: add             x1, x1, HEAP, lsl #32
    // 0x642824: stur            x1, [fp, #-8]
    // 0x642828: r0 = UnmanagedRestorationScope()
    //     0x642828: bl              #0x630ab4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x64282c: ldur            x1, [fp, #-0x10]
    // 0x642830: StoreField: r0->field_f = r1
    //     0x642830: stur            w1, [x0, #0xf]
    // 0x642834: ldur            x1, [fp, #-8]
    // 0x642838: StoreField: r0->field_b = r1
    //     0x642838: stur            w1, [x0, #0xb]
    // 0x64283c: LeaveFrame
    //     0x64283c: mov             SP, fp
    //     0x642840: ldp             fp, lr, [SP], #0x10
    // 0x642844: ret
    //     0x642844: ret             
    // 0x642848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642848: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3752, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}
