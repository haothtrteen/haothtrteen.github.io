// lib: , url: package:iwphone/core/rules/site_rule.dart

// class id: 1049303, size: 0x8
class :: {
}

// class id: 384, size: 0x34, field offset: 0x8
//   const constructor, 
class SiteRule extends Object {

  factory _ SiteRule.fromJson(/* No info */) {
    // ** addr: 0x3faae4, size: 0x928
    // 0x3faae4: EnterFrame
    //     0x3faae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3faae8: mov             fp, SP
    // 0x3faaec: AllocStack(0x80)
    //     0x3faaec: sub             SP, SP, #0x80
    // 0x3faaf0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3faaf0: mov             x3, x1
    //     0x3faaf4: stur            x1, [fp, #-8]
    // 0x3faaf8: CheckStackOverflow
    //     0x3faaf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3faafc: cmp             SP, x16
    //     0x3fab00: b.ls            #0x3fb3fc
    // 0x3fab04: mov             x0, x3
    // 0x3fab08: r2 = Null
    //     0x3fab08: mov             x2, NULL
    // 0x3fab0c: r1 = Null
    //     0x3fab0c: mov             x1, NULL
    // 0x3fab10: cmp             w0, NULL
    // 0x3fab14: b.eq            #0x3fab98
    // 0x3fab18: branchIfSmi(r0, 0x3fab98)
    //     0x3fab18: tbz             w0, #0, #0x3fab98
    // 0x3fab1c: r3 = LoadClassIdInstr(r0)
    //     0x3fab1c: ldur            x3, [x0, #-1]
    //     0x3fab20: ubfx            x3, x3, #0xc, #0x14
    // 0x3fab24: r17 = 4415
    //     0x3fab24: movz            x17, #0x113f
    // 0x3fab28: cmp             x3, x17
    // 0x3fab2c: b.eq            #0x3faba0
    // 0x3fab30: r4 = LoadClassIdInstr(r0)
    //     0x3fab30: ldur            x4, [x0, #-1]
    //     0x3fab34: ubfx            x4, x4, #0xc, #0x14
    // 0x3fab38: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3fab3c: ldr             x3, [x3, #0x18]
    // 0x3fab40: ldr             x3, [x3, x4, lsl #3]
    // 0x3fab44: LoadField: r3 = r3->field_2b
    //     0x3fab44: ldur            w3, [x3, #0x2b]
    // 0x3fab48: DecompressPointer r3
    //     0x3fab48: add             x3, x3, HEAP, lsl #32
    // 0x3fab4c: cmp             w3, NULL
    // 0x3fab50: b.eq            #0x3fab98
    // 0x3fab54: LoadField: r3 = r3->field_f
    //     0x3fab54: ldur            w3, [x3, #0xf]
    // 0x3fab58: lsr             x3, x3, #3
    // 0x3fab5c: r17 = 4415
    //     0x3fab5c: movz            x17, #0x113f
    // 0x3fab60: cmp             x3, x17
    // 0x3fab64: b.eq            #0x3faba0
    // 0x3fab68: r3 = SubtypeTestCache
    //     0x3fab68: ldr             x3, [PP, #0x30d8]  ; [pp+0x30d8] SubtypeTestCache
    // 0x3fab6c: r30 = Subtype1TestCacheStub
    //     0x3fab6c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3fab70: LoadField: r30 = r30->field_7
    //     0x3fab70: ldur            lr, [lr, #7]
    // 0x3fab74: blr             lr
    // 0x3fab78: cmp             w7, NULL
    // 0x3fab7c: b.eq            #0x3fab88
    // 0x3fab80: tbnz            w7, #4, #0x3fab98
    // 0x3fab84: b               #0x3faba0
    // 0x3fab88: r8 = Map
    //     0x3fab88: ldr             x8, [PP, #0x30e0]  ; [pp+0x30e0] Type: Map
    // 0x3fab8c: r3 = SubtypeTestCache
    //     0x3fab8c: ldr             x3, [PP, #0x30e8]  ; [pp+0x30e8] SubtypeTestCache
    // 0x3fab90: r0 = InstanceOf()
    //     0x3fab90: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3fab94: b               #0x3faba4
    // 0x3fab98: r0 = false
    //     0x3fab98: add             x0, NULL, #0x30  ; false
    // 0x3fab9c: b               #0x3faba4
    // 0x3faba0: r0 = true
    //     0x3faba0: add             x0, NULL, #0x20  ; true
    // 0x3faba4: tbnz            w0, #4, #0x3fb30c
    // 0x3faba8: ldur            x3, [fp, #-8]
    // 0x3fabac: r0 = LoadClassIdInstr(r3)
    //     0x3fabac: ldur            x0, [x3, #-1]
    //     0x3fabb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fabb4: mov             x1, x3
    // 0x3fabb8: r2 = "id"
    //     0x3fabb8: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x3fabbc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fabbc: add             lr, x0, #0x3e1
    //     0x3fabc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fabc4: blr             lr
    // 0x3fabc8: cmp             w0, NULL
    // 0x3fabcc: b.ne            #0x3fabd4
    // 0x3fabd0: r0 = ""
    //     0x3fabd0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fabd4: r1 = 60
    //     0x3fabd4: movz            x1, #0x3c
    // 0x3fabd8: branchIfSmi(r0, 0x3fabe4)
    //     0x3fabd8: tbz             w0, #0, #0x3fabe4
    // 0x3fabdc: r1 = LoadClassIdInstr(r0)
    //     0x3fabdc: ldur            x1, [x0, #-1]
    //     0x3fabe0: ubfx            x1, x1, #0xc, #0x14
    // 0x3fabe4: str             x0, [SP]
    // 0x3fabe8: mov             x0, x1
    // 0x3fabec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fabec: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fabf0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fabf0: movz            x17, #0x33cf
    //     0x3fabf4: add             lr, x0, x17
    //     0x3fabf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fabfc: blr             lr
    // 0x3fac00: mov             x1, x0
    // 0x3fac04: r0 = trim()
    //     0x3fac04: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fac08: stur            x0, [fp, #-0x10]
    // 0x3fac0c: LoadField: r1 = r0->field_7
    //     0x3fac0c: ldur            w1, [x0, #7]
    // 0x3fac10: cbz             w1, #0x3fb328
    // 0x3fac14: r16 = "^[a-z0-9][a-z0-9._-]{0,63}$"
    //     0x3fac14: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] "^[a-z0-9][a-z0-9._-]{0,63}$"
    // 0x3fac18: r30 = false
    //     0x3fac18: add             lr, NULL, #0x30  ; false
    // 0x3fac1c: stp             lr, x16, [SP, #0x18]
    // 0x3fac20: r16 = true
    //     0x3fac20: add             x16, NULL, #0x20  ; true
    // 0x3fac24: r30 = false
    //     0x3fac24: add             lr, NULL, #0x30  ; false
    // 0x3fac28: stp             lr, x16, [SP, #8]
    // 0x3fac2c: r16 = false
    //     0x3fac2c: add             x16, NULL, #0x30  ; false
    // 0x3fac30: str             x16, [SP]
    // 0x3fac34: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x3fac34: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x3fac38: r0 = _RegExp()
    //     0x3fac38: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x3fac3c: mov             x1, x0
    // 0x3fac40: ldur            x2, [fp, #-0x10]
    // 0x3fac44: r0 = hasMatch()
    //     0x3fac44: bl              #0x3b5848  ; [dart:core] _RegExp::hasMatch
    // 0x3fac48: tbnz            w0, #4, #0x3fb344
    // 0x3fac4c: ldur            x3, [fp, #-8]
    // 0x3fac50: r0 = LoadClassIdInstr(r3)
    //     0x3fac50: ldur            x0, [x3, #-1]
    //     0x3fac54: ubfx            x0, x0, #0xc, #0x14
    // 0x3fac58: mov             x1, x3
    // 0x3fac5c: r2 = "name"
    //     0x3fac5c: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x3fac60: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fac60: add             lr, x0, #0x3e1
    //     0x3fac64: ldr             lr, [x21, lr, lsl #3]
    //     0x3fac68: blr             lr
    // 0x3fac6c: cmp             w0, NULL
    // 0x3fac70: b.ne            #0x3fac78
    // 0x3fac74: r0 = ""
    //     0x3fac74: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fac78: r1 = 60
    //     0x3fac78: movz            x1, #0x3c
    // 0x3fac7c: branchIfSmi(r0, 0x3fac88)
    //     0x3fac7c: tbz             w0, #0, #0x3fac88
    // 0x3fac80: r1 = LoadClassIdInstr(r0)
    //     0x3fac80: ldur            x1, [x0, #-1]
    //     0x3fac84: ubfx            x1, x1, #0xc, #0x14
    // 0x3fac88: str             x0, [SP]
    // 0x3fac8c: mov             x0, x1
    // 0x3fac90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fac90: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fac94: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fac94: movz            x17, #0x33cf
    //     0x3fac98: add             lr, x0, x17
    //     0x3fac9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3faca0: blr             lr
    // 0x3faca4: mov             x1, x0
    // 0x3faca8: r0 = trim()
    //     0x3faca8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3facac: mov             x3, x0
    // 0x3facb0: stur            x3, [fp, #-0x18]
    // 0x3facb4: LoadField: r0 = r3->field_7
    //     0x3facb4: ldur            w0, [x3, #7]
    // 0x3facb8: cbz             w0, #0x3fb360
    // 0x3facbc: ldur            x4, [fp, #-8]
    // 0x3facc0: r0 = LoadClassIdInstr(r4)
    //     0x3facc0: ldur            x0, [x4, #-1]
    //     0x3facc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3facc8: mov             x1, x4
    // 0x3faccc: r2 = "hosts"
    //     0x3faccc: ldr             x2, [PP, #0x3108]  ; [pp+0x3108] "hosts"
    // 0x3facd0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3facd0: add             lr, x0, #0x3e1
    //     0x3facd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3facd8: blr             lr
    // 0x3facdc: mov             x3, x0
    // 0x3face0: r2 = Null
    //     0x3face0: mov             x2, NULL
    // 0x3face4: r1 = Null
    //     0x3face4: mov             x1, NULL
    // 0x3face8: stur            x3, [fp, #-0x20]
    // 0x3facec: cmp             w0, NULL
    // 0x3facf0: b.eq            #0x3fad80
    // 0x3facf4: branchIfSmi(r0, 0x3fad80)
    //     0x3facf4: tbz             w0, #0, #0x3fad80
    // 0x3facf8: r3 = LoadClassIdInstr(r0)
    //     0x3facf8: ldur            x3, [x0, #-1]
    //     0x3facfc: ubfx            x3, x3, #0xc, #0x14
    // 0x3fad00: r17 = 4416
    //     0x3fad00: movz            x17, #0x1140
    // 0x3fad04: cmp             x3, x17
    // 0x3fad08: b.eq            #0x3fad88
    // 0x3fad0c: sub             x3, x3, #0x5a
    // 0x3fad10: cmp             x3, #2
    // 0x3fad14: b.ls            #0x3fad88
    // 0x3fad18: r4 = LoadClassIdInstr(r0)
    //     0x3fad18: ldur            x4, [x0, #-1]
    //     0x3fad1c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fad20: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3fad24: ldr             x3, [x3, #0x18]
    // 0x3fad28: ldr             x3, [x3, x4, lsl #3]
    // 0x3fad2c: LoadField: r3 = r3->field_2b
    //     0x3fad2c: ldur            w3, [x3, #0x2b]
    // 0x3fad30: DecompressPointer r3
    //     0x3fad30: add             x3, x3, HEAP, lsl #32
    // 0x3fad34: cmp             w3, NULL
    // 0x3fad38: b.eq            #0x3fad80
    // 0x3fad3c: LoadField: r3 = r3->field_f
    //     0x3fad3c: ldur            w3, [x3, #0xf]
    // 0x3fad40: lsr             x3, x3, #3
    // 0x3fad44: r17 = 4416
    //     0x3fad44: movz            x17, #0x1140
    // 0x3fad48: cmp             x3, x17
    // 0x3fad4c: b.eq            #0x3fad88
    // 0x3fad50: r3 = SubtypeTestCache
    //     0x3fad50: ldr             x3, [PP, #0x3110]  ; [pp+0x3110] SubtypeTestCache
    // 0x3fad54: r30 = Subtype1TestCacheStub
    //     0x3fad54: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3fad58: LoadField: r30 = r30->field_7
    //     0x3fad58: ldur            lr, [lr, #7]
    // 0x3fad5c: blr             lr
    // 0x3fad60: cmp             w7, NULL
    // 0x3fad64: b.eq            #0x3fad70
    // 0x3fad68: tbnz            w7, #4, #0x3fad80
    // 0x3fad6c: b               #0x3fad88
    // 0x3fad70: r8 = List
    //     0x3fad70: ldr             x8, [PP, #0x3118]  ; [pp+0x3118] Type: List
    // 0x3fad74: r3 = SubtypeTestCache
    //     0x3fad74: ldr             x3, [PP, #0x3120]  ; [pp+0x3120] SubtypeTestCache
    // 0x3fad78: r0 = InstanceOf()
    //     0x3fad78: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3fad7c: b               #0x3fad8c
    // 0x3fad80: r0 = false
    //     0x3fad80: add             x0, NULL, #0x30  ; false
    // 0x3fad84: b               #0x3fad8c
    // 0x3fad88: r0 = true
    //     0x3fad88: add             x0, NULL, #0x20  ; true
    // 0x3fad8c: tbnz            w0, #4, #0x3fae30
    // 0x3fad90: ldur            x0, [fp, #-0x20]
    // 0x3fad94: r1 = Function '<anonymous closure>': static.
    //     0x3fad94: ldr             x1, [PP, #0x3128]  ; [pp+0x3128] AnonymousClosure: static (0x3fc490), in [package:iwphone/core/rules/site_rule.dart] SiteRule::SiteRule.fromJson (0x3faae4)
    // 0x3fad98: r3 = Null
    //     0x3fad98: mov             x3, NULL
    // 0x3fad9c: r2 = 64
    //     0x3fad9c: movz            x2, #0x40
    // 0x3fada0: r0 = AllocateClosure1()
    //     0x3fada0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fada4: mov             x1, x0
    // 0x3fada8: ldur            x0, [fp, #-0x20]
    // 0x3fadac: r2 = LoadClassIdInstr(r0)
    //     0x3fadac: ldur            x2, [x0, #-1]
    //     0x3fadb0: ubfx            x2, x2, #0xc, #0x14
    // 0x3fadb4: r16 = <String>
    //     0x3fadb4: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3fadb8: stp             x0, x16, [SP, #8]
    // 0x3fadbc: str             x1, [SP]
    // 0x3fadc0: mov             x0, x2
    // 0x3fadc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fadc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fadc8: r0 = GDT[cid_x0 + 0xb257]()
    //     0x3fadc8: movz            x17, #0xb257
    //     0x3fadcc: add             lr, x0, x17
    //     0x3fadd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fadd4: blr             lr
    // 0x3fadd8: r1 = Function '<anonymous closure>': static.
    //     0x3fadd8: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    // 0x3faddc: r3 = Null
    //     0x3faddc: mov             x3, NULL
    // 0x3fade0: stur            x0, [fp, #-0x28]
    // 0x3fade4: r2 = 64
    //     0x3fade4: movz            x2, #0x40
    // 0x3fade8: r0 = AllocateClosure1()
    //     0x3fade8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fadec: ldur            x1, [fp, #-0x28]
    // 0x3fadf0: r2 = LoadClassIdInstr(r1)
    //     0x3fadf0: ldur            x2, [x1, #-1]
    //     0x3fadf4: ubfx            x2, x2, #0xc, #0x14
    // 0x3fadf8: mov             x16, x0
    // 0x3fadfc: mov             x0, x2
    // 0x3fae00: mov             x2, x16
    // 0x3fae04: r0 = GDT[cid_x0 + 0xb309]()
    //     0x3fae04: movz            x17, #0xb309
    //     0x3fae08: add             lr, x0, x17
    //     0x3fae0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fae10: blr             lr
    // 0x3fae14: LoadField: r1 = r0->field_7
    //     0x3fae14: ldur            w1, [x0, #7]
    // 0x3fae18: DecompressPointer r1
    //     0x3fae18: add             x1, x1, HEAP, lsl #32
    // 0x3fae1c: stp             x0, x1, [SP]
    // 0x3fae20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fae20: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fae24: r0 = _List.of()
    //     0x3fae24: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x3fae28: mov             x2, x0
    // 0x3fae2c: b               #0x3faed0
    // 0x3fae30: ldur            x0, [fp, #-0x20]
    // 0x3fae34: r1 = 60
    //     0x3fae34: movz            x1, #0x3c
    // 0x3fae38: branchIfSmi(r0, 0x3fae44)
    //     0x3fae38: tbz             w0, #0, #0x3fae44
    // 0x3fae3c: r1 = LoadClassIdInstr(r0)
    //     0x3fae3c: ldur            x1, [x0, #-1]
    //     0x3fae40: ubfx            x1, x1, #0xc, #0x14
    // 0x3fae44: sub             x16, x1, #0x5e
    // 0x3fae48: cmp             x16, #1
    // 0x3fae4c: b.hi            #0x3faec8
    // 0x3fae50: mov             x1, x0
    // 0x3fae54: r0 = trim()
    //     0x3fae54: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fae58: LoadField: r1 = r0->field_7
    //     0x3fae58: ldur            w1, [x0, #7]
    // 0x3fae5c: cbz             w1, #0x3faec8
    // 0x3fae60: ldur            x1, [fp, #-0x20]
    // 0x3fae64: r0 = trim()
    //     0x3fae64: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fae68: r1 = LoadClassIdInstr(r0)
    //     0x3fae68: ldur            x1, [x0, #-1]
    //     0x3fae6c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fae70: str             x0, [SP]
    // 0x3fae74: mov             x0, x1
    // 0x3fae78: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fae78: sub             lr, x0, #0xffe
    //     0x3fae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fae80: blr             lr
    // 0x3fae84: r1 = Null
    //     0x3fae84: mov             x1, NULL
    // 0x3fae88: r2 = 2
    //     0x3fae88: movz            x2, #0x2
    // 0x3fae8c: stur            x0, [fp, #-0x20]
    // 0x3fae90: r0 = AllocateArray()
    //     0x3fae90: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fae94: mov             x2, x0
    // 0x3fae98: ldur            x0, [fp, #-0x20]
    // 0x3fae9c: stur            x2, [fp, #-0x28]
    // 0x3faea0: StoreField: r2->field_f = r0
    //     0x3faea0: stur            w0, [x2, #0xf]
    // 0x3faea4: r1 = <String>
    //     0x3faea4: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3faea8: r0 = AllocateGrowableArray()
    //     0x3faea8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3faeac: mov             x1, x0
    // 0x3faeb0: ldur            x0, [fp, #-0x28]
    // 0x3faeb4: StoreField: r1->field_f = r0
    //     0x3faeb4: stur            w0, [x1, #0xf]
    // 0x3faeb8: r0 = 2
    //     0x3faeb8: movz            x0, #0x2
    // 0x3faebc: StoreField: r1->field_b = r0
    //     0x3faebc: stur            w0, [x1, #0xb]
    // 0x3faec0: mov             x0, x1
    // 0x3faec4: b               #0x3faecc
    // 0x3faec8: r0 = const []
    //     0x3faec8: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x3faecc: mov             x2, x0
    // 0x3faed0: stur            x2, [fp, #-0x20]
    // 0x3faed4: r0 = LoadClassIdInstr(r2)
    //     0x3faed4: ldur            x0, [x2, #-1]
    //     0x3faed8: ubfx            x0, x0, #0xc, #0x14
    // 0x3faedc: mov             x1, x2
    // 0x3faee0: r0 = GDT[cid_x0 + 0xaf07]()
    //     0x3faee0: movz            x17, #0xaf07
    //     0x3faee4: add             lr, x0, x17
    //     0x3faee8: ldr             lr, [x21, lr, lsl #3]
    //     0x3faeec: blr             lr
    // 0x3faef0: tbz             w0, #4, #0x3fb37c
    // 0x3faef4: ldur            x2, [fp, #-0x20]
    // 0x3faef8: r0 = LoadClassIdInstr(r2)
    //     0x3faef8: ldur            x0, [x2, #-1]
    //     0x3faefc: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf00: mov             x1, x2
    // 0x3faf04: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3faf04: movz            x17, #0x9eea
    //     0x3faf08: add             lr, x0, x17
    //     0x3faf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3faf10: blr             lr
    // 0x3faf14: mov             x2, x0
    // 0x3faf18: stur            x2, [fp, #-0x28]
    // 0x3faf1c: CheckStackOverflow
    //     0x3faf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3faf20: cmp             SP, x16
    //     0x3faf24: b.ls            #0x3fb404
    // 0x3faf28: r0 = LoadClassIdInstr(r2)
    //     0x3faf28: ldur            x0, [x2, #-1]
    //     0x3faf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf30: mov             x1, x2
    // 0x3faf34: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3faf34: add             lr, x0, #0x3e3
    //     0x3faf38: ldr             lr, [x21, lr, lsl #3]
    //     0x3faf3c: blr             lr
    // 0x3faf40: tbnz            w0, #4, #0x3fafbc
    // 0x3faf44: ldur            x2, [fp, #-0x28]
    // 0x3faf48: r0 = LoadClassIdInstr(r2)
    //     0x3faf48: ldur            x0, [x2, #-1]
    //     0x3faf4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf50: mov             x1, x2
    // 0x3faf54: r0 = GDT[cid_x0 + 0x416]()
    //     0x3faf54: add             lr, x0, #0x416
    //     0x3faf58: ldr             lr, [x21, lr, lsl #3]
    //     0x3faf5c: blr             lr
    // 0x3faf60: mov             x3, x0
    // 0x3faf64: stur            x3, [fp, #-0x30]
    // 0x3faf68: r0 = LoadClassIdInstr(r3)
    //     0x3faf68: ldur            x0, [x3, #-1]
    //     0x3faf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf70: mov             x1, x3
    // 0x3faf74: r2 = "/"
    //     0x3faf74: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] "/"
    // 0x3faf78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3faf78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3faf7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3faf7c: sub             lr, x0, #1, lsl #12
    //     0x3faf80: ldr             lr, [x21, lr, lsl #3]
    //     0x3faf84: blr             lr
    // 0x3faf88: tbz             w0, #4, #0x3fb398
    // 0x3faf8c: ldur            x3, [fp, #-0x30]
    // 0x3faf90: r0 = LoadClassIdInstr(r3)
    //     0x3faf90: ldur            x0, [x3, #-1]
    //     0x3faf94: ubfx            x0, x0, #0xc, #0x14
    // 0x3faf98: mov             x1, x3
    // 0x3faf9c: r2 = ":"
    //     0x3faf9c: ldr             x2, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x3fafa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fafa0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fafa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fafa4: sub             lr, x0, #1, lsl #12
    //     0x3fafa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fafac: blr             lr
    // 0x3fafb0: tbz             w0, #4, #0x3fb398
    // 0x3fafb4: ldur            x2, [fp, #-0x28]
    // 0x3fafb8: b               #0x3faf1c
    // 0x3fafbc: ldur            x3, [fp, #-8]
    // 0x3fafc0: r0 = LoadClassIdInstr(r3)
    //     0x3fafc0: ldur            x0, [x3, #-1]
    //     0x3fafc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fafc8: mov             x1, x3
    // 0x3fafcc: r2 = "list"
    //     0x3fafcc: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x3fafd0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fafd0: add             lr, x0, #0x3e1
    //     0x3fafd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fafd8: blr             lr
    // 0x3fafdc: cmp             w0, NULL
    // 0x3fafe0: b.ne            #0x3fafec
    // 0x3fafe4: r4 = Null
    //     0x3fafe4: mov             x4, NULL
    // 0x3fafe8: b               #0x3faffc
    // 0x3fafec: mov             x1, x0
    // 0x3faff0: r2 = "list"
    //     0x3faff0: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x3faff4: r0 = RuleListSpec.fromJson()
    //     0x3faff4: bl              #0x3fbc90  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::RuleListSpec.fromJson
    // 0x3faff8: mov             x4, x0
    // 0x3faffc: ldur            x3, [fp, #-8]
    // 0x3fb000: stur            x4, [fp, #-0x28]
    // 0x3fb004: r0 = LoadClassIdInstr(r3)
    //     0x3fb004: ldur            x0, [x3, #-1]
    //     0x3fb008: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb00c: mov             x1, x3
    // 0x3fb010: r2 = "search"
    //     0x3fb010: ldr             x2, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x3fb014: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fb014: add             lr, x0, #0x3e1
    //     0x3fb018: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb01c: blr             lr
    // 0x3fb020: cmp             w0, NULL
    // 0x3fb024: b.ne            #0x3fb030
    // 0x3fb028: r4 = Null
    //     0x3fb028: mov             x4, NULL
    // 0x3fb02c: b               #0x3fb040
    // 0x3fb030: mov             x1, x0
    // 0x3fb034: r2 = "search"
    //     0x3fb034: ldr             x2, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x3fb038: r0 = RuleListSpec.fromJson()
    //     0x3fb038: bl              #0x3fbc90  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::RuleListSpec.fromJson
    // 0x3fb03c: mov             x4, x0
    // 0x3fb040: ldur            x3, [fp, #-8]
    // 0x3fb044: stur            x4, [fp, #-0x38]
    // 0x3fb048: r0 = LoadClassIdInstr(r3)
    //     0x3fb048: ldur            x0, [x3, #-1]
    //     0x3fb04c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb050: mov             x1, x3
    // 0x3fb054: r2 = "detail"
    //     0x3fb054: ldr             x2, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x3fb058: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fb058: add             lr, x0, #0x3e1
    //     0x3fb05c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb060: blr             lr
    // 0x3fb064: cmp             w0, NULL
    // 0x3fb068: b.ne            #0x3fb074
    // 0x3fb06c: r4 = Null
    //     0x3fb06c: mov             x4, NULL
    // 0x3fb070: b               #0x3fb084
    // 0x3fb074: mov             x1, x0
    // 0x3fb078: r2 = "detail"
    //     0x3fb078: ldr             x2, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x3fb07c: r0 = RuleScriptSpec.fromJson()
    //     0x3fb07c: bl              #0x3fba34  ; [package:iwphone/core/rules/site_rule.dart] RuleScriptSpec::RuleScriptSpec.fromJson
    // 0x3fb080: mov             x4, x0
    // 0x3fb084: ldur            x3, [fp, #-8]
    // 0x3fb088: stur            x4, [fp, #-0x40]
    // 0x3fb08c: r0 = LoadClassIdInstr(r3)
    //     0x3fb08c: ldur            x0, [x3, #-1]
    //     0x3fb090: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb094: mov             x1, x3
    // 0x3fb098: r2 = "play"
    //     0x3fb098: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "play"
    // 0x3fb09c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fb09c: add             lr, x0, #0x3e1
    //     0x3fb0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb0a4: blr             lr
    // 0x3fb0a8: cmp             w0, NULL
    // 0x3fb0ac: b.ne            #0x3fb0b8
    // 0x3fb0b0: r4 = Null
    //     0x3fb0b0: mov             x4, NULL
    // 0x3fb0b4: b               #0x3fb0c8
    // 0x3fb0b8: mov             x1, x0
    // 0x3fb0bc: r2 = "play"
    //     0x3fb0bc: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "play"
    // 0x3fb0c0: r0 = RuleScriptSpec.fromJson()
    //     0x3fb0c0: bl              #0x3fba34  ; [package:iwphone/core/rules/site_rule.dart] RuleScriptSpec::RuleScriptSpec.fromJson
    // 0x3fb0c4: mov             x4, x0
    // 0x3fb0c8: ldur            x3, [fp, #-0x28]
    // 0x3fb0cc: stur            x4, [fp, #-0x48]
    // 0x3fb0d0: cmp             w3, NULL
    // 0x3fb0d4: b.ne            #0x3fb104
    // 0x3fb0d8: ldur            x5, [fp, #-0x38]
    // 0x3fb0dc: cmp             w5, NULL
    // 0x3fb0e0: b.ne            #0x3fb0fc
    // 0x3fb0e4: ldur            x6, [fp, #-0x40]
    // 0x3fb0e8: cmp             w6, NULL
    // 0x3fb0ec: b.ne            #0x3fb10c
    // 0x3fb0f0: cmp             w4, NULL
    // 0x3fb0f4: b.ne            #0x3fb10c
    // 0x3fb0f8: b               #0x3fb3e0
    // 0x3fb0fc: ldur            x6, [fp, #-0x40]
    // 0x3fb100: b               #0x3fb10c
    // 0x3fb104: ldur            x5, [fp, #-0x38]
    // 0x3fb108: ldur            x6, [fp, #-0x40]
    // 0x3fb10c: ldur            x7, [fp, #-8]
    // 0x3fb110: r0 = LoadClassIdInstr(r7)
    //     0x3fb110: ldur            x0, [x7, #-1]
    //     0x3fb114: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb118: mov             x1, x7
    // 0x3fb11c: r2 = "version"
    //     0x3fb11c: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x3fb120: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fb120: add             lr, x0, #0x3e1
    //     0x3fb124: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb128: blr             lr
    // 0x3fb12c: mov             x3, x0
    // 0x3fb130: r2 = Null
    //     0x3fb130: mov             x2, NULL
    // 0x3fb134: r1 = Null
    //     0x3fb134: mov             x1, NULL
    // 0x3fb138: stur            x3, [fp, #-0x50]
    // 0x3fb13c: branchIfSmi(r0, 0x3fb160)
    //     0x3fb13c: tbz             w0, #0, #0x3fb160
    // 0x3fb140: r4 = LoadClassIdInstr(r0)
    //     0x3fb140: ldur            x4, [x0, #-1]
    //     0x3fb144: ubfx            x4, x4, #0xc, #0x14
    // 0x3fb148: sub             x4, x4, #0x3c
    // 0x3fb14c: cmp             x4, #2
    // 0x3fb150: b.ls            #0x3fb160
    // 0x3fb154: r8 = num?
    //     0x3fb154: ldr             x8, [PP, #0x27f8]  ; [pp+0x27f8] Type: num?
    // 0x3fb158: r3 = Null
    //     0x3fb158: ldr             x3, [PP, #0x3158]  ; [pp+0x3158] Null
    // 0x3fb15c: r0 = DefaultNullableTypeTest()
    //     0x3fb15c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3fb160: ldur            x0, [fp, #-0x50]
    // 0x3fb164: cmp             w0, NULL
    // 0x3fb168: b.ne            #0x3fb174
    // 0x3fb16c: r0 = Null
    //     0x3fb16c: mov             x0, NULL
    // 0x3fb170: b               #0x3fb198
    // 0x3fb174: r1 = 60
    //     0x3fb174: movz            x1, #0x3c
    // 0x3fb178: branchIfSmi(r0, 0x3fb184)
    //     0x3fb178: tbz             w0, #0, #0x3fb184
    // 0x3fb17c: r1 = LoadClassIdInstr(r0)
    //     0x3fb17c: ldur            x1, [x0, #-1]
    //     0x3fb180: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb184: str             x0, [SP]
    // 0x3fb188: mov             x0, x1
    // 0x3fb18c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3fb18c: sub             lr, x0, #0xffd
    //     0x3fb190: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb194: blr             lr
    // 0x3fb198: cmp             w0, NULL
    // 0x3fb19c: b.ne            #0x3fb1a8
    // 0x3fb1a0: r4 = 1
    //     0x3fb1a0: movz            x4, #0x1
    // 0x3fb1a4: b               #0x3fb1b8
    // 0x3fb1a8: r1 = LoadInt32Instr(r0)
    //     0x3fb1a8: sbfx            x1, x0, #1, #0x1f
    //     0x3fb1ac: tbz             w0, #0, #0x3fb1b4
    //     0x3fb1b0: ldur            x1, [x0, #7]
    // 0x3fb1b4: mov             x4, x1
    // 0x3fb1b8: ldur            x3, [fp, #-8]
    // 0x3fb1bc: stur            x4, [fp, #-0x58]
    // 0x3fb1c0: r0 = LoadClassIdInstr(r3)
    //     0x3fb1c0: ldur            x0, [x3, #-1]
    //     0x3fb1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb1c8: mov             x1, x3
    // 0x3fb1cc: r2 = "note"
    //     0x3fb1cc: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x3fb1d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fb1d0: add             lr, x0, #0x3e1
    //     0x3fb1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb1d8: blr             lr
    // 0x3fb1dc: cmp             w0, NULL
    // 0x3fb1e0: b.ne            #0x3fb1e8
    // 0x3fb1e4: r0 = ""
    //     0x3fb1e4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fb1e8: r1 = 60
    //     0x3fb1e8: movz            x1, #0x3c
    // 0x3fb1ec: branchIfSmi(r0, 0x3fb1f8)
    //     0x3fb1ec: tbz             w0, #0, #0x3fb1f8
    // 0x3fb1f0: r1 = LoadClassIdInstr(r0)
    //     0x3fb1f0: ldur            x1, [x0, #-1]
    //     0x3fb1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb1f8: str             x0, [SP]
    // 0x3fb1fc: mov             x0, x1
    // 0x3fb200: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fb200: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fb204: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fb204: movz            x17, #0x33cf
    //     0x3fb208: add             lr, x0, x17
    //     0x3fb20c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb210: blr             lr
    // 0x3fb214: mov             x1, x0
    // 0x3fb218: r0 = trim()
    //     0x3fb218: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fb21c: LoadField: r1 = r0->field_7
    //     0x3fb21c: ldur            w1, [x0, #7]
    // 0x3fb220: cbnz            w1, #0x3fb22c
    // 0x3fb224: r8 = Null
    //     0x3fb224: mov             x8, NULL
    // 0x3fb228: b               #0x3fb280
    // 0x3fb22c: ldur            x1, [fp, #-8]
    // 0x3fb230: r0 = LoadClassIdInstr(r1)
    //     0x3fb230: ldur            x0, [x1, #-1]
    //     0x3fb234: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb238: r2 = "note"
    //     0x3fb238: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x3fb23c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fb23c: add             lr, x0, #0x3e1
    //     0x3fb240: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb244: blr             lr
    // 0x3fb248: r1 = 60
    //     0x3fb248: movz            x1, #0x3c
    // 0x3fb24c: branchIfSmi(r0, 0x3fb258)
    //     0x3fb24c: tbz             w0, #0, #0x3fb258
    // 0x3fb250: r1 = LoadClassIdInstr(r0)
    //     0x3fb250: ldur            x1, [x0, #-1]
    //     0x3fb254: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb258: str             x0, [SP]
    // 0x3fb25c: mov             x0, x1
    // 0x3fb260: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fb260: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fb264: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fb264: movz            x17, #0x33cf
    //     0x3fb268: add             lr, x0, x17
    //     0x3fb26c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb270: blr             lr
    // 0x3fb274: mov             x1, x0
    // 0x3fb278: r0 = trim()
    //     0x3fb278: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fb27c: mov             x8, x0
    // 0x3fb280: ldur            x7, [fp, #-0x10]
    // 0x3fb284: ldur            x6, [fp, #-0x18]
    // 0x3fb288: ldur            x5, [fp, #-0x20]
    // 0x3fb28c: ldur            x0, [fp, #-0x58]
    // 0x3fb290: ldur            x1, [fp, #-0x28]
    // 0x3fb294: ldur            x3, [fp, #-0x38]
    // 0x3fb298: ldur            x4, [fp, #-0x40]
    // 0x3fb29c: ldur            x2, [fp, #-0x48]
    // 0x3fb2a0: stur            x8, [fp, #-8]
    // 0x3fb2a4: r0 = SiteRule()
    //     0x3fb2a4: bl              #0x3fba28  ; AllocateSiteRuleStub -> SiteRule (size=0x34)
    // 0x3fb2a8: mov             x1, x0
    // 0x3fb2ac: ldur            x0, [fp, #-0x10]
    // 0x3fb2b0: StoreField: r1->field_7 = r0
    //     0x3fb2b0: stur            w0, [x1, #7]
    // 0x3fb2b4: ldur            x0, [fp, #-0x18]
    // 0x3fb2b8: StoreField: r1->field_b = r0
    //     0x3fb2b8: stur            w0, [x1, #0xb]
    // 0x3fb2bc: ldur            x0, [fp, #-0x20]
    // 0x3fb2c0: StoreField: r1->field_f = r0
    //     0x3fb2c0: stur            w0, [x1, #0xf]
    // 0x3fb2c4: ldur            x0, [fp, #-0x58]
    // 0x3fb2c8: StoreField: r1->field_13 = r0
    //     0x3fb2c8: stur            x0, [x1, #0x13]
    // 0x3fb2cc: ldur            x0, [fp, #-8]
    // 0x3fb2d0: StoreField: r1->field_1b = r0
    //     0x3fb2d0: stur            w0, [x1, #0x1b]
    // 0x3fb2d4: r0 = false
    //     0x3fb2d4: add             x0, NULL, #0x30  ; false
    // 0x3fb2d8: StoreField: r1->field_1f = r0
    //     0x3fb2d8: stur            w0, [x1, #0x1f]
    // 0x3fb2dc: ldur            x0, [fp, #-0x28]
    // 0x3fb2e0: StoreField: r1->field_23 = r0
    //     0x3fb2e0: stur            w0, [x1, #0x23]
    // 0x3fb2e4: ldur            x0, [fp, #-0x38]
    // 0x3fb2e8: StoreField: r1->field_27 = r0
    //     0x3fb2e8: stur            w0, [x1, #0x27]
    // 0x3fb2ec: ldur            x0, [fp, #-0x40]
    // 0x3fb2f0: StoreField: r1->field_2b = r0
    //     0x3fb2f0: stur            w0, [x1, #0x2b]
    // 0x3fb2f4: ldur            x0, [fp, #-0x48]
    // 0x3fb2f8: StoreField: r1->field_2f = r0
    //     0x3fb2f8: stur            w0, [x1, #0x2f]
    // 0x3fb2fc: mov             x0, x1
    // 0x3fb300: LeaveFrame
    //     0x3fb300: mov             SP, fp
    //     0x3fb304: ldp             fp, lr, [SP], #0x10
    // 0x3fb308: ret
    //     0x3fb308: ret             
    // 0x3fb30c: r0 = RuleFormatException()
    //     0x3fb30c: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fb310: mov             x1, x0
    // 0x3fb314: r0 = "规则必须是 JSON 对象"
    //     0x3fb314: ldr             x0, [PP, #0x3168]  ; [pp+0x3168] "规则必须是 JSON 对象"
    // 0x3fb318: StoreField: r1->field_7 = r0
    //     0x3fb318: stur            w0, [x1, #7]
    // 0x3fb31c: mov             x0, x1
    // 0x3fb320: r0 = Throw()
    //     0x3fb320: bl              #0x89e630  ; ThrowStub
    // 0x3fb324: brk             #0
    // 0x3fb328: r0 = RuleFormatException()
    //     0x3fb328: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fb32c: mov             x1, x0
    // 0x3fb330: r0 = "缺少 id"
    //     0x3fb330: ldr             x0, [PP, #0x3170]  ; [pp+0x3170] "缺少 id"
    // 0x3fb334: StoreField: r1->field_7 = r0
    //     0x3fb334: stur            w0, [x1, #7]
    // 0x3fb338: mov             x0, x1
    // 0x3fb33c: r0 = Throw()
    //     0x3fb33c: bl              #0x89e630  ; ThrowStub
    // 0x3fb340: brk             #0
    // 0x3fb344: r0 = RuleFormatException()
    //     0x3fb344: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fb348: mov             x1, x0
    // 0x3fb34c: r0 = "id 只能是小写字母、数字、点、下划线、短横线"
    //     0x3fb34c: ldr             x0, [PP, #0x3178]  ; [pp+0x3178] "id 只能是小写字母、数字、点、下划线、短横线"
    // 0x3fb350: StoreField: r1->field_7 = r0
    //     0x3fb350: stur            w0, [x1, #7]
    // 0x3fb354: mov             x0, x1
    // 0x3fb358: r0 = Throw()
    //     0x3fb358: bl              #0x89e630  ; ThrowStub
    // 0x3fb35c: brk             #0
    // 0x3fb360: r0 = RuleFormatException()
    //     0x3fb360: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fb364: mov             x1, x0
    // 0x3fb368: r0 = "缺少 name"
    //     0x3fb368: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] "缺少 name"
    // 0x3fb36c: StoreField: r1->field_7 = r0
    //     0x3fb36c: stur            w0, [x1, #7]
    // 0x3fb370: mov             x0, x1
    // 0x3fb374: r0 = Throw()
    //     0x3fb374: bl              #0x89e630  ; ThrowStub
    // 0x3fb378: brk             #0
    // 0x3fb37c: r0 = RuleFormatException()
    //     0x3fb37c: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fb380: mov             x1, x0
    // 0x3fb384: r0 = "缺少 hosts"
    //     0x3fb384: ldr             x0, [PP, #0x3188]  ; [pp+0x3188] "缺少 hosts"
    // 0x3fb388: StoreField: r1->field_7 = r0
    //     0x3fb388: stur            w0, [x1, #7]
    // 0x3fb38c: mov             x0, x1
    // 0x3fb390: r0 = Throw()
    //     0x3fb390: bl              #0x89e630  ; ThrowStub
    // 0x3fb394: brk             #0
    // 0x3fb398: ldur            x0, [fp, #-0x30]
    // 0x3fb39c: r1 = Null
    //     0x3fb39c: mov             x1, NULL
    // 0x3fb3a0: r2 = 4
    //     0x3fb3a0: movz            x2, #0x4
    // 0x3fb3a4: r0 = AllocateArray()
    //     0x3fb3a4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fb3a8: r16 = "hosts 只写域名，不要带协议或路径："
    //     0x3fb3a8: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "hosts 只写域名，不要带协议或路径："
    // 0x3fb3ac: StoreField: r0->field_f = r16
    //     0x3fb3ac: stur            w16, [x0, #0xf]
    // 0x3fb3b0: ldur            x1, [fp, #-0x30]
    // 0x3fb3b4: StoreField: r0->field_13 = r1
    //     0x3fb3b4: stur            w1, [x0, #0x13]
    // 0x3fb3b8: str             x0, [SP]
    // 0x3fb3bc: r0 = _interpolate()
    //     0x3fb3bc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fb3c0: stur            x0, [fp, #-8]
    // 0x3fb3c4: r0 = RuleFormatException()
    //     0x3fb3c4: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fb3c8: mov             x1, x0
    // 0x3fb3cc: ldur            x0, [fp, #-8]
    // 0x3fb3d0: StoreField: r1->field_7 = r0
    //     0x3fb3d0: stur            w0, [x1, #7]
    // 0x3fb3d4: mov             x0, x1
    // 0x3fb3d8: r0 = Throw()
    //     0x3fb3d8: bl              #0x89e630  ; ThrowStub
    // 0x3fb3dc: brk             #0
    // 0x3fb3e0: r0 = RuleFormatException()
    //     0x3fb3e0: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fb3e4: mov             x1, x0
    // 0x3fb3e8: r0 = "list / search / detail / play 至少要有一个"
    //     0x3fb3e8: ldr             x0, [PP, #0x3198]  ; [pp+0x3198] "list / search / detail / play 至少要有一个"
    // 0x3fb3ec: StoreField: r1->field_7 = r0
    //     0x3fb3ec: stur            w0, [x1, #7]
    // 0x3fb3f0: mov             x0, x1
    // 0x3fb3f4: r0 = Throw()
    //     0x3fb3f4: bl              #0x89e630  ; ThrowStub
    // 0x3fb3f8: brk             #0
    // 0x3fb3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb3fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb400: b               #0x3fab04
    // 0x3fb404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb404: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb408: b               #0x3faf28
  }
  Map<String, dynamic> toJson(SiteRule) {
    // ** addr: 0x3fb4d4, size: 0x48
    // 0x3fb4d4: EnterFrame
    //     0x3fb4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb4d8: mov             fp, SP
    // 0x3fb4dc: CheckStackOverflow
    //     0x3fb4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb4e0: cmp             SP, x16
    //     0x3fb4e4: b.ls            #0x3fb4fc
    // 0x3fb4e8: ldr             x1, [fp, #0x10]
    // 0x3fb4ec: r0 = toJson()
    //     0x3fb4ec: bl              #0x3fb504  ; [package:iwphone/core/rules/site_rule.dart] SiteRule::toJson
    // 0x3fb4f0: LeaveFrame
    //     0x3fb4f0: mov             SP, fp
    //     0x3fb4f4: ldp             fp, lr, [SP], #0x10
    // 0x3fb4f8: ret
    //     0x3fb4f8: ret             
    // 0x3fb4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb500: b               #0x3fb4e8
  }
  Map<String, dynamic> toJson(SiteRule) {
    // ** addr: 0x3fb504, size: 0x2a0
    // 0x3fb504: EnterFrame
    //     0x3fb504: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb508: mov             fp, SP
    // 0x3fb50c: AllocStack(0x30)
    //     0x3fb50c: sub             SP, SP, #0x30
    // 0x3fb510: SetupParameters(SiteRule this /* r1 => r1, fp-0x8 */)
    //     0x3fb510: stur            x1, [fp, #-8]
    // 0x3fb514: CheckStackOverflow
    //     0x3fb514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb518: cmp             SP, x16
    //     0x3fb51c: b.ls            #0x3fb79c
    // 0x3fb520: r16 = <String, dynamic>
    //     0x3fb520: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3fb524: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3fb528: stp             lr, x16, [SP]
    // 0x3fb52c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3fb52c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3fb530: r0 = Map._fromLiteral()
    //     0x3fb530: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3fb534: mov             x1, x0
    // 0x3fb538: ldur            x0, [fp, #-8]
    // 0x3fb53c: stur            x1, [fp, #-0x18]
    // 0x3fb540: LoadField: r3 = r0->field_7
    //     0x3fb540: ldur            w3, [x0, #7]
    // 0x3fb544: DecompressPointer r3
    //     0x3fb544: add             x3, x3, HEAP, lsl #32
    // 0x3fb548: stur            x3, [fp, #-0x10]
    // 0x3fb54c: r16 = "id"
    //     0x3fb54c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x3fb550: str             x16, [SP]
    // 0x3fb554: r0 = hashCode()
    //     0x3fb554: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb558: r5 = LoadInt32Instr(r0)
    //     0x3fb558: sbfx            x5, x0, #1, #0x1f
    //     0x3fb55c: tbz             w0, #0, #0x3fb564
    //     0x3fb560: ldur            x5, [x0, #7]
    // 0x3fb564: ldur            x1, [fp, #-0x18]
    // 0x3fb568: ldur            x3, [fp, #-0x10]
    // 0x3fb56c: r2 = "id"
    //     0x3fb56c: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x3fb570: r0 = _set()
    //     0x3fb570: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb574: ldur            x0, [fp, #-8]
    // 0x3fb578: LoadField: r3 = r0->field_b
    //     0x3fb578: ldur            w3, [x0, #0xb]
    // 0x3fb57c: DecompressPointer r3
    //     0x3fb57c: add             x3, x3, HEAP, lsl #32
    // 0x3fb580: stur            x3, [fp, #-0x10]
    // 0x3fb584: r16 = "name"
    //     0x3fb584: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x3fb588: str             x16, [SP]
    // 0x3fb58c: r0 = hashCode()
    //     0x3fb58c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb590: r5 = LoadInt32Instr(r0)
    //     0x3fb590: sbfx            x5, x0, #1, #0x1f
    //     0x3fb594: tbz             w0, #0, #0x3fb59c
    //     0x3fb598: ldur            x5, [x0, #7]
    // 0x3fb59c: ldur            x1, [fp, #-0x18]
    // 0x3fb5a0: ldur            x3, [fp, #-0x10]
    // 0x3fb5a4: r2 = "name"
    //     0x3fb5a4: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x3fb5a8: r0 = _set()
    //     0x3fb5a8: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb5ac: ldur            x0, [fp, #-8]
    // 0x3fb5b0: LoadField: r3 = r0->field_f
    //     0x3fb5b0: ldur            w3, [x0, #0xf]
    // 0x3fb5b4: DecompressPointer r3
    //     0x3fb5b4: add             x3, x3, HEAP, lsl #32
    // 0x3fb5b8: stur            x3, [fp, #-0x10]
    // 0x3fb5bc: r16 = "hosts"
    //     0x3fb5bc: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "hosts"
    // 0x3fb5c0: str             x16, [SP]
    // 0x3fb5c4: r0 = hashCode()
    //     0x3fb5c4: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb5c8: r5 = LoadInt32Instr(r0)
    //     0x3fb5c8: sbfx            x5, x0, #1, #0x1f
    //     0x3fb5cc: tbz             w0, #0, #0x3fb5d4
    //     0x3fb5d0: ldur            x5, [x0, #7]
    // 0x3fb5d4: ldur            x1, [fp, #-0x18]
    // 0x3fb5d8: ldur            x3, [fp, #-0x10]
    // 0x3fb5dc: r2 = "hosts"
    //     0x3fb5dc: ldr             x2, [PP, #0x3108]  ; [pp+0x3108] "hosts"
    // 0x3fb5e0: r0 = _set()
    //     0x3fb5e0: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb5e4: ldur            x0, [fp, #-8]
    // 0x3fb5e8: LoadField: r1 = r0->field_13
    //     0x3fb5e8: ldur            x1, [x0, #0x13]
    // 0x3fb5ec: stur            x1, [fp, #-0x20]
    // 0x3fb5f0: r16 = "version"
    //     0x3fb5f0: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x3fb5f4: str             x16, [SP]
    // 0x3fb5f8: r0 = hashCode()
    //     0x3fb5f8: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb5fc: mov             x3, x0
    // 0x3fb600: ldur            x2, [fp, #-0x20]
    // 0x3fb604: r0 = BoxInt64Instr(r2)
    //     0x3fb604: sbfiz           x0, x2, #1, #0x1f
    //     0x3fb608: cmp             x2, x0, asr #1
    //     0x3fb60c: b.eq            #0x3fb618
    //     0x3fb610: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fb614: stur            x2, [x0, #7]
    // 0x3fb618: r5 = LoadInt32Instr(r3)
    //     0x3fb618: sbfx            x5, x3, #1, #0x1f
    //     0x3fb61c: tbz             w3, #0, #0x3fb624
    //     0x3fb620: ldur            x5, [x3, #7]
    // 0x3fb624: ldur            x1, [fp, #-0x18]
    // 0x3fb628: mov             x3, x0
    // 0x3fb62c: r2 = "version"
    //     0x3fb62c: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] "version"
    // 0x3fb630: r0 = _set()
    //     0x3fb630: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb634: ldur            x0, [fp, #-8]
    // 0x3fb638: LoadField: r3 = r0->field_1b
    //     0x3fb638: ldur            w3, [x0, #0x1b]
    // 0x3fb63c: DecompressPointer r3
    //     0x3fb63c: add             x3, x3, HEAP, lsl #32
    // 0x3fb640: stur            x3, [fp, #-0x10]
    // 0x3fb644: cmp             w3, NULL
    // 0x3fb648: b.eq            #0x3fb67c
    // 0x3fb64c: LoadField: r1 = r3->field_7
    //     0x3fb64c: ldur            w1, [x3, #7]
    // 0x3fb650: cbz             w1, #0x3fb67c
    // 0x3fb654: r16 = "note"
    //     0x3fb654: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x3fb658: str             x16, [SP]
    // 0x3fb65c: r0 = hashCode()
    //     0x3fb65c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb660: r5 = LoadInt32Instr(r0)
    //     0x3fb660: sbfx            x5, x0, #1, #0x1f
    //     0x3fb664: tbz             w0, #0, #0x3fb66c
    //     0x3fb668: ldur            x5, [x0, #7]
    // 0x3fb66c: ldur            x1, [fp, #-0x18]
    // 0x3fb670: ldur            x3, [fp, #-0x10]
    // 0x3fb674: r2 = "note"
    //     0x3fb674: ldr             x2, [PP, #0x2fd8]  ; [pp+0x2fd8] "note"
    // 0x3fb678: r0 = _set()
    //     0x3fb678: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb67c: ldur            x0, [fp, #-8]
    // 0x3fb680: LoadField: r1 = r0->field_23
    //     0x3fb680: ldur            w1, [x0, #0x23]
    // 0x3fb684: DecompressPointer r1
    //     0x3fb684: add             x1, x1, HEAP, lsl #32
    // 0x3fb688: cmp             w1, NULL
    // 0x3fb68c: b.eq            #0x3fb6c0
    // 0x3fb690: r0 = toJson()
    //     0x3fb690: bl              #0x3fb7a4  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::toJson
    // 0x3fb694: stur            x0, [fp, #-0x10]
    // 0x3fb698: r16 = "list"
    //     0x3fb698: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x3fb69c: str             x16, [SP]
    // 0x3fb6a0: r0 = hashCode()
    //     0x3fb6a0: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb6a4: r5 = LoadInt32Instr(r0)
    //     0x3fb6a4: sbfx            x5, x0, #1, #0x1f
    //     0x3fb6a8: tbz             w0, #0, #0x3fb6b0
    //     0x3fb6ac: ldur            x5, [x0, #7]
    // 0x3fb6b0: ldur            x1, [fp, #-0x18]
    // 0x3fb6b4: ldur            x3, [fp, #-0x10]
    // 0x3fb6b8: r2 = "list"
    //     0x3fb6b8: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "list"
    // 0x3fb6bc: r0 = _set()
    //     0x3fb6bc: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb6c0: ldur            x0, [fp, #-8]
    // 0x3fb6c4: LoadField: r1 = r0->field_27
    //     0x3fb6c4: ldur            w1, [x0, #0x27]
    // 0x3fb6c8: DecompressPointer r1
    //     0x3fb6c8: add             x1, x1, HEAP, lsl #32
    // 0x3fb6cc: cmp             w1, NULL
    // 0x3fb6d0: b.eq            #0x3fb704
    // 0x3fb6d4: r0 = toJson()
    //     0x3fb6d4: bl              #0x3fb7a4  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::toJson
    // 0x3fb6d8: stur            x0, [fp, #-0x10]
    // 0x3fb6dc: r16 = "search"
    //     0x3fb6dc: ldr             x16, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x3fb6e0: str             x16, [SP]
    // 0x3fb6e4: r0 = hashCode()
    //     0x3fb6e4: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb6e8: r5 = LoadInt32Instr(r0)
    //     0x3fb6e8: sbfx            x5, x0, #1, #0x1f
    //     0x3fb6ec: tbz             w0, #0, #0x3fb6f4
    //     0x3fb6f0: ldur            x5, [x0, #7]
    // 0x3fb6f4: ldur            x1, [fp, #-0x18]
    // 0x3fb6f8: ldur            x3, [fp, #-0x10]
    // 0x3fb6fc: r2 = "search"
    //     0x3fb6fc: ldr             x2, [PP, #0x3140]  ; [pp+0x3140] "search"
    // 0x3fb700: r0 = _set()
    //     0x3fb700: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb704: ldur            x0, [fp, #-8]
    // 0x3fb708: LoadField: r1 = r0->field_2b
    //     0x3fb708: ldur            w1, [x0, #0x2b]
    // 0x3fb70c: DecompressPointer r1
    //     0x3fb70c: add             x1, x1, HEAP, lsl #32
    // 0x3fb710: cmp             w1, NULL
    // 0x3fb714: b.eq            #0x3fb748
    // 0x3fb718: r0 = toJson()
    //     0x3fb718: bl              #0x3fb454  ; [package:iwphone/core/rules/site_rule.dart] RuleScriptSpec::toJson
    // 0x3fb71c: stur            x0, [fp, #-0x10]
    // 0x3fb720: r16 = "detail"
    //     0x3fb720: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x3fb724: str             x16, [SP]
    // 0x3fb728: r0 = hashCode()
    //     0x3fb728: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb72c: r5 = LoadInt32Instr(r0)
    //     0x3fb72c: sbfx            x5, x0, #1, #0x1f
    //     0x3fb730: tbz             w0, #0, #0x3fb738
    //     0x3fb734: ldur            x5, [x0, #7]
    // 0x3fb738: ldur            x1, [fp, #-0x18]
    // 0x3fb73c: ldur            x3, [fp, #-0x10]
    // 0x3fb740: r2 = "detail"
    //     0x3fb740: ldr             x2, [PP, #0x3148]  ; [pp+0x3148] "detail"
    // 0x3fb744: r0 = _set()
    //     0x3fb744: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb748: ldur            x0, [fp, #-8]
    // 0x3fb74c: LoadField: r1 = r0->field_2f
    //     0x3fb74c: ldur            w1, [x0, #0x2f]
    // 0x3fb750: DecompressPointer r1
    //     0x3fb750: add             x1, x1, HEAP, lsl #32
    // 0x3fb754: cmp             w1, NULL
    // 0x3fb758: b.eq            #0x3fb78c
    // 0x3fb75c: r0 = toJson()
    //     0x3fb75c: bl              #0x3fb454  ; [package:iwphone/core/rules/site_rule.dart] RuleScriptSpec::toJson
    // 0x3fb760: stur            x0, [fp, #-8]
    // 0x3fb764: r16 = "play"
    //     0x3fb764: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "play"
    // 0x3fb768: str             x16, [SP]
    // 0x3fb76c: r0 = hashCode()
    //     0x3fb76c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb770: r5 = LoadInt32Instr(r0)
    //     0x3fb770: sbfx            x5, x0, #1, #0x1f
    //     0x3fb774: tbz             w0, #0, #0x3fb77c
    //     0x3fb778: ldur            x5, [x0, #7]
    // 0x3fb77c: ldur            x1, [fp, #-0x18]
    // 0x3fb780: ldur            x3, [fp, #-8]
    // 0x3fb784: r2 = "play"
    //     0x3fb784: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "play"
    // 0x3fb788: r0 = _set()
    //     0x3fb788: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb78c: ldur            x0, [fp, #-0x18]
    // 0x3fb790: LeaveFrame
    //     0x3fb790: mov             SP, fp
    //     0x3fb794: ldp             fp, lr, [SP], #0x10
    // 0x3fb798: ret
    //     0x3fb798: ret             
    // 0x3fb79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb79c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb7a0: b               #0x3fb520
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3fc490, size: 0x80
    // 0x3fc490: EnterFrame
    //     0x3fc490: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc494: mov             fp, SP
    // 0x3fc498: AllocStack(0x8)
    //     0x3fc498: sub             SP, SP, #8
    // 0x3fc49c: CheckStackOverflow
    //     0x3fc49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc4a0: cmp             SP, x16
    //     0x3fc4a4: b.ls            #0x3fc508
    // 0x3fc4a8: ldr             x0, [fp, #0x10]
    // 0x3fc4ac: r1 = 60
    //     0x3fc4ac: movz            x1, #0x3c
    // 0x3fc4b0: branchIfSmi(r0, 0x3fc4bc)
    //     0x3fc4b0: tbz             w0, #0, #0x3fc4bc
    // 0x3fc4b4: r1 = LoadClassIdInstr(r0)
    //     0x3fc4b4: ldur            x1, [x0, #-1]
    //     0x3fc4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc4bc: str             x0, [SP]
    // 0x3fc4c0: mov             x0, x1
    // 0x3fc4c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fc4c4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fc4c8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fc4c8: movz            x17, #0x33cf
    //     0x3fc4cc: add             lr, x0, x17
    //     0x3fc4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc4d4: blr             lr
    // 0x3fc4d8: mov             x1, x0
    // 0x3fc4dc: r0 = trim()
    //     0x3fc4dc: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fc4e0: r1 = LoadClassIdInstr(r0)
    //     0x3fc4e0: ldur            x1, [x0, #-1]
    //     0x3fc4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc4e8: str             x0, [SP]
    // 0x3fc4ec: mov             x0, x1
    // 0x3fc4f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fc4f0: sub             lr, x0, #0xffe
    //     0x3fc4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc4f8: blr             lr
    // 0x3fc4fc: LeaveFrame
    //     0x3fc4fc: mov             SP, fp
    //     0x3fc500: ldp             fp, lr, [SP], #0x10
    // 0x3fc504: ret
    //     0x3fc504: ret             
    // 0x3fc508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc508: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc50c: b               #0x3fc4a8
  }
  get _ hasScript(/* No info */) {
    // ** addr: 0x5d0398, size: 0x130
    // 0x5d0398: EnterFrame
    //     0x5d0398: stp             fp, lr, [SP, #-0x10]!
    //     0x5d039c: mov             fp, SP
    // 0x5d03a0: AllocStack(0x8)
    //     0x5d03a0: sub             SP, SP, #8
    // 0x5d03a4: SetupParameters(SiteRule this /* r1 => r0, fp-0x8 */)
    //     0x5d03a4: mov             x0, x1
    //     0x5d03a8: stur            x1, [fp, #-8]
    // 0x5d03ac: CheckStackOverflow
    //     0x5d03ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d03b0: cmp             SP, x16
    //     0x5d03b4: b.ls            #0x5d04c0
    // 0x5d03b8: LoadField: r1 = r0->field_23
    //     0x5d03b8: ldur            w1, [x0, #0x23]
    // 0x5d03bc: DecompressPointer r1
    //     0x5d03bc: add             x1, x1, HEAP, lsl #32
    // 0x5d03c0: cmp             w1, NULL
    // 0x5d03c4: b.ne            #0x5d03d0
    // 0x5d03c8: r0 = Null
    //     0x5d03c8: mov             x0, NULL
    // 0x5d03cc: b               #0x5d03d4
    // 0x5d03d0: r0 = hasScript()
    //     0x5d03d0: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x5d03d4: cmp             w0, NULL
    // 0x5d03d8: b.eq            #0x5d03e0
    // 0x5d03dc: tbz             w0, #4, #0x5d0458
    // 0x5d03e0: ldur            x0, [fp, #-8]
    // 0x5d03e4: LoadField: r1 = r0->field_27
    //     0x5d03e4: ldur            w1, [x0, #0x27]
    // 0x5d03e8: DecompressPointer r1
    //     0x5d03e8: add             x1, x1, HEAP, lsl #32
    // 0x5d03ec: cmp             w1, NULL
    // 0x5d03f0: b.ne            #0x5d03fc
    // 0x5d03f4: r0 = Null
    //     0x5d03f4: mov             x0, NULL
    // 0x5d03f8: b               #0x5d0400
    // 0x5d03fc: r0 = hasScript()
    //     0x5d03fc: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x5d0400: cmp             w0, NULL
    // 0x5d0404: b.eq            #0x5d040c
    // 0x5d0408: tbz             w0, #4, #0x5d0458
    // 0x5d040c: ldur            x0, [fp, #-8]
    // 0x5d0410: LoadField: r1 = r0->field_2b
    //     0x5d0410: ldur            w1, [x0, #0x2b]
    // 0x5d0414: DecompressPointer r1
    //     0x5d0414: add             x1, x1, HEAP, lsl #32
    // 0x5d0418: cmp             w1, NULL
    // 0x5d041c: b.ne            #0x5d0428
    // 0x5d0420: r0 = Null
    //     0x5d0420: mov             x0, NULL
    // 0x5d0424: b               #0x5d044c
    // 0x5d0428: LoadField: r2 = r1->field_7
    //     0x5d0428: ldur            w2, [x1, #7]
    // 0x5d042c: DecompressPointer r2
    //     0x5d042c: add             x2, x2, HEAP, lsl #32
    // 0x5d0430: mov             x1, x2
    // 0x5d0434: r0 = trim()
    //     0x5d0434: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5d0438: LoadField: r1 = r0->field_7
    //     0x5d0438: ldur            w1, [x0, #7]
    // 0x5d043c: cbnz            w1, #0x5d0448
    // 0x5d0440: r0 = false
    //     0x5d0440: add             x0, NULL, #0x30  ; false
    // 0x5d0444: b               #0x5d044c
    // 0x5d0448: r0 = true
    //     0x5d0448: add             x0, NULL, #0x20  ; true
    // 0x5d044c: cmp             w0, NULL
    // 0x5d0450: b.eq            #0x5d0460
    // 0x5d0454: tbnz            w0, #4, #0x5d0460
    // 0x5d0458: r0 = true
    //     0x5d0458: add             x0, NULL, #0x20  ; true
    // 0x5d045c: b               #0x5d04b4
    // 0x5d0460: ldur            x0, [fp, #-8]
    // 0x5d0464: LoadField: r1 = r0->field_2f
    //     0x5d0464: ldur            w1, [x0, #0x2f]
    // 0x5d0468: DecompressPointer r1
    //     0x5d0468: add             x1, x1, HEAP, lsl #32
    // 0x5d046c: cmp             w1, NULL
    // 0x5d0470: b.ne            #0x5d047c
    // 0x5d0474: r1 = Null
    //     0x5d0474: mov             x1, NULL
    // 0x5d0478: b               #0x5d04a4
    // 0x5d047c: LoadField: r0 = r1->field_7
    //     0x5d047c: ldur            w0, [x1, #7]
    // 0x5d0480: DecompressPointer r0
    //     0x5d0480: add             x0, x0, HEAP, lsl #32
    // 0x5d0484: mov             x1, x0
    // 0x5d0488: r0 = trim()
    //     0x5d0488: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5d048c: LoadField: r1 = r0->field_7
    //     0x5d048c: ldur            w1, [x0, #7]
    // 0x5d0490: cbnz            w1, #0x5d049c
    // 0x5d0494: r2 = false
    //     0x5d0494: add             x2, NULL, #0x30  ; false
    // 0x5d0498: b               #0x5d04a0
    // 0x5d049c: r2 = true
    //     0x5d049c: add             x2, NULL, #0x20  ; true
    // 0x5d04a0: mov             x1, x2
    // 0x5d04a4: cmp             w1, NULL
    // 0x5d04a8: b.ne            #0x5d04b0
    // 0x5d04ac: r1 = false
    //     0x5d04ac: add             x1, NULL, #0x30  ; false
    // 0x5d04b0: mov             x0, x1
    // 0x5d04b4: LeaveFrame
    //     0x5d04b4: mov             SP, fp
    //     0x5d04b8: ldp             fp, lr, [SP], #0x10
    // 0x5d04bc: ret
    //     0x5d04bc: ret             
    // 0x5d04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d04c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d04c4: b               #0x5d03b8
  }
}

// class id: 385, size: 0xc, field offset: 0x8
//   const constructor, 
class RuleScriptSpec extends Object {

  Map<String, dynamic> toJson(RuleScriptSpec) {
    // ** addr: 0x3fb424, size: 0x48
    // 0x3fb424: EnterFrame
    //     0x3fb424: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb428: mov             fp, SP
    // 0x3fb42c: CheckStackOverflow
    //     0x3fb42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb430: cmp             SP, x16
    //     0x3fb434: b.ls            #0x3fb44c
    // 0x3fb438: ldr             x1, [fp, #0x10]
    // 0x3fb43c: r0 = toJson()
    //     0x3fb43c: bl              #0x3fb454  ; [package:iwphone/core/rules/site_rule.dart] RuleScriptSpec::toJson
    // 0x3fb440: LeaveFrame
    //     0x3fb440: mov             SP, fp
    //     0x3fb444: ldp             fp, lr, [SP], #0x10
    // 0x3fb448: ret
    //     0x3fb448: ret             
    // 0x3fb44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb44c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb450: b               #0x3fb438
  }
  Map<String, dynamic> toJson(RuleScriptSpec) {
    // ** addr: 0x3fb454, size: 0x68
    // 0x3fb454: EnterFrame
    //     0x3fb454: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb458: mov             fp, SP
    // 0x3fb45c: AllocStack(0x18)
    //     0x3fb45c: sub             SP, SP, #0x18
    // 0x3fb460: SetupParameters(RuleScriptSpec this /* r1 => r0, fp-0x8 */)
    //     0x3fb460: mov             x0, x1
    //     0x3fb464: stur            x1, [fp, #-8]
    // 0x3fb468: CheckStackOverflow
    //     0x3fb468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb46c: cmp             SP, x16
    //     0x3fb470: b.ls            #0x3fb4b4
    // 0x3fb474: r1 = Null
    //     0x3fb474: mov             x1, NULL
    // 0x3fb478: r2 = 4
    //     0x3fb478: movz            x2, #0x4
    // 0x3fb47c: r0 = AllocateArray()
    //     0x3fb47c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fb480: r16 = "script"
    //     0x3fb480: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x3fb484: StoreField: r0->field_f = r16
    //     0x3fb484: stur            w16, [x0, #0xf]
    // 0x3fb488: ldur            x1, [fp, #-8]
    // 0x3fb48c: LoadField: r2 = r1->field_7
    //     0x3fb48c: ldur            w2, [x1, #7]
    // 0x3fb490: DecompressPointer r2
    //     0x3fb490: add             x2, x2, HEAP, lsl #32
    // 0x3fb494: StoreField: r0->field_13 = r2
    //     0x3fb494: stur            w2, [x0, #0x13]
    // 0x3fb498: r16 = <String, dynamic>
    //     0x3fb498: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3fb49c: stp             x0, x16, [SP]
    // 0x3fb4a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3fb4a0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3fb4a4: r0 = Map._fromLiteral()
    //     0x3fb4a4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3fb4a8: LeaveFrame
    //     0x3fb4a8: mov             SP, fp
    //     0x3fb4ac: ldp             fp, lr, [SP], #0x10
    // 0x3fb4b0: ret
    //     0x3fb4b0: ret             
    // 0x3fb4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb4b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb4b8: b               #0x3fb474
  }
  factory _ RuleScriptSpec.fromJson(/* No info */) {
    // ** addr: 0x3fba34, size: 0x250
    // 0x3fba34: EnterFrame
    //     0x3fba34: stp             fp, lr, [SP, #-0x10]!
    //     0x3fba38: mov             fp, SP
    // 0x3fba3c: AllocStack(0x18)
    //     0x3fba3c: sub             SP, SP, #0x18
    // 0x3fba40: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3fba40: mov             x4, x1
    //     0x3fba44: mov             x3, x2
    //     0x3fba48: stur            x1, [fp, #-8]
    //     0x3fba4c: stur            x2, [fp, #-0x10]
    // 0x3fba50: CheckStackOverflow
    //     0x3fba50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fba54: cmp             SP, x16
    //     0x3fba58: b.ls            #0x3fbc7c
    // 0x3fba5c: mov             x0, x4
    // 0x3fba60: r2 = Null
    //     0x3fba60: mov             x2, NULL
    // 0x3fba64: r1 = Null
    //     0x3fba64: mov             x1, NULL
    // 0x3fba68: cmp             w0, NULL
    // 0x3fba6c: b.eq            #0x3fbaf0
    // 0x3fba70: branchIfSmi(r0, 0x3fbaf0)
    //     0x3fba70: tbz             w0, #0, #0x3fbaf0
    // 0x3fba74: r3 = LoadClassIdInstr(r0)
    //     0x3fba74: ldur            x3, [x0, #-1]
    //     0x3fba78: ubfx            x3, x3, #0xc, #0x14
    // 0x3fba7c: r17 = 4415
    //     0x3fba7c: movz            x17, #0x113f
    // 0x3fba80: cmp             x3, x17
    // 0x3fba84: b.eq            #0x3fbaf8
    // 0x3fba88: r4 = LoadClassIdInstr(r0)
    //     0x3fba88: ldur            x4, [x0, #-1]
    //     0x3fba8c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fba90: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3fba94: ldr             x3, [x3, #0x18]
    // 0x3fba98: ldr             x3, [x3, x4, lsl #3]
    // 0x3fba9c: LoadField: r3 = r3->field_2b
    //     0x3fba9c: ldur            w3, [x3, #0x2b]
    // 0x3fbaa0: DecompressPointer r3
    //     0x3fbaa0: add             x3, x3, HEAP, lsl #32
    // 0x3fbaa4: cmp             w3, NULL
    // 0x3fbaa8: b.eq            #0x3fbaf0
    // 0x3fbaac: LoadField: r3 = r3->field_f
    //     0x3fbaac: ldur            w3, [x3, #0xf]
    // 0x3fbab0: lsr             x3, x3, #3
    // 0x3fbab4: r17 = 4415
    //     0x3fbab4: movz            x17, #0x113f
    // 0x3fbab8: cmp             x3, x17
    // 0x3fbabc: b.eq            #0x3fbaf8
    // 0x3fbac0: r3 = SubtypeTestCache
    //     0x3fbac0: ldr             x3, [PP, #0x31a0]  ; [pp+0x31a0] SubtypeTestCache
    // 0x3fbac4: r30 = Subtype1TestCacheStub
    //     0x3fbac4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3fbac8: LoadField: r30 = r30->field_7
    //     0x3fbac8: ldur            lr, [lr, #7]
    // 0x3fbacc: blr             lr
    // 0x3fbad0: cmp             w7, NULL
    // 0x3fbad4: b.eq            #0x3fbae0
    // 0x3fbad8: tbnz            w7, #4, #0x3fbaf0
    // 0x3fbadc: b               #0x3fbaf8
    // 0x3fbae0: r8 = Map
    //     0x3fbae0: ldr             x8, [PP, #0x31a8]  ; [pp+0x31a8] Type: Map
    // 0x3fbae4: r3 = SubtypeTestCache
    //     0x3fbae4: ldr             x3, [PP, #0x31b0]  ; [pp+0x31b0] SubtypeTestCache
    // 0x3fbae8: r0 = InstanceOf()
    //     0x3fbae8: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3fbaec: b               #0x3fbafc
    // 0x3fbaf0: r0 = false
    //     0x3fbaf0: add             x0, NULL, #0x30  ; false
    // 0x3fbaf4: b               #0x3fbafc
    // 0x3fbaf8: r0 = true
    //     0x3fbaf8: add             x0, NULL, #0x20  ; true
    // 0x3fbafc: tbnz            w0, #4, #0x3fbb98
    // 0x3fbb00: ldur            x1, [fp, #-8]
    // 0x3fbb04: r0 = LoadClassIdInstr(r1)
    //     0x3fbb04: ldur            x0, [x1, #-1]
    //     0x3fbb08: ubfx            x0, x0, #0xc, #0x14
    // 0x3fbb0c: r2 = "script"
    //     0x3fbb0c: ldr             x2, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x3fbb10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fbb10: add             lr, x0, #0x3e1
    //     0x3fbb14: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbb18: blr             lr
    // 0x3fbb1c: cmp             w0, NULL
    // 0x3fbb20: b.ne            #0x3fbb28
    // 0x3fbb24: r0 = ""
    //     0x3fbb24: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fbb28: r1 = 60
    //     0x3fbb28: movz            x1, #0x3c
    // 0x3fbb2c: branchIfSmi(r0, 0x3fbb38)
    //     0x3fbb2c: tbz             w0, #0, #0x3fbb38
    // 0x3fbb30: r1 = LoadClassIdInstr(r0)
    //     0x3fbb30: ldur            x1, [x0, #-1]
    //     0x3fbb34: ubfx            x1, x1, #0xc, #0x14
    // 0x3fbb38: str             x0, [SP]
    // 0x3fbb3c: mov             x0, x1
    // 0x3fbb40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fbb40: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fbb44: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fbb44: movz            x17, #0x33cf
    //     0x3fbb48: add             lr, x0, x17
    //     0x3fbb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbb50: blr             lr
    // 0x3fbb54: mov             x1, x0
    // 0x3fbb58: r0 = trim()
    //     0x3fbb58: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fbb5c: stur            x0, [fp, #-8]
    // 0x3fbb60: LoadField: r1 = r0->field_7
    //     0x3fbb60: ldur            w1, [x0, #7]
    // 0x3fbb64: cbz             w1, #0x3fbbe4
    // 0x3fbb68: r2 = LoadInt32Instr(r1)
    //     0x3fbb68: sbfx            x2, x1, #1, #0x1f
    // 0x3fbb6c: r17 = 20000
    //     0x3fbb6c: movz            x17, #0x4e20
    // 0x3fbb70: cmp             x2, x17
    // 0x3fbb74: b.gt            #0x3fbc30
    // 0x3fbb78: r0 = RuleScriptSpec()
    //     0x3fbb78: bl              #0x3fbc84  ; AllocateRuleScriptSpecStub -> RuleScriptSpec (size=0xc)
    // 0x3fbb7c: mov             x1, x0
    // 0x3fbb80: ldur            x0, [fp, #-8]
    // 0x3fbb84: StoreField: r1->field_7 = r0
    //     0x3fbb84: stur            w0, [x1, #7]
    // 0x3fbb88: mov             x0, x1
    // 0x3fbb8c: LeaveFrame
    //     0x3fbb8c: mov             SP, fp
    //     0x3fbb90: ldp             fp, lr, [SP], #0x10
    // 0x3fbb94: ret
    //     0x3fbb94: ret             
    // 0x3fbb98: ldur            x0, [fp, #-0x10]
    // 0x3fbb9c: r1 = Null
    //     0x3fbb9c: mov             x1, NULL
    // 0x3fbba0: r2 = 4
    //     0x3fbba0: movz            x2, #0x4
    // 0x3fbba4: r0 = AllocateArray()
    //     0x3fbba4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fbba8: mov             x1, x0
    // 0x3fbbac: ldur            x0, [fp, #-0x10]
    // 0x3fbbb0: StoreField: r1->field_f = r0
    //     0x3fbbb0: stur            w0, [x1, #0xf]
    // 0x3fbbb4: r16 = " 必须是对象"
    //     0x3fbbb4: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] " 必须是对象"
    // 0x3fbbb8: StoreField: r1->field_13 = r16
    //     0x3fbbb8: stur            w16, [x1, #0x13]
    // 0x3fbbbc: str             x1, [SP]
    // 0x3fbbc0: r0 = _interpolate()
    //     0x3fbbc0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fbbc4: stur            x0, [fp, #-8]
    // 0x3fbbc8: r0 = RuleFormatException()
    //     0x3fbbc8: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fbbcc: mov             x1, x0
    // 0x3fbbd0: ldur            x0, [fp, #-8]
    // 0x3fbbd4: StoreField: r1->field_7 = r0
    //     0x3fbbd4: stur            w0, [x1, #7]
    // 0x3fbbd8: mov             x0, x1
    // 0x3fbbdc: r0 = Throw()
    //     0x3fbbdc: bl              #0x89e630  ; ThrowStub
    // 0x3fbbe0: brk             #0
    // 0x3fbbe4: ldur            x0, [fp, #-0x10]
    // 0x3fbbe8: r1 = Null
    //     0x3fbbe8: mov             x1, NULL
    // 0x3fbbec: r2 = 4
    //     0x3fbbec: movz            x2, #0x4
    // 0x3fbbf0: r0 = AllocateArray()
    //     0x3fbbf0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fbbf4: mov             x1, x0
    // 0x3fbbf8: ldur            x0, [fp, #-0x10]
    // 0x3fbbfc: StoreField: r1->field_f = r0
    //     0x3fbbfc: stur            w0, [x1, #0xf]
    // 0x3fbc00: r16 = ".script 不能为空"
    //     0x3fbc00: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] ".script 不能为空"
    // 0x3fbc04: StoreField: r1->field_13 = r16
    //     0x3fbc04: stur            w16, [x1, #0x13]
    // 0x3fbc08: str             x1, [SP]
    // 0x3fbc0c: r0 = _interpolate()
    //     0x3fbc0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fbc10: stur            x0, [fp, #-8]
    // 0x3fbc14: r0 = RuleFormatException()
    //     0x3fbc14: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fbc18: mov             x1, x0
    // 0x3fbc1c: ldur            x0, [fp, #-8]
    // 0x3fbc20: StoreField: r1->field_7 = r0
    //     0x3fbc20: stur            w0, [x1, #7]
    // 0x3fbc24: mov             x0, x1
    // 0x3fbc28: r0 = Throw()
    //     0x3fbc28: bl              #0x89e630  ; ThrowStub
    // 0x3fbc2c: brk             #0
    // 0x3fbc30: ldur            x0, [fp, #-0x10]
    // 0x3fbc34: r1 = Null
    //     0x3fbc34: mov             x1, NULL
    // 0x3fbc38: r2 = 4
    //     0x3fbc38: movz            x2, #0x4
    // 0x3fbc3c: r0 = AllocateArray()
    //     0x3fbc3c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fbc40: mov             x1, x0
    // 0x3fbc44: ldur            x0, [fp, #-0x10]
    // 0x3fbc48: StoreField: r1->field_f = r0
    //     0x3fbc48: stur            w0, [x1, #0xf]
    // 0x3fbc4c: r16 = ".script 太长（上限 2 万字符）"
    //     0x3fbc4c: ldr             x16, [PP, #0x31d0]  ; [pp+0x31d0] ".script 太长（上限 2 万字符）"
    // 0x3fbc50: StoreField: r1->field_13 = r16
    //     0x3fbc50: stur            w16, [x1, #0x13]
    // 0x3fbc54: str             x1, [SP]
    // 0x3fbc58: r0 = _interpolate()
    //     0x3fbc58: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fbc5c: stur            x0, [fp, #-8]
    // 0x3fbc60: r0 = RuleFormatException()
    //     0x3fbc60: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fbc64: mov             x1, x0
    // 0x3fbc68: ldur            x0, [fp, #-8]
    // 0x3fbc6c: StoreField: r1->field_7 = r0
    //     0x3fbc6c: stur            w0, [x1, #7]
    // 0x3fbc70: mov             x0, x1
    // 0x3fbc74: r0 = Throw()
    //     0x3fbc74: bl              #0x89e630  ; ThrowStub
    // 0x3fbc78: brk             #0
    // 0x3fbc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbc7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbc80: b               #0x3fba5c
  }
  get _ hasScript(/* No info */) {
    // ** addr: 0x5cf538, size: 0x4c
    // 0x5cf538: EnterFrame
    //     0x5cf538: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf53c: mov             fp, SP
    // 0x5cf540: CheckStackOverflow
    //     0x5cf540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf544: cmp             SP, x16
    //     0x5cf548: b.ls            #0x5cf57c
    // 0x5cf54c: LoadField: r0 = r1->field_7
    //     0x5cf54c: ldur            w0, [x1, #7]
    // 0x5cf550: DecompressPointer r0
    //     0x5cf550: add             x0, x0, HEAP, lsl #32
    // 0x5cf554: mov             x1, x0
    // 0x5cf558: r0 = trim()
    //     0x5cf558: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x5cf55c: LoadField: r1 = r0->field_7
    //     0x5cf55c: ldur            w1, [x0, #7]
    // 0x5cf560: cbnz            w1, #0x5cf56c
    // 0x5cf564: r0 = false
    //     0x5cf564: add             x0, NULL, #0x30  ; false
    // 0x5cf568: b               #0x5cf570
    // 0x5cf56c: r0 = true
    //     0x5cf56c: add             x0, NULL, #0x20  ; true
    // 0x5cf570: LeaveFrame
    //     0x5cf570: mov             SP, fp
    //     0x5cf574: ldp             fp, lr, [SP], #0x10
    // 0x5cf578: ret
    //     0x5cf578: ret             
    // 0x5cf57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf57c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf580: b               #0x5cf54c
  }
}

// class id: 386, size: 0x20, field offset: 0x8
//   const constructor, 
class RuleListSpec extends Object {

  Map<String, dynamic> toJson(RuleListSpec) {
    // ** addr: 0x3fb7a4, size: 0x1b0
    // 0x3fb7a4: EnterFrame
    //     0x3fb7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb7a8: mov             fp, SP
    // 0x3fb7ac: AllocStack(0x28)
    //     0x3fb7ac: sub             SP, SP, #0x28
    // 0x3fb7b0: SetupParameters(RuleListSpec this /* r1 => r1, fp-0x8 */)
    //     0x3fb7b0: stur            x1, [fp, #-8]
    // 0x3fb7b4: CheckStackOverflow
    //     0x3fb7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb7b8: cmp             SP, x16
    //     0x3fb7bc: b.ls            #0x3fb94c
    // 0x3fb7c0: r16 = <String, dynamic>
    //     0x3fb7c0: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3fb7c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3fb7c8: stp             lr, x16, [SP]
    // 0x3fb7cc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3fb7cc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3fb7d0: r0 = Map._fromLiteral()
    //     0x3fb7d0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3fb7d4: ldur            x1, [fp, #-8]
    // 0x3fb7d8: stur            x0, [fp, #-0x18]
    // 0x3fb7dc: LoadField: r3 = r1->field_7
    //     0x3fb7dc: ldur            w3, [x1, #7]
    // 0x3fb7e0: DecompressPointer r3
    //     0x3fb7e0: add             x3, x3, HEAP, lsl #32
    // 0x3fb7e4: stur            x3, [fp, #-0x10]
    // 0x3fb7e8: cmp             w3, NULL
    // 0x3fb7ec: b.eq            #0x3fb818
    // 0x3fb7f0: r16 = "url"
    //     0x3fb7f0: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3fb7f4: str             x16, [SP]
    // 0x3fb7f8: r0 = hashCode()
    //     0x3fb7f8: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb7fc: r5 = LoadInt32Instr(r0)
    //     0x3fb7fc: sbfx            x5, x0, #1, #0x1f
    //     0x3fb800: tbz             w0, #0, #0x3fb808
    //     0x3fb804: ldur            x5, [x0, #7]
    // 0x3fb808: ldur            x1, [fp, #-0x18]
    // 0x3fb80c: ldur            x3, [fp, #-0x10]
    // 0x3fb810: r2 = "url"
    //     0x3fb810: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3fb814: r0 = _set()
    //     0x3fb814: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb818: ldur            x1, [fp, #-8]
    // 0x3fb81c: LoadField: r3 = r1->field_b
    //     0x3fb81c: ldur            w3, [x1, #0xb]
    // 0x3fb820: DecompressPointer r3
    //     0x3fb820: add             x3, x3, HEAP, lsl #32
    // 0x3fb824: stur            x3, [fp, #-0x10]
    // 0x3fb828: r16 = "item"
    //     0x3fb828: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x3fb82c: str             x16, [SP]
    // 0x3fb830: r0 = hashCode()
    //     0x3fb830: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb834: r5 = LoadInt32Instr(r0)
    //     0x3fb834: sbfx            x5, x0, #1, #0x1f
    //     0x3fb838: tbz             w0, #0, #0x3fb840
    //     0x3fb83c: ldur            x5, [x0, #7]
    // 0x3fb840: ldur            x1, [fp, #-0x18]
    // 0x3fb844: ldur            x3, [fp, #-0x10]
    // 0x3fb848: r2 = "item"
    //     0x3fb848: ldr             x2, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x3fb84c: r0 = _set()
    //     0x3fb84c: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb850: ldur            x1, [fp, #-8]
    // 0x3fb854: LoadField: r3 = r1->field_f
    //     0x3fb854: ldur            w3, [x1, #0xf]
    // 0x3fb858: DecompressPointer r3
    //     0x3fb858: add             x3, x3, HEAP, lsl #32
    // 0x3fb85c: stur            x3, [fp, #-0x10]
    // 0x3fb860: r16 = "title"
    //     0x3fb860: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x3fb864: str             x16, [SP]
    // 0x3fb868: r0 = hashCode()
    //     0x3fb868: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb86c: r5 = LoadInt32Instr(r0)
    //     0x3fb86c: sbfx            x5, x0, #1, #0x1f
    //     0x3fb870: tbz             w0, #0, #0x3fb878
    //     0x3fb874: ldur            x5, [x0, #7]
    // 0x3fb878: ldur            x1, [fp, #-0x18]
    // 0x3fb87c: ldur            x3, [fp, #-0x10]
    // 0x3fb880: r2 = "title"
    //     0x3fb880: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x3fb884: r0 = _set()
    //     0x3fb884: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb888: ldur            x1, [fp, #-8]
    // 0x3fb88c: LoadField: r3 = r1->field_13
    //     0x3fb88c: ldur            w3, [x1, #0x13]
    // 0x3fb890: DecompressPointer r3
    //     0x3fb890: add             x3, x3, HEAP, lsl #32
    // 0x3fb894: stur            x3, [fp, #-0x10]
    // 0x3fb898: r16 = "link"
    //     0x3fb898: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x3fb89c: str             x16, [SP]
    // 0x3fb8a0: r0 = hashCode()
    //     0x3fb8a0: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb8a4: r5 = LoadInt32Instr(r0)
    //     0x3fb8a4: sbfx            x5, x0, #1, #0x1f
    //     0x3fb8a8: tbz             w0, #0, #0x3fb8b0
    //     0x3fb8ac: ldur            x5, [x0, #7]
    // 0x3fb8b0: ldur            x1, [fp, #-0x18]
    // 0x3fb8b4: ldur            x3, [fp, #-0x10]
    // 0x3fb8b8: r2 = "link"
    //     0x3fb8b8: ldr             x2, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x3fb8bc: r0 = _set()
    //     0x3fb8bc: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb8c0: ldur            x1, [fp, #-8]
    // 0x3fb8c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3fb8c4: ldur            w3, [x1, #0x17]
    // 0x3fb8c8: DecompressPointer r3
    //     0x3fb8c8: add             x3, x3, HEAP, lsl #32
    // 0x3fb8cc: stur            x3, [fp, #-0x10]
    // 0x3fb8d0: r16 = "cover"
    //     0x3fb8d0: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x3fb8d4: str             x16, [SP]
    // 0x3fb8d8: r0 = hashCode()
    //     0x3fb8d8: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb8dc: r5 = LoadInt32Instr(r0)
    //     0x3fb8dc: sbfx            x5, x0, #1, #0x1f
    //     0x3fb8e0: tbz             w0, #0, #0x3fb8e8
    //     0x3fb8e4: ldur            x5, [x0, #7]
    // 0x3fb8e8: ldur            x1, [fp, #-0x18]
    // 0x3fb8ec: ldur            x3, [fp, #-0x10]
    // 0x3fb8f0: r2 = "cover"
    //     0x3fb8f0: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x3fb8f4: r0 = _set()
    //     0x3fb8f4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb8f8: ldur            x1, [fp, #-8]
    // 0x3fb8fc: r0 = hasScript()
    //     0x3fb8fc: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x3fb900: tbnz            w0, #4, #0x3fb93c
    // 0x3fb904: ldur            x0, [fp, #-8]
    // 0x3fb908: LoadField: r3 = r0->field_1b
    //     0x3fb908: ldur            w3, [x0, #0x1b]
    // 0x3fb90c: DecompressPointer r3
    //     0x3fb90c: add             x3, x3, HEAP, lsl #32
    // 0x3fb910: stur            x3, [fp, #-0x10]
    // 0x3fb914: r16 = "script"
    //     0x3fb914: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x3fb918: str             x16, [SP]
    // 0x3fb91c: r0 = hashCode()
    //     0x3fb91c: bl              #0x794768  ; [dart:core] _OneByteString::hashCode
    // 0x3fb920: r5 = LoadInt32Instr(r0)
    //     0x3fb920: sbfx            x5, x0, #1, #0x1f
    //     0x3fb924: tbz             w0, #0, #0x3fb92c
    //     0x3fb928: ldur            x5, [x0, #7]
    // 0x3fb92c: ldur            x1, [fp, #-0x18]
    // 0x3fb930: ldur            x3, [fp, #-0x10]
    // 0x3fb934: r2 = "script"
    //     0x3fb934: ldr             x2, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x3fb938: r0 = _set()
    //     0x3fb938: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3fb93c: ldur            x0, [fp, #-0x18]
    // 0x3fb940: LeaveFrame
    //     0x3fb940: mov             SP, fp
    //     0x3fb944: ldp             fp, lr, [SP], #0x10
    // 0x3fb948: ret
    //     0x3fb948: ret             
    // 0x3fb94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb94c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb950: b               #0x3fb7c0
  }
  Map<String, dynamic> toJson(RuleListSpec) {
    // ** addr: 0x3fb96c, size: 0x48
    // 0x3fb96c: EnterFrame
    //     0x3fb96c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb970: mov             fp, SP
    // 0x3fb974: CheckStackOverflow
    //     0x3fb974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb978: cmp             SP, x16
    //     0x3fb97c: b.ls            #0x3fb994
    // 0x3fb980: ldr             x1, [fp, #0x10]
    // 0x3fb984: r0 = toJson()
    //     0x3fb984: bl              #0x3fb7a4  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::toJson
    // 0x3fb988: LeaveFrame
    //     0x3fb988: mov             SP, fp
    //     0x3fb98c: ldp             fp, lr, [SP], #0x10
    // 0x3fb990: ret
    //     0x3fb990: ret             
    // 0x3fb994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb998: b               #0x3fb980
  }
  get _ hasScript(/* No info */) {
    // ** addr: 0x3fb99c, size: 0x60
    // 0x3fb99c: EnterFrame
    //     0x3fb99c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb9a0: mov             fp, SP
    // 0x3fb9a4: CheckStackOverflow
    //     0x3fb9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fb9a8: cmp             SP, x16
    //     0x3fb9ac: b.ls            #0x3fb9f4
    // 0x3fb9b0: LoadField: r0 = r1->field_1b
    //     0x3fb9b0: ldur            w0, [x1, #0x1b]
    // 0x3fb9b4: DecompressPointer r0
    //     0x3fb9b4: add             x0, x0, HEAP, lsl #32
    // 0x3fb9b8: cmp             w0, NULL
    // 0x3fb9bc: b.eq            #0x3fb9e4
    // 0x3fb9c0: mov             x1, x0
    // 0x3fb9c4: r0 = trim()
    //     0x3fb9c4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fb9c8: LoadField: r1 = r0->field_7
    //     0x3fb9c8: ldur            w1, [x0, #7]
    // 0x3fb9cc: cbnz            w1, #0x3fb9d8
    // 0x3fb9d0: r2 = false
    //     0x3fb9d0: add             x2, NULL, #0x30  ; false
    // 0x3fb9d4: b               #0x3fb9dc
    // 0x3fb9d8: r2 = true
    //     0x3fb9d8: add             x2, NULL, #0x20  ; true
    // 0x3fb9dc: mov             x0, x2
    // 0x3fb9e0: b               #0x3fb9e8
    // 0x3fb9e4: r0 = false
    //     0x3fb9e4: add             x0, NULL, #0x30  ; false
    // 0x3fb9e8: LeaveFrame
    //     0x3fb9e8: mov             SP, fp
    //     0x3fb9ec: ldp             fp, lr, [SP], #0x10
    // 0x3fb9f0: ret
    //     0x3fb9f0: ret             
    // 0x3fb9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb9f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb9f8: b               #0x3fb9b0
  }
  factory _ RuleListSpec.fromJson(/* No info */) {
    // ** addr: 0x3fbc90, size: 0x46c
    // 0x3fbc90: EnterFrame
    //     0x3fbc90: stp             fp, lr, [SP, #-0x10]!
    //     0x3fbc94: mov             fp, SP
    // 0x3fbc98: AllocStack(0x58)
    //     0x3fbc98: sub             SP, SP, #0x58
    // 0x3fbc9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fbc9c: mov             x0, x1
    //     0x3fbca0: stur            x1, [fp, #-8]
    //     0x3fbca4: stur            x2, [fp, #-0x10]
    // 0x3fbca8: CheckStackOverflow
    //     0x3fbca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fbcac: cmp             SP, x16
    //     0x3fbcb0: b.ls            #0x3fc0f4
    // 0x3fbcb4: r1 = 2
    //     0x3fbcb4: movz            x1, #0x2
    // 0x3fbcb8: r0 = AllocateContext()
    //     0x3fbcb8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3fbcbc: mov             x4, x0
    // 0x3fbcc0: ldur            x3, [fp, #-8]
    // 0x3fbcc4: stur            x4, [fp, #-0x18]
    // 0x3fbcc8: StoreField: r4->field_f = r3
    //     0x3fbcc8: stur            w3, [x4, #0xf]
    // 0x3fbccc: ldur            x5, [fp, #-0x10]
    // 0x3fbcd0: StoreField: r4->field_13 = r5
    //     0x3fbcd0: stur            w5, [x4, #0x13]
    // 0x3fbcd4: mov             x0, x3
    // 0x3fbcd8: r2 = Null
    //     0x3fbcd8: mov             x2, NULL
    // 0x3fbcdc: r1 = Null
    //     0x3fbcdc: mov             x1, NULL
    // 0x3fbce0: cmp             w0, NULL
    // 0x3fbce4: b.eq            #0x3fbd68
    // 0x3fbce8: branchIfSmi(r0, 0x3fbd68)
    //     0x3fbce8: tbz             w0, #0, #0x3fbd68
    // 0x3fbcec: r3 = LoadClassIdInstr(r0)
    //     0x3fbcec: ldur            x3, [x0, #-1]
    //     0x3fbcf0: ubfx            x3, x3, #0xc, #0x14
    // 0x3fbcf4: r17 = 4415
    //     0x3fbcf4: movz            x17, #0x113f
    // 0x3fbcf8: cmp             x3, x17
    // 0x3fbcfc: b.eq            #0x3fbd70
    // 0x3fbd00: r4 = LoadClassIdInstr(r0)
    //     0x3fbd00: ldur            x4, [x0, #-1]
    //     0x3fbd04: ubfx            x4, x4, #0xc, #0x14
    // 0x3fbd08: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3fbd0c: ldr             x3, [x3, #0x18]
    // 0x3fbd10: ldr             x3, [x3, x4, lsl #3]
    // 0x3fbd14: LoadField: r3 = r3->field_2b
    //     0x3fbd14: ldur            w3, [x3, #0x2b]
    // 0x3fbd18: DecompressPointer r3
    //     0x3fbd18: add             x3, x3, HEAP, lsl #32
    // 0x3fbd1c: cmp             w3, NULL
    // 0x3fbd20: b.eq            #0x3fbd68
    // 0x3fbd24: LoadField: r3 = r3->field_f
    //     0x3fbd24: ldur            w3, [x3, #0xf]
    // 0x3fbd28: lsr             x3, x3, #3
    // 0x3fbd2c: r17 = 4415
    //     0x3fbd2c: movz            x17, #0x113f
    // 0x3fbd30: cmp             x3, x17
    // 0x3fbd34: b.eq            #0x3fbd70
    // 0x3fbd38: r3 = SubtypeTestCache
    //     0x3fbd38: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] SubtypeTestCache
    // 0x3fbd3c: r30 = Subtype1TestCacheStub
    //     0x3fbd3c: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3fbd40: LoadField: r30 = r30->field_7
    //     0x3fbd40: ldur            lr, [lr, #7]
    // 0x3fbd44: blr             lr
    // 0x3fbd48: cmp             w7, NULL
    // 0x3fbd4c: b.eq            #0x3fbd58
    // 0x3fbd50: tbnz            w7, #4, #0x3fbd68
    // 0x3fbd54: b               #0x3fbd70
    // 0x3fbd58: r8 = Map
    //     0x3fbd58: ldr             x8, [PP, #0x31e0]  ; [pp+0x31e0] Type: Map
    // 0x3fbd5c: r3 = SubtypeTestCache
    //     0x3fbd5c: ldr             x3, [PP, #0x31e8]  ; [pp+0x31e8] SubtypeTestCache
    // 0x3fbd60: r0 = InstanceOf()
    //     0x3fbd60: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3fbd64: b               #0x3fbd74
    // 0x3fbd68: r0 = false
    //     0x3fbd68: add             x0, NULL, #0x30  ; false
    // 0x3fbd6c: b               #0x3fbd74
    // 0x3fbd70: r0 = true
    //     0x3fbd70: add             x0, NULL, #0x20  ; true
    // 0x3fbd74: tbnz            w0, #4, #0x3fbff8
    // 0x3fbd78: ldur            x0, [fp, #-8]
    // 0x3fbd7c: ldur            x3, [fp, #-0x18]
    // 0x3fbd80: r1 = Function 'strings': static.
    //     0x3fbd80: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: static (0x3fc198), in [package:iwphone/core/rules/site_rule.dart] RuleListSpec::RuleListSpec.fromJson (0x3fbc90)
    // 0x3fbd84: r2 = 64
    //     0x3fbd84: movz            x2, #0x40
    // 0x3fbd88: r0 = AllocateClosure1()
    //     0x3fbd88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fbd8c: mov             x3, x0
    // 0x3fbd90: ldur            x1, [fp, #-8]
    // 0x3fbd94: stur            x3, [fp, #-0x20]
    // 0x3fbd98: r0 = LoadClassIdInstr(r1)
    //     0x3fbd98: ldur            x0, [x1, #-1]
    //     0x3fbd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fbda0: r2 = "script"
    //     0x3fbda0: ldr             x2, [PP, #0x31b8]  ; [pp+0x31b8] "script"
    // 0x3fbda4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fbda4: add             lr, x0, #0x3e1
    //     0x3fbda8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbdac: blr             lr
    // 0x3fbdb0: cmp             w0, NULL
    // 0x3fbdb4: b.ne            #0x3fbdbc
    // 0x3fbdb8: r0 = ""
    //     0x3fbdb8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fbdbc: r1 = 60
    //     0x3fbdbc: movz            x1, #0x3c
    // 0x3fbdc0: branchIfSmi(r0, 0x3fbdcc)
    //     0x3fbdc0: tbz             w0, #0, #0x3fbdcc
    // 0x3fbdc4: r1 = LoadClassIdInstr(r0)
    //     0x3fbdc4: ldur            x1, [x0, #-1]
    //     0x3fbdc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fbdcc: str             x0, [SP]
    // 0x3fbdd0: mov             x0, x1
    // 0x3fbdd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fbdd4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fbdd8: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fbdd8: movz            x17, #0x33cf
    //     0x3fbddc: add             lr, x0, x17
    //     0x3fbde0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbde4: blr             lr
    // 0x3fbde8: mov             x1, x0
    // 0x3fbdec: r0 = trim()
    //     0x3fbdec: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fbdf0: mov             x3, x0
    // 0x3fbdf4: stur            x3, [fp, #-0x28]
    // 0x3fbdf8: LoadField: r4 = r3->field_7
    //     0x3fbdf8: ldur            w4, [x3, #7]
    // 0x3fbdfc: stur            x4, [fp, #-8]
    // 0x3fbe00: r0 = LoadInt32Instr(r4)
    //     0x3fbe00: sbfx            x0, x4, #1, #0x1f
    // 0x3fbe04: r17 = 20000
    //     0x3fbe04: movz            x17, #0x4e20
    // 0x3fbe08: cmp             x0, x17
    // 0x3fbe0c: b.gt            #0x3fc044
    // 0x3fbe10: ldur            x5, [fp, #-0x18]
    // 0x3fbe14: LoadField: r1 = r5->field_f
    //     0x3fbe14: ldur            w1, [x5, #0xf]
    // 0x3fbe18: DecompressPointer r1
    //     0x3fbe18: add             x1, x1, HEAP, lsl #32
    // 0x3fbe1c: r0 = LoadClassIdInstr(r1)
    //     0x3fbe1c: ldur            x0, [x1, #-1]
    //     0x3fbe20: ubfx            x0, x0, #0xc, #0x14
    // 0x3fbe24: r2 = "url"
    //     0x3fbe24: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3fbe28: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fbe28: add             lr, x0, #0x3e1
    //     0x3fbe2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbe30: blr             lr
    // 0x3fbe34: cmp             w0, NULL
    // 0x3fbe38: b.ne            #0x3fbe40
    // 0x3fbe3c: r0 = ""
    //     0x3fbe3c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x3fbe40: r1 = 60
    //     0x3fbe40: movz            x1, #0x3c
    // 0x3fbe44: branchIfSmi(r0, 0x3fbe50)
    //     0x3fbe44: tbz             w0, #0, #0x3fbe50
    // 0x3fbe48: r1 = LoadClassIdInstr(r0)
    //     0x3fbe48: ldur            x1, [x0, #-1]
    //     0x3fbe4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fbe50: str             x0, [SP]
    // 0x3fbe54: mov             x0, x1
    // 0x3fbe58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fbe58: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fbe5c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fbe5c: movz            x17, #0x33cf
    //     0x3fbe60: add             lr, x0, x17
    //     0x3fbe64: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbe68: blr             lr
    // 0x3fbe6c: mov             x1, x0
    // 0x3fbe70: r0 = trim()
    //     0x3fbe70: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fbe74: LoadField: r1 = r0->field_7
    //     0x3fbe74: ldur            w1, [x0, #7]
    // 0x3fbe78: cbnz            w1, #0x3fbe84
    // 0x3fbe7c: r2 = Null
    //     0x3fbe7c: mov             x2, NULL
    // 0x3fbe80: b               #0x3fbee0
    // 0x3fbe84: ldur            x3, [fp, #-0x18]
    // 0x3fbe88: LoadField: r1 = r3->field_f
    //     0x3fbe88: ldur            w1, [x3, #0xf]
    // 0x3fbe8c: DecompressPointer r1
    //     0x3fbe8c: add             x1, x1, HEAP, lsl #32
    // 0x3fbe90: r0 = LoadClassIdInstr(r1)
    //     0x3fbe90: ldur            x0, [x1, #-1]
    //     0x3fbe94: ubfx            x0, x0, #0xc, #0x14
    // 0x3fbe98: r2 = "url"
    //     0x3fbe98: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3fbe9c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fbe9c: add             lr, x0, #0x3e1
    //     0x3fbea0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbea4: blr             lr
    // 0x3fbea8: r1 = 60
    //     0x3fbea8: movz            x1, #0x3c
    // 0x3fbeac: branchIfSmi(r0, 0x3fbeb8)
    //     0x3fbeac: tbz             w0, #0, #0x3fbeb8
    // 0x3fbeb0: r1 = LoadClassIdInstr(r0)
    //     0x3fbeb0: ldur            x1, [x0, #-1]
    //     0x3fbeb4: ubfx            x1, x1, #0xc, #0x14
    // 0x3fbeb8: str             x0, [SP]
    // 0x3fbebc: mov             x0, x1
    // 0x3fbec0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fbec0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fbec4: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fbec4: movz            x17, #0x33cf
    //     0x3fbec8: add             lr, x0, x17
    //     0x3fbecc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fbed0: blr             lr
    // 0x3fbed4: mov             x1, x0
    // 0x3fbed8: r0 = trim()
    //     0x3fbed8: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fbedc: mov             x2, x0
    // 0x3fbee0: ldur            x1, [fp, #-8]
    // 0x3fbee4: stur            x2, [fp, #-0x30]
    // 0x3fbee8: ldur            x16, [fp, #-0x20]
    // 0x3fbeec: r30 = "item"
    //     0x3fbeec: ldr             lr, [PP, #0x3200]  ; [pp+0x3200] "item"
    // 0x3fbef0: stp             lr, x16, [SP]
    // 0x3fbef4: ldur            x0, [fp, #-0x20]
    // 0x3fbef8: ClosureCall
    //     0x3fbef8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fbefc: ldur            x2, [x0, #7]
    //     0x3fbf00: blr             x2
    // 0x3fbf04: mov             x1, x0
    // 0x3fbf08: stur            x1, [fp, #-0x38]
    // 0x3fbf0c: ldur            x16, [fp, #-0x20]
    // 0x3fbf10: r30 = "title"
    //     0x3fbf10: ldr             lr, [PP, #0x3208]  ; [pp+0x3208] "title"
    // 0x3fbf14: stp             lr, x16, [SP]
    // 0x3fbf18: ldur            x0, [fp, #-0x20]
    // 0x3fbf1c: ClosureCall
    //     0x3fbf1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fbf20: ldur            x2, [x0, #7]
    //     0x3fbf24: blr             x2
    // 0x3fbf28: mov             x1, x0
    // 0x3fbf2c: stur            x1, [fp, #-0x40]
    // 0x3fbf30: ldur            x16, [fp, #-0x20]
    // 0x3fbf34: r30 = "link"
    //     0x3fbf34: ldr             lr, [PP, #0x3210]  ; [pp+0x3210] "link"
    // 0x3fbf38: stp             lr, x16, [SP]
    // 0x3fbf3c: ldur            x0, [fp, #-0x20]
    // 0x3fbf40: ClosureCall
    //     0x3fbf40: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fbf44: ldur            x2, [x0, #7]
    //     0x3fbf48: blr             x2
    // 0x3fbf4c: mov             x1, x0
    // 0x3fbf50: stur            x1, [fp, #-0x48]
    // 0x3fbf54: ldur            x16, [fp, #-0x20]
    // 0x3fbf58: r30 = "cover"
    //     0x3fbf58: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] "cover"
    // 0x3fbf5c: stp             lr, x16, [SP]
    // 0x3fbf60: ldur            x0, [fp, #-0x20]
    // 0x3fbf64: ClosureCall
    //     0x3fbf64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fbf68: ldur            x2, [x0, #7]
    //     0x3fbf6c: blr             x2
    // 0x3fbf70: mov             x1, x0
    // 0x3fbf74: ldur            x0, [fp, #-8]
    // 0x3fbf78: stur            x1, [fp, #-0x20]
    // 0x3fbf7c: cbnz            w0, #0x3fbf88
    // 0x3fbf80: r5 = Null
    //     0x3fbf80: mov             x5, NULL
    // 0x3fbf84: b               #0x3fbf8c
    // 0x3fbf88: ldur            x5, [fp, #-0x28]
    // 0x3fbf8c: ldur            x4, [fp, #-0x30]
    // 0x3fbf90: ldur            x3, [fp, #-0x38]
    // 0x3fbf94: ldur            x2, [fp, #-0x40]
    // 0x3fbf98: ldur            x0, [fp, #-0x48]
    // 0x3fbf9c: stur            x5, [fp, #-8]
    // 0x3fbfa0: r0 = RuleListSpec()
    //     0x3fbfa0: bl              #0x3fc18c  ; AllocateRuleListSpecStub -> RuleListSpec (size=0x20)
    // 0x3fbfa4: mov             x2, x0
    // 0x3fbfa8: ldur            x0, [fp, #-0x30]
    // 0x3fbfac: stur            x2, [fp, #-0x28]
    // 0x3fbfb0: StoreField: r2->field_7 = r0
    //     0x3fbfb0: stur            w0, [x2, #7]
    // 0x3fbfb4: ldur            x0, [fp, #-0x38]
    // 0x3fbfb8: StoreField: r2->field_b = r0
    //     0x3fbfb8: stur            w0, [x2, #0xb]
    // 0x3fbfbc: ldur            x0, [fp, #-0x40]
    // 0x3fbfc0: StoreField: r2->field_f = r0
    //     0x3fbfc0: stur            w0, [x2, #0xf]
    // 0x3fbfc4: ldur            x0, [fp, #-0x48]
    // 0x3fbfc8: StoreField: r2->field_13 = r0
    //     0x3fbfc8: stur            w0, [x2, #0x13]
    // 0x3fbfcc: ldur            x0, [fp, #-0x20]
    // 0x3fbfd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fbfd0: stur            w0, [x2, #0x17]
    // 0x3fbfd4: ldur            x0, [fp, #-8]
    // 0x3fbfd8: StoreField: r2->field_1b = r0
    //     0x3fbfd8: stur            w0, [x2, #0x1b]
    // 0x3fbfdc: mov             x1, x2
    // 0x3fbfe0: r0 = isUsable()
    //     0x3fbfe0: bl              #0x3fc0fc  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::isUsable
    // 0x3fbfe4: tbnz            w0, #4, #0x3fc09c
    // 0x3fbfe8: ldur            x0, [fp, #-0x28]
    // 0x3fbfec: LeaveFrame
    //     0x3fbfec: mov             SP, fp
    //     0x3fbff0: ldp             fp, lr, [SP], #0x10
    // 0x3fbff4: ret
    //     0x3fbff4: ret             
    // 0x3fbff8: ldur            x0, [fp, #-0x10]
    // 0x3fbffc: r1 = Null
    //     0x3fbffc: mov             x1, NULL
    // 0x3fc000: r2 = 4
    //     0x3fc000: movz            x2, #0x4
    // 0x3fc004: r0 = AllocateArray()
    //     0x3fc004: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fc008: mov             x1, x0
    // 0x3fc00c: ldur            x0, [fp, #-0x10]
    // 0x3fc010: StoreField: r1->field_f = r0
    //     0x3fc010: stur            w0, [x1, #0xf]
    // 0x3fc014: r16 = " 必须是对象"
    //     0x3fc014: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] " 必须是对象"
    // 0x3fc018: StoreField: r1->field_13 = r16
    //     0x3fc018: stur            w16, [x1, #0x13]
    // 0x3fc01c: str             x1, [SP]
    // 0x3fc020: r0 = _interpolate()
    //     0x3fc020: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fc024: stur            x0, [fp, #-8]
    // 0x3fc028: r0 = RuleFormatException()
    //     0x3fc028: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fc02c: mov             x1, x0
    // 0x3fc030: ldur            x0, [fp, #-8]
    // 0x3fc034: StoreField: r1->field_7 = r0
    //     0x3fc034: stur            w0, [x1, #7]
    // 0x3fc038: mov             x0, x1
    // 0x3fc03c: r0 = Throw()
    //     0x3fc03c: bl              #0x89e630  ; ThrowStub
    // 0x3fc040: brk             #0
    // 0x3fc044: ldur            x0, [fp, #-0x18]
    // 0x3fc048: LoadField: r3 = r0->field_13
    //     0x3fc048: ldur            w3, [x0, #0x13]
    // 0x3fc04c: DecompressPointer r3
    //     0x3fc04c: add             x3, x3, HEAP, lsl #32
    // 0x3fc050: stur            x3, [fp, #-8]
    // 0x3fc054: r1 = Null
    //     0x3fc054: mov             x1, NULL
    // 0x3fc058: r2 = 4
    //     0x3fc058: movz            x2, #0x4
    // 0x3fc05c: r0 = AllocateArray()
    //     0x3fc05c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fc060: mov             x1, x0
    // 0x3fc064: ldur            x0, [fp, #-8]
    // 0x3fc068: StoreField: r1->field_f = r0
    //     0x3fc068: stur            w0, [x1, #0xf]
    // 0x3fc06c: r16 = ".script 太长（上限 2 万字符）"
    //     0x3fc06c: ldr             x16, [PP, #0x31d0]  ; [pp+0x31d0] ".script 太长（上限 2 万字符）"
    // 0x3fc070: StoreField: r1->field_13 = r16
    //     0x3fc070: stur            w16, [x1, #0x13]
    // 0x3fc074: str             x1, [SP]
    // 0x3fc078: r0 = _interpolate()
    //     0x3fc078: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fc07c: stur            x0, [fp, #-8]
    // 0x3fc080: r0 = RuleFormatException()
    //     0x3fc080: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fc084: mov             x1, x0
    // 0x3fc088: ldur            x0, [fp, #-8]
    // 0x3fc08c: StoreField: r1->field_7 = r0
    //     0x3fc08c: stur            w0, [x1, #7]
    // 0x3fc090: mov             x0, x1
    // 0x3fc094: r0 = Throw()
    //     0x3fc094: bl              #0x89e630  ; ThrowStub
    // 0x3fc098: brk             #0
    // 0x3fc09c: ldur            x0, [fp, #-0x18]
    // 0x3fc0a0: LoadField: r3 = r0->field_13
    //     0x3fc0a0: ldur            w3, [x0, #0x13]
    // 0x3fc0a4: DecompressPointer r3
    //     0x3fc0a4: add             x3, x3, HEAP, lsl #32
    // 0x3fc0a8: stur            x3, [fp, #-8]
    // 0x3fc0ac: r1 = Null
    //     0x3fc0ac: mov             x1, NULL
    // 0x3fc0b0: r2 = 4
    //     0x3fc0b0: movz            x2, #0x4
    // 0x3fc0b4: r0 = AllocateArray()
    //     0x3fc0b4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fc0b8: mov             x1, x0
    // 0x3fc0bc: ldur            x0, [fp, #-8]
    // 0x3fc0c0: StoreField: r1->field_f = r0
    //     0x3fc0c0: stur            w0, [x1, #0xf]
    // 0x3fc0c4: r16 = " 至少要有 item 和 link，或者一段 script"
    //     0x3fc0c4: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] " 至少要有 item 和 link，或者一段 script"
    // 0x3fc0c8: StoreField: r1->field_13 = r16
    //     0x3fc0c8: stur            w16, [x1, #0x13]
    // 0x3fc0cc: str             x1, [SP]
    // 0x3fc0d0: r0 = _interpolate()
    //     0x3fc0d0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fc0d4: stur            x0, [fp, #-8]
    // 0x3fc0d8: r0 = RuleFormatException()
    //     0x3fc0d8: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fc0dc: mov             x1, x0
    // 0x3fc0e0: ldur            x0, [fp, #-8]
    // 0x3fc0e4: StoreField: r1->field_7 = r0
    //     0x3fc0e4: stur            w0, [x1, #7]
    // 0x3fc0e8: mov             x0, x1
    // 0x3fc0ec: r0 = Throw()
    //     0x3fc0ec: bl              #0x89e630  ; ThrowStub
    // 0x3fc0f0: brk             #0
    // 0x3fc0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc0f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc0f8: b               #0x3fbcb4
  }
  get _ isUsable(/* No info */) {
    // ** addr: 0x3fc0fc, size: 0x90
    // 0x3fc0fc: EnterFrame
    //     0x3fc0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc100: mov             fp, SP
    // 0x3fc104: AllocStack(0x8)
    //     0x3fc104: sub             SP, SP, #8
    // 0x3fc108: SetupParameters(RuleListSpec this /* r1 => r2, fp-0x8 */)
    //     0x3fc108: mov             x2, x1
    //     0x3fc10c: stur            x1, [fp, #-8]
    // 0x3fc110: CheckStackOverflow
    //     0x3fc110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc114: cmp             SP, x16
    //     0x3fc118: b.ls            #0x3fc184
    // 0x3fc11c: LoadField: r1 = r2->field_b
    //     0x3fc11c: ldur            w1, [x2, #0xb]
    // 0x3fc120: DecompressPointer r1
    //     0x3fc120: add             x1, x1, HEAP, lsl #32
    // 0x3fc124: r0 = LoadClassIdInstr(r1)
    //     0x3fc124: ldur            x0, [x1, #-1]
    //     0x3fc128: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc12c: r0 = GDT[cid_x0 + 0xb414]()
    //     0x3fc12c: movz            x17, #0xb414
    //     0x3fc130: add             lr, x0, x17
    //     0x3fc134: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc138: blr             lr
    // 0x3fc13c: tbnz            w0, #4, #0x3fc170
    // 0x3fc140: ldur            x2, [fp, #-8]
    // 0x3fc144: LoadField: r1 = r2->field_13
    //     0x3fc144: ldur            w1, [x2, #0x13]
    // 0x3fc148: DecompressPointer r1
    //     0x3fc148: add             x1, x1, HEAP, lsl #32
    // 0x3fc14c: r0 = LoadClassIdInstr(r1)
    //     0x3fc14c: ldur            x0, [x1, #-1]
    //     0x3fc150: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc154: r0 = GDT[cid_x0 + 0xb414]()
    //     0x3fc154: movz            x17, #0xb414
    //     0x3fc158: add             lr, x0, x17
    //     0x3fc15c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc160: blr             lr
    // 0x3fc164: tbnz            w0, #4, #0x3fc170
    // 0x3fc168: r0 = true
    //     0x3fc168: add             x0, NULL, #0x20  ; true
    // 0x3fc16c: b               #0x3fc178
    // 0x3fc170: ldur            x1, [fp, #-8]
    // 0x3fc174: r0 = hasScript()
    //     0x3fc174: bl              #0x3fb99c  ; [package:iwphone/core/rules/site_rule.dart] RuleListSpec::hasScript
    // 0x3fc178: LeaveFrame
    //     0x3fc178: mov             SP, fp
    //     0x3fc17c: ldp             fp, lr, [SP], #0x10
    // 0x3fc180: ret
    //     0x3fc180: ret             
    // 0x3fc184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc184: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc188: b               #0x3fc11c
  }
  [closure] static List<String> strings(dynamic, String) {
    // ** addr: 0x3fc198, size: 0x294
    // 0x3fc198: EnterFrame
    //     0x3fc198: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc19c: mov             fp, SP
    // 0x3fc1a0: AllocStack(0x30)
    //     0x3fc1a0: sub             SP, SP, #0x30
    // 0x3fc1a4: SetupParameters([dynamic _ /* r0 */])
    //     0x3fc1a4: ldr             x0, [fp, #0x18]
    // 0x3fc1a8: LoadField: r3 = r0->field_1f
    //     0x3fc1a8: ldur            w3, [x0, #0x1f]
    // 0x3fc1ac: DecompressPointer r3
    //     0x3fc1ac: add             x3, x3, HEAP, lsl #32
    // 0x3fc1b0: stur            x3, [fp, #-8]
    // 0x3fc1b4: CheckStackOverflow
    //     0x3fc1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc1b8: cmp             SP, x16
    //     0x3fc1bc: b.ls            #0x3fc424
    // 0x3fc1c0: LoadField: r1 = r3->field_f
    //     0x3fc1c0: ldur            w1, [x3, #0xf]
    // 0x3fc1c4: DecompressPointer r1
    //     0x3fc1c4: add             x1, x1, HEAP, lsl #32
    // 0x3fc1c8: r0 = LoadClassIdInstr(r1)
    //     0x3fc1c8: ldur            x0, [x1, #-1]
    //     0x3fc1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc1d0: ldr             x2, [fp, #0x10]
    // 0x3fc1d4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3fc1d4: add             lr, x0, #0x3e1
    //     0x3fc1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc1dc: blr             lr
    // 0x3fc1e0: stur            x0, [fp, #-0x10]
    // 0x3fc1e4: cmp             w0, NULL
    // 0x3fc1e8: b.ne            #0x3fc1fc
    // 0x3fc1ec: r0 = const []
    //     0x3fc1ec: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x3fc1f0: LeaveFrame
    //     0x3fc1f0: mov             SP, fp
    //     0x3fc1f4: ldp             fp, lr, [SP], #0x10
    // 0x3fc1f8: ret
    //     0x3fc1f8: ret             
    // 0x3fc1fc: r1 = 60
    //     0x3fc1fc: movz            x1, #0x3c
    // 0x3fc200: branchIfSmi(r0, 0x3fc20c)
    //     0x3fc200: tbz             w0, #0, #0x3fc20c
    // 0x3fc204: r1 = LoadClassIdInstr(r0)
    //     0x3fc204: ldur            x1, [x0, #-1]
    //     0x3fc208: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc20c: sub             x16, x1, #0x5e
    // 0x3fc210: cmp             x16, #1
    // 0x3fc214: b.hi            #0x3fc260
    // 0x3fc218: r3 = 2
    //     0x3fc218: movz            x3, #0x2
    // 0x3fc21c: mov             x2, x3
    // 0x3fc220: r1 = Null
    //     0x3fc220: mov             x1, NULL
    // 0x3fc224: r0 = AllocateArray()
    //     0x3fc224: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fc228: ldur            x3, [fp, #-0x10]
    // 0x3fc22c: stur            x0, [fp, #-0x18]
    // 0x3fc230: StoreField: r0->field_f = r3
    //     0x3fc230: stur            w3, [x0, #0xf]
    // 0x3fc234: r1 = <String>
    //     0x3fc234: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3fc238: r0 = AllocateGrowableArray()
    //     0x3fc238: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3fc23c: mov             x1, x0
    // 0x3fc240: ldur            x0, [fp, #-0x18]
    // 0x3fc244: StoreField: r1->field_f = r0
    //     0x3fc244: stur            w0, [x1, #0xf]
    // 0x3fc248: r0 = 2
    //     0x3fc248: movz            x0, #0x2
    // 0x3fc24c: StoreField: r1->field_b = r0
    //     0x3fc24c: stur            w0, [x1, #0xb]
    // 0x3fc250: mov             x0, x1
    // 0x3fc254: LeaveFrame
    //     0x3fc254: mov             SP, fp
    //     0x3fc258: ldp             fp, lr, [SP], #0x10
    // 0x3fc25c: ret
    //     0x3fc25c: ret             
    // 0x3fc260: mov             x3, x0
    // 0x3fc264: mov             x0, x3
    // 0x3fc268: r2 = Null
    //     0x3fc268: mov             x2, NULL
    // 0x3fc26c: r1 = Null
    //     0x3fc26c: mov             x1, NULL
    // 0x3fc270: cmp             w0, NULL
    // 0x3fc274: b.eq            #0x3fc304
    // 0x3fc278: branchIfSmi(r0, 0x3fc304)
    //     0x3fc278: tbz             w0, #0, #0x3fc304
    // 0x3fc27c: r3 = LoadClassIdInstr(r0)
    //     0x3fc27c: ldur            x3, [x0, #-1]
    //     0x3fc280: ubfx            x3, x3, #0xc, #0x14
    // 0x3fc284: r17 = 4416
    //     0x3fc284: movz            x17, #0x1140
    // 0x3fc288: cmp             x3, x17
    // 0x3fc28c: b.eq            #0x3fc30c
    // 0x3fc290: sub             x3, x3, #0x5a
    // 0x3fc294: cmp             x3, #2
    // 0x3fc298: b.ls            #0x3fc30c
    // 0x3fc29c: r4 = LoadClassIdInstr(r0)
    //     0x3fc29c: ldur            x4, [x0, #-1]
    //     0x3fc2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fc2a4: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x3fc2a8: ldr             x3, [x3, #0x18]
    // 0x3fc2ac: ldr             x3, [x3, x4, lsl #3]
    // 0x3fc2b0: LoadField: r3 = r3->field_2b
    //     0x3fc2b0: ldur            w3, [x3, #0x2b]
    // 0x3fc2b4: DecompressPointer r3
    //     0x3fc2b4: add             x3, x3, HEAP, lsl #32
    // 0x3fc2b8: cmp             w3, NULL
    // 0x3fc2bc: b.eq            #0x3fc304
    // 0x3fc2c0: LoadField: r3 = r3->field_f
    //     0x3fc2c0: ldur            w3, [x3, #0xf]
    // 0x3fc2c4: lsr             x3, x3, #3
    // 0x3fc2c8: r17 = 4416
    //     0x3fc2c8: movz            x17, #0x1140
    // 0x3fc2cc: cmp             x3, x17
    // 0x3fc2d0: b.eq            #0x3fc30c
    // 0x3fc2d4: r3 = SubtypeTestCache
    //     0x3fc2d4: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] SubtypeTestCache
    // 0x3fc2d8: r30 = Subtype1TestCacheStub
    //     0x3fc2d8: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x3fc2dc: LoadField: r30 = r30->field_7
    //     0x3fc2dc: ldur            lr, [lr, #7]
    // 0x3fc2e0: blr             lr
    // 0x3fc2e4: cmp             w7, NULL
    // 0x3fc2e8: b.eq            #0x3fc2f4
    // 0x3fc2ec: tbnz            w7, #4, #0x3fc304
    // 0x3fc2f0: b               #0x3fc30c
    // 0x3fc2f4: r8 = List
    //     0x3fc2f4: ldr             x8, [PP, #0x3230]  ; [pp+0x3230] Type: List
    // 0x3fc2f8: r3 = SubtypeTestCache
    //     0x3fc2f8: ldr             x3, [PP, #0x3238]  ; [pp+0x3238] SubtypeTestCache
    // 0x3fc2fc: r0 = InstanceOf()
    //     0x3fc2fc: bl              #0x89e5c8  ; InstanceOfStub
    // 0x3fc300: b               #0x3fc310
    // 0x3fc304: r0 = false
    //     0x3fc304: add             x0, NULL, #0x30  ; false
    // 0x3fc308: b               #0x3fc310
    // 0x3fc30c: r0 = true
    //     0x3fc30c: add             x0, NULL, #0x20  ; true
    // 0x3fc310: tbnz            w0, #4, #0x3fc3b8
    // 0x3fc314: ldur            x0, [fp, #-0x10]
    // 0x3fc318: r1 = Function '<anonymous closure>': static.
    //     0x3fc318: ldr             x1, [PP, #0x3240]  ; [pp+0x3240] AnonymousClosure: static (0x3fc42c), in [package:iwphone/core/rules/site_rule.dart] RuleListSpec::RuleListSpec.fromJson (0x3fbc90)
    // 0x3fc31c: r3 = Null
    //     0x3fc31c: mov             x3, NULL
    // 0x3fc320: r2 = 64
    //     0x3fc320: movz            x2, #0x40
    // 0x3fc324: r0 = AllocateClosure1()
    //     0x3fc324: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fc328: mov             x1, x0
    // 0x3fc32c: ldur            x0, [fp, #-0x10]
    // 0x3fc330: r2 = LoadClassIdInstr(r0)
    //     0x3fc330: ldur            x2, [x0, #-1]
    //     0x3fc334: ubfx            x2, x2, #0xc, #0x14
    // 0x3fc338: r16 = <String>
    //     0x3fc338: ldr             x16, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x3fc33c: stp             x0, x16, [SP, #8]
    // 0x3fc340: str             x1, [SP]
    // 0x3fc344: mov             x0, x2
    // 0x3fc348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fc348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fc34c: r0 = GDT[cid_x0 + 0xb257]()
    //     0x3fc34c: movz            x17, #0xb257
    //     0x3fc350: add             lr, x0, x17
    //     0x3fc354: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc358: blr             lr
    // 0x3fc35c: r1 = Function '<anonymous closure>': static.
    //     0x3fc35c: ldr             x1, [PP, #0x3248]  ; [pp+0x3248] AnonymousClosure: static (0x3a42b0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3a3514)
    // 0x3fc360: r3 = Null
    //     0x3fc360: mov             x3, NULL
    // 0x3fc364: stur            x0, [fp, #-0x10]
    // 0x3fc368: r2 = 64
    //     0x3fc368: movz            x2, #0x40
    // 0x3fc36c: r0 = AllocateClosure1()
    //     0x3fc36c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3fc370: ldur            x1, [fp, #-0x10]
    // 0x3fc374: r2 = LoadClassIdInstr(r1)
    //     0x3fc374: ldur            x2, [x1, #-1]
    //     0x3fc378: ubfx            x2, x2, #0xc, #0x14
    // 0x3fc37c: mov             x16, x0
    // 0x3fc380: mov             x0, x2
    // 0x3fc384: mov             x2, x16
    // 0x3fc388: r0 = GDT[cid_x0 + 0xb309]()
    //     0x3fc388: movz            x17, #0xb309
    //     0x3fc38c: add             lr, x0, x17
    //     0x3fc390: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc394: blr             lr
    // 0x3fc398: LoadField: r1 = r0->field_7
    //     0x3fc398: ldur            w1, [x0, #7]
    // 0x3fc39c: DecompressPointer r1
    //     0x3fc39c: add             x1, x1, HEAP, lsl #32
    // 0x3fc3a0: stp             x0, x1, [SP]
    // 0x3fc3a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fc3a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fc3a8: r0 = _List.of()
    //     0x3fc3a8: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x3fc3ac: LeaveFrame
    //     0x3fc3ac: mov             SP, fp
    //     0x3fc3b0: ldp             fp, lr, [SP], #0x10
    // 0x3fc3b4: ret
    //     0x3fc3b4: ret             
    // 0x3fc3b8: ldr             x3, [fp, #0x10]
    // 0x3fc3bc: ldur            x0, [fp, #-8]
    // 0x3fc3c0: LoadField: r4 = r0->field_13
    //     0x3fc3c0: ldur            w4, [x0, #0x13]
    // 0x3fc3c4: DecompressPointer r4
    //     0x3fc3c4: add             x4, x4, HEAP, lsl #32
    // 0x3fc3c8: stur            x4, [fp, #-0x10]
    // 0x3fc3cc: r1 = Null
    //     0x3fc3cc: mov             x1, NULL
    // 0x3fc3d0: r2 = 8
    //     0x3fc3d0: movz            x2, #0x8
    // 0x3fc3d4: r0 = AllocateArray()
    //     0x3fc3d4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3fc3d8: mov             x1, x0
    // 0x3fc3dc: ldur            x0, [fp, #-0x10]
    // 0x3fc3e0: StoreField: r1->field_f = r0
    //     0x3fc3e0: stur            w0, [x1, #0xf]
    // 0x3fc3e4: r16 = "."
    //     0x3fc3e4: ldr             x16, [PP, #0x88]  ; [pp+0x88] "."
    // 0x3fc3e8: StoreField: r1->field_13 = r16
    //     0x3fc3e8: stur            w16, [x1, #0x13]
    // 0x3fc3ec: ldr             x0, [fp, #0x10]
    // 0x3fc3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fc3f0: stur            w0, [x1, #0x17]
    // 0x3fc3f4: r16 = " 必须是字符串数组"
    //     0x3fc3f4: ldr             x16, [PP, #0x3250]  ; [pp+0x3250] " 必须是字符串数组"
    // 0x3fc3f8: StoreField: r1->field_1b = r16
    //     0x3fc3f8: stur            w16, [x1, #0x1b]
    // 0x3fc3fc: str             x1, [SP]
    // 0x3fc400: r0 = _interpolate()
    //     0x3fc400: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3fc404: stur            x0, [fp, #-8]
    // 0x3fc408: r0 = RuleFormatException()
    //     0x3fc408: bl              #0x3fba1c  ; AllocateRuleFormatExceptionStub -> RuleFormatException (size=0xc)
    // 0x3fc40c: mov             x1, x0
    // 0x3fc410: ldur            x0, [fp, #-8]
    // 0x3fc414: StoreField: r1->field_7 = r0
    //     0x3fc414: stur            w0, [x1, #7]
    // 0x3fc418: mov             x0, x1
    // 0x3fc41c: r0 = Throw()
    //     0x3fc41c: bl              #0x89e630  ; ThrowStub
    // 0x3fc420: brk             #0
    // 0x3fc424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc424: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc428: b               #0x3fc1c0
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3fc42c, size: 0x64
    // 0x3fc42c: EnterFrame
    //     0x3fc42c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc430: mov             fp, SP
    // 0x3fc434: AllocStack(0x8)
    //     0x3fc434: sub             SP, SP, #8
    // 0x3fc438: CheckStackOverflow
    //     0x3fc438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc43c: cmp             SP, x16
    //     0x3fc440: b.ls            #0x3fc488
    // 0x3fc444: ldr             x0, [fp, #0x10]
    // 0x3fc448: r1 = 60
    //     0x3fc448: movz            x1, #0x3c
    // 0x3fc44c: branchIfSmi(r0, 0x3fc458)
    //     0x3fc44c: tbz             w0, #0, #0x3fc458
    // 0x3fc450: r1 = LoadClassIdInstr(r0)
    //     0x3fc450: ldur            x1, [x0, #-1]
    //     0x3fc454: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc458: str             x0, [SP]
    // 0x3fc45c: mov             x0, x1
    // 0x3fc460: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fc460: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fc464: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3fc464: movz            x17, #0x33cf
    //     0x3fc468: add             lr, x0, x17
    //     0x3fc46c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc470: blr             lr
    // 0x3fc474: mov             x1, x0
    // 0x3fc478: r0 = trim()
    //     0x3fc478: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x3fc47c: LeaveFrame
    //     0x3fc47c: mov             SP, fp
    //     0x3fc480: ldp             fp, lr, [SP], #0x10
    // 0x3fc484: ret
    //     0x3fc484: ret             
    // 0x3fc488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc488: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc48c: b               #0x3fc444
  }
  _ searchUrl(/* No info */) {
    // ** addr: 0x405a58, size: 0xac
    // 0x405a58: EnterFrame
    //     0x405a58: stp             fp, lr, [SP, #-0x10]!
    //     0x405a5c: mov             fp, SP
    // 0x405a60: AllocStack(0x10)
    //     0x405a60: sub             SP, SP, #0x10
    // 0x405a64: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x405a64: mov             x0, x2
    //     0x405a68: stur            x2, [fp, #-0x10]
    // 0x405a6c: CheckStackOverflow
    //     0x405a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405a70: cmp             SP, x16
    //     0x405a74: b.ls            #0x405afc
    // 0x405a78: LoadField: r2 = r1->field_7
    //     0x405a78: ldur            w2, [x1, #7]
    // 0x405a7c: DecompressPointer r2
    //     0x405a7c: add             x2, x2, HEAP, lsl #32
    // 0x405a80: stur            x2, [fp, #-8]
    // 0x405a84: cmp             w2, NULL
    // 0x405a88: b.eq            #0x405a9c
    // 0x405a8c: mov             x1, x2
    // 0x405a90: r0 = trim()
    //     0x405a90: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x405a94: LoadField: r1 = r0->field_7
    //     0x405a94: ldur            w1, [x0, #7]
    // 0x405a98: cbnz            w1, #0x405aac
    // 0x405a9c: r0 = Null
    //     0x405a9c: mov             x0, NULL
    // 0x405aa0: LeaveFrame
    //     0x405aa0: mov             SP, fp
    //     0x405aa4: ldp             fp, lr, [SP], #0x10
    // 0x405aa8: ret
    //     0x405aa8: ret             
    // 0x405aac: ldur            x1, [fp, #-0x10]
    // 0x405ab0: r0 = trim()
    //     0x405ab0: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x405ab4: mov             x1, x0
    // 0x405ab8: r0 = encodeQueryComponent()
    //     0x405ab8: bl              #0x3848a8  ; [dart:core] Uri::encodeQueryComponent
    // 0x405abc: ldur            x1, [fp, #-8]
    // 0x405ac0: mov             x3, x0
    // 0x405ac4: r2 = "{keyword}"
    //     0x405ac4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11000] "{keyword}"
    //     0x405ac8: ldr             x2, [x2]
    // 0x405acc: r0 = replaceAll()
    //     0x405acc: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x405ad0: mov             x1, x0
    // 0x405ad4: stur            x0, [fp, #-8]
    // 0x405ad8: r0 = tryParse()
    //     0x405ad8: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x405adc: cmp             w0, NULL
    // 0x405ae0: b.ne            #0x405aec
    // 0x405ae4: r0 = Null
    //     0x405ae4: mov             x0, NULL
    // 0x405ae8: b               #0x405af0
    // 0x405aec: ldur            x0, [fp, #-8]
    // 0x405af0: LeaveFrame
    //     0x405af0: mov             SP, fp
    //     0x405af4: ldp             fp, lr, [SP], #0x10
    // 0x405af8: ret
    //     0x405af8: ret             
    // 0x405afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405b00: b               #0x405a78
  }
}

// class id: 387, size: 0xc, field offset: 0x8
class RuleFormatException extends Object
    implements Exception {
}
