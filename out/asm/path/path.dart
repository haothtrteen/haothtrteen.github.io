// lib: , url: package:path/path.dart

// class id: 1049453, size: 0x8
class :: {

  static late final Context context; // offset: 0xd78

  static _ join(/* No info */) {
    // ** addr: 0x4523d0, size: 0x68
    // 0x4523d0: EnterFrame
    //     0x4523d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4523d4: mov             fp, SP
    // 0x4523d8: AllocStack(0x10)
    //     0x4523d8: sub             SP, SP, #0x10
    // 0x4523dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4523dc: mov             x3, x2
    //     0x4523e0: stur            x2, [fp, #-0x10]
    //     0x4523e4: mov             x2, x1
    //     0x4523e8: stur            x1, [fp, #-8]
    // 0x4523ec: CheckStackOverflow
    //     0x4523ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4523f0: cmp             SP, x16
    //     0x4523f4: b.ls            #0x452430
    // 0x4523f8: r0 = LoadStaticField(0xd78)
    //     0x4523f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4523fc: ldr             x0, [x0, #0x1af0]
    // 0x452400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x452404: cmp             w0, w16
    // 0x452408: b.ne            #0x452414
    // 0x45240c: r2 = context
    //     0x45240c: ldr             x2, [PP, #0x7f40]  ; [pp+0x7f40] Field <::.context>: static late final (offset: 0xd78)
    // 0x452410: r0 = InitLateFinalStaticField()
    //     0x452410: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x452414: mov             x1, x0
    // 0x452418: ldur            x2, [fp, #-8]
    // 0x45241c: ldur            x3, [fp, #-0x10]
    // 0x452420: r0 = join()
    //     0x452420: bl              #0x452438  ; [package:path/src/context.dart] Context::join
    // 0x452424: LeaveFrame
    //     0x452424: mov             SP, fp
    //     0x452428: ldp             fp, lr, [SP], #0x10
    // 0x45242c: ret
    //     0x45242c: ret             
    // 0x452430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452434: b               #0x4523f8
  }
  static Context context() {
    // ** addr: 0x453c7c, size: 0x2c
    // 0x453c7c: EnterFrame
    //     0x453c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x453c80: mov             fp, SP
    // 0x453c84: CheckStackOverflow
    //     0x453c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453c88: cmp             SP, x16
    //     0x453c8c: b.ls            #0x453ca0
    // 0x453c90: r0 = createInternal()
    //     0x453c90: bl              #0x453ca8  ; [package:path/src/context.dart] ::createInternal
    // 0x453c94: LeaveFrame
    //     0x453c94: mov             SP, fp
    //     0x453c98: ldp             fp, lr, [SP], #0x10
    // 0x453c9c: ret
    //     0x453c9c: ret             
    // 0x453ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453ca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453ca4: b               #0x453c90
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x6b3114, size: 0x5c
    // 0x6b3114: EnterFrame
    //     0x6b3114: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3118: mov             fp, SP
    // 0x6b311c: AllocStack(0x8)
    //     0x6b311c: sub             SP, SP, #8
    // 0x6b3120: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6b3120: mov             x2, x1
    //     0x6b3124: stur            x1, [fp, #-8]
    // 0x6b3128: CheckStackOverflow
    //     0x6b3128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b312c: cmp             SP, x16
    //     0x6b3130: b.ls            #0x6b3168
    // 0x6b3134: r0 = LoadStaticField(0xd78)
    //     0x6b3134: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b3138: ldr             x0, [x0, #0x1af0]
    // 0x6b313c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b3140: cmp             w0, w16
    // 0x6b3144: b.ne            #0x6b3150
    // 0x6b3148: r2 = context
    //     0x6b3148: ldr             x2, [PP, #0x7f40]  ; [pp+0x7f40] Field <::.context>: static late final (offset: 0xd78)
    // 0x6b314c: r0 = InitLateFinalStaticField()
    //     0x6b314c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b3150: mov             x1, x0
    // 0x6b3154: ldur            x2, [fp, #-8]
    // 0x6b3158: r0 = normalize()
    //     0x6b3158: bl              #0x6b3170  ; [package:path/src/context.dart] Context::normalize
    // 0x6b315c: LeaveFrame
    //     0x6b315c: mov             SP, fp
    //     0x6b3160: ldp             fp, lr, [SP], #0x10
    // 0x6b3164: ret
    //     0x6b3164: ret             
    // 0x6b3168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3168: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b316c: b               #0x6b3134
  }
  static _ basename(/* No info */) {
    // ** addr: 0x6b4a90, size: 0x5c
    // 0x6b4a90: EnterFrame
    //     0x6b4a90: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4a94: mov             fp, SP
    // 0x6b4a98: AllocStack(0x8)
    //     0x6b4a98: sub             SP, SP, #8
    // 0x6b4a9c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6b4a9c: mov             x2, x1
    //     0x6b4aa0: stur            x1, [fp, #-8]
    // 0x6b4aa4: CheckStackOverflow
    //     0x6b4aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4aa8: cmp             SP, x16
    //     0x6b4aac: b.ls            #0x6b4ae4
    // 0x6b4ab0: r0 = LoadStaticField(0xd78)
    //     0x6b4ab0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6b4ab4: ldr             x0, [x0, #0x1af0]
    // 0x6b4ab8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b4abc: cmp             w0, w16
    // 0x6b4ac0: b.ne            #0x6b4acc
    // 0x6b4ac4: r2 = context
    //     0x6b4ac4: ldr             x2, [PP, #0x7f40]  ; [pp+0x7f40] Field <::.context>: static late final (offset: 0xd78)
    // 0x6b4ac8: r0 = InitLateFinalStaticField()
    //     0x6b4ac8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6b4acc: mov             x1, x0
    // 0x6b4ad0: ldur            x2, [fp, #-8]
    // 0x6b4ad4: r0 = basename()
    //     0x6b4ad4: bl              #0x6b4aec  ; [package:path/src/context.dart] Context::basename
    // 0x6b4ad8: LeaveFrame
    //     0x6b4ad8: mov             SP, fp
    //     0x6b4adc: ldp             fp, lr, [SP], #0x10
    // 0x6b4ae0: ret
    //     0x6b4ae0: ret             
    // 0x6b4ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4ae8: b               #0x6b4ab0
  }
  static String prettyUri(Object?) {
    // ** addr: 0x763268, size: 0x5c
    // 0x763268: EnterFrame
    //     0x763268: stp             fp, lr, [SP, #-0x10]!
    //     0x76326c: mov             fp, SP
    // 0x763270: AllocStack(0x8)
    //     0x763270: sub             SP, SP, #8
    // 0x763274: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x763274: mov             x2, x1
    //     0x763278: stur            x1, [fp, #-8]
    // 0x76327c: CheckStackOverflow
    //     0x76327c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x763280: cmp             SP, x16
    //     0x763284: b.ls            #0x7632bc
    // 0x763288: r0 = LoadStaticField(0xd78)
    //     0x763288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x76328c: ldr             x0, [x0, #0x1af0]
    // 0x763290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763294: cmp             w0, w16
    // 0x763298: b.ne            #0x7632a4
    // 0x76329c: r2 = context
    //     0x76329c: ldr             x2, [PP, #0x7f40]  ; [pp+0x7f40] Field <::.context>: static late final (offset: 0xd78)
    // 0x7632a0: r0 = InitLateFinalStaticField()
    //     0x7632a0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7632a4: mov             x1, x0
    // 0x7632a8: ldur            x2, [fp, #-8]
    // 0x7632ac: r0 = prettyUri()
    //     0x7632ac: bl              #0x7632c4  ; [package:path/src/context.dart] Context::prettyUri
    // 0x7632b0: LeaveFrame
    //     0x7632b0: mov             SP, fp
    //     0x7632b4: ldp             fp, lr, [SP], #0x10
    // 0x7632b8: ret
    //     0x7632b8: ret             
    // 0x7632bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7632bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7632c0: b               #0x763288
  }
  String current() {
    // ** addr: 0x7641bc, size: 0x29c
    // 0x7641bc: EnterFrame
    //     0x7641bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7641c0: mov             fp, SP
    // 0x7641c4: AllocStack(0x70)
    //     0x7641c4: sub             SP, SP, #0x70
    // 0x7641c8: CheckStackOverflow
    //     0x7641c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7641cc: cmp             SP, x16
    //     0x7641d0: b.ls            #0x76444c
    // 0x7641d4: r0 = LoadStaticField(0x178)
    //     0x7641d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7641d8: ldr             x0, [x0, #0x2f0]
    // 0x7641dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7641e0: cmp             w0, w16
    // 0x7641e4: b.ne            #0x7641f0
    // 0x7641e8: r2 = _uriBaseClosure
    //     0x7641e8: ldr             x2, [PP, #0x1378]  ; [pp+0x1378] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    // 0x7641ec: r0 = InitLateStaticField()
    //     0x7641ec: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7641f0: mov             x1, x0
    // 0x7641f4: stur            x1, [fp, #-0x58]
    // 0x7641f8: str             x1, [SP]
    // 0x7641fc: mov             x0, x1
    // 0x764200: ClosureCall
    //     0x764200: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x764204: ldur            x2, [x0, #7]
    //     0x764208: blr             x2
    // 0x76420c: mov             x1, x0
    // 0x764210: stur            x1, [fp, #-0x58]
    // 0x764214: r0 = LoadStaticField(0xd7c)
    //     0x764214: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x764218: ldr             x0, [x0, #0x1af8]
    // 0x76421c: r2 = LoadClassIdInstr(r1)
    //     0x76421c: ldur            x2, [x1, #-1]
    //     0x764220: ubfx            x2, x2, #0xc, #0x14
    // 0x764224: stp             x0, x1, [SP]
    // 0x764228: mov             x0, x2
    // 0x76422c: mov             lr, x0
    // 0x764230: ldr             lr, [x21, lr, lsl #3]
    // 0x764234: blr             lr
    // 0x764238: tbnz            w0, #4, #0x764258
    // 0x76423c: r0 = LoadStaticField(0xd80)
    //     0x76423c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x764240: ldr             x0, [x0, #0x1b00]
    // 0x764244: cmp             w0, NULL
    // 0x764248: b.eq            #0x764454
    // 0x76424c: LeaveFrame
    //     0x76424c: mov             SP, fp
    //     0x764250: ldp             fp, lr, [SP], #0x10
    // 0x764254: ret
    //     0x764254: ret             
    // 0x764258: ldur            x2, [fp, #-0x58]
    // 0x76425c: StoreStaticField(0xd7c, r2)
    //     0x76425c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x764260: str             x2, [x0, #0x1af8]
    // 0x764264: r0 = LoadStaticField(0x1100)
    //     0x764264: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x764268: ldr             x0, [x0, #0x2200]
    // 0x76426c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x764270: cmp             w0, w16
    // 0x764274: b.ne            #0x764280
    // 0x764278: r2 = platform
    //     0x764278: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Field <Style.platform>: static late final (offset: 0x1100)
    // 0x76427c: r0 = InitLateFinalStaticField()
    //     0x76427c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x764280: stur            x0, [fp, #-0x60]
    // 0x764284: r0 = LoadStaticField(0x10fc)
    //     0x764284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x764288: ldr             x0, [x0, #0x21f8]
    // 0x76428c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x764290: cmp             w0, w16
    // 0x764294: b.ne            #0x7642a0
    // 0x764298: r2 = url
    //     0x764298: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] Field <Style.url>: static late final (offset: 0x10fc)
    // 0x76429c: r0 = InitLateFinalStaticField()
    //     0x76429c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7642a0: mov             x1, x0
    // 0x7642a4: ldur            x0, [fp, #-0x60]
    // 0x7642a8: cmp             w0, w1
    // 0x7642ac: b.ne            #0x764300
    // 0x7642b0: ldur            x1, [fp, #-0x58]
    // 0x7642b4: r0 = LoadClassIdInstr(r1)
    //     0x7642b4: ldur            x0, [x1, #-1]
    //     0x7642b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7642bc: r2 = "."
    //     0x7642bc: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7642c0: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x7642c0: sub             lr, x0, #0xd5c
    //     0x7642c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7642c8: blr             lr
    // 0x7642cc: r1 = LoadClassIdInstr(r0)
    //     0x7642cc: ldur            x1, [x0, #-1]
    //     0x7642d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7642d4: str             x0, [SP]
    // 0x7642d8: mov             x0, x1
    // 0x7642dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7642dc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7642e0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x7642e0: movz            x17, #0x33cf
    //     0x7642e4: add             lr, x0, x17
    //     0x7642e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7642ec: blr             lr
    // 0x7642f0: mov             x2, x0
    // 0x7642f4: StoreStaticField(0xd80, r2)
    //     0x7642f4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7642f8: str             x2, [x1, #0x1b00]
    // 0x7642fc: b               #0x764350
    // 0x764300: ldur            x1, [fp, #-0x58]
    // 0x764304: r0 = LoadClassIdInstr(r1)
    //     0x764304: ldur            x0, [x1, #-1]
    //     0x764308: ubfx            x0, x0, #0xc, #0x14
    // 0x76430c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76430c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x764310: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x764310: sub             lr, x0, #0xaa4
    //     0x764314: ldr             lr, [x21, lr, lsl #3]
    //     0x764318: blr             lr
    // 0x76431c: LoadField: r1 = r0->field_7
    //     0x76431c: ldur            w1, [x0, #7]
    // 0x764320: r2 = LoadInt32Instr(r1)
    //     0x764320: sbfx            x2, x1, #1, #0x1f
    // 0x764324: sub             x1, x2, #1
    // 0x764328: cbz             x1, #0x764344
    // 0x76432c: lsl             x2, x1, #1
    // 0x764330: str             x2, [SP]
    // 0x764334: mov             x1, x0
    // 0x764338: r2 = 0
    //     0x764338: movz            x2, #0
    // 0x76433c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x76433c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x764340: r0 = substring()
    //     0x764340: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x764344: mov             x2, x0
    // 0x764348: StoreStaticField(0xd80, r2)
    //     0x764348: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x76434c: str             x2, [x1, #0x1b00]
    // 0x764350: LeaveFrame
    //     0x764350: mov             SP, fp
    //     0x764354: ldp             fp, lr, [SP], #0x10
    // 0x764358: ret
    //     0x764358: ret             
    // 0x76435c: sub             SP, fp, #0x70
    // 0x764360: mov             x4, x0
    // 0x764364: mov             x3, x1
    // 0x764368: stur            x0, [fp, #-0x58]
    // 0x76436c: stur            x1, [fp, #-0x60]
    // 0x764370: r2 = Null
    //     0x764370: mov             x2, NULL
    // 0x764374: r1 = Null
    //     0x764374: mov             x1, NULL
    // 0x764378: cmp             w0, NULL
    // 0x76437c: b.eq            #0x764400
    // 0x764380: branchIfSmi(r0, 0x764400)
    //     0x764380: tbz             w0, #0, #0x764400
    // 0x764384: r3 = LoadClassIdInstr(r0)
    //     0x764384: ldur            x3, [x0, #-1]
    //     0x764388: ubfx            x3, x3, #0xc, #0x14
    // 0x76438c: r4 = LoadClassIdInstr(r0)
    //     0x76438c: ldur            x4, [x0, #-1]
    //     0x764390: ubfx            x4, x4, #0xc, #0x14
    // 0x764394: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x764398: ldr             x3, [x3, #0x18]
    // 0x76439c: ldr             x3, [x3, x4, lsl #3]
    // 0x7643a0: LoadField: r3 = r3->field_2b
    //     0x7643a0: ldur            w3, [x3, #0x2b]
    // 0x7643a4: DecompressPointer r3
    //     0x7643a4: add             x3, x3, HEAP, lsl #32
    // 0x7643a8: cmp             w3, NULL
    // 0x7643ac: b.eq            #0x764400
    // 0x7643b0: LoadField: r3 = r3->field_f
    //     0x7643b0: ldur            w3, [x3, #0xf]
    // 0x7643b4: lsr             x3, x3, #3
    // 0x7643b8: r17 = 4475
    //     0x7643b8: movz            x17, #0x117b
    // 0x7643bc: cmp             x3, x17
    // 0x7643c0: b.eq            #0x764408
    // 0x7643c4: r3 = SubtypeTestCache
    //     0x7643c4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f60] SubtypeTestCache
    //     0x7643c8: ldr             x3, [x3, #0xf60]
    // 0x7643cc: r30 = Subtype1TestCacheStub
    //     0x7643cc: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x7643d0: LoadField: r30 = r30->field_7
    //     0x7643d0: ldur            lr, [lr, #7]
    // 0x7643d4: blr             lr
    // 0x7643d8: cmp             w7, NULL
    // 0x7643dc: b.eq            #0x7643e8
    // 0x7643e0: tbnz            w7, #4, #0x764400
    // 0x7643e4: b               #0x764408
    // 0x7643e8: r8 = Exception
    //     0x7643e8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f68] Type: Exception
    //     0x7643ec: ldr             x8, [x8, #0xf68]
    // 0x7643f0: r3 = SubtypeTestCache
    //     0x7643f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f70] SubtypeTestCache
    //     0x7643f4: ldr             x3, [x3, #0xf70]
    // 0x7643f8: r0 = InstanceOf()
    //     0x7643f8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x7643fc: b               #0x76440c
    // 0x764400: r0 = false
    //     0x764400: add             x0, NULL, #0x30  ; false
    // 0x764404: b               #0x76440c
    // 0x764408: r0 = true
    //     0x764408: add             x0, NULL, #0x20  ; true
    // 0x76440c: tbnz            w0, #4, #0x76443c
    // 0x764410: r0 = LoadStaticField(0xd80)
    //     0x764410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x764414: ldr             x0, [x0, #0x1b00]
    // 0x764418: cmp             w0, NULL
    // 0x76441c: b.eq            #0x76442c
    // 0x764420: LeaveFrame
    //     0x764420: mov             SP, fp
    //     0x764424: ldp             fp, lr, [SP], #0x10
    // 0x764428: ret
    //     0x764428: ret             
    // 0x76442c: ldur            x0, [fp, #-0x58]
    // 0x764430: ldur            x1, [fp, #-0x60]
    // 0x764434: r0 = ReThrow()
    //     0x764434: bl              #0x89e604  ; ReThrowStub
    // 0x764438: brk             #0
    // 0x76443c: ldur            x0, [fp, #-0x58]
    // 0x764440: ldur            x1, [fp, #-0x60]
    // 0x764444: r0 = ReThrow()
    //     0x764444: bl              #0x89e604  ; ReThrowStub
    // 0x764448: brk             #0
    // 0x76444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76444c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764450: b               #0x7641d4
    // 0x764454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764454: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
