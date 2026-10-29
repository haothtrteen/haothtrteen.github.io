// lib: , url: package:flutter/src/material/card.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 2746, size: 0x2c, field offset: 0x24
class _OutlinedCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ shape(/* No info */) {
    // ** addr: 0x845fc0, size: 0xb4
    // 0x845fc0: EnterFrame
    //     0x845fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x845fc4: mov             fp, SP
    // 0x845fc8: AllocStack(0x8)
    //     0x845fc8: sub             SP, SP, #8
    // 0x845fcc: CheckStackOverflow
    //     0x845fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845fd0: cmp             SP, x16
    //     0x845fd4: b.ls            #0x84606c
    // 0x845fd8: LoadField: r0 = r1->field_27
    //     0x845fd8: ldur            w0, [x1, #0x27]
    // 0x845fdc: DecompressPointer r0
    //     0x845fdc: add             x0, x0, HEAP, lsl #32
    // 0x845fe0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845fe4: cmp             w0, w16
    // 0x845fe8: b.ne            #0x845ff8
    // 0x845fec: r2 = _colors
    //     0x845fec: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a128] Field <_OutlinedCardDefaultsM3@633090606._colors@633090606>: late final (offset: 0x28)
    //     0x845ff0: ldr             x2, [x2, #0x128]
    // 0x845ff4: r0 = InitLateFinalInstanceField()
    //     0x845ff4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845ff8: LoadField: r1 = r0->field_ab
    //     0x845ff8: ldur            w1, [x0, #0xab]
    // 0x845ffc: DecompressPointer r1
    //     0x845ffc: add             x1, x1, HEAP, lsl #32
    // 0x846000: cmp             w1, NULL
    // 0x846004: b.ne            #0x846018
    // 0x846008: LoadField: r1 = r0->field_cb
    //     0x846008: ldur            w1, [x0, #0xcb]
    // 0x84600c: DecompressPointer r1
    //     0x84600c: add             x1, x1, HEAP, lsl #32
    // 0x846010: mov             x0, x1
    // 0x846014: b               #0x84601c
    // 0x846018: mov             x0, x1
    // 0x84601c: stur            x0, [fp, #-8]
    // 0x846020: r0 = BorderSide()
    //     0x846020: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x846024: mov             x1, x0
    // 0x846028: ldur            x0, [fp, #-8]
    // 0x84602c: StoreField: r1->field_7 = r0
    //     0x84602c: stur            w0, [x1, #7]
    // 0x846030: d0 = 1.000000
    //     0x846030: fmov            d0, #1.00000000
    // 0x846034: StoreField: r1->field_b = d0
    //     0x846034: stur            d0, [x1, #0xb]
    // 0x846038: r0 = Instance_BorderStyle
    //     0x846038: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x84603c: ldr             x0, [x0, #0xca0]
    // 0x846040: StoreField: r1->field_13 = r0
    //     0x846040: stur            w0, [x1, #0x13]
    // 0x846044: d0 = -1.000000
    //     0x846044: fmov            d0, #-1.00000000
    // 0x846048: ArrayStore: r1[0] = d0  ; List_8
    //     0x846048: stur            d0, [x1, #0x17]
    // 0x84604c: mov             x2, x1
    // 0x846050: r1 = Instance_RoundedRectangleBorder
    //     0x846050: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a118] Obj!RoundedRectangleBorder@89cf11
    //     0x846054: ldr             x1, [x1, #0x118]
    // 0x846058: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x846058: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84605c: r0 = copyWith()
    //     0x84605c: bl              #0x880628  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x846060: LeaveFrame
    //     0x846060: mov             SP, fp
    //     0x846064: ldp             fp, lr, [SP], #0x10
    // 0x846068: ret
    //     0x846068: ret             
    // 0x84606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84606c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846070: b               #0x845fd8
  }
  get _ color(/* No info */) {
    // ** addr: 0x8461d4, size: 0x54
    // 0x8461d4: EnterFrame
    //     0x8461d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8461d8: mov             fp, SP
    // 0x8461dc: CheckStackOverflow
    //     0x8461dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8461e0: cmp             SP, x16
    //     0x8461e4: b.ls            #0x846220
    // 0x8461e8: LoadField: r0 = r1->field_27
    //     0x8461e8: ldur            w0, [x1, #0x27]
    // 0x8461ec: DecompressPointer r0
    //     0x8461ec: add             x0, x0, HEAP, lsl #32
    // 0x8461f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8461f4: cmp             w0, w16
    // 0x8461f8: b.ne            #0x846208
    // 0x8461fc: r2 = _colors
    //     0x8461fc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a128] Field <_OutlinedCardDefaultsM3@633090606._colors@633090606>: late final (offset: 0x28)
    //     0x846200: ldr             x2, [x2, #0x128]
    // 0x846204: r0 = InitLateFinalInstanceField()
    //     0x846204: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x846208: LoadField: r1 = r0->field_7b
    //     0x846208: ldur            w1, [x0, #0x7b]
    // 0x84620c: DecompressPointer r1
    //     0x84620c: add             x1, x1, HEAP, lsl #32
    // 0x846210: mov             x0, x1
    // 0x846214: LeaveFrame
    //     0x846214: mov             SP, fp
    //     0x846218: ldp             fp, lr, [SP], #0x10
    // 0x84621c: ret
    //     0x84621c: ret             
    // 0x846220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846220: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846224: b               #0x8461e8
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x849088, size: 0x68
    // 0x849088: EnterFrame
    //     0x849088: stp             fp, lr, [SP, #-0x10]!
    //     0x84908c: mov             fp, SP
    // 0x849090: CheckStackOverflow
    //     0x849090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849094: cmp             SP, x16
    //     0x849098: b.ls            #0x8490e8
    // 0x84909c: LoadField: r0 = r1->field_27
    //     0x84909c: ldur            w0, [x1, #0x27]
    // 0x8490a0: DecompressPointer r0
    //     0x8490a0: add             x0, x0, HEAP, lsl #32
    // 0x8490a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8490a8: cmp             w0, w16
    // 0x8490ac: b.ne            #0x8490bc
    // 0x8490b0: r2 = _colors
    //     0x8490b0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a128] Field <_OutlinedCardDefaultsM3@633090606._colors@633090606>: late final (offset: 0x28)
    //     0x8490b4: ldr             x2, [x2, #0x128]
    // 0x8490b8: r0 = InitLateFinalInstanceField()
    //     0x8490b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8490bc: LoadField: r1 = r0->field_af
    //     0x8490bc: ldur            w1, [x0, #0xaf]
    // 0x8490c0: DecompressPointer r1
    //     0x8490c0: add             x1, x1, HEAP, lsl #32
    // 0x8490c4: cmp             w1, NULL
    // 0x8490c8: b.ne            #0x8490d8
    // 0x8490cc: r0 = Instance_Color
    //     0x8490cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x8490d0: ldr             x0, [x0, #0xcc8]
    // 0x8490d4: b               #0x8490dc
    // 0x8490d8: mov             x0, x1
    // 0x8490dc: LeaveFrame
    //     0x8490dc: mov             SP, fp
    //     0x8490e0: ldp             fp, lr, [SP], #0x10
    // 0x8490e4: ret
    //     0x8490e4: ret             
    // 0x8490e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8490e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8490ec: b               #0x84909c
  }
}

// class id: 2747, size: 0x2c, field offset: 0x24
class _FilledCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ shape(/* No info */) {
    // ** addr: 0x845fb4, size: 0xc
    // 0x845fb4: r0 = Instance_RoundedRectangleBorder
    //     0x845fb4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a118] Obj!RoundedRectangleBorder@89cf11
    //     0x845fb8: ldr             x0, [x0, #0x118]
    // 0x845fbc: ret
    //     0x845fbc: ret             
  }
  ColorScheme _colors(_FilledCardDefaultsM3) {
    // ** addr: 0x846074, size: 0x44
    // 0x846074: EnterFrame
    //     0x846074: stp             fp, lr, [SP, #-0x10]!
    //     0x846078: mov             fp, SP
    // 0x84607c: CheckStackOverflow
    //     0x84607c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846080: cmp             SP, x16
    //     0x846084: b.ls            #0x8460b0
    // 0x846088: ldr             x0, [fp, #0x10]
    // 0x84608c: LoadField: r1 = r0->field_23
    //     0x84608c: ldur            w1, [x0, #0x23]
    // 0x846090: DecompressPointer r1
    //     0x846090: add             x1, x1, HEAP, lsl #32
    // 0x846094: r0 = of()
    //     0x846094: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x846098: LoadField: r1 = r0->field_3f
    //     0x846098: ldur            w1, [x0, #0x3f]
    // 0x84609c: DecompressPointer r1
    //     0x84609c: add             x1, x1, HEAP, lsl #32
    // 0x8460a0: mov             x0, x1
    // 0x8460a4: LeaveFrame
    //     0x8460a4: mov             SP, fp
    //     0x8460a8: ldp             fp, lr, [SP], #0x10
    // 0x8460ac: ret
    //     0x8460ac: ret             
    // 0x8460b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8460b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8460b4: b               #0x846088
  }
  get _ color(/* No info */) {
    // ** addr: 0x846168, size: 0x6c
    // 0x846168: EnterFrame
    //     0x846168: stp             fp, lr, [SP, #-0x10]!
    //     0x84616c: mov             fp, SP
    // 0x846170: CheckStackOverflow
    //     0x846170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846174: cmp             SP, x16
    //     0x846178: b.ls            #0x8461cc
    // 0x84617c: LoadField: r0 = r1->field_27
    //     0x84617c: ldur            w0, [x1, #0x27]
    // 0x846180: DecompressPointer r0
    //     0x846180: add             x0, x0, HEAP, lsl #32
    // 0x846184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x846188: cmp             w0, w16
    // 0x84618c: b.ne            #0x84619c
    // 0x846190: r2 = _colors
    //     0x846190: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a120] Field <_FilledCardDefaultsM3@633090606._colors@633090606>: late final (offset: 0x28)
    //     0x846194: ldr             x2, [x2, #0x120]
    // 0x846198: r0 = InitLateFinalInstanceField()
    //     0x846198: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84619c: LoadField: r1 = r0->field_9f
    //     0x84619c: ldur            w1, [x0, #0x9f]
    // 0x8461a0: DecompressPointer r1
    //     0x8461a0: add             x1, x1, HEAP, lsl #32
    // 0x8461a4: cmp             w1, NULL
    // 0x8461a8: b.ne            #0x8461bc
    // 0x8461ac: LoadField: r2 = r0->field_7b
    //     0x8461ac: ldur            w2, [x0, #0x7b]
    // 0x8461b0: DecompressPointer r2
    //     0x8461b0: add             x2, x2, HEAP, lsl #32
    // 0x8461b4: mov             x0, x2
    // 0x8461b8: b               #0x8461c0
    // 0x8461bc: mov             x0, x1
    // 0x8461c0: LeaveFrame
    //     0x8461c0: mov             SP, fp
    //     0x8461c4: ldp             fp, lr, [SP], #0x10
    // 0x8461c8: ret
    //     0x8461c8: ret             
    // 0x8461cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8461cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8461d0: b               #0x84617c
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x849020, size: 0x68
    // 0x849020: EnterFrame
    //     0x849020: stp             fp, lr, [SP, #-0x10]!
    //     0x849024: mov             fp, SP
    // 0x849028: CheckStackOverflow
    //     0x849028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84902c: cmp             SP, x16
    //     0x849030: b.ls            #0x849080
    // 0x849034: LoadField: r0 = r1->field_27
    //     0x849034: ldur            w0, [x1, #0x27]
    // 0x849038: DecompressPointer r0
    //     0x849038: add             x0, x0, HEAP, lsl #32
    // 0x84903c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x849040: cmp             w0, w16
    // 0x849044: b.ne            #0x849054
    // 0x849048: r2 = _colors
    //     0x849048: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a120] Field <_FilledCardDefaultsM3@633090606._colors@633090606>: late final (offset: 0x28)
    //     0x84904c: ldr             x2, [x2, #0x120]
    // 0x849050: r0 = InitLateFinalInstanceField()
    //     0x849050: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x849054: LoadField: r1 = r0->field_af
    //     0x849054: ldur            w1, [x0, #0xaf]
    // 0x849058: DecompressPointer r1
    //     0x849058: add             x1, x1, HEAP, lsl #32
    // 0x84905c: cmp             w1, NULL
    // 0x849060: b.ne            #0x849070
    // 0x849064: r0 = Instance_Color
    //     0x849064: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x849068: ldr             x0, [x0, #0xcc8]
    // 0x84906c: b               #0x849074
    // 0x849070: mov             x0, x1
    // 0x849074: LeaveFrame
    //     0x849074: mov             SP, fp
    //     0x849078: ldp             fp, lr, [SP], #0x10
    // 0x84907c: ret
    //     0x84907c: ret             
    // 0x849080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849084: b               #0x849034
  }
}

// class id: 2748, size: 0x2c, field offset: 0x24
class _CardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ color(/* No info */) {
    // ** addr: 0x8460fc, size: 0x6c
    // 0x8460fc: EnterFrame
    //     0x8460fc: stp             fp, lr, [SP, #-0x10]!
    //     0x846100: mov             fp, SP
    // 0x846104: CheckStackOverflow
    //     0x846104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846108: cmp             SP, x16
    //     0x84610c: b.ls            #0x846160
    // 0x846110: LoadField: r0 = r1->field_27
    //     0x846110: ldur            w0, [x1, #0x27]
    // 0x846114: DecompressPointer r0
    //     0x846114: add             x0, x0, HEAP, lsl #32
    // 0x846118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84611c: cmp             w0, w16
    // 0x846120: b.ne            #0x846130
    // 0x846124: r2 = _colors
    //     0x846124: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a130] Field <_CardDefaultsM3@633090606._colors@633090606>: late final (offset: 0x28)
    //     0x846128: ldr             x2, [x2, #0x130]
    // 0x84612c: r0 = InitLateFinalInstanceField()
    //     0x84612c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x846130: LoadField: r1 = r0->field_93
    //     0x846130: ldur            w1, [x0, #0x93]
    // 0x846134: DecompressPointer r1
    //     0x846134: add             x1, x1, HEAP, lsl #32
    // 0x846138: cmp             w1, NULL
    // 0x84613c: b.ne            #0x846150
    // 0x846140: LoadField: r2 = r0->field_7b
    //     0x846140: ldur            w2, [x0, #0x7b]
    // 0x846144: DecompressPointer r2
    //     0x846144: add             x2, x2, HEAP, lsl #32
    // 0x846148: mov             x0, x2
    // 0x84614c: b               #0x846154
    // 0x846150: mov             x0, x1
    // 0x846154: LeaveFrame
    //     0x846154: mov             SP, fp
    //     0x846158: ldp             fp, lr, [SP], #0x10
    // 0x84615c: ret
    //     0x84615c: ret             
    // 0x846160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846160: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846164: b               #0x846110
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x848fb8, size: 0x68
    // 0x848fb8: EnterFrame
    //     0x848fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x848fbc: mov             fp, SP
    // 0x848fc0: CheckStackOverflow
    //     0x848fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848fc4: cmp             SP, x16
    //     0x848fc8: b.ls            #0x849018
    // 0x848fcc: LoadField: r0 = r1->field_27
    //     0x848fcc: ldur            w0, [x1, #0x27]
    // 0x848fd0: DecompressPointer r0
    //     0x848fd0: add             x0, x0, HEAP, lsl #32
    // 0x848fd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x848fd8: cmp             w0, w16
    // 0x848fdc: b.ne            #0x848fec
    // 0x848fe0: r2 = _colors
    //     0x848fe0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a130] Field <_CardDefaultsM3@633090606._colors@633090606>: late final (offset: 0x28)
    //     0x848fe4: ldr             x2, [x2, #0x130]
    // 0x848fe8: r0 = InitLateFinalInstanceField()
    //     0x848fe8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848fec: LoadField: r1 = r0->field_af
    //     0x848fec: ldur            w1, [x0, #0xaf]
    // 0x848ff0: DecompressPointer r1
    //     0x848ff0: add             x1, x1, HEAP, lsl #32
    // 0x848ff4: cmp             w1, NULL
    // 0x848ff8: b.ne            #0x849008
    // 0x848ffc: r0 = Instance_Color
    //     0x848ffc: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x849000: ldr             x0, [x0, #0xcc8]
    // 0x849004: b               #0x84900c
    // 0x849008: mov             x0, x1
    // 0x84900c: LeaveFrame
    //     0x84900c: mov             SP, fp
    //     0x849010: ldp             fp, lr, [SP], #0x10
    // 0x849014: ret
    //     0x849014: ret             
    // 0x849018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849018: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84901c: b               #0x848fcc
  }
}

// class id: 2749, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardThemeData {

  get _ color(/* No info */) {
    // ** addr: 0x8460b8, size: 0x44
    // 0x8460b8: EnterFrame
    //     0x8460b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8460bc: mov             fp, SP
    // 0x8460c0: CheckStackOverflow
    //     0x8460c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8460c4: cmp             SP, x16
    //     0x8460c8: b.ls            #0x8460f4
    // 0x8460cc: LoadField: r0 = r1->field_23
    //     0x8460cc: ldur            w0, [x1, #0x23]
    // 0x8460d0: DecompressPointer r0
    //     0x8460d0: add             x0, x0, HEAP, lsl #32
    // 0x8460d4: mov             x1, x0
    // 0x8460d8: r0 = of()
    //     0x8460d8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8460dc: LoadField: r1 = r0->field_3b
    //     0x8460dc: ldur            w1, [x0, #0x3b]
    // 0x8460e0: DecompressPointer r1
    //     0x8460e0: add             x1, x1, HEAP, lsl #32
    // 0x8460e4: mov             x0, x1
    // 0x8460e8: LeaveFrame
    //     0x8460e8: mov             SP, fp
    //     0x8460ec: ldp             fp, lr, [SP], #0x10
    // 0x8460f0: ret
    //     0x8460f0: ret             
    // 0x8460f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8460f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8460f8: b               #0x8460cc
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x848f74, size: 0x44
    // 0x848f74: EnterFrame
    //     0x848f74: stp             fp, lr, [SP, #-0x10]!
    //     0x848f78: mov             fp, SP
    // 0x848f7c: CheckStackOverflow
    //     0x848f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848f80: cmp             SP, x16
    //     0x848f84: b.ls            #0x848fb0
    // 0x848f88: LoadField: r0 = r1->field_23
    //     0x848f88: ldur            w0, [x1, #0x23]
    // 0x848f8c: DecompressPointer r0
    //     0x848f8c: add             x0, x0, HEAP, lsl #32
    // 0x848f90: mov             x1, x0
    // 0x848f94: r0 = of()
    //     0x848f94: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x848f98: LoadField: r1 = r0->field_6f
    //     0x848f98: ldur            w1, [x0, #0x6f]
    // 0x848f9c: DecompressPointer r1
    //     0x848f9c: add             x1, x1, HEAP, lsl #32
    // 0x848fa0: mov             x0, x1
    // 0x848fa4: LeaveFrame
    //     0x848fa4: mov             SP, fp
    //     0x848fa8: ldp             fp, lr, [SP], #0x10
    // 0x848fac: ret
    //     0x848fac: ret             
    // 0x848fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848fb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848fb4: b               #0x848f88
  }
}

// class id: 3112, size: 0x3c, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x57e1f4, size: 0x310
    // 0x57e1f4: EnterFrame
    //     0x57e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x57e1f8: mov             fp, SP
    // 0x57e1fc: AllocStack(0x38)
    //     0x57e1fc: sub             SP, SP, #0x38
    // 0x57e200: SetupParameters(Card this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57e200: mov             x0, x2
    //     0x57e204: stur            x2, [fp, #-0x10]
    //     0x57e208: mov             x2, x1
    //     0x57e20c: stur            x1, [fp, #-8]
    // 0x57e210: CheckStackOverflow
    //     0x57e210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57e214: cmp             SP, x16
    //     0x57e218: b.ls            #0x57e4fc
    // 0x57e21c: mov             x1, x0
    // 0x57e220: r0 = of()
    //     0x57e220: bl              #0x57e560  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0x57e224: ldur            x1, [fp, #-0x10]
    // 0x57e228: r0 = of()
    //     0x57e228: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57e22c: LoadField: r1 = r0->field_2f
    //     0x57e22c: ldur            w1, [x0, #0x2f]
    // 0x57e230: DecompressPointer r1
    //     0x57e230: add             x1, x1, HEAP, lsl #32
    // 0x57e234: tbnz            w1, #4, #0x57e354
    // 0x57e238: ldur            x0, [fp, #-8]
    // 0x57e23c: LoadField: r1 = r0->field_37
    //     0x57e23c: ldur            w1, [x0, #0x37]
    // 0x57e240: DecompressPointer r1
    //     0x57e240: add             x1, x1, HEAP, lsl #32
    // 0x57e244: LoadField: r2 = r1->field_7
    //     0x57e244: ldur            x2, [x1, #7]
    // 0x57e248: cmp             x2, #1
    // 0x57e24c: b.gt            #0x57e2f4
    // 0x57e250: cmp             x2, #0
    // 0x57e254: b.gt            #0x57e29c
    // 0x57e258: ldur            x1, [fp, #-0x10]
    // 0x57e25c: r0 = _CardDefaultsM3()
    //     0x57e25c: bl              #0x57e554  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x2c)
    // 0x57e260: mov             x1, x0
    // 0x57e264: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57e268: StoreField: r1->field_27 = r0
    //     0x57e268: stur            w0, [x1, #0x27]
    // 0x57e26c: ldur            x2, [fp, #-0x10]
    // 0x57e270: StoreField: r1->field_23 = r2
    //     0x57e270: stur            w2, [x1, #0x23]
    // 0x57e274: r3 = Instance_Clip
    //     0x57e274: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e278: ldr             x3, [x3, #0x340]
    // 0x57e27c: StoreField: r1->field_7 = r3
    //     0x57e27c: stur            w3, [x1, #7]
    // 0x57e280: r0 = 1.000000
    //     0x57e280: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x57e284: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e284: stur            w0, [x1, #0x17]
    // 0x57e288: r4 = Instance_EdgeInsets
    //     0x57e288: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x57e28c: ldr             x4, [x4, #0xe38]
    // 0x57e290: StoreField: r1->field_1b = r4
    //     0x57e290: stur            w4, [x1, #0x1b]
    // 0x57e294: mov             x0, x1
    // 0x57e298: b               #0x57e34c
    // 0x57e29c: ldur            x2, [fp, #-0x10]
    // 0x57e2a0: r3 = Instance_Clip
    //     0x57e2a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e2a4: ldr             x3, [x3, #0x340]
    // 0x57e2a8: r4 = Instance_EdgeInsets
    //     0x57e2a8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x57e2ac: ldr             x4, [x4, #0xe38]
    // 0x57e2b0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57e2b4: r0 = _FilledCardDefaultsM3()
    //     0x57e2b4: bl              #0x57e548  ; Allocate_FilledCardDefaultsM3Stub -> _FilledCardDefaultsM3 (size=0x2c)
    // 0x57e2b8: mov             x1, x0
    // 0x57e2bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57e2c0: StoreField: r1->field_27 = r0
    //     0x57e2c0: stur            w0, [x1, #0x27]
    // 0x57e2c4: ldur            x2, [fp, #-0x10]
    // 0x57e2c8: StoreField: r1->field_23 = r2
    //     0x57e2c8: stur            w2, [x1, #0x23]
    // 0x57e2cc: r3 = Instance_Clip
    //     0x57e2cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e2d0: ldr             x3, [x3, #0x340]
    // 0x57e2d4: StoreField: r1->field_7 = r3
    //     0x57e2d4: stur            w3, [x1, #7]
    // 0x57e2d8: r4 = 0.000000
    //     0x57e2d8: ldr             x4, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57e2dc: ArrayStore: r1[0] = r4  ; List_4
    //     0x57e2dc: stur            w4, [x1, #0x17]
    // 0x57e2e0: r5 = Instance_EdgeInsets
    //     0x57e2e0: add             x5, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x57e2e4: ldr             x5, [x5, #0xe38]
    // 0x57e2e8: StoreField: r1->field_1b = r5
    //     0x57e2e8: stur            w5, [x1, #0x1b]
    // 0x57e2ec: mov             x0, x1
    // 0x57e2f0: b               #0x57e34c
    // 0x57e2f4: ldur            x2, [fp, #-0x10]
    // 0x57e2f8: r3 = Instance_Clip
    //     0x57e2f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e2fc: ldr             x3, [x3, #0x340]
    // 0x57e300: r5 = Instance_EdgeInsets
    //     0x57e300: add             x5, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x57e304: ldr             x5, [x5, #0xe38]
    // 0x57e308: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57e30c: r4 = 0.000000
    //     0x57e30c: ldr             x4, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57e310: r0 = _OutlinedCardDefaultsM3()
    //     0x57e310: bl              #0x57e53c  ; Allocate_OutlinedCardDefaultsM3Stub -> _OutlinedCardDefaultsM3 (size=0x2c)
    // 0x57e314: mov             x1, x0
    // 0x57e318: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x57e31c: StoreField: r1->field_27 = r0
    //     0x57e31c: stur            w0, [x1, #0x27]
    // 0x57e320: ldur            x2, [fp, #-0x10]
    // 0x57e324: StoreField: r1->field_23 = r2
    //     0x57e324: stur            w2, [x1, #0x23]
    // 0x57e328: r3 = Instance_Clip
    //     0x57e328: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e32c: ldr             x3, [x3, #0x340]
    // 0x57e330: StoreField: r1->field_7 = r3
    //     0x57e330: stur            w3, [x1, #7]
    // 0x57e334: r0 = 0.000000
    //     0x57e334: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x57e338: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e338: stur            w0, [x1, #0x17]
    // 0x57e33c: r4 = Instance_EdgeInsets
    //     0x57e33c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x57e340: ldr             x4, [x4, #0xe38]
    // 0x57e344: StoreField: r1->field_1b = r4
    //     0x57e344: stur            w4, [x1, #0x1b]
    // 0x57e348: mov             x0, x1
    // 0x57e34c: mov             x3, x0
    // 0x57e350: b               #0x57e3ac
    // 0x57e354: ldur            x2, [fp, #-0x10]
    // 0x57e358: r3 = Instance_Clip
    //     0x57e358: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e35c: ldr             x3, [x3, #0x340]
    // 0x57e360: r0 = 1.000000
    //     0x57e360: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x57e364: r4 = Instance_EdgeInsets
    //     0x57e364: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x57e368: ldr             x4, [x4, #0xe38]
    // 0x57e36c: r0 = _CardDefaultsM2()
    //     0x57e36c: bl              #0x57e530  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0x57e370: mov             x1, x0
    // 0x57e374: ldur            x0, [fp, #-0x10]
    // 0x57e378: StoreField: r1->field_23 = r0
    //     0x57e378: stur            w0, [x1, #0x23]
    // 0x57e37c: r0 = Instance_Clip
    //     0x57e37c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x57e380: ldr             x0, [x0, #0x340]
    // 0x57e384: StoreField: r1->field_7 = r0
    //     0x57e384: stur            w0, [x1, #7]
    // 0x57e388: r0 = 1.000000
    //     0x57e388: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x57e38c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e38c: stur            w0, [x1, #0x17]
    // 0x57e390: r0 = Instance_EdgeInsets
    //     0x57e390: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e38] Obj!EdgeInsets@89ace1
    //     0x57e394: ldr             x0, [x0, #0xe38]
    // 0x57e398: StoreField: r1->field_1b = r0
    //     0x57e398: stur            w0, [x1, #0x1b]
    // 0x57e39c: r0 = Instance_RoundedRectangleBorder
    //     0x57e39c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x57e3a0: ldr             x0, [x0, #0x238]
    // 0x57e3a4: StoreField: r1->field_1f = r0
    //     0x57e3a4: stur            w0, [x1, #0x1f]
    // 0x57e3a8: mov             x3, x1
    // 0x57e3ac: ldur            x2, [fp, #-8]
    // 0x57e3b0: stur            x3, [fp, #-0x18]
    // 0x57e3b4: LoadField: r4 = r2->field_b
    //     0x57e3b4: ldur            w4, [x2, #0xb]
    // 0x57e3b8: DecompressPointer r4
    //     0x57e3b8: add             x4, x4, HEAP, lsl #32
    // 0x57e3bc: stur            x4, [fp, #-0x10]
    // 0x57e3c0: r0 = LoadClassIdInstr(r3)
    //     0x57e3c0: ldur            x0, [x3, #-1]
    //     0x57e3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x57e3c8: mov             x1, x3
    // 0x57e3cc: r0 = GDT[cid_x0 + -0xdd7]()
    //     0x57e3cc: sub             lr, x0, #0xdd7
    //     0x57e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57e3d4: blr             lr
    // 0x57e3d8: mov             x2, x0
    // 0x57e3dc: ldur            x1, [fp, #-0x18]
    // 0x57e3e0: stur            x2, [fp, #-0x20]
    // 0x57e3e4: r0 = LoadClassIdInstr(r1)
    //     0x57e3e4: ldur            x0, [x1, #-1]
    //     0x57e3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x57e3ec: r0 = GDT[cid_x0 + -0xdca]()
    //     0x57e3ec: sub             lr, x0, #0xdca
    //     0x57e3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x57e3f4: blr             lr
    // 0x57e3f8: mov             x1, x0
    // 0x57e3fc: ldur            x0, [fp, #-8]
    // 0x57e400: stur            x1, [fp, #-0x28]
    // 0x57e404: LoadField: r2 = r0->field_33
    //     0x57e404: ldur            w2, [x0, #0x33]
    // 0x57e408: DecompressPointer r2
    //     0x57e408: add             x2, x2, HEAP, lsl #32
    // 0x57e40c: stur            x2, [fp, #-0x18]
    // 0x57e410: r0 = Semantics()
    //     0x57e410: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x57e414: stur            x0, [fp, #-8]
    // 0x57e418: r16 = false
    //     0x57e418: add             x16, NULL, #0x30  ; false
    // 0x57e41c: ldur            lr, [fp, #-0x18]
    // 0x57e420: stp             lr, x16, [SP]
    // 0x57e424: mov             x1, x0
    // 0x57e428: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x57e428: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x57e42c: ldr             x4, [x4, #0xea0]
    // 0x57e430: r0 = Semantics()
    //     0x57e430: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x57e434: r0 = Material()
    //     0x57e434: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x57e438: mov             x1, x0
    // 0x57e43c: r0 = Instance_MaterialType
    //     0x57e43c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!MaterialType@8b4f21
    //     0x57e440: ldr             x0, [x0, #0x138]
    // 0x57e444: stur            x1, [fp, #-0x18]
    // 0x57e448: StoreField: r1->field_f = r0
    //     0x57e448: stur            w0, [x1, #0xf]
    // 0x57e44c: d0 = 4.000000
    //     0x57e44c: fmov            d0, #4.00000000
    // 0x57e450: ArrayStore: r1[0] = d0  ; List_8
    //     0x57e450: stur            d0, [x1, #0x17]
    // 0x57e454: ldur            x0, [fp, #-0x10]
    // 0x57e458: StoreField: r1->field_1f = r0
    //     0x57e458: stur            w0, [x1, #0x1f]
    // 0x57e45c: ldur            x0, [fp, #-0x20]
    // 0x57e460: StoreField: r1->field_23 = r0
    //     0x57e460: stur            w0, [x1, #0x23]
    // 0x57e464: ldur            x0, [fp, #-0x28]
    // 0x57e468: StoreField: r1->field_27 = r0
    //     0x57e468: stur            w0, [x1, #0x27]
    // 0x57e46c: r0 = Instance_RoundedRectangleBorder
    //     0x57e46c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38f70] Obj!RoundedRectangleBorder@89ce71
    //     0x57e470: ldr             x0, [x0, #0xf70]
    // 0x57e474: StoreField: r1->field_2f = r0
    //     0x57e474: stur            w0, [x1, #0x2f]
    // 0x57e478: r0 = true
    //     0x57e478: add             x0, NULL, #0x20  ; true
    // 0x57e47c: StoreField: r1->field_33 = r0
    //     0x57e47c: stur            w0, [x1, #0x33]
    // 0x57e480: r0 = Instance_Clip
    //     0x57e480: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2f0] Obj!Clip@8b69a1
    //     0x57e484: ldr             x0, [x0, #0x2f0]
    // 0x57e488: StoreField: r1->field_37 = r0
    //     0x57e488: stur            w0, [x1, #0x37]
    // 0x57e48c: r0 = Instance_Duration
    //     0x57e48c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x57e490: ldr             x0, [x0, #0xc40]
    // 0x57e494: StoreField: r1->field_3b = r0
    //     0x57e494: stur            w0, [x1, #0x3b]
    // 0x57e498: ldur            x0, [fp, #-8]
    // 0x57e49c: StoreField: r1->field_b = r0
    //     0x57e49c: stur            w0, [x1, #0xb]
    // 0x57e4a0: r0 = false
    //     0x57e4a0: add             x0, NULL, #0x30  ; false
    // 0x57e4a4: StoreField: r1->field_13 = r0
    //     0x57e4a4: stur            w0, [x1, #0x13]
    // 0x57e4a8: r0 = Padding()
    //     0x57e4a8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x57e4ac: mov             x1, x0
    // 0x57e4b0: r0 = Instance_EdgeInsets
    //     0x57e4b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x57e4b4: ldr             x0, [x0, #0x88]
    // 0x57e4b8: stur            x1, [fp, #-8]
    // 0x57e4bc: StoreField: r1->field_f = r0
    //     0x57e4bc: stur            w0, [x1, #0xf]
    // 0x57e4c0: ldur            x0, [fp, #-0x18]
    // 0x57e4c4: StoreField: r1->field_b = r0
    //     0x57e4c4: stur            w0, [x1, #0xb]
    // 0x57e4c8: r0 = Semantics()
    //     0x57e4c8: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x57e4cc: stur            x0, [fp, #-0x10]
    // 0x57e4d0: r16 = true
    //     0x57e4d0: add             x16, NULL, #0x20  ; true
    // 0x57e4d4: ldur            lr, [fp, #-8]
    // 0x57e4d8: stp             lr, x16, [SP]
    // 0x57e4dc: mov             x1, x0
    // 0x57e4e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x57e4e0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25e60] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x57e4e4: ldr             x4, [x4, #0xe60]
    // 0x57e4e8: r0 = Semantics()
    //     0x57e4e8: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x57e4ec: ldur            x0, [fp, #-0x10]
    // 0x57e4f0: LeaveFrame
    //     0x57e4f0: mov             SP, fp
    //     0x57e4f4: ldp             fp, lr, [SP], #0x10
    // 0x57e4f8: ret
    //     0x57e4f8: ret             
    // 0x57e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e500: b               #0x57e21c
  }
}

// class id: 4673, size: 0x14, field offset: 0x14
enum _CardVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796f18, size: 0x64
    // 0x796f18: EnterFrame
    //     0x796f18: stp             fp, lr, [SP, #-0x10]!
    //     0x796f1c: mov             fp, SP
    // 0x796f20: AllocStack(0x10)
    //     0x796f20: sub             SP, SP, #0x10
    // 0x796f24: SetupParameters(_CardVariant this /* r1 => r0, fp-0x8 */)
    //     0x796f24: mov             x0, x1
    //     0x796f28: stur            x1, [fp, #-8]
    // 0x796f2c: CheckStackOverflow
    //     0x796f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796f30: cmp             SP, x16
    //     0x796f34: b.ls            #0x796f74
    // 0x796f38: r1 = Null
    //     0x796f38: mov             x1, NULL
    // 0x796f3c: r2 = 4
    //     0x796f3c: movz            x2, #0x4
    // 0x796f40: r0 = AllocateArray()
    //     0x796f40: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796f44: r16 = "_CardVariant."
    //     0x796f44: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] "_CardVariant."
    //     0x796f48: ldr             x16, [x16, #0xb18]
    // 0x796f4c: StoreField: r0->field_f = r16
    //     0x796f4c: stur            w16, [x0, #0xf]
    // 0x796f50: ldur            x1, [fp, #-8]
    // 0x796f54: LoadField: r2 = r1->field_f
    //     0x796f54: ldur            w2, [x1, #0xf]
    // 0x796f58: DecompressPointer r2
    //     0x796f58: add             x2, x2, HEAP, lsl #32
    // 0x796f5c: StoreField: r0->field_13 = r2
    //     0x796f5c: stur            w2, [x0, #0x13]
    // 0x796f60: str             x0, [SP]
    // 0x796f64: r0 = _interpolate()
    //     0x796f64: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796f68: LeaveFrame
    //     0x796f68: mov             SP, fp
    //     0x796f6c: ldp             fp, lr, [SP], #0x10
    // 0x796f70: ret
    //     0x796f70: ret             
    // 0x796f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f78: b               #0x796f38
  }
}
