// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048636, size: 0x8
class :: {
}

// class id: 1694, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x7a54c8, size: 0x2c
    // 0x7a54c8: EnterFrame
    //     0x7a54c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a54cc: mov             fp, SP
    // 0x7a54d0: r1 = <CupertinoLocalizations>
    //     0x7a54d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a260] TypeArguments: <CupertinoLocalizations>
    //     0x7a54d4: ldr             x1, [x1, #0x260]
    // 0x7a54d8: r0 = SynchronousFuture()
    //     0x7a54d8: bl              #0x6042cc  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a54dc: r1 = Instance_DefaultCupertinoLocalizations
    //     0x7a54dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b498] Obj!DefaultCupertinoLocalizations@89d5d1
    //     0x7a54e0: ldr             x1, [x1, #0x498]
    // 0x7a54e4: StoreField: r0->field_b = r1
    //     0x7a54e4: stur            w1, [x0, #0xb]
    // 0x7a54e8: LeaveFrame
    //     0x7a54e8: mov             SP, fp
    //     0x7a54ec: ldp             fp, lr, [SP], #0x10
    // 0x7a54f0: ret
    //     0x7a54f0: ret             
  }
}

// class id: 1701, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x7a1f28, size: 0x58
    // 0x7a1f28: EnterFrame
    //     0x7a1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f2c: mov             fp, SP
    // 0x7a1f30: mov             x0, x2
    // 0x7a1f34: mov             x4, x1
    // 0x7a1f38: mov             x3, x2
    // 0x7a1f3c: r2 = Null
    //     0x7a1f3c: mov             x2, NULL
    // 0x7a1f40: r1 = Null
    //     0x7a1f40: mov             x1, NULL
    // 0x7a1f44: r4 = 60
    //     0x7a1f44: movz            x4, #0x3c
    // 0x7a1f48: branchIfSmi(r0, 0x7a1f54)
    //     0x7a1f48: tbz             w0, #0, #0x7a1f54
    // 0x7a1f4c: r4 = LoadClassIdInstr(r0)
    //     0x7a1f4c: ldur            x4, [x0, #-1]
    //     0x7a1f50: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1f54: cmp             x4, #0x6a5
    // 0x7a1f58: b.eq            #0x7a1f70
    // 0x7a1f5c: r8 = _CupertinoLocalizationsDelegate
    //     0x7a1f5c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b480] Type: _CupertinoLocalizationsDelegate
    //     0x7a1f60: ldr             x8, [x8, #0x480]
    // 0x7a1f64: r3 = Null
    //     0x7a1f64: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b488] Null
    //     0x7a1f68: ldr             x3, [x3, #0x488]
    // 0x7a1f6c: r0 = DefaultTypeTest()
    //     0x7a1f6c: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a1f70: r0 = false
    //     0x7a1f70: add             x0, NULL, #0x30  ; false
    // 0x7a1f74: LeaveFrame
    //     0x7a1f74: mov             SP, fp
    //     0x7a1f78: ldp             fp, lr, [SP], #0x10
    // 0x7a1f7c: ret
    //     0x7a1f7c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a549c, size: 0x2c
    // 0x7a549c: EnterFrame
    //     0x7a549c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a54a0: mov             fp, SP
    // 0x7a54a4: CheckStackOverflow
    //     0x7a54a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a54a8: cmp             SP, x16
    //     0x7a54ac: b.ls            #0x7a54c0
    // 0x7a54b0: r0 = load()
    //     0x7a54b0: bl              #0x7a54c8  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x7a54b4: LeaveFrame
    //     0x7a54b4: mov             SP, fp
    //     0x7a54b8: ldp             fp, lr, [SP], #0x10
    // 0x7a54bc: ret
    //     0x7a54bc: ret             
    // 0x7a54c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a54c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a54c4: b               #0x7a54b0
  }
}

// class id: 1702, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x57d458, size: 0x58
    // 0x57d458: EnterFrame
    //     0x57d458: stp             fp, lr, [SP, #-0x10]!
    //     0x57d45c: mov             fp, SP
    // 0x57d460: AllocStack(0x18)
    //     0x57d460: sub             SP, SP, #0x18
    // 0x57d464: CheckStackOverflow
    //     0x57d464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57d468: cmp             SP, x16
    //     0x57d46c: b.ls            #0x57d4a4
    // 0x57d470: r16 = <CupertinoLocalizations>
    //     0x57d470: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a260] TypeArguments: <CupertinoLocalizations>
    //     0x57d474: ldr             x16, [x16, #0x260]
    // 0x57d478: stp             x1, x16, [SP, #8]
    // 0x57d47c: r16 = CupertinoLocalizations
    //     0x57d47c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a268] Type: CupertinoLocalizations
    //     0x57d480: ldr             x16, [x16, #0x268]
    // 0x57d484: str             x16, [SP]
    // 0x57d488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57d488: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57d48c: r0 = of()
    //     0x57d48c: bl              #0x556138  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x57d490: cmp             w0, NULL
    // 0x57d494: b.eq            #0x57d4ac
    // 0x57d498: LeaveFrame
    //     0x57d498: mov             SP, fp
    //     0x57d49c: ldp             fp, lr, [SP], #0x10
    // 0x57d4a0: ret
    //     0x57d4a0: ret             
    // 0x57d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d4a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d4a8: b               #0x57d470
    // 0x57d4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d4ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
