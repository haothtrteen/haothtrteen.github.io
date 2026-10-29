// lib: , url: package:iwphone/core/rules/rule_repository.dart

// class id: 1049298, size: 0x8
class :: {
}

// class id: 395, size: 0x18, field offset: 0x8
class RuleRepositoryClient extends Object {

  _ fetchRule(/* No info */) {
    // ** addr: 0x67d0f8, size: 0x4c
    // 0x67d0f8: EnterFrame
    //     0x67d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67d0fc: mov             fp, SP
    // 0x67d100: AllocStack(0x8)
    //     0x67d100: sub             SP, SP, #8
    // 0x67d104: SetupParameters(RuleRepositoryClient this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x67d104: mov             x0, x1
    //     0x67d108: stur            x1, [fp, #-8]
    //     0x67d10c: mov             x1, x2
    //     0x67d110: mov             x2, x3
    // 0x67d114: CheckStackOverflow
    //     0x67d114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d118: cmp             SP, x16
    //     0x67d11c: b.ls            #0x67d13c
    // 0x67d120: r0 = ruleUrl()
    //     0x67d120: bl              #0x67d2cc  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepoIndex::ruleUrl
    // 0x67d124: ldur            x1, [fp, #-8]
    // 0x67d128: mov             x2, x0
    // 0x67d12c: r0 = _get()
    //     0x67d12c: bl              #0x67d144  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepositoryClient::_get
    // 0x67d130: LeaveFrame
    //     0x67d130: mov             SP, fp
    //     0x67d134: ldp             fp, lr, [SP], #0x10
    // 0x67d138: ret
    //     0x67d138: ret             
    // 0x67d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d13c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d140: b               #0x67d120
  }
  _ _get(/* No info */) async {
    // ** addr: 0x67d144, size: 0x17c
    // 0x67d144: EnterFrame
    //     0x67d144: stp             fp, lr, [SP, #-0x10]!
    //     0x67d148: mov             fp, SP
    // 0x67d14c: AllocStack(0x98)
    //     0x67d14c: sub             SP, SP, #0x98
    // 0x67d150: SetupParameters(RuleRepositoryClient this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x67d150: stur            NULL, [fp, #-8]
    //     0x67d154: stur            x1, [fp, #-0x70]
    //     0x67d158: stur            x2, [fp, #-0x78]
    // 0x67d15c: CheckStackOverflow
    //     0x67d15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d160: cmp             SP, x16
    //     0x67d164: b.ls            #0x67d2b8
    // 0x67d168: InitAsync() -> Future<String>
    //     0x67d168: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x67d16c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x67d170: ldur            x0, [fp, #-0x70]
    // 0x67d174: LoadField: r1 = r0->field_7
    //     0x67d174: ldur            w1, [x0, #7]
    // 0x67d178: DecompressPointer r1
    //     0x67d178: add             x1, x1, HEAP, lsl #32
    // 0x67d17c: r16 = _ConstMap len:1
    //     0x67d17c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba8] Map<String, String>(1)
    //     0x67d180: ldr             x16, [x16, #0xba8]
    // 0x67d184: str             x16, [SP]
    // 0x67d188: ldur            x2, [fp, #-0x78]
    // 0x67d18c: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x67d18c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x67d190: ldr             x4, [x4, #0xbb0]
    // 0x67d194: r0 = get()
    //     0x67d194: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x67d198: r16 = Instance_Duration
    //     0x67d198: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] Obj!Duration@8b6e61
    //     0x67d19c: ldr             x16, [x16, #0x68]
    // 0x67d1a0: stp             x16, x0, [SP]
    // 0x67d1a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67d1a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67d1a8: r0 = timeout()
    //     0x67d1a8: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x67d1ac: mov             x1, x0
    // 0x67d1b0: stur            x1, [fp, #-0x80]
    // 0x67d1b4: r0 = Await()
    //     0x67d1b4: bl              #0x89dd94  ; AwaitStub
    // 0x67d1b8: LoadField: r3 = r0->field_b
    //     0x67d1b8: ldur            x3, [x0, #0xb]
    // 0x67d1bc: stur            x3, [fp, #-0x88]
    // 0x67d1c0: cmp             x3, #0xc8
    // 0x67d1c4: b.lt            #0x67d1f8
    // 0x67d1c8: cmp             x3, #0x12c
    // 0x67d1cc: b.ge            #0x67d1f8
    // 0x67d1d0: LoadField: r2 = r0->field_27
    //     0x67d1d0: ldur            w2, [x0, #0x27]
    // 0x67d1d4: DecompressPointer r2
    //     0x67d1d4: add             x2, x2, HEAP, lsl #32
    // 0x67d1d8: LoadField: r0 = r2->field_13
    //     0x67d1d8: ldur            w0, [x2, #0x13]
    // 0x67d1dc: r1 = LoadInt32Instr(r0)
    //     0x67d1dc: sbfx            x1, x0, #1, #0x1f
    // 0x67d1e0: cmp             x1, #0x80, lsl #12
    // 0x67d1e4: b.gt            #0x67d258
    // 0x67d1e8: r1 = Instance_Utf8Decoder
    //     0x67d1e8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x67d1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67d1ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67d1f0: r0 = convert()
    //     0x67d1f0: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x67d1f4: r0 = ReturnAsyncNotFuture()
    //     0x67d1f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x67d1f8: r1 = Null
    //     0x67d1f8: mov             x1, NULL
    // 0x67d1fc: r2 = 4
    //     0x67d1fc: movz            x2, #0x4
    // 0x67d200: r0 = AllocateArray()
    //     0x67d200: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67d204: mov             x2, x0
    // 0x67d208: r16 = "HTTP "
    //     0x67d208: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "HTTP "
    //     0x67d20c: ldr             x16, [x16, #0xbb8]
    // 0x67d210: StoreField: r2->field_f = r16
    //     0x67d210: stur            w16, [x2, #0xf]
    // 0x67d214: ldur            x3, [fp, #-0x88]
    // 0x67d218: r0 = BoxInt64Instr(r3)
    //     0x67d218: sbfiz           x0, x3, #1, #0x1f
    //     0x67d21c: cmp             x3, x0, asr #1
    //     0x67d220: b.eq            #0x67d22c
    //     0x67d224: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67d228: stur            x3, [x0, #7]
    // 0x67d22c: StoreField: r2->field_13 = r0
    //     0x67d22c: stur            w0, [x2, #0x13]
    // 0x67d230: str             x2, [SP]
    // 0x67d234: r0 = _interpolate()
    //     0x67d234: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67d238: stur            x0, [fp, #-0x70]
    // 0x67d23c: r0 = RuleRepoException()
    //     0x67d23c: bl              #0x67d2c0  ; AllocateRuleRepoExceptionStub -> RuleRepoException (size=0xc)
    // 0x67d240: mov             x1, x0
    // 0x67d244: ldur            x0, [fp, #-0x70]
    // 0x67d248: StoreField: r1->field_7 = r0
    //     0x67d248: stur            w0, [x1, #7]
    // 0x67d24c: mov             x0, x1
    // 0x67d250: r0 = Throw()
    //     0x67d250: bl              #0x89e630  ; ThrowStub
    // 0x67d254: brk             #0
    // 0x67d258: r0 = Instance_RuleRepoException
    //     0x67d258: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] Obj!RuleRepoException@896721
    //     0x67d25c: ldr             x0, [x0, #0xbc0]
    // 0x67d260: r0 = Throw()
    //     0x67d260: bl              #0x89e630  ; ThrowStub
    // 0x67d264: brk             #0
    // 0x67d268: sub             SP, fp, #0x98
    // 0x67d26c: stur            x0, [fp, #-0x70]
    // 0x67d270: r1 = Null
    //     0x67d270: mov             x1, NULL
    // 0x67d274: r2 = 4
    //     0x67d274: movz            x2, #0x4
    // 0x67d278: r0 = AllocateArray()
    //     0x67d278: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x67d27c: r16 = "请求失败："
    //     0x67d27c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] "请求失败："
    //     0x67d280: ldr             x16, [x16, #0xbc8]
    // 0x67d284: StoreField: r0->field_f = r16
    //     0x67d284: stur            w16, [x0, #0xf]
    // 0x67d288: ldur            x1, [fp, #-0x70]
    // 0x67d28c: StoreField: r0->field_13 = r1
    //     0x67d28c: stur            w1, [x0, #0x13]
    // 0x67d290: str             x0, [SP]
    // 0x67d294: r0 = _interpolate()
    //     0x67d294: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x67d298: stur            x0, [fp, #-0x70]
    // 0x67d29c: r0 = RuleRepoException()
    //     0x67d29c: bl              #0x67d2c0  ; AllocateRuleRepoExceptionStub -> RuleRepoException (size=0xc)
    // 0x67d2a0: mov             x1, x0
    // 0x67d2a4: ldur            x0, [fp, #-0x70]
    // 0x67d2a8: StoreField: r1->field_7 = r0
    //     0x67d2a8: stur            w0, [x1, #7]
    // 0x67d2ac: mov             x0, x1
    // 0x67d2b0: r0 = Throw()
    //     0x67d2b0: bl              #0x89e630  ; ThrowStub
    // 0x67d2b4: brk             #0
    // 0x67d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d2b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d2bc: b               #0x67d168
  }
  _ close(/* No info */) {
    // ** addr: 0x6e76c8, size: 0x3c
    // 0x6e76c8: EnterFrame
    //     0x6e76c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e76cc: mov             fp, SP
    // 0x6e76d0: CheckStackOverflow
    //     0x6e76d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e76d4: cmp             SP, x16
    //     0x6e76d8: b.ls            #0x6e76fc
    // 0x6e76dc: LoadField: r0 = r1->field_7
    //     0x6e76dc: ldur            w0, [x1, #7]
    // 0x6e76e0: DecompressPointer r0
    //     0x6e76e0: add             x0, x0, HEAP, lsl #32
    // 0x6e76e4: mov             x1, x0
    // 0x6e76e8: r0 = close()
    //     0x6e76e8: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6e76ec: r0 = Null
    //     0x6e76ec: mov             x0, NULL
    // 0x6e76f0: LeaveFrame
    //     0x6e76f0: mov             SP, fp
    //     0x6e76f4: ldp             fp, lr, [SP], #0x10
    // 0x6e76f8: ret
    //     0x6e76f8: ret             
    // 0x6e76fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e76fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7700: b               #0x6e76dc
  }
  _ fetchIndex(/* No info */) async {
    // ** addr: 0x6e7704, size: 0x16c
    // 0x6e7704: EnterFrame
    //     0x6e7704: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7708: mov             fp, SP
    // 0x6e770c: AllocStack(0x28)
    //     0x6e770c: sub             SP, SP, #0x28
    // 0x6e7710: SetupParameters(RuleRepositoryClient this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6e7710: stur            NULL, [fp, #-8]
    //     0x6e7714: stur            x1, [fp, #-0x10]
    //     0x6e7718: mov             x16, x2
    //     0x6e771c: mov             x2, x1
    //     0x6e7720: mov             x1, x16
    //     0x6e7724: stur            x1, [fp, #-0x18]
    // 0x6e7728: CheckStackOverflow
    //     0x6e7728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e772c: cmp             SP, x16
    //     0x6e7730: b.ls            #0x6e7868
    // 0x6e7734: InitAsync() -> Future<RuleRepoIndex>
    //     0x6e7734: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc10] TypeArguments: <RuleRepoIndex>
    //     0x6e7738: ldr             x0, [x0, #0xc10]
    //     0x6e773c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6e7740: ldur            x1, [fp, #-0x18]
    // 0x6e7744: r0 = trim()
    //     0x6e7744: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e7748: mov             x1, x0
    // 0x6e774c: r0 = tryParse()
    //     0x6e774c: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6e7750: mov             x2, x0
    // 0x6e7754: stur            x2, [fp, #-0x18]
    // 0x6e7758: cmp             w2, NULL
    // 0x6e775c: b.eq            #0x6e7848
    // 0x6e7760: r0 = LoadClassIdInstr(r2)
    //     0x6e7760: ldur            x0, [x2, #-1]
    //     0x6e7764: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7768: mov             x1, x2
    // 0x6e776c: r0 = GDT[cid_x0 + -0xd69]()
    //     0x6e776c: sub             lr, x0, #0xd69
    //     0x6e7770: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7774: blr             lr
    // 0x6e7778: tbnz            w0, #4, #0x6e7848
    // 0x6e777c: ldur            x2, [fp, #-0x18]
    // 0x6e7780: r0 = LoadClassIdInstr(r2)
    //     0x6e7780: ldur            x0, [x2, #-1]
    //     0x6e7784: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7788: mov             x1, x2
    // 0x6e778c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6e778c: sub             lr, x0, #0xfe5
    //     0x6e7790: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7794: blr             lr
    // 0x6e7798: LoadField: r1 = r0->field_7
    //     0x6e7798: ldur            w1, [x0, #7]
    // 0x6e779c: cbz             w1, #0x6e7848
    // 0x6e77a0: ldur            x2, [fp, #-0x18]
    // 0x6e77a4: r0 = LoadClassIdInstr(r2)
    //     0x6e77a4: ldur            x0, [x2, #-1]
    //     0x6e77a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e77ac: mov             x1, x2
    // 0x6e77b0: r0 = GDT[cid_x0 + -0xd93]()
    //     0x6e77b0: sub             lr, x0, #0xd93
    //     0x6e77b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e77b8: blr             lr
    // 0x6e77bc: r1 = LoadClassIdInstr(r0)
    //     0x6e77bc: ldur            x1, [x0, #-1]
    //     0x6e77c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e77c4: r16 = "http"
    //     0x6e77c4: ldr             x16, [PP, #0x268]  ; [pp+0x268] "http"
    // 0x6e77c8: stp             x16, x0, [SP]
    // 0x6e77cc: mov             x0, x1
    // 0x6e77d0: mov             lr, x0
    // 0x6e77d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6e77d8: blr             lr
    // 0x6e77dc: tbz             w0, #4, #0x6e7820
    // 0x6e77e0: ldur            x2, [fp, #-0x18]
    // 0x6e77e4: r0 = LoadClassIdInstr(r2)
    //     0x6e77e4: ldur            x0, [x2, #-1]
    //     0x6e77e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e77ec: mov             x1, x2
    // 0x6e77f0: r0 = GDT[cid_x0 + -0xd93]()
    //     0x6e77f0: sub             lr, x0, #0xd93
    //     0x6e77f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e77f8: blr             lr
    // 0x6e77fc: r1 = LoadClassIdInstr(r0)
    //     0x6e77fc: ldur            x1, [x0, #-1]
    //     0x6e7800: ubfx            x1, x1, #0xc, #0x14
    // 0x6e7804: r16 = "https"
    //     0x6e7804: ldr             x16, [PP, #0x270]  ; [pp+0x270] "https"
    // 0x6e7808: stp             x16, x0, [SP]
    // 0x6e780c: mov             x0, x1
    // 0x6e7810: mov             lr, x0
    // 0x6e7814: ldr             lr, [x21, lr, lsl #3]
    // 0x6e7818: blr             lr
    // 0x6e781c: tbnz            w0, #4, #0x6e7858
    // 0x6e7820: ldur            x1, [fp, #-0x10]
    // 0x6e7824: ldur            x2, [fp, #-0x18]
    // 0x6e7828: r0 = _get()
    //     0x6e7828: bl              #0x67d144  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepositoryClient::_get
    // 0x6e782c: mov             x1, x0
    // 0x6e7830: stur            x1, [fp, #-0x10]
    // 0x6e7834: r0 = Await()
    //     0x6e7834: bl              #0x89dd94  ; AwaitStub
    // 0x6e7838: mov             x1, x0
    // 0x6e783c: ldur            x2, [fp, #-0x18]
    // 0x6e7840: r0 = parse()
    //     0x6e7840: bl              #0x6e7870  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepoIndex::parse
    // 0x6e7844: r0 = ReturnAsyncNotFuture()
    //     0x6e7844: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6e7848: r0 = Instance_RuleRepoException
    //     0x6e7848: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc18] Obj!RuleRepoException@896771
    //     0x6e784c: ldr             x0, [x0, #0xc18]
    // 0x6e7850: r0 = Throw()
    //     0x6e7850: bl              #0x89e630  ; ThrowStub
    // 0x6e7854: brk             #0
    // 0x6e7858: r0 = Instance_RuleRepoException
    //     0x6e7858: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc20] Obj!RuleRepoException@896761
    //     0x6e785c: ldr             x0, [x0, #0xc20]
    // 0x6e7860: r0 = Throw()
    //     0x6e7860: bl              #0x89e630  ; ThrowStub
    // 0x6e7864: brk             #0
    // 0x6e7868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7868: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e786c: b               #0x6e7734
  }
}

// class id: 396, size: 0xc, field offset: 0x8
//   const constructor, 
class RuleRepoException extends Object
    implements Exception {

  _TwoByteString field_8;
}

// class id: 397, size: 0x14, field offset: 0x8
//   const constructor, 
class RuleRepoIndex extends Object {

  _ ruleUrl(/* No info */) {
    // ** addr: 0x67d2cc, size: 0x64
    // 0x67d2cc: EnterFrame
    //     0x67d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d2d0: mov             fp, SP
    // 0x67d2d4: CheckStackOverflow
    //     0x67d2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67d2d8: cmp             SP, x16
    //     0x67d2dc: b.ls            #0x67d328
    // 0x67d2e0: LoadField: r0 = r1->field_7
    //     0x67d2e0: ldur            w0, [x1, #7]
    // 0x67d2e4: DecompressPointer r0
    //     0x67d2e4: add             x0, x0, HEAP, lsl #32
    // 0x67d2e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x67d2e8: ldur            w1, [x2, #0x17]
    // 0x67d2ec: DecompressPointer r1
    //     0x67d2ec: add             x1, x1, HEAP, lsl #32
    // 0x67d2f0: r2 = LoadClassIdInstr(r0)
    //     0x67d2f0: ldur            x2, [x0, #-1]
    //     0x67d2f4: ubfx            x2, x2, #0xc, #0x14
    // 0x67d2f8: mov             x16, x1
    // 0x67d2fc: mov             x1, x2
    // 0x67d300: mov             x2, x16
    // 0x67d304: mov             x16, x0
    // 0x67d308: mov             x0, x1
    // 0x67d30c: mov             x1, x16
    // 0x67d310: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x67d310: sub             lr, x0, #0xd5c
    //     0x67d314: ldr             lr, [x21, lr, lsl #3]
    //     0x67d318: blr             lr
    // 0x67d31c: LeaveFrame
    //     0x67d31c: mov             SP, fp
    //     0x67d320: ldp             fp, lr, [SP], #0x10
    // 0x67d324: ret
    //     0x67d324: ret             
    // 0x67d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d328: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d32c: b               #0x67d2e0
  }
  static _ parse(/* No info */) {
    // ** addr: 0x6e7870, size: 0x4dc
    // 0x6e7870: EnterFrame
    //     0x6e7870: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7874: mov             fp, SP
    // 0x6e7878: AllocStack(0xc0)
    //     0x6e7878: sub             SP, SP, #0xc0
    // 0x6e787c: SetupParameters(dynamic _ /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x6e787c: mov             x0, x2
    //     0x6e7880: stur            x2, [fp, #-0x80]
    //     0x6e7884: mov             x2, x1
    //     0x6e7888: stur            x1, [fp, #-0x78]
    // 0x6e788c: CheckStackOverflow
    //     0x6e788c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7890: cmp             SP, x16
    //     0x6e7894: b.ls            #0x6e7d3c
    // 0x6e7898: mov             x1, x2
    // 0x6e789c: r0 = jsonDecode()
    //     0x6e789c: bl              #0x3dc41c  ; [dart:convert] ::jsonDecode
    // 0x6e78a0: mov             x3, x0
    // 0x6e78a4: stur            x3, [fp, #-0x78]
    // 0x6e78a8: mov             x0, x3
    // 0x6e78ac: r2 = Null
    //     0x6e78ac: mov             x2, NULL
    // 0x6e78b0: r1 = Null
    //     0x6e78b0: mov             x1, NULL
    // 0x6e78b4: cmp             w0, NULL
    // 0x6e78b8: b.eq            #0x6e7948
    // 0x6e78bc: branchIfSmi(r0, 0x6e7948)
    //     0x6e78bc: tbz             w0, #0, #0x6e7948
    // 0x6e78c0: r3 = LoadClassIdInstr(r0)
    //     0x6e78c0: ldur            x3, [x0, #-1]
    //     0x6e78c4: ubfx            x3, x3, #0xc, #0x14
    // 0x6e78c8: r17 = 4415
    //     0x6e78c8: movz            x17, #0x113f
    // 0x6e78cc: cmp             x3, x17
    // 0x6e78d0: b.eq            #0x6e7950
    // 0x6e78d4: r4 = LoadClassIdInstr(r0)
    //     0x6e78d4: ldur            x4, [x0, #-1]
    //     0x6e78d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e78dc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6e78e0: ldr             x3, [x3, #0x18]
    // 0x6e78e4: ldr             x3, [x3, x4, lsl #3]
    // 0x6e78e8: LoadField: r3 = r3->field_2b
    //     0x6e78e8: ldur            w3, [x3, #0x2b]
    // 0x6e78ec: DecompressPointer r3
    //     0x6e78ec: add             x3, x3, HEAP, lsl #32
    // 0x6e78f0: cmp             w3, NULL
    // 0x6e78f4: b.eq            #0x6e7948
    // 0x6e78f8: LoadField: r3 = r3->field_f
    //     0x6e78f8: ldur            w3, [x3, #0xf]
    // 0x6e78fc: lsr             x3, x3, #3
    // 0x6e7900: r17 = 4415
    //     0x6e7900: movz            x17, #0x113f
    // 0x6e7904: cmp             x3, x17
    // 0x6e7908: b.eq            #0x6e7950
    // 0x6e790c: r3 = SubtypeTestCache
    //     0x6e790c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc28] SubtypeTestCache
    //     0x6e7910: ldr             x3, [x3, #0xc28]
    // 0x6e7914: r30 = Subtype1TestCacheStub
    //     0x6e7914: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6e7918: LoadField: r30 = r30->field_7
    //     0x6e7918: ldur            lr, [lr, #7]
    // 0x6e791c: blr             lr
    // 0x6e7920: cmp             w7, NULL
    // 0x6e7924: b.eq            #0x6e7930
    // 0x6e7928: tbnz            w7, #4, #0x6e7948
    // 0x6e792c: b               #0x6e7950
    // 0x6e7930: r8 = Map
    //     0x6e7930: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc30] Type: Map
    //     0x6e7934: ldr             x8, [x8, #0xc30]
    // 0x6e7938: r3 = SubtypeTestCache
    //     0x6e7938: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc38] SubtypeTestCache
    //     0x6e793c: ldr             x3, [x3, #0xc38]
    // 0x6e7940: r0 = InstanceOf()
    //     0x6e7940: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6e7944: b               #0x6e7954
    // 0x6e7948: r0 = false
    //     0x6e7948: add             x0, NULL, #0x30  ; false
    // 0x6e794c: b               #0x6e7954
    // 0x6e7950: r0 = true
    //     0x6e7950: add             x0, NULL, #0x20  ; true
    // 0x6e7954: tbnz            w0, #4, #0x6e7cbc
    // 0x6e7958: ldur            x0, [fp, #-0x78]
    // 0x6e795c: mov             x1, x0
    // 0x6e7960: r2 = "rules"
    //     0x6e7960: ldr             x2, [PP, #0x3038]  ; [pp+0x3038] "rules"
    // 0x6e7964: r0 = _getValueOrData()
    //     0x6e7964: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e7968: ldur            x3, [fp, #-0x78]
    // 0x6e796c: LoadField: r1 = r3->field_f
    //     0x6e796c: ldur            w1, [x3, #0xf]
    // 0x6e7970: DecompressPointer r1
    //     0x6e7970: add             x1, x1, HEAP, lsl #32
    // 0x6e7974: cmp             w1, w0
    // 0x6e7978: b.ne            #0x6e7984
    // 0x6e797c: r4 = Null
    //     0x6e797c: mov             x4, NULL
    // 0x6e7980: b               #0x6e7988
    // 0x6e7984: mov             x4, x0
    // 0x6e7988: mov             x0, x4
    // 0x6e798c: stur            x4, [fp, #-0x88]
    // 0x6e7990: r2 = Null
    //     0x6e7990: mov             x2, NULL
    // 0x6e7994: r1 = Null
    //     0x6e7994: mov             x1, NULL
    // 0x6e7998: cmp             w0, NULL
    // 0x6e799c: b.eq            #0x6e7a38
    // 0x6e79a0: branchIfSmi(r0, 0x6e7a38)
    //     0x6e79a0: tbz             w0, #0, #0x6e7a38
    // 0x6e79a4: r3 = LoadClassIdInstr(r0)
    //     0x6e79a4: ldur            x3, [x0, #-1]
    //     0x6e79a8: ubfx            x3, x3, #0xc, #0x14
    // 0x6e79ac: r17 = 4416
    //     0x6e79ac: movz            x17, #0x1140
    // 0x6e79b0: cmp             x3, x17
    // 0x6e79b4: b.eq            #0x6e7a40
    // 0x6e79b8: sub             x3, x3, #0x5a
    // 0x6e79bc: cmp             x3, #2
    // 0x6e79c0: b.ls            #0x6e7a40
    // 0x6e79c4: r4 = LoadClassIdInstr(r0)
    //     0x6e79c4: ldur            x4, [x0, #-1]
    //     0x6e79c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e79cc: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6e79d0: ldr             x3, [x3, #0x18]
    // 0x6e79d4: ldr             x3, [x3, x4, lsl #3]
    // 0x6e79d8: LoadField: r3 = r3->field_2b
    //     0x6e79d8: ldur            w3, [x3, #0x2b]
    // 0x6e79dc: DecompressPointer r3
    //     0x6e79dc: add             x3, x3, HEAP, lsl #32
    // 0x6e79e0: cmp             w3, NULL
    // 0x6e79e4: b.eq            #0x6e7a38
    // 0x6e79e8: LoadField: r3 = r3->field_f
    //     0x6e79e8: ldur            w3, [x3, #0xf]
    // 0x6e79ec: lsr             x3, x3, #3
    // 0x6e79f0: r17 = 4416
    //     0x6e79f0: movz            x17, #0x1140
    // 0x6e79f4: cmp             x3, x17
    // 0x6e79f8: b.eq            #0x6e7a40
    // 0x6e79fc: r3 = SubtypeTestCache
    //     0x6e79fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc40] SubtypeTestCache
    //     0x6e7a00: ldr             x3, [x3, #0xc40]
    // 0x6e7a04: r30 = Subtype1TestCacheStub
    //     0x6e7a04: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6e7a08: LoadField: r30 = r30->field_7
    //     0x6e7a08: ldur            lr, [lr, #7]
    // 0x6e7a0c: blr             lr
    // 0x6e7a10: cmp             w7, NULL
    // 0x6e7a14: b.eq            #0x6e7a20
    // 0x6e7a18: tbnz            w7, #4, #0x6e7a38
    // 0x6e7a1c: b               #0x6e7a40
    // 0x6e7a20: r8 = List
    //     0x6e7a20: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc48] Type: List
    //     0x6e7a24: ldr             x8, [x8, #0xc48]
    // 0x6e7a28: r3 = SubtypeTestCache
    //     0x6e7a28: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc50] SubtypeTestCache
    //     0x6e7a2c: ldr             x3, [x3, #0xc50]
    // 0x6e7a30: r0 = InstanceOf()
    //     0x6e7a30: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6e7a34: b               #0x6e7a44
    // 0x6e7a38: r0 = false
    //     0x6e7a38: add             x0, NULL, #0x30  ; false
    // 0x6e7a3c: b               #0x6e7a44
    // 0x6e7a40: r0 = true
    //     0x6e7a40: add             x0, NULL, #0x20  ; true
    // 0x6e7a44: tbnz            w0, #4, #0x6e7ccc
    // 0x6e7a48: ldur            x1, [fp, #-0x88]
    // 0x6e7a4c: r16 = <RuleRepoEntry>
    //     0x6e7a4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc58] TypeArguments: <RuleRepoEntry>
    //     0x6e7a50: ldr             x16, [x16, #0xc58]
    // 0x6e7a54: stp             xzr, x16, [SP]
    // 0x6e7a58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e7a58: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e7a5c: r0 = _GrowableList()
    //     0x6e7a5c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e7a60: r1 = <String>
    //     0x6e7a60: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6e7a64: stur            x0, [fp, #-0x90]
    // 0x6e7a68: r0 = _Set()
    //     0x6e7a68: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6e7a6c: mov             x2, x0
    // 0x6e7a70: r0 = _Uint32List
    //     0x6e7a70: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6e7a74: stur            x2, [fp, #-0x98]
    // 0x6e7a78: StoreField: r2->field_1b = r0
    //     0x6e7a78: stur            w0, [x2, #0x1b]
    // 0x6e7a7c: StoreField: r2->field_b = rZR
    //     0x6e7a7c: stur            wzr, [x2, #0xb]
    // 0x6e7a80: r0 = const []
    //     0x6e7a80: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x6e7a84: StoreField: r2->field_f = r0
    //     0x6e7a84: stur            w0, [x2, #0xf]
    // 0x6e7a88: StoreField: r2->field_13 = rZR
    //     0x6e7a88: stur            wzr, [x2, #0x13]
    // 0x6e7a8c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6e7a8c: stur            wzr, [x2, #0x17]
    // 0x6e7a90: ldur            x1, [fp, #-0x88]
    // 0x6e7a94: r0 = LoadClassIdInstr(r1)
    //     0x6e7a94: ldur            x0, [x1, #-1]
    //     0x6e7a98: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7a9c: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6e7a9c: movz            x17, #0x9eea
    //     0x6e7aa0: add             lr, x0, x17
    //     0x6e7aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7aa8: blr             lr
    // 0x6e7aac: mov             x2, x0
    // 0x6e7ab0: stur            x2, [fp, #-0x88]
    // 0x6e7ab4: ldur            x3, [fp, #-0x90]
    // 0x6e7ab8: CheckStackOverflow
    //     0x6e7ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7abc: cmp             SP, x16
    //     0x6e7ac0: b.ls            #0x6e7d44
    // 0x6e7ac4: r0 = LoadClassIdInstr(r2)
    //     0x6e7ac4: ldur            x0, [x2, #-1]
    //     0x6e7ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7acc: mov             x1, x2
    // 0x6e7ad0: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6e7ad0: add             lr, x0, #0x3e3
    //     0x6e7ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7ad8: blr             lr
    // 0x6e7adc: tbnz            w0, #4, #0x6e7be8
    // 0x6e7ae0: ldur            x2, [fp, #-0x88]
    // 0x6e7ae4: r0 = LoadClassIdInstr(r2)
    //     0x6e7ae4: ldur            x0, [x2, #-1]
    //     0x6e7ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7aec: mov             x1, x2
    // 0x6e7af0: r0 = GDT[cid_x0 + 0x416]()
    //     0x6e7af0: add             lr, x0, #0x416
    //     0x6e7af4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7af8: blr             lr
    // 0x6e7afc: mov             x1, x0
    // 0x6e7b00: r0 = tryParse()
    //     0x6e7b00: bl              #0x6e7d58  ; [package:iwphone/core/rules/rule_repository.dart] RuleRepoEntry::tryParse
    // 0x6e7b04: mov             x1, x0
    // 0x6e7b08: stur            x1, [fp, #-0xa8]
    // 0x6e7b0c: cmp             w1, NULL
    // 0x6e7b10: b.ne            #0x6e7b1c
    // 0x6e7b14: ldur            x3, [fp, #-0x90]
    // 0x6e7b18: b               #0x6e7be0
    // 0x6e7b1c: LoadField: r2 = r1->field_7
    //     0x6e7b1c: ldur            w2, [x1, #7]
    // 0x6e7b20: DecompressPointer r2
    //     0x6e7b20: add             x2, x2, HEAP, lsl #32
    // 0x6e7b24: stur            x2, [fp, #-0xa0]
    // 0x6e7b28: r0 = LoadClassIdInstr(r2)
    //     0x6e7b28: ldur            x0, [x2, #-1]
    //     0x6e7b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7b30: str             x2, [SP]
    // 0x6e7b34: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6e7b34: movz            x17, #0x211b
    //     0x6e7b38: add             lr, x0, x17
    //     0x6e7b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7b40: blr             lr
    // 0x6e7b44: r3 = LoadInt32Instr(r0)
    //     0x6e7b44: sbfx            x3, x0, #1, #0x1f
    //     0x6e7b48: tbz             w0, #0, #0x6e7b50
    //     0x6e7b4c: ldur            x3, [x0, #7]
    // 0x6e7b50: ldur            x1, [fp, #-0x98]
    // 0x6e7b54: ldur            x2, [fp, #-0xa0]
    // 0x6e7b58: r0 = _add()
    //     0x6e7b58: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6e7b5c: tbz             w0, #4, #0x6e7b68
    // 0x6e7b60: ldur            x3, [fp, #-0x90]
    // 0x6e7b64: b               #0x6e7be0
    // 0x6e7b68: ldur            x0, [fp, #-0x90]
    // 0x6e7b6c: LoadField: r1 = r0->field_b
    //     0x6e7b6c: ldur            w1, [x0, #0xb]
    // 0x6e7b70: LoadField: r2 = r0->field_f
    //     0x6e7b70: ldur            w2, [x0, #0xf]
    // 0x6e7b74: DecompressPointer r2
    //     0x6e7b74: add             x2, x2, HEAP, lsl #32
    // 0x6e7b78: LoadField: r3 = r2->field_b
    //     0x6e7b78: ldur            w3, [x2, #0xb]
    // 0x6e7b7c: r2 = LoadInt32Instr(r1)
    //     0x6e7b7c: sbfx            x2, x1, #1, #0x1f
    // 0x6e7b80: stur            x2, [fp, #-0xb0]
    // 0x6e7b84: r1 = LoadInt32Instr(r3)
    //     0x6e7b84: sbfx            x1, x3, #1, #0x1f
    // 0x6e7b88: cmp             x2, x1
    // 0x6e7b8c: b.ne            #0x6e7b98
    // 0x6e7b90: mov             x1, x0
    // 0x6e7b94: r0 = _growToNextCapacity()
    //     0x6e7b94: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e7b98: ldur            x3, [fp, #-0x90]
    // 0x6e7b9c: ldur            x2, [fp, #-0xb0]
    // 0x6e7ba0: add             x0, x2, #1
    // 0x6e7ba4: lsl             x1, x0, #1
    // 0x6e7ba8: StoreField: r3->field_b = r1
    //     0x6e7ba8: stur            w1, [x3, #0xb]
    // 0x6e7bac: LoadField: r1 = r3->field_f
    //     0x6e7bac: ldur            w1, [x3, #0xf]
    // 0x6e7bb0: DecompressPointer r1
    //     0x6e7bb0: add             x1, x1, HEAP, lsl #32
    // 0x6e7bb4: ldur            x0, [fp, #-0xa8]
    // 0x6e7bb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e7bb8: add             x25, x1, x2, lsl #2
    //     0x6e7bbc: add             x25, x25, #0xf
    //     0x6e7bc0: str             w0, [x25]
    //     0x6e7bc4: tbz             w0, #0, #0x6e7be0
    //     0x6e7bc8: ldurb           w16, [x1, #-1]
    //     0x6e7bcc: ldurb           w17, [x0, #-1]
    //     0x6e7bd0: and             x16, x17, x16, lsr #2
    //     0x6e7bd4: tst             x16, HEAP, lsr #32
    //     0x6e7bd8: b.eq            #0x6e7be0
    //     0x6e7bdc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6e7be0: ldur            x2, [fp, #-0x88]
    // 0x6e7be4: b               #0x6e7ab8
    // 0x6e7be8: ldur            x3, [fp, #-0x90]
    // 0x6e7bec: LoadField: r0 = r3->field_b
    //     0x6e7bec: ldur            w0, [x3, #0xb]
    // 0x6e7bf0: cbz             w0, #0x6e7cdc
    // 0x6e7bf4: ldur            x0, [fp, #-0x78]
    // 0x6e7bf8: mov             x1, x0
    // 0x6e7bfc: r2 = "name"
    //     0x6e7bfc: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x6e7c00: r0 = _getValueOrData()
    //     0x6e7c00: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e7c04: mov             x1, x0
    // 0x6e7c08: ldur            x0, [fp, #-0x78]
    // 0x6e7c0c: LoadField: r2 = r0->field_f
    //     0x6e7c0c: ldur            w2, [x0, #0xf]
    // 0x6e7c10: DecompressPointer r2
    //     0x6e7c10: add             x2, x2, HEAP, lsl #32
    // 0x6e7c14: cmp             w2, w1
    // 0x6e7c18: b.ne            #0x6e7c24
    // 0x6e7c1c: r0 = Null
    //     0x6e7c1c: mov             x0, NULL
    // 0x6e7c20: b               #0x6e7c28
    // 0x6e7c24: mov             x0, x1
    // 0x6e7c28: cmp             w0, NULL
    // 0x6e7c2c: b.ne            #0x6e7c4c
    // 0x6e7c30: ldur            x2, [fp, #-0x80]
    // 0x6e7c34: r0 = LoadClassIdInstr(r2)
    //     0x6e7c34: ldur            x0, [x2, #-1]
    //     0x6e7c38: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7c3c: mov             x1, x2
    // 0x6e7c40: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x6e7c40: sub             lr, x0, #0xfe5
    //     0x6e7c44: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7c48: blr             lr
    // 0x6e7c4c: ldur            x1, [fp, #-0x80]
    // 0x6e7c50: ldur            x2, [fp, #-0x90]
    // 0x6e7c54: r3 = 60
    //     0x6e7c54: movz            x3, #0x3c
    // 0x6e7c58: branchIfSmi(r0, 0x6e7c64)
    //     0x6e7c58: tbz             w0, #0, #0x6e7c64
    // 0x6e7c5c: r3 = LoadClassIdInstr(r0)
    //     0x6e7c5c: ldur            x3, [x0, #-1]
    //     0x6e7c60: ubfx            x3, x3, #0xc, #0x14
    // 0x6e7c64: str             x0, [SP]
    // 0x6e7c68: mov             x0, x3
    // 0x6e7c6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e7c6c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e7c70: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e7c70: movz            x17, #0x33cf
    //     0x6e7c74: add             lr, x0, x17
    //     0x6e7c78: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7c7c: blr             lr
    // 0x6e7c80: mov             x1, x0
    // 0x6e7c84: r0 = trim()
    //     0x6e7c84: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e7c88: stur            x0, [fp, #-0x78]
    // 0x6e7c8c: r0 = RuleRepoIndex()
    //     0x6e7c8c: bl              #0x6e7d4c  ; AllocateRuleRepoIndexStub -> RuleRepoIndex (size=0x14)
    // 0x6e7c90: mov             x1, x0
    // 0x6e7c94: ldur            x0, [fp, #-0x80]
    // 0x6e7c98: StoreField: r1->field_7 = r0
    //     0x6e7c98: stur            w0, [x1, #7]
    // 0x6e7c9c: ldur            x0, [fp, #-0x78]
    // 0x6e7ca0: StoreField: r1->field_b = r0
    //     0x6e7ca0: stur            w0, [x1, #0xb]
    // 0x6e7ca4: ldur            x0, [fp, #-0x90]
    // 0x6e7ca8: StoreField: r1->field_f = r0
    //     0x6e7ca8: stur            w0, [x1, #0xf]
    // 0x6e7cac: mov             x0, x1
    // 0x6e7cb0: LeaveFrame
    //     0x6e7cb0: mov             SP, fp
    //     0x6e7cb4: ldp             fp, lr, [SP], #0x10
    // 0x6e7cb8: ret
    //     0x6e7cb8: ret             
    // 0x6e7cbc: r0 = Instance_RuleRepoException
    //     0x6e7cbc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc60] Obj!RuleRepoException@896751
    //     0x6e7cc0: ldr             x0, [x0, #0xc60]
    // 0x6e7cc4: r0 = Throw()
    //     0x6e7cc4: bl              #0x89e630  ; ThrowStub
    // 0x6e7cc8: brk             #0
    // 0x6e7ccc: r0 = Instance_RuleRepoException
    //     0x6e7ccc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc68] Obj!RuleRepoException@896741
    //     0x6e7cd0: ldr             x0, [x0, #0xc68]
    // 0x6e7cd4: r0 = Throw()
    //     0x6e7cd4: bl              #0x89e630  ; ThrowStub
    // 0x6e7cd8: brk             #0
    // 0x6e7cdc: r0 = Instance_RuleRepoException
    //     0x6e7cdc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc70] Obj!RuleRepoException@896731
    //     0x6e7ce0: ldr             x0, [x0, #0xc70]
    // 0x6e7ce4: r0 = Throw()
    //     0x6e7ce4: bl              #0x89e630  ; ThrowStub
    // 0x6e7ce8: brk             #0
    // 0x6e7cec: sub             SP, fp, #0xc0
    // 0x6e7cf0: stur            x0, [fp, #-0x78]
    // 0x6e7cf4: r1 = Null
    //     0x6e7cf4: mov             x1, NULL
    // 0x6e7cf8: r2 = 4
    //     0x6e7cf8: movz            x2, #0x4
    // 0x6e7cfc: r0 = AllocateArray()
    //     0x6e7cfc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6e7d00: r16 = "索引不是合法 JSON："
    //     0x6e7d00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "索引不是合法 JSON："
    //     0x6e7d04: ldr             x16, [x16, #0xc78]
    // 0x6e7d08: StoreField: r0->field_f = r16
    //     0x6e7d08: stur            w16, [x0, #0xf]
    // 0x6e7d0c: ldur            x1, [fp, #-0x78]
    // 0x6e7d10: StoreField: r0->field_13 = r1
    //     0x6e7d10: stur            w1, [x0, #0x13]
    // 0x6e7d14: str             x0, [SP]
    // 0x6e7d18: r0 = _interpolate()
    //     0x6e7d18: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6e7d1c: stur            x0, [fp, #-0x78]
    // 0x6e7d20: r0 = RuleRepoException()
    //     0x6e7d20: bl              #0x67d2c0  ; AllocateRuleRepoExceptionStub -> RuleRepoException (size=0xc)
    // 0x6e7d24: mov             x1, x0
    // 0x6e7d28: ldur            x0, [fp, #-0x78]
    // 0x6e7d2c: StoreField: r1->field_7 = r0
    //     0x6e7d2c: stur            w0, [x1, #7]
    // 0x6e7d30: mov             x0, x1
    // 0x6e7d34: r0 = Throw()
    //     0x6e7d34: bl              #0x89e630  ; ThrowStub
    // 0x6e7d38: brk             #0
    // 0x6e7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7d3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7d40: b               #0x6e7898
    // 0x6e7d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7d44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7d48: b               #0x6e7ac4
  }
}

// class id: 398, size: 0x20, field offset: 0x8
//   const constructor, 
class RuleRepoEntry extends Object {

  static _ tryParse(/* No info */) {
    // ** addr: 0x6e7d58, size: 0x3b8
    // 0x6e7d58: EnterFrame
    //     0x6e7d58: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7d5c: mov             fp, SP
    // 0x6e7d60: AllocStack(0x30)
    //     0x6e7d60: sub             SP, SP, #0x30
    // 0x6e7d64: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6e7d64: mov             x3, x1
    //     0x6e7d68: stur            x1, [fp, #-8]
    // 0x6e7d6c: CheckStackOverflow
    //     0x6e7d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7d70: cmp             SP, x16
    //     0x6e7d74: b.ls            #0x6e8108
    // 0x6e7d78: mov             x0, x3
    // 0x6e7d7c: r2 = Null
    //     0x6e7d7c: mov             x2, NULL
    // 0x6e7d80: r1 = Null
    //     0x6e7d80: mov             x1, NULL
    // 0x6e7d84: cmp             w0, NULL
    // 0x6e7d88: b.eq            #0x6e7e18
    // 0x6e7d8c: branchIfSmi(r0, 0x6e7e18)
    //     0x6e7d8c: tbz             w0, #0, #0x6e7e18
    // 0x6e7d90: r3 = LoadClassIdInstr(r0)
    //     0x6e7d90: ldur            x3, [x0, #-1]
    //     0x6e7d94: ubfx            x3, x3, #0xc, #0x14
    // 0x6e7d98: r17 = 4415
    //     0x6e7d98: movz            x17, #0x113f
    // 0x6e7d9c: cmp             x3, x17
    // 0x6e7da0: b.eq            #0x6e7e20
    // 0x6e7da4: r4 = LoadClassIdInstr(r0)
    //     0x6e7da4: ldur            x4, [x0, #-1]
    //     0x6e7da8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e7dac: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x6e7db0: ldr             x3, [x3, #0x18]
    // 0x6e7db4: ldr             x3, [x3, x4, lsl #3]
    // 0x6e7db8: LoadField: r3 = r3->field_2b
    //     0x6e7db8: ldur            w3, [x3, #0x2b]
    // 0x6e7dbc: DecompressPointer r3
    //     0x6e7dbc: add             x3, x3, HEAP, lsl #32
    // 0x6e7dc0: cmp             w3, NULL
    // 0x6e7dc4: b.eq            #0x6e7e18
    // 0x6e7dc8: LoadField: r3 = r3->field_f
    //     0x6e7dc8: ldur            w3, [x3, #0xf]
    // 0x6e7dcc: lsr             x3, x3, #3
    // 0x6e7dd0: r17 = 4415
    //     0x6e7dd0: movz            x17, #0x113f
    // 0x6e7dd4: cmp             x3, x17
    // 0x6e7dd8: b.eq            #0x6e7e20
    // 0x6e7ddc: r3 = SubtypeTestCache
    //     0x6e7ddc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc80] SubtypeTestCache
    //     0x6e7de0: ldr             x3, [x3, #0xc80]
    // 0x6e7de4: r30 = Subtype1TestCacheStub
    //     0x6e7de4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x6e7de8: LoadField: r30 = r30->field_7
    //     0x6e7de8: ldur            lr, [lr, #7]
    // 0x6e7dec: blr             lr
    // 0x6e7df0: cmp             w7, NULL
    // 0x6e7df4: b.eq            #0x6e7e00
    // 0x6e7df8: tbnz            w7, #4, #0x6e7e18
    // 0x6e7dfc: b               #0x6e7e20
    // 0x6e7e00: r8 = Map
    //     0x6e7e00: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc88] Type: Map
    //     0x6e7e04: ldr             x8, [x8, #0xc88]
    // 0x6e7e08: r3 = SubtypeTestCache
    //     0x6e7e08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc90] SubtypeTestCache
    //     0x6e7e0c: ldr             x3, [x3, #0xc90]
    // 0x6e7e10: r0 = InstanceOf()
    //     0x6e7e10: bl              #0x89e5c8  ; InstanceOfStub
    // 0x6e7e14: b               #0x6e7e24
    // 0x6e7e18: r0 = false
    //     0x6e7e18: add             x0, NULL, #0x30  ; false
    // 0x6e7e1c: b               #0x6e7e24
    // 0x6e7e20: r0 = true
    //     0x6e7e20: add             x0, NULL, #0x20  ; true
    // 0x6e7e24: tbz             w0, #4, #0x6e7e38
    // 0x6e7e28: r0 = Null
    //     0x6e7e28: mov             x0, NULL
    // 0x6e7e2c: LeaveFrame
    //     0x6e7e2c: mov             SP, fp
    //     0x6e7e30: ldp             fp, lr, [SP], #0x10
    // 0x6e7e34: ret
    //     0x6e7e34: ret             
    // 0x6e7e38: ldur            x3, [fp, #-8]
    // 0x6e7e3c: r0 = LoadClassIdInstr(r3)
    //     0x6e7e3c: ldur            x0, [x3, #-1]
    //     0x6e7e40: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7e44: mov             x1, x3
    // 0x6e7e48: r2 = "id"
    //     0x6e7e48: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x6e7e4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6e7e4c: add             lr, x0, #0x3e1
    //     0x6e7e50: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7e54: blr             lr
    // 0x6e7e58: cmp             w0, NULL
    // 0x6e7e5c: b.ne            #0x6e7e64
    // 0x6e7e60: r0 = ""
    //     0x6e7e60: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e7e64: ldur            x1, [fp, #-8]
    // 0x6e7e68: r2 = 60
    //     0x6e7e68: movz            x2, #0x3c
    // 0x6e7e6c: branchIfSmi(r0, 0x6e7e78)
    //     0x6e7e6c: tbz             w0, #0, #0x6e7e78
    // 0x6e7e70: r2 = LoadClassIdInstr(r0)
    //     0x6e7e70: ldur            x2, [x0, #-1]
    //     0x6e7e74: ubfx            x2, x2, #0xc, #0x14
    // 0x6e7e78: str             x0, [SP]
    // 0x6e7e7c: mov             x0, x2
    // 0x6e7e80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e7e80: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e7e84: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e7e84: movz            x17, #0x33cf
    //     0x6e7e88: add             lr, x0, x17
    //     0x6e7e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7e90: blr             lr
    // 0x6e7e94: mov             x1, x0
    // 0x6e7e98: r0 = trim()
    //     0x6e7e98: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e7e9c: mov             x4, x0
    // 0x6e7ea0: ldur            x3, [fp, #-8]
    // 0x6e7ea4: stur            x4, [fp, #-0x10]
    // 0x6e7ea8: r0 = LoadClassIdInstr(r3)
    //     0x6e7ea8: ldur            x0, [x3, #-1]
    //     0x6e7eac: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7eb0: mov             x1, x3
    // 0x6e7eb4: r2 = "file"
    //     0x6e7eb4: ldr             x2, [PP, #0xf30]  ; [pp+0xf30] "file"
    // 0x6e7eb8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6e7eb8: add             lr, x0, #0x3e1
    //     0x6e7ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7ec0: blr             lr
    // 0x6e7ec4: cmp             w0, NULL
    // 0x6e7ec8: b.ne            #0x6e7ed0
    // 0x6e7ecc: r0 = ""
    //     0x6e7ecc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e7ed0: ldur            x1, [fp, #-0x10]
    // 0x6e7ed4: r2 = 60
    //     0x6e7ed4: movz            x2, #0x3c
    // 0x6e7ed8: branchIfSmi(r0, 0x6e7ee4)
    //     0x6e7ed8: tbz             w0, #0, #0x6e7ee4
    // 0x6e7edc: r2 = LoadClassIdInstr(r0)
    //     0x6e7edc: ldur            x2, [x0, #-1]
    //     0x6e7ee0: ubfx            x2, x2, #0xc, #0x14
    // 0x6e7ee4: str             x0, [SP]
    // 0x6e7ee8: mov             x0, x2
    // 0x6e7eec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e7eec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e7ef0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e7ef0: movz            x17, #0x33cf
    //     0x6e7ef4: add             lr, x0, x17
    //     0x6e7ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7efc: blr             lr
    // 0x6e7f00: mov             x1, x0
    // 0x6e7f04: r0 = trim()
    //     0x6e7f04: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e7f08: mov             x4, x0
    // 0x6e7f0c: ldur            x3, [fp, #-0x10]
    // 0x6e7f10: stur            x4, [fp, #-0x18]
    // 0x6e7f14: LoadField: r0 = r3->field_7
    //     0x6e7f14: ldur            w0, [x3, #7]
    // 0x6e7f18: cbz             w0, #0x6e7f24
    // 0x6e7f1c: LoadField: r0 = r4->field_7
    //     0x6e7f1c: ldur            w0, [x4, #7]
    // 0x6e7f20: cbnz            w0, #0x6e7f34
    // 0x6e7f24: r0 = Null
    //     0x6e7f24: mov             x0, NULL
    // 0x6e7f28: LeaveFrame
    //     0x6e7f28: mov             SP, fp
    //     0x6e7f2c: ldp             fp, lr, [SP], #0x10
    // 0x6e7f30: ret
    //     0x6e7f30: ret             
    // 0x6e7f34: ldur            x5, [fp, #-8]
    // 0x6e7f38: r0 = LoadClassIdInstr(r5)
    //     0x6e7f38: ldur            x0, [x5, #-1]
    //     0x6e7f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7f40: mov             x1, x5
    // 0x6e7f44: r2 = "version"
    //     0x6e7f44: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x6e7f48: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6e7f48: add             lr, x0, #0x3e1
    //     0x6e7f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7f50: blr             lr
    // 0x6e7f54: mov             x3, x0
    // 0x6e7f58: r2 = Null
    //     0x6e7f58: mov             x2, NULL
    // 0x6e7f5c: r1 = Null
    //     0x6e7f5c: mov             x1, NULL
    // 0x6e7f60: stur            x3, [fp, #-0x20]
    // 0x6e7f64: branchIfSmi(r0, 0x6e7f8c)
    //     0x6e7f64: tbz             w0, #0, #0x6e7f8c
    // 0x6e7f68: r4 = LoadClassIdInstr(r0)
    //     0x6e7f68: ldur            x4, [x0, #-1]
    //     0x6e7f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e7f70: sub             x4, x4, #0x3c
    // 0x6e7f74: cmp             x4, #2
    // 0x6e7f78: b.ls            #0x6e7f8c
    // 0x6e7f7c: r8 = num?
    //     0x6e7f7c: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x6e7f80: r3 = Null
    //     0x6e7f80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc98] Null
    //     0x6e7f84: ldr             x3, [x3, #0xc98]
    // 0x6e7f88: r0 = DefaultNullableTypeTest()
    //     0x6e7f88: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x6e7f8c: ldur            x0, [fp, #-0x20]
    // 0x6e7f90: cmp             w0, NULL
    // 0x6e7f94: b.ne            #0x6e7fa0
    // 0x6e7f98: r0 = Null
    //     0x6e7f98: mov             x0, NULL
    // 0x6e7f9c: b               #0x6e7fc4
    // 0x6e7fa0: r1 = 60
    //     0x6e7fa0: movz            x1, #0x3c
    // 0x6e7fa4: branchIfSmi(r0, 0x6e7fb0)
    //     0x6e7fa4: tbz             w0, #0, #0x6e7fb0
    // 0x6e7fa8: r1 = LoadClassIdInstr(r0)
    //     0x6e7fa8: ldur            x1, [x0, #-1]
    //     0x6e7fac: ubfx            x1, x1, #0xc, #0x14
    // 0x6e7fb0: str             x0, [SP]
    // 0x6e7fb4: mov             x0, x1
    // 0x6e7fb8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6e7fb8: sub             lr, x0, #0xffd
    //     0x6e7fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7fc0: blr             lr
    // 0x6e7fc4: cmp             w0, NULL
    // 0x6e7fc8: b.ne            #0x6e7fd4
    // 0x6e7fcc: r4 = 1
    //     0x6e7fcc: movz            x4, #0x1
    // 0x6e7fd0: b               #0x6e7fe4
    // 0x6e7fd4: r1 = LoadInt32Instr(r0)
    //     0x6e7fd4: sbfx            x1, x0, #1, #0x1f
    //     0x6e7fd8: tbz             w0, #0, #0x6e7fe0
    //     0x6e7fdc: ldur            x1, [x0, #7]
    // 0x6e7fe0: mov             x4, x1
    // 0x6e7fe4: ldur            x3, [fp, #-8]
    // 0x6e7fe8: stur            x4, [fp, #-0x28]
    // 0x6e7fec: r0 = LoadClassIdInstr(r3)
    //     0x6e7fec: ldur            x0, [x3, #-1]
    //     0x6e7ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7ff4: mov             x1, x3
    // 0x6e7ff8: r2 = "name"
    //     0x6e7ff8: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x6e7ffc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6e7ffc: add             lr, x0, #0x3e1
    //     0x6e8000: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8004: blr             lr
    // 0x6e8008: cmp             w0, NULL
    // 0x6e800c: b.ne            #0x6e8014
    // 0x6e8010: ldur            x0, [fp, #-0x10]
    // 0x6e8014: r1 = 60
    //     0x6e8014: movz            x1, #0x3c
    // 0x6e8018: branchIfSmi(r0, 0x6e8024)
    //     0x6e8018: tbz             w0, #0, #0x6e8024
    // 0x6e801c: r1 = LoadClassIdInstr(r0)
    //     0x6e801c: ldur            x1, [x0, #-1]
    //     0x6e8020: ubfx            x1, x1, #0xc, #0x14
    // 0x6e8024: str             x0, [SP]
    // 0x6e8028: mov             x0, x1
    // 0x6e802c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e802c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e8030: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e8030: movz            x17, #0x33cf
    //     0x6e8034: add             lr, x0, x17
    //     0x6e8038: ldr             lr, [x21, lr, lsl #3]
    //     0x6e803c: blr             lr
    // 0x6e8040: mov             x1, x0
    // 0x6e8044: r0 = trim()
    //     0x6e8044: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e8048: LoadField: r1 = r0->field_7
    //     0x6e8048: ldur            w1, [x0, #7]
    // 0x6e804c: cbnz            w1, #0x6e8058
    // 0x6e8050: ldur            x3, [fp, #-0x10]
    // 0x6e8054: b               #0x6e805c
    // 0x6e8058: mov             x3, x0
    // 0x6e805c: ldur            x1, [fp, #-8]
    // 0x6e8060: stur            x3, [fp, #-0x20]
    // 0x6e8064: r0 = LoadClassIdInstr(r1)
    //     0x6e8064: ldur            x0, [x1, #-1]
    //     0x6e8068: ubfx            x0, x0, #0xc, #0x14
    // 0x6e806c: r2 = "note"
    //     0x6e806c: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x6e8070: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x6e8070: add             lr, x0, #0x3e1
    //     0x6e8074: ldr             lr, [x21, lr, lsl #3]
    //     0x6e8078: blr             lr
    // 0x6e807c: cmp             w0, NULL
    // 0x6e8080: b.ne            #0x6e8088
    // 0x6e8084: r0 = ""
    //     0x6e8084: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6e8088: ldur            x3, [fp, #-0x10]
    // 0x6e808c: ldur            x4, [fp, #-0x18]
    // 0x6e8090: ldur            x2, [fp, #-0x28]
    // 0x6e8094: ldur            x1, [fp, #-0x20]
    // 0x6e8098: r5 = 60
    //     0x6e8098: movz            x5, #0x3c
    // 0x6e809c: branchIfSmi(r0, 0x6e80a8)
    //     0x6e809c: tbz             w0, #0, #0x6e80a8
    // 0x6e80a0: r5 = LoadClassIdInstr(r0)
    //     0x6e80a0: ldur            x5, [x0, #-1]
    //     0x6e80a4: ubfx            x5, x5, #0xc, #0x14
    // 0x6e80a8: str             x0, [SP]
    // 0x6e80ac: mov             x0, x5
    // 0x6e80b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e80b0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e80b4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6e80b4: movz            x17, #0x33cf
    //     0x6e80b8: add             lr, x0, x17
    //     0x6e80bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e80c0: blr             lr
    // 0x6e80c4: mov             x1, x0
    // 0x6e80c8: r0 = trim()
    //     0x6e80c8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6e80cc: stur            x0, [fp, #-8]
    // 0x6e80d0: r0 = RuleRepoEntry()
    //     0x6e80d0: bl              #0x6e8130  ; AllocateRuleRepoEntryStub -> RuleRepoEntry (size=0x20)
    // 0x6e80d4: ldur            x1, [fp, #-0x10]
    // 0x6e80d8: StoreField: r0->field_7 = r1
    //     0x6e80d8: stur            w1, [x0, #7]
    // 0x6e80dc: ldur            x1, [fp, #-0x20]
    // 0x6e80e0: StoreField: r0->field_b = r1
    //     0x6e80e0: stur            w1, [x0, #0xb]
    // 0x6e80e4: ldur            x1, [fp, #-0x28]
    // 0x6e80e8: StoreField: r0->field_f = r1
    //     0x6e80e8: stur            x1, [x0, #0xf]
    // 0x6e80ec: ldur            x1, [fp, #-0x18]
    // 0x6e80f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e80f0: stur            w1, [x0, #0x17]
    // 0x6e80f4: ldur            x1, [fp, #-8]
    // 0x6e80f8: StoreField: r0->field_1b = r1
    //     0x6e80f8: stur            w1, [x0, #0x1b]
    // 0x6e80fc: LeaveFrame
    //     0x6e80fc: mov             SP, fp
    //     0x6e8100: ldp             fp, lr, [SP], #0x10
    // 0x6e8104: ret
    //     0x6e8104: ret             
    // 0x6e8108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8108: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e810c: b               #0x6e7d78
  }
}
