// lib: , url: package:iwphone/core/services/dlna.dart

// class id: 1049313, size: 0x8
class :: {

  static _ parseDlnaTime(/* No info */) {
    // ** addr: 0x6a2180, size: 0x208
    // 0x6a2180: EnterFrame
    //     0x6a2180: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2184: mov             fp, SP
    // 0x6a2188: AllocStack(0x48)
    //     0x6a2188: sub             SP, SP, #0x48
    // 0x6a218c: CheckStackOverflow
    //     0x6a218c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2190: cmp             SP, x16
    //     0x6a2194: b.ls            #0x6a2374
    // 0x6a2198: r0 = trim()
    //     0x6a2198: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6a219c: stur            x0, [fp, #-8]
    // 0x6a21a0: LoadField: r1 = r0->field_7
    //     0x6a21a0: ldur            w1, [x0, #7]
    // 0x6a21a4: cbnz            w1, #0x6a21b8
    // 0x6a21a8: r0 = Null
    //     0x6a21a8: mov             x0, NULL
    // 0x6a21ac: LeaveFrame
    //     0x6a21ac: mov             SP, fp
    //     0x6a21b0: ldp             fp, lr, [SP], #0x10
    // 0x6a21b4: ret
    //     0x6a21b4: ret             
    // 0x6a21b8: r16 = "^(\\d+):(\\d{1,2}):(\\d{1,2})(\?:\\.(\\d{1,3}))\?$"
    //     0x6a21b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde8] "^(\\d+):(\\d{1,2}):(\\d{1,2})(\?:\\.(\\d{1,3}))\?$"
    //     0x6a21bc: ldr             x16, [x16, #0xde8]
    // 0x6a21c0: r30 = false
    //     0x6a21c0: add             lr, NULL, #0x30  ; false
    // 0x6a21c4: stp             lr, x16, [SP, #0x18]
    // 0x6a21c8: r16 = true
    //     0x6a21c8: add             x16, NULL, #0x20  ; true
    // 0x6a21cc: r30 = false
    //     0x6a21cc: add             lr, NULL, #0x30  ; false
    // 0x6a21d0: stp             lr, x16, [SP, #8]
    // 0x6a21d4: r16 = false
    //     0x6a21d4: add             x16, NULL, #0x30  ; false
    // 0x6a21d8: str             x16, [SP]
    // 0x6a21dc: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6a21dc: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6a21e0: r0 = _RegExp()
    //     0x6a21e0: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6a21e4: mov             x1, x0
    // 0x6a21e8: ldur            x2, [fp, #-8]
    // 0x6a21ec: r0 = firstMatch()
    //     0x6a21ec: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6a21f0: stur            x0, [fp, #-8]
    // 0x6a21f4: cmp             w0, NULL
    // 0x6a21f8: b.ne            #0x6a220c
    // 0x6a21fc: r0 = Null
    //     0x6a21fc: mov             x0, NULL
    // 0x6a2200: LeaveFrame
    //     0x6a2200: mov             SP, fp
    //     0x6a2204: ldp             fp, lr, [SP], #0x10
    // 0x6a2208: ret
    //     0x6a2208: ret             
    // 0x6a220c: mov             x1, x0
    // 0x6a2210: r2 = 2
    //     0x6a2210: movz            x2, #0x2
    // 0x6a2214: r0 = []()
    //     0x6a2214: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6a2218: cmp             w0, NULL
    // 0x6a221c: b.eq            #0x6a237c
    // 0x6a2220: mov             x1, x0
    // 0x6a2224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a2224: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a2228: r0 = parse()
    //     0x6a2228: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x6a222c: ldur            x1, [fp, #-8]
    // 0x6a2230: r2 = 4
    //     0x6a2230: movz            x2, #0x4
    // 0x6a2234: stur            x0, [fp, #-0x10]
    // 0x6a2238: r0 = []()
    //     0x6a2238: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6a223c: cmp             w0, NULL
    // 0x6a2240: b.eq            #0x6a2380
    // 0x6a2244: mov             x1, x0
    // 0x6a2248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a2248: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a224c: r0 = parse()
    //     0x6a224c: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x6a2250: ldur            x1, [fp, #-8]
    // 0x6a2254: r2 = 6
    //     0x6a2254: movz            x2, #0x6
    // 0x6a2258: stur            x0, [fp, #-0x18]
    // 0x6a225c: r0 = []()
    //     0x6a225c: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6a2260: cmp             w0, NULL
    // 0x6a2264: b.eq            #0x6a2384
    // 0x6a2268: mov             x1, x0
    // 0x6a226c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a226c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a2270: r0 = parse()
    //     0x6a2270: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x6a2274: ldur            x1, [fp, #-8]
    // 0x6a2278: r2 = 8
    //     0x6a2278: movz            x2, #0x8
    // 0x6a227c: stur            x0, [fp, #-0x20]
    // 0x6a2280: r0 = []()
    //     0x6a2280: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6a2284: cmp             w0, NULL
    // 0x6a2288: b.ne            #0x6a2294
    // 0x6a228c: r1 = ""
    //     0x6a228c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a2290: b               #0x6a2298
    // 0x6a2294: mov             x1, x0
    // 0x6a2298: LoadField: r0 = r1->field_7
    //     0x6a2298: ldur            w0, [x1, #7]
    // 0x6a229c: cbnz            w0, #0x6a22a8
    // 0x6a22a0: r1 = 0
    //     0x6a22a0: movz            x1, #0
    // 0x6a22a4: b               #0x6a22f4
    // 0x6a22a8: r0 = LoadClassIdInstr(r1)
    //     0x6a22a8: ldur            x0, [x1, #-1]
    //     0x6a22ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6a22b0: r16 = "0"
    //     0x6a22b0: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6a22b4: str             x16, [SP]
    // 0x6a22b8: r2 = 3
    //     0x6a22b8: movz            x2, #0x3
    // 0x6a22bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a22bc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a22c0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6a22c0: sub             lr, x0, #0xff0
    //     0x6a22c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a22c8: blr             lr
    // 0x6a22cc: r16 = 6
    //     0x6a22cc: movz            x16, #0x6
    // 0x6a22d0: str             x16, [SP]
    // 0x6a22d4: mov             x1, x0
    // 0x6a22d8: r2 = 0
    //     0x6a22d8: movz            x2, #0
    // 0x6a22dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a22dc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a22e0: r0 = substring()
    //     0x6a22e0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x6a22e4: mov             x1, x0
    // 0x6a22e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a22e8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a22ec: r0 = parse()
    //     0x6a22ec: bl              #0x3782f8  ; [dart:core] int::parse
    // 0x6a22f0: mov             x1, x0
    // 0x6a22f4: ldur            x0, [fp, #-0x18]
    // 0x6a22f8: cmp             x0, #0x3b
    // 0x6a22fc: b.gt            #0x6a230c
    // 0x6a2300: ldur            x2, [fp, #-0x20]
    // 0x6a2304: cmp             x2, #0x3b
    // 0x6a2308: b.le            #0x6a231c
    // 0x6a230c: r0 = Null
    //     0x6a230c: mov             x0, NULL
    // 0x6a2310: LeaveFrame
    //     0x6a2310: mov             SP, fp
    //     0x6a2314: ldp             fp, lr, [SP], #0x10
    // 0x6a2318: ret
    //     0x6a2318: ret             
    // 0x6a231c: ldur            x3, [fp, #-0x10]
    // 0x6a2320: r16 = 1000
    //     0x6a2320: movz            x16, #0x3e8
    // 0x6a2324: mul             x4, x1, x16
    // 0x6a2328: r16 = 1000000
    //     0x6a2328: movz            x16, #0x4240
    //     0x6a232c: movk            x16, #0xf, lsl #16
    // 0x6a2330: mul             x1, x2, x16
    // 0x6a2334: add             x2, x4, x1
    // 0x6a2338: r16 = 60000000
    //     0x6a2338: movz            x16, #0x8700
    //     0x6a233c: movk            x16, #0x393, lsl #16
    // 0x6a2340: mul             x1, x0, x16
    // 0x6a2344: add             x0, x2, x1
    // 0x6a2348: r16 = 3600000000
    //     0x6a2348: movz            x16, #0xa400
    //     0x6a234c: movk            x16, #0xd693, lsl #16
    // 0x6a2350: mul             x1, x3, x16
    // 0x6a2354: add             x2, x0, x1
    // 0x6a2358: stur            x2, [fp, #-0x10]
    // 0x6a235c: r0 = Duration()
    //     0x6a235c: bl              #0x379c94  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6a2360: ldur            x1, [fp, #-0x10]
    // 0x6a2364: StoreField: r0->field_7 = r1
    //     0x6a2364: stur            x1, [x0, #7]
    // 0x6a2368: LeaveFrame
    //     0x6a2368: mov             SP, fp
    //     0x6a236c: ldp             fp, lr, [SP], #0x10
    // 0x6a2370: ret
    //     0x6a2370: ret             
    // 0x6a2374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2374: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2378: b               #0x6a2198
    // 0x6a237c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a237c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2380: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a2384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2384: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _unescapeXml(/* No info */) {
    // ** addr: 0x6a246c, size: 0x88
    // 0x6a246c: EnterFrame
    //     0x6a246c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2470: mov             fp, SP
    // 0x6a2474: CheckStackOverflow
    //     0x6a2474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2478: cmp             SP, x16
    //     0x6a247c: b.ls            #0x6a24ec
    // 0x6a2480: r2 = "&lt;"
    //     0x6a2480: add             x2, PP, #0x28, lsl #12  ; [pp+0x28578] "&lt;"
    //     0x6a2484: ldr             x2, [x2, #0x578]
    // 0x6a2488: r3 = "<"
    //     0x6a2488: ldr             x3, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x6a248c: r0 = replaceAll()
    //     0x6a248c: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a2490: mov             x1, x0
    // 0x6a2494: r2 = "&gt;"
    //     0x6a2494: add             x2, PP, #0x28, lsl #12  ; [pp+0x28580] "&gt;"
    //     0x6a2498: ldr             x2, [x2, #0x580]
    // 0x6a249c: r3 = ">"
    //     0x6a249c: ldr             x3, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x6a24a0: r0 = replaceAll()
    //     0x6a24a0: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a24a4: mov             x1, x0
    // 0x6a24a8: r2 = "&quot;"
    //     0x6a24a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28588] "&quot;"
    //     0x6a24ac: ldr             x2, [x2, #0x588]
    // 0x6a24b0: r3 = "\""
    //     0x6a24b0: ldr             x3, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6a24b4: r0 = replaceAll()
    //     0x6a24b4: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a24b8: mov             x1, x0
    // 0x6a24bc: r2 = "&apos;"
    //     0x6a24bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28590] "&apos;"
    //     0x6a24c0: ldr             x2, [x2, #0x590]
    // 0x6a24c4: r3 = "\'"
    //     0x6a24c4: ldr             x3, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x6a24c8: r0 = replaceAll()
    //     0x6a24c8: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a24cc: mov             x1, x0
    // 0x6a24d0: r2 = "&amp;"
    //     0x6a24d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x285a0] "&amp;"
    //     0x6a24d4: ldr             x2, [x2, #0x5a0]
    // 0x6a24d8: r3 = "&"
    //     0x6a24d8: ldr             x3, [PP, #0x1098]  ; [pp+0x1098] "&"
    // 0x6a24dc: r0 = replaceAll()
    //     0x6a24dc: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a24e0: LeaveFrame
    //     0x6a24e0: mov             SP, fp
    //     0x6a24e4: ldp             fp, lr, [SP], #0x10
    // 0x6a24e8: ret
    //     0x6a24e8: ret             
    // 0x6a24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a24ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a24f0: b               #0x6a2480
  }
  static _ parseDeviceDescription(/* No info */) {
    // ** addr: 0x6ab328, size: 0x44c
    // 0x6ab328: EnterFrame
    //     0x6ab328: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab32c: mov             fp, SP
    // 0x6ab330: AllocStack(0x68)
    //     0x6ab330: sub             SP, SP, #0x68
    // 0x6ab334: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ab334: stur            x1, [fp, #-8]
    //     0x6ab338: mov             x16, x2
    //     0x6ab33c: mov             x2, x1
    //     0x6ab340: mov             x1, x16
    //     0x6ab344: stur            x1, [fp, #-0x10]
    // 0x6ab348: CheckStackOverflow
    //     0x6ab348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab34c: cmp             SP, x16
    //     0x6ab350: b.ls            #0x6ab760
    // 0x6ab354: r16 = "<friendlyName[^>]*>([\\s\\S]*\?)</friendlyName>"
    //     0x6ab354: add             x16, PP, #0x34, lsl #12  ; [pp+0x34020] "<friendlyName[^>]*>([\\s\\S]*\?)</friendlyName>"
    //     0x6ab358: ldr             x16, [x16, #0x20]
    // 0x6ab35c: r30 = false
    //     0x6ab35c: add             lr, NULL, #0x30  ; false
    // 0x6ab360: stp             lr, x16, [SP, #0x18]
    // 0x6ab364: r16 = true
    //     0x6ab364: add             x16, NULL, #0x20  ; true
    // 0x6ab368: r30 = false
    //     0x6ab368: add             lr, NULL, #0x30  ; false
    // 0x6ab36c: stp             lr, x16, [SP, #8]
    // 0x6ab370: r16 = false
    //     0x6ab370: add             x16, NULL, #0x30  ; false
    // 0x6ab374: str             x16, [SP]
    // 0x6ab378: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6ab378: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6ab37c: r0 = _RegExp()
    //     0x6ab37c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6ab380: mov             x1, x0
    // 0x6ab384: ldur            x2, [fp, #-8]
    // 0x6ab388: r0 = firstMatch()
    //     0x6ab388: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6ab38c: cmp             w0, NULL
    // 0x6ab390: b.ne            #0x6ab39c
    // 0x6ab394: r0 = Null
    //     0x6ab394: mov             x0, NULL
    // 0x6ab398: b               #0x6ab3a8
    // 0x6ab39c: mov             x1, x0
    // 0x6ab3a0: r2 = 2
    //     0x6ab3a0: movz            x2, #0x2
    // 0x6ab3a4: r0 = []()
    //     0x6ab3a4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6ab3a8: cmp             w0, NULL
    // 0x6ab3ac: b.ne            #0x6ab3b8
    // 0x6ab3b0: r1 = ""
    //     0x6ab3b0: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6ab3b4: b               #0x6ab3bc
    // 0x6ab3b8: mov             x1, x0
    // 0x6ab3bc: r0 = _unescapeXml()
    //     0x6ab3bc: bl              #0x6a246c  ; [package:iwphone/core/services/dlna.dart] ::_unescapeXml
    // 0x6ab3c0: mov             x1, x0
    // 0x6ab3c4: r0 = trim()
    //     0x6ab3c4: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6ab3c8: stur            x0, [fp, #-0x18]
    // 0x6ab3cc: LoadField: r1 = r0->field_7
    //     0x6ab3cc: ldur            w1, [x0, #7]
    // 0x6ab3d0: cbnz            w1, #0x6ab3e4
    // 0x6ab3d4: r0 = Null
    //     0x6ab3d4: mov             x0, NULL
    // 0x6ab3d8: LeaveFrame
    //     0x6ab3d8: mov             SP, fp
    //     0x6ab3dc: ldp             fp, lr, [SP], #0x10
    // 0x6ab3e0: ret
    //     0x6ab3e0: ret             
    // 0x6ab3e4: r16 = "<service>([\\s\\S]*\?)</service>"
    //     0x6ab3e4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34028] "<service>([\\s\\S]*\?)</service>"
    //     0x6ab3e8: ldr             x16, [x16, #0x28]
    // 0x6ab3ec: r30 = false
    //     0x6ab3ec: add             lr, NULL, #0x30  ; false
    // 0x6ab3f0: stp             lr, x16, [SP, #0x18]
    // 0x6ab3f4: r16 = true
    //     0x6ab3f4: add             x16, NULL, #0x20  ; true
    // 0x6ab3f8: r30 = false
    //     0x6ab3f8: add             lr, NULL, #0x30  ; false
    // 0x6ab3fc: stp             lr, x16, [SP, #8]
    // 0x6ab400: r16 = false
    //     0x6ab400: add             x16, NULL, #0x30  ; false
    // 0x6ab404: str             x16, [SP]
    // 0x6ab408: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6ab408: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6ab40c: r0 = _RegExp()
    //     0x6ab40c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6ab410: mov             x1, x0
    // 0x6ab414: ldur            x2, [fp, #-8]
    // 0x6ab418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab418: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab41c: r0 = allMatches()
    //     0x6ab41c: bl              #0x893a38  ; [dart:core] _RegExp::allMatches
    // 0x6ab420: LoadField: r1 = r0->field_b
    //     0x6ab420: ldur            w1, [x0, #0xb]
    // 0x6ab424: DecompressPointer r1
    //     0x6ab424: add             x1, x1, HEAP, lsl #32
    // 0x6ab428: stur            x1, [fp, #-0x20]
    // 0x6ab42c: LoadField: r2 = r0->field_f
    //     0x6ab42c: ldur            w2, [x0, #0xf]
    // 0x6ab430: DecompressPointer r2
    //     0x6ab430: add             x2, x2, HEAP, lsl #32
    // 0x6ab434: stur            x2, [fp, #-8]
    // 0x6ab438: r0 = _AllMatchesIterator()
    //     0x6ab438: bl              #0x4463f8  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x6ab43c: mov             x2, x0
    // 0x6ab440: ldur            x0, [fp, #-0x20]
    // 0x6ab444: stur            x2, [fp, #-0x28]
    // 0x6ab448: StoreField: r2->field_13 = r0
    //     0x6ab448: stur            w0, [x2, #0x13]
    // 0x6ab44c: ldur            x0, [fp, #-8]
    // 0x6ab450: StoreField: r2->field_7 = r0
    //     0x6ab450: stur            w0, [x2, #7]
    // 0x6ab454: StoreField: r2->field_b = rZR
    //     0x6ab454: stur            xzr, [x2, #0xb]
    // 0x6ab458: CheckStackOverflow
    //     0x6ab458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab45c: cmp             SP, x16
    //     0x6ab460: b.ls            #0x6ab768
    // 0x6ab464: mov             x1, x2
    // 0x6ab468: r0 = moveNext()
    //     0x6ab468: bl              #0x7e5b3c  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x6ab46c: tbnz            w0, #4, #0x6ab750
    // 0x6ab470: ldur            x3, [fp, #-0x28]
    // 0x6ab474: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6ab474: ldur            w4, [x3, #0x17]
    // 0x6ab478: DecompressPointer r4
    //     0x6ab478: add             x4, x4, HEAP, lsl #32
    // 0x6ab47c: stur            x4, [fp, #-8]
    // 0x6ab480: cmp             w4, NULL
    // 0x6ab484: b.ne            #0x6ab4bc
    // 0x6ab488: mov             x0, x4
    // 0x6ab48c: r2 = Null
    //     0x6ab48c: mov             x2, NULL
    // 0x6ab490: r1 = Null
    //     0x6ab490: mov             x1, NULL
    // 0x6ab494: r4 = LoadClassIdInstr(r0)
    //     0x6ab494: ldur            x4, [x0, #-1]
    //     0x6ab498: ubfx            x4, x4, #0xc, #0x14
    // 0x6ab49c: r17 = 4378
    //     0x6ab49c: movz            x17, #0x111a
    // 0x6ab4a0: cmp             x4, x17
    // 0x6ab4a4: b.eq            #0x6ab4bc
    // 0x6ab4a8: r8 = RegExpMatch
    //     0x6ab4a8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9c8] Type: RegExpMatch
    //     0x6ab4ac: ldr             x8, [x8, #0x9c8]
    // 0x6ab4b0: r3 = Null
    //     0x6ab4b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34030] Null
    //     0x6ab4b4: ldr             x3, [x3, #0x30]
    // 0x6ab4b8: r0 = RegExpMatch()
    //     0x6ab4b8: bl              #0x3a3d68  ; IsType_RegExpMatch_Stub
    // 0x6ab4bc: ldur            x1, [fp, #-8]
    // 0x6ab4c0: r2 = 2
    //     0x6ab4c0: movz            x2, #0x2
    // 0x6ab4c4: r0 = []()
    //     0x6ab4c4: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6ab4c8: stur            x0, [fp, #-8]
    // 0x6ab4cc: cmp             w0, NULL
    // 0x6ab4d0: b.eq            #0x6ab770
    // 0x6ab4d4: r16 = "<serviceType>([\\s\\S]*\?)</serviceType>"
    //     0x6ab4d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34040] "<serviceType>([\\s\\S]*\?)</serviceType>"
    //     0x6ab4d8: ldr             x16, [x16, #0x40]
    // 0x6ab4dc: r30 = false
    //     0x6ab4dc: add             lr, NULL, #0x30  ; false
    // 0x6ab4e0: stp             lr, x16, [SP, #0x18]
    // 0x6ab4e4: r16 = true
    //     0x6ab4e4: add             x16, NULL, #0x20  ; true
    // 0x6ab4e8: r30 = false
    //     0x6ab4e8: add             lr, NULL, #0x30  ; false
    // 0x6ab4ec: stp             lr, x16, [SP, #8]
    // 0x6ab4f0: r16 = false
    //     0x6ab4f0: add             x16, NULL, #0x30  ; false
    // 0x6ab4f4: str             x16, [SP]
    // 0x6ab4f8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6ab4f8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6ab4fc: r0 = _RegExp()
    //     0x6ab4fc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6ab500: stur            x0, [fp, #-0x20]
    // 0x6ab504: ldur            x16, [fp, #-8]
    // 0x6ab508: stp             x16, x0, [SP, #8]
    // 0x6ab50c: str             xzr, [SP]
    // 0x6ab510: r0 = _ExecuteMatch()
    //     0x6ab510: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6ab514: stur            x0, [fp, #-0x30]
    // 0x6ab518: cmp             w0, NULL
    // 0x6ab51c: b.ne            #0x6ab52c
    // 0x6ab520: ldur            x0, [fp, #-8]
    // 0x6ab524: r1 = Null
    //     0x6ab524: mov             x1, NULL
    // 0x6ab528: b               #0x6ab554
    // 0x6ab52c: ldur            x2, [fp, #-8]
    // 0x6ab530: ldur            x1, [fp, #-0x20]
    // 0x6ab534: r0 = _RegExpMatch()
    //     0x6ab534: bl              #0x3a4070  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x6ab538: mov             x1, x0
    // 0x6ab53c: ldur            x0, [fp, #-0x20]
    // 0x6ab540: StoreField: r1->field_7 = r0
    //     0x6ab540: stur            w0, [x1, #7]
    // 0x6ab544: ldur            x0, [fp, #-8]
    // 0x6ab548: StoreField: r1->field_b = r0
    //     0x6ab548: stur            w0, [x1, #0xb]
    // 0x6ab54c: ldur            x2, [fp, #-0x30]
    // 0x6ab550: StoreField: r1->field_f = r2
    //     0x6ab550: stur            w2, [x1, #0xf]
    // 0x6ab554: cmp             w1, NULL
    // 0x6ab558: b.ne            #0x6ab564
    // 0x6ab55c: r0 = Null
    //     0x6ab55c: mov             x0, NULL
    // 0x6ab560: b               #0x6ab56c
    // 0x6ab564: r2 = 2
    //     0x6ab564: movz            x2, #0x2
    // 0x6ab568: r0 = []()
    //     0x6ab568: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6ab56c: cmp             w0, NULL
    // 0x6ab570: b.ne            #0x6ab57c
    // 0x6ab574: r1 = ""
    //     0x6ab574: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6ab578: b               #0x6ab580
    // 0x6ab57c: mov             x1, x0
    // 0x6ab580: r0 = LoadClassIdInstr(r1)
    //     0x6ab580: ldur            x0, [x1, #-1]
    //     0x6ab584: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab588: r2 = "AVTransport"
    //     0x6ab588: add             x2, PP, #0x34, lsl #12  ; [pp+0x34048] "AVTransport"
    //     0x6ab58c: ldr             x2, [x2, #0x48]
    // 0x6ab590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab590: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab594: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab594: sub             lr, x0, #1, lsl #12
    //     0x6ab598: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab59c: blr             lr
    // 0x6ab5a0: tbnz            w0, #4, #0x6ab6d8
    // 0x6ab5a4: r16 = "<controlURL>([\\s\\S]*\?)</controlURL>"
    //     0x6ab5a4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34050] "<controlURL>([\\s\\S]*\?)</controlURL>"
    //     0x6ab5a8: ldr             x16, [x16, #0x50]
    // 0x6ab5ac: r30 = false
    //     0x6ab5ac: add             lr, NULL, #0x30  ; false
    // 0x6ab5b0: stp             lr, x16, [SP, #0x18]
    // 0x6ab5b4: r16 = true
    //     0x6ab5b4: add             x16, NULL, #0x20  ; true
    // 0x6ab5b8: r30 = false
    //     0x6ab5b8: add             lr, NULL, #0x30  ; false
    // 0x6ab5bc: stp             lr, x16, [SP, #8]
    // 0x6ab5c0: r16 = false
    //     0x6ab5c0: add             x16, NULL, #0x30  ; false
    // 0x6ab5c4: str             x16, [SP]
    // 0x6ab5c8: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6ab5c8: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6ab5cc: r0 = _RegExp()
    //     0x6ab5cc: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6ab5d0: stur            x0, [fp, #-0x20]
    // 0x6ab5d4: ldur            x16, [fp, #-8]
    // 0x6ab5d8: stp             x16, x0, [SP, #8]
    // 0x6ab5dc: str             xzr, [SP]
    // 0x6ab5e0: r0 = _ExecuteMatch()
    //     0x6ab5e0: bl              #0x3a407c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6ab5e4: stur            x0, [fp, #-0x30]
    // 0x6ab5e8: cmp             w0, NULL
    // 0x6ab5ec: b.ne            #0x6ab5f8
    // 0x6ab5f0: r1 = Null
    //     0x6ab5f0: mov             x1, NULL
    // 0x6ab5f4: b               #0x6ab620
    // 0x6ab5f8: ldur            x1, [fp, #-0x20]
    // 0x6ab5fc: ldur            x2, [fp, #-8]
    // 0x6ab600: r0 = _RegExpMatch()
    //     0x6ab600: bl              #0x3a4070  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x6ab604: mov             x1, x0
    // 0x6ab608: ldur            x0, [fp, #-0x20]
    // 0x6ab60c: StoreField: r1->field_7 = r0
    //     0x6ab60c: stur            w0, [x1, #7]
    // 0x6ab610: ldur            x0, [fp, #-8]
    // 0x6ab614: StoreField: r1->field_b = r0
    //     0x6ab614: stur            w0, [x1, #0xb]
    // 0x6ab618: ldur            x0, [fp, #-0x30]
    // 0x6ab61c: StoreField: r1->field_f = r0
    //     0x6ab61c: stur            w0, [x1, #0xf]
    // 0x6ab620: cmp             w1, NULL
    // 0x6ab624: b.ne            #0x6ab630
    // 0x6ab628: r2 = Null
    //     0x6ab628: mov             x2, NULL
    // 0x6ab62c: b               #0x6ab6b4
    // 0x6ab630: r2 = 2
    //     0x6ab630: movz            x2, #0x2
    // 0x6ab634: r0 = []()
    //     0x6ab634: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6ab638: stur            x0, [fp, #-0x20]
    // 0x6ab63c: cmp             w0, NULL
    // 0x6ab640: b.ne            #0x6ab64c
    // 0x6ab644: r0 = Null
    //     0x6ab644: mov             x0, NULL
    // 0x6ab648: b               #0x6ab6b0
    // 0x6ab64c: LoadField: r2 = r0->field_7
    //     0x6ab64c: ldur            w2, [x0, #7]
    // 0x6ab650: mov             x1, x0
    // 0x6ab654: stur            x2, [fp, #-8]
    // 0x6ab658: r0 = _firstNonWhitespace()
    //     0x6ab658: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6ab65c: mov             x2, x0
    // 0x6ab660: ldur            x0, [fp, #-8]
    // 0x6ab664: stur            x2, [fp, #-0x40]
    // 0x6ab668: r3 = LoadInt32Instr(r0)
    //     0x6ab668: sbfx            x3, x0, #1, #0x1f
    // 0x6ab66c: stur            x3, [fp, #-0x38]
    // 0x6ab670: cmp             x3, x2
    // 0x6ab674: b.ne            #0x6ab680
    // 0x6ab678: r0 = ""
    //     0x6ab678: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6ab67c: b               #0x6ab6b0
    // 0x6ab680: ldur            x1, [fp, #-0x20]
    // 0x6ab684: r0 = _lastNonWhitespace()
    //     0x6ab684: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6ab688: add             x3, x0, #1
    // 0x6ab68c: ldur            x2, [fp, #-0x40]
    // 0x6ab690: cbnz            x2, #0x6ab6a8
    // 0x6ab694: ldur            x0, [fp, #-0x38]
    // 0x6ab698: cmp             x3, x0
    // 0x6ab69c: b.ne            #0x6ab6a8
    // 0x6ab6a0: ldur            x0, [fp, #-0x20]
    // 0x6ab6a4: b               #0x6ab6b0
    // 0x6ab6a8: ldur            x1, [fp, #-0x20]
    // 0x6ab6ac: r0 = _substringUnchecked()
    //     0x6ab6ac: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6ab6b0: mov             x2, x0
    // 0x6ab6b4: stur            x2, [fp, #-8]
    // 0x6ab6b8: cmp             w2, NULL
    // 0x6ab6bc: b.eq            #0x6ab6d8
    // 0x6ab6c0: LoadField: r0 = r2->field_7
    //     0x6ab6c0: ldur            w0, [x2, #7]
    // 0x6ab6c4: cbz             w0, #0x6ab6d8
    // 0x6ab6c8: ldur            x1, [fp, #-0x10]
    // 0x6ab6cc: r0 = tryParse()
    //     0x6ab6cc: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6ab6d0: cmp             w0, NULL
    // 0x6ab6d4: b.ne            #0x6ab6e0
    // 0x6ab6d8: ldur            x2, [fp, #-0x28]
    // 0x6ab6dc: b               #0x6ab458
    // 0x6ab6e0: ldur            x3, [fp, #-0x18]
    // 0x6ab6e4: r1 = LoadClassIdInstr(r0)
    //     0x6ab6e4: ldur            x1, [x0, #-1]
    //     0x6ab6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ab6ec: mov             x16, x0
    // 0x6ab6f0: mov             x0, x1
    // 0x6ab6f4: mov             x1, x16
    // 0x6ab6f8: ldur            x2, [fp, #-8]
    // 0x6ab6fc: r0 = GDT[cid_x0 + -0xd5c]()
    //     0x6ab6fc: sub             lr, x0, #0xd5c
    //     0x6ab700: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab704: blr             lr
    // 0x6ab708: r1 = LoadClassIdInstr(r0)
    //     0x6ab708: ldur            x1, [x0, #-1]
    //     0x6ab70c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ab710: str             x0, [SP]
    // 0x6ab714: mov             x0, x1
    // 0x6ab718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ab718: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ab71c: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6ab71c: movz            x17, #0x33cf
    //     0x6ab720: add             lr, x0, x17
    //     0x6ab724: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab728: blr             lr
    // 0x6ab72c: stur            x0, [fp, #-8]
    // 0x6ab730: r0 = DlnaDevice()
    //     0x6ab730: bl              #0x6ab774  ; AllocateDlnaDeviceStub -> DlnaDevice (size=0x10)
    // 0x6ab734: ldur            x1, [fp, #-0x18]
    // 0x6ab738: StoreField: r0->field_7 = r1
    //     0x6ab738: stur            w1, [x0, #7]
    // 0x6ab73c: ldur            x1, [fp, #-8]
    // 0x6ab740: StoreField: r0->field_b = r1
    //     0x6ab740: stur            w1, [x0, #0xb]
    // 0x6ab744: LeaveFrame
    //     0x6ab744: mov             SP, fp
    //     0x6ab748: ldp             fp, lr, [SP], #0x10
    // 0x6ab74c: ret
    //     0x6ab74c: ret             
    // 0x6ab750: r0 = Null
    //     0x6ab750: mov             x0, NULL
    // 0x6ab754: LeaveFrame
    //     0x6ab754: mov             SP, fp
    //     0x6ab758: ldp             fp, lr, [SP], #0x10
    // 0x6ab75c: ret
    //     0x6ab75c: ret             
    // 0x6ab760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab760: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab764: b               #0x6ab354
    // 0x6ab768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab76c: b               #0x6ab464
    // 0x6ab770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab770: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseSsdpHeaders(/* No info */) {
    // ** addr: 0x6ab8e0, size: 0x2fc
    // 0x6ab8e0: EnterFrame
    //     0x6ab8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab8e4: mov             fp, SP
    // 0x6ab8e8: AllocStack(0x68)
    //     0x6ab8e8: sub             SP, SP, #0x68
    // 0x6ab8ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6ab8ec: stur            x1, [fp, #-8]
    // 0x6ab8f0: CheckStackOverflow
    //     0x6ab8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab8f4: cmp             SP, x16
    //     0x6ab8f8: b.ls            #0x6abbcc
    // 0x6ab8fc: r16 = <String, String>
    //     0x6ab8fc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6ab900: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6ab904: stp             lr, x16, [SP]
    // 0x6ab908: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6ab908: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6ab90c: r0 = Map._fromLiteral()
    //     0x6ab90c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6ab910: mov             x3, x0
    // 0x6ab914: ldur            x1, [fp, #-8]
    // 0x6ab918: stur            x3, [fp, #-0x10]
    // 0x6ab91c: r0 = LoadClassIdInstr(r1)
    //     0x6ab91c: ldur            x0, [x1, #-1]
    //     0x6ab920: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab924: r2 = "\r\n"
    //     0x6ab924: add             x2, PP, #0x32, lsl #12  ; [pp+0x32098] "\r\n"
    //     0x6ab928: ldr             x2, [x2, #0x98]
    // 0x6ab92c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6ab92c: sub             lr, x0, #0xffc
    //     0x6ab930: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab934: blr             lr
    // 0x6ab938: mov             x3, x0
    // 0x6ab93c: stur            x3, [fp, #-0x28]
    // 0x6ab940: LoadField: r0 = r3->field_b
    //     0x6ab940: ldur            w0, [x3, #0xb]
    // 0x6ab944: r4 = LoadInt32Instr(r0)
    //     0x6ab944: sbfx            x4, x0, #1, #0x1f
    // 0x6ab948: stur            x4, [fp, #-0x20]
    // 0x6ab94c: r0 = 0
    //     0x6ab94c: movz            x0, #0
    // 0x6ab950: CheckStackOverflow
    //     0x6ab950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab954: cmp             SP, x16
    //     0x6ab958: b.ls            #0x6abbd4
    // 0x6ab95c: LoadField: r1 = r3->field_b
    //     0x6ab95c: ldur            w1, [x3, #0xb]
    // 0x6ab960: r2 = LoadInt32Instr(r1)
    //     0x6ab960: sbfx            x2, x1, #1, #0x1f
    // 0x6ab964: cmp             x4, x2
    // 0x6ab968: b.ne            #0x6abbac
    // 0x6ab96c: cmp             x0, x2
    // 0x6ab970: b.ge            #0x6abb9c
    // 0x6ab974: LoadField: r1 = r3->field_f
    //     0x6ab974: ldur            w1, [x3, #0xf]
    // 0x6ab978: DecompressPointer r1
    //     0x6ab978: add             x1, x1, HEAP, lsl #32
    // 0x6ab97c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6ab97c: add             x16, x1, x0, lsl #2
    //     0x6ab980: ldur            w5, [x16, #0xf]
    // 0x6ab984: DecompressPointer r5
    //     0x6ab984: add             x5, x5, HEAP, lsl #32
    // 0x6ab988: stur            x5, [fp, #-8]
    // 0x6ab98c: add             x6, x0, #1
    // 0x6ab990: stur            x6, [fp, #-0x18]
    // 0x6ab994: r0 = LoadClassIdInstr(r5)
    //     0x6ab994: ldur            x0, [x5, #-1]
    //     0x6ab998: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab99c: mov             x1, x5
    // 0x6ab9a0: r2 = ":"
    //     0x6ab9a0: ldr             x2, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6ab9a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab9a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab9a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6ab9a8: sub             lr, x0, #0xffa
    //     0x6ab9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab9b0: blr             lr
    // 0x6ab9b4: mov             x4, x0
    // 0x6ab9b8: stur            x4, [fp, #-0x38]
    // 0x6ab9bc: cmp             x4, #0
    // 0x6ab9c0: b.le            #0x6abb8c
    // 0x6ab9c4: ldur            x5, [fp, #-8]
    // 0x6ab9c8: LoadField: r2 = r5->field_7
    //     0x6ab9c8: ldur            w2, [x5, #7]
    // 0x6ab9cc: r0 = BoxInt64Instr(r4)
    //     0x6ab9cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6ab9d0: cmp             x4, x0, asr #1
    //     0x6ab9d4: b.eq            #0x6ab9e0
    //     0x6ab9d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab9dc: stur            x4, [x0, #7]
    // 0x6ab9e0: r6 = LoadInt32Instr(r2)
    //     0x6ab9e0: sbfx            x6, x2, #1, #0x1f
    // 0x6ab9e4: mov             x2, x0
    // 0x6ab9e8: mov             x3, x6
    // 0x6ab9ec: stur            x6, [fp, #-0x30]
    // 0x6ab9f0: r1 = 0
    //     0x6ab9f0: movz            x1, #0
    // 0x6ab9f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ab9f4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ab9f8: r0 = checkValidRange()
    //     0x6ab9f8: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x6ab9fc: ldur            x1, [fp, #-8]
    // 0x6aba00: mov             x3, x0
    // 0x6aba04: r2 = 0
    //     0x6aba04: movz            x2, #0
    // 0x6aba08: r0 = _substringUnchecked()
    //     0x6aba08: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6aba0c: stur            x0, [fp, #-0x48]
    // 0x6aba10: LoadField: r2 = r0->field_7
    //     0x6aba10: ldur            w2, [x0, #7]
    // 0x6aba14: mov             x1, x0
    // 0x6aba18: stur            x2, [fp, #-0x40]
    // 0x6aba1c: r0 = _firstNonWhitespace()
    //     0x6aba1c: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6aba20: mov             x2, x0
    // 0x6aba24: ldur            x0, [fp, #-0x40]
    // 0x6aba28: stur            x2, [fp, #-0x58]
    // 0x6aba2c: r3 = LoadInt32Instr(r0)
    //     0x6aba2c: sbfx            x3, x0, #1, #0x1f
    // 0x6aba30: stur            x3, [fp, #-0x50]
    // 0x6aba34: cmp             x3, x2
    // 0x6aba38: b.ne            #0x6aba44
    // 0x6aba3c: r0 = ""
    //     0x6aba3c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6aba40: b               #0x6aba7c
    // 0x6aba44: ldur            x1, [fp, #-0x48]
    // 0x6aba48: r0 = _lastNonWhitespace()
    //     0x6aba48: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6aba4c: add             x3, x0, #1
    // 0x6aba50: ldur            x2, [fp, #-0x58]
    // 0x6aba54: cbnz            x2, #0x6aba6c
    // 0x6aba58: ldur            x0, [fp, #-0x50]
    // 0x6aba5c: cmp             x3, x0
    // 0x6aba60: b.ne            #0x6aba6c
    // 0x6aba64: ldur            x0, [fp, #-0x48]
    // 0x6aba68: b               #0x6aba7c
    // 0x6aba6c: ldur            x1, [fp, #-0x48]
    // 0x6aba70: r0 = _substringUnchecked()
    //     0x6aba70: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6aba74: mov             x1, x0
    // 0x6aba78: mov             x0, x1
    // 0x6aba7c: ldur            x1, [fp, #-0x38]
    // 0x6aba80: r2 = LoadClassIdInstr(r0)
    //     0x6aba80: ldur            x2, [x0, #-1]
    //     0x6aba84: ubfx            x2, x2, #0xc, #0x14
    // 0x6aba88: str             x0, [SP]
    // 0x6aba8c: mov             x0, x2
    // 0x6aba90: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6aba90: sub             lr, x0, #0xffe
    //     0x6aba94: ldr             lr, [x21, lr, lsl #3]
    //     0x6aba98: blr             lr
    // 0x6aba9c: mov             x4, x0
    // 0x6abaa0: ldur            x0, [fp, #-0x38]
    // 0x6abaa4: stur            x4, [fp, #-0x40]
    // 0x6abaa8: add             x5, x0, #1
    // 0x6abaac: mov             x1, x5
    // 0x6abab0: ldur            x3, [fp, #-0x30]
    // 0x6abab4: stur            x5, [fp, #-0x50]
    // 0x6abab8: r2 = Null
    //     0x6abab8: mov             x2, NULL
    // 0x6ababc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ababc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6abac0: r0 = checkValidRange()
    //     0x6abac0: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x6abac4: ldur            x1, [fp, #-8]
    // 0x6abac8: ldur            x2, [fp, #-0x50]
    // 0x6abacc: mov             x3, x0
    // 0x6abad0: r0 = _substringUnchecked()
    //     0x6abad0: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6abad4: stur            x0, [fp, #-0x48]
    // 0x6abad8: LoadField: r2 = r0->field_7
    //     0x6abad8: ldur            w2, [x0, #7]
    // 0x6abadc: mov             x1, x0
    // 0x6abae0: stur            x2, [fp, #-8]
    // 0x6abae4: r0 = _firstNonWhitespace()
    //     0x6abae4: bl              #0x3790d4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6abae8: mov             x2, x0
    // 0x6abaec: ldur            x0, [fp, #-8]
    // 0x6abaf0: stur            x2, [fp, #-0x38]
    // 0x6abaf4: r3 = LoadInt32Instr(r0)
    //     0x6abaf4: sbfx            x3, x0, #1, #0x1f
    // 0x6abaf8: stur            x3, [fp, #-0x30]
    // 0x6abafc: cmp             x3, x2
    // 0x6abb00: b.ne            #0x6abb0c
    // 0x6abb04: r3 = ""
    //     0x6abb04: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6abb08: b               #0x6abb44
    // 0x6abb0c: ldur            x1, [fp, #-0x48]
    // 0x6abb10: r0 = _lastNonWhitespace()
    //     0x6abb10: bl              #0x379230  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6abb14: add             x3, x0, #1
    // 0x6abb18: ldur            x2, [fp, #-0x38]
    // 0x6abb1c: cbnz            x2, #0x6abb34
    // 0x6abb20: ldur            x0, [fp, #-0x30]
    // 0x6abb24: cmp             x3, x0
    // 0x6abb28: b.ne            #0x6abb34
    // 0x6abb2c: ldur            x3, [fp, #-0x48]
    // 0x6abb30: b               #0x6abb44
    // 0x6abb34: ldur            x1, [fp, #-0x48]
    // 0x6abb38: r0 = _substringUnchecked()
    //     0x6abb38: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6abb3c: mov             x1, x0
    // 0x6abb40: mov             x3, x1
    // 0x6abb44: ldur            x2, [fp, #-0x40]
    // 0x6abb48: stur            x3, [fp, #-8]
    // 0x6abb4c: LoadField: r0 = r2->field_7
    //     0x6abb4c: ldur            w0, [x2, #7]
    // 0x6abb50: cbz             w0, #0x6abb8c
    // 0x6abb54: r0 = LoadClassIdInstr(r2)
    //     0x6abb54: ldur            x0, [x2, #-1]
    //     0x6abb58: ubfx            x0, x0, #0xc, #0x14
    // 0x6abb5c: str             x2, [SP]
    // 0x6abb60: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6abb60: movz            x17, #0x211b
    //     0x6abb64: add             lr, x0, x17
    //     0x6abb68: ldr             lr, [x21, lr, lsl #3]
    //     0x6abb6c: blr             lr
    // 0x6abb70: r5 = LoadInt32Instr(r0)
    //     0x6abb70: sbfx            x5, x0, #1, #0x1f
    //     0x6abb74: tbz             w0, #0, #0x6abb7c
    //     0x6abb78: ldur            x5, [x0, #7]
    // 0x6abb7c: ldur            x1, [fp, #-0x10]
    // 0x6abb80: ldur            x2, [fp, #-0x40]
    // 0x6abb84: ldur            x3, [fp, #-8]
    // 0x6abb88: r0 = _set()
    //     0x6abb88: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6abb8c: ldur            x0, [fp, #-0x18]
    // 0x6abb90: ldur            x3, [fp, #-0x28]
    // 0x6abb94: ldur            x4, [fp, #-0x20]
    // 0x6abb98: b               #0x6ab950
    // 0x6abb9c: ldur            x0, [fp, #-0x10]
    // 0x6abba0: LeaveFrame
    //     0x6abba0: mov             SP, fp
    //     0x6abba4: ldp             fp, lr, [SP], #0x10
    // 0x6abba8: ret
    //     0x6abba8: ret             
    // 0x6abbac: mov             x0, x3
    // 0x6abbb0: r0 = ConcurrentModificationError()
    //     0x6abbb0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6abbb4: mov             x1, x0
    // 0x6abbb8: ldur            x0, [fp, #-0x28]
    // 0x6abbbc: StoreField: r1->field_b = r0
    //     0x6abbbc: stur            w0, [x1, #0xb]
    // 0x6abbc0: mov             x0, x1
    // 0x6abbc4: r0 = Throw()
    //     0x6abbc4: bl              #0x89e630  ; ThrowStub
    // 0x6abbc8: brk             #0
    // 0x6abbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abbcc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abbd0: b               #0x6ab8fc
    // 0x6abbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abbd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abbd8: b               #0x6ab95c
  }
}

// class id: 365, size: 0x10, field offset: 0x8
class DlnaController extends Object {

  _ positionInfo(/* No info */) async {
    // ** addr: 0x6a205c, size: 0x118
    // 0x6a205c: EnterFrame
    //     0x6a205c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2060: mov             fp, SP
    // 0x6a2064: AllocStack(0x18)
    //     0x6a2064: sub             SP, SP, #0x18
    // 0x6a2068: SetupParameters(DlnaController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a2068: stur            NULL, [fp, #-8]
    //     0x6a206c: stur            x1, [fp, #-0x10]
    //     0x6a2070: stur            x2, [fp, #-0x18]
    // 0x6a2074: CheckStackOverflow
    //     0x6a2074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2078: cmp             SP, x16
    //     0x6a207c: b.ls            #0x6a216c
    // 0x6a2080: InitAsync() -> Future<DlnaPositionInfo>
    //     0x6a2080: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] TypeArguments: <DlnaPositionInfo>
    //     0x6a2084: ldr             x0, [x0, #0xdb0]
    //     0x6a2088: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a208c: ldur            x1, [fp, #-0x10]
    // 0x6a2090: ldur            x2, [fp, #-0x18]
    // 0x6a2094: r3 = "GetPositionInfo"
    //     0x6a2094: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] "GetPositionInfo"
    //     0x6a2098: ldr             x3, [x3, #0xdb8]
    // 0x6a209c: r5 = "<InstanceID>0</InstanceID>"
    //     0x6a209c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] "<InstanceID>0</InstanceID>"
    //     0x6a20a0: ldr             x5, [x5, #0xdc0]
    // 0x6a20a4: r0 = _soapBody()
    //     0x6a20a4: bl              #0x6a24f4  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soapBody
    // 0x6a20a8: mov             x1, x0
    // 0x6a20ac: stur            x1, [fp, #-0x10]
    // 0x6a20b0: r0 = Await()
    //     0x6a20b0: bl              #0x89dd94  ; AwaitStub
    // 0x6a20b4: mov             x1, x0
    // 0x6a20b8: r2 = "RelTime"
    //     0x6a20b8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] "RelTime"
    //     0x6a20bc: ldr             x2, [x2, #0xdc8]
    // 0x6a20c0: stur            x0, [fp, #-0x10]
    // 0x6a20c4: r0 = _tag()
    //     0x6a20c4: bl              #0x6a2388  ; [package:iwphone/core/services/dlna.dart] DlnaController::_tag
    // 0x6a20c8: mov             x1, x0
    // 0x6a20cc: r0 = parseDlnaTime()
    //     0x6a20cc: bl              #0x6a2180  ; [package:iwphone/core/services/dlna.dart] ::parseDlnaTime
    // 0x6a20d0: cmp             w0, NULL
    // 0x6a20d4: b.ne            #0x6a20f0
    // 0x6a20d8: ldur            x1, [fp, #-0x10]
    // 0x6a20dc: r2 = "AbsTime"
    //     0x6a20dc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] "AbsTime"
    //     0x6a20e0: ldr             x2, [x2, #0xdd0]
    // 0x6a20e4: r0 = _tag()
    //     0x6a20e4: bl              #0x6a2388  ; [package:iwphone/core/services/dlna.dart] DlnaController::_tag
    // 0x6a20e8: mov             x1, x0
    // 0x6a20ec: r0 = parseDlnaTime()
    //     0x6a20ec: bl              #0x6a2180  ; [package:iwphone/core/services/dlna.dart] ::parseDlnaTime
    // 0x6a20f0: cmp             w0, NULL
    // 0x6a20f4: b.ne            #0x6a20fc
    // 0x6a20f8: r0 = Instance_Duration
    //     0x6a20f8: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6a20fc: ldur            x1, [fp, #-0x10]
    // 0x6a2100: stur            x0, [fp, #-0x18]
    // 0x6a2104: r2 = "TrackDuration"
    //     0x6a2104: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] "TrackDuration"
    //     0x6a2108: ldr             x2, [x2, #0xdd8]
    // 0x6a210c: r0 = _tag()
    //     0x6a210c: bl              #0x6a2388  ; [package:iwphone/core/services/dlna.dart] DlnaController::_tag
    // 0x6a2110: mov             x1, x0
    // 0x6a2114: r0 = parseDlnaTime()
    //     0x6a2114: bl              #0x6a2180  ; [package:iwphone/core/services/dlna.dart] ::parseDlnaTime
    // 0x6a2118: cmp             w0, NULL
    // 0x6a211c: b.ne            #0x6a2138
    // 0x6a2120: ldur            x1, [fp, #-0x10]
    // 0x6a2124: r2 = "MediaDuration"
    //     0x6a2124: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dde0] "MediaDuration"
    //     0x6a2128: ldr             x2, [x2, #0xde0]
    // 0x6a212c: r0 = _tag()
    //     0x6a212c: bl              #0x6a2388  ; [package:iwphone/core/services/dlna.dart] DlnaController::_tag
    // 0x6a2130: mov             x1, x0
    // 0x6a2134: r0 = parseDlnaTime()
    //     0x6a2134: bl              #0x6a2180  ; [package:iwphone/core/services/dlna.dart] ::parseDlnaTime
    // 0x6a2138: cmp             w0, NULL
    // 0x6a213c: b.ne            #0x6a2148
    // 0x6a2140: r1 = Instance_Duration
    //     0x6a2140: ldr             x1, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6a2144: b               #0x6a214c
    // 0x6a2148: mov             x1, x0
    // 0x6a214c: ldur            x0, [fp, #-0x18]
    // 0x6a2150: stur            x1, [fp, #-0x10]
    // 0x6a2154: r0 = DlnaPositionInfo()
    //     0x6a2154: bl              #0x6a2174  ; AllocateDlnaPositionInfoStub -> DlnaPositionInfo (size=0x10)
    // 0x6a2158: ldur            x1, [fp, #-0x18]
    // 0x6a215c: StoreField: r0->field_7 = r1
    //     0x6a215c: stur            w1, [x0, #7]
    // 0x6a2160: ldur            x1, [fp, #-0x10]
    // 0x6a2164: StoreField: r0->field_b = r1
    //     0x6a2164: stur            w1, [x0, #0xb]
    // 0x6a2168: r0 = ReturnAsyncNotFuture()
    //     0x6a2168: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a216c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2170: b               #0x6a2080
  }
  static _ _tag(/* No info */) {
    // ** addr: 0x6a2388, size: 0xe4
    // 0x6a2388: EnterFrame
    //     0x6a2388: stp             fp, lr, [SP, #-0x10]!
    //     0x6a238c: mov             fp, SP
    // 0x6a2390: AllocStack(0x38)
    //     0x6a2390: sub             SP, SP, #0x38
    // 0x6a2394: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a2394: mov             x3, x1
    //     0x6a2398: mov             x0, x2
    //     0x6a239c: stur            x1, [fp, #-8]
    //     0x6a23a0: stur            x2, [fp, #-0x10]
    // 0x6a23a4: CheckStackOverflow
    //     0x6a23a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a23a8: cmp             SP, x16
    //     0x6a23ac: b.ls            #0x6a2464
    // 0x6a23b0: r1 = Null
    //     0x6a23b0: mov             x1, NULL
    // 0x6a23b4: r2 = 10
    //     0x6a23b4: movz            x2, #0xa
    // 0x6a23b8: r0 = AllocateArray()
    //     0x6a23b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a23bc: r16 = "<"
    //     0x6a23bc: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x6a23c0: StoreField: r0->field_f = r16
    //     0x6a23c0: stur            w16, [x0, #0xf]
    // 0x6a23c4: ldur            x1, [fp, #-0x10]
    // 0x6a23c8: StoreField: r0->field_13 = r1
    //     0x6a23c8: stur            w1, [x0, #0x13]
    // 0x6a23cc: r16 = "[^>]*>([\\s\\S]*\?)</"
    //     0x6a23cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] "[^>]*>([\\s\\S]*\?)</"
    //     0x6a23d0: ldr             x16, [x16, #0xdf0]
    // 0x6a23d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a23d4: stur            w16, [x0, #0x17]
    // 0x6a23d8: StoreField: r0->field_1b = r1
    //     0x6a23d8: stur            w1, [x0, #0x1b]
    // 0x6a23dc: r16 = ">"
    //     0x6a23dc: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x6a23e0: StoreField: r0->field_1f = r16
    //     0x6a23e0: stur            w16, [x0, #0x1f]
    // 0x6a23e4: str             x0, [SP]
    // 0x6a23e8: r0 = _interpolate()
    //     0x6a23e8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a23ec: r16 = false
    //     0x6a23ec: add             x16, NULL, #0x30  ; false
    // 0x6a23f0: stp             x16, x0, [SP, #0x18]
    // 0x6a23f4: r16 = false
    //     0x6a23f4: add             x16, NULL, #0x30  ; false
    // 0x6a23f8: r30 = false
    //     0x6a23f8: add             lr, NULL, #0x30  ; false
    // 0x6a23fc: stp             lr, x16, [SP, #8]
    // 0x6a2400: r16 = false
    //     0x6a2400: add             x16, NULL, #0x30  ; false
    // 0x6a2404: str             x16, [SP]
    // 0x6a2408: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6a2408: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6a240c: r0 = _RegExp()
    //     0x6a240c: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6a2410: mov             x1, x0
    // 0x6a2414: ldur            x2, [fp, #-8]
    // 0x6a2418: r0 = firstMatch()
    //     0x6a2418: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6a241c: cmp             w0, NULL
    // 0x6a2420: b.ne            #0x6a242c
    // 0x6a2424: r0 = Null
    //     0x6a2424: mov             x0, NULL
    // 0x6a2428: b               #0x6a2438
    // 0x6a242c: mov             x1, x0
    // 0x6a2430: r2 = 2
    //     0x6a2430: movz            x2, #0x2
    // 0x6a2434: r0 = []()
    //     0x6a2434: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6a2438: cmp             w0, NULL
    // 0x6a243c: b.ne            #0x6a2448
    // 0x6a2440: r1 = ""
    //     0x6a2440: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a2444: b               #0x6a244c
    // 0x6a2448: mov             x1, x0
    // 0x6a244c: r0 = _unescapeXml()
    //     0x6a244c: bl              #0x6a246c  ; [package:iwphone/core/services/dlna.dart] ::_unescapeXml
    // 0x6a2450: mov             x1, x0
    // 0x6a2454: r0 = trim()
    //     0x6a2454: bl              #0x3a35c4  ; [dart:core] _StringBase::trim
    // 0x6a2458: LeaveFrame
    //     0x6a2458: mov             SP, fp
    //     0x6a245c: ldp             fp, lr, [SP], #0x10
    // 0x6a2460: ret
    //     0x6a2460: ret             
    // 0x6a2464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2468: b               #0x6a23b0
  }
  _ _soapBody(/* No info */) async {
    // ** addr: 0x6a24f4, size: 0x4b0
    // 0x6a24f4: EnterFrame
    //     0x6a24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a24f8: mov             fp, SP
    // 0x6a24fc: AllocStack(0x128)
    //     0x6a24fc: sub             SP, SP, #0x128
    // 0x6a2500: SetupParameters(DlnaController this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, dynamic _ /* r5 => r5, fp-0xd0 */)
    //     0x6a2500: stur            NULL, [fp, #-8]
    //     0x6a2504: stur            x1, [fp, #-0xb8]
    //     0x6a2508: stur            x2, [fp, #-0xc0]
    //     0x6a250c: stur            x3, [fp, #-0xc8]
    //     0x6a2510: stur            x5, [fp, #-0xd0]
    // 0x6a2514: CheckStackOverflow
    //     0x6a2514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2518: cmp             SP, x16
    //     0x6a251c: b.ls            #0x6a299c
    // 0x6a2520: InitAsync() -> Future<String>
    //     0x6a2520: ldr             x0, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    //     0x6a2524: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a2528: r1 = Null
    //     0x6a2528: mov             x1, NULL
    // 0x6a252c: r2 = 18
    //     0x6a252c: movz            x2, #0x12
    // 0x6a2530: r0 = AllocateArray()
    //     0x6a2530: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a2534: r16 = "<\?xml version=\"1.0\" encoding=\"utf-8\"\?><s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><u:"
    //     0x6a2534: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] "<\?xml version=\"1.0\" encoding=\"utf-8\"\?><s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><u:"
    //     0x6a2538: ldr             x16, [x16, #0xdf8]
    // 0x6a253c: StoreField: r0->field_f = r16
    //     0x6a253c: stur            w16, [x0, #0xf]
    // 0x6a2540: ldur            x1, [fp, #-0xc8]
    // 0x6a2544: StoreField: r0->field_13 = r1
    //     0x6a2544: stur            w1, [x0, #0x13]
    // 0x6a2548: r16 = " xmlns:u=\""
    //     0x6a2548: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] " xmlns:u=\""
    //     0x6a254c: ldr             x16, [x16, #0xe00]
    // 0x6a2550: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a2550: stur            w16, [x0, #0x17]
    // 0x6a2554: r16 = "urn:schemas-upnp-org:service:AVTransport:1"
    //     0x6a2554: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de08] "urn:schemas-upnp-org:service:AVTransport:1"
    //     0x6a2558: ldr             x16, [x16, #0xe08]
    // 0x6a255c: StoreField: r0->field_1b = r16
    //     0x6a255c: stur            w16, [x0, #0x1b]
    // 0x6a2560: r16 = "\">"
    //     0x6a2560: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de10] "\">"
    //     0x6a2564: ldr             x16, [x16, #0xe10]
    // 0x6a2568: StoreField: r0->field_1f = r16
    //     0x6a2568: stur            w16, [x0, #0x1f]
    // 0x6a256c: ldur            x2, [fp, #-0xd0]
    // 0x6a2570: StoreField: r0->field_23 = r2
    //     0x6a2570: stur            w2, [x0, #0x23]
    // 0x6a2574: r16 = "</u:"
    //     0x6a2574: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de18] "</u:"
    //     0x6a2578: ldr             x16, [x16, #0xe18]
    // 0x6a257c: StoreField: r0->field_27 = r16
    //     0x6a257c: stur            w16, [x0, #0x27]
    // 0x6a2580: StoreField: r0->field_2b = r1
    //     0x6a2580: stur            w1, [x0, #0x2b]
    // 0x6a2584: r16 = "></s:Body></s:Envelope>"
    //     0x6a2584: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de20] "></s:Body></s:Envelope>"
    //     0x6a2588: ldr             x16, [x16, #0xe20]
    // 0x6a258c: StoreField: r0->field_2f = r16
    //     0x6a258c: stur            w16, [x0, #0x2f]
    // 0x6a2590: str             x0, [SP]
    // 0x6a2594: r0 = _interpolate()
    //     0x6a2594: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a2598: stur            x0, [fp, #-0xd8]
    // 0x6a259c: ldur            x4, [fp, #-0xb8]
    // 0x6a25a0: ldur            x3, [fp, #-0xc0]
    // 0x6a25a4: ldur            x2, [fp, #-0xc8]
    // 0x6a25a8: LoadField: r5 = r4->field_7
    //     0x6a25a8: ldur            w5, [x4, #7]
    // 0x6a25ac: DecompressPointer r5
    //     0x6a25ac: add             x5, x5, HEAP, lsl #32
    // 0x6a25b0: stur            x5, [fp, #-0xd0]
    // 0x6a25b4: LoadField: r1 = r3->field_b
    //     0x6a25b4: ldur            w1, [x3, #0xb]
    // 0x6a25b8: DecompressPointer r1
    //     0x6a25b8: add             x1, x1, HEAP, lsl #32
    // 0x6a25bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a25bc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a25c0: r0 = parse()
    //     0x6a25c0: bl              #0x3934d0  ; [dart:core] Uri::parse
    // 0x6a25c4: r1 = Null
    //     0x6a25c4: mov             x1, NULL
    // 0x6a25c8: r2 = 12
    //     0x6a25c8: movz            x2, #0xc
    // 0x6a25cc: stur            x0, [fp, #-0xe0]
    // 0x6a25d0: r0 = AllocateArray()
    //     0x6a25d0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a25d4: stur            x0, [fp, #-0xe8]
    // 0x6a25d8: r16 = "Content-Type"
    //     0x6a25d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] "Content-Type"
    //     0x6a25dc: ldr             x16, [x16, #0x7d0]
    // 0x6a25e0: StoreField: r0->field_f = r16
    //     0x6a25e0: stur            w16, [x0, #0xf]
    // 0x6a25e4: r16 = "text/xml; charset=\"utf-8\""
    //     0x6a25e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de28] "text/xml; charset=\"utf-8\""
    //     0x6a25e8: ldr             x16, [x16, #0xe28]
    // 0x6a25ec: StoreField: r0->field_13 = r16
    //     0x6a25ec: stur            w16, [x0, #0x13]
    // 0x6a25f0: r16 = "SOAPAction"
    //     0x6a25f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de30] "SOAPAction"
    //     0x6a25f4: ldr             x16, [x16, #0xe30]
    // 0x6a25f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a25f8: stur            w16, [x0, #0x17]
    // 0x6a25fc: r1 = Null
    //     0x6a25fc: mov             x1, NULL
    // 0x6a2600: r2 = 10
    //     0x6a2600: movz            x2, #0xa
    // 0x6a2604: r0 = AllocateArray()
    //     0x6a2604: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a2608: r16 = "\""
    //     0x6a2608: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6a260c: StoreField: r0->field_f = r16
    //     0x6a260c: stur            w16, [x0, #0xf]
    // 0x6a2610: r16 = "urn:schemas-upnp-org:service:AVTransport:1"
    //     0x6a2610: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de08] "urn:schemas-upnp-org:service:AVTransport:1"
    //     0x6a2614: ldr             x16, [x16, #0xe08]
    // 0x6a2618: StoreField: r0->field_13 = r16
    //     0x6a2618: stur            w16, [x0, #0x13]
    // 0x6a261c: r16 = "#"
    //     0x6a261c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x6a2620: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a2620: stur            w16, [x0, #0x17]
    // 0x6a2624: ldur            x1, [fp, #-0xc8]
    // 0x6a2628: StoreField: r0->field_1b = r1
    //     0x6a2628: stur            w1, [x0, #0x1b]
    // 0x6a262c: r16 = "\""
    //     0x6a262c: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6a2630: StoreField: r0->field_1f = r16
    //     0x6a2630: stur            w16, [x0, #0x1f]
    // 0x6a2634: str             x0, [SP]
    // 0x6a2638: r0 = _interpolate()
    //     0x6a2638: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a263c: ldur            x1, [fp, #-0xe8]
    // 0x6a2640: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a2640: add             x25, x1, #0x1b
    //     0x6a2644: str             w0, [x25]
    //     0x6a2648: tbz             w0, #0, #0x6a2664
    //     0x6a264c: ldurb           w16, [x1, #-1]
    //     0x6a2650: ldurb           w17, [x0, #-1]
    //     0x6a2654: and             x16, x17, x16, lsr #2
    //     0x6a2658: tst             x16, HEAP, lsr #32
    //     0x6a265c: b.eq            #0x6a2664
    //     0x6a2660: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a2664: ldur            x0, [fp, #-0xe8]
    // 0x6a2668: r16 = "Connection"
    //     0x6a2668: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de38] "Connection"
    //     0x6a266c: ldr             x16, [x16, #0xe38]
    // 0x6a2670: StoreField: r0->field_1f = r16
    //     0x6a2670: stur            w16, [x0, #0x1f]
    // 0x6a2674: r16 = "close"
    //     0x6a2674: add             x16, PP, #0x11, lsl #12  ; [pp+0x11428] "close"
    //     0x6a2678: ldr             x16, [x16, #0x428]
    // 0x6a267c: StoreField: r0->field_23 = r16
    //     0x6a267c: stur            w16, [x0, #0x23]
    // 0x6a2680: r16 = <String, String>
    //     0x6a2680: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x6a2684: stp             x0, x16, [SP]
    // 0x6a2688: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6a2688: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6a268c: r0 = Map._fromLiteral()
    //     0x6a268c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x6a2690: ldur            x2, [fp, #-0xd8]
    // 0x6a2694: r1 = Instance_Utf8Encoder
    //     0x6a2694: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x6a2698: stur            x0, [fp, #-0xe8]
    // 0x6a269c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a269c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a26a0: r0 = convert()
    //     0x6a26a0: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x6a26a4: ldur            x1, [fp, #-0xd0]
    // 0x6a26a8: ldur            x2, [fp, #-0xe0]
    // 0x6a26ac: mov             x3, x0
    // 0x6a26b0: ldur            x5, [fp, #-0xe8]
    // 0x6a26b4: stur            x0, [fp, #-0xf0]
    // 0x6a26b8: r0 = post()
    //     0x6a26b8: bl              #0x6a29a4  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x6a26bc: r16 = Instance_Duration
    //     0x6a26bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Duration@8b6f11
    //     0x6a26c0: ldr             x16, [x16, #0x9f8]
    // 0x6a26c4: stp             x16, x0, [SP]
    // 0x6a26c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a26c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a26cc: r0 = timeout()
    //     0x6a26cc: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6a26d0: mov             x1, x0
    // 0x6a26d4: stur            x1, [fp, #-0xf8]
    // 0x6a26d8: r0 = Await()
    //     0x6a26d8: bl              #0x89dd94  ; AwaitStub
    // 0x6a26dc: stur            x0, [fp, #-0xb8]
    // 0x6a26e0: LoadField: r2 = r0->field_27
    //     0x6a26e0: ldur            w2, [x0, #0x27]
    // 0x6a26e4: DecompressPointer r2
    //     0x6a26e4: add             x2, x2, HEAP, lsl #32
    // 0x6a26e8: r1 = Instance_Utf8Decoder
    //     0x6a26e8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6a26ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a26ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a26f0: r0 = convert()
    //     0x6a26f0: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6a26f4: mov             x1, x0
    // 0x6a26f8: ldur            x0, [fp, #-0xb8]
    // 0x6a26fc: stur            x1, [fp, #-0xc0]
    // 0x6a2700: LoadField: r2 = r0->field_b
    //     0x6a2700: ldur            x2, [x0, #0xb]
    // 0x6a2704: stur            x2, [fp, #-0x100]
    // 0x6a2708: cmp             x2, #0xc8
    // 0x6a270c: b.lt            #0x6a2720
    // 0x6a2710: cmp             x2, #0x12c
    // 0x6a2714: b.ge            #0x6a2720
    // 0x6a2718: mov             x0, x1
    // 0x6a271c: r0 = ReturnAsyncNotFuture()
    //     0x6a271c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a2720: r16 = "<errorDescription>([\\s\\S]*\?)</errorDescription>"
    //     0x6a2720: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de40] "<errorDescription>([\\s\\S]*\?)</errorDescription>"
    //     0x6a2724: ldr             x16, [x16, #0xe40]
    // 0x6a2728: r30 = false
    //     0x6a2728: add             lr, NULL, #0x30  ; false
    // 0x6a272c: stp             lr, x16, [SP, #0x18]
    // 0x6a2730: r16 = true
    //     0x6a2730: add             x16, NULL, #0x20  ; true
    // 0x6a2734: r30 = false
    //     0x6a2734: add             lr, NULL, #0x30  ; false
    // 0x6a2738: stp             lr, x16, [SP, #8]
    // 0x6a273c: r16 = false
    //     0x6a273c: add             x16, NULL, #0x30  ; false
    // 0x6a2740: str             x16, [SP]
    // 0x6a2744: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6a2744: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6a2748: r0 = _RegExp()
    //     0x6a2748: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6a274c: mov             x1, x0
    // 0x6a2750: ldur            x2, [fp, #-0xc0]
    // 0x6a2754: r0 = firstMatch()
    //     0x6a2754: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6a2758: cmp             w0, NULL
    // 0x6a275c: b.ne            #0x6a2768
    // 0x6a2760: r1 = Null
    //     0x6a2760: mov             x1, NULL
    // 0x6a2764: b               #0x6a2778
    // 0x6a2768: mov             x1, x0
    // 0x6a276c: r2 = 2
    //     0x6a276c: movz            x2, #0x2
    // 0x6a2770: r0 = []()
    //     0x6a2770: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6a2774: mov             x1, x0
    // 0x6a2778: stur            x1, [fp, #-0xb8]
    // 0x6a277c: r16 = "<errorCode>(\\d+)</errorCode>"
    //     0x6a277c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de48] "<errorCode>(\\d+)</errorCode>"
    //     0x6a2780: ldr             x16, [x16, #0xe48]
    // 0x6a2784: r30 = false
    //     0x6a2784: add             lr, NULL, #0x30  ; false
    // 0x6a2788: stp             lr, x16, [SP, #0x18]
    // 0x6a278c: r16 = true
    //     0x6a278c: add             x16, NULL, #0x20  ; true
    // 0x6a2790: r30 = false
    //     0x6a2790: add             lr, NULL, #0x30  ; false
    // 0x6a2794: stp             lr, x16, [SP, #8]
    // 0x6a2798: r16 = false
    //     0x6a2798: add             x16, NULL, #0x30  ; false
    // 0x6a279c: str             x16, [SP]
    // 0x6a27a0: r4 = const [0, 0x5, 0x5, 0x1, caseSensitive, 0x2, dotAll, 0x4, multiLine, 0x1, unicode, 0x3, null]
    //     0x6a27a0: ldr             x4, [PP, #0x11b8]  ; [pp+0x11b8] List(13) [0, 0x5, 0x5, 0x1, "caseSensitive", 0x2, "dotAll", 0x4, "multiLine", 0x1, "unicode", 0x3, Null]
    // 0x6a27a4: r0 = _RegExp()
    //     0x6a27a4: bl              #0x3881f8  ; [dart:core] _RegExp::_RegExp
    // 0x6a27a8: mov             x1, x0
    // 0x6a27ac: ldur            x2, [fp, #-0xc0]
    // 0x6a27b0: r0 = firstMatch()
    //     0x6a27b0: bl              #0x3a3ff0  ; [dart:core] _RegExp::firstMatch
    // 0x6a27b4: cmp             w0, NULL
    // 0x6a27b8: b.ne            #0x6a27c4
    // 0x6a27bc: r3 = Null
    //     0x6a27bc: mov             x3, NULL
    // 0x6a27c0: b               #0x6a27d4
    // 0x6a27c4: mov             x1, x0
    // 0x6a27c8: r2 = 2
    //     0x6a27c8: movz            x2, #0x2
    // 0x6a27cc: r0 = []()
    //     0x6a27cc: bl              #0x834c2c  ; [dart:core] _RegExpMatch::[]
    // 0x6a27d0: mov             x3, x0
    // 0x6a27d4: ldur            x0, [fp, #-0xc8]
    // 0x6a27d8: stur            x3, [fp, #-0xc0]
    // 0x6a27dc: r1 = Null
    //     0x6a27dc: mov             x1, NULL
    // 0x6a27e0: r2 = 8
    //     0x6a27e0: movz            x2, #0x8
    // 0x6a27e4: r0 = AllocateArray()
    //     0x6a27e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a27e8: stur            x0, [fp, #-0xd0]
    // 0x6a27ec: r16 = "电视拒绝了 "
    //     0x6a27ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de50] "电视拒绝了 "
    //     0x6a27f0: ldr             x16, [x16, #0xe50]
    // 0x6a27f4: StoreField: r0->field_f = r16
    //     0x6a27f4: stur            w16, [x0, #0xf]
    // 0x6a27f8: ldur            x1, [fp, #-0xc8]
    // 0x6a27fc: StoreField: r0->field_13 = r1
    //     0x6a27fc: stur            w1, [x0, #0x13]
    // 0x6a2800: ldur            x3, [fp, #-0xc0]
    // 0x6a2804: cmp             w3, NULL
    // 0x6a2808: b.ne            #0x6a2814
    // 0x6a280c: r0 = ""
    //     0x6a280c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6a2810: b               #0x6a2848
    // 0x6a2814: r1 = Null
    //     0x6a2814: mov             x1, NULL
    // 0x6a2818: r2 = 6
    //     0x6a2818: movz            x2, #0x6
    // 0x6a281c: r0 = AllocateArray()
    //     0x6a281c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a2820: r16 = "（错误码 "
    //     0x6a2820: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de58] "（错误码 "
    //     0x6a2824: ldr             x16, [x16, #0xe58]
    // 0x6a2828: StoreField: r0->field_f = r16
    //     0x6a2828: stur            w16, [x0, #0xf]
    // 0x6a282c: ldur            x1, [fp, #-0xc0]
    // 0x6a2830: StoreField: r0->field_13 = r1
    //     0x6a2830: stur            w1, [x0, #0x13]
    // 0x6a2834: r16 = "）"
    //     0x6a2834: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "）"
    //     0x6a2838: ldr             x16, [x16, #0xfa8]
    // 0x6a283c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a283c: stur            w16, [x0, #0x17]
    // 0x6a2840: str             x0, [SP]
    // 0x6a2844: r0 = _interpolate()
    //     0x6a2844: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a2848: ldur            x3, [fp, #-0xb8]
    // 0x6a284c: ldur            x1, [fp, #-0xd0]
    // 0x6a2850: ArrayStore: r1[2] = r0  ; List_4
    //     0x6a2850: add             x25, x1, #0x17
    //     0x6a2854: str             w0, [x25]
    //     0x6a2858: tbz             w0, #0, #0x6a2874
    //     0x6a285c: ldurb           w16, [x1, #-1]
    //     0x6a2860: ldurb           w17, [x0, #-1]
    //     0x6a2864: and             x16, x17, x16, lsr #2
    //     0x6a2868: tst             x16, HEAP, lsr #32
    //     0x6a286c: b.eq            #0x6a2874
    //     0x6a2870: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a2874: cmp             w3, NULL
    // 0x6a2878: b.ne            #0x6a28d0
    // 0x6a287c: ldur            x0, [fp, #-0x100]
    // 0x6a2880: r1 = Null
    //     0x6a2880: mov             x1, NULL
    // 0x6a2884: r2 = 6
    //     0x6a2884: movz            x2, #0x6
    // 0x6a2888: r0 = AllocateArray()
    //     0x6a2888: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a288c: mov             x2, x0
    // 0x6a2890: r16 = "（HTTP "
    //     0x6a2890: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de60] "（HTTP "
    //     0x6a2894: ldr             x16, [x16, #0xe60]
    // 0x6a2898: StoreField: r2->field_f = r16
    //     0x6a2898: stur            w16, [x2, #0xf]
    // 0x6a289c: ldur            x3, [fp, #-0x100]
    // 0x6a28a0: r0 = BoxInt64Instr(r3)
    //     0x6a28a0: sbfiz           x0, x3, #1, #0x1f
    //     0x6a28a4: cmp             x3, x0, asr #1
    //     0x6a28a8: b.eq            #0x6a28b4
    //     0x6a28ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a28b0: stur            x3, [x0, #7]
    // 0x6a28b4: StoreField: r2->field_13 = r0
    //     0x6a28b4: stur            w0, [x2, #0x13]
    // 0x6a28b8: r16 = "）"
    //     0x6a28b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "）"
    //     0x6a28bc: ldr             x16, [x16, #0xfa8]
    // 0x6a28c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a28c0: stur            w16, [x2, #0x17]
    // 0x6a28c4: str             x2, [SP]
    // 0x6a28c8: r0 = _interpolate()
    //     0x6a28c8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a28cc: b               #0x6a2928
    // 0x6a28d0: r1 = Null
    //     0x6a28d0: mov             x1, NULL
    // 0x6a28d4: r2 = 4
    //     0x6a28d4: movz            x2, #0x4
    // 0x6a28d8: r0 = AllocateArray()
    //     0x6a28d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a28dc: stur            x0, [fp, #-0xc0]
    // 0x6a28e0: r16 = "："
    //     0x6a28e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23678] "："
    //     0x6a28e4: ldr             x16, [x16, #0x678]
    // 0x6a28e8: StoreField: r0->field_f = r16
    //     0x6a28e8: stur            w16, [x0, #0xf]
    // 0x6a28ec: ldur            x1, [fp, #-0xb8]
    // 0x6a28f0: r0 = _unescapeXml()
    //     0x6a28f0: bl              #0x6a246c  ; [package:iwphone/core/services/dlna.dart] ::_unescapeXml
    // 0x6a28f4: ldur            x1, [fp, #-0xc0]
    // 0x6a28f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a28f8: add             x25, x1, #0x13
    //     0x6a28fc: str             w0, [x25]
    //     0x6a2900: tbz             w0, #0, #0x6a291c
    //     0x6a2904: ldurb           w16, [x1, #-1]
    //     0x6a2908: ldurb           w17, [x0, #-1]
    //     0x6a290c: and             x16, x17, x16, lsr #2
    //     0x6a2910: tst             x16, HEAP, lsr #32
    //     0x6a2914: b.eq            #0x6a291c
    //     0x6a2918: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a291c: ldur            x16, [fp, #-0xc0]
    // 0x6a2920: str             x16, [SP]
    // 0x6a2924: r0 = _interpolate()
    //     0x6a2924: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a2928: ldur            x1, [fp, #-0xd0]
    // 0x6a292c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a292c: add             x25, x1, #0x1b
    //     0x6a2930: str             w0, [x25]
    //     0x6a2934: tbz             w0, #0, #0x6a2950
    //     0x6a2938: ldurb           w16, [x1, #-1]
    //     0x6a293c: ldurb           w17, [x0, #-1]
    //     0x6a2940: and             x16, x17, x16, lsr #2
    //     0x6a2944: tst             x16, HEAP, lsr #32
    //     0x6a2948: b.eq            #0x6a2950
    //     0x6a294c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a2950: ldur            x16, [fp, #-0xd0]
    // 0x6a2954: str             x16, [SP]
    // 0x6a2958: r0 = _interpolate()
    //     0x6a2958: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a295c: r0 = Throw()
    //     0x6a295c: bl              #0x89e630  ; ThrowStub
    // 0x6a2960: brk             #0
    // 0x6a2964: sub             SP, fp, #0x128
    // 0x6a2968: stur            x0, [fp, #-0xb8]
    // 0x6a296c: r1 = Null
    //     0x6a296c: mov             x1, NULL
    // 0x6a2970: r2 = 4
    //     0x6a2970: movz            x2, #0x4
    // 0x6a2974: r0 = AllocateArray()
    //     0x6a2974: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a2978: r16 = "连接电视失败："
    //     0x6a2978: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] "连接电视失败："
    //     0x6a297c: ldr             x16, [x16, #0xe68]
    // 0x6a2980: StoreField: r0->field_f = r16
    //     0x6a2980: stur            w16, [x0, #0xf]
    // 0x6a2984: ldur            x1, [fp, #-0xb8]
    // 0x6a2988: StoreField: r0->field_13 = r1
    //     0x6a2988: stur            w1, [x0, #0x13]
    // 0x6a298c: str             x0, [SP]
    // 0x6a2990: r0 = _interpolate()
    //     0x6a2990: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a2994: r0 = Throw()
    //     0x6a2994: bl              #0x89e630  ; ThrowStub
    // 0x6a2998: brk             #0
    // 0x6a299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a299c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a29a0: b               #0x6a2520
  }
  _ transportInfo(/* No info */) async {
    // ** addr: 0x6a29ec, size: 0x98
    // 0x6a29ec: EnterFrame
    //     0x6a29ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a29f0: mov             fp, SP
    // 0x6a29f4: AllocStack(0x18)
    //     0x6a29f4: sub             SP, SP, #0x18
    // 0x6a29f8: SetupParameters(DlnaController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a29f8: stur            NULL, [fp, #-8]
    //     0x6a29fc: stur            x1, [fp, #-0x10]
    //     0x6a2a00: stur            x2, [fp, #-0x18]
    // 0x6a2a04: CheckStackOverflow
    //     0x6a2a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a2a08: cmp             SP, x16
    //     0x6a2a0c: b.ls            #0x6a2a7c
    // 0x6a2a10: InitAsync() -> Future<DlnaTransportInfo>
    //     0x6a2a10: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de70] TypeArguments: <DlnaTransportInfo>
    //     0x6a2a14: ldr             x0, [x0, #0xe70]
    //     0x6a2a18: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a2a1c: ldur            x1, [fp, #-0x10]
    // 0x6a2a20: ldur            x2, [fp, #-0x18]
    // 0x6a2a24: r3 = "GetTransportInfo"
    //     0x6a2a24: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de78] "GetTransportInfo"
    //     0x6a2a28: ldr             x3, [x3, #0xe78]
    // 0x6a2a2c: r5 = "<InstanceID>0</InstanceID>"
    //     0x6a2a2c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] "<InstanceID>0</InstanceID>"
    //     0x6a2a30: ldr             x5, [x5, #0xdc0]
    // 0x6a2a34: r0 = _soapBody()
    //     0x6a2a34: bl              #0x6a24f4  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soapBody
    // 0x6a2a38: mov             x1, x0
    // 0x6a2a3c: stur            x1, [fp, #-0x10]
    // 0x6a2a40: r0 = Await()
    //     0x6a2a40: bl              #0x89dd94  ; AwaitStub
    // 0x6a2a44: mov             x1, x0
    // 0x6a2a48: r2 = "CurrentTransportState"
    //     0x6a2a48: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de80] "CurrentTransportState"
    //     0x6a2a4c: ldr             x2, [x2, #0xe80]
    // 0x6a2a50: stur            x0, [fp, #-0x10]
    // 0x6a2a54: r0 = _tag()
    //     0x6a2a54: bl              #0x6a2388  ; [package:iwphone/core/services/dlna.dart] DlnaController::_tag
    // 0x6a2a58: ldur            x1, [fp, #-0x10]
    // 0x6a2a5c: r2 = "CurrentTransportStatus"
    //     0x6a2a5c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de88] "CurrentTransportStatus"
    //     0x6a2a60: ldr             x2, [x2, #0xe88]
    // 0x6a2a64: stur            x0, [fp, #-0x10]
    // 0x6a2a68: r0 = _tag()
    //     0x6a2a68: bl              #0x6a2388  ; [package:iwphone/core/services/dlna.dart] DlnaController::_tag
    // 0x6a2a6c: r0 = DlnaTransportInfo()
    //     0x6a2a6c: bl              #0x6a2a84  ; AllocateDlnaTransportInfoStub -> DlnaTransportInfo (size=0xc)
    // 0x6a2a70: ldur            x1, [fp, #-0x10]
    // 0x6a2a74: StoreField: r0->field_7 = r1
    //     0x6a2a74: stur            w1, [x0, #7]
    // 0x6a2a78: r0 = ReturnAsyncNotFuture()
    //     0x6a2a78: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a2a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2a7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2a80: b               #0x6a2a10
  }
  _ seek(/* No info */) async {
    // ** addr: 0x6a36ac, size: 0xdc
    // 0x6a36ac: EnterFrame
    //     0x6a36ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6a36b0: mov             fp, SP
    // 0x6a36b4: AllocStack(0x30)
    //     0x6a36b4: sub             SP, SP, #0x30
    // 0x6a36b8: SetupParameters(DlnaController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6a36b8: stur            NULL, [fp, #-8]
    //     0x6a36bc: stur            x1, [fp, #-0x10]
    //     0x6a36c0: stur            x2, [fp, #-0x18]
    //     0x6a36c4: stur            x3, [fp, #-0x20]
    // 0x6a36c8: CheckStackOverflow
    //     0x6a36c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a36cc: cmp             SP, x16
    //     0x6a36d0: b.ls            #0x6a3780
    // 0x6a36d4: InitAsync() -> Future<void?>
    //     0x6a36d4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a36d8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a36dc: ldur            x0, [fp, #-0x20]
    // 0x6a36e0: LoadField: r1 = r0->field_7
    //     0x6a36e0: ldur            x1, [x0, #7]
    // 0x6a36e4: tbz             x1, #0x3f, #0x6a36ec
    // 0x6a36e8: r0 = Instance_Duration
    //     0x6a36e8: ldr             x0, [PP, #0x2068]  ; [pp+0x2068] Obj!Duration@8b6d81
    // 0x6a36ec: stur            x0, [fp, #-0x20]
    // 0x6a36f0: r1 = Null
    //     0x6a36f0: mov             x1, NULL
    // 0x6a36f4: r2 = 6
    //     0x6a36f4: movz            x2, #0x6
    // 0x6a36f8: r0 = AllocateArray()
    //     0x6a36f8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a36fc: stur            x0, [fp, #-0x28]
    // 0x6a3700: r16 = "<InstanceID>0</InstanceID><Unit>REL_TIME</Unit><Target>"
    //     0x6a3700: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de90] "<InstanceID>0</InstanceID><Unit>REL_TIME</Unit><Target>"
    //     0x6a3704: ldr             x16, [x16, #0xe90]
    // 0x6a3708: StoreField: r0->field_f = r16
    //     0x6a3708: stur            w16, [x0, #0xf]
    // 0x6a370c: ldur            x1, [fp, #-0x20]
    // 0x6a3710: r0 = formatDlnaTime()
    //     0x6a3710: bl              #0x6a37ec  ; [package:iwphone/core/services/dlna.dart] DlnaController::formatDlnaTime
    // 0x6a3714: ldur            x1, [fp, #-0x28]
    // 0x6a3718: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a3718: add             x25, x1, #0x13
    //     0x6a371c: str             w0, [x25]
    //     0x6a3720: tbz             w0, #0, #0x6a373c
    //     0x6a3724: ldurb           w16, [x1, #-1]
    //     0x6a3728: ldurb           w17, [x0, #-1]
    //     0x6a372c: and             x16, x17, x16, lsr #2
    //     0x6a3730: tst             x16, HEAP, lsr #32
    //     0x6a3734: b.eq            #0x6a373c
    //     0x6a3738: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a373c: ldur            x0, [fp, #-0x28]
    // 0x6a3740: r16 = "</Target>"
    //     0x6a3740: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de98] "</Target>"
    //     0x6a3744: ldr             x16, [x16, #0xe98]
    // 0x6a3748: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a3748: stur            w16, [x0, #0x17]
    // 0x6a374c: str             x0, [SP]
    // 0x6a3750: r0 = _interpolate()
    //     0x6a3750: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a3754: ldur            x1, [fp, #-0x10]
    // 0x6a3758: ldur            x2, [fp, #-0x18]
    // 0x6a375c: mov             x5, x0
    // 0x6a3760: r3 = "Seek"
    //     0x6a3760: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dea0] "Seek"
    //     0x6a3764: ldr             x3, [x3, #0xea0]
    // 0x6a3768: r0 = _soap()
    //     0x6a3768: bl              #0x6a3788  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soap
    // 0x6a376c: mov             x1, x0
    // 0x6a3770: stur            x1, [fp, #-0x10]
    // 0x6a3774: r0 = Await()
    //     0x6a3774: bl              #0x89dd94  ; AwaitStub
    // 0x6a3778: r0 = Null
    //     0x6a3778: mov             x0, NULL
    // 0x6a377c: r0 = ReturnAsyncNotFuture()
    //     0x6a377c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a3780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3780: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3784: b               #0x6a36d4
  }
  _ _soap(/* No info */) async {
    // ** addr: 0x6a3788, size: 0x64
    // 0x6a3788: EnterFrame
    //     0x6a3788: stp             fp, lr, [SP, #-0x10]!
    //     0x6a378c: mov             fp, SP
    // 0x6a3790: AllocStack(0x28)
    //     0x6a3790: sub             SP, SP, #0x28
    // 0x6a3794: SetupParameters(DlnaController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x6a3794: stur            NULL, [fp, #-8]
    //     0x6a3798: stur            x1, [fp, #-0x10]
    //     0x6a379c: stur            x2, [fp, #-0x18]
    //     0x6a37a0: stur            x3, [fp, #-0x20]
    //     0x6a37a4: stur            x5, [fp, #-0x28]
    // 0x6a37a8: CheckStackOverflow
    //     0x6a37a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a37ac: cmp             SP, x16
    //     0x6a37b0: b.ls            #0x6a37e4
    // 0x6a37b4: InitAsync() -> Future<void?>
    //     0x6a37b4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a37b8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a37bc: ldur            x1, [fp, #-0x10]
    // 0x6a37c0: ldur            x2, [fp, #-0x18]
    // 0x6a37c4: ldur            x3, [fp, #-0x20]
    // 0x6a37c8: ldur            x5, [fp, #-0x28]
    // 0x6a37cc: r0 = _soapBody()
    //     0x6a37cc: bl              #0x6a24f4  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soapBody
    // 0x6a37d0: mov             x1, x0
    // 0x6a37d4: stur            x1, [fp, #-0x10]
    // 0x6a37d8: r0 = Await()
    //     0x6a37d8: bl              #0x89dd94  ; AwaitStub
    // 0x6a37dc: r0 = Null
    //     0x6a37dc: mov             x0, NULL
    // 0x6a37e0: r0 = ReturnAsyncNotFuture()
    //     0x6a37e0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a37e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a37e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a37e8: b               #0x6a37b4
  }
  static _ formatDlnaTime(/* No info */) {
    // ** addr: 0x6a37ec, size: 0x1bc
    // 0x6a37ec: EnterFrame
    //     0x6a37ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a37f0: mov             fp, SP
    // 0x6a37f4: AllocStack(0x28)
    //     0x6a37f4: sub             SP, SP, #0x28
    // 0x6a37f8: r0 = 3600000000
    //     0x6a37f8: movz            x0, #0xa400
    //     0x6a37fc: movk            x0, #0xd693, lsl #16
    // 0x6a3800: CheckStackOverflow
    //     0x6a3800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3804: cmp             SP, x16
    //     0x6a3808: b.ls            #0x6a3990
    // 0x6a380c: LoadField: r2 = r1->field_7
    //     0x6a380c: ldur            x2, [x1, #7]
    // 0x6a3810: stur            x2, [fp, #-8]
    // 0x6a3814: sdiv            x3, x2, x0
    // 0x6a3818: r0 = BoxInt64Instr(r3)
    //     0x6a3818: sbfiz           x0, x3, #1, #0x1f
    //     0x6a381c: cmp             x3, x0, asr #1
    //     0x6a3820: b.eq            #0x6a382c
    //     0x6a3824: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3828: stur            x3, [x0, #7]
    // 0x6a382c: r1 = 60
    //     0x6a382c: movz            x1, #0x3c
    // 0x6a3830: branchIfSmi(r0, 0x6a383c)
    //     0x6a3830: tbz             w0, #0, #0x6a383c
    // 0x6a3834: r1 = LoadClassIdInstr(r0)
    //     0x6a3834: ldur            x1, [x0, #-1]
    //     0x6a3838: ubfx            x1, x1, #0xc, #0x14
    // 0x6a383c: str             x0, [SP]
    // 0x6a3840: mov             x0, x1
    // 0x6a3844: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6a3844: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6a3848: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x6a3848: movz            x17, #0x33cf
    //     0x6a384c: add             lr, x0, x17
    //     0x6a3850: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3854: blr             lr
    // 0x6a3858: r1 = LoadClassIdInstr(r0)
    //     0x6a3858: ldur            x1, [x0, #-1]
    //     0x6a385c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3860: mov             x16, x0
    // 0x6a3864: mov             x0, x1
    // 0x6a3868: mov             x1, x16
    // 0x6a386c: r2 = 2
    //     0x6a386c: movz            x2, #0x2
    // 0x6a3870: r3 = "0"
    //     0x6a3870: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6a3874: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a3874: sub             lr, x0, #0xff8
    //     0x6a3878: ldr             lr, [x21, lr, lsl #3]
    //     0x6a387c: blr             lr
    // 0x6a3880: mov             x2, x0
    // 0x6a3884: ldur            x1, [fp, #-8]
    // 0x6a3888: r0 = 60000000
    //     0x6a3888: movz            x0, #0x8700
    //     0x6a388c: movk            x0, #0x393, lsl #16
    // 0x6a3890: stur            x2, [fp, #-0x10]
    // 0x6a3894: sdiv            x3, x1, x0
    // 0x6a3898: r0 = 60
    //     0x6a3898: movz            x0, #0x3c
    // 0x6a389c: sdiv            x5, x3, x0
    // 0x6a38a0: msub            x4, x5, x0, x3
    // 0x6a38a4: cmp             x4, xzr
    // 0x6a38a8: b.lt            #0x6a3998
    // 0x6a38ac: lsl             x3, x4, #1
    // 0x6a38b0: str             x3, [SP]
    // 0x6a38b4: r0 = toString()
    //     0x6a38b4: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x6a38b8: r1 = LoadClassIdInstr(r0)
    //     0x6a38b8: ldur            x1, [x0, #-1]
    //     0x6a38bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a38c0: mov             x16, x0
    // 0x6a38c4: mov             x0, x1
    // 0x6a38c8: mov             x1, x16
    // 0x6a38cc: r2 = 2
    //     0x6a38cc: movz            x2, #0x2
    // 0x6a38d0: r3 = "0"
    //     0x6a38d0: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6a38d4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a38d4: sub             lr, x0, #0xff8
    //     0x6a38d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a38dc: blr             lr
    // 0x6a38e0: mov             x2, x0
    // 0x6a38e4: ldur            x0, [fp, #-8]
    // 0x6a38e8: r1 = 1000000
    //     0x6a38e8: movz            x1, #0x4240
    //     0x6a38ec: movk            x1, #0xf, lsl #16
    // 0x6a38f0: stur            x2, [fp, #-0x18]
    // 0x6a38f4: sdiv            x3, x0, x1
    // 0x6a38f8: r0 = 60
    //     0x6a38f8: movz            x0, #0x3c
    // 0x6a38fc: sdiv            x4, x3, x0
    // 0x6a3900: msub            x1, x4, x0, x3
    // 0x6a3904: cmp             x1, xzr
    // 0x6a3908: b.lt            #0x6a39a0
    // 0x6a390c: lsl             x0, x1, #1
    // 0x6a3910: str             x0, [SP]
    // 0x6a3914: r0 = toString()
    //     0x6a3914: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x6a3918: r1 = LoadClassIdInstr(r0)
    //     0x6a3918: ldur            x1, [x0, #-1]
    //     0x6a391c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3920: mov             x16, x0
    // 0x6a3924: mov             x0, x1
    // 0x6a3928: mov             x1, x16
    // 0x6a392c: r2 = 2
    //     0x6a392c: movz            x2, #0x2
    // 0x6a3930: r3 = "0"
    //     0x6a3930: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x6a3934: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a3934: sub             lr, x0, #0xff8
    //     0x6a3938: ldr             lr, [x21, lr, lsl #3]
    //     0x6a393c: blr             lr
    // 0x6a3940: r1 = Null
    //     0x6a3940: mov             x1, NULL
    // 0x6a3944: r2 = 10
    //     0x6a3944: movz            x2, #0xa
    // 0x6a3948: stur            x0, [fp, #-0x20]
    // 0x6a394c: r0 = AllocateArray()
    //     0x6a394c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a3950: mov             x1, x0
    // 0x6a3954: ldur            x0, [fp, #-0x10]
    // 0x6a3958: StoreField: r1->field_f = r0
    //     0x6a3958: stur            w0, [x1, #0xf]
    // 0x6a395c: r16 = ":"
    //     0x6a395c: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6a3960: StoreField: r1->field_13 = r16
    //     0x6a3960: stur            w16, [x1, #0x13]
    // 0x6a3964: ldur            x0, [fp, #-0x18]
    // 0x6a3968: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a3968: stur            w0, [x1, #0x17]
    // 0x6a396c: r16 = ":"
    //     0x6a396c: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x6a3970: StoreField: r1->field_1b = r16
    //     0x6a3970: stur            w16, [x1, #0x1b]
    // 0x6a3974: ldur            x0, [fp, #-0x20]
    // 0x6a3978: StoreField: r1->field_1f = r0
    //     0x6a3978: stur            w0, [x1, #0x1f]
    // 0x6a397c: str             x1, [SP]
    // 0x6a3980: r0 = _interpolate()
    //     0x6a3980: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a3984: LeaveFrame
    //     0x6a3984: mov             SP, fp
    //     0x6a3988: ldp             fp, lr, [SP], #0x10
    // 0x6a398c: ret
    //     0x6a398c: ret             
    // 0x6a3990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3994: b               #0x6a380c
    // 0x6a3998: add             x4, x4, x0
    // 0x6a399c: b               #0x6a38ac
    // 0x6a39a0: add             x1, x1, x0
    // 0x6a39a4: b               #0x6a390c
  }
  _ play(/* No info */) async {
    // ** addr: 0x6a39a8, size: 0x160
    // 0x6a39a8: EnterFrame
    //     0x6a39a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a39ac: mov             fp, SP
    // 0x6a39b0: AllocStack(0x38)
    //     0x6a39b0: sub             SP, SP, #0x38
    // 0x6a39b4: SetupParameters(DlnaController this /* r1 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x6a39b4: stur            NULL, [fp, #-8]
    //     0x6a39b8: stur            x1, [fp, #-0x10]
    //     0x6a39bc: mov             x16, x5
    //     0x6a39c0: mov             x5, x1
    //     0x6a39c4: mov             x1, x16
    //     0x6a39c8: mov             x4, x2
    //     0x6a39cc: stur            x2, [fp, #-0x18]
    //     0x6a39d0: mov             x2, x6
    //     0x6a39d4: stur            x3, [fp, #-0x20]
    //     0x6a39d8: stur            x1, [fp, #-0x28]
    //     0x6a39dc: stur            x6, [fp, #-0x30]
    // 0x6a39e0: CheckStackOverflow
    //     0x6a39e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a39e4: cmp             SP, x16
    //     0x6a39e8: b.ls            #0x6a3b00
    // 0x6a39ec: InitAsync() -> Future<void?>
    //     0x6a39ec: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a39f0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a39f4: ldur            x1, [fp, #-0x28]
    // 0x6a39f8: ldur            x2, [fp, #-0x30]
    // 0x6a39fc: ldur            x3, [fp, #-0x20]
    // 0x6a3a00: r0 = _didl()
    //     0x6a3a00: bl              #0x6a3b90  ; [package:iwphone/core/services/dlna.dart] DlnaController::_didl
    // 0x6a3a04: r1 = Null
    //     0x6a3a04: mov             x1, NULL
    // 0x6a3a08: r2 = 10
    //     0x6a3a08: movz            x2, #0xa
    // 0x6a3a0c: stur            x0, [fp, #-0x20]
    // 0x6a3a10: r0 = AllocateArray()
    //     0x6a3a10: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a3a14: stur            x0, [fp, #-0x28]
    // 0x6a3a18: r16 = "<InstanceID>0</InstanceID><CurrentURI>"
    //     0x6a3a18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dea8] "<InstanceID>0</InstanceID><CurrentURI>"
    //     0x6a3a1c: ldr             x16, [x16, #0xea8]
    // 0x6a3a20: StoreField: r0->field_f = r16
    //     0x6a3a20: stur            w16, [x0, #0xf]
    // 0x6a3a24: ldur            x1, [fp, #-0x30]
    // 0x6a3a28: r0 = _escapeXml()
    //     0x6a3a28: bl              #0x6a3b08  ; [package:iwphone/core/services/dlna.dart] DlnaController::_escapeXml
    // 0x6a3a2c: ldur            x1, [fp, #-0x28]
    // 0x6a3a30: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a3a30: add             x25, x1, #0x13
    //     0x6a3a34: str             w0, [x25]
    //     0x6a3a38: tbz             w0, #0, #0x6a3a54
    //     0x6a3a3c: ldurb           w16, [x1, #-1]
    //     0x6a3a40: ldurb           w17, [x0, #-1]
    //     0x6a3a44: and             x16, x17, x16, lsr #2
    //     0x6a3a48: tst             x16, HEAP, lsr #32
    //     0x6a3a4c: b.eq            #0x6a3a54
    //     0x6a3a50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a3a54: ldur            x0, [fp, #-0x28]
    // 0x6a3a58: r16 = "</CurrentURI><CurrentURIMetaData>"
    //     0x6a3a58: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2deb0] "</CurrentURI><CurrentURIMetaData>"
    //     0x6a3a5c: ldr             x16, [x16, #0xeb0]
    // 0x6a3a60: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a3a60: stur            w16, [x0, #0x17]
    // 0x6a3a64: ldur            x1, [fp, #-0x20]
    // 0x6a3a68: r0 = _escapeXml()
    //     0x6a3a68: bl              #0x6a3b08  ; [package:iwphone/core/services/dlna.dart] DlnaController::_escapeXml
    // 0x6a3a6c: ldur            x1, [fp, #-0x28]
    // 0x6a3a70: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a3a70: add             x25, x1, #0x1b
    //     0x6a3a74: str             w0, [x25]
    //     0x6a3a78: tbz             w0, #0, #0x6a3a94
    //     0x6a3a7c: ldurb           w16, [x1, #-1]
    //     0x6a3a80: ldurb           w17, [x0, #-1]
    //     0x6a3a84: and             x16, x17, x16, lsr #2
    //     0x6a3a88: tst             x16, HEAP, lsr #32
    //     0x6a3a8c: b.eq            #0x6a3a94
    //     0x6a3a90: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a3a94: ldur            x0, [fp, #-0x28]
    // 0x6a3a98: r16 = "</CurrentURIMetaData>"
    //     0x6a3a98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2deb8] "</CurrentURIMetaData>"
    //     0x6a3a9c: ldr             x16, [x16, #0xeb8]
    // 0x6a3aa0: StoreField: r0->field_1f = r16
    //     0x6a3aa0: stur            w16, [x0, #0x1f]
    // 0x6a3aa4: str             x0, [SP]
    // 0x6a3aa8: r0 = _interpolate()
    //     0x6a3aa8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a3aac: ldur            x1, [fp, #-0x10]
    // 0x6a3ab0: ldur            x2, [fp, #-0x18]
    // 0x6a3ab4: mov             x5, x0
    // 0x6a3ab8: r3 = "SetAVTransportURI"
    //     0x6a3ab8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dec0] "SetAVTransportURI"
    //     0x6a3abc: ldr             x3, [x3, #0xec0]
    // 0x6a3ac0: r0 = _soap()
    //     0x6a3ac0: bl              #0x6a3788  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soap
    // 0x6a3ac4: mov             x1, x0
    // 0x6a3ac8: stur            x1, [fp, #-0x20]
    // 0x6a3acc: r0 = Await()
    //     0x6a3acc: bl              #0x89dd94  ; AwaitStub
    // 0x6a3ad0: ldur            x1, [fp, #-0x10]
    // 0x6a3ad4: ldur            x2, [fp, #-0x18]
    // 0x6a3ad8: r3 = "Play"
    //     0x6a3ad8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dec8] "Play"
    //     0x6a3adc: ldr             x3, [x3, #0xec8]
    // 0x6a3ae0: r5 = "<InstanceID>0</InstanceID><Speed>1</Speed>"
    //     0x6a3ae0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2ded0] "<InstanceID>0</InstanceID><Speed>1</Speed>"
    //     0x6a3ae4: ldr             x5, [x5, #0xed0]
    // 0x6a3ae8: r0 = _soap()
    //     0x6a3ae8: bl              #0x6a3788  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soap
    // 0x6a3aec: mov             x1, x0
    // 0x6a3af0: stur            x1, [fp, #-0x10]
    // 0x6a3af4: r0 = Await()
    //     0x6a3af4: bl              #0x89dd94  ; AwaitStub
    // 0x6a3af8: r0 = Null
    //     0x6a3af8: mov             x0, NULL
    // 0x6a3afc: r0 = ReturnAsyncNotFuture()
    //     0x6a3afc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a3b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3b00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3b04: b               #0x6a39ec
  }
  static _ _escapeXml(/* No info */) {
    // ** addr: 0x6a3b08, size: 0x88
    // 0x6a3b08: EnterFrame
    //     0x6a3b08: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3b0c: mov             fp, SP
    // 0x6a3b10: CheckStackOverflow
    //     0x6a3b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3b14: cmp             SP, x16
    //     0x6a3b18: b.ls            #0x6a3b88
    // 0x6a3b1c: r2 = "&"
    //     0x6a3b1c: ldr             x2, [PP, #0x1098]  ; [pp+0x1098] "&"
    // 0x6a3b20: r3 = "&amp;"
    //     0x6a3b20: add             x3, PP, #0x28, lsl #12  ; [pp+0x285a0] "&amp;"
    //     0x6a3b24: ldr             x3, [x3, #0x5a0]
    // 0x6a3b28: r0 = replaceAll()
    //     0x6a3b28: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a3b2c: mov             x1, x0
    // 0x6a3b30: r2 = "<"
    //     0x6a3b30: ldr             x2, [PP, #0x2688]  ; [pp+0x2688] "<"
    // 0x6a3b34: r3 = "&lt;"
    //     0x6a3b34: add             x3, PP, #0x28, lsl #12  ; [pp+0x28578] "&lt;"
    //     0x6a3b38: ldr             x3, [x3, #0x578]
    // 0x6a3b3c: r0 = replaceAll()
    //     0x6a3b3c: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a3b40: mov             x1, x0
    // 0x6a3b44: r2 = ">"
    //     0x6a3b44: ldr             x2, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x6a3b48: r3 = "&gt;"
    //     0x6a3b48: add             x3, PP, #0x28, lsl #12  ; [pp+0x28580] "&gt;"
    //     0x6a3b4c: ldr             x3, [x3, #0x580]
    // 0x6a3b50: r0 = replaceAll()
    //     0x6a3b50: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a3b54: mov             x1, x0
    // 0x6a3b58: r2 = "\""
    //     0x6a3b58: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] "\""
    // 0x6a3b5c: r3 = "&quot;"
    //     0x6a3b5c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28588] "&quot;"
    //     0x6a3b60: ldr             x3, [x3, #0x588]
    // 0x6a3b64: r0 = replaceAll()
    //     0x6a3b64: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a3b68: mov             x1, x0
    // 0x6a3b6c: r2 = "\'"
    //     0x6a3b6c: ldr             x2, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x6a3b70: r3 = "&apos;"
    //     0x6a3b70: add             x3, PP, #0x28, lsl #12  ; [pp+0x28590] "&apos;"
    //     0x6a3b74: ldr             x3, [x3, #0x590]
    // 0x6a3b78: r0 = replaceAll()
    //     0x6a3b78: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x6a3b7c: LeaveFrame
    //     0x6a3b7c: mov             SP, fp
    //     0x6a3b80: ldp             fp, lr, [SP], #0x10
    // 0x6a3b84: ret
    //     0x6a3b84: ret             
    // 0x6a3b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3b88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3b8c: b               #0x6a3b1c
  }
  static _ _didl(/* No info */) {
    // ** addr: 0x6a3b90, size: 0x120
    // 0x6a3b90: EnterFrame
    //     0x6a3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3b94: mov             fp, SP
    // 0x6a3b98: AllocStack(0x28)
    //     0x6a3b98: sub             SP, SP, #0x28
    // 0x6a3b9c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a3b9c: mov             x4, x1
    //     0x6a3ba0: mov             x0, x3
    //     0x6a3ba4: stur            x3, [fp, #-0x18]
    //     0x6a3ba8: mov             x3, x2
    //     0x6a3bac: stur            x1, [fp, #-8]
    //     0x6a3bb0: stur            x2, [fp, #-0x10]
    // 0x6a3bb4: CheckStackOverflow
    //     0x6a3bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3bb8: cmp             SP, x16
    //     0x6a3bbc: b.ls            #0x6a3ca8
    // 0x6a3bc0: r1 = Null
    //     0x6a3bc0: mov             x1, NULL
    // 0x6a3bc4: r2 = 14
    //     0x6a3bc4: movz            x2, #0xe
    // 0x6a3bc8: r0 = AllocateArray()
    //     0x6a3bc8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x6a3bcc: stur            x0, [fp, #-0x20]
    // 0x6a3bd0: r16 = "<DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\"><item id=\"0\" parentID=\"-1\" restricted=\"1\"><dc:title>"
    //     0x6a3bd0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ded8] "<DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\"><item id=\"0\" parentID=\"-1\" restricted=\"1\"><dc:title>"
    //     0x6a3bd4: ldr             x16, [x16, #0xed8]
    // 0x6a3bd8: StoreField: r0->field_f = r16
    //     0x6a3bd8: stur            w16, [x0, #0xf]
    // 0x6a3bdc: ldur            x1, [fp, #-8]
    // 0x6a3be0: r0 = _escapeXml()
    //     0x6a3be0: bl              #0x6a3b08  ; [package:iwphone/core/services/dlna.dart] DlnaController::_escapeXml
    // 0x6a3be4: ldur            x1, [fp, #-0x20]
    // 0x6a3be8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a3be8: add             x25, x1, #0x13
    //     0x6a3bec: str             w0, [x25]
    //     0x6a3bf0: tbz             w0, #0, #0x6a3c0c
    //     0x6a3bf4: ldurb           w16, [x1, #-1]
    //     0x6a3bf8: ldurb           w17, [x0, #-1]
    //     0x6a3bfc: and             x16, x17, x16, lsr #2
    //     0x6a3c00: tst             x16, HEAP, lsr #32
    //     0x6a3c04: b.eq            #0x6a3c0c
    //     0x6a3c08: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a3c0c: ldur            x2, [fp, #-0x20]
    // 0x6a3c10: r16 = "</dc:title><upnp:class>object.item.videoItem</upnp:class><res protocolInfo=\"http-get:*:"
    //     0x6a3c10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dee0] "</dc:title><upnp:class>object.item.videoItem</upnp:class><res protocolInfo=\"http-get:*:"
    //     0x6a3c14: ldr             x16, [x16, #0xee0]
    // 0x6a3c18: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a3c18: stur            w16, [x2, #0x17]
    // 0x6a3c1c: mov             x1, x2
    // 0x6a3c20: ldur            x0, [fp, #-0x18]
    // 0x6a3c24: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a3c24: add             x25, x1, #0x1b
    //     0x6a3c28: str             w0, [x25]
    //     0x6a3c2c: tbz             w0, #0, #0x6a3c48
    //     0x6a3c30: ldurb           w16, [x1, #-1]
    //     0x6a3c34: ldurb           w17, [x0, #-1]
    //     0x6a3c38: and             x16, x17, x16, lsr #2
    //     0x6a3c3c: tst             x16, HEAP, lsr #32
    //     0x6a3c40: b.eq            #0x6a3c48
    //     0x6a3c44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a3c48: r16 = ":*\">"
    //     0x6a3c48: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dee8] ":*\">"
    //     0x6a3c4c: ldr             x16, [x16, #0xee8]
    // 0x6a3c50: StoreField: r2->field_1f = r16
    //     0x6a3c50: stur            w16, [x2, #0x1f]
    // 0x6a3c54: ldur            x1, [fp, #-0x10]
    // 0x6a3c58: r0 = _escapeXml()
    //     0x6a3c58: bl              #0x6a3b08  ; [package:iwphone/core/services/dlna.dart] DlnaController::_escapeXml
    // 0x6a3c5c: ldur            x1, [fp, #-0x20]
    // 0x6a3c60: ArrayStore: r1[5] = r0  ; List_4
    //     0x6a3c60: add             x25, x1, #0x23
    //     0x6a3c64: str             w0, [x25]
    //     0x6a3c68: tbz             w0, #0, #0x6a3c84
    //     0x6a3c6c: ldurb           w16, [x1, #-1]
    //     0x6a3c70: ldurb           w17, [x0, #-1]
    //     0x6a3c74: and             x16, x17, x16, lsr #2
    //     0x6a3c78: tst             x16, HEAP, lsr #32
    //     0x6a3c7c: b.eq            #0x6a3c84
    //     0x6a3c80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6a3c84: ldur            x0, [fp, #-0x20]
    // 0x6a3c88: r16 = "</res></item></DIDL-Lite>"
    //     0x6a3c88: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2def0] "</res></item></DIDL-Lite>"
    //     0x6a3c8c: ldr             x16, [x16, #0xef0]
    // 0x6a3c90: StoreField: r0->field_27 = r16
    //     0x6a3c90: stur            w16, [x0, #0x27]
    // 0x6a3c94: str             x0, [SP]
    // 0x6a3c98: r0 = _interpolate()
    //     0x6a3c98: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x6a3c9c: LeaveFrame
    //     0x6a3c9c: mov             SP, fp
    //     0x6a3ca0: ldp             fp, lr, [SP], #0x10
    // 0x6a3ca4: ret
    //     0x6a3ca4: ret             
    // 0x6a3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3ca8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3cac: b               #0x6a3bc0
  }
  _ resume(/* No info */) async {
    // ** addr: 0x6a912c, size: 0x64
    // 0x6a912c: EnterFrame
    //     0x6a912c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9130: mov             fp, SP
    // 0x6a9134: AllocStack(0x18)
    //     0x6a9134: sub             SP, SP, #0x18
    // 0x6a9138: SetupParameters(DlnaController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a9138: stur            NULL, [fp, #-8]
    //     0x6a913c: stur            x1, [fp, #-0x10]
    //     0x6a9140: stur            x2, [fp, #-0x18]
    // 0x6a9144: CheckStackOverflow
    //     0x6a9144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9148: cmp             SP, x16
    //     0x6a914c: b.ls            #0x6a9188
    // 0x6a9150: InitAsync() -> Future<void?>
    //     0x6a9150: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a9154: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a9158: ldur            x1, [fp, #-0x10]
    // 0x6a915c: ldur            x2, [fp, #-0x18]
    // 0x6a9160: r3 = "Play"
    //     0x6a9160: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dec8] "Play"
    //     0x6a9164: ldr             x3, [x3, #0xec8]
    // 0x6a9168: r5 = "<InstanceID>0</InstanceID><Speed>1</Speed>"
    //     0x6a9168: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2ded0] "<InstanceID>0</InstanceID><Speed>1</Speed>"
    //     0x6a916c: ldr             x5, [x5, #0xed0]
    // 0x6a9170: r0 = _soap()
    //     0x6a9170: bl              #0x6a3788  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soap
    // 0x6a9174: mov             x1, x0
    // 0x6a9178: stur            x1, [fp, #-0x10]
    // 0x6a917c: r0 = Await()
    //     0x6a917c: bl              #0x89dd94  ; AwaitStub
    // 0x6a9180: r0 = Null
    //     0x6a9180: mov             x0, NULL
    // 0x6a9184: r0 = ReturnAsyncNotFuture()
    //     0x6a9184: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a9188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a918c: b               #0x6a9150
  }
  _ pause(/* No info */) async {
    // ** addr: 0x6a9190, size: 0x64
    // 0x6a9190: EnterFrame
    //     0x6a9190: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9194: mov             fp, SP
    // 0x6a9198: AllocStack(0x18)
    //     0x6a9198: sub             SP, SP, #0x18
    // 0x6a919c: SetupParameters(DlnaController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a919c: stur            NULL, [fp, #-8]
    //     0x6a91a0: stur            x1, [fp, #-0x10]
    //     0x6a91a4: stur            x2, [fp, #-0x18]
    // 0x6a91a8: CheckStackOverflow
    //     0x6a91a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a91ac: cmp             SP, x16
    //     0x6a91b0: b.ls            #0x6a91ec
    // 0x6a91b4: InitAsync() -> Future<void?>
    //     0x6a91b4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a91b8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a91bc: ldur            x1, [fp, #-0x10]
    // 0x6a91c0: ldur            x2, [fp, #-0x18]
    // 0x6a91c4: r3 = "Pause"
    //     0x6a91c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x341e0] "Pause"
    //     0x6a91c8: ldr             x3, [x3, #0x1e0]
    // 0x6a91cc: r5 = "<InstanceID>0</InstanceID>"
    //     0x6a91cc: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] "<InstanceID>0</InstanceID>"
    //     0x6a91d0: ldr             x5, [x5, #0xdc0]
    // 0x6a91d4: r0 = _soap()
    //     0x6a91d4: bl              #0x6a3788  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soap
    // 0x6a91d8: mov             x1, x0
    // 0x6a91dc: stur            x1, [fp, #-0x10]
    // 0x6a91e0: r0 = Await()
    //     0x6a91e0: bl              #0x89dd94  ; AwaitStub
    // 0x6a91e4: r0 = Null
    //     0x6a91e4: mov             x0, NULL
    // 0x6a91e8: r0 = ReturnAsyncNotFuture()
    //     0x6a91e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a91ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a91ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a91f0: b               #0x6a91b4
  }
  _ stop(/* No info */) async {
    // ** addr: 0x6a939c, size: 0x64
    // 0x6a939c: EnterFrame
    //     0x6a939c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a93a0: mov             fp, SP
    // 0x6a93a4: AllocStack(0x18)
    //     0x6a93a4: sub             SP, SP, #0x18
    // 0x6a93a8: SetupParameters(DlnaController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a93a8: stur            NULL, [fp, #-8]
    //     0x6a93ac: stur            x1, [fp, #-0x10]
    //     0x6a93b0: stur            x2, [fp, #-0x18]
    // 0x6a93b4: CheckStackOverflow
    //     0x6a93b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a93b8: cmp             SP, x16
    //     0x6a93bc: b.ls            #0x6a93f8
    // 0x6a93c0: InitAsync() -> Future<void?>
    //     0x6a93c0: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x6a93c4: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a93c8: ldur            x1, [fp, #-0x10]
    // 0x6a93cc: ldur            x2, [fp, #-0x18]
    // 0x6a93d0: r3 = "Stop"
    //     0x6a93d0: add             x3, PP, #0x34, lsl #12  ; [pp+0x341f0] "Stop"
    //     0x6a93d4: ldr             x3, [x3, #0x1f0]
    // 0x6a93d8: r5 = "<InstanceID>0</InstanceID>"
    //     0x6a93d8: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] "<InstanceID>0</InstanceID>"
    //     0x6a93dc: ldr             x5, [x5, #0xdc0]
    // 0x6a93e0: r0 = _soap()
    //     0x6a93e0: bl              #0x6a3788  ; [package:iwphone/core/services/dlna.dart] DlnaController::_soap
    // 0x6a93e4: mov             x1, x0
    // 0x6a93e8: stur            x1, [fp, #-0x10]
    // 0x6a93ec: r0 = Await()
    //     0x6a93ec: bl              #0x89dd94  ; AwaitStub
    // 0x6a93f0: r0 = Null
    //     0x6a93f0: mov             x0, NULL
    // 0x6a93f4: r0 = ReturnAsyncNotFuture()
    //     0x6a93f4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6a93f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a93f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a93fc: b               #0x6a93c0
  }
}

// class id: 366, size: 0x10, field offset: 0x8
//   const constructor, 
class DlnaPositionInfo extends Object {
}

// class id: 367, size: 0xc, field offset: 0x8
//   const constructor, 
class DlnaTransportInfo extends Object {

  get _ label(/* No info */) {
    // ** addr: 0x6a889c, size: 0x100
    // 0x6a889c: EnterFrame
    //     0x6a889c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a88a0: mov             fp, SP
    // 0x6a88a4: AllocStack(0x18)
    //     0x6a88a4: sub             SP, SP, #0x18
    // 0x6a88a8: CheckStackOverflow
    //     0x6a88a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a88ac: cmp             SP, x16
    //     0x6a88b0: b.ls            #0x6a8994
    // 0x6a88b4: LoadField: r0 = r1->field_7
    //     0x6a88b4: ldur            w0, [x1, #7]
    // 0x6a88b8: DecompressPointer r0
    //     0x6a88b8: add             x0, x0, HEAP, lsl #32
    // 0x6a88bc: stur            x0, [fp, #-8]
    // 0x6a88c0: r16 = "PLAYING"
    //     0x6a88c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34170] "PLAYING"
    //     0x6a88c4: ldr             x16, [x16, #0x170]
    // 0x6a88c8: stp             x0, x16, [SP]
    // 0x6a88cc: r0 = ==()
    //     0x6a88cc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a88d0: tbnz            w0, #4, #0x6a88e0
    // 0x6a88d4: r0 = "正在播放"
    //     0x6a88d4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] "正在播放"
    //     0x6a88d8: ldr             x0, [x0, #0x9c8]
    // 0x6a88dc: b               #0x6a8988
    // 0x6a88e0: r16 = "PAUSED_PLAYBACK"
    //     0x6a88e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x341d8] "PAUSED_PLAYBACK"
    //     0x6a88e4: ldr             x16, [x16, #0x1d8]
    // 0x6a88e8: ldur            lr, [fp, #-8]
    // 0x6a88ec: stp             lr, x16, [SP]
    // 0x6a88f0: r0 = ==()
    //     0x6a88f0: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a88f4: tbnz            w0, #4, #0x6a8904
    // 0x6a88f8: r0 = "已暂停"
    //     0x6a88f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x341f8] "已暂停"
    //     0x6a88fc: ldr             x0, [x0, #0x1f8]
    // 0x6a8900: b               #0x6a8988
    // 0x6a8904: r16 = "STOPPED"
    //     0x6a8904: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dda8] "STOPPED"
    //     0x6a8908: ldr             x16, [x16, #0xda8]
    // 0x6a890c: ldur            lr, [fp, #-8]
    // 0x6a8910: stp             lr, x16, [SP]
    // 0x6a8914: r0 = ==()
    //     0x6a8914: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a8918: tbnz            w0, #4, #0x6a8928
    // 0x6a891c: r0 = "已停止"
    //     0x6a891c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d368] "已停止"
    //     0x6a8920: ldr             x0, [x0, #0x368]
    // 0x6a8924: b               #0x6a8988
    // 0x6a8928: r16 = "NO_MEDIA_PRESENT"
    //     0x6a8928: add             x16, PP, #0x34, lsl #12  ; [pp+0x34200] "NO_MEDIA_PRESENT"
    //     0x6a892c: ldr             x16, [x16, #0x200]
    // 0x6a8930: ldur            lr, [fp, #-8]
    // 0x6a8934: stp             lr, x16, [SP]
    // 0x6a8938: r0 = ==()
    //     0x6a8938: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a893c: tbnz            w0, #4, #0x6a894c
    // 0x6a8940: r0 = "没有媒体"
    //     0x6a8940: add             x0, PP, #0x34, lsl #12  ; [pp+0x34208] "没有媒体"
    //     0x6a8944: ldr             x0, [x0, #0x208]
    // 0x6a8948: b               #0x6a8988
    // 0x6a894c: r16 = "TRANSITIONING"
    //     0x6a894c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34210] "TRANSITIONING"
    //     0x6a8950: ldr             x16, [x16, #0x210]
    // 0x6a8954: ldur            lr, [fp, #-8]
    // 0x6a8958: stp             lr, x16, [SP]
    // 0x6a895c: r0 = ==()
    //     0x6a895c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x6a8960: tbnz            w0, #4, #0x6a8970
    // 0x6a8964: r0 = "缓冲中"
    //     0x6a8964: add             x0, PP, #0x34, lsl #12  ; [pp+0x34218] "缓冲中"
    //     0x6a8968: ldr             x0, [x0, #0x218]
    // 0x6a896c: b               #0x6a8988
    // 0x6a8970: ldur            x1, [fp, #-8]
    // 0x6a8974: LoadField: r2 = r1->field_7
    //     0x6a8974: ldur            w2, [x1, #7]
    // 0x6a8978: cbnz            w2, #0x6a8984
    // 0x6a897c: r1 = "未知"
    //     0x6a897c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c998] "未知"
    //     0x6a8980: ldr             x1, [x1, #0x998]
    // 0x6a8984: mov             x0, x1
    // 0x6a8988: LeaveFrame
    //     0x6a8988: mov             SP, fp
    //     0x6a898c: ldp             fp, lr, [SP], #0x10
    // 0x6a8990: ret
    //     0x6a8990: ret             
    // 0x6a8994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8994: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8998: b               #0x6a88b4
  }
}

// class id: 368, size: 0xc, field offset: 0x8
class DlnaDiscovery extends Object {

  static late final InternetAddress _multicast; // offset: 0xfd8

  _ discover(/* No info */) async {
    // ** addr: 0x6a9e7c, size: 0x4fc
    // 0x6a9e7c: EnterFrame
    //     0x6a9e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9e80: mov             fp, SP
    // 0x6a9e84: AllocStack(0x108)
    //     0x6a9e84: sub             SP, SP, #0x108
    // 0x6a9e88: SetupParameters(DlnaDiscovery this /* r1 => r1, fp-0xb8 */)
    //     0x6a9e88: stur            NULL, [fp, #-8]
    //     0x6a9e8c: stur            x1, [fp, #-0xb8]
    // 0x6a9e90: CheckStackOverflow
    //     0x6a9e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9e94: cmp             SP, x16
    //     0x6a9e98: b.ls            #0x6aa360
    // 0x6a9e9c: r1 = 3
    //     0x6a9e9c: movz            x1, #0x3
    // 0x6a9ea0: r0 = AllocateContext()
    //     0x6a9ea0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6a9ea4: mov             x1, x0
    // 0x6a9ea8: ldur            x0, [fp, #-0xb8]
    // 0x6a9eac: stur            x1, [fp, #-0xc0]
    // 0x6a9eb0: StoreField: r1->field_f = r0
    //     0x6a9eb0: stur            w0, [x1, #0xf]
    // 0x6a9eb4: InitAsync() -> Future<List<DlnaDevice>>
    //     0x6a9eb4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fd8] TypeArguments: <List<DlnaDevice>>
    //     0x6a9eb8: ldr             x0, [x0, #0xfd8]
    //     0x6a9ebc: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6a9ec0: ldur            x3, [fp, #-0xc0]
    // 0x6a9ec4: StoreField: r3->field_13 = rNULL
    //     0x6a9ec4: stur            NULL, [x3, #0x13]
    // 0x6a9ec8: r1 = <String>
    //     0x6a9ec8: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6a9ecc: r0 = _Set()
    //     0x6a9ecc: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a9ed0: mov             x2, x0
    // 0x6a9ed4: r1 = _Uint32List
    //     0x6a9ed4: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6a9ed8: stur            x2, [fp, #-0xb8]
    // 0x6a9edc: StoreField: r2->field_1b = r1
    //     0x6a9edc: stur            w1, [x2, #0x1b]
    // 0x6a9ee0: StoreField: r2->field_b = rZR
    //     0x6a9ee0: stur            wzr, [x2, #0xb]
    // 0x6a9ee4: r3 = const []
    //     0x6a9ee4: ldr             x3, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x6a9ee8: StoreField: r2->field_f = r3
    //     0x6a9ee8: stur            w3, [x2, #0xf]
    // 0x6a9eec: StoreField: r2->field_13 = rZR
    //     0x6a9eec: stur            wzr, [x2, #0x13]
    // 0x6a9ef0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6a9ef0: stur            wzr, [x2, #0x17]
    // 0x6a9ef4: mov             x0, x2
    // 0x6a9ef8: ldur            x4, [fp, #-0xc0]
    // 0x6a9efc: ArrayStore: r4[0] = r0  ; List_4
    //     0x6a9efc: stur            w0, [x4, #0x17]
    //     0x6a9f00: ldurb           w16, [x4, #-1]
    //     0x6a9f04: ldurb           w17, [x0, #-1]
    //     0x6a9f08: and             x16, x17, x16, lsr #2
    //     0x6a9f0c: tst             x16, HEAP, lsr #32
    //     0x6a9f10: b.eq            #0x6a9f18
    //     0x6a9f14: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x6a9f18: r0 = LoadStaticField(0x3cc)
    //     0x6a9f18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6a9f1c: ldr             x0, [x0, #0x798]
    // 0x6a9f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a9f24: cmp             w0, w16
    // 0x6a9f28: b.ne            #0x6a9f38
    // 0x6a9f2c: r2 = anyIPv4
    //     0x6a9f2c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Field <_InternetAddress@16069316.anyIPv4>: static late (offset: 0x3cc)
    //     0x6a9f30: ldr             x2, [x2, #0xef8]
    // 0x6a9f34: r0 = InitLateStaticField()
    //     0x6a9f34: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x6a9f38: mov             x1, x0
    // 0x6a9f3c: r0 = bind()
    //     0x6a9f3c: bl              #0x6aa810  ; [dart:io] _RawDatagramSocket::bind
    // 0x6a9f40: mov             x1, x0
    // 0x6a9f44: stur            x1, [fp, #-0xc8]
    // 0x6a9f48: r0 = Await()
    //     0x6a9f48: bl              #0x89dd94  ; AwaitStub
    // 0x6a9f4c: mov             x1, x0
    // 0x6a9f50: ldur            x3, [fp, #-0xc0]
    // 0x6a9f54: StoreField: r3->field_13 = r0
    //     0x6a9f54: stur            w0, [x3, #0x13]
    //     0x6a9f58: tbz             w0, #0, #0x6a9f74
    //     0x6a9f5c: ldurb           w16, [x3, #-1]
    //     0x6a9f60: ldurb           w17, [x0, #-1]
    //     0x6a9f64: and             x16, x17, x16, lsr #2
    //     0x6a9f68: tst             x16, HEAP, lsr #32
    //     0x6a9f6c: b.eq            #0x6a9f74
    //     0x6a9f70: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x6a9f74: r2 = true
    //     0x6a9f74: add             x2, NULL, #0x20  ; true
    // 0x6a9f78: r0 = broadcastEnabled=()
    //     0x6a9f78: bl              #0x6aa6ac  ; [dart:io] _RawDatagramSocket::broadcastEnabled=
    // 0x6a9f7c: ldur            x0, [fp, #-0xc0]
    // 0x6a9f80: LoadField: r2 = r0->field_13
    //     0x6a9f80: ldur            w2, [x0, #0x13]
    // 0x6a9f84: DecompressPointer r2
    //     0x6a9f84: add             x2, x2, HEAP, lsl #32
    // 0x6a9f88: mov             x3, x0
    // 0x6a9f8c: stur            x2, [fp, #-0xc8]
    // 0x6a9f90: r1 = Function '<anonymous closure>':.
    //     0x6a9f90: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fe0] AnonymousClosure: (0x6ab7d8), in [package:iwphone/core/services/dlna.dart] DlnaDiscovery::discover (0x6a9e7c)
    //     0x6a9f94: ldr             x1, [x1, #0xfe0]
    // 0x6a9f98: r2 = 64
    //     0x6a9f98: movz            x2, #0x40
    // 0x6a9f9c: r0 = AllocateClosure1()
    //     0x6a9f9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6a9fa0: ldur            x1, [fp, #-0xc8]
    // 0x6a9fa4: mov             x2, x0
    // 0x6a9fa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a9fa8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a9fac: r0 = listen()
    //     0x6a9fac: bl              #0x8031f8  ; [dart:io] _RawDatagramSocket::listen
    // 0x6a9fb0: r1 = Instance_Utf8Encoder
    //     0x6a9fb0: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x6a9fb4: r2 = "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 3\r\nST: urn:schemas-upnp-org:device:MediaRenderer:1\r\n\r\n"
    //     0x6a9fb4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fe8] "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 3\r\nST: urn:schemas-upnp-org:device:MediaRenderer:1\r\n\r\n"
    //     0x6a9fb8: ldr             x2, [x2, #0xfe8]
    // 0x6a9fbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a9fbc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a9fc0: r0 = convert()
    //     0x6a9fc0: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x6a9fc4: stur            x0, [fp, #-0xe0]
    // 0x6a9fc8: LoadField: r1 = r0->field_13
    //     0x6a9fc8: ldur            w1, [x0, #0x13]
    // 0x6a9fcc: r3 = LoadInt32Instr(r1)
    //     0x6a9fcc: sbfx            x3, x1, #1, #0x1f
    // 0x6a9fd0: stur            x3, [fp, #-0xd8]
    // 0x6a9fd4: r2 = 0
    //     0x6a9fd4: movz            x2, #0
    // 0x6a9fd8: ldur            x1, [fp, #-0xc0]
    // 0x6a9fdc: stur            x2, [fp, #-0xd0]
    // 0x6a9fe0: CheckStackOverflow
    //     0x6a9fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9fe4: cmp             SP, x16
    //     0x6a9fe8: b.ls            #0x6aa368
    // 0x6a9fec: cmp             x2, #3
    // 0x6a9ff0: b.ge            #0x6aa088
    // 0x6a9ff4: LoadField: r4 = r1->field_13
    //     0x6a9ff4: ldur            w4, [x1, #0x13]
    // 0x6a9ff8: DecompressPointer r4
    //     0x6a9ff8: add             x4, x4, HEAP, lsl #32
    // 0x6a9ffc: stur            x4, [fp, #-0xc8]
    // 0x6aa000: r0 = LoadStaticField(0xfd8)
    //     0x6aa000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6aa004: ldr             x0, [x0, #0x1fb0]
    // 0x6aa008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6aa00c: cmp             w0, w16
    // 0x6aa010: b.ne            #0x6aa020
    // 0x6aa014: r2 = _multicast
    //     0x6aa014: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ff0] Field <DlnaDiscovery._multicast@804345034>: static late final (offset: 0xfd8)
    //     0x6aa018: ldr             x2, [x2, #0xff0]
    // 0x6aa01c: r0 = InitLateFinalStaticField()
    //     0x6aa01c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x6aa020: mov             x1, x0
    // 0x6aa024: ldur            x0, [fp, #-0xc8]
    // 0x6aa028: LoadField: r2 = r0->field_b
    //     0x6aa028: ldur            w2, [x0, #0xb]
    // 0x6aa02c: DecompressPointer r2
    //     0x6aa02c: add             x2, x2, HEAP, lsl #32
    // 0x6aa030: mov             x5, x1
    // 0x6aa034: mov             x1, x2
    // 0x6aa038: ldur            x2, [fp, #-0xe0]
    // 0x6aa03c: ldur            x3, [fp, #-0xd8]
    // 0x6aa040: r0 = send()
    //     0x6aa040: bl              #0x6aa438  ; [dart:io] _NativeSocket::send
    // 0x6aa044: b               #0x6aa04c
    // 0x6aa048: sub             SP, fp, #0x108
    // 0x6aa04c: ldur            x0, [fp, #-0xd0]
    // 0x6aa050: r16 = <void?>
    //     0x6aa050: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6aa054: r30 = Instance_Duration
    //     0x6aa054: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Obj!Duration@8b6f01
    //     0x6aa058: ldr             lr, [lr, #0xa88]
    // 0x6aa05c: stp             lr, x16, [SP]
    // 0x6aa060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aa060: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aa064: r0 = Future.delayed()
    //     0x6aa064: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x6aa068: mov             x1, x0
    // 0x6aa06c: stur            x1, [fp, #-0xc8]
    // 0x6aa070: r0 = Await()
    //     0x6aa070: bl              #0x89dd94  ; AwaitStub
    // 0x6aa074: ldur            x0, [fp, #-0xd0]
    // 0x6aa078: add             x2, x0, #1
    // 0x6aa07c: ldur            x0, [fp, #-0xe0]
    // 0x6aa080: ldur            x3, [fp, #-0xd8]
    // 0x6aa084: b               #0x6a9fd8
    // 0x6aa088: r16 = <void?>
    //     0x6aa088: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x6aa08c: r30 = Instance_Duration
    //     0x6aa08c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f48] Obj!Duration@8b6e81
    //     0x6aa090: ldr             lr, [lr, #0xf48]
    // 0x6aa094: stp             lr, x16, [SP]
    // 0x6aa098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aa098: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aa09c: r0 = Future.delayed()
    //     0x6aa09c: bl              #0x3ca314  ; [dart:async] Future::Future.delayed
    // 0x6aa0a0: mov             x1, x0
    // 0x6aa0a4: stur            x1, [fp, #-0xc8]
    // 0x6aa0a8: r0 = Await()
    //     0x6aa0a8: bl              #0x89dd94  ; AwaitStub
    // 0x6aa0ac: ldur            x3, [fp, #-0xc0]
    // 0x6aa0b0: LoadField: r1 = r3->field_13
    //     0x6aa0b0: ldur            w1, [x3, #0x13]
    // 0x6aa0b4: DecompressPointer r1
    //     0x6aa0b4: add             x1, x1, HEAP, lsl #32
    // 0x6aa0b8: cmp             w1, NULL
    // 0x6aa0bc: b.eq            #0x6aa0c4
    // 0x6aa0c0: r0 = close()
    //     0x6aa0c0: bl              #0x6aa378  ; [dart:io] _RawDatagramSocket::close
    // 0x6aa0c4: ldur            x1, [fp, #-0xb8]
    // 0x6aa0c8: LoadField: r0 = r1->field_13
    //     0x6aa0c8: ldur            w0, [x1, #0x13]
    // 0x6aa0cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6aa0cc: ldur            w2, [x1, #0x17]
    // 0x6aa0d0: r3 = LoadInt32Instr(r0)
    //     0x6aa0d0: sbfx            x3, x0, #1, #0x1f
    // 0x6aa0d4: r0 = LoadInt32Instr(r2)
    //     0x6aa0d4: sbfx            x0, x2, #1, #0x1f
    // 0x6aa0d8: sub             x2, x3, x0
    // 0x6aa0dc: cbnz            x2, #0x6aa0ec
    // 0x6aa0e0: r0 = const []
    //     0x6aa0e0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d990] List<DlnaDevice>(0)
    //     0x6aa0e4: ldr             x0, [x0, #0x990]
    // 0x6aa0e8: r0 = ReturnAsyncNotFuture()
    //     0x6aa0e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6aa0ec: r2 = 12
    //     0x6aa0ec: movz            x2, #0xc
    // 0x6aa0f0: r0 = take()
    //     0x6aa0f0: bl              #0x47e864  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::take
    // 0x6aa0f4: LoadField: r1 = r0->field_7
    //     0x6aa0f4: ldur            w1, [x0, #7]
    // 0x6aa0f8: DecompressPointer r1
    //     0x6aa0f8: add             x1, x1, HEAP, lsl #32
    // 0x6aa0fc: stp             x0, x1, [SP]
    // 0x6aa100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aa100: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aa104: r0 = _List.of()
    //     0x6aa104: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x6aa108: ldur            x3, [fp, #-0xc0]
    // 0x6aa10c: r1 = Function '<anonymous closure>':.
    //     0x6aa10c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ff8] AnonymousClosure: (0x6ab1f8), in [package:iwphone/core/services/dlna.dart] DlnaDiscovery::discover (0x6a9e7c)
    //     0x6aa110: ldr             x1, [x1, #0xff8]
    // 0x6aa114: stur            x0, [fp, #-0xb8]
    // 0x6aa118: r2 = 64
    //     0x6aa118: movz            x2, #0x40
    // 0x6aa11c: r0 = AllocateClosure1()
    //     0x6aa11c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6aa120: r16 = <Future<DlnaDevice?>>
    //     0x6aa120: add             x16, PP, #0x34, lsl #12  ; [pp+0x34000] TypeArguments: <Future<DlnaDevice?>>
    //     0x6aa124: ldr             x16, [x16]
    // 0x6aa128: ldur            lr, [fp, #-0xb8]
    // 0x6aa12c: stp             lr, x16, [SP, #8]
    // 0x6aa130: str             x0, [SP]
    // 0x6aa134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6aa134: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6aa138: r0 = map()
    //     0x6aa138: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x6aa13c: r16 = <DlnaDevice?>
    //     0x6aa13c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34008] TypeArguments: <DlnaDevice?>
    //     0x6aa140: ldr             x16, [x16, #8]
    // 0x6aa144: stp             x0, x16, [SP]
    // 0x6aa148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aa148: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aa14c: r0 = wait()
    //     0x6aa14c: bl              #0x39cb60  ; [dart:async] Future::wait
    // 0x6aa150: mov             x1, x0
    // 0x6aa154: stur            x1, [fp, #-0xb8]
    // 0x6aa158: r0 = Await()
    //     0x6aa158: bl              #0x89dd94  ; AwaitStub
    // 0x6aa15c: r1 = <String>
    //     0x6aa15c: ldr             x1, [PP, #0x968]  ; [pp+0x968] TypeArguments: <String>
    // 0x6aa160: stur            x0, [fp, #-0xb8]
    // 0x6aa164: r0 = _Set()
    //     0x6aa164: bl              #0x37b4a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6aa168: mov             x1, x0
    // 0x6aa16c: r0 = _Uint32List
    //     0x6aa16c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] _Uint32List(1) [0x0]
    // 0x6aa170: stur            x1, [fp, #-0xc8]
    // 0x6aa174: StoreField: r1->field_1b = r0
    //     0x6aa174: stur            w0, [x1, #0x1b]
    // 0x6aa178: StoreField: r1->field_b = rZR
    //     0x6aa178: stur            wzr, [x1, #0xb]
    // 0x6aa17c: r0 = const []
    //     0x6aa17c: ldr             x0, [PP, #0xd30]  ; [pp+0xd30] List(0) []
    // 0x6aa180: StoreField: r1->field_f = r0
    //     0x6aa180: stur            w0, [x1, #0xf]
    // 0x6aa184: StoreField: r1->field_13 = rZR
    //     0x6aa184: stur            wzr, [x1, #0x13]
    // 0x6aa188: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6aa188: stur            wzr, [x1, #0x17]
    // 0x6aa18c: r16 = <DlnaDevice>
    //     0x6aa18c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34010] TypeArguments: <DlnaDevice>
    //     0x6aa190: ldr             x16, [x16, #0x10]
    // 0x6aa194: stp             xzr, x16, [SP]
    // 0x6aa198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aa198: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aa19c: r0 = _GrowableList()
    //     0x6aa19c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6aa1a0: mov             x2, x0
    // 0x6aa1a4: ldur            x1, [fp, #-0xb8]
    // 0x6aa1a8: stur            x2, [fp, #-0xe0]
    // 0x6aa1ac: r0 = LoadClassIdInstr(r1)
    //     0x6aa1ac: ldur            x0, [x1, #-1]
    //     0x6aa1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa1b4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x6aa1b4: movz            x17, #0x9eea
    //     0x6aa1b8: add             lr, x0, x17
    //     0x6aa1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa1c0: blr             lr
    // 0x6aa1c4: mov             x2, x0
    // 0x6aa1c8: stur            x2, [fp, #-0xb8]
    // 0x6aa1cc: ldur            x3, [fp, #-0xe0]
    // 0x6aa1d0: CheckStackOverflow
    //     0x6aa1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aa1d4: cmp             SP, x16
    //     0x6aa1d8: b.ls            #0x6aa370
    // 0x6aa1dc: r0 = LoadClassIdInstr(r2)
    //     0x6aa1dc: ldur            x0, [x2, #-1]
    //     0x6aa1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa1e4: mov             x1, x2
    // 0x6aa1e8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x6aa1e8: add             lr, x0, #0x3e3
    //     0x6aa1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa1f0: blr             lr
    // 0x6aa1f4: tbnz            w0, #4, #0x6aa2fc
    // 0x6aa1f8: ldur            x2, [fp, #-0xb8]
    // 0x6aa1fc: r0 = LoadClassIdInstr(r2)
    //     0x6aa1fc: ldur            x0, [x2, #-1]
    //     0x6aa200: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa204: mov             x1, x2
    // 0x6aa208: r0 = GDT[cid_x0 + 0x416]()
    //     0x6aa208: add             lr, x0, #0x416
    //     0x6aa20c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa210: blr             lr
    // 0x6aa214: mov             x1, x0
    // 0x6aa218: stur            x1, [fp, #-0xf0]
    // 0x6aa21c: cmp             w1, NULL
    // 0x6aa220: b.ne            #0x6aa22c
    // 0x6aa224: ldur            x2, [fp, #-0xe0]
    // 0x6aa228: b               #0x6aa2f0
    // 0x6aa22c: LoadField: r2 = r1->field_b
    //     0x6aa22c: ldur            w2, [x1, #0xb]
    // 0x6aa230: DecompressPointer r2
    //     0x6aa230: add             x2, x2, HEAP, lsl #32
    // 0x6aa234: stur            x2, [fp, #-0xe8]
    // 0x6aa238: r0 = LoadClassIdInstr(r2)
    //     0x6aa238: ldur            x0, [x2, #-1]
    //     0x6aa23c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa240: str             x2, [SP]
    // 0x6aa244: r0 = GDT[cid_x0 + 0x211b]()
    //     0x6aa244: movz            x17, #0x211b
    //     0x6aa248: add             lr, x0, x17
    //     0x6aa24c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa250: blr             lr
    // 0x6aa254: r3 = LoadInt32Instr(r0)
    //     0x6aa254: sbfx            x3, x0, #1, #0x1f
    //     0x6aa258: tbz             w0, #0, #0x6aa260
    //     0x6aa25c: ldur            x3, [x0, #7]
    // 0x6aa260: ldur            x1, [fp, #-0xc8]
    // 0x6aa264: ldur            x2, [fp, #-0xe8]
    // 0x6aa268: r0 = _add()
    //     0x6aa268: bl              #0x3c0588  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6aa26c: tbz             w0, #4, #0x6aa278
    // 0x6aa270: ldur            x2, [fp, #-0xe0]
    // 0x6aa274: b               #0x6aa2f0
    // 0x6aa278: ldur            x0, [fp, #-0xe0]
    // 0x6aa27c: LoadField: r1 = r0->field_b
    //     0x6aa27c: ldur            w1, [x0, #0xb]
    // 0x6aa280: LoadField: r2 = r0->field_f
    //     0x6aa280: ldur            w2, [x0, #0xf]
    // 0x6aa284: DecompressPointer r2
    //     0x6aa284: add             x2, x2, HEAP, lsl #32
    // 0x6aa288: LoadField: r3 = r2->field_b
    //     0x6aa288: ldur            w3, [x2, #0xb]
    // 0x6aa28c: r2 = LoadInt32Instr(r1)
    //     0x6aa28c: sbfx            x2, x1, #1, #0x1f
    // 0x6aa290: stur            x2, [fp, #-0xd0]
    // 0x6aa294: r1 = LoadInt32Instr(r3)
    //     0x6aa294: sbfx            x1, x3, #1, #0x1f
    // 0x6aa298: cmp             x2, x1
    // 0x6aa29c: b.ne            #0x6aa2a8
    // 0x6aa2a0: mov             x1, x0
    // 0x6aa2a4: r0 = _growToNextCapacity()
    //     0x6aa2a4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6aa2a8: ldur            x2, [fp, #-0xe0]
    // 0x6aa2ac: ldur            x3, [fp, #-0xd0]
    // 0x6aa2b0: add             x0, x3, #1
    // 0x6aa2b4: lsl             x1, x0, #1
    // 0x6aa2b8: StoreField: r2->field_b = r1
    //     0x6aa2b8: stur            w1, [x2, #0xb]
    // 0x6aa2bc: LoadField: r1 = r2->field_f
    //     0x6aa2bc: ldur            w1, [x2, #0xf]
    // 0x6aa2c0: DecompressPointer r1
    //     0x6aa2c0: add             x1, x1, HEAP, lsl #32
    // 0x6aa2c4: ldur            x0, [fp, #-0xf0]
    // 0x6aa2c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6aa2c8: add             x25, x1, x3, lsl #2
    //     0x6aa2cc: add             x25, x25, #0xf
    //     0x6aa2d0: str             w0, [x25]
    //     0x6aa2d4: tbz             w0, #0, #0x6aa2f0
    //     0x6aa2d8: ldurb           w16, [x1, #-1]
    //     0x6aa2dc: ldurb           w17, [x0, #-1]
    //     0x6aa2e0: and             x16, x17, x16, lsr #2
    //     0x6aa2e4: tst             x16, HEAP, lsr #32
    //     0x6aa2e8: b.eq            #0x6aa2f0
    //     0x6aa2ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x6aa2f0: mov             x3, x2
    // 0x6aa2f4: ldur            x2, [fp, #-0xb8]
    // 0x6aa2f8: b               #0x6aa1d0
    // 0x6aa2fc: ldur            x2, [fp, #-0xe0]
    // 0x6aa300: r1 = Function '<anonymous closure>':.
    //     0x6aa300: add             x1, PP, #0x34, lsl #12  ; [pp+0x34018] AnonymousClosure: (0x6ab19c), in [package:iwphone/core/services/dlna.dart] DlnaDiscovery::discover (0x6a9e7c)
    //     0x6aa304: ldr             x1, [x1, #0x18]
    // 0x6aa308: r3 = Null
    //     0x6aa308: mov             x3, NULL
    // 0x6aa30c: r2 = 64
    //     0x6aa30c: movz            x2, #0x40
    // 0x6aa310: r0 = AllocateClosure1()
    //     0x6aa310: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6aa314: str             x0, [SP]
    // 0x6aa318: ldur            x1, [fp, #-0xe0]
    // 0x6aa31c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6aa31c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6aa320: r0 = sort()
    //     0x6aa320: bl              #0x45f6b0  ; [dart:collection] ListBase::sort
    // 0x6aa324: ldur            x0, [fp, #-0xe0]
    // 0x6aa328: r0 = ReturnAsyncNotFuture()
    //     0x6aa328: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6aa32c: sub             SP, fp, #0x108
    // 0x6aa330: ldur            x0, [fp, #-0xc0]
    // 0x6aa334: LoadField: r1 = r0->field_13
    //     0x6aa334: ldur            w1, [x0, #0x13]
    // 0x6aa338: DecompressPointer r1
    //     0x6aa338: add             x1, x1, HEAP, lsl #32
    // 0x6aa33c: cmp             w1, NULL
    // 0x6aa340: b.eq            #0x6aa348
    // 0x6aa344: r0 = close()
    //     0x6aa344: bl              #0x6aa378  ; [dart:io] _RawDatagramSocket::close
    // 0x6aa348: r0 = const []
    //     0x6aa348: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d990] List<DlnaDevice>(0)
    //     0x6aa34c: ldr             x0, [x0, #0x990]
    // 0x6aa350: r0 = ReturnAsyncNotFuture()
    //     0x6aa350: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6aa354: sub             SP, fp, #0x108
    // 0x6aa358: r0 = ReThrow()
    //     0x6aa358: bl              #0x89e604  ; ReThrowStub
    // 0x6aa35c: brk             #0
    // 0x6aa360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa364: b               #0x6a9e9c
    // 0x6aa368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa368: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa36c: b               #0x6a9fec
    // 0x6aa370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa374: b               #0x6aa1dc
  }
  [closure] int <anonymous closure>(dynamic, DlnaDevice, DlnaDevice) {
    // ** addr: 0x6ab19c, size: 0x5c
    // 0x6ab19c: EnterFrame
    //     0x6ab19c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab1a0: mov             fp, SP
    // 0x6ab1a4: CheckStackOverflow
    //     0x6ab1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab1a8: cmp             SP, x16
    //     0x6ab1ac: b.ls            #0x6ab1f0
    // 0x6ab1b0: ldr             x0, [fp, #0x18]
    // 0x6ab1b4: LoadField: r1 = r0->field_7
    //     0x6ab1b4: ldur            w1, [x0, #7]
    // 0x6ab1b8: DecompressPointer r1
    //     0x6ab1b8: add             x1, x1, HEAP, lsl #32
    // 0x6ab1bc: ldr             x0, [fp, #0x10]
    // 0x6ab1c0: LoadField: r2 = r0->field_7
    //     0x6ab1c0: ldur            w2, [x0, #7]
    // 0x6ab1c4: DecompressPointer r2
    //     0x6ab1c4: add             x2, x2, HEAP, lsl #32
    // 0x6ab1c8: r0 = compareTo()
    //     0x6ab1c8: bl              #0x46b554  ; [dart:core] _StringBase::compareTo
    // 0x6ab1cc: mov             x2, x0
    // 0x6ab1d0: r0 = BoxInt64Instr(r2)
    //     0x6ab1d0: sbfiz           x0, x2, #1, #0x1f
    //     0x6ab1d4: cmp             x2, x0, asr #1
    //     0x6ab1d8: b.eq            #0x6ab1e4
    //     0x6ab1dc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ab1e0: stur            x2, [x0, #7]
    // 0x6ab1e4: LeaveFrame
    //     0x6ab1e4: mov             SP, fp
    //     0x6ab1e8: ldp             fp, lr, [SP], #0x10
    // 0x6ab1ec: ret
    //     0x6ab1ec: ret             
    // 0x6ab1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab1f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab1f4: b               #0x6ab1b0
  }
  [closure] Future<DlnaDevice?> <anonymous closure>(dynamic, String) {
    // ** addr: 0x6ab1f8, size: 0x48
    // 0x6ab1f8: EnterFrame
    //     0x6ab1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab1fc: mov             fp, SP
    // 0x6ab200: ldr             x0, [fp, #0x18]
    // 0x6ab204: LoadField: r1 = r0->field_1f
    //     0x6ab204: ldur            w1, [x0, #0x1f]
    // 0x6ab208: DecompressPointer r1
    //     0x6ab208: add             x1, x1, HEAP, lsl #32
    // 0x6ab20c: CheckStackOverflow
    //     0x6ab20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab210: cmp             SP, x16
    //     0x6ab214: b.ls            #0x6ab238
    // 0x6ab218: LoadField: r0 = r1->field_f
    //     0x6ab218: ldur            w0, [x1, #0xf]
    // 0x6ab21c: DecompressPointer r0
    //     0x6ab21c: add             x0, x0, HEAP, lsl #32
    // 0x6ab220: mov             x1, x0
    // 0x6ab224: ldr             x2, [fp, #0x10]
    // 0x6ab228: r0 = _fetch()
    //     0x6ab228: bl              #0x6ab240  ; [package:iwphone/core/services/dlna.dart] DlnaDiscovery::_fetch
    // 0x6ab22c: LeaveFrame
    //     0x6ab22c: mov             SP, fp
    //     0x6ab230: ldp             fp, lr, [SP], #0x10
    // 0x6ab234: ret
    //     0x6ab234: ret             
    // 0x6ab238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab23c: b               #0x6ab218
  }
  _ _fetch(/* No info */) async {
    // ** addr: 0x6ab240, size: 0xe8
    // 0x6ab240: EnterFrame
    //     0x6ab240: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab244: mov             fp, SP
    // 0x6ab248: AllocStack(0x90)
    //     0x6ab248: sub             SP, SP, #0x90
    // 0x6ab24c: SetupParameters(DlnaDiscovery this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x6ab24c: stur            NULL, [fp, #-8]
    //     0x6ab250: stur            x1, [fp, #-0x68]
    //     0x6ab254: mov             x16, x2
    //     0x6ab258: mov             x2, x1
    //     0x6ab25c: mov             x1, x16
    //     0x6ab260: stur            x1, [fp, #-0x70]
    // 0x6ab264: CheckStackOverflow
    //     0x6ab264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab268: cmp             SP, x16
    //     0x6ab26c: b.ls            #0x6ab320
    // 0x6ab270: InitAsync() -> Future<DlnaDevice?>
    //     0x6ab270: add             x0, PP, #0x34, lsl #12  ; [pp+0x34008] TypeArguments: <DlnaDevice?>
    //     0x6ab274: ldr             x0, [x0, #8]
    //     0x6ab278: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6ab27c: ldur            x1, [fp, #-0x70]
    // 0x6ab280: r0 = tryParse()
    //     0x6ab280: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x6ab284: stur            x0, [fp, #-0x78]
    // 0x6ab288: cmp             w0, NULL
    // 0x6ab28c: b.ne            #0x6ab298
    // 0x6ab290: r0 = Null
    //     0x6ab290: mov             x0, NULL
    // 0x6ab294: r0 = ReturnAsyncNotFuture()
    //     0x6ab294: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ab298: ldur            x3, [fp, #-0x68]
    // 0x6ab29c: LoadField: r1 = r3->field_7
    //     0x6ab29c: ldur            w1, [x3, #7]
    // 0x6ab2a0: DecompressPointer r1
    //     0x6ab2a0: add             x1, x1, HEAP, lsl #32
    // 0x6ab2a4: mov             x2, x0
    // 0x6ab2a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab2a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab2ac: r0 = get()
    //     0x6ab2ac: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6ab2b0: r16 = Instance_Duration
    //     0x6ab2b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd78] Obj!Duration@8b6ee1
    //     0x6ab2b4: ldr             x16, [x16, #0xd78]
    // 0x6ab2b8: stp             x16, x0, [SP]
    // 0x6ab2bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6ab2bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6ab2c0: r0 = timeout()
    //     0x6ab2c0: bl              #0x38b650  ; [dart:async] _Future::timeout
    // 0x6ab2c4: mov             x1, x0
    // 0x6ab2c8: stur            x1, [fp, #-0x80]
    // 0x6ab2cc: r0 = Await()
    //     0x6ab2cc: bl              #0x89dd94  ; AwaitStub
    // 0x6ab2d0: stur            x0, [fp, #-0x78]
    // 0x6ab2d4: LoadField: r1 = r0->field_b
    //     0x6ab2d4: ldur            x1, [x0, #0xb]
    // 0x6ab2d8: cmp             x1, #0xc8
    // 0x6ab2dc: b.eq            #0x6ab2e8
    // 0x6ab2e0: r0 = Null
    //     0x6ab2e0: mov             x0, NULL
    // 0x6ab2e4: r0 = ReturnAsyncNotFuture()
    //     0x6ab2e4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ab2e8: LoadField: r3 = r0->field_27
    //     0x6ab2e8: ldur            w3, [x0, #0x27]
    // 0x6ab2ec: DecompressPointer r3
    //     0x6ab2ec: add             x3, x3, HEAP, lsl #32
    // 0x6ab2f0: mov             x2, x3
    // 0x6ab2f4: stur            x3, [fp, #-0x68]
    // 0x6ab2f8: r1 = Instance_Utf8Decoder
    //     0x6ab2f8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6ab2fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab2fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab300: r0 = convert()
    //     0x6ab300: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6ab304: mov             x1, x0
    // 0x6ab308: ldur            x2, [fp, #-0x70]
    // 0x6ab30c: r0 = parseDeviceDescription()
    //     0x6ab30c: bl              #0x6ab328  ; [package:iwphone/core/services/dlna.dart] ::parseDeviceDescription
    // 0x6ab310: r0 = ReturnAsyncNotFuture()
    //     0x6ab310: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ab314: sub             SP, fp, #0x90
    // 0x6ab318: r0 = Null
    //     0x6ab318: mov             x0, NULL
    // 0x6ab31c: r0 = ReturnAsyncNotFuture()
    //     0x6ab31c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x6ab320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab320: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab324: b               #0x6ab270
  }
  static InternetAddress _multicast() {
    // ** addr: 0x6ab780, size: 0x58
    // 0x6ab780: EnterFrame
    //     0x6ab780: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab784: mov             fp, SP
    // 0x6ab788: CheckStackOverflow
    //     0x6ab788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab78c: cmp             SP, x16
    //     0x6ab790: b.ls            #0x6ab7d0
    // 0x6ab794: r1 = "239.255.255.250"
    //     0x6ab794: add             x1, PP, #0x34, lsl #12  ; [pp+0x34140] "239.255.255.250"
    //     0x6ab798: ldr             x1, [x1, #0x140]
    // 0x6ab79c: r0 = _parseAddressString()
    //     0x6ab79c: bl              #0x3967cc  ; [dart:io] _InternetAddress::_parseAddressString
    // 0x6ab7a0: r1 = 60
    //     0x6ab7a0: movz            x1, #0x3c
    // 0x6ab7a4: branchIfSmi(r0, 0x6ab7b0)
    //     0x6ab7a4: tbz             w0, #0, #0x6ab7b0
    // 0x6ab7a8: r1 = LoadClassIdInstr(r0)
    //     0x6ab7a8: ldur            x1, [x0, #-1]
    //     0x6ab7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6ab7b0: sub             x16, x1, #0xeee
    // 0x6ab7b4: cmp             x16, #1
    // 0x6ab7b8: b.hi            #0x6ab7c8
    // 0x6ab7bc: LeaveFrame
    //     0x6ab7bc: mov             SP, fp
    //     0x6ab7c0: ldp             fp, lr, [SP], #0x10
    // 0x6ab7c4: ret
    //     0x6ab7c4: ret             
    // 0x6ab7c8: r0 = Throw()
    //     0x6ab7c8: bl              #0x89e630  ; ThrowStub
    // 0x6ab7cc: brk             #0
    // 0x6ab7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab7d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab7d4: b               #0x6ab794
  }
  [closure] void <anonymous closure>(dynamic, RawSocketEvent) {
    // ** addr: 0x6ab7d8, size: 0x108
    // 0x6ab7d8: EnterFrame
    //     0x6ab7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab7dc: mov             fp, SP
    // 0x6ab7e0: AllocStack(0x10)
    //     0x6ab7e0: sub             SP, SP, #0x10
    // 0x6ab7e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6ab7e4: ldr             x0, [fp, #0x18]
    // 0x6ab7e8: LoadField: r2 = r0->field_1f
    //     0x6ab7e8: ldur            w2, [x0, #0x1f]
    // 0x6ab7ec: DecompressPointer r2
    //     0x6ab7ec: add             x2, x2, HEAP, lsl #32
    // 0x6ab7f0: stur            x2, [fp, #-8]
    // 0x6ab7f4: CheckStackOverflow
    //     0x6ab7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab7f8: cmp             SP, x16
    //     0x6ab7fc: b.ls            #0x6ab8d8
    // 0x6ab800: ldr             x0, [fp, #0x10]
    // 0x6ab804: r16 = Instance_RawSocketEvent
    //     0x6ab804: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b90] Obj!RawSocketEvent@8b1601
    //     0x6ab808: ldr             x16, [x16, #0xb90]
    // 0x6ab80c: cmp             w0, w16
    // 0x6ab810: b.eq            #0x6ab824
    // 0x6ab814: r0 = Null
    //     0x6ab814: mov             x0, NULL
    // 0x6ab818: LeaveFrame
    //     0x6ab818: mov             SP, fp
    //     0x6ab81c: ldp             fp, lr, [SP], #0x10
    // 0x6ab820: ret
    //     0x6ab820: ret             
    // 0x6ab824: LoadField: r1 = r2->field_13
    //     0x6ab824: ldur            w1, [x2, #0x13]
    // 0x6ab828: DecompressPointer r1
    //     0x6ab828: add             x1, x1, HEAP, lsl #32
    // 0x6ab82c: cmp             w1, NULL
    // 0x6ab830: b.ne            #0x6ab83c
    // 0x6ab834: r0 = Null
    //     0x6ab834: mov             x0, NULL
    // 0x6ab838: b               #0x6ab840
    // 0x6ab83c: r0 = receive()
    //     0x6ab83c: bl              #0x6abbdc  ; [dart:io] _RawDatagramSocket::receive
    // 0x6ab840: cmp             w0, NULL
    // 0x6ab844: b.ne            #0x6ab858
    // 0x6ab848: r0 = Null
    //     0x6ab848: mov             x0, NULL
    // 0x6ab84c: LeaveFrame
    //     0x6ab84c: mov             SP, fp
    //     0x6ab850: ldp             fp, lr, [SP], #0x10
    // 0x6ab854: ret
    //     0x6ab854: ret             
    // 0x6ab858: LoadField: r2 = r0->field_7
    //     0x6ab858: ldur            w2, [x0, #7]
    // 0x6ab85c: DecompressPointer r2
    //     0x6ab85c: add             x2, x2, HEAP, lsl #32
    // 0x6ab860: r1 = Instance_Utf8Decoder
    //     0x6ab860: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] Obj!Utf8Decoder@8b1821
    // 0x6ab864: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ab864: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ab868: r0 = convert()
    //     0x6ab868: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x6ab86c: mov             x1, x0
    // 0x6ab870: r0 = parseSsdpHeaders()
    //     0x6ab870: bl              #0x6ab8e0  ; [package:iwphone/core/services/dlna.dart] ::parseSsdpHeaders
    // 0x6ab874: mov             x1, x0
    // 0x6ab878: r2 = "location"
    //     0x6ab878: ldr             x2, [PP, #0x3e40]  ; [pp+0x3e40] "location"
    // 0x6ab87c: stur            x0, [fp, #-0x10]
    // 0x6ab880: r0 = _getValueOrData()
    //     0x6ab880: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ab884: mov             x1, x0
    // 0x6ab888: ldur            x0, [fp, #-0x10]
    // 0x6ab88c: LoadField: r2 = r0->field_f
    //     0x6ab88c: ldur            w2, [x0, #0xf]
    // 0x6ab890: DecompressPointer r2
    //     0x6ab890: add             x2, x2, HEAP, lsl #32
    // 0x6ab894: cmp             w2, w1
    // 0x6ab898: b.ne            #0x6ab8a4
    // 0x6ab89c: r2 = Null
    //     0x6ab89c: mov             x2, NULL
    // 0x6ab8a0: b               #0x6ab8a8
    // 0x6ab8a4: mov             x2, x1
    // 0x6ab8a8: cmp             w2, NULL
    // 0x6ab8ac: b.eq            #0x6ab8c8
    // 0x6ab8b0: LoadField: r0 = r2->field_7
    //     0x6ab8b0: ldur            w0, [x2, #7]
    // 0x6ab8b4: cbz             w0, #0x6ab8c8
    // 0x6ab8b8: ldur            x0, [fp, #-8]
    // 0x6ab8bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ab8bc: ldur            w1, [x0, #0x17]
    // 0x6ab8c0: DecompressPointer r1
    //     0x6ab8c0: add             x1, x1, HEAP, lsl #32
    // 0x6ab8c4: r0 = add()
    //     0x6ab8c4: bl              #0x86c728  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ab8c8: r0 = Null
    //     0x6ab8c8: mov             x0, NULL
    // 0x6ab8cc: LeaveFrame
    //     0x6ab8cc: mov             SP, fp
    //     0x6ab8d0: ldp             fp, lr, [SP], #0x10
    // 0x6ab8d4: ret
    //     0x6ab8d4: ret             
    // 0x6ab8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab8d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab8dc: b               #0x6ab800
  }
}

// class id: 369, size: 0x10, field offset: 0x8
//   const constructor, 
class DlnaDevice extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x791b38, size: 0x54
    // 0x791b38: EnterFrame
    //     0x791b38: stp             fp, lr, [SP, #-0x10]!
    //     0x791b3c: mov             fp, SP
    // 0x791b40: AllocStack(0x8)
    //     0x791b40: sub             SP, SP, #8
    // 0x791b44: CheckStackOverflow
    //     0x791b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x791b48: cmp             SP, x16
    //     0x791b4c: b.ls            #0x791b84
    // 0x791b50: ldr             x0, [fp, #0x10]
    // 0x791b54: LoadField: r1 = r0->field_b
    //     0x791b54: ldur            w1, [x0, #0xb]
    // 0x791b58: DecompressPointer r1
    //     0x791b58: add             x1, x1, HEAP, lsl #32
    // 0x791b5c: r0 = LoadClassIdInstr(r1)
    //     0x791b5c: ldur            x0, [x1, #-1]
    //     0x791b60: ubfx            x0, x0, #0xc, #0x14
    // 0x791b64: str             x1, [SP]
    // 0x791b68: r0 = GDT[cid_x0 + 0x211b]()
    //     0x791b68: movz            x17, #0x211b
    //     0x791b6c: add             lr, x0, x17
    //     0x791b70: ldr             lr, [x21, lr, lsl #3]
    //     0x791b74: blr             lr
    // 0x791b78: LeaveFrame
    //     0x791b78: mov             SP, fp
    //     0x791b7c: ldp             fp, lr, [SP], #0x10
    // 0x791b80: ret
    //     0x791b80: ret             
    // 0x791b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b88: b               #0x791b50
  }
  _ ==(/* No info */) {
    // ** addr: 0x835024, size: 0x98
    // 0x835024: EnterFrame
    //     0x835024: stp             fp, lr, [SP, #-0x10]!
    //     0x835028: mov             fp, SP
    // 0x83502c: AllocStack(0x10)
    //     0x83502c: sub             SP, SP, #0x10
    // 0x835030: CheckStackOverflow
    //     0x835030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835034: cmp             SP, x16
    //     0x835038: b.ls            #0x8350b4
    // 0x83503c: ldr             x0, [fp, #0x10]
    // 0x835040: cmp             w0, NULL
    // 0x835044: b.ne            #0x835058
    // 0x835048: r0 = false
    //     0x835048: add             x0, NULL, #0x30  ; false
    // 0x83504c: LeaveFrame
    //     0x83504c: mov             SP, fp
    //     0x835050: ldp             fp, lr, [SP], #0x10
    // 0x835054: ret
    //     0x835054: ret             
    // 0x835058: r1 = 60
    //     0x835058: movz            x1, #0x3c
    // 0x83505c: branchIfSmi(r0, 0x835068)
    //     0x83505c: tbz             w0, #0, #0x835068
    // 0x835060: r1 = LoadClassIdInstr(r0)
    //     0x835060: ldur            x1, [x0, #-1]
    //     0x835064: ubfx            x1, x1, #0xc, #0x14
    // 0x835068: cmp             x1, #0x171
    // 0x83506c: b.ne            #0x8350a4
    // 0x835070: ldr             x1, [fp, #0x18]
    // 0x835074: LoadField: r2 = r0->field_b
    //     0x835074: ldur            w2, [x0, #0xb]
    // 0x835078: DecompressPointer r2
    //     0x835078: add             x2, x2, HEAP, lsl #32
    // 0x83507c: LoadField: r0 = r1->field_b
    //     0x83507c: ldur            w0, [x1, #0xb]
    // 0x835080: DecompressPointer r0
    //     0x835080: add             x0, x0, HEAP, lsl #32
    // 0x835084: r1 = LoadClassIdInstr(r2)
    //     0x835084: ldur            x1, [x2, #-1]
    //     0x835088: ubfx            x1, x1, #0xc, #0x14
    // 0x83508c: stp             x0, x2, [SP]
    // 0x835090: mov             x0, x1
    // 0x835094: mov             lr, x0
    // 0x835098: ldr             lr, [x21, lr, lsl #3]
    // 0x83509c: blr             lr
    // 0x8350a0: b               #0x8350a8
    // 0x8350a4: r0 = false
    //     0x8350a4: add             x0, NULL, #0x30  ; false
    // 0x8350a8: LeaveFrame
    //     0x8350a8: mov             SP, fp
    //     0x8350ac: ldp             fp, lr, [SP], #0x10
    // 0x8350b0: ret
    //     0x8350b0: ret             
    // 0x8350b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8350b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8350b8: b               #0x83503c
  }
}
