// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 2642, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x65cbdc, size: 0x58
    // 0x65cbdc: EnterFrame
    //     0x65cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cbe0: mov             fp, SP
    // 0x65cbe4: CheckStackOverflow
    //     0x65cbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cbe8: cmp             SP, x16
    //     0x65cbec: b.ls            #0x65cc2c
    // 0x65cbf0: ldr             x1, [fp, #0x10]
    // 0x65cbf4: LoadField: r0 = r1->field_47
    //     0x65cbf4: ldur            w0, [x1, #0x47]
    // 0x65cbf8: DecompressPointer r0
    //     0x65cbf8: add             x0, x0, HEAP, lsl #32
    // 0x65cbfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65cc00: cmp             w0, w16
    // 0x65cc04: b.ne            #0x65cc14
    // 0x65cc08: r2 = _theme
    //     0x65cc08: add             x2, PP, #0xe, lsl #12  ; [pp+0xe268] Field <_SnackbarDefaultsM3@670267081._theme@670267081>: late final (offset: 0x48)
    //     0x65cc0c: ldr             x2, [x2, #0x268]
    // 0x65cc10: r0 = InitLateFinalInstanceField()
    //     0x65cc10: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65cc14: LoadField: r1 = r0->field_3f
    //     0x65cc14: ldur            w1, [x0, #0x3f]
    // 0x65cc18: DecompressPointer r1
    //     0x65cc18: add             x1, x1, HEAP, lsl #32
    // 0x65cc1c: mov             x0, x1
    // 0x65cc20: LeaveFrame
    //     0x65cc20: mov             SP, fp
    //     0x65cc24: ldp             fp, lr, [SP], #0x10
    // 0x65cc28: ret
    //     0x65cc28: ret             
    // 0x65cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cc2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cc30: b               #0x65cbf0
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0x65cc34, size: 0x38
    // 0x65cc34: EnterFrame
    //     0x65cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x65cc38: mov             fp, SP
    // 0x65cc3c: CheckStackOverflow
    //     0x65cc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cc40: cmp             SP, x16
    //     0x65cc44: b.ls            #0x65cc64
    // 0x65cc48: ldr             x0, [fp, #0x10]
    // 0x65cc4c: LoadField: r1 = r0->field_43
    //     0x65cc4c: ldur            w1, [x0, #0x43]
    // 0x65cc50: DecompressPointer r1
    //     0x65cc50: add             x1, x1, HEAP, lsl #32
    // 0x65cc54: r0 = of()
    //     0x65cc54: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65cc58: LeaveFrame
    //     0x65cc58: mov             SP, fp
    //     0x65cc5c: ldp             fp, lr, [SP], #0x10
    // 0x65cc60: ret
    //     0x65cc60: ret             
    // 0x65cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cc64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cc68: b               #0x65cc48
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x786fd4, size: 0x2b4
    // 0x786fd4: EnterFrame
    //     0x786fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x786fd8: mov             fp, SP
    // 0x786fdc: AllocStack(0x8)
    //     0x786fdc: sub             SP, SP, #8
    // 0x786fe0: SetupParameters([dynamic _ /* r0 */])
    //     0x786fe0: ldr             x0, [fp, #0x18]
    // 0x786fe4: LoadField: r3 = r0->field_1f
    //     0x786fe4: ldur            w3, [x0, #0x1f]
    // 0x786fe8: DecompressPointer r3
    //     0x786fe8: add             x3, x3, HEAP, lsl #32
    // 0x786fec: stur            x3, [fp, #-8]
    // 0x786ff0: CheckStackOverflow
    //     0x786ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786ff4: cmp             SP, x16
    //     0x786ff8: b.ls            #0x787280
    // 0x786ffc: ldr             x4, [fp, #0x10]
    // 0x787000: r0 = LoadClassIdInstr(r4)
    //     0x787000: ldur            x0, [x4, #-1]
    //     0x787004: ubfx            x0, x0, #0xc, #0x14
    // 0x787008: mov             x1, x4
    // 0x78700c: r2 = Instance_WidgetState
    //     0x78700c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x787010: ldr             x2, [x2, #0x3b0]
    // 0x787014: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x787014: movz            x17, #0xa8c2
    //     0x787018: add             lr, x0, x17
    //     0x78701c: ldr             lr, [x21, lr, lsl #3]
    //     0x787020: blr             lr
    // 0x787024: tbnz            w0, #4, #0x787084
    // 0x787028: ldur            x3, [fp, #-8]
    // 0x78702c: LoadField: r1 = r3->field_f
    //     0x78702c: ldur            w1, [x3, #0xf]
    // 0x787030: DecompressPointer r1
    //     0x787030: add             x1, x1, HEAP, lsl #32
    // 0x787034: LoadField: r0 = r1->field_4b
    //     0x787034: ldur            w0, [x1, #0x4b]
    // 0x787038: DecompressPointer r0
    //     0x787038: add             x0, x0, HEAP, lsl #32
    // 0x78703c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x787040: cmp             w0, w16
    // 0x787044: b.ne            #0x787054
    // 0x787048: r2 = _colors
    //     0x787048: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x78704c: ldr             x2, [x2, #0x208]
    // 0x787050: r0 = InitLateFinalInstanceField()
    //     0x787050: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x787054: LoadField: r1 = r0->field_bf
    //     0x787054: ldur            w1, [x0, #0xbf]
    // 0x787058: DecompressPointer r1
    //     0x787058: add             x1, x1, HEAP, lsl #32
    // 0x78705c: cmp             w1, NULL
    // 0x787060: b.ne            #0x787074
    // 0x787064: LoadField: r1 = r0->field_f
    //     0x787064: ldur            w1, [x0, #0xf]
    // 0x787068: DecompressPointer r1
    //     0x787068: add             x1, x1, HEAP, lsl #32
    // 0x78706c: mov             x0, x1
    // 0x787070: b               #0x787078
    // 0x787074: mov             x0, x1
    // 0x787078: LeaveFrame
    //     0x787078: mov             SP, fp
    //     0x78707c: ldp             fp, lr, [SP], #0x10
    // 0x787080: ret
    //     0x787080: ret             
    // 0x787084: ldr             x4, [fp, #0x10]
    // 0x787088: ldur            x3, [fp, #-8]
    // 0x78708c: r0 = LoadClassIdInstr(r4)
    //     0x78708c: ldur            x0, [x4, #-1]
    //     0x787090: ubfx            x0, x0, #0xc, #0x14
    // 0x787094: mov             x1, x4
    // 0x787098: r2 = Instance_WidgetState
    //     0x787098: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x78709c: ldr             x2, [x2, #0x358]
    // 0x7870a0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x7870a0: movz            x17, #0xa8c2
    //     0x7870a4: add             lr, x0, x17
    //     0x7870a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7870ac: blr             lr
    // 0x7870b0: tbnz            w0, #4, #0x787110
    // 0x7870b4: ldur            x3, [fp, #-8]
    // 0x7870b8: LoadField: r1 = r3->field_f
    //     0x7870b8: ldur            w1, [x3, #0xf]
    // 0x7870bc: DecompressPointer r1
    //     0x7870bc: add             x1, x1, HEAP, lsl #32
    // 0x7870c0: LoadField: r0 = r1->field_4b
    //     0x7870c0: ldur            w0, [x1, #0x4b]
    // 0x7870c4: DecompressPointer r0
    //     0x7870c4: add             x0, x0, HEAP, lsl #32
    // 0x7870c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7870cc: cmp             w0, w16
    // 0x7870d0: b.ne            #0x7870e0
    // 0x7870d4: r2 = _colors
    //     0x7870d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x7870d8: ldr             x2, [x2, #0x208]
    // 0x7870dc: r0 = InitLateFinalInstanceField()
    //     0x7870dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7870e0: LoadField: r1 = r0->field_bf
    //     0x7870e0: ldur            w1, [x0, #0xbf]
    // 0x7870e4: DecompressPointer r1
    //     0x7870e4: add             x1, x1, HEAP, lsl #32
    // 0x7870e8: cmp             w1, NULL
    // 0x7870ec: b.ne            #0x787100
    // 0x7870f0: LoadField: r1 = r0->field_f
    //     0x7870f0: ldur            w1, [x0, #0xf]
    // 0x7870f4: DecompressPointer r1
    //     0x7870f4: add             x1, x1, HEAP, lsl #32
    // 0x7870f8: mov             x0, x1
    // 0x7870fc: b               #0x787104
    // 0x787100: mov             x0, x1
    // 0x787104: LeaveFrame
    //     0x787104: mov             SP, fp
    //     0x787108: ldp             fp, lr, [SP], #0x10
    // 0x78710c: ret
    //     0x78710c: ret             
    // 0x787110: ldr             x4, [fp, #0x10]
    // 0x787114: ldur            x3, [fp, #-8]
    // 0x787118: r0 = LoadClassIdInstr(r4)
    //     0x787118: ldur            x0, [x4, #-1]
    //     0x78711c: ubfx            x0, x0, #0xc, #0x14
    // 0x787120: mov             x1, x4
    // 0x787124: r2 = Instance_WidgetState
    //     0x787124: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x787128: ldr             x2, [x2, #0x368]
    // 0x78712c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x78712c: movz            x17, #0xa8c2
    //     0x787130: add             lr, x0, x17
    //     0x787134: ldr             lr, [x21, lr, lsl #3]
    //     0x787138: blr             lr
    // 0x78713c: tbnz            w0, #4, #0x78719c
    // 0x787140: ldur            x3, [fp, #-8]
    // 0x787144: LoadField: r1 = r3->field_f
    //     0x787144: ldur            w1, [x3, #0xf]
    // 0x787148: DecompressPointer r1
    //     0x787148: add             x1, x1, HEAP, lsl #32
    // 0x78714c: LoadField: r0 = r1->field_4b
    //     0x78714c: ldur            w0, [x1, #0x4b]
    // 0x787150: DecompressPointer r0
    //     0x787150: add             x0, x0, HEAP, lsl #32
    // 0x787154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x787158: cmp             w0, w16
    // 0x78715c: b.ne            #0x78716c
    // 0x787160: r2 = _colors
    //     0x787160: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x787164: ldr             x2, [x2, #0x208]
    // 0x787168: r0 = InitLateFinalInstanceField()
    //     0x787168: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78716c: LoadField: r1 = r0->field_bf
    //     0x78716c: ldur            w1, [x0, #0xbf]
    // 0x787170: DecompressPointer r1
    //     0x787170: add             x1, x1, HEAP, lsl #32
    // 0x787174: cmp             w1, NULL
    // 0x787178: b.ne            #0x78718c
    // 0x78717c: LoadField: r1 = r0->field_f
    //     0x78717c: ldur            w1, [x0, #0xf]
    // 0x787180: DecompressPointer r1
    //     0x787180: add             x1, x1, HEAP, lsl #32
    // 0x787184: mov             x0, x1
    // 0x787188: b               #0x787190
    // 0x78718c: mov             x0, x1
    // 0x787190: LeaveFrame
    //     0x787190: mov             SP, fp
    //     0x787194: ldp             fp, lr, [SP], #0x10
    // 0x787198: ret
    //     0x787198: ret             
    // 0x78719c: ldr             x1, [fp, #0x10]
    // 0x7871a0: ldur            x3, [fp, #-8]
    // 0x7871a4: r0 = LoadClassIdInstr(r1)
    //     0x7871a4: ldur            x0, [x1, #-1]
    //     0x7871a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7871ac: r2 = Instance_WidgetState
    //     0x7871ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x7871b0: ldr             x2, [x2, #0x378]
    // 0x7871b4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x7871b4: movz            x17, #0xa8c2
    //     0x7871b8: add             lr, x0, x17
    //     0x7871bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7871c0: blr             lr
    // 0x7871c4: tbnz            w0, #4, #0x787224
    // 0x7871c8: ldur            x0, [fp, #-8]
    // 0x7871cc: LoadField: r1 = r0->field_f
    //     0x7871cc: ldur            w1, [x0, #0xf]
    // 0x7871d0: DecompressPointer r1
    //     0x7871d0: add             x1, x1, HEAP, lsl #32
    // 0x7871d4: LoadField: r0 = r1->field_4b
    //     0x7871d4: ldur            w0, [x1, #0x4b]
    // 0x7871d8: DecompressPointer r0
    //     0x7871d8: add             x0, x0, HEAP, lsl #32
    // 0x7871dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7871e0: cmp             w0, w16
    // 0x7871e4: b.ne            #0x7871f4
    // 0x7871e8: r2 = _colors
    //     0x7871e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x7871ec: ldr             x2, [x2, #0x208]
    // 0x7871f0: r0 = InitLateFinalInstanceField()
    //     0x7871f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7871f4: LoadField: r1 = r0->field_bf
    //     0x7871f4: ldur            w1, [x0, #0xbf]
    // 0x7871f8: DecompressPointer r1
    //     0x7871f8: add             x1, x1, HEAP, lsl #32
    // 0x7871fc: cmp             w1, NULL
    // 0x787200: b.ne            #0x787214
    // 0x787204: LoadField: r1 = r0->field_f
    //     0x787204: ldur            w1, [x0, #0xf]
    // 0x787208: DecompressPointer r1
    //     0x787208: add             x1, x1, HEAP, lsl #32
    // 0x78720c: mov             x0, x1
    // 0x787210: b               #0x787218
    // 0x787214: mov             x0, x1
    // 0x787218: LeaveFrame
    //     0x787218: mov             SP, fp
    //     0x78721c: ldp             fp, lr, [SP], #0x10
    // 0x787220: ret
    //     0x787220: ret             
    // 0x787224: ldur            x0, [fp, #-8]
    // 0x787228: LoadField: r1 = r0->field_f
    //     0x787228: ldur            w1, [x0, #0xf]
    // 0x78722c: DecompressPointer r1
    //     0x78722c: add             x1, x1, HEAP, lsl #32
    // 0x787230: LoadField: r0 = r1->field_4b
    //     0x787230: ldur            w0, [x1, #0x4b]
    // 0x787234: DecompressPointer r0
    //     0x787234: add             x0, x0, HEAP, lsl #32
    // 0x787238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78723c: cmp             w0, w16
    // 0x787240: b.ne            #0x787250
    // 0x787244: r2 = _colors
    //     0x787244: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x787248: ldr             x2, [x2, #0x208]
    // 0x78724c: r0 = InitLateFinalInstanceField()
    //     0x78724c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x787250: LoadField: r1 = r0->field_bf
    //     0x787250: ldur            w1, [x0, #0xbf]
    // 0x787254: DecompressPointer r1
    //     0x787254: add             x1, x1, HEAP, lsl #32
    // 0x787258: cmp             w1, NULL
    // 0x78725c: b.ne            #0x787270
    // 0x787260: LoadField: r2 = r0->field_f
    //     0x787260: ldur            w2, [x0, #0xf]
    // 0x787264: DecompressPointer r2
    //     0x787264: add             x2, x2, HEAP, lsl #32
    // 0x787268: mov             x0, x2
    // 0x78726c: b               #0x787274
    // 0x787270: mov             x0, x1
    // 0x787274: LeaveFrame
    //     0x787274: mov             SP, fp
    //     0x787278: ldp             fp, lr, [SP], #0x10
    // 0x78727c: ret
    //     0x78727c: ret             
    // 0x787280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787284: b               #0x786ffc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x84dac4, size: 0x6c
    // 0x84dac4: EnterFrame
    //     0x84dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x84dac8: mov             fp, SP
    // 0x84dacc: CheckStackOverflow
    //     0x84dacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dad0: cmp             SP, x16
    //     0x84dad4: b.ls            #0x84db28
    // 0x84dad8: LoadField: r0 = r1->field_4b
    //     0x84dad8: ldur            w0, [x1, #0x4b]
    // 0x84dadc: DecompressPointer r0
    //     0x84dadc: add             x0, x0, HEAP, lsl #32
    // 0x84dae0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84dae4: cmp             w0, w16
    // 0x84dae8: b.ne            #0x84daf8
    // 0x84daec: r2 = _colors
    //     0x84daec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x84daf0: ldr             x2, [x2, #0x208]
    // 0x84daf4: r0 = InitLateFinalInstanceField()
    //     0x84daf4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84daf8: LoadField: r1 = r0->field_b7
    //     0x84daf8: ldur            w1, [x0, #0xb7]
    // 0x84dafc: DecompressPointer r1
    //     0x84dafc: add             x1, x1, HEAP, lsl #32
    // 0x84db00: cmp             w1, NULL
    // 0x84db04: b.ne            #0x84db18
    // 0x84db08: LoadField: r2 = r0->field_7f
    //     0x84db08: ldur            w2, [x0, #0x7f]
    // 0x84db0c: DecompressPointer r2
    //     0x84db0c: add             x2, x2, HEAP, lsl #32
    // 0x84db10: mov             x0, x2
    // 0x84db14: b               #0x84db1c
    // 0x84db18: mov             x0, x1
    // 0x84db1c: LeaveFrame
    //     0x84db1c: mov             SP, fp
    //     0x84db20: ldp             fp, lr, [SP], #0x10
    // 0x84db24: ret
    //     0x84db24: ret             
    // 0x84db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84db28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84db2c: b               #0x84dad8
  }
}

// class id: 2643, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x65c934, size: 0xa8
    // 0x65c934: EnterFrame
    //     0x65c934: stp             fp, lr, [SP, #-0x10]!
    //     0x65c938: mov             fp, SP
    // 0x65c93c: AllocStack(0x10)
    //     0x65c93c: sub             SP, SP, #0x10
    // 0x65c940: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65c940: mov             x0, x2
    //     0x65c944: stur            x2, [fp, #-0x10]
    //     0x65c948: mov             x2, x1
    //     0x65c94c: stur            x1, [fp, #-8]
    // 0x65c950: CheckStackOverflow
    //     0x65c950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65c954: cmp             SP, x16
    //     0x65c958: b.ls            #0x65c9d4
    // 0x65c95c: mov             x1, x0
    // 0x65c960: r0 = of()
    //     0x65c960: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65c964: ldur            x2, [fp, #-8]
    // 0x65c968: StoreField: r2->field_43 = r0
    //     0x65c968: stur            w0, [x2, #0x43]
    //     0x65c96c: ldurb           w16, [x2, #-1]
    //     0x65c970: ldurb           w17, [x0, #-1]
    //     0x65c974: and             x16, x17, x16, lsr #2
    //     0x65c978: tst             x16, HEAP, lsr #32
    //     0x65c97c: b.eq            #0x65c984
    //     0x65c980: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x65c984: ldur            x1, [fp, #-0x10]
    // 0x65c988: r0 = of()
    //     0x65c988: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65c98c: LoadField: r1 = r0->field_3f
    //     0x65c98c: ldur            w1, [x0, #0x3f]
    // 0x65c990: DecompressPointer r1
    //     0x65c990: add             x1, x1, HEAP, lsl #32
    // 0x65c994: mov             x0, x1
    // 0x65c998: ldur            x1, [fp, #-8]
    // 0x65c99c: StoreField: r1->field_47 = r0
    //     0x65c99c: stur            w0, [x1, #0x47]
    //     0x65c9a0: ldurb           w16, [x1, #-1]
    //     0x65c9a4: ldurb           w17, [x0, #-1]
    //     0x65c9a8: and             x16, x17, x16, lsr #2
    //     0x65c9ac: tst             x16, HEAP, lsr #32
    //     0x65c9b0: b.eq            #0x65c9b8
    //     0x65c9b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x65c9b8: r2 = 6.000000
    //     0x65c9b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x65c9bc: ldr             x2, [x2, #0x230]
    // 0x65c9c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x65c9c0: stur            w2, [x1, #0x17]
    // 0x65c9c4: r0 = Null
    //     0x65c9c4: mov             x0, NULL
    // 0x65c9c8: LeaveFrame
    //     0x65c9c8: mov             SP, fp
    //     0x65c9cc: ldp             fp, lr, [SP], #0x10
    // 0x65c9d0: ret
    //     0x65c9d0: ret             
    // 0x65c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c9d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c9d8: b               #0x65c95c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x84d9bc, size: 0x108
    // 0x84d9bc: EnterFrame
    //     0x84d9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x84d9c0: mov             fp, SP
    // 0x84d9c4: AllocStack(0x8)
    //     0x84d9c4: sub             SP, SP, #8
    // 0x84d9c8: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0x84d9c8: mov             x2, x1
    //     0x84d9cc: stur            x1, [fp, #-8]
    // 0x84d9d0: CheckStackOverflow
    //     0x84d9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d9d4: cmp             SP, x16
    //     0x84d9d8: b.ls            #0x84da98
    // 0x84d9dc: LoadField: r0 = r2->field_43
    //     0x84d9dc: ldur            w0, [x2, #0x43]
    // 0x84d9e0: DecompressPointer r0
    //     0x84d9e0: add             x0, x0, HEAP, lsl #32
    // 0x84d9e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d9e8: cmp             w0, w16
    // 0x84d9ec: b.eq            #0x84daa0
    // 0x84d9f0: LoadField: r1 = r0->field_3f
    //     0x84d9f0: ldur            w1, [x0, #0x3f]
    // 0x84d9f4: DecompressPointer r1
    //     0x84d9f4: add             x1, x1, HEAP, lsl #32
    // 0x84d9f8: LoadField: r0 = r1->field_7
    //     0x84d9f8: ldur            w0, [x1, #7]
    // 0x84d9fc: DecompressPointer r0
    //     0x84d9fc: add             x0, x0, HEAP, lsl #32
    // 0x84da00: r16 = Instance_Brightness
    //     0x84da00: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x84da04: cmp             w0, w16
    // 0x84da08: b.ne            #0x84da68
    // 0x84da0c: LoadField: r0 = r2->field_47
    //     0x84da0c: ldur            w0, [x2, #0x47]
    // 0x84da10: DecompressPointer r0
    //     0x84da10: add             x0, x0, HEAP, lsl #32
    // 0x84da14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84da18: cmp             w0, w16
    // 0x84da1c: b.eq            #0x84daac
    // 0x84da20: LoadField: r1 = r0->field_7f
    //     0x84da20: ldur            w1, [x0, #0x7f]
    // 0x84da24: DecompressPointer r1
    //     0x84da24: add             x1, x1, HEAP, lsl #32
    // 0x84da28: r0 = LoadClassIdInstr(r1)
    //     0x84da28: ldur            x0, [x1, #-1]
    //     0x84da2c: ubfx            x0, x0, #0xc, #0x14
    // 0x84da30: d0 = 0.800000
    //     0x84da30: add             x17, PP, #0xe, lsl #12  ; [pp+0xe098] IMM: double(0.8) from 0x3fe999999999999a
    //     0x84da34: ldr             d0, [x17, #0x98]
    // 0x84da38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84da38: sub             lr, x0, #1, lsl #12
    //     0x84da3c: ldr             lr, [x21, lr, lsl #3]
    //     0x84da40: blr             lr
    // 0x84da44: mov             x1, x0
    // 0x84da48: ldur            x0, [fp, #-8]
    // 0x84da4c: LoadField: r2 = r0->field_47
    //     0x84da4c: ldur            w2, [x0, #0x47]
    // 0x84da50: DecompressPointer r2
    //     0x84da50: add             x2, x2, HEAP, lsl #32
    // 0x84da54: LoadField: r0 = r2->field_7b
    //     0x84da54: ldur            w0, [x2, #0x7b]
    // 0x84da58: DecompressPointer r0
    //     0x84da58: add             x0, x0, HEAP, lsl #32
    // 0x84da5c: mov             x2, x0
    // 0x84da60: r0 = alphaBlend()
    //     0x84da60: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x84da64: b               #0x84da8c
    // 0x84da68: mov             x0, x2
    // 0x84da6c: LoadField: r1 = r0->field_47
    //     0x84da6c: ldur            w1, [x0, #0x47]
    // 0x84da70: DecompressPointer r1
    //     0x84da70: add             x1, x1, HEAP, lsl #32
    // 0x84da74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84da78: cmp             w1, w16
    // 0x84da7c: b.eq            #0x84dab8
    // 0x84da80: LoadField: r2 = r1->field_7f
    //     0x84da80: ldur            w2, [x1, #0x7f]
    // 0x84da84: DecompressPointer r2
    //     0x84da84: add             x2, x2, HEAP, lsl #32
    // 0x84da88: mov             x0, x2
    // 0x84da8c: LeaveFrame
    //     0x84da8c: mov             SP, fp
    //     0x84da90: ldp             fp, lr, [SP], #0x10
    // 0x84da94: ret
    //     0x84da94: ret             
    // 0x84da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84da98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84da9c: b               #0x84d9dc
    // 0x84daa0: r9 = _theme
    //     0x84daa0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x84daa4: ldr             x9, [x9, #0x260]
    // 0x84daa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84daa8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84daac: r9 = _colors
    //     0x84daac: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x84dab0: ldr             x9, [x9, #0x258]
    // 0x84dab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84dab4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84dab8: r9 = _colors
    //     0x84dab8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x84dabc: ldr             x9, [x9, #0x258]
    // 0x84dac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84dac0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3257, size: 0x58, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  Text field_c;
  Duration field_40;
  bool field_44;
  Clip field_54;

  _ withAnimation(/* No info */) {
    // ** addr: 0x42737c, size: 0x84
    // 0x42737c: EnterFrame
    //     0x42737c: stp             fp, lr, [SP, #-0x10]!
    //     0x427380: mov             fp, SP
    // 0x427384: AllocStack(0x20)
    //     0x427384: sub             SP, SP, #0x20
    // 0x427388: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x427388: stur            x2, [fp, #-0x20]
    // 0x42738c: LoadField: r0 = r1->field_7
    //     0x42738c: ldur            w0, [x1, #7]
    // 0x427390: DecompressPointer r0
    //     0x427390: add             x0, x0, HEAP, lsl #32
    // 0x427394: cmp             w0, NULL
    // 0x427398: b.ne            #0x4273a0
    // 0x42739c: mov             x0, x3
    // 0x4273a0: stur            x0, [fp, #-0x18]
    // 0x4273a4: LoadField: r3 = r1->field_b
    //     0x4273a4: ldur            w3, [x1, #0xb]
    // 0x4273a8: DecompressPointer r3
    //     0x4273a8: add             x3, x3, HEAP, lsl #32
    // 0x4273ac: stur            x3, [fp, #-0x10]
    // 0x4273b0: LoadField: r4 = r1->field_3f
    //     0x4273b0: ldur            w4, [x1, #0x3f]
    // 0x4273b4: DecompressPointer r4
    //     0x4273b4: add             x4, x4, HEAP, lsl #32
    // 0x4273b8: stur            x4, [fp, #-8]
    // 0x4273bc: r0 = SnackBar()
    //     0x4273bc: bl              #0x4279b8  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x4273c0: ldur            x1, [fp, #-0x10]
    // 0x4273c4: StoreField: r0->field_b = r1
    //     0x4273c4: stur            w1, [x0, #0xb]
    // 0x4273c8: ldur            x1, [fp, #-8]
    // 0x4273cc: StoreField: r0->field_3f = r1
    //     0x4273cc: stur            w1, [x0, #0x3f]
    // 0x4273d0: ldur            x1, [fp, #-0x20]
    // 0x4273d4: StoreField: r0->field_47 = r1
    //     0x4273d4: stur            w1, [x0, #0x47]
    // 0x4273d8: r1 = Instance_Clip
    //     0x4273d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x4273dc: ldr             x1, [x1, #0x9f0]
    // 0x4273e0: StoreField: r0->field_53 = r1
    //     0x4273e0: stur            w1, [x0, #0x53]
    // 0x4273e4: r1 = false
    //     0x4273e4: add             x1, NULL, #0x30  ; false
    // 0x4273e8: StoreField: r0->field_43 = r1
    //     0x4273e8: stur            w1, [x0, #0x43]
    // 0x4273ec: ldur            x1, [fp, #-0x18]
    // 0x4273f0: StoreField: r0->field_7 = r1
    //     0x4273f0: stur            w1, [x0, #7]
    // 0x4273f4: LeaveFrame
    //     0x4273f4: mov             SP, fp
    //     0x4273f8: ldp             fp, lr, [SP], #0x10
    // 0x4273fc: ret
    //     0x4273fc: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x42752c, size: 0x60
    // 0x42752c: EnterFrame
    //     0x42752c: stp             fp, lr, [SP, #-0x10]!
    //     0x427530: mov             fp, SP
    // 0x427534: AllocStack(0x20)
    //     0x427534: sub             SP, SP, #0x20
    // 0x427538: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x427538: mov             x2, x1
    //     0x42753c: stur            x1, [fp, #-8]
    // 0x427540: CheckStackOverflow
    //     0x427540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427544: cmp             SP, x16
    //     0x427548: b.ls            #0x427584
    // 0x42754c: r1 = <double>
    //     0x42754c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x427550: r0 = AnimationController()
    //     0x427550: bl              #0x3a5960  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x427554: stur            x0, [fp, #-0x10]
    // 0x427558: r16 = Instance_Duration
    //     0x427558: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] Obj!Duration@8b6de1
    // 0x42755c: stp             NULL, x16, [SP]
    // 0x427560: mov             x1, x0
    // 0x427564: ldur            x2, [fp, #-8]
    // 0x427568: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x427568: add             x4, PP, #0xf, lsl #12  ; [pp+0xf0e0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x42756c: ldr             x4, [x4, #0xe0]
    // 0x427570: r0 = AnimationController()
    //     0x427570: bl              #0x42758c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x427574: ldur            x0, [fp, #-0x10]
    // 0x427578: LeaveFrame
    //     0x427578: mov             SP, fp
    //     0x42757c: ldp             fp, lr, [SP], #0x10
    // 0x427580: ret
    //     0x427580: ret             
    // 0x427584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427584: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427588: b               #0x42754c
  }
  _ createState(/* No info */) {
    // ** addr: 0x729500, size: 0x3c
    // 0x729500: EnterFrame
    //     0x729500: stp             fp, lr, [SP, #-0x10]!
    //     0x729504: mov             fp, SP
    // 0x729508: AllocStack(0x8)
    //     0x729508: sub             SP, SP, #8
    // 0x72950c: SetupParameters(SnackBar this /* r1 => r0 */)
    //     0x72950c: mov             x0, x1
    // 0x729510: r1 = <SnackBar>
    //     0x729510: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c90] TypeArguments: <SnackBar>
    //     0x729514: ldr             x1, [x1, #0xc90]
    // 0x729518: r0 = _SnackBarState()
    //     0x729518: bl              #0x72953c  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x2c)
    // 0x72951c: stur            x0, [fp, #-8]
    // 0x729520: r0 = UniqueKey()
    //     0x729520: bl              #0x427420  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x729524: mov             x1, x0
    // 0x729528: ldur            x0, [fp, #-8]
    // 0x72952c: StoreField: r0->field_27 = r1
    //     0x72952c: stur            w1, [x0, #0x27]
    // 0x729530: LeaveFrame
    //     0x729530: mov             SP, fp
    //     0x729534: ldp             fp, lr, [SP], #0x10
    // 0x729538: ret
    //     0x729538: ret             
  }
}

// class id: 3627, size: 0x2c, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x5ff6bc, size: 0x164
    // 0x5ff6bc: EnterFrame
    //     0x5ff6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff6c0: mov             fp, SP
    // 0x5ff6c4: AllocStack(0x18)
    //     0x5ff6c4: sub             SP, SP, #0x18
    // 0x5ff6c8: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ff6c8: mov             x4, x1
    //     0x5ff6cc: mov             x3, x2
    //     0x5ff6d0: stur            x1, [fp, #-8]
    //     0x5ff6d4: stur            x2, [fp, #-0x10]
    // 0x5ff6d8: CheckStackOverflow
    //     0x5ff6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff6dc: cmp             SP, x16
    //     0x5ff6e0: b.ls            #0x5ff808
    // 0x5ff6e4: mov             x0, x3
    // 0x5ff6e8: r2 = Null
    //     0x5ff6e8: mov             x2, NULL
    // 0x5ff6ec: r1 = Null
    //     0x5ff6ec: mov             x1, NULL
    // 0x5ff6f0: r4 = 60
    //     0x5ff6f0: movz            x4, #0x3c
    // 0x5ff6f4: branchIfSmi(r0, 0x5ff700)
    //     0x5ff6f4: tbz             w0, #0, #0x5ff700
    // 0x5ff6f8: r4 = LoadClassIdInstr(r0)
    //     0x5ff6f8: ldur            x4, [x0, #-1]
    //     0x5ff6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff700: cmp             x4, #0xcb9
    // 0x5ff704: b.eq            #0x5ff71c
    // 0x5ff708: r8 = SnackBar
    //     0x5ff708: add             x8, PP, #0x20, lsl #12  ; [pp+0x200c8] Type: SnackBar
    //     0x5ff70c: ldr             x8, [x8, #0xc8]
    // 0x5ff710: r3 = Null
    //     0x5ff710: add             x3, PP, #0x20, lsl #12  ; [pp+0x200d0] Null
    //     0x5ff714: ldr             x3, [x3, #0xd0]
    // 0x5ff718: r0 = SnackBar()
    //     0x5ff718: bl              #0x427400  ; IsType_SnackBar_Stub
    // 0x5ff71c: ldur            x3, [fp, #-8]
    // 0x5ff720: LoadField: r2 = r3->field_7
    //     0x5ff720: ldur            w2, [x3, #7]
    // 0x5ff724: DecompressPointer r2
    //     0x5ff724: add             x2, x2, HEAP, lsl #32
    // 0x5ff728: ldur            x0, [fp, #-0x10]
    // 0x5ff72c: r1 = Null
    //     0x5ff72c: mov             x1, NULL
    // 0x5ff730: cmp             w2, NULL
    // 0x5ff734: b.eq            #0x5ff758
    // 0x5ff738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ff738: ldur            w4, [x2, #0x17]
    // 0x5ff73c: DecompressPointer r4
    //     0x5ff73c: add             x4, x4, HEAP, lsl #32
    // 0x5ff740: r8 = X0 bound StatefulWidget
    //     0x5ff740: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x5ff744: ldr             x8, [x8, #0x7e0]
    // 0x5ff748: LoadField: r9 = r4->field_7
    //     0x5ff748: ldur            x9, [x4, #7]
    // 0x5ff74c: r3 = Null
    //     0x5ff74c: add             x3, PP, #0x20, lsl #12  ; [pp+0x200e0] Null
    //     0x5ff750: ldr             x3, [x3, #0xe0]
    // 0x5ff754: blr             x9
    // 0x5ff758: ldur            x0, [fp, #-8]
    // 0x5ff75c: LoadField: r1 = r0->field_b
    //     0x5ff75c: ldur            w1, [x0, #0xb]
    // 0x5ff760: DecompressPointer r1
    //     0x5ff760: add             x1, x1, HEAP, lsl #32
    // 0x5ff764: cmp             w1, NULL
    // 0x5ff768: b.eq            #0x5ff810
    // 0x5ff76c: LoadField: r2 = r1->field_47
    //     0x5ff76c: ldur            w2, [x1, #0x47]
    // 0x5ff770: DecompressPointer r2
    //     0x5ff770: add             x2, x2, HEAP, lsl #32
    // 0x5ff774: ldur            x1, [fp, #-0x10]
    // 0x5ff778: LoadField: r4 = r1->field_47
    //     0x5ff778: ldur            w4, [x1, #0x47]
    // 0x5ff77c: DecompressPointer r4
    //     0x5ff77c: add             x4, x4, HEAP, lsl #32
    // 0x5ff780: stur            x4, [fp, #-0x18]
    // 0x5ff784: cmp             w2, w4
    // 0x5ff788: b.eq            #0x5ff7f8
    // 0x5ff78c: cmp             w4, NULL
    // 0x5ff790: b.eq            #0x5ff814
    // 0x5ff794: mov             x3, x0
    // 0x5ff798: r1 = Function '_onAnimationStatusChanged@670267081':.
    //     0x5ff798: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] AnonymousClosure: (0x5ffb84), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x5ffbc0)
    //     0x5ff79c: ldr             x1, [x1, #0xc0]
    // 0x5ff7a0: r2 = 64
    //     0x5ff7a0: movz            x2, #0x40
    // 0x5ff7a4: r0 = AllocateClosure1()
    //     0x5ff7a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ff7a8: ldur            x1, [fp, #-0x18]
    // 0x5ff7ac: mov             x2, x0
    // 0x5ff7b0: stur            x0, [fp, #-0x10]
    // 0x5ff7b4: r0 = removeStatusListener()
    //     0x5ff7b4: bl              #0x86e6bc  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5ff7b8: ldur            x0, [fp, #-8]
    // 0x5ff7bc: LoadField: r1 = r0->field_b
    //     0x5ff7bc: ldur            w1, [x0, #0xb]
    // 0x5ff7c0: DecompressPointer r1
    //     0x5ff7c0: add             x1, x1, HEAP, lsl #32
    // 0x5ff7c4: cmp             w1, NULL
    // 0x5ff7c8: b.eq            #0x5ff818
    // 0x5ff7cc: LoadField: r2 = r1->field_47
    //     0x5ff7cc: ldur            w2, [x1, #0x47]
    // 0x5ff7d0: DecompressPointer r2
    //     0x5ff7d0: add             x2, x2, HEAP, lsl #32
    // 0x5ff7d4: cmp             w2, NULL
    // 0x5ff7d8: b.eq            #0x5ff81c
    // 0x5ff7dc: mov             x1, x2
    // 0x5ff7e0: ldur            x2, [fp, #-0x10]
    // 0x5ff7e4: r0 = addStatusListener()
    //     0x5ff7e4: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5ff7e8: ldur            x1, [fp, #-8]
    // 0x5ff7ec: r0 = _disposeAnimations()
    //     0x5ff7ec: bl              #0x5ffab8  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x5ff7f0: ldur            x1, [fp, #-8]
    // 0x5ff7f4: r0 = _setAnimations()
    //     0x5ff7f4: bl              #0x5ff820  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x5ff7f8: r0 = Null
    //     0x5ff7f8: mov             x0, NULL
    // 0x5ff7fc: LeaveFrame
    //     0x5ff7fc: mov             SP, fp
    //     0x5ff800: ldp             fp, lr, [SP], #0x10
    // 0x5ff804: ret
    //     0x5ff804: ret             
    // 0x5ff808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff808: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff80c: b               #0x5ff6e4
    // 0x5ff810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff810: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff814: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff818: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ff81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff81c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x5ff820, size: 0x298
    // 0x5ff820: EnterFrame
    //     0x5ff820: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff824: mov             fp, SP
    // 0x5ff828: AllocStack(0x20)
    //     0x5ff828: sub             SP, SP, #0x20
    // 0x5ff82c: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x5ff82c: mov             x0, x1
    //     0x5ff830: stur            x1, [fp, #-0x10]
    // 0x5ff834: CheckStackOverflow
    //     0x5ff834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ff838: cmp             SP, x16
    //     0x5ff83c: b.ls            #0x5ffa88
    // 0x5ff840: LoadField: r1 = r0->field_b
    //     0x5ff840: ldur            w1, [x0, #0xb]
    // 0x5ff844: DecompressPointer r1
    //     0x5ff844: add             x1, x1, HEAP, lsl #32
    // 0x5ff848: cmp             w1, NULL
    // 0x5ff84c: b.eq            #0x5ffa90
    // 0x5ff850: LoadField: r3 = r1->field_47
    //     0x5ff850: ldur            w3, [x1, #0x47]
    // 0x5ff854: DecompressPointer r3
    //     0x5ff854: add             x3, x3, HEAP, lsl #32
    // 0x5ff858: stur            x3, [fp, #-8]
    // 0x5ff85c: cmp             w3, NULL
    // 0x5ff860: b.eq            #0x5ffa94
    // 0x5ff864: r1 = <double>
    //     0x5ff864: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ff868: r0 = CurvedAnimation()
    //     0x5ff868: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ff86c: mov             x1, x0
    // 0x5ff870: ldur            x3, [fp, #-8]
    // 0x5ff874: r2 = Instance_Cubic
    //     0x5ff874: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x5ff878: stur            x0, [fp, #-8]
    // 0x5ff87c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5ff87c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5ff880: r0 = CurvedAnimation()
    //     0x5ff880: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ff884: ldur            x0, [fp, #-8]
    // 0x5ff888: ldur            x2, [fp, #-0x10]
    // 0x5ff88c: StoreField: r2->field_13 = r0
    //     0x5ff88c: stur            w0, [x2, #0x13]
    //     0x5ff890: ldurb           w16, [x2, #-1]
    //     0x5ff894: ldurb           w17, [x0, #-1]
    //     0x5ff898: and             x16, x17, x16, lsr #2
    //     0x5ff89c: tst             x16, HEAP, lsr #32
    //     0x5ff8a0: b.eq            #0x5ff8a8
    //     0x5ff8a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ff8a8: LoadField: r0 = r2->field_b
    //     0x5ff8a8: ldur            w0, [x2, #0xb]
    // 0x5ff8ac: DecompressPointer r0
    //     0x5ff8ac: add             x0, x0, HEAP, lsl #32
    // 0x5ff8b0: cmp             w0, NULL
    // 0x5ff8b4: b.eq            #0x5ffa98
    // 0x5ff8b8: LoadField: r3 = r0->field_47
    //     0x5ff8b8: ldur            w3, [x0, #0x47]
    // 0x5ff8bc: DecompressPointer r3
    //     0x5ff8bc: add             x3, x3, HEAP, lsl #32
    // 0x5ff8c0: stur            x3, [fp, #-8]
    // 0x5ff8c4: cmp             w3, NULL
    // 0x5ff8c8: b.eq            #0x5ffa9c
    // 0x5ff8cc: r1 = <double>
    //     0x5ff8cc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ff8d0: r0 = CurvedAnimation()
    //     0x5ff8d0: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ff8d4: mov             x1, x0
    // 0x5ff8d8: ldur            x3, [fp, #-8]
    // 0x5ff8dc: r2 = Instance_Interval
    //     0x5ff8dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x200f0] Obj!Interval@89dc81
    //     0x5ff8e0: ldr             x2, [x2, #0xf0]
    // 0x5ff8e4: stur            x0, [fp, #-8]
    // 0x5ff8e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5ff8e8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5ff8ec: r0 = CurvedAnimation()
    //     0x5ff8ec: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ff8f0: ldur            x0, [fp, #-8]
    // 0x5ff8f4: ldur            x2, [fp, #-0x10]
    // 0x5ff8f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ff8f8: stur            w0, [x2, #0x17]
    //     0x5ff8fc: ldurb           w16, [x2, #-1]
    //     0x5ff900: ldurb           w17, [x0, #-1]
    //     0x5ff904: and             x16, x17, x16, lsr #2
    //     0x5ff908: tst             x16, HEAP, lsr #32
    //     0x5ff90c: b.eq            #0x5ff914
    //     0x5ff910: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ff914: LoadField: r0 = r2->field_b
    //     0x5ff914: ldur            w0, [x2, #0xb]
    // 0x5ff918: DecompressPointer r0
    //     0x5ff918: add             x0, x0, HEAP, lsl #32
    // 0x5ff91c: cmp             w0, NULL
    // 0x5ff920: b.eq            #0x5ffaa0
    // 0x5ff924: LoadField: r3 = r0->field_47
    //     0x5ff924: ldur            w3, [x0, #0x47]
    // 0x5ff928: DecompressPointer r3
    //     0x5ff928: add             x3, x3, HEAP, lsl #32
    // 0x5ff92c: stur            x3, [fp, #-8]
    // 0x5ff930: cmp             w3, NULL
    // 0x5ff934: b.eq            #0x5ffaa4
    // 0x5ff938: r1 = <double>
    //     0x5ff938: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ff93c: r0 = CurvedAnimation()
    //     0x5ff93c: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ff940: mov             x1, x0
    // 0x5ff944: ldur            x3, [fp, #-8]
    // 0x5ff948: r2 = Instance_Interval
    //     0x5ff948: add             x2, PP, #0x20, lsl #12  ; [pp+0x200f8] Obj!Interval@89dc61
    //     0x5ff94c: ldr             x2, [x2, #0xf8]
    // 0x5ff950: stur            x0, [fp, #-8]
    // 0x5ff954: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5ff954: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5ff958: r0 = CurvedAnimation()
    //     0x5ff958: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ff95c: ldur            x0, [fp, #-8]
    // 0x5ff960: ldur            x2, [fp, #-0x10]
    // 0x5ff964: StoreField: r2->field_1b = r0
    //     0x5ff964: stur            w0, [x2, #0x1b]
    //     0x5ff968: ldurb           w16, [x2, #-1]
    //     0x5ff96c: ldurb           w17, [x0, #-1]
    //     0x5ff970: and             x16, x17, x16, lsr #2
    //     0x5ff974: tst             x16, HEAP, lsr #32
    //     0x5ff978: b.eq            #0x5ff980
    //     0x5ff97c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ff980: LoadField: r0 = r2->field_b
    //     0x5ff980: ldur            w0, [x2, #0xb]
    // 0x5ff984: DecompressPointer r0
    //     0x5ff984: add             x0, x0, HEAP, lsl #32
    // 0x5ff988: cmp             w0, NULL
    // 0x5ff98c: b.eq            #0x5ffaa8
    // 0x5ff990: LoadField: r3 = r0->field_47
    //     0x5ff990: ldur            w3, [x0, #0x47]
    // 0x5ff994: DecompressPointer r3
    //     0x5ff994: add             x3, x3, HEAP, lsl #32
    // 0x5ff998: stur            x3, [fp, #-8]
    // 0x5ff99c: cmp             w3, NULL
    // 0x5ff9a0: b.eq            #0x5ffaac
    // 0x5ff9a4: r1 = <double>
    //     0x5ff9a4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ff9a8: r0 = CurvedAnimation()
    //     0x5ff9a8: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ff9ac: stur            x0, [fp, #-0x18]
    // 0x5ff9b0: r16 = Instance_Threshold
    //     0x5ff9b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!Threshold@89daa1
    //     0x5ff9b4: ldr             x16, [x16, #0x100]
    // 0x5ff9b8: str             x16, [SP]
    // 0x5ff9bc: mov             x1, x0
    // 0x5ff9c0: ldur            x3, [fp, #-8]
    // 0x5ff9c4: r2 = Instance_Interval
    //     0x5ff9c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20108] Obj!Interval@89dc41
    //     0x5ff9c8: ldr             x2, [x2, #0x108]
    // 0x5ff9cc: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5ff9cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5ff9d0: ldr             x4, [x4, #0x498]
    // 0x5ff9d4: r0 = CurvedAnimation()
    //     0x5ff9d4: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ff9d8: ldur            x0, [fp, #-0x18]
    // 0x5ff9dc: ldur            x2, [fp, #-0x10]
    // 0x5ff9e0: StoreField: r2->field_1f = r0
    //     0x5ff9e0: stur            w0, [x2, #0x1f]
    //     0x5ff9e4: ldurb           w16, [x2, #-1]
    //     0x5ff9e8: ldurb           w17, [x0, #-1]
    //     0x5ff9ec: and             x16, x17, x16, lsr #2
    //     0x5ff9f0: tst             x16, HEAP, lsr #32
    //     0x5ff9f4: b.eq            #0x5ff9fc
    //     0x5ff9f8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5ff9fc: LoadField: r0 = r2->field_b
    //     0x5ff9fc: ldur            w0, [x2, #0xb]
    // 0x5ffa00: DecompressPointer r0
    //     0x5ffa00: add             x0, x0, HEAP, lsl #32
    // 0x5ffa04: cmp             w0, NULL
    // 0x5ffa08: b.eq            #0x5ffab0
    // 0x5ffa0c: LoadField: r3 = r0->field_47
    //     0x5ffa0c: ldur            w3, [x0, #0x47]
    // 0x5ffa10: DecompressPointer r3
    //     0x5ffa10: add             x3, x3, HEAP, lsl #32
    // 0x5ffa14: stur            x3, [fp, #-8]
    // 0x5ffa18: cmp             w3, NULL
    // 0x5ffa1c: b.eq            #0x5ffab4
    // 0x5ffa20: r1 = <double>
    //     0x5ffa20: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x5ffa24: r0 = CurvedAnimation()
    //     0x5ffa24: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5ffa28: stur            x0, [fp, #-0x18]
    // 0x5ffa2c: r16 = Instance_Threshold
    //     0x5ffa2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!Threshold@89daa1
    //     0x5ffa30: ldr             x16, [x16, #0x100]
    // 0x5ffa34: str             x16, [SP]
    // 0x5ffa38: mov             x1, x0
    // 0x5ffa3c: ldur            x3, [fp, #-8]
    // 0x5ffa40: r2 = Instance_Cubic
    //     0x5ffa40: add             x2, PP, #0x20, lsl #12  ; [pp+0x20110] Obj!Cubic@89d9c1
    //     0x5ffa44: ldr             x2, [x2, #0x110]
    // 0x5ffa48: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5ffa48: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5ffa4c: ldr             x4, [x4, #0x498]
    // 0x5ffa50: r0 = CurvedAnimation()
    //     0x5ffa50: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5ffa54: ldur            x0, [fp, #-0x18]
    // 0x5ffa58: ldur            x1, [fp, #-0x10]
    // 0x5ffa5c: StoreField: r1->field_23 = r0
    //     0x5ffa5c: stur            w0, [x1, #0x23]
    //     0x5ffa60: ldurb           w16, [x1, #-1]
    //     0x5ffa64: ldurb           w17, [x0, #-1]
    //     0x5ffa68: and             x16, x17, x16, lsr #2
    //     0x5ffa6c: tst             x16, HEAP, lsr #32
    //     0x5ffa70: b.eq            #0x5ffa78
    //     0x5ffa74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ffa78: r0 = Null
    //     0x5ffa78: mov             x0, NULL
    // 0x5ffa7c: LeaveFrame
    //     0x5ffa7c: mov             SP, fp
    //     0x5ffa80: ldp             fp, lr, [SP], #0x10
    // 0x5ffa84: ret
    //     0x5ffa84: ret             
    // 0x5ffa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffa88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffa8c: b               #0x5ff840
    // 0x5ffa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffa90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffa94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffa94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffa98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffa9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffaa0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffaa4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffaa8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffaac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffab0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ffab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffab4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x5ffab8, size: 0xcc
    // 0x5ffab8: EnterFrame
    //     0x5ffab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffabc: mov             fp, SP
    // 0x5ffac0: AllocStack(0x8)
    //     0x5ffac0: sub             SP, SP, #8
    // 0x5ffac4: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x5ffac4: mov             x0, x1
    //     0x5ffac8: stur            x1, [fp, #-8]
    // 0x5ffacc: CheckStackOverflow
    //     0x5ffacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffad0: cmp             SP, x16
    //     0x5ffad4: b.ls            #0x5ffb7c
    // 0x5ffad8: LoadField: r1 = r0->field_13
    //     0x5ffad8: ldur            w1, [x0, #0x13]
    // 0x5ffadc: DecompressPointer r1
    //     0x5ffadc: add             x1, x1, HEAP, lsl #32
    // 0x5ffae0: cmp             w1, NULL
    // 0x5ffae4: b.eq            #0x5ffaf0
    // 0x5ffae8: r0 = dispose()
    //     0x5ffae8: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ffaec: ldur            x0, [fp, #-8]
    // 0x5ffaf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ffaf0: ldur            w1, [x0, #0x17]
    // 0x5ffaf4: DecompressPointer r1
    //     0x5ffaf4: add             x1, x1, HEAP, lsl #32
    // 0x5ffaf8: cmp             w1, NULL
    // 0x5ffafc: b.eq            #0x5ffb08
    // 0x5ffb00: r0 = dispose()
    //     0x5ffb00: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ffb04: ldur            x0, [fp, #-8]
    // 0x5ffb08: LoadField: r1 = r0->field_1b
    //     0x5ffb08: ldur            w1, [x0, #0x1b]
    // 0x5ffb0c: DecompressPointer r1
    //     0x5ffb0c: add             x1, x1, HEAP, lsl #32
    // 0x5ffb10: cmp             w1, NULL
    // 0x5ffb14: b.eq            #0x5ffb20
    // 0x5ffb18: r0 = dispose()
    //     0x5ffb18: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ffb1c: ldur            x0, [fp, #-8]
    // 0x5ffb20: LoadField: r1 = r0->field_1f
    //     0x5ffb20: ldur            w1, [x0, #0x1f]
    // 0x5ffb24: DecompressPointer r1
    //     0x5ffb24: add             x1, x1, HEAP, lsl #32
    // 0x5ffb28: cmp             w1, NULL
    // 0x5ffb2c: b.eq            #0x5ffb38
    // 0x5ffb30: r0 = dispose()
    //     0x5ffb30: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ffb34: ldur            x0, [fp, #-8]
    // 0x5ffb38: LoadField: r1 = r0->field_23
    //     0x5ffb38: ldur            w1, [x0, #0x23]
    // 0x5ffb3c: DecompressPointer r1
    //     0x5ffb3c: add             x1, x1, HEAP, lsl #32
    // 0x5ffb40: cmp             w1, NULL
    // 0x5ffb44: b.ne            #0x5ffb50
    // 0x5ffb48: mov             x1, x0
    // 0x5ffb4c: b               #0x5ffb58
    // 0x5ffb50: r0 = dispose()
    //     0x5ffb50: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5ffb54: ldur            x1, [fp, #-8]
    // 0x5ffb58: StoreField: r1->field_13 = rNULL
    //     0x5ffb58: stur            NULL, [x1, #0x13]
    // 0x5ffb5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5ffb5c: stur            NULL, [x1, #0x17]
    // 0x5ffb60: StoreField: r1->field_1b = rNULL
    //     0x5ffb60: stur            NULL, [x1, #0x1b]
    // 0x5ffb64: StoreField: r1->field_1f = rNULL
    //     0x5ffb64: stur            NULL, [x1, #0x1f]
    // 0x5ffb68: StoreField: r1->field_23 = rNULL
    //     0x5ffb68: stur            NULL, [x1, #0x23]
    // 0x5ffb6c: r0 = Null
    //     0x5ffb6c: mov             x0, NULL
    // 0x5ffb70: LeaveFrame
    //     0x5ffb70: mov             SP, fp
    //     0x5ffb74: ldp             fp, lr, [SP], #0x10
    // 0x5ffb78: ret
    //     0x5ffb78: ret             
    // 0x5ffb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffb7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffb80: b               #0x5ffad8
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5ffb84, size: 0x3c
    // 0x5ffb84: EnterFrame
    //     0x5ffb84: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffb88: mov             fp, SP
    // 0x5ffb8c: ldr             x0, [fp, #0x18]
    // 0x5ffb90: LoadField: r1 = r0->field_1f
    //     0x5ffb90: ldur            w1, [x0, #0x1f]
    // 0x5ffb94: DecompressPointer r1
    //     0x5ffb94: add             x1, x1, HEAP, lsl #32
    // 0x5ffb98: CheckStackOverflow
    //     0x5ffb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ffb9c: cmp             SP, x16
    //     0x5ffba0: b.ls            #0x5ffbb8
    // 0x5ffba4: ldr             x2, [fp, #0x10]
    // 0x5ffba8: r0 = _onAnimationStatusChanged()
    //     0x5ffba8: bl              #0x5ffbc0  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x5ffbac: LeaveFrame
    //     0x5ffbac: mov             SP, fp
    //     0x5ffbb0: ldp             fp, lr, [SP], #0x10
    // 0x5ffbb4: ret
    //     0x5ffbb4: ret             
    // 0x5ffbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffbb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffbbc: b               #0x5ffba4
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x5ffbc0, size: 0x30
    // 0x5ffbc0: r16 = Instance_AnimationStatus
    //     0x5ffbc0: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x5ffbc4: cmp             w2, w16
    // 0x5ffbc8: b.ne            #0x5ffbdc
    // 0x5ffbcc: LoadField: r2 = r1->field_b
    //     0x5ffbcc: ldur            w2, [x1, #0xb]
    // 0x5ffbd0: DecompressPointer r2
    //     0x5ffbd0: add             x2, x2, HEAP, lsl #32
    // 0x5ffbd4: cmp             w2, NULL
    // 0x5ffbd8: b.eq            #0x5ffbe4
    // 0x5ffbdc: r0 = Null
    //     0x5ffbdc: mov             x0, NULL
    // 0x5ffbe0: ret
    //     0x5ffbe0: ret             
    // 0x5ffbe4: EnterFrame
    //     0x5ffbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffbe8: mov             fp, SP
    // 0x5ffbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ffbec: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65b7c4, size: 0x1158
    // 0x65b7c4: EnterFrame
    //     0x65b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x65b7c8: mov             fp, SP
    // 0x65b7cc: AllocStack(0xd8)
    //     0x65b7cc: sub             SP, SP, #0xd8
    // 0x65b7d0: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x65b7d0: mov             x0, x1
    //     0x65b7d4: stur            x1, [fp, #-8]
    //     0x65b7d8: mov             x1, x2
    //     0x65b7dc: stur            x2, [fp, #-0x10]
    // 0x65b7e0: CheckStackOverflow
    //     0x65b7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65b7e4: cmp             SP, x16
    //     0x65b7e8: b.ls            #0x65c8b0
    // 0x65b7ec: r1 = 1
    //     0x65b7ec: movz            x1, #0x1
    // 0x65b7f0: r0 = AllocateContext()
    //     0x65b7f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65b7f4: ldur            x1, [fp, #-0x10]
    // 0x65b7f8: stur            x0, [fp, #-0x18]
    // 0x65b7fc: StoreField: r0->field_f = r1
    //     0x65b7fc: stur            w1, [x0, #0xf]
    // 0x65b800: r0 = accessibleNavigationOf()
    //     0x65b800: bl              #0x61bb70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x65b804: ldur            x3, [fp, #-0x18]
    // 0x65b808: stur            x0, [fp, #-0x10]
    // 0x65b80c: LoadField: r1 = r3->field_f
    //     0x65b80c: ldur            w1, [x3, #0xf]
    // 0x65b810: DecompressPointer r1
    //     0x65b810: add             x1, x1, HEAP, lsl #32
    // 0x65b814: r0 = of()
    //     0x65b814: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65b818: stur            x0, [fp, #-0x28]
    // 0x65b81c: LoadField: r2 = r0->field_3f
    //     0x65b81c: ldur            w2, [x0, #0x3f]
    // 0x65b820: DecompressPointer r2
    //     0x65b820: add             x2, x2, HEAP, lsl #32
    // 0x65b824: ldur            x3, [fp, #-0x18]
    // 0x65b828: stur            x2, [fp, #-0x20]
    // 0x65b82c: LoadField: r1 = r3->field_f
    //     0x65b82c: ldur            w1, [x3, #0xf]
    // 0x65b830: DecompressPointer r1
    //     0x65b830: add             x1, x1, HEAP, lsl #32
    // 0x65b834: r0 = of()
    //     0x65b834: bl              #0x61ccec  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarTheme::of
    // 0x65b838: mov             x1, x0
    // 0x65b83c: ldur            x0, [fp, #-0x20]
    // 0x65b840: stur            x1, [fp, #-0x50]
    // 0x65b844: LoadField: r2 = r0->field_7
    //     0x65b844: ldur            w2, [x0, #7]
    // 0x65b848: DecompressPointer r2
    //     0x65b848: add             x2, x2, HEAP, lsl #32
    // 0x65b84c: r16 = Instance_Brightness
    //     0x65b84c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x65b850: cmp             w2, w16
    // 0x65b854: r16 = true
    //     0x65b854: add             x16, NULL, #0x20  ; true
    // 0x65b858: r17 = false
    //     0x65b858: add             x17, NULL, #0x30  ; false
    // 0x65b85c: csel            x3, x16, x17, eq
    // 0x65b860: stur            x3, [fp, #-0x48]
    // 0x65b864: tbnz            w3, #4, #0x65b878
    // 0x65b868: LoadField: r2 = r0->field_b
    //     0x65b868: ldur            w2, [x0, #0xb]
    // 0x65b86c: DecompressPointer r2
    //     0x65b86c: add             x2, x2, HEAP, lsl #32
    // 0x65b870: mov             x4, x2
    // 0x65b874: b               #0x65b884
    // 0x65b878: LoadField: r2 = r0->field_2b
    //     0x65b878: ldur            w2, [x0, #0x2b]
    // 0x65b87c: DecompressPointer r2
    //     0x65b87c: add             x2, x2, HEAP, lsl #32
    // 0x65b880: mov             x4, x2
    // 0x65b884: ldur            x2, [fp, #-0x28]
    // 0x65b888: stur            x4, [fp, #-0x40]
    // 0x65b88c: LoadField: r5 = r2->field_2f
    //     0x65b88c: ldur            w5, [x2, #0x2f]
    // 0x65b890: DecompressPointer r5
    //     0x65b890: add             x5, x5, HEAP, lsl #32
    // 0x65b894: stur            x5, [fp, #-0x38]
    // 0x65b898: tbnz            w5, #4, #0x65b8d0
    // 0x65b89c: ldur            x6, [fp, #-0x18]
    // 0x65b8a0: LoadField: r7 = r6->field_f
    //     0x65b8a0: ldur            w7, [x6, #0xf]
    // 0x65b8a4: DecompressPointer r7
    //     0x65b8a4: add             x7, x7, HEAP, lsl #32
    // 0x65b8a8: stur            x7, [fp, #-0x30]
    // 0x65b8ac: r0 = _SnackbarDefaultsM3()
    //     0x65b8ac: bl              #0x65c9e8  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x65b8b0: mov             x1, x0
    // 0x65b8b4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b8b8: StoreField: r1->field_47 = r0
    //     0x65b8b8: stur            w0, [x1, #0x47]
    // 0x65b8bc: StoreField: r1->field_4b = r0
    //     0x65b8bc: stur            w0, [x1, #0x4b]
    // 0x65b8c0: ldur            x0, [fp, #-0x30]
    // 0x65b8c4: StoreField: r1->field_43 = r0
    //     0x65b8c4: stur            w0, [x1, #0x43]
    // 0x65b8c8: mov             x2, x1
    // 0x65b8cc: b               #0x65b8f8
    // 0x65b8d0: ldur            x3, [fp, #-0x18]
    // 0x65b8d4: LoadField: r2 = r3->field_f
    //     0x65b8d4: ldur            w2, [x3, #0xf]
    // 0x65b8d8: DecompressPointer r2
    //     0x65b8d8: add             x2, x2, HEAP, lsl #32
    // 0x65b8dc: stur            x2, [fp, #-0x30]
    // 0x65b8e0: r0 = _SnackbarDefaultsM2()
    //     0x65b8e0: bl              #0x65c9dc  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x65b8e4: mov             x1, x0
    // 0x65b8e8: ldur            x2, [fp, #-0x30]
    // 0x65b8ec: stur            x0, [fp, #-0x30]
    // 0x65b8f0: r0 = _SnackbarDefaultsM2()
    //     0x65b8f0: bl              #0x65c934  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x65b8f4: ldur            x2, [fp, #-0x30]
    // 0x65b8f8: ldur            x0, [fp, #-0x48]
    // 0x65b8fc: stur            x2, [fp, #-0x60]
    // 0x65b900: tbnz            w0, #4, #0x65b90c
    // 0x65b904: r3 = Instance_Brightness
    //     0x65b904: ldr             x3, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x65b908: b               #0x65b910
    // 0x65b90c: r3 = Instance_Brightness
    //     0x65b90c: ldr             x3, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x65b910: ldur            x0, [fp, #-0x38]
    // 0x65b914: stur            x3, [fp, #-0x58]
    // 0x65b918: tbnz            w0, #4, #0x65b924
    // 0x65b91c: ldur            x2, [fp, #-0x28]
    // 0x65b920: b               #0x65bacc
    // 0x65b924: ldur            x4, [fp, #-0x20]
    // 0x65b928: LoadField: r5 = r4->field_f
    //     0x65b928: ldur            w5, [x4, #0xf]
    // 0x65b92c: DecompressPointer r5
    //     0x65b92c: add             x5, x5, HEAP, lsl #32
    // 0x65b930: stur            x5, [fp, #-0x48]
    // 0x65b934: LoadField: r6 = r4->field_7f
    //     0x65b934: ldur            w6, [x4, #0x7f]
    // 0x65b938: DecompressPointer r6
    //     0x65b938: add             x6, x6, HEAP, lsl #32
    // 0x65b93c: stur            x6, [fp, #-0x30]
    // 0x65b940: r1 = LoadClassIdInstr(r2)
    //     0x65b940: ldur            x1, [x2, #-1]
    //     0x65b944: ubfx            x1, x1, #0xc, #0x14
    // 0x65b948: cmp             x1, #0xa51
    // 0x65b94c: b.ne            #0x65b970
    // 0x65b950: LoadField: r1 = r2->field_7
    //     0x65b950: ldur            w1, [x2, #7]
    // 0x65b954: DecompressPointer r1
    //     0x65b954: add             x1, x1, HEAP, lsl #32
    // 0x65b958: mov             x2, x5
    // 0x65b95c: mov             x5, x1
    // 0x65b960: mov             x1, x4
    // 0x65b964: mov             x0, x3
    // 0x65b968: mov             x3, x6
    // 0x65b96c: b               #0x65ba04
    // 0x65b970: cmp             x1, #0xa52
    // 0x65b974: b.ne            #0x65b9d8
    // 0x65b978: mov             x1, x2
    // 0x65b97c: LoadField: r0 = r1->field_4b
    //     0x65b97c: ldur            w0, [x1, #0x4b]
    // 0x65b980: DecompressPointer r0
    //     0x65b980: add             x0, x0, HEAP, lsl #32
    // 0x65b984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65b988: cmp             w0, w16
    // 0x65b98c: b.ne            #0x65b99c
    // 0x65b990: r2 = _colors
    //     0x65b990: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x65b994: ldr             x2, [x2, #0x208]
    // 0x65b998: r0 = InitLateFinalInstanceField()
    //     0x65b998: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65b99c: LoadField: r1 = r0->field_b7
    //     0x65b99c: ldur            w1, [x0, #0xb7]
    // 0x65b9a0: DecompressPointer r1
    //     0x65b9a0: add             x1, x1, HEAP, lsl #32
    // 0x65b9a4: cmp             w1, NULL
    // 0x65b9a8: b.ne            #0x65b9bc
    // 0x65b9ac: LoadField: r1 = r0->field_7f
    //     0x65b9ac: ldur            w1, [x0, #0x7f]
    // 0x65b9b0: DecompressPointer r1
    //     0x65b9b0: add             x1, x1, HEAP, lsl #32
    // 0x65b9b4: mov             x0, x1
    // 0x65b9b8: b               #0x65b9c0
    // 0x65b9bc: mov             x0, x1
    // 0x65b9c0: mov             x5, x0
    // 0x65b9c4: ldur            x1, [fp, #-0x20]
    // 0x65b9c8: ldur            x0, [fp, #-0x58]
    // 0x65b9cc: ldur            x2, [fp, #-0x48]
    // 0x65b9d0: ldur            x3, [fp, #-0x30]
    // 0x65b9d4: b               #0x65ba04
    // 0x65b9d8: r0 = LoadClassIdInstr(r2)
    //     0x65b9d8: ldur            x0, [x2, #-1]
    //     0x65b9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x65b9e0: mov             x1, x2
    // 0x65b9e4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x65b9e4: sub             lr, x0, #0xffc
    //     0x65b9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x65b9ec: blr             lr
    // 0x65b9f0: mov             x5, x0
    // 0x65b9f4: ldur            x1, [fp, #-0x20]
    // 0x65b9f8: ldur            x0, [fp, #-0x58]
    // 0x65b9fc: ldur            x2, [fp, #-0x48]
    // 0x65ba00: ldur            x3, [fp, #-0x30]
    // 0x65ba04: ldur            x4, [fp, #-0x40]
    // 0x65ba08: stur            x5, [fp, #-0x98]
    // 0x65ba0c: LoadField: r6 = r1->field_6f
    //     0x65ba0c: ldur            w6, [x1, #0x6f]
    // 0x65ba10: DecompressPointer r6
    //     0x65ba10: add             x6, x6, HEAP, lsl #32
    // 0x65ba14: stur            x6, [fp, #-0x90]
    // 0x65ba18: LoadField: r7 = r1->field_b
    //     0x65ba18: ldur            w7, [x1, #0xb]
    // 0x65ba1c: DecompressPointer r7
    //     0x65ba1c: add             x7, x7, HEAP, lsl #32
    // 0x65ba20: stur            x7, [fp, #-0x88]
    // 0x65ba24: LoadField: r8 = r1->field_2b
    //     0x65ba24: ldur            w8, [x1, #0x2b]
    // 0x65ba28: DecompressPointer r8
    //     0x65ba28: add             x8, x8, HEAP, lsl #32
    // 0x65ba2c: stur            x8, [fp, #-0x80]
    // 0x65ba30: LoadField: r9 = r1->field_7b
    //     0x65ba30: ldur            w9, [x1, #0x7b]
    // 0x65ba34: DecompressPointer r9
    //     0x65ba34: add             x9, x9, HEAP, lsl #32
    // 0x65ba38: stur            x9, [fp, #-0x78]
    // 0x65ba3c: LoadField: r10 = r1->field_c7
    //     0x65ba3c: ldur            w10, [x1, #0xc7]
    // 0x65ba40: DecompressPointer r10
    //     0x65ba40: add             x10, x10, HEAP, lsl #32
    // 0x65ba44: stur            x10, [fp, #-0x70]
    // 0x65ba48: LoadField: r11 = r1->field_6b
    //     0x65ba48: ldur            w11, [x1, #0x6b]
    // 0x65ba4c: DecompressPointer r11
    //     0x65ba4c: add             x11, x11, HEAP, lsl #32
    // 0x65ba50: stur            x11, [fp, #-0x68]
    // 0x65ba54: r0 = ColorScheme()
    //     0x65ba54: bl              #0x541654  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x65ba58: mov             x1, x0
    // 0x65ba5c: ldur            x0, [fp, #-0x58]
    // 0x65ba60: StoreField: r1->field_7 = r0
    //     0x65ba60: stur            w0, [x1, #7]
    // 0x65ba64: ldur            x0, [fp, #-0x48]
    // 0x65ba68: StoreField: r1->field_b = r0
    //     0x65ba68: stur            w0, [x1, #0xb]
    // 0x65ba6c: ldur            x0, [fp, #-0x88]
    // 0x65ba70: StoreField: r1->field_f = r0
    //     0x65ba70: stur            w0, [x1, #0xf]
    // 0x65ba74: ldur            x0, [fp, #-0x40]
    // 0x65ba78: StoreField: r1->field_2b = r0
    //     0x65ba78: stur            w0, [x1, #0x2b]
    // 0x65ba7c: ldur            x0, [fp, #-0x80]
    // 0x65ba80: StoreField: r1->field_2f = r0
    //     0x65ba80: stur            w0, [x1, #0x2f]
    // 0x65ba84: ldur            x0, [fp, #-0x90]
    // 0x65ba88: StoreField: r1->field_6b = r0
    //     0x65ba88: stur            w0, [x1, #0x6b]
    // 0x65ba8c: ldur            x0, [fp, #-0x68]
    // 0x65ba90: StoreField: r1->field_6f = r0
    //     0x65ba90: stur            w0, [x1, #0x6f]
    // 0x65ba94: ldur            x0, [fp, #-0x30]
    // 0x65ba98: StoreField: r1->field_7b = r0
    //     0x65ba98: stur            w0, [x1, #0x7b]
    // 0x65ba9c: ldur            x0, [fp, #-0x78]
    // 0x65baa0: StoreField: r1->field_7f = r0
    //     0x65baa0: stur            w0, [x1, #0x7f]
    // 0x65baa4: ldur            x0, [fp, #-0x98]
    // 0x65baa8: StoreField: r1->field_c7 = r0
    //     0x65baa8: stur            w0, [x1, #0xc7]
    // 0x65baac: ldur            x0, [fp, #-0x70]
    // 0x65bab0: StoreField: r1->field_cb = r0
    //     0x65bab0: stur            w0, [x1, #0xcb]
    // 0x65bab4: str             x1, [SP]
    // 0x65bab8: ldur            x1, [fp, #-0x28]
    // 0x65babc: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x65babc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20038] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x65bac0: ldr             x4, [x4, #0x38]
    // 0x65bac4: r0 = copyWith()
    //     0x65bac4: bl              #0x540054  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x65bac8: mov             x2, x0
    // 0x65bacc: ldur            x0, [fp, #-0x50]
    // 0x65bad0: stur            x2, [fp, #-0x20]
    // 0x65bad4: LoadField: r1 = r0->field_13
    //     0x65bad4: ldur            w1, [x0, #0x13]
    // 0x65bad8: DecompressPointer r1
    //     0x65bad8: add             x1, x1, HEAP, lsl #32
    // 0x65badc: cmp             w1, NULL
    // 0x65bae0: b.ne            #0x65bc00
    // 0x65bae4: ldur            x3, [fp, #-0x60]
    // 0x65bae8: r1 = LoadClassIdInstr(r3)
    //     0x65bae8: ldur            x1, [x3, #-1]
    //     0x65baec: ubfx            x1, x1, #0xc, #0x14
    // 0x65baf0: cmp             x1, #0xa51
    // 0x65baf4: b.ne            #0x65bb08
    // 0x65baf8: LoadField: r1 = r3->field_13
    //     0x65baf8: ldur            w1, [x3, #0x13]
    // 0x65bafc: DecompressPointer r1
    //     0x65bafc: add             x1, x1, HEAP, lsl #32
    // 0x65bb00: mov             x0, x1
    // 0x65bb04: b               #0x65bbf8
    // 0x65bb08: cmp             x1, #0xa52
    // 0x65bb0c: b.ne            #0x65bb90
    // 0x65bb10: LoadField: r1 = r3->field_43
    //     0x65bb10: ldur            w1, [x3, #0x43]
    // 0x65bb14: DecompressPointer r1
    //     0x65bb14: add             x1, x1, HEAP, lsl #32
    // 0x65bb18: r0 = of()
    //     0x65bb18: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65bb1c: LoadField: r1 = r0->field_87
    //     0x65bb1c: ldur            w1, [x0, #0x87]
    // 0x65bb20: DecompressPointer r1
    //     0x65bb20: add             x1, x1, HEAP, lsl #32
    // 0x65bb24: LoadField: r0 = r1->field_2f
    //     0x65bb24: ldur            w0, [x1, #0x2f]
    // 0x65bb28: DecompressPointer r0
    //     0x65bb28: add             x0, x0, HEAP, lsl #32
    // 0x65bb2c: ldur            x1, [fp, #-0x60]
    // 0x65bb30: stur            x0, [fp, #-0x28]
    // 0x65bb34: LoadField: r0 = r1->field_4b
    //     0x65bb34: ldur            w0, [x1, #0x4b]
    // 0x65bb38: DecompressPointer r0
    //     0x65bb38: add             x0, x0, HEAP, lsl #32
    // 0x65bb3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65bb40: cmp             w0, w16
    // 0x65bb44: b.ne            #0x65bb54
    // 0x65bb48: r2 = _colors
    //     0x65bb48: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x65bb4c: ldr             x2, [x2, #0x208]
    // 0x65bb50: r0 = InitLateFinalInstanceField()
    //     0x65bb50: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65bb54: LoadField: r1 = r0->field_bb
    //     0x65bb54: ldur            w1, [x0, #0xbb]
    // 0x65bb58: DecompressPointer r1
    //     0x65bb58: add             x1, x1, HEAP, lsl #32
    // 0x65bb5c: cmp             w1, NULL
    // 0x65bb60: b.ne            #0x65bb74
    // 0x65bb64: LoadField: r1 = r0->field_7b
    //     0x65bb64: ldur            w1, [x0, #0x7b]
    // 0x65bb68: DecompressPointer r1
    //     0x65bb68: add             x1, x1, HEAP, lsl #32
    // 0x65bb6c: mov             x0, x1
    // 0x65bb70: b               #0x65bb78
    // 0x65bb74: mov             x0, x1
    // 0x65bb78: str             x0, [SP]
    // 0x65bb7c: ldur            x1, [fp, #-0x28]
    // 0x65bb80: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x65bb80: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x65bb84: ldr             x4, [x4, #0x220]
    // 0x65bb88: r0 = copyWith()
    //     0x65bb88: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x65bb8c: b               #0x65bbf8
    // 0x65bb90: mov             x1, x3
    // 0x65bb94: LoadField: r0 = r1->field_43
    //     0x65bb94: ldur            w0, [x1, #0x43]
    // 0x65bb98: DecompressPointer r0
    //     0x65bb98: add             x0, x0, HEAP, lsl #32
    // 0x65bb9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65bba0: cmp             w0, w16
    // 0x65bba4: b.eq            #0x65c8b8
    // 0x65bba8: LoadField: r2 = r0->field_2f
    //     0x65bba8: ldur            w2, [x0, #0x2f]
    // 0x65bbac: DecompressPointer r2
    //     0x65bbac: add             x2, x2, HEAP, lsl #32
    // 0x65bbb0: LoadField: r3 = r0->field_3f
    //     0x65bbb0: ldur            w3, [x0, #0x3f]
    // 0x65bbb4: DecompressPointer r3
    //     0x65bbb4: add             x3, x3, HEAP, lsl #32
    // 0x65bbb8: LoadField: r0 = r3->field_7
    //     0x65bbb8: ldur            w0, [x3, #7]
    // 0x65bbbc: DecompressPointer r0
    //     0x65bbbc: add             x0, x0, HEAP, lsl #32
    // 0x65bbc0: r16 = Instance_Brightness
    //     0x65bbc0: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x65bbc4: cmp             w0, w16
    // 0x65bbc8: b.ne            #0x65bbd4
    // 0x65bbcc: r0 = Instance_Brightness
    //     0x65bbcc: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x65bbd0: b               #0x65bbd8
    // 0x65bbd4: r0 = Instance_Brightness
    //     0x65bbd4: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x65bbd8: stp             x0, x2, [SP]
    // 0x65bbdc: r4 = const [0, 0x2, 0x2, 0, brightness, 0x1, useMaterial3, 0, null]
    //     0x65bbdc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe228] List(9) [0, 0x2, 0x2, 0, "brightness", 0x1, "useMaterial3", 0, Null]
    //     0x65bbe0: ldr             x4, [x4, #0x228]
    // 0x65bbe4: r0 = ThemeData()
    //     0x65bbe4: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x65bbe8: LoadField: r1 = r0->field_87
    //     0x65bbe8: ldur            w1, [x0, #0x87]
    // 0x65bbec: DecompressPointer r1
    //     0x65bbec: add             x1, x1, HEAP, lsl #32
    // 0x65bbf0: LoadField: r0 = r1->field_23
    //     0x65bbf0: ldur            w0, [x1, #0x23]
    // 0x65bbf4: DecompressPointer r0
    //     0x65bbf4: add             x0, x0, HEAP, lsl #32
    // 0x65bbf8: mov             x2, x0
    // 0x65bbfc: b               #0x65bc04
    // 0x65bc00: mov             x2, x1
    // 0x65bc04: ldur            x1, [fp, #-8]
    // 0x65bc08: ldur            x0, [fp, #-0x50]
    // 0x65bc0c: stur            x2, [fp, #-0x40]
    // 0x65bc10: LoadField: r3 = r1->field_b
    //     0x65bc10: ldur            w3, [x1, #0xb]
    // 0x65bc14: DecompressPointer r3
    //     0x65bc14: add             x3, x3, HEAP, lsl #32
    // 0x65bc18: cmp             w3, NULL
    // 0x65bc1c: b.eq            #0x65c8c4
    // 0x65bc20: LoadField: r3 = r0->field_1f
    //     0x65bc20: ldur            w3, [x0, #0x1f]
    // 0x65bc24: DecompressPointer r3
    //     0x65bc24: add             x3, x3, HEAP, lsl #32
    // 0x65bc28: cmp             w3, NULL
    // 0x65bc2c: b.ne            #0x65bc3c
    // 0x65bc30: r4 = Instance_SnackBarBehavior
    //     0x65bc30: add             x4, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x65bc34: ldr             x4, [x4, #0x240]
    // 0x65bc38: b               #0x65bc40
    // 0x65bc3c: mov             x4, x3
    // 0x65bc40: ldur            x3, [fp, #-0x60]
    // 0x65bc44: LoadField: r5 = r0->field_23
    //     0x65bc44: ldur            w5, [x0, #0x23]
    // 0x65bc48: DecompressPointer r5
    //     0x65bc48: add             x5, x5, HEAP, lsl #32
    // 0x65bc4c: stur            x5, [fp, #-0x30]
    // 0x65bc50: r6 = LoadClassIdInstr(r3)
    //     0x65bc50: ldur            x6, [x3, #-1]
    //     0x65bc54: ubfx            x6, x6, #0xc, #0x14
    // 0x65bc58: stur            x6, [fp, #-0xa0]
    // 0x65bc5c: r16 = Instance_SnackBarBehavior
    //     0x65bc5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccf0] Obj!SnackBarBehavior@8b4921
    //     0x65bc60: ldr             x16, [x16, #0xcf0]
    // 0x65bc64: cmp             w4, w16
    // 0x65bc68: r16 = true
    //     0x65bc68: add             x16, NULL, #0x20  ; true
    // 0x65bc6c: r17 = false
    //     0x65bc6c: add             x17, NULL, #0x30  ; false
    // 0x65bc70: csel            x7, x16, x17, eq
    // 0x65bc74: stur            x7, [fp, #-0x28]
    // 0x65bc78: tbnz            w7, #4, #0x65bc84
    // 0x65bc7c: d0 = 16.000000
    //     0x65bc7c: fmov            d0, #16.00000000
    // 0x65bc80: b               #0x65bc88
    // 0x65bc84: d0 = 24.000000
    //     0x65bc84: fmov            d0, #24.00000000
    // 0x65bc88: ldur            x4, [fp, #-0x18]
    // 0x65bc8c: stur            d0, [fp, #-0xb0]
    // 0x65bc90: r0 = EdgeInsetsDirectional()
    //     0x65bc90: bl              #0x4e5f00  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x65bc94: ldur            d0, [fp, #-0xb0]
    // 0x65bc98: stur            x0, [fp, #-0x48]
    // 0x65bc9c: StoreField: r0->field_7 = d0
    //     0x65bc9c: stur            d0, [x0, #7]
    // 0x65bca0: StoreField: r0->field_f = rZR
    //     0x65bca0: stur            xzr, [x0, #0xf]
    // 0x65bca4: ArrayStore: r0[0] = d0  ; List_8
    //     0x65bca4: stur            d0, [x0, #0x17]
    // 0x65bca8: StoreField: r0->field_1f = rZR
    //     0x65bca8: stur            xzr, [x0, #0x1f]
    // 0x65bcac: ldur            x3, [fp, #-0x18]
    // 0x65bcb0: LoadField: r1 = r3->field_f
    //     0x65bcb0: ldur            w1, [x3, #0xf]
    // 0x65bcb4: DecompressPointer r1
    //     0x65bcb4: add             x1, x1, HEAP, lsl #32
    // 0x65bcb8: r0 = of()
    //     0x65bcb8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x65bcbc: LoadField: r1 = r0->field_87
    //     0x65bcbc: ldur            w1, [x0, #0x87]
    // 0x65bcc0: DecompressPointer r1
    //     0x65bcc0: add             x1, x1, HEAP, lsl #32
    // 0x65bcc4: LoadField: r0 = r1->field_37
    //     0x65bcc4: ldur            w0, [x1, #0x37]
    // 0x65bcc8: DecompressPointer r0
    //     0x65bcc8: add             x0, x0, HEAP, lsl #32
    // 0x65bccc: stur            x0, [fp, #-0x58]
    // 0x65bcd0: r0 = TextSpan()
    //     0x65bcd0: bl              #0x4f0188  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x65bcd4: mov             x1, x0
    // 0x65bcd8: r0 = ""
    //     0x65bcd8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x65bcdc: stur            x1, [fp, #-0x68]
    // 0x65bce0: StoreField: r1->field_b = r0
    //     0x65bce0: stur            w0, [x1, #0xb]
    // 0x65bce4: r0 = Instance__DeferringMouseCursor
    //     0x65bce4: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!_DeferringMouseCursor@8ac2e1
    // 0x65bce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x65bce8: stur            w0, [x1, #0x17]
    // 0x65bcec: ldur            x0, [fp, #-0x58]
    // 0x65bcf0: StoreField: r1->field_7 = r0
    //     0x65bcf0: stur            w0, [x1, #7]
    // 0x65bcf4: r0 = TextPainter()
    //     0x65bcf4: bl              #0x47bf18  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x65bcf8: stur            x0, [fp, #-0x58]
    // 0x65bcfc: ldur            x16, [fp, #-0x68]
    // 0x65bd00: r30 = 2
    //     0x65bd00: movz            lr, #0x2
    // 0x65bd04: stp             lr, x16, [SP, #8]
    // 0x65bd08: r16 = Instance_TextDirection
    //     0x65bd08: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!TextDirection@8b5e61
    // 0x65bd0c: str             x16, [SP]
    // 0x65bd10: mov             x1, x0
    // 0x65bd14: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x65bd14: add             x4, PP, #0x20, lsl #12  ; [pp+0x20040] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x65bd18: ldr             x4, [x4, #0x40]
    // 0x65bd1c: r0 = TextPainter()
    //     0x65bd1c: bl              #0x47bacc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x65bd20: ldur            x1, [fp, #-0x58]
    // 0x65bd24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65bd24: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65bd28: r0 = layout()
    //     0x65bd28: bl              #0x3ae9d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x65bd2c: ldur            x1, [fp, #-0x58]
    // 0x65bd30: r0 = size()
    //     0x65bd30: bl              #0x3b7630  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x65bd34: LoadField: d0 = r0->field_7
    //     0x65bd34: ldur            d0, [x0, #7]
    // 0x65bd38: ldur            x0, [fp, #-8]
    // 0x65bd3c: LoadField: r1 = r0->field_b
    //     0x65bd3c: ldur            w1, [x0, #0xb]
    // 0x65bd40: DecompressPointer r1
    //     0x65bd40: add             x1, x1, HEAP, lsl #32
    // 0x65bd44: cmp             w1, NULL
    // 0x65bd48: b.eq            #0x65c8c8
    // 0x65bd4c: d1 = 0.000000
    //     0x65bd4c: eor             v1.16b, v1.16b, v1.16b
    // 0x65bd50: fadd            d2, d0, d1
    // 0x65bd54: fadd            d0, d2, d1
    // 0x65bd58: ldur            x1, [fp, #-0x58]
    // 0x65bd5c: stur            d0, [fp, #-0xb0]
    // 0x65bd60: r0 = dispose()
    //     0x65bd60: bl              #0x4bcecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x65bd64: ldur            x0, [fp, #-8]
    // 0x65bd68: LoadField: r1 = r0->field_b
    //     0x65bd68: ldur            w1, [x0, #0xb]
    // 0x65bd6c: DecompressPointer r1
    //     0x65bd6c: add             x1, x1, HEAP, lsl #32
    // 0x65bd70: cmp             w1, NULL
    // 0x65bd74: b.eq            #0x65c8cc
    // 0x65bd78: ldur            x3, [fp, #-0x18]
    // 0x65bd7c: LoadField: r1 = r3->field_f
    //     0x65bd7c: ldur            w1, [x3, #0xf]
    // 0x65bd80: DecompressPointer r1
    //     0x65bd80: add             x1, x1, HEAP, lsl #32
    // 0x65bd84: r0 = widthOf()
    //     0x65bd84: bl              #0x576f70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x65bd88: mov             v1.16b, v0.16b
    // 0x65bd8c: d0 = 30.000000
    //     0x65bd8c: fmov            d0, #30.00000000
    // 0x65bd90: fsub            d2, d1, d0
    // 0x65bd94: ldur            x0, [fp, #-8]
    // 0x65bd98: stur            d2, [fp, #-0xb8]
    // 0x65bd9c: LoadField: r1 = r0->field_b
    //     0x65bd9c: ldur            w1, [x0, #0xb]
    // 0x65bda0: DecompressPointer r1
    //     0x65bda0: add             x1, x1, HEAP, lsl #32
    // 0x65bda4: cmp             w1, NULL
    // 0x65bda8: b.eq            #0x65c8d0
    // 0x65bdac: ldur            x1, [fp, #-0x50]
    // 0x65bdb0: LoadField: r2 = r1->field_33
    //     0x65bdb0: ldur            w2, [x1, #0x33]
    // 0x65bdb4: DecompressPointer r2
    //     0x65bdb4: add             x2, x2, HEAP, lsl #32
    // 0x65bdb8: cmp             w2, NULL
    // 0x65bdbc: b.ne            #0x65bdc8
    // 0x65bdc0: d1 = 0.250000
    //     0x65bdc0: fmov            d1, #0.25000000
    // 0x65bdc4: b               #0x65bdd0
    // 0x65bdc8: LoadField: d0 = r2->field_7
    //     0x65bdc8: ldur            d0, [x2, #7]
    // 0x65bdcc: mov             v1.16b, v0.16b
    // 0x65bdd0: ldur            x2, [fp, #-0x40]
    // 0x65bdd4: ldur            d0, [fp, #-0xb0]
    // 0x65bdd8: fdiv            d3, d0, d2
    // 0x65bddc: fcmp            d3, d1
    // 0x65bde0: r16 = true
    //     0x65bde0: add             x16, NULL, #0x20  ; true
    // 0x65bde4: r17 = false
    //     0x65bde4: add             x17, NULL, #0x30  ; false
    // 0x65bde8: csel            x3, x16, x17, gt
    // 0x65bdec: stur            x3, [fp, #-0x58]
    // 0x65bdf0: r16 = <Widget>
    //     0x65bdf0: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x65bdf4: stp             xzr, x16, [SP]
    // 0x65bdf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65bdf8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65bdfc: r0 = _GrowableList()
    //     0x65bdfc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x65be00: mov             x1, x0
    // 0x65be04: ldur            x0, [fp, #-8]
    // 0x65be08: stur            x1, [fp, #-0x70]
    // 0x65be0c: LoadField: r2 = r0->field_b
    //     0x65be0c: ldur            w2, [x0, #0xb]
    // 0x65be10: DecompressPointer r2
    //     0x65be10: add             x2, x2, HEAP, lsl #32
    // 0x65be14: cmp             w2, NULL
    // 0x65be18: b.eq            #0x65c8d4
    // 0x65be1c: LoadField: r3 = r2->field_b
    //     0x65be1c: ldur            w3, [x2, #0xb]
    // 0x65be20: DecompressPointer r3
    //     0x65be20: add             x3, x3, HEAP, lsl #32
    // 0x65be24: stur            x3, [fp, #-0x68]
    // 0x65be28: r0 = DefaultTextStyle()
    //     0x65be28: bl              #0x57df60  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x65be2c: mov             x1, x0
    // 0x65be30: ldur            x0, [fp, #-0x40]
    // 0x65be34: stur            x1, [fp, #-0x78]
    // 0x65be38: StoreField: r1->field_f = r0
    //     0x65be38: stur            w0, [x1, #0xf]
    // 0x65be3c: r0 = true
    //     0x65be3c: add             x0, NULL, #0x20  ; true
    // 0x65be40: ArrayStore: r1[0] = r0  ; List_4
    //     0x65be40: stur            w0, [x1, #0x17]
    // 0x65be44: r2 = Instance_TextOverflow
    //     0x65be44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a330] Obj!TextOverflow@8b4501
    //     0x65be48: ldr             x2, [x2, #0x330]
    // 0x65be4c: StoreField: r1->field_1b = r2
    //     0x65be4c: stur            w2, [x1, #0x1b]
    // 0x65be50: r2 = Instance_TextWidthBasis
    //     0x65be50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17738] Obj!TextWidthBasis@8b44c1
    //     0x65be54: ldr             x2, [x2, #0x738]
    // 0x65be58: StoreField: r1->field_23 = r2
    //     0x65be58: stur            w2, [x1, #0x23]
    // 0x65be5c: ldur            x2, [fp, #-0x68]
    // 0x65be60: StoreField: r1->field_b = r2
    //     0x65be60: stur            w2, [x1, #0xb]
    // 0x65be64: r0 = Padding()
    //     0x65be64: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65be68: mov             x2, x0
    // 0x65be6c: r0 = Instance_EdgeInsets
    //     0x65be6c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!EdgeInsets@89b821
    //     0x65be70: ldr             x0, [x0, #0x48]
    // 0x65be74: stur            x2, [fp, #-0x40]
    // 0x65be78: StoreField: r2->field_f = r0
    //     0x65be78: stur            w0, [x2, #0xf]
    // 0x65be7c: ldur            x0, [fp, #-0x78]
    // 0x65be80: StoreField: r2->field_b = r0
    //     0x65be80: stur            w0, [x2, #0xb]
    // 0x65be84: r1 = <FlexParentData>
    //     0x65be84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x65be88: ldr             x1, [x1, #0x58]
    // 0x65be8c: r0 = Expanded()
    //     0x65be8c: bl              #0x585454  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x65be90: mov             x3, x0
    // 0x65be94: r0 = 1
    //     0x65be94: movz            x0, #0x1
    // 0x65be98: stur            x3, [fp, #-0x68]
    // 0x65be9c: StoreField: r3->field_13 = r0
    //     0x65be9c: stur            x0, [x3, #0x13]
    // 0x65bea0: r0 = Instance_FlexFit
    //     0x65bea0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!FlexFit@8b4381
    //     0x65bea4: ldr             x0, [x0, #0x60]
    // 0x65bea8: StoreField: r3->field_1b = r0
    //     0x65bea8: stur            w0, [x3, #0x1b]
    // 0x65beac: ldur            x0, [fp, #-0x40]
    // 0x65beb0: StoreField: r3->field_b = r0
    //     0x65beb0: stur            w0, [x3, #0xb]
    // 0x65beb4: r1 = Null
    //     0x65beb4: mov             x1, NULL
    // 0x65beb8: r2 = 2
    //     0x65beb8: movz            x2, #0x2
    // 0x65bebc: r0 = AllocateArray()
    //     0x65bebc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x65bec0: mov             x2, x0
    // 0x65bec4: ldur            x0, [fp, #-0x68]
    // 0x65bec8: stur            x2, [fp, #-0x40]
    // 0x65becc: StoreField: r2->field_f = r0
    //     0x65becc: stur            w0, [x2, #0xf]
    // 0x65bed0: r1 = <Widget>
    //     0x65bed0: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x65bed4: r0 = AllocateGrowableArray()
    //     0x65bed4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x65bed8: mov             x3, x0
    // 0x65bedc: ldur            x0, [fp, #-0x40]
    // 0x65bee0: stur            x3, [fp, #-0x68]
    // 0x65bee4: StoreField: r3->field_f = r0
    //     0x65bee4: stur            w0, [x3, #0xf]
    // 0x65bee8: r0 = 2
    //     0x65bee8: movz            x0, #0x2
    // 0x65beec: StoreField: r3->field_b = r0
    //     0x65beec: stur            w0, [x3, #0xb]
    // 0x65bef0: ldur            x4, [fp, #-0x58]
    // 0x65bef4: tbz             w4, #4, #0x65bf04
    // 0x65bef8: mov             x1, x3
    // 0x65befc: ldur            x2, [fp, #-0x70]
    // 0x65bf00: r0 = addAll()
    //     0x65bf00: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x65bf04: ldur            x0, [fp, #-0x58]
    // 0x65bf08: tbnz            w0, #4, #0x65bfe0
    // 0x65bf0c: ldur            d0, [fp, #-0xb8]
    // 0x65bf10: ldur            x1, [fp, #-0x68]
    // 0x65bf14: d1 = 0.400000
    //     0x65bf14: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x65bf18: ldr             d1, [x17, #0x848]
    // 0x65bf1c: fmul            d2, d0, d1
    // 0x65bf20: r2 = inline_Allocate_Double()
    //     0x65bf20: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x65bf24: add             x2, x2, #0x10
    //     0x65bf28: cmp             x3, x2
    //     0x65bf2c: b.ls            #0x65c8d8
    //     0x65bf30: str             x2, [THR, #0x60]  ; THR::top
    //     0x65bf34: sub             x2, x2, #0xf
    //     0x65bf38: movz            x3, #0xe19c
    //     0x65bf3c: movk            x3, #0x3, lsl #16
    //     0x65bf40: stur            x3, [x2, #-1]
    // 0x65bf44: dmb             ishst
    // 0x65bf48: StoreField: r2->field_7 = d2
    //     0x65bf48: stur            d2, [x2, #7]
    // 0x65bf4c: stur            x2, [fp, #-0x40]
    // 0x65bf50: r0 = SizedBox()
    //     0x65bf50: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65bf54: mov             x2, x0
    // 0x65bf58: ldur            x0, [fp, #-0x40]
    // 0x65bf5c: stur            x2, [fp, #-0x78]
    // 0x65bf60: StoreField: r2->field_f = r0
    //     0x65bf60: stur            w0, [x2, #0xf]
    // 0x65bf64: ldur            x0, [fp, #-0x68]
    // 0x65bf68: LoadField: r1 = r0->field_b
    //     0x65bf68: ldur            w1, [x0, #0xb]
    // 0x65bf6c: LoadField: r3 = r0->field_f
    //     0x65bf6c: ldur            w3, [x0, #0xf]
    // 0x65bf70: DecompressPointer r3
    //     0x65bf70: add             x3, x3, HEAP, lsl #32
    // 0x65bf74: LoadField: r4 = r3->field_b
    //     0x65bf74: ldur            w4, [x3, #0xb]
    // 0x65bf78: r3 = LoadInt32Instr(r1)
    //     0x65bf78: sbfx            x3, x1, #1, #0x1f
    // 0x65bf7c: stur            x3, [fp, #-0xa8]
    // 0x65bf80: r1 = LoadInt32Instr(r4)
    //     0x65bf80: sbfx            x1, x4, #1, #0x1f
    // 0x65bf84: cmp             x3, x1
    // 0x65bf88: b.ne            #0x65bf94
    // 0x65bf8c: mov             x1, x0
    // 0x65bf90: r0 = _growToNextCapacity()
    //     0x65bf90: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65bf94: ldur            x2, [fp, #-0x68]
    // 0x65bf98: ldur            x3, [fp, #-0xa8]
    // 0x65bf9c: add             x0, x3, #1
    // 0x65bfa0: lsl             x1, x0, #1
    // 0x65bfa4: StoreField: r2->field_b = r1
    //     0x65bfa4: stur            w1, [x2, #0xb]
    // 0x65bfa8: LoadField: r1 = r2->field_f
    //     0x65bfa8: ldur            w1, [x2, #0xf]
    // 0x65bfac: DecompressPointer r1
    //     0x65bfac: add             x1, x1, HEAP, lsl #32
    // 0x65bfb0: ldur            x0, [fp, #-0x78]
    // 0x65bfb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65bfb4: add             x25, x1, x3, lsl #2
    //     0x65bfb8: add             x25, x25, #0xf
    //     0x65bfbc: str             w0, [x25]
    //     0x65bfc0: tbz             w0, #0, #0x65bfdc
    //     0x65bfc4: ldurb           w16, [x1, #-1]
    //     0x65bfc8: ldurb           w17, [x0, #-1]
    //     0x65bfcc: and             x16, x17, x16, lsr #2
    //     0x65bfd0: tst             x16, HEAP, lsr #32
    //     0x65bfd4: b.eq            #0x65bfdc
    //     0x65bfd8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65bfdc: b               #0x65bfe4
    // 0x65bfe0: ldur            x2, [fp, #-0x68]
    // 0x65bfe4: ldur            x0, [fp, #-0x58]
    // 0x65bfe8: r0 = Row()
    //     0x65bfe8: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x65bfec: mov             x3, x0
    // 0x65bff0: r0 = Instance_Axis
    //     0x65bff0: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x65bff4: stur            x3, [fp, #-0x40]
    // 0x65bff8: StoreField: r3->field_f = r0
    //     0x65bff8: stur            w0, [x3, #0xf]
    // 0x65bffc: r1 = Instance_MainAxisAlignment
    //     0x65bffc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x65c000: ldr             x1, [x1, #0x320]
    // 0x65c004: StoreField: r3->field_13 = r1
    //     0x65c004: stur            w1, [x3, #0x13]
    // 0x65c008: r4 = Instance_MainAxisSize
    //     0x65c008: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x65c00c: ldr             x4, [x4, #0x580]
    // 0x65c010: ArrayStore: r3[0] = r4  ; List_4
    //     0x65c010: stur            w4, [x3, #0x17]
    // 0x65c014: r5 = Instance_CrossAxisAlignment
    //     0x65c014: add             x5, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x65c018: ldr             x5, [x5, #0x330]
    // 0x65c01c: StoreField: r3->field_1b = r5
    //     0x65c01c: stur            w5, [x3, #0x1b]
    // 0x65c020: r6 = Instance_VerticalDirection
    //     0x65c020: add             x6, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x65c024: ldr             x6, [x6, #0x338]
    // 0x65c028: StoreField: r3->field_23 = r6
    //     0x65c028: stur            w6, [x3, #0x23]
    // 0x65c02c: r7 = Instance_Clip
    //     0x65c02c: add             x7, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x65c030: ldr             x7, [x7, #0x340]
    // 0x65c034: StoreField: r3->field_2b = r7
    //     0x65c034: stur            w7, [x3, #0x2b]
    // 0x65c038: StoreField: r3->field_2f = rZR
    //     0x65c038: stur            xzr, [x3, #0x2f]
    // 0x65c03c: ldur            x1, [fp, #-0x68]
    // 0x65c040: StoreField: r3->field_b = r1
    //     0x65c040: stur            w1, [x3, #0xb]
    // 0x65c044: r1 = Null
    //     0x65c044: mov             x1, NULL
    // 0x65c048: r2 = 2
    //     0x65c048: movz            x2, #0x2
    // 0x65c04c: r0 = AllocateArray()
    //     0x65c04c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x65c050: mov             x2, x0
    // 0x65c054: ldur            x0, [fp, #-0x40]
    // 0x65c058: stur            x2, [fp, #-0x68]
    // 0x65c05c: StoreField: r2->field_f = r0
    //     0x65c05c: stur            w0, [x2, #0xf]
    // 0x65c060: r1 = <Widget>
    //     0x65c060: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x65c064: r0 = AllocateGrowableArray()
    //     0x65c064: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x65c068: mov             x1, x0
    // 0x65c06c: ldur            x0, [fp, #-0x68]
    // 0x65c070: stur            x1, [fp, #-0x40]
    // 0x65c074: StoreField: r1->field_f = r0
    //     0x65c074: stur            w0, [x1, #0xf]
    // 0x65c078: r0 = 2
    //     0x65c078: movz            x0, #0x2
    // 0x65c07c: StoreField: r1->field_b = r0
    //     0x65c07c: stur            w0, [x1, #0xb]
    // 0x65c080: ldur            x0, [fp, #-0x58]
    // 0x65c084: tbnz            w0, #4, #0x65c150
    // 0x65c088: ldur            x0, [fp, #-0x70]
    // 0x65c08c: r0 = Row()
    //     0x65c08c: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x65c090: mov             x1, x0
    // 0x65c094: r0 = Instance_Axis
    //     0x65c094: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x65c098: stur            x1, [fp, #-0x58]
    // 0x65c09c: StoreField: r1->field_f = r0
    //     0x65c09c: stur            w0, [x1, #0xf]
    // 0x65c0a0: r2 = Instance_MainAxisAlignment
    //     0x65c0a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a340] Obj!MainAxisAlignment@8b4301
    //     0x65c0a4: ldr             x2, [x2, #0x340]
    // 0x65c0a8: StoreField: r1->field_13 = r2
    //     0x65c0a8: stur            w2, [x1, #0x13]
    // 0x65c0ac: r2 = Instance_MainAxisSize
    //     0x65c0ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!MainAxisSize@8b4361
    //     0x65c0b0: ldr             x2, [x2, #0x580]
    // 0x65c0b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x65c0b4: stur            w2, [x1, #0x17]
    // 0x65c0b8: r2 = Instance_CrossAxisAlignment
    //     0x65c0b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x65c0bc: ldr             x2, [x2, #0x330]
    // 0x65c0c0: StoreField: r1->field_1b = r2
    //     0x65c0c0: stur            w2, [x1, #0x1b]
    // 0x65c0c4: r2 = Instance_VerticalDirection
    //     0x65c0c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x65c0c8: ldr             x2, [x2, #0x338]
    // 0x65c0cc: StoreField: r1->field_23 = r2
    //     0x65c0cc: stur            w2, [x1, #0x23]
    // 0x65c0d0: r3 = Instance_Clip
    //     0x65c0d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x65c0d4: ldr             x3, [x3, #0x340]
    // 0x65c0d8: StoreField: r1->field_2b = r3
    //     0x65c0d8: stur            w3, [x1, #0x2b]
    // 0x65c0dc: StoreField: r1->field_2f = rZR
    //     0x65c0dc: stur            xzr, [x1, #0x2f]
    // 0x65c0e0: ldur            x4, [fp, #-0x70]
    // 0x65c0e4: StoreField: r1->field_b = r4
    //     0x65c0e4: stur            w4, [x1, #0xb]
    // 0x65c0e8: r0 = Padding()
    //     0x65c0e8: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65c0ec: mov             x2, x0
    // 0x65c0f0: r0 = Instance_EdgeInsets
    //     0x65c0f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!EdgeInsets@89b4c1
    //     0x65c0f4: ldr             x0, [x0, #0x50]
    // 0x65c0f8: stur            x2, [fp, #-0x68]
    // 0x65c0fc: StoreField: r2->field_f = r0
    //     0x65c0fc: stur            w0, [x2, #0xf]
    // 0x65c100: ldur            x0, [fp, #-0x58]
    // 0x65c104: StoreField: r2->field_b = r0
    //     0x65c104: stur            w0, [x2, #0xb]
    // 0x65c108: ldur            x1, [fp, #-0x40]
    // 0x65c10c: r0 = _growToNextCapacity()
    //     0x65c10c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65c110: ldur            x2, [fp, #-0x40]
    // 0x65c114: r0 = 4
    //     0x65c114: movz            x0, #0x4
    // 0x65c118: StoreField: r2->field_b = r0
    //     0x65c118: stur            w0, [x2, #0xb]
    // 0x65c11c: LoadField: r1 = r2->field_f
    //     0x65c11c: ldur            w1, [x2, #0xf]
    // 0x65c120: DecompressPointer r1
    //     0x65c120: add             x1, x1, HEAP, lsl #32
    // 0x65c124: ldur            x0, [fp, #-0x68]
    // 0x65c128: ArrayStore: r1[1] = r0  ; List_4
    //     0x65c128: add             x25, x1, #0x13
    //     0x65c12c: str             w0, [x25]
    //     0x65c130: tbz             w0, #0, #0x65c14c
    //     0x65c134: ldurb           w16, [x1, #-1]
    //     0x65c138: ldurb           w17, [x0, #-1]
    //     0x65c13c: and             x16, x17, x16, lsr #2
    //     0x65c140: tst             x16, HEAP, lsr #32
    //     0x65c144: b.eq            #0x65c14c
    //     0x65c148: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65c14c: b               #0x65c154
    // 0x65c150: mov             x2, x1
    // 0x65c154: ldur            x0, [fp, #-0x48]
    // 0x65c158: ldur            x1, [fp, #-0x28]
    // 0x65c15c: r0 = Wrap()
    //     0x65c15c: bl              #0x5929b4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x65c160: mov             x1, x0
    // 0x65c164: r0 = Instance_Axis
    //     0x65c164: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x65c168: stur            x1, [fp, #-0x58]
    // 0x65c16c: StoreField: r1->field_f = r0
    //     0x65c16c: stur            w0, [x1, #0xf]
    // 0x65c170: r0 = Instance_WrapAlignment
    //     0x65c170: add             x0, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!WrapAlignment@8b3f21
    //     0x65c174: ldr             x0, [x0, #0x108]
    // 0x65c178: StoreField: r1->field_13 = r0
    //     0x65c178: stur            w0, [x1, #0x13]
    // 0x65c17c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x65c17c: stur            xzr, [x1, #0x17]
    // 0x65c180: StoreField: r1->field_1f = r0
    //     0x65c180: stur            w0, [x1, #0x1f]
    // 0x65c184: StoreField: r1->field_23 = rZR
    //     0x65c184: stur            xzr, [x1, #0x23]
    // 0x65c188: r0 = Instance_WrapCrossAlignment
    //     0x65c188: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] Obj!WrapCrossAlignment@8b3e61
    //     0x65c18c: ldr             x0, [x0, #0x110]
    // 0x65c190: StoreField: r1->field_2b = r0
    //     0x65c190: stur            w0, [x1, #0x2b]
    // 0x65c194: r0 = Instance_VerticalDirection
    //     0x65c194: add             x0, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x65c198: ldr             x0, [x0, #0x338]
    // 0x65c19c: StoreField: r1->field_33 = r0
    //     0x65c19c: stur            w0, [x1, #0x33]
    // 0x65c1a0: r0 = Instance_Clip
    //     0x65c1a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x65c1a4: ldr             x0, [x0, #0x340]
    // 0x65c1a8: StoreField: r1->field_37 = r0
    //     0x65c1a8: stur            w0, [x1, #0x37]
    // 0x65c1ac: ldur            x0, [fp, #-0x40]
    // 0x65c1b0: StoreField: r1->field_b = r0
    //     0x65c1b0: stur            w0, [x1, #0xb]
    // 0x65c1b4: r0 = Padding()
    //     0x65c1b4: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65c1b8: mov             x1, x0
    // 0x65c1bc: ldur            x0, [fp, #-0x48]
    // 0x65c1c0: stur            x1, [fp, #-0x40]
    // 0x65c1c4: StoreField: r1->field_f = r0
    //     0x65c1c4: stur            w0, [x1, #0xf]
    // 0x65c1c8: ldur            x0, [fp, #-0x58]
    // 0x65c1cc: StoreField: r1->field_b = r0
    //     0x65c1cc: stur            w0, [x1, #0xb]
    // 0x65c1d0: ldur            x0, [fp, #-0x28]
    // 0x65c1d4: tbz             w0, #4, #0x65c214
    // 0x65c1d8: r0 = SafeArea()
    //     0x65c1d8: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x65c1dc: mov             x1, x0
    // 0x65c1e0: r0 = true
    //     0x65c1e0: add             x0, NULL, #0x20  ; true
    // 0x65c1e4: StoreField: r1->field_b = r0
    //     0x65c1e4: stur            w0, [x1, #0xb]
    // 0x65c1e8: r2 = false
    //     0x65c1e8: add             x2, NULL, #0x30  ; false
    // 0x65c1ec: StoreField: r1->field_f = r2
    //     0x65c1ec: stur            w2, [x1, #0xf]
    // 0x65c1f0: StoreField: r1->field_13 = r0
    //     0x65c1f0: stur            w0, [x1, #0x13]
    // 0x65c1f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65c1f4: stur            w0, [x1, #0x17]
    // 0x65c1f8: r3 = Instance_EdgeInsets
    //     0x65c1f8: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x65c1fc: StoreField: r1->field_1b = r3
    //     0x65c1fc: stur            w3, [x1, #0x1b]
    // 0x65c200: StoreField: r1->field_1f = r2
    //     0x65c200: stur            w2, [x1, #0x1f]
    // 0x65c204: ldur            x4, [fp, #-0x40]
    // 0x65c208: StoreField: r1->field_23 = r4
    //     0x65c208: stur            w4, [x1, #0x23]
    // 0x65c20c: mov             x6, x1
    // 0x65c210: b               #0x65c228
    // 0x65c214: mov             x4, x1
    // 0x65c218: r0 = true
    //     0x65c218: add             x0, NULL, #0x20  ; true
    // 0x65c21c: r3 = Instance_EdgeInsets
    //     0x65c21c: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x65c220: r2 = false
    //     0x65c220: add             x2, NULL, #0x30  ; false
    // 0x65c224: mov             x6, x4
    // 0x65c228: ldur            x4, [fp, #-8]
    // 0x65c22c: ldur            x5, [fp, #-0x50]
    // 0x65c230: stur            x6, [fp, #-0x40]
    // 0x65c234: LoadField: r1 = r4->field_b
    //     0x65c234: ldur            w1, [x4, #0xb]
    // 0x65c238: DecompressPointer r1
    //     0x65c238: add             x1, x1, HEAP, lsl #32
    // 0x65c23c: cmp             w1, NULL
    // 0x65c240: b.eq            #0x65c8f4
    // 0x65c244: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x65c244: ldur            w1, [x5, #0x17]
    // 0x65c248: DecompressPointer r1
    //     0x65c248: add             x1, x1, HEAP, lsl #32
    // 0x65c24c: cmp             w1, NULL
    // 0x65c250: b.ne            #0x65c294
    // 0x65c254: ldur            x7, [fp, #-0xa0]
    // 0x65c258: cmp             x7, #0xa51
    // 0x65c25c: b.eq            #0x65c278
    // 0x65c260: cmp             x7, #0xa52
    // 0x65c264: b.ne            #0x65c278
    // 0x65c268: ldur            x8, [fp, #-0x60]
    // 0x65c26c: r1 = 6.000000
    //     0x65c26c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x65c270: ldr             x1, [x1, #0x230]
    // 0x65c274: b               #0x65c284
    // 0x65c278: ldur            x8, [fp, #-0x60]
    // 0x65c27c: ArrayLoad: r1 = r8[0]  ; List_4
    //     0x65c27c: ldur            w1, [x8, #0x17]
    // 0x65c280: DecompressPointer r1
    //     0x65c280: add             x1, x1, HEAP, lsl #32
    // 0x65c284: cmp             w1, NULL
    // 0x65c288: b.eq            #0x65c8f8
    // 0x65c28c: LoadField: d0 = r1->field_7
    //     0x65c28c: ldur            d0, [x1, #7]
    // 0x65c290: b               #0x65c2a0
    // 0x65c294: ldur            x8, [fp, #-0x60]
    // 0x65c298: ldur            x7, [fp, #-0xa0]
    // 0x65c29c: LoadField: d0 = r1->field_7
    //     0x65c29c: ldur            d0, [x1, #7]
    // 0x65c2a0: stur            d0, [fp, #-0xb0]
    // 0x65c2a4: LoadField: r1 = r5->field_7
    //     0x65c2a4: ldur            w1, [x5, #7]
    // 0x65c2a8: DecompressPointer r1
    //     0x65c2a8: add             x1, x1, HEAP, lsl #32
    // 0x65c2ac: cmp             w1, NULL
    // 0x65c2b0: b.ne            #0x65c340
    // 0x65c2b4: cmp             x7, #0xa51
    // 0x65c2b8: b.ne            #0x65c2cc
    // 0x65c2bc: LoadField: r1 = r8->field_7
    //     0x65c2bc: ldur            w1, [x8, #7]
    // 0x65c2c0: DecompressPointer r1
    //     0x65c2c0: add             x1, x1, HEAP, lsl #32
    // 0x65c2c4: mov             x0, x1
    // 0x65c2c8: b               #0x65c338
    // 0x65c2cc: cmp             x7, #0xa52
    // 0x65c2d0: b.ne            #0x65c320
    // 0x65c2d4: mov             x1, x8
    // 0x65c2d8: LoadField: r0 = r1->field_4b
    //     0x65c2d8: ldur            w0, [x1, #0x4b]
    // 0x65c2dc: DecompressPointer r0
    //     0x65c2dc: add             x0, x0, HEAP, lsl #32
    // 0x65c2e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65c2e4: cmp             w0, w16
    // 0x65c2e8: b.ne            #0x65c2f8
    // 0x65c2ec: r2 = _colors
    //     0x65c2ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x65c2f0: ldr             x2, [x2, #0x208]
    // 0x65c2f4: r0 = InitLateFinalInstanceField()
    //     0x65c2f4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x65c2f8: LoadField: r1 = r0->field_b7
    //     0x65c2f8: ldur            w1, [x0, #0xb7]
    // 0x65c2fc: DecompressPointer r1
    //     0x65c2fc: add             x1, x1, HEAP, lsl #32
    // 0x65c300: cmp             w1, NULL
    // 0x65c304: b.ne            #0x65c318
    // 0x65c308: LoadField: r1 = r0->field_7f
    //     0x65c308: ldur            w1, [x0, #0x7f]
    // 0x65c30c: DecompressPointer r1
    //     0x65c30c: add             x1, x1, HEAP, lsl #32
    // 0x65c310: mov             x0, x1
    // 0x65c314: b               #0x65c338
    // 0x65c318: mov             x0, x1
    // 0x65c31c: b               #0x65c338
    // 0x65c320: r0 = LoadClassIdInstr(r8)
    //     0x65c320: ldur            x0, [x8, #-1]
    //     0x65c324: ubfx            x0, x0, #0xc, #0x14
    // 0x65c328: mov             x1, x8
    // 0x65c32c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x65c32c: sub             lr, x0, #0xffc
    //     0x65c330: ldr             lr, [x21, lr, lsl #3]
    //     0x65c334: blr             lr
    // 0x65c338: mov             x2, x0
    // 0x65c33c: b               #0x65c344
    // 0x65c340: mov             x2, x1
    // 0x65c344: ldur            x0, [fp, #-8]
    // 0x65c348: ldur            x1, [fp, #-0x50]
    // 0x65c34c: stur            x2, [fp, #-0x58]
    // 0x65c350: LoadField: r3 = r0->field_b
    //     0x65c350: ldur            w3, [x0, #0xb]
    // 0x65c354: DecompressPointer r3
    //     0x65c354: add             x3, x3, HEAP, lsl #32
    // 0x65c358: cmp             w3, NULL
    // 0x65c35c: b.eq            #0x65c8fc
    // 0x65c360: LoadField: r3 = r1->field_1b
    //     0x65c360: ldur            w3, [x1, #0x1b]
    // 0x65c364: DecompressPointer r3
    //     0x65c364: add             x3, x3, HEAP, lsl #32
    // 0x65c368: cmp             w3, NULL
    // 0x65c36c: b.ne            #0x65c390
    // 0x65c370: ldur            x1, [fp, #-0x28]
    // 0x65c374: tbnz            w1, #4, #0x65c384
    // 0x65c378: r3 = Instance_RoundedRectangleBorder
    //     0x65c378: add             x3, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x65c37c: ldr             x3, [x3, #0x238]
    // 0x65c380: b               #0x65c388
    // 0x65c384: r3 = Null
    //     0x65c384: mov             x3, NULL
    // 0x65c388: mov             x4, x3
    // 0x65c38c: b               #0x65c398
    // 0x65c390: ldur            x1, [fp, #-0x28]
    // 0x65c394: mov             x4, x3
    // 0x65c398: ldur            x3, [fp, #-0x10]
    // 0x65c39c: stur            x4, [fp, #-0x50]
    // 0x65c3a0: tbnz            w3, #4, #0x65c3ac
    // 0x65c3a4: ldur            x5, [fp, #-0x38]
    // 0x65c3a8: b               #0x65c3b4
    // 0x65c3ac: ldur            x5, [fp, #-0x38]
    // 0x65c3b0: tbnz            w5, #4, #0x65c3d0
    // 0x65c3b4: ldur            x5, [fp, #-0x40]
    // 0x65c3b8: mov             x16, x1
    // 0x65c3bc: mov             x1, x2
    // 0x65c3c0: mov             x2, x16
    // 0x65c3c4: mov             x3, x4
    // 0x65c3c8: r0 = false
    //     0x65c3c8: add             x0, NULL, #0x30  ; false
    // 0x65c3cc: b               #0x65c418
    // 0x65c3d0: ldur            x6, [fp, #-0x40]
    // 0x65c3d4: LoadField: r7 = r0->field_1f
    //     0x65c3d4: ldur            w7, [x0, #0x1f]
    // 0x65c3d8: DecompressPointer r7
    //     0x65c3d8: add             x7, x7, HEAP, lsl #32
    // 0x65c3dc: stur            x7, [fp, #-0x48]
    // 0x65c3e0: cmp             w7, NULL
    // 0x65c3e4: b.eq            #0x65c900
    // 0x65c3e8: r0 = FadeTransition()
    //     0x65c3e8: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x65c3ec: mov             x1, x0
    // 0x65c3f0: ldur            x0, [fp, #-0x48]
    // 0x65c3f4: StoreField: r1->field_f = r0
    //     0x65c3f4: stur            w0, [x1, #0xf]
    // 0x65c3f8: r0 = false
    //     0x65c3f8: add             x0, NULL, #0x30  ; false
    // 0x65c3fc: StoreField: r1->field_13 = r0
    //     0x65c3fc: stur            w0, [x1, #0x13]
    // 0x65c400: ldur            x2, [fp, #-0x40]
    // 0x65c404: StoreField: r1->field_b = r2
    //     0x65c404: stur            w2, [x1, #0xb]
    // 0x65c408: mov             x5, x1
    // 0x65c40c: ldur            x1, [fp, #-0x58]
    // 0x65c410: ldur            x3, [fp, #-0x50]
    // 0x65c414: ldur            x2, [fp, #-0x28]
    // 0x65c418: ldur            x4, [fp, #-0x20]
    // 0x65c41c: ldur            d0, [fp, #-0xb0]
    // 0x65c420: stur            x5, [fp, #-0x40]
    // 0x65c424: r0 = Theme()
    //     0x65c424: bl              #0x5c07f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x65c428: mov             x1, x0
    // 0x65c42c: ldur            x0, [fp, #-0x20]
    // 0x65c430: stur            x1, [fp, #-0x48]
    // 0x65c434: StoreField: r1->field_b = r0
    //     0x65c434: stur            w0, [x1, #0xb]
    // 0x65c438: ldur            x0, [fp, #-0x40]
    // 0x65c43c: StoreField: r1->field_f = r0
    //     0x65c43c: stur            w0, [x1, #0xf]
    // 0x65c440: r0 = Material()
    //     0x65c440: bl              #0x57e504  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x65c444: mov             x1, x0
    // 0x65c448: r0 = Instance_MaterialType
    //     0x65c448: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!MaterialType@8b4f41
    //     0x65c44c: ldr             x0, [x0, #0xb78]
    // 0x65c450: stur            x1, [fp, #-0x20]
    // 0x65c454: StoreField: r1->field_f = r0
    //     0x65c454: stur            w0, [x1, #0xf]
    // 0x65c458: ldur            d0, [fp, #-0xb0]
    // 0x65c45c: ArrayStore: r1[0] = d0  ; List_8
    //     0x65c45c: stur            d0, [x1, #0x17]
    // 0x65c460: ldur            x0, [fp, #-0x58]
    // 0x65c464: StoreField: r1->field_1f = r0
    //     0x65c464: stur            w0, [x1, #0x1f]
    // 0x65c468: ldur            x0, [fp, #-0x50]
    // 0x65c46c: StoreField: r1->field_2f = r0
    //     0x65c46c: stur            w0, [x1, #0x2f]
    // 0x65c470: r0 = true
    //     0x65c470: add             x0, NULL, #0x20  ; true
    // 0x65c474: StoreField: r1->field_33 = r0
    //     0x65c474: stur            w0, [x1, #0x33]
    // 0x65c478: r2 = Instance_Clip
    //     0x65c478: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x65c47c: ldr             x2, [x2, #0x9f0]
    // 0x65c480: StoreField: r1->field_37 = r2
    //     0x65c480: stur            w2, [x1, #0x37]
    // 0x65c484: r3 = Instance_Duration
    //     0x65c484: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x65c488: ldr             x3, [x3, #0xc40]
    // 0x65c48c: StoreField: r1->field_3b = r3
    //     0x65c48c: stur            w3, [x1, #0x3b]
    // 0x65c490: ldur            x4, [fp, #-0x48]
    // 0x65c494: StoreField: r1->field_b = r4
    //     0x65c494: stur            w4, [x1, #0xb]
    // 0x65c498: r4 = false
    //     0x65c498: add             x4, NULL, #0x30  ; false
    // 0x65c49c: StoreField: r1->field_13 = r4
    //     0x65c49c: stur            w4, [x1, #0x13]
    // 0x65c4a0: ldur            x5, [fp, #-0x28]
    // 0x65c4a4: tbnz            w5, #4, #0x65c590
    // 0x65c4a8: ldur            x6, [fp, #-0x30]
    // 0x65c4ac: cmp             w6, NULL
    // 0x65c4b0: b.eq            #0x65c528
    // 0x65c4b4: r7 = Instance_EdgeInsets
    //     0x65c4b4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x65c4b8: ldr             x7, [x7, #0x248]
    // 0x65c4bc: LoadField: d0 = r7->field_f
    //     0x65c4bc: ldur            d0, [x7, #0xf]
    // 0x65c4c0: stur            d0, [fp, #-0xb8]
    // 0x65c4c4: LoadField: d1 = r7->field_1f
    //     0x65c4c4: ldur            d1, [x7, #0x1f]
    // 0x65c4c8: stur            d1, [fp, #-0xb0]
    // 0x65c4cc: r0 = EdgeInsets()
    //     0x65c4cc: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x65c4d0: stur            x0, [fp, #-0x40]
    // 0x65c4d4: StoreField: r0->field_7 = rZR
    //     0x65c4d4: stur            xzr, [x0, #7]
    // 0x65c4d8: ldur            d0, [fp, #-0xb8]
    // 0x65c4dc: StoreField: r0->field_f = d0
    //     0x65c4dc: stur            d0, [x0, #0xf]
    // 0x65c4e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x65c4e0: stur            xzr, [x0, #0x17]
    // 0x65c4e4: ldur            d0, [fp, #-0xb0]
    // 0x65c4e8: StoreField: r0->field_1f = d0
    //     0x65c4e8: stur            d0, [x0, #0x1f]
    // 0x65c4ec: r0 = SizedBox()
    //     0x65c4ec: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65c4f0: mov             x1, x0
    // 0x65c4f4: ldur            x0, [fp, #-0x30]
    // 0x65c4f8: stur            x1, [fp, #-0x48]
    // 0x65c4fc: StoreField: r1->field_f = r0
    //     0x65c4fc: stur            w0, [x1, #0xf]
    // 0x65c500: ldur            x0, [fp, #-0x20]
    // 0x65c504: StoreField: r1->field_b = r0
    //     0x65c504: stur            w0, [x1, #0xb]
    // 0x65c508: r0 = Padding()
    //     0x65c508: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65c50c: mov             x1, x0
    // 0x65c510: ldur            x0, [fp, #-0x40]
    // 0x65c514: StoreField: r1->field_f = r0
    //     0x65c514: stur            w0, [x1, #0xf]
    // 0x65c518: ldur            x0, [fp, #-0x48]
    // 0x65c51c: StoreField: r1->field_b = r0
    //     0x65c51c: stur            w0, [x1, #0xb]
    // 0x65c520: mov             x0, x1
    // 0x65c524: b               #0x65c554
    // 0x65c528: mov             x0, x1
    // 0x65c52c: r7 = Instance_EdgeInsets
    //     0x65c52c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x65c530: ldr             x7, [x7, #0x248]
    // 0x65c534: r0 = Padding()
    //     0x65c534: bl              #0x5763e0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x65c538: mov             x1, x0
    // 0x65c53c: r0 = Instance_EdgeInsets
    //     0x65c53c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x65c540: ldr             x0, [x0, #0x248]
    // 0x65c544: StoreField: r1->field_f = r0
    //     0x65c544: stur            w0, [x1, #0xf]
    // 0x65c548: ldur            x0, [fp, #-0x20]
    // 0x65c54c: StoreField: r1->field_b = r0
    //     0x65c54c: stur            w0, [x1, #0xb]
    // 0x65c550: mov             x0, x1
    // 0x65c554: stur            x0, [fp, #-0x30]
    // 0x65c558: r0 = SafeArea()
    //     0x65c558: bl              #0x584904  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x65c55c: r1 = true
    //     0x65c55c: add             x1, NULL, #0x20  ; true
    // 0x65c560: StoreField: r0->field_b = r1
    //     0x65c560: stur            w1, [x0, #0xb]
    // 0x65c564: r2 = false
    //     0x65c564: add             x2, NULL, #0x30  ; false
    // 0x65c568: StoreField: r0->field_f = r2
    //     0x65c568: stur            w2, [x0, #0xf]
    // 0x65c56c: StoreField: r0->field_13 = r1
    //     0x65c56c: stur            w1, [x0, #0x13]
    // 0x65c570: ArrayStore: r0[0] = r2  ; List_4
    //     0x65c570: stur            w2, [x0, #0x17]
    // 0x65c574: r3 = Instance_EdgeInsets
    //     0x65c574: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x65c578: StoreField: r0->field_1b = r3
    //     0x65c578: stur            w3, [x0, #0x1b]
    // 0x65c57c: StoreField: r0->field_1f = r2
    //     0x65c57c: stur            w2, [x0, #0x1f]
    // 0x65c580: ldur            x3, [fp, #-0x30]
    // 0x65c584: StoreField: r0->field_23 = r3
    //     0x65c584: stur            w3, [x0, #0x23]
    // 0x65c588: mov             x4, x0
    // 0x65c58c: b               #0x65c5a4
    // 0x65c590: mov             x16, x1
    // 0x65c594: mov             x1, x0
    // 0x65c598: mov             x0, x16
    // 0x65c59c: mov             x2, x4
    // 0x65c5a0: mov             x4, x0
    // 0x65c5a4: ldur            x0, [fp, #-8]
    // 0x65c5a8: ldur            x3, [fp, #-0x10]
    // 0x65c5ac: stur            x4, [fp, #-0x30]
    // 0x65c5b0: LoadField: r5 = r0->field_27
    //     0x65c5b0: ldur            w5, [x0, #0x27]
    // 0x65c5b4: DecompressPointer r5
    //     0x65c5b4: add             x5, x5, HEAP, lsl #32
    // 0x65c5b8: stur            x5, [fp, #-0x20]
    // 0x65c5bc: r0 = Dismissible()
    //     0x65c5bc: bl              #0x65c928  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x65c5c0: mov             x2, x0
    // 0x65c5c4: ldur            x0, [fp, #-0x30]
    // 0x65c5c8: stur            x2, [fp, #-0x40]
    // 0x65c5cc: StoreField: r2->field_b = r0
    //     0x65c5cc: stur            w0, [x2, #0xb]
    // 0x65c5d0: ldur            x3, [fp, #-0x18]
    // 0x65c5d4: r1 = Function '<anonymous closure>':.
    //     0x65c5d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20058] AnonymousClosure: (0x65cb84), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x65b7c4)
    //     0x65c5d8: ldr             x1, [x1, #0x58]
    // 0x65c5dc: r2 = 64
    //     0x65c5dc: movz            x2, #0x40
    // 0x65c5e0: r0 = AllocateClosure1()
    //     0x65c5e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65c5e4: mov             x1, x0
    // 0x65c5e8: ldur            x0, [fp, #-0x40]
    // 0x65c5ec: StoreField: r0->field_1b = r1
    //     0x65c5ec: stur            w1, [x0, #0x1b]
    // 0x65c5f0: r1 = Instance_DismissDirection
    //     0x65c5f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20060] Obj!DismissDirection@8b32c1
    //     0x65c5f4: ldr             x1, [x1, #0x60]
    // 0x65c5f8: StoreField: r0->field_1f = r1
    //     0x65c5f8: stur            w1, [x0, #0x1f]
    // 0x65c5fc: r1 = _ConstMap len:0
    //     0x65c5fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] Map<DismissDirection, double>(0)
    //     0x65c600: ldr             x1, [x1, #0x68]
    // 0x65c604: StoreField: r0->field_27 = r1
    //     0x65c604: stur            w1, [x0, #0x27]
    // 0x65c608: r1 = Instance_Duration
    //     0x65c608: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x65c60c: ldr             x1, [x1, #0xc40]
    // 0x65c610: StoreField: r0->field_2b = r1
    //     0x65c610: stur            w1, [x0, #0x2b]
    // 0x65c614: StoreField: r0->field_2f = rZR
    //     0x65c614: stur            xzr, [x0, #0x2f]
    // 0x65c618: r1 = Instance_DragStartBehavior
    //     0x65c618: ldr             x1, [PP, #0x6d40]  ; [pp+0x6d40] Obj!DragStartBehavior@8b5781
    // 0x65c61c: StoreField: r0->field_37 = r1
    //     0x65c61c: stur            w1, [x0, #0x37]
    // 0x65c620: r1 = Instance_HitTestBehavior
    //     0x65c620: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!HitTestBehavior@8b40e1
    //     0x65c624: ldr             x1, [x1, #0xb90]
    // 0x65c628: StoreField: r0->field_3b = r1
    //     0x65c628: stur            w1, [x0, #0x3b]
    // 0x65c62c: ldur            x1, [fp, #-0x20]
    // 0x65c630: StoreField: r0->field_7 = r1
    //     0x65c630: stur            w1, [x0, #7]
    // 0x65c634: r0 = Semantics()
    //     0x65c634: bl              #0x57a2d4  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x65c638: ldur            x3, [fp, #-0x18]
    // 0x65c63c: r1 = Function '<anonymous closure>':.
    //     0x65c63c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20070] AnonymousClosure: (0x65ca5c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x65b7c4)
    //     0x65c640: ldr             x1, [x1, #0x70]
    // 0x65c644: stur            x0, [fp, #-0x18]
    // 0x65c648: r2 = 64
    //     0x65c648: movz            x2, #0x40
    // 0x65c64c: r0 = AllocateClosure1()
    //     0x65c64c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65c650: r16 = true
    //     0x65c650: add             x16, NULL, #0x20  ; true
    // 0x65c654: r30 = true
    //     0x65c654: add             lr, NULL, #0x20  ; true
    // 0x65c658: stp             lr, x16, [SP, #0x10]
    // 0x65c65c: ldur            x16, [fp, #-0x40]
    // 0x65c660: stp             x16, x0, [SP]
    // 0x65c664: ldur            x1, [fp, #-0x18]
    // 0x65c668: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, liveRegion, 0x2, onDismiss, 0x3, null]
    //     0x65c668: add             x4, PP, #0x20, lsl #12  ; [pp+0x20078] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "liveRegion", 0x2, "onDismiss", 0x3, Null]
    //     0x65c66c: ldr             x4, [x4, #0x78]
    // 0x65c670: r0 = Semantics()
    //     0x65c670: bl              #0x578fd8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x65c674: ldur            x0, [fp, #-0x10]
    // 0x65c678: tbnz            w0, #4, #0x65c684
    // 0x65c67c: ldur            x3, [fp, #-0x18]
    // 0x65c680: b               #0x65c7f4
    // 0x65c684: ldur            x0, [fp, #-0x28]
    // 0x65c688: tbnz            w0, #4, #0x65c6e4
    // 0x65c68c: ldur            x1, [fp, #-0x38]
    // 0x65c690: tbz             w1, #4, #0x65c6d8
    // 0x65c694: ldur            x1, [fp, #-8]
    // 0x65c698: ldur            x0, [fp, #-0x18]
    // 0x65c69c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65c69c: ldur            w2, [x1, #0x17]
    // 0x65c6a0: DecompressPointer r2
    //     0x65c6a0: add             x2, x2, HEAP, lsl #32
    // 0x65c6a4: stur            x2, [fp, #-0x10]
    // 0x65c6a8: cmp             w2, NULL
    // 0x65c6ac: b.eq            #0x65c904
    // 0x65c6b0: r0 = FadeTransition()
    //     0x65c6b0: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x65c6b4: mov             x1, x0
    // 0x65c6b8: ldur            x0, [fp, #-0x10]
    // 0x65c6bc: StoreField: r1->field_f = r0
    //     0x65c6bc: stur            w0, [x1, #0xf]
    // 0x65c6c0: r2 = false
    //     0x65c6c0: add             x2, NULL, #0x30  ; false
    // 0x65c6c4: StoreField: r1->field_13 = r2
    //     0x65c6c4: stur            w2, [x1, #0x13]
    // 0x65c6c8: ldur            x3, [fp, #-0x18]
    // 0x65c6cc: StoreField: r1->field_b = r3
    //     0x65c6cc: stur            w3, [x1, #0xb]
    // 0x65c6d0: mov             x0, x1
    // 0x65c6d4: b               #0x65c7f0
    // 0x65c6d8: ldur            x3, [fp, #-0x18]
    // 0x65c6dc: r2 = false
    //     0x65c6dc: add             x2, NULL, #0x30  ; false
    // 0x65c6e0: b               #0x65c6f0
    // 0x65c6e4: ldur            x1, [fp, #-0x38]
    // 0x65c6e8: ldur            x3, [fp, #-0x18]
    // 0x65c6ec: r2 = false
    //     0x65c6ec: add             x2, NULL, #0x30  ; false
    // 0x65c6f0: tbnz            w0, #4, #0x65c794
    // 0x65c6f4: tbnz            w1, #4, #0x65c78c
    // 0x65c6f8: ldur            x0, [fp, #-8]
    // 0x65c6fc: LoadField: r4 = r0->field_1b
    //     0x65c6fc: ldur            w4, [x0, #0x1b]
    // 0x65c700: DecompressPointer r4
    //     0x65c700: add             x4, x4, HEAP, lsl #32
    // 0x65c704: stur            x4, [fp, #-0x20]
    // 0x65c708: cmp             w4, NULL
    // 0x65c70c: b.eq            #0x65c908
    // 0x65c710: LoadField: r5 = r0->field_23
    //     0x65c710: ldur            w5, [x0, #0x23]
    // 0x65c714: DecompressPointer r5
    //     0x65c714: add             x5, x5, HEAP, lsl #32
    // 0x65c718: stur            x5, [fp, #-0x10]
    // 0x65c71c: cmp             w5, NULL
    // 0x65c720: b.eq            #0x65c90c
    // 0x65c724: r1 = <double>
    //     0x65c724: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x65c728: r0 = ValueListenableBuilder()
    //     0x65c728: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x65c72c: mov             x2, x0
    // 0x65c730: ldur            x0, [fp, #-0x10]
    // 0x65c734: stur            x2, [fp, #-0x28]
    // 0x65c738: StoreField: r2->field_f = r0
    //     0x65c738: stur            w0, [x2, #0xf]
    // 0x65c73c: r1 = Function '<anonymous closure>':.
    //     0x65c73c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20080] AnonymousClosure: (0x65ca28), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x65b7c4)
    //     0x65c740: ldr             x1, [x1, #0x80]
    // 0x65c744: r3 = Null
    //     0x65c744: mov             x3, NULL
    // 0x65c748: r2 = 64
    //     0x65c748: movz            x2, #0x40
    // 0x65c74c: r0 = AllocateClosure1()
    //     0x65c74c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65c750: mov             x1, x0
    // 0x65c754: ldur            x0, [fp, #-0x28]
    // 0x65c758: StoreField: r0->field_13 = r1
    //     0x65c758: stur            w1, [x0, #0x13]
    // 0x65c75c: ldur            x2, [fp, #-0x18]
    // 0x65c760: ArrayStore: r0[0] = r2  ; List_4
    //     0x65c760: stur            w2, [x0, #0x17]
    // 0x65c764: r0 = FadeTransition()
    //     0x65c764: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x65c768: mov             x1, x0
    // 0x65c76c: ldur            x0, [fp, #-0x20]
    // 0x65c770: StoreField: r1->field_f = r0
    //     0x65c770: stur            w0, [x1, #0xf]
    // 0x65c774: r0 = false
    //     0x65c774: add             x0, NULL, #0x30  ; false
    // 0x65c778: StoreField: r1->field_13 = r0
    //     0x65c778: stur            w0, [x1, #0x13]
    // 0x65c77c: ldur            x0, [fp, #-0x28]
    // 0x65c780: StoreField: r1->field_b = r0
    //     0x65c780: stur            w0, [x1, #0xb]
    // 0x65c784: mov             x0, x1
    // 0x65c788: b               #0x65c7f0
    // 0x65c78c: mov             x2, x3
    // 0x65c790: b               #0x65c798
    // 0x65c794: mov             x2, x3
    // 0x65c798: ldur            x0, [fp, #-8]
    // 0x65c79c: LoadField: r3 = r0->field_13
    //     0x65c79c: ldur            w3, [x0, #0x13]
    // 0x65c7a0: DecompressPointer r3
    //     0x65c7a0: add             x3, x3, HEAP, lsl #32
    // 0x65c7a4: stur            x3, [fp, #-0x10]
    // 0x65c7a8: cmp             w3, NULL
    // 0x65c7ac: b.eq            #0x65c910
    // 0x65c7b0: r1 = <double>
    //     0x65c7b0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x65c7b4: r0 = ValueListenableBuilder()
    //     0x65c7b4: bl              #0x646c78  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x65c7b8: mov             x2, x0
    // 0x65c7bc: ldur            x0, [fp, #-0x10]
    // 0x65c7c0: stur            x2, [fp, #-0x20]
    // 0x65c7c4: StoreField: r2->field_f = r0
    //     0x65c7c4: stur            w0, [x2, #0xf]
    // 0x65c7c8: r1 = Function '<anonymous closure>':.
    //     0x65c7c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20088] AnonymousClosure: (0x65c9f4), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x65b7c4)
    //     0x65c7cc: ldr             x1, [x1, #0x88]
    // 0x65c7d0: r3 = Null
    //     0x65c7d0: mov             x3, NULL
    // 0x65c7d4: r2 = 64
    //     0x65c7d4: movz            x2, #0x40
    // 0x65c7d8: r0 = AllocateClosure1()
    //     0x65c7d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65c7dc: mov             x1, x0
    // 0x65c7e0: ldur            x0, [fp, #-0x20]
    // 0x65c7e4: StoreField: r0->field_13 = r1
    //     0x65c7e4: stur            w1, [x0, #0x13]
    // 0x65c7e8: ldur            x1, [fp, #-0x18]
    // 0x65c7ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x65c7ec: stur            w1, [x0, #0x17]
    // 0x65c7f0: mov             x3, x0
    // 0x65c7f4: ldur            x0, [fp, #-8]
    // 0x65c7f8: stur            x3, [fp, #-0x10]
    // 0x65c7fc: r1 = Null
    //     0x65c7fc: mov             x1, NULL
    // 0x65c800: r2 = 6
    //     0x65c800: movz            x2, #0x6
    // 0x65c804: r0 = AllocateArray()
    //     0x65c804: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x65c808: r16 = "<SnackBar Hero tag - "
    //     0x65c808: add             x16, PP, #0x20, lsl #12  ; [pp+0x20090] "<SnackBar Hero tag - "
    //     0x65c80c: ldr             x16, [x16, #0x90]
    // 0x65c810: StoreField: r0->field_f = r16
    //     0x65c810: stur            w16, [x0, #0xf]
    // 0x65c814: ldur            x1, [fp, #-8]
    // 0x65c818: LoadField: r2 = r1->field_b
    //     0x65c818: ldur            w2, [x1, #0xb]
    // 0x65c81c: DecompressPointer r2
    //     0x65c81c: add             x2, x2, HEAP, lsl #32
    // 0x65c820: cmp             w2, NULL
    // 0x65c824: b.eq            #0x65c914
    // 0x65c828: LoadField: r3 = r2->field_b
    //     0x65c828: ldur            w3, [x2, #0xb]
    // 0x65c82c: DecompressPointer r3
    //     0x65c82c: add             x3, x3, HEAP, lsl #32
    // 0x65c830: StoreField: r0->field_13 = r3
    //     0x65c830: stur            w3, [x0, #0x13]
    // 0x65c834: r16 = ">"
    //     0x65c834: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x65c838: ArrayStore: r0[0] = r16  ; List_4
    //     0x65c838: stur            w16, [x0, #0x17]
    // 0x65c83c: str             x0, [SP]
    // 0x65c840: r0 = _interpolate()
    //     0x65c840: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x65c844: mov             x1, x0
    // 0x65c848: ldur            x0, [fp, #-8]
    // 0x65c84c: stur            x1, [fp, #-0x18]
    // 0x65c850: LoadField: r2 = r0->field_b
    //     0x65c850: ldur            w2, [x0, #0xb]
    // 0x65c854: DecompressPointer r2
    //     0x65c854: add             x2, x2, HEAP, lsl #32
    // 0x65c858: cmp             w2, NULL
    // 0x65c85c: b.eq            #0x65c918
    // 0x65c860: r0 = ClipRect()
    //     0x65c860: bl              #0x57df48  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x65c864: mov             x1, x0
    // 0x65c868: r0 = Instance_Clip
    //     0x65c868: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x65c86c: ldr             x0, [x0, #0x9f0]
    // 0x65c870: stur            x1, [fp, #-8]
    // 0x65c874: StoreField: r1->field_13 = r0
    //     0x65c874: stur            w0, [x1, #0x13]
    // 0x65c878: ldur            x0, [fp, #-0x10]
    // 0x65c87c: StoreField: r1->field_b = r0
    //     0x65c87c: stur            w0, [x1, #0xb]
    // 0x65c880: r0 = Hero()
    //     0x65c880: bl              #0x65c91c  ; AllocateHeroStub -> Hero (size=0x2c)
    // 0x65c884: ldur            x1, [fp, #-0x18]
    // 0x65c888: StoreField: r0->field_b = r1
    //     0x65c888: stur            w1, [x0, #0xb]
    // 0x65c88c: r1 = true
    //     0x65c88c: add             x1, NULL, #0x20  ; true
    // 0x65c890: StoreField: r0->field_1f = r1
    //     0x65c890: stur            w1, [x0, #0x1f]
    // 0x65c894: r1 = Instance_Cubic
    //     0x65c894: ldr             x1, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x65c898: StoreField: r0->field_23 = r1
    //     0x65c898: stur            w1, [x0, #0x23]
    // 0x65c89c: ldur            x1, [fp, #-8]
    // 0x65c8a0: StoreField: r0->field_13 = r1
    //     0x65c8a0: stur            w1, [x0, #0x13]
    // 0x65c8a4: LeaveFrame
    //     0x65c8a4: mov             SP, fp
    //     0x65c8a8: ldp             fp, lr, [SP], #0x10
    // 0x65c8ac: ret
    //     0x65c8ac: ret             
    // 0x65c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c8b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c8b4: b               #0x65b7ec
    // 0x65c8b8: r9 = _theme
    //     0x65c8b8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x65c8bc: ldr             x9, [x9, #0x260]
    // 0x65c8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65c8c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65c8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8c4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c8c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65c8c8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x65c8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c8d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65c8d0: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x65c8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c8d8: SaveReg d2
    //     0x65c8d8: str             q2, [SP, #-0x10]!
    // 0x65c8dc: stp             x0, x1, [SP, #-0x10]!
    // 0x65c8e0: r0 = AllocateDouble()
    //     0x65c8e0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x65c8e4: mov             x2, x0
    // 0x65c8e8: ldp             x0, x1, [SP], #0x10
    // 0x65c8ec: RestoreReg d2
    //     0x65c8ec: ldr             q2, [SP], #0x10
    // 0x65c8f0: b               #0x65bf48
    // 0x65c8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c900: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c904: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c908: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c90c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c910: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c914: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c918: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x65c9f4, size: 0x34
    // 0x65c9f4: EnterFrame
    //     0x65c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x65c9f8: mov             fp, SP
    // 0x65c9fc: r0 = Align()
    //     0x65c9fc: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x65ca00: r1 = Instance_AlignmentDirectional
    //     0x65ca00: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd08] Obj!AlignmentDirectional@89c6e1
    //     0x65ca04: ldr             x1, [x1, #0xd08]
    // 0x65ca08: StoreField: r0->field_f = r1
    //     0x65ca08: stur            w1, [x0, #0xf]
    // 0x65ca0c: ldr             x1, [fp, #0x18]
    // 0x65ca10: ArrayStore: r0[0] = r1  ; List_4
    //     0x65ca10: stur            w1, [x0, #0x17]
    // 0x65ca14: ldr             x1, [fp, #0x10]
    // 0x65ca18: StoreField: r0->field_b = r1
    //     0x65ca18: stur            w1, [x0, #0xb]
    // 0x65ca1c: LeaveFrame
    //     0x65ca1c: mov             SP, fp
    //     0x65ca20: ldp             fp, lr, [SP], #0x10
    // 0x65ca24: ret
    //     0x65ca24: ret             
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x65ca28, size: 0x34
    // 0x65ca28: EnterFrame
    //     0x65ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca2c: mov             fp, SP
    // 0x65ca30: r0 = Align()
    //     0x65ca30: bl              #0x57a330  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x65ca34: r1 = Instance_Alignment
    //     0x65ca34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20098] Obj!Alignment@89c8a1
    //     0x65ca38: ldr             x1, [x1, #0x98]
    // 0x65ca3c: StoreField: r0->field_f = r1
    //     0x65ca3c: stur            w1, [x0, #0xf]
    // 0x65ca40: ldr             x1, [fp, #0x18]
    // 0x65ca44: ArrayStore: r0[0] = r1  ; List_4
    //     0x65ca44: stur            w1, [x0, #0x17]
    // 0x65ca48: ldr             x1, [fp, #0x10]
    // 0x65ca4c: StoreField: r0->field_b = r1
    //     0x65ca4c: stur            w1, [x0, #0xb]
    // 0x65ca50: LeaveFrame
    //     0x65ca50: mov             SP, fp
    //     0x65ca54: ldp             fp, lr, [SP], #0x10
    // 0x65ca58: ret
    //     0x65ca58: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65ca5c, size: 0x58
    // 0x65ca5c: EnterFrame
    //     0x65ca5c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca60: mov             fp, SP
    // 0x65ca64: ldr             x0, [fp, #0x10]
    // 0x65ca68: LoadField: r1 = r0->field_1f
    //     0x65ca68: ldur            w1, [x0, #0x1f]
    // 0x65ca6c: DecompressPointer r1
    //     0x65ca6c: add             x1, x1, HEAP, lsl #32
    // 0x65ca70: CheckStackOverflow
    //     0x65ca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ca74: cmp             SP, x16
    //     0x65ca78: b.ls            #0x65caac
    // 0x65ca7c: LoadField: r0 = r1->field_f
    //     0x65ca7c: ldur            w0, [x1, #0xf]
    // 0x65ca80: DecompressPointer r0
    //     0x65ca80: add             x0, x0, HEAP, lsl #32
    // 0x65ca84: mov             x1, x0
    // 0x65ca88: r0 = of()
    //     0x65ca88: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x65ca8c: mov             x1, x0
    // 0x65ca90: r2 = Instance_SnackBarClosedReason
    //     0x65ca90: add             x2, PP, #0x20, lsl #12  ; [pp+0x200a0] Obj!SnackBarClosedReason@8b49a1
    //     0x65ca94: ldr             x2, [x2, #0xa0]
    // 0x65ca98: r0 = removeCurrentSnackBar()
    //     0x65ca98: bl              #0x65cab4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x65ca9c: r0 = Null
    //     0x65ca9c: mov             x0, NULL
    // 0x65caa0: LeaveFrame
    //     0x65caa0: mov             SP, fp
    //     0x65caa4: ldp             fp, lr, [SP], #0x10
    // 0x65caa8: ret
    //     0x65caa8: ret             
    // 0x65caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65caac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cab0: b               #0x65ca7c
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x65cb84, size: 0x58
    // 0x65cb84: EnterFrame
    //     0x65cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb88: mov             fp, SP
    // 0x65cb8c: ldr             x0, [fp, #0x18]
    // 0x65cb90: LoadField: r1 = r0->field_1f
    //     0x65cb90: ldur            w1, [x0, #0x1f]
    // 0x65cb94: DecompressPointer r1
    //     0x65cb94: add             x1, x1, HEAP, lsl #32
    // 0x65cb98: CheckStackOverflow
    //     0x65cb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cb9c: cmp             SP, x16
    //     0x65cba0: b.ls            #0x65cbd4
    // 0x65cba4: LoadField: r0 = r1->field_f
    //     0x65cba4: ldur            w0, [x1, #0xf]
    // 0x65cba8: DecompressPointer r0
    //     0x65cba8: add             x0, x0, HEAP, lsl #32
    // 0x65cbac: mov             x1, x0
    // 0x65cbb0: r0 = of()
    //     0x65cbb0: bl              #0x427da4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x65cbb4: mov             x1, x0
    // 0x65cbb8: r2 = Instance_SnackBarClosedReason
    //     0x65cbb8: add             x2, PP, #0x20, lsl #12  ; [pp+0x200a8] Obj!SnackBarClosedReason@8b49c1
    //     0x65cbbc: ldr             x2, [x2, #0xa8]
    // 0x65cbc0: r0 = removeCurrentSnackBar()
    //     0x65cbc0: bl              #0x65cab4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x65cbc4: r0 = Null
    //     0x65cbc4: mov             x0, NULL
    // 0x65cbc8: LeaveFrame
    //     0x65cbc8: mov             SP, fp
    //     0x65cbcc: ldp             fp, lr, [SP], #0x10
    // 0x65cbd0: ret
    //     0x65cbd0: ret             
    // 0x65cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cbd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cbd8: b               #0x65cba4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f8234, size: 0x8c
    // 0x6f8234: EnterFrame
    //     0x6f8234: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8238: mov             fp, SP
    // 0x6f823c: AllocStack(0x10)
    //     0x6f823c: sub             SP, SP, #0x10
    // 0x6f8240: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x6f8240: mov             x0, x1
    //     0x6f8244: stur            x1, [fp, #-0x10]
    // 0x6f8248: CheckStackOverflow
    //     0x6f8248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f824c: cmp             SP, x16
    //     0x6f8250: b.ls            #0x6f82b0
    // 0x6f8254: LoadField: r1 = r0->field_b
    //     0x6f8254: ldur            w1, [x0, #0xb]
    // 0x6f8258: DecompressPointer r1
    //     0x6f8258: add             x1, x1, HEAP, lsl #32
    // 0x6f825c: cmp             w1, NULL
    // 0x6f8260: b.eq            #0x6f82b8
    // 0x6f8264: LoadField: r2 = r1->field_47
    //     0x6f8264: ldur            w2, [x1, #0x47]
    // 0x6f8268: DecompressPointer r2
    //     0x6f8268: add             x2, x2, HEAP, lsl #32
    // 0x6f826c: stur            x2, [fp, #-8]
    // 0x6f8270: cmp             w2, NULL
    // 0x6f8274: b.eq            #0x6f82bc
    // 0x6f8278: mov             x3, x0
    // 0x6f827c: r1 = Function '_onAnimationStatusChanged@670267081':.
    //     0x6f827c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] AnonymousClosure: (0x5ffb84), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x5ffbc0)
    //     0x6f8280: ldr             x1, [x1, #0xc0]
    // 0x6f8284: r2 = 64
    //     0x6f8284: movz            x2, #0x40
    // 0x6f8288: r0 = AllocateClosure1()
    //     0x6f8288: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f828c: ldur            x1, [fp, #-8]
    // 0x6f8290: mov             x2, x0
    // 0x6f8294: r0 = removeStatusListener()
    //     0x6f8294: bl              #0x86e6bc  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6f8298: ldur            x1, [fp, #-0x10]
    // 0x6f829c: r0 = _disposeAnimations()
    //     0x6f829c: bl              #0x5ffab8  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x6f82a0: r0 = Null
    //     0x6f82a0: mov             x0, NULL
    // 0x6f82a4: LeaveFrame
    //     0x6f82a4: mov             SP, fp
    //     0x6f82a8: ldp             fp, lr, [SP], #0x10
    // 0x6f82ac: ret
    //     0x6f82ac: ret             
    // 0x6f82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f82b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f82b4: b               #0x6f8254
    // 0x6f82b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f82b8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f82bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f82bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x70672c, size: 0x8c
    // 0x70672c: EnterFrame
    //     0x70672c: stp             fp, lr, [SP, #-0x10]!
    //     0x706730: mov             fp, SP
    // 0x706734: AllocStack(0x10)
    //     0x706734: sub             SP, SP, #0x10
    // 0x706738: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x706738: mov             x0, x1
    //     0x70673c: stur            x1, [fp, #-0x10]
    // 0x706740: CheckStackOverflow
    //     0x706740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706744: cmp             SP, x16
    //     0x706748: b.ls            #0x7067a8
    // 0x70674c: LoadField: r1 = r0->field_b
    //     0x70674c: ldur            w1, [x0, #0xb]
    // 0x706750: DecompressPointer r1
    //     0x706750: add             x1, x1, HEAP, lsl #32
    // 0x706754: cmp             w1, NULL
    // 0x706758: b.eq            #0x7067b0
    // 0x70675c: LoadField: r2 = r1->field_47
    //     0x70675c: ldur            w2, [x1, #0x47]
    // 0x706760: DecompressPointer r2
    //     0x706760: add             x2, x2, HEAP, lsl #32
    // 0x706764: stur            x2, [fp, #-8]
    // 0x706768: cmp             w2, NULL
    // 0x70676c: b.eq            #0x7067b4
    // 0x706770: mov             x3, x0
    // 0x706774: r1 = Function '_onAnimationStatusChanged@670267081':.
    //     0x706774: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] AnonymousClosure: (0x5ffb84), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x5ffbc0)
    //     0x706778: ldr             x1, [x1, #0xc0]
    // 0x70677c: r2 = 64
    //     0x70677c: movz            x2, #0x40
    // 0x706780: r0 = AllocateClosure1()
    //     0x706780: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x706784: ldur            x1, [fp, #-8]
    // 0x706788: mov             x2, x0
    // 0x70678c: r0 = addStatusListener()
    //     0x70678c: bl              #0x86e228  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x706790: ldur            x1, [fp, #-0x10]
    // 0x706794: r0 = _setAnimations()
    //     0x706794: bl              #0x5ff820  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x706798: r0 = Null
    //     0x706798: mov             x0, NULL
    // 0x70679c: LeaveFrame
    //     0x70679c: mov             SP, fp
    //     0x7067a0: ldp             fp, lr, [SP], #0x10
    // 0x7067a4: ret
    //     0x7067a4: ret             
    // 0x7067a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7067a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7067ac: b               #0x70674c
    // 0x7067b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7067b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7067b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7067b4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4641, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7978dc, size: 0x64
    // 0x7978dc: EnterFrame
    //     0x7978dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7978e0: mov             fp, SP
    // 0x7978e4: AllocStack(0x10)
    //     0x7978e4: sub             SP, SP, #0x10
    // 0x7978e8: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0x7978e8: mov             x0, x1
    //     0x7978ec: stur            x1, [fp, #-8]
    // 0x7978f0: CheckStackOverflow
    //     0x7978f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7978f4: cmp             SP, x16
    //     0x7978f8: b.ls            #0x797938
    // 0x7978fc: r1 = Null
    //     0x7978fc: mov             x1, NULL
    // 0x797900: r2 = 4
    //     0x797900: movz            x2, #0x4
    // 0x797904: r0 = AllocateArray()
    //     0x797904: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797908: r16 = "SnackBarClosedReason."
    //     0x797908: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c88] "SnackBarClosedReason."
    //     0x79790c: ldr             x16, [x16, #0xc88]
    // 0x797910: StoreField: r0->field_f = r16
    //     0x797910: stur            w16, [x0, #0xf]
    // 0x797914: ldur            x1, [fp, #-8]
    // 0x797918: LoadField: r2 = r1->field_f
    //     0x797918: ldur            w2, [x1, #0xf]
    // 0x79791c: DecompressPointer r2
    //     0x79791c: add             x2, x2, HEAP, lsl #32
    // 0x797920: StoreField: r0->field_13 = r2
    //     0x797920: stur            w2, [x0, #0x13]
    // 0x797924: str             x0, [SP]
    // 0x797928: r0 = _interpolate()
    //     0x797928: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79792c: LeaveFrame
    //     0x79792c: mov             SP, fp
    //     0x797930: ldp             fp, lr, [SP], #0x10
    // 0x797934: ret
    //     0x797934: ret             
    // 0x797938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797938: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79793c: b               #0x7978fc
  }
}
