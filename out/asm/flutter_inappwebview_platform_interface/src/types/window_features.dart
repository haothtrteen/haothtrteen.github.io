// lib: , url: package:flutter_inappwebview_platform_interface/src/types/window_features.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 842, size: 0x28, field offset: 0x8
class IOSWKWindowFeatures extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3f20ac, size: 0x358
    // 0x3f20ac: EnterFrame
    //     0x3f20ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f20b0: mov             fp, SP
    // 0x3f20b4: AllocStack(0x40)
    //     0x3f20b4: sub             SP, SP, #0x40
    // 0x3f20b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f20b8: mov             x3, x1
    //     0x3f20bc: stur            x1, [fp, #-8]
    // 0x3f20c0: CheckStackOverflow
    //     0x3f20c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f20c4: cmp             SP, x16
    //     0x3f20c8: b.ls            #0x3f23fc
    // 0x3f20cc: cmp             w3, NULL
    // 0x3f20d0: b.ne            #0x3f20e4
    // 0x3f20d4: r0 = Null
    //     0x3f20d4: mov             x0, NULL
    // 0x3f20d8: LeaveFrame
    //     0x3f20d8: mov             SP, fp
    //     0x3f20dc: ldp             fp, lr, [SP], #0x10
    // 0x3f20e0: ret
    //     0x3f20e0: ret             
    // 0x3f20e4: r0 = LoadClassIdInstr(r3)
    //     0x3f20e4: ldur            x0, [x3, #-1]
    //     0x3f20e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f20ec: mov             x1, x3
    // 0x3f20f0: r2 = "allowsResizing"
    //     0x3f20f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e38] "allowsResizing"
    //     0x3f20f4: ldr             x2, [x2, #0xe38]
    // 0x3f20f8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f20f8: add             lr, x0, #0x3e1
    //     0x3f20fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2100: blr             lr
    // 0x3f2104: mov             x3, x0
    // 0x3f2108: r2 = Null
    //     0x3f2108: mov             x2, NULL
    // 0x3f210c: r1 = Null
    //     0x3f210c: mov             x1, NULL
    // 0x3f2110: stur            x3, [fp, #-0x10]
    // 0x3f2114: r4 = 60
    //     0x3f2114: movz            x4, #0x3c
    // 0x3f2118: branchIfSmi(r0, 0x3f2124)
    //     0x3f2118: tbz             w0, #0, #0x3f2124
    // 0x3f211c: r4 = LoadClassIdInstr(r0)
    //     0x3f211c: ldur            x4, [x0, #-1]
    //     0x3f2120: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2124: cmp             x4, #0x3f
    // 0x3f2128: b.eq            #0x3f213c
    // 0x3f212c: r8 = bool?
    //     0x3f212c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f2130: r3 = Null
    //     0x3f2130: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed8] Null
    //     0x3f2134: ldr             x3, [x3, #0xed8]
    // 0x3f2138: r0 = DefaultNullableTypeTest()
    //     0x3f2138: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f213c: ldur            x3, [fp, #-8]
    // 0x3f2140: r0 = LoadClassIdInstr(r3)
    //     0x3f2140: ldur            x0, [x3, #-1]
    //     0x3f2144: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2148: mov             x1, x3
    // 0x3f214c: r2 = "height"
    //     0x3f214c: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x3f2150: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2150: add             lr, x0, #0x3e1
    //     0x3f2154: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2158: blr             lr
    // 0x3f215c: mov             x3, x0
    // 0x3f2160: r2 = Null
    //     0x3f2160: mov             x2, NULL
    // 0x3f2164: r1 = Null
    //     0x3f2164: mov             x1, NULL
    // 0x3f2168: stur            x3, [fp, #-0x18]
    // 0x3f216c: r4 = 60
    //     0x3f216c: movz            x4, #0x3c
    // 0x3f2170: branchIfSmi(r0, 0x3f217c)
    //     0x3f2170: tbz             w0, #0, #0x3f217c
    // 0x3f2174: r4 = LoadClassIdInstr(r0)
    //     0x3f2174: ldur            x4, [x0, #-1]
    //     0x3f2178: ubfx            x4, x4, #0xc, #0x14
    // 0x3f217c: cmp             x4, #0x3e
    // 0x3f2180: b.eq            #0x3f2194
    // 0x3f2184: r8 = double?
    //     0x3f2184: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f2188: r3 = Null
    //     0x3f2188: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee8] Null
    //     0x3f218c: ldr             x3, [x3, #0xee8]
    // 0x3f2190: r0 = double?()
    //     0x3f2190: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f2194: ldur            x3, [fp, #-8]
    // 0x3f2198: r0 = LoadClassIdInstr(r3)
    //     0x3f2198: ldur            x0, [x3, #-1]
    //     0x3f219c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f21a0: mov             x1, x3
    // 0x3f21a4: r2 = "menuBarVisibility"
    //     0x3f21a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e40] "menuBarVisibility"
    //     0x3f21a8: ldr             x2, [x2, #0xe40]
    // 0x3f21ac: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f21ac: add             lr, x0, #0x3e1
    //     0x3f21b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f21b4: blr             lr
    // 0x3f21b8: mov             x3, x0
    // 0x3f21bc: r2 = Null
    //     0x3f21bc: mov             x2, NULL
    // 0x3f21c0: r1 = Null
    //     0x3f21c0: mov             x1, NULL
    // 0x3f21c4: stur            x3, [fp, #-0x20]
    // 0x3f21c8: r4 = 60
    //     0x3f21c8: movz            x4, #0x3c
    // 0x3f21cc: branchIfSmi(r0, 0x3f21d8)
    //     0x3f21cc: tbz             w0, #0, #0x3f21d8
    // 0x3f21d0: r4 = LoadClassIdInstr(r0)
    //     0x3f21d0: ldur            x4, [x0, #-1]
    //     0x3f21d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f21d8: cmp             x4, #0x3f
    // 0x3f21dc: b.eq            #0x3f21f0
    // 0x3f21e0: r8 = bool?
    //     0x3f21e0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f21e4: r3 = Null
    //     0x3f21e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef8] Null
    //     0x3f21e8: ldr             x3, [x3, #0xef8]
    // 0x3f21ec: r0 = DefaultNullableTypeTest()
    //     0x3f21ec: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f21f0: ldur            x3, [fp, #-8]
    // 0x3f21f4: r0 = LoadClassIdInstr(r3)
    //     0x3f21f4: ldur            x0, [x3, #-1]
    //     0x3f21f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f21fc: mov             x1, x3
    // 0x3f2200: r2 = "statusBarVisibility"
    //     0x3f2200: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e48] "statusBarVisibility"
    //     0x3f2204: ldr             x2, [x2, #0xe48]
    // 0x3f2208: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2208: add             lr, x0, #0x3e1
    //     0x3f220c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2210: blr             lr
    // 0x3f2214: mov             x3, x0
    // 0x3f2218: r2 = Null
    //     0x3f2218: mov             x2, NULL
    // 0x3f221c: r1 = Null
    //     0x3f221c: mov             x1, NULL
    // 0x3f2220: stur            x3, [fp, #-0x28]
    // 0x3f2224: r4 = 60
    //     0x3f2224: movz            x4, #0x3c
    // 0x3f2228: branchIfSmi(r0, 0x3f2234)
    //     0x3f2228: tbz             w0, #0, #0x3f2234
    // 0x3f222c: r4 = LoadClassIdInstr(r0)
    //     0x3f222c: ldur            x4, [x0, #-1]
    //     0x3f2230: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2234: cmp             x4, #0x3f
    // 0x3f2238: b.eq            #0x3f224c
    // 0x3f223c: r8 = bool?
    //     0x3f223c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f2240: r3 = Null
    //     0x3f2240: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f08] Null
    //     0x3f2244: ldr             x3, [x3, #0xf08]
    // 0x3f2248: r0 = DefaultNullableTypeTest()
    //     0x3f2248: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f224c: ldur            x3, [fp, #-8]
    // 0x3f2250: r0 = LoadClassIdInstr(r3)
    //     0x3f2250: ldur            x0, [x3, #-1]
    //     0x3f2254: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2258: mov             x1, x3
    // 0x3f225c: r2 = "toolbarsVisibility"
    //     0x3f225c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] "toolbarsVisibility"
    //     0x3f2260: ldr             x2, [x2, #0xe50]
    // 0x3f2264: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2264: add             lr, x0, #0x3e1
    //     0x3f2268: ldr             lr, [x21, lr, lsl #3]
    //     0x3f226c: blr             lr
    // 0x3f2270: mov             x3, x0
    // 0x3f2274: r2 = Null
    //     0x3f2274: mov             x2, NULL
    // 0x3f2278: r1 = Null
    //     0x3f2278: mov             x1, NULL
    // 0x3f227c: stur            x3, [fp, #-0x30]
    // 0x3f2280: r4 = 60
    //     0x3f2280: movz            x4, #0x3c
    // 0x3f2284: branchIfSmi(r0, 0x3f2290)
    //     0x3f2284: tbz             w0, #0, #0x3f2290
    // 0x3f2288: r4 = LoadClassIdInstr(r0)
    //     0x3f2288: ldur            x4, [x0, #-1]
    //     0x3f228c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2290: cmp             x4, #0x3f
    // 0x3f2294: b.eq            #0x3f22a8
    // 0x3f2298: r8 = bool?
    //     0x3f2298: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f229c: r3 = Null
    //     0x3f229c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f18] Null
    //     0x3f22a0: ldr             x3, [x3, #0xf18]
    // 0x3f22a4: r0 = DefaultNullableTypeTest()
    //     0x3f22a4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f22a8: ldur            x3, [fp, #-8]
    // 0x3f22ac: r0 = LoadClassIdInstr(r3)
    //     0x3f22ac: ldur            x0, [x3, #-1]
    //     0x3f22b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f22b4: mov             x1, x3
    // 0x3f22b8: r2 = "width"
    //     0x3f22b8: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x3f22bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f22bc: add             lr, x0, #0x3e1
    //     0x3f22c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f22c4: blr             lr
    // 0x3f22c8: mov             x3, x0
    // 0x3f22cc: r2 = Null
    //     0x3f22cc: mov             x2, NULL
    // 0x3f22d0: r1 = Null
    //     0x3f22d0: mov             x1, NULL
    // 0x3f22d4: stur            x3, [fp, #-0x38]
    // 0x3f22d8: r4 = 60
    //     0x3f22d8: movz            x4, #0x3c
    // 0x3f22dc: branchIfSmi(r0, 0x3f22e8)
    //     0x3f22dc: tbz             w0, #0, #0x3f22e8
    // 0x3f22e0: r4 = LoadClassIdInstr(r0)
    //     0x3f22e0: ldur            x4, [x0, #-1]
    //     0x3f22e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f22e8: cmp             x4, #0x3e
    // 0x3f22ec: b.eq            #0x3f2300
    // 0x3f22f0: r8 = double?
    //     0x3f22f0: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f22f4: r3 = Null
    //     0x3f22f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f28] Null
    //     0x3f22f8: ldr             x3, [x3, #0xf28]
    // 0x3f22fc: r0 = double?()
    //     0x3f22fc: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f2300: ldur            x3, [fp, #-8]
    // 0x3f2304: r0 = LoadClassIdInstr(r3)
    //     0x3f2304: ldur            x0, [x3, #-1]
    //     0x3f2308: ubfx            x0, x0, #0xc, #0x14
    // 0x3f230c: mov             x1, x3
    // 0x3f2310: r2 = "x"
    //     0x3f2310: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x3f2314: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2314: add             lr, x0, #0x3e1
    //     0x3f2318: ldr             lr, [x21, lr, lsl #3]
    //     0x3f231c: blr             lr
    // 0x3f2320: mov             x3, x0
    // 0x3f2324: r2 = Null
    //     0x3f2324: mov             x2, NULL
    // 0x3f2328: r1 = Null
    //     0x3f2328: mov             x1, NULL
    // 0x3f232c: stur            x3, [fp, #-0x40]
    // 0x3f2330: r4 = 60
    //     0x3f2330: movz            x4, #0x3c
    // 0x3f2334: branchIfSmi(r0, 0x3f2340)
    //     0x3f2334: tbz             w0, #0, #0x3f2340
    // 0x3f2338: r4 = LoadClassIdInstr(r0)
    //     0x3f2338: ldur            x4, [x0, #-1]
    //     0x3f233c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2340: cmp             x4, #0x3e
    // 0x3f2344: b.eq            #0x3f2358
    // 0x3f2348: r8 = double?
    //     0x3f2348: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f234c: r3 = Null
    //     0x3f234c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f38] Null
    //     0x3f2350: ldr             x3, [x3, #0xf38]
    // 0x3f2354: r0 = double?()
    //     0x3f2354: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f2358: ldur            x1, [fp, #-8]
    // 0x3f235c: r0 = LoadClassIdInstr(r1)
    //     0x3f235c: ldur            x0, [x1, #-1]
    //     0x3f2360: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2364: r2 = "y"
    //     0x3f2364: ldr             x2, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x3f2368: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2368: add             lr, x0, #0x3e1
    //     0x3f236c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2370: blr             lr
    // 0x3f2374: mov             x3, x0
    // 0x3f2378: r2 = Null
    //     0x3f2378: mov             x2, NULL
    // 0x3f237c: r1 = Null
    //     0x3f237c: mov             x1, NULL
    // 0x3f2380: stur            x3, [fp, #-8]
    // 0x3f2384: r4 = 60
    //     0x3f2384: movz            x4, #0x3c
    // 0x3f2388: branchIfSmi(r0, 0x3f2394)
    //     0x3f2388: tbz             w0, #0, #0x3f2394
    // 0x3f238c: r4 = LoadClassIdInstr(r0)
    //     0x3f238c: ldur            x4, [x0, #-1]
    //     0x3f2390: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2394: cmp             x4, #0x3e
    // 0x3f2398: b.eq            #0x3f23ac
    // 0x3f239c: r8 = double?
    //     0x3f239c: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f23a0: r3 = Null
    //     0x3f23a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f48] Null
    //     0x3f23a4: ldr             x3, [x3, #0xf48]
    // 0x3f23a8: r0 = double?()
    //     0x3f23a8: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f23ac: r0 = IOSWKWindowFeatures()
    //     0x3f23ac: bl              #0x3f244c  ; AllocateIOSWKWindowFeaturesStub -> IOSWKWindowFeatures (size=0x28)
    // 0x3f23b0: ldur            x1, [fp, #-0x10]
    // 0x3f23b4: StoreField: r0->field_7 = r1
    //     0x3f23b4: stur            w1, [x0, #7]
    // 0x3f23b8: ldur            x1, [fp, #-0x18]
    // 0x3f23bc: StoreField: r0->field_b = r1
    //     0x3f23bc: stur            w1, [x0, #0xb]
    // 0x3f23c0: ldur            x1, [fp, #-0x20]
    // 0x3f23c4: StoreField: r0->field_f = r1
    //     0x3f23c4: stur            w1, [x0, #0xf]
    // 0x3f23c8: ldur            x1, [fp, #-0x28]
    // 0x3f23cc: StoreField: r0->field_13 = r1
    //     0x3f23cc: stur            w1, [x0, #0x13]
    // 0x3f23d0: ldur            x1, [fp, #-0x30]
    // 0x3f23d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f23d4: stur            w1, [x0, #0x17]
    // 0x3f23d8: ldur            x1, [fp, #-0x38]
    // 0x3f23dc: StoreField: r0->field_1b = r1
    //     0x3f23dc: stur            w1, [x0, #0x1b]
    // 0x3f23e0: ldur            x1, [fp, #-0x40]
    // 0x3f23e4: StoreField: r0->field_1f = r1
    //     0x3f23e4: stur            w1, [x0, #0x1f]
    // 0x3f23e8: ldur            x1, [fp, #-8]
    // 0x3f23ec: StoreField: r0->field_23 = r1
    //     0x3f23ec: stur            w1, [x0, #0x23]
    // 0x3f23f0: LeaveFrame
    //     0x3f23f0: mov             SP, fp
    //     0x3f23f4: ldp             fp, lr, [SP], #0x10
    // 0x3f23f8: ret
    //     0x3f23f8: ret             
    // 0x3f23fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f23fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2400: b               #0x3f20cc
  }
  Map<String, dynamic> toJson(IOSWKWindowFeatures) {
    // ** addr: 0x3f241c, size: 0x48
    // 0x3f241c: EnterFrame
    //     0x3f241c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2420: mov             fp, SP
    // 0x3f2424: CheckStackOverflow
    //     0x3f2424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f2428: cmp             SP, x16
    //     0x3f242c: b.ls            #0x3f2444
    // 0x3f2430: ldr             x1, [fp, #0x10]
    // 0x3f2434: r0 = toMap()
    //     0x3f2434: bl              #0x3f1978  ; [package:flutter_inappwebview_platform_interface/src/types/window_features.dart] WindowFeatures::toMap
    // 0x3f2438: LeaveFrame
    //     0x3f2438: mov             SP, fp
    //     0x3f243c: ldp             fp, lr, [SP], #0x10
    // 0x3f2440: ret
    //     0x3f2440: ret             
    // 0x3f2444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2444: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2448: b               #0x3f2430
  }
  _ toString(/* No info */) {
    // ** addr: 0x75d038, size: 0x110
    // 0x75d038: EnterFrame
    //     0x75d038: stp             fp, lr, [SP, #-0x10]!
    //     0x75d03c: mov             fp, SP
    // 0x75d040: AllocStack(0x8)
    //     0x75d040: sub             SP, SP, #8
    // 0x75d044: CheckStackOverflow
    //     0x75d044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d048: cmp             SP, x16
    //     0x75d04c: b.ls            #0x75d140
    // 0x75d050: r1 = Null
    //     0x75d050: mov             x1, NULL
    // 0x75d054: r2 = 34
    //     0x75d054: movz            x2, #0x22
    // 0x75d058: r0 = AllocateArray()
    //     0x75d058: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75d05c: r16 = "IOSWKWindowFeatures{allowsResizing: "
    //     0x75d05c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a48] "IOSWKWindowFeatures{allowsResizing: "
    //     0x75d060: ldr             x16, [x16, #0xa48]
    // 0x75d064: StoreField: r0->field_f = r16
    //     0x75d064: stur            w16, [x0, #0xf]
    // 0x75d068: ldr             x1, [fp, #0x10]
    // 0x75d06c: LoadField: r2 = r1->field_7
    //     0x75d06c: ldur            w2, [x1, #7]
    // 0x75d070: DecompressPointer r2
    //     0x75d070: add             x2, x2, HEAP, lsl #32
    // 0x75d074: StoreField: r0->field_13 = r2
    //     0x75d074: stur            w2, [x0, #0x13]
    // 0x75d078: r16 = ", height: "
    //     0x75d078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a50] ", height: "
    //     0x75d07c: ldr             x16, [x16, #0xa50]
    // 0x75d080: ArrayStore: r0[0] = r16  ; List_4
    //     0x75d080: stur            w16, [x0, #0x17]
    // 0x75d084: LoadField: r2 = r1->field_b
    //     0x75d084: ldur            w2, [x1, #0xb]
    // 0x75d088: DecompressPointer r2
    //     0x75d088: add             x2, x2, HEAP, lsl #32
    // 0x75d08c: StoreField: r0->field_1b = r2
    //     0x75d08c: stur            w2, [x0, #0x1b]
    // 0x75d090: r16 = ", menuBarVisibility: "
    //     0x75d090: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a58] ", menuBarVisibility: "
    //     0x75d094: ldr             x16, [x16, #0xa58]
    // 0x75d098: StoreField: r0->field_1f = r16
    //     0x75d098: stur            w16, [x0, #0x1f]
    // 0x75d09c: LoadField: r2 = r1->field_f
    //     0x75d09c: ldur            w2, [x1, #0xf]
    // 0x75d0a0: DecompressPointer r2
    //     0x75d0a0: add             x2, x2, HEAP, lsl #32
    // 0x75d0a4: StoreField: r0->field_23 = r2
    //     0x75d0a4: stur            w2, [x0, #0x23]
    // 0x75d0a8: r16 = ", statusBarVisibility: "
    //     0x75d0a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a60] ", statusBarVisibility: "
    //     0x75d0ac: ldr             x16, [x16, #0xa60]
    // 0x75d0b0: StoreField: r0->field_27 = r16
    //     0x75d0b0: stur            w16, [x0, #0x27]
    // 0x75d0b4: LoadField: r2 = r1->field_13
    //     0x75d0b4: ldur            w2, [x1, #0x13]
    // 0x75d0b8: DecompressPointer r2
    //     0x75d0b8: add             x2, x2, HEAP, lsl #32
    // 0x75d0bc: StoreField: r0->field_2b = r2
    //     0x75d0bc: stur            w2, [x0, #0x2b]
    // 0x75d0c0: r16 = ", toolbarsVisibility: "
    //     0x75d0c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a68] ", toolbarsVisibility: "
    //     0x75d0c4: ldr             x16, [x16, #0xa68]
    // 0x75d0c8: StoreField: r0->field_2f = r16
    //     0x75d0c8: stur            w16, [x0, #0x2f]
    // 0x75d0cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75d0cc: ldur            w2, [x1, #0x17]
    // 0x75d0d0: DecompressPointer r2
    //     0x75d0d0: add             x2, x2, HEAP, lsl #32
    // 0x75d0d4: StoreField: r0->field_33 = r2
    //     0x75d0d4: stur            w2, [x0, #0x33]
    // 0x75d0d8: r16 = ", width: "
    //     0x75d0d8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] ", width: "
    //     0x75d0dc: ldr             x16, [x16, #0xa70]
    // 0x75d0e0: StoreField: r0->field_37 = r16
    //     0x75d0e0: stur            w16, [x0, #0x37]
    // 0x75d0e4: LoadField: r2 = r1->field_1b
    //     0x75d0e4: ldur            w2, [x1, #0x1b]
    // 0x75d0e8: DecompressPointer r2
    //     0x75d0e8: add             x2, x2, HEAP, lsl #32
    // 0x75d0ec: StoreField: r0->field_3b = r2
    //     0x75d0ec: stur            w2, [x0, #0x3b]
    // 0x75d0f0: r16 = ", x: "
    //     0x75d0f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] ", x: "
    //     0x75d0f4: ldr             x16, [x16, #0xa78]
    // 0x75d0f8: StoreField: r0->field_3f = r16
    //     0x75d0f8: stur            w16, [x0, #0x3f]
    // 0x75d0fc: LoadField: r2 = r1->field_1f
    //     0x75d0fc: ldur            w2, [x1, #0x1f]
    // 0x75d100: DecompressPointer r2
    //     0x75d100: add             x2, x2, HEAP, lsl #32
    // 0x75d104: StoreField: r0->field_43 = r2
    //     0x75d104: stur            w2, [x0, #0x43]
    // 0x75d108: r16 = ", y: "
    //     0x75d108: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a80] ", y: "
    //     0x75d10c: ldr             x16, [x16, #0xa80]
    // 0x75d110: StoreField: r0->field_47 = r16
    //     0x75d110: stur            w16, [x0, #0x47]
    // 0x75d114: LoadField: r2 = r1->field_23
    //     0x75d114: ldur            w2, [x1, #0x23]
    // 0x75d118: DecompressPointer r2
    //     0x75d118: add             x2, x2, HEAP, lsl #32
    // 0x75d11c: StoreField: r0->field_4b = r2
    //     0x75d11c: stur            w2, [x0, #0x4b]
    // 0x75d120: r16 = "}"
    //     0x75d120: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75d124: ldr             x16, [x16, #0x7b8]
    // 0x75d128: StoreField: r0->field_4f = r16
    //     0x75d128: stur            w16, [x0, #0x4f]
    // 0x75d12c: str             x0, [SP]
    // 0x75d130: r0 = _interpolate()
    //     0x75d130: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75d134: LeaveFrame
    //     0x75d134: mov             SP, fp
    //     0x75d138: ldp             fp, lr, [SP], #0x10
    // 0x75d13c: ret
    //     0x75d13c: ret             
    // 0x75d140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d140: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d144: b               #0x75d050
  }
}

// class id: 843, size: 0x28, field offset: 0x8
class WindowFeatures extends Object {

  Map<String, dynamic> toMap(WindowFeatures) {
    // ** addr: 0x3f1978, size: 0x104
    // 0x3f1978: EnterFrame
    //     0x3f1978: stp             fp, lr, [SP, #-0x10]!
    //     0x3f197c: mov             fp, SP
    // 0x3f1980: AllocStack(0x18)
    //     0x3f1980: sub             SP, SP, #0x18
    // 0x3f1984: SetupParameters(WindowFeatures this /* r1 => r0, fp-0x8 */)
    //     0x3f1984: mov             x0, x1
    //     0x3f1988: stur            x1, [fp, #-8]
    // 0x3f198c: CheckStackOverflow
    //     0x3f198c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1990: cmp             SP, x16
    //     0x3f1994: b.ls            #0x3f1a74
    // 0x3f1998: r1 = Null
    //     0x3f1998: mov             x1, NULL
    // 0x3f199c: r2 = 32
    //     0x3f199c: movz            x2, #0x20
    // 0x3f19a0: r0 = AllocateArray()
    //     0x3f19a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f19a4: r16 = "allowsResizing"
    //     0x3f19a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "allowsResizing"
    //     0x3f19a8: ldr             x16, [x16, #0xe38]
    // 0x3f19ac: StoreField: r0->field_f = r16
    //     0x3f19ac: stur            w16, [x0, #0xf]
    // 0x3f19b0: ldur            x1, [fp, #-8]
    // 0x3f19b4: LoadField: r2 = r1->field_7
    //     0x3f19b4: ldur            w2, [x1, #7]
    // 0x3f19b8: DecompressPointer r2
    //     0x3f19b8: add             x2, x2, HEAP, lsl #32
    // 0x3f19bc: StoreField: r0->field_13 = r2
    //     0x3f19bc: stur            w2, [x0, #0x13]
    // 0x3f19c0: r16 = "height"
    //     0x3f19c0: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x3f19c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f19c4: stur            w16, [x0, #0x17]
    // 0x3f19c8: LoadField: r2 = r1->field_b
    //     0x3f19c8: ldur            w2, [x1, #0xb]
    // 0x3f19cc: DecompressPointer r2
    //     0x3f19cc: add             x2, x2, HEAP, lsl #32
    // 0x3f19d0: StoreField: r0->field_1b = r2
    //     0x3f19d0: stur            w2, [x0, #0x1b]
    // 0x3f19d4: r16 = "menuBarVisibility"
    //     0x3f19d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "menuBarVisibility"
    //     0x3f19d8: ldr             x16, [x16, #0xe40]
    // 0x3f19dc: StoreField: r0->field_1f = r16
    //     0x3f19dc: stur            w16, [x0, #0x1f]
    // 0x3f19e0: LoadField: r2 = r1->field_f
    //     0x3f19e0: ldur            w2, [x1, #0xf]
    // 0x3f19e4: DecompressPointer r2
    //     0x3f19e4: add             x2, x2, HEAP, lsl #32
    // 0x3f19e8: StoreField: r0->field_23 = r2
    //     0x3f19e8: stur            w2, [x0, #0x23]
    // 0x3f19ec: r16 = "statusBarVisibility"
    //     0x3f19ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e48] "statusBarVisibility"
    //     0x3f19f0: ldr             x16, [x16, #0xe48]
    // 0x3f19f4: StoreField: r0->field_27 = r16
    //     0x3f19f4: stur            w16, [x0, #0x27]
    // 0x3f19f8: LoadField: r2 = r1->field_13
    //     0x3f19f8: ldur            w2, [x1, #0x13]
    // 0x3f19fc: DecompressPointer r2
    //     0x3f19fc: add             x2, x2, HEAP, lsl #32
    // 0x3f1a00: StoreField: r0->field_2b = r2
    //     0x3f1a00: stur            w2, [x0, #0x2b]
    // 0x3f1a04: r16 = "toolbarsVisibility"
    //     0x3f1a04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e50] "toolbarsVisibility"
    //     0x3f1a08: ldr             x16, [x16, #0xe50]
    // 0x3f1a0c: StoreField: r0->field_2f = r16
    //     0x3f1a0c: stur            w16, [x0, #0x2f]
    // 0x3f1a10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3f1a10: ldur            w2, [x1, #0x17]
    // 0x3f1a14: DecompressPointer r2
    //     0x3f1a14: add             x2, x2, HEAP, lsl #32
    // 0x3f1a18: StoreField: r0->field_33 = r2
    //     0x3f1a18: stur            w2, [x0, #0x33]
    // 0x3f1a1c: r16 = "width"
    //     0x3f1a1c: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x3f1a20: StoreField: r0->field_37 = r16
    //     0x3f1a20: stur            w16, [x0, #0x37]
    // 0x3f1a24: LoadField: r2 = r1->field_1b
    //     0x3f1a24: ldur            w2, [x1, #0x1b]
    // 0x3f1a28: DecompressPointer r2
    //     0x3f1a28: add             x2, x2, HEAP, lsl #32
    // 0x3f1a2c: StoreField: r0->field_3b = r2
    //     0x3f1a2c: stur            w2, [x0, #0x3b]
    // 0x3f1a30: r16 = "x"
    //     0x3f1a30: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x3f1a34: StoreField: r0->field_3f = r16
    //     0x3f1a34: stur            w16, [x0, #0x3f]
    // 0x3f1a38: LoadField: r2 = r1->field_1f
    //     0x3f1a38: ldur            w2, [x1, #0x1f]
    // 0x3f1a3c: DecompressPointer r2
    //     0x3f1a3c: add             x2, x2, HEAP, lsl #32
    // 0x3f1a40: StoreField: r0->field_43 = r2
    //     0x3f1a40: stur            w2, [x0, #0x43]
    // 0x3f1a44: r16 = "y"
    //     0x3f1a44: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x3f1a48: StoreField: r0->field_47 = r16
    //     0x3f1a48: stur            w16, [x0, #0x47]
    // 0x3f1a4c: LoadField: r2 = r1->field_23
    //     0x3f1a4c: ldur            w2, [x1, #0x23]
    // 0x3f1a50: DecompressPointer r2
    //     0x3f1a50: add             x2, x2, HEAP, lsl #32
    // 0x3f1a54: StoreField: r0->field_4b = r2
    //     0x3f1a54: stur            w2, [x0, #0x4b]
    // 0x3f1a58: r16 = <String, dynamic>
    //     0x3f1a58: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3f1a5c: stp             x0, x16, [SP]
    // 0x3f1a60: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f1a60: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f1a64: r0 = Map._fromLiteral()
    //     0x3f1a64: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3f1a68: LeaveFrame
    //     0x3f1a68: mov             SP, fp
    //     0x3f1a6c: ldp             fp, lr, [SP], #0x10
    // 0x3f1a70: ret
    //     0x3f1a70: ret             
    // 0x3f1a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1a74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1a78: b               #0x3f1998
  }
  Map<String, dynamic> toJson(WindowFeatures) {
    // ** addr: 0x3f1a94, size: 0x48
    // 0x3f1a94: EnterFrame
    //     0x3f1a94: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1a98: mov             fp, SP
    // 0x3f1a9c: CheckStackOverflow
    //     0x3f1a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1aa0: cmp             SP, x16
    //     0x3f1aa4: b.ls            #0x3f1abc
    // 0x3f1aa8: ldr             x1, [fp, #0x10]
    // 0x3f1aac: r0 = toMap()
    //     0x3f1aac: bl              #0x3f1978  ; [package:flutter_inappwebview_platform_interface/src/types/window_features.dart] WindowFeatures::toMap
    // 0x3f1ab0: LeaveFrame
    //     0x3f1ab0: mov             SP, fp
    //     0x3f1ab4: ldp             fp, lr, [SP], #0x10
    // 0x3f1ab8: ret
    //     0x3f1ab8: ret             
    // 0x3f1abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1abc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1ac0: b               #0x3f1aa8
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3f1d48, size: 0x358
    // 0x3f1d48: EnterFrame
    //     0x3f1d48: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1d4c: mov             fp, SP
    // 0x3f1d50: AllocStack(0x40)
    //     0x3f1d50: sub             SP, SP, #0x40
    // 0x3f1d54: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f1d54: mov             x3, x1
    //     0x3f1d58: stur            x1, [fp, #-8]
    // 0x3f1d5c: CheckStackOverflow
    //     0x3f1d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f1d60: cmp             SP, x16
    //     0x3f1d64: b.ls            #0x3f2098
    // 0x3f1d68: cmp             w3, NULL
    // 0x3f1d6c: b.ne            #0x3f1d80
    // 0x3f1d70: r0 = Null
    //     0x3f1d70: mov             x0, NULL
    // 0x3f1d74: LeaveFrame
    //     0x3f1d74: mov             SP, fp
    //     0x3f1d78: ldp             fp, lr, [SP], #0x10
    // 0x3f1d7c: ret
    //     0x3f1d7c: ret             
    // 0x3f1d80: r0 = LoadClassIdInstr(r3)
    //     0x3f1d80: ldur            x0, [x3, #-1]
    //     0x3f1d84: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1d88: mov             x1, x3
    // 0x3f1d8c: r2 = "allowsResizing"
    //     0x3f1d8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e38] "allowsResizing"
    //     0x3f1d90: ldr             x2, [x2, #0xe38]
    // 0x3f1d94: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1d94: add             lr, x0, #0x3e1
    //     0x3f1d98: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1d9c: blr             lr
    // 0x3f1da0: mov             x3, x0
    // 0x3f1da4: r2 = Null
    //     0x3f1da4: mov             x2, NULL
    // 0x3f1da8: r1 = Null
    //     0x3f1da8: mov             x1, NULL
    // 0x3f1dac: stur            x3, [fp, #-0x10]
    // 0x3f1db0: r4 = 60
    //     0x3f1db0: movz            x4, #0x3c
    // 0x3f1db4: branchIfSmi(r0, 0x3f1dc0)
    //     0x3f1db4: tbz             w0, #0, #0x3f1dc0
    // 0x3f1db8: r4 = LoadClassIdInstr(r0)
    //     0x3f1db8: ldur            x4, [x0, #-1]
    //     0x3f1dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1dc0: cmp             x4, #0x3f
    // 0x3f1dc4: b.eq            #0x3f1dd8
    // 0x3f1dc8: r8 = bool?
    //     0x3f1dc8: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f1dcc: r3 = Null
    //     0x3f1dcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] Null
    //     0x3f1dd0: ldr             x3, [x3, #0xe58]
    // 0x3f1dd4: r0 = DefaultNullableTypeTest()
    //     0x3f1dd4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f1dd8: ldur            x3, [fp, #-8]
    // 0x3f1ddc: r0 = LoadClassIdInstr(r3)
    //     0x3f1ddc: ldur            x0, [x3, #-1]
    //     0x3f1de0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1de4: mov             x1, x3
    // 0x3f1de8: r2 = "height"
    //     0x3f1de8: ldr             x2, [PP, #0x2870]  ; [pp+0x2870] "height"
    // 0x3f1dec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1dec: add             lr, x0, #0x3e1
    //     0x3f1df0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1df4: blr             lr
    // 0x3f1df8: mov             x3, x0
    // 0x3f1dfc: r2 = Null
    //     0x3f1dfc: mov             x2, NULL
    // 0x3f1e00: r1 = Null
    //     0x3f1e00: mov             x1, NULL
    // 0x3f1e04: stur            x3, [fp, #-0x18]
    // 0x3f1e08: r4 = 60
    //     0x3f1e08: movz            x4, #0x3c
    // 0x3f1e0c: branchIfSmi(r0, 0x3f1e18)
    //     0x3f1e0c: tbz             w0, #0, #0x3f1e18
    // 0x3f1e10: r4 = LoadClassIdInstr(r0)
    //     0x3f1e10: ldur            x4, [x0, #-1]
    //     0x3f1e14: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1e18: cmp             x4, #0x3e
    // 0x3f1e1c: b.eq            #0x3f1e30
    // 0x3f1e20: r8 = double?
    //     0x3f1e20: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f1e24: r3 = Null
    //     0x3f1e24: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e68] Null
    //     0x3f1e28: ldr             x3, [x3, #0xe68]
    // 0x3f1e2c: r0 = double?()
    //     0x3f1e2c: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f1e30: ldur            x3, [fp, #-8]
    // 0x3f1e34: r0 = LoadClassIdInstr(r3)
    //     0x3f1e34: ldur            x0, [x3, #-1]
    //     0x3f1e38: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1e3c: mov             x1, x3
    // 0x3f1e40: r2 = "menuBarVisibility"
    //     0x3f1e40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e40] "menuBarVisibility"
    //     0x3f1e44: ldr             x2, [x2, #0xe40]
    // 0x3f1e48: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1e48: add             lr, x0, #0x3e1
    //     0x3f1e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1e50: blr             lr
    // 0x3f1e54: mov             x3, x0
    // 0x3f1e58: r2 = Null
    //     0x3f1e58: mov             x2, NULL
    // 0x3f1e5c: r1 = Null
    //     0x3f1e5c: mov             x1, NULL
    // 0x3f1e60: stur            x3, [fp, #-0x20]
    // 0x3f1e64: r4 = 60
    //     0x3f1e64: movz            x4, #0x3c
    // 0x3f1e68: branchIfSmi(r0, 0x3f1e74)
    //     0x3f1e68: tbz             w0, #0, #0x3f1e74
    // 0x3f1e6c: r4 = LoadClassIdInstr(r0)
    //     0x3f1e6c: ldur            x4, [x0, #-1]
    //     0x3f1e70: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1e74: cmp             x4, #0x3f
    // 0x3f1e78: b.eq            #0x3f1e8c
    // 0x3f1e7c: r8 = bool?
    //     0x3f1e7c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f1e80: r3 = Null
    //     0x3f1e80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e78] Null
    //     0x3f1e84: ldr             x3, [x3, #0xe78]
    // 0x3f1e88: r0 = DefaultNullableTypeTest()
    //     0x3f1e88: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f1e8c: ldur            x3, [fp, #-8]
    // 0x3f1e90: r0 = LoadClassIdInstr(r3)
    //     0x3f1e90: ldur            x0, [x3, #-1]
    //     0x3f1e94: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1e98: mov             x1, x3
    // 0x3f1e9c: r2 = "statusBarVisibility"
    //     0x3f1e9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e48] "statusBarVisibility"
    //     0x3f1ea0: ldr             x2, [x2, #0xe48]
    // 0x3f1ea4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1ea4: add             lr, x0, #0x3e1
    //     0x3f1ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1eac: blr             lr
    // 0x3f1eb0: mov             x3, x0
    // 0x3f1eb4: r2 = Null
    //     0x3f1eb4: mov             x2, NULL
    // 0x3f1eb8: r1 = Null
    //     0x3f1eb8: mov             x1, NULL
    // 0x3f1ebc: stur            x3, [fp, #-0x28]
    // 0x3f1ec0: r4 = 60
    //     0x3f1ec0: movz            x4, #0x3c
    // 0x3f1ec4: branchIfSmi(r0, 0x3f1ed0)
    //     0x3f1ec4: tbz             w0, #0, #0x3f1ed0
    // 0x3f1ec8: r4 = LoadClassIdInstr(r0)
    //     0x3f1ec8: ldur            x4, [x0, #-1]
    //     0x3f1ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1ed0: cmp             x4, #0x3f
    // 0x3f1ed4: b.eq            #0x3f1ee8
    // 0x3f1ed8: r8 = bool?
    //     0x3f1ed8: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f1edc: r3 = Null
    //     0x3f1edc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e88] Null
    //     0x3f1ee0: ldr             x3, [x3, #0xe88]
    // 0x3f1ee4: r0 = DefaultNullableTypeTest()
    //     0x3f1ee4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f1ee8: ldur            x3, [fp, #-8]
    // 0x3f1eec: r0 = LoadClassIdInstr(r3)
    //     0x3f1eec: ldur            x0, [x3, #-1]
    //     0x3f1ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1ef4: mov             x1, x3
    // 0x3f1ef8: r2 = "toolbarsVisibility"
    //     0x3f1ef8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] "toolbarsVisibility"
    //     0x3f1efc: ldr             x2, [x2, #0xe50]
    // 0x3f1f00: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1f00: add             lr, x0, #0x3e1
    //     0x3f1f04: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1f08: blr             lr
    // 0x3f1f0c: mov             x3, x0
    // 0x3f1f10: r2 = Null
    //     0x3f1f10: mov             x2, NULL
    // 0x3f1f14: r1 = Null
    //     0x3f1f14: mov             x1, NULL
    // 0x3f1f18: stur            x3, [fp, #-0x30]
    // 0x3f1f1c: r4 = 60
    //     0x3f1f1c: movz            x4, #0x3c
    // 0x3f1f20: branchIfSmi(r0, 0x3f1f2c)
    //     0x3f1f20: tbz             w0, #0, #0x3f1f2c
    // 0x3f1f24: r4 = LoadClassIdInstr(r0)
    //     0x3f1f24: ldur            x4, [x0, #-1]
    //     0x3f1f28: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1f2c: cmp             x4, #0x3f
    // 0x3f1f30: b.eq            #0x3f1f44
    // 0x3f1f34: r8 = bool?
    //     0x3f1f34: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3f1f38: r3 = Null
    //     0x3f1f38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e98] Null
    //     0x3f1f3c: ldr             x3, [x3, #0xe98]
    // 0x3f1f40: r0 = DefaultNullableTypeTest()
    //     0x3f1f40: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3f1f44: ldur            x3, [fp, #-8]
    // 0x3f1f48: r0 = LoadClassIdInstr(r3)
    //     0x3f1f48: ldur            x0, [x3, #-1]
    //     0x3f1f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1f50: mov             x1, x3
    // 0x3f1f54: r2 = "width"
    //     0x3f1f54: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] "width"
    // 0x3f1f58: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1f58: add             lr, x0, #0x3e1
    //     0x3f1f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1f60: blr             lr
    // 0x3f1f64: mov             x3, x0
    // 0x3f1f68: r2 = Null
    //     0x3f1f68: mov             x2, NULL
    // 0x3f1f6c: r1 = Null
    //     0x3f1f6c: mov             x1, NULL
    // 0x3f1f70: stur            x3, [fp, #-0x38]
    // 0x3f1f74: r4 = 60
    //     0x3f1f74: movz            x4, #0x3c
    // 0x3f1f78: branchIfSmi(r0, 0x3f1f84)
    //     0x3f1f78: tbz             w0, #0, #0x3f1f84
    // 0x3f1f7c: r4 = LoadClassIdInstr(r0)
    //     0x3f1f7c: ldur            x4, [x0, #-1]
    //     0x3f1f80: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1f84: cmp             x4, #0x3e
    // 0x3f1f88: b.eq            #0x3f1f9c
    // 0x3f1f8c: r8 = double?
    //     0x3f1f8c: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f1f90: r3 = Null
    //     0x3f1f90: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea8] Null
    //     0x3f1f94: ldr             x3, [x3, #0xea8]
    // 0x3f1f98: r0 = double?()
    //     0x3f1f98: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f1f9c: ldur            x3, [fp, #-8]
    // 0x3f1fa0: r0 = LoadClassIdInstr(r3)
    //     0x3f1fa0: ldur            x0, [x3, #-1]
    //     0x3f1fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f1fa8: mov             x1, x3
    // 0x3f1fac: r2 = "x"
    //     0x3f1fac: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] "x"
    // 0x3f1fb0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f1fb0: add             lr, x0, #0x3e1
    //     0x3f1fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1fb8: blr             lr
    // 0x3f1fbc: mov             x3, x0
    // 0x3f1fc0: r2 = Null
    //     0x3f1fc0: mov             x2, NULL
    // 0x3f1fc4: r1 = Null
    //     0x3f1fc4: mov             x1, NULL
    // 0x3f1fc8: stur            x3, [fp, #-0x40]
    // 0x3f1fcc: r4 = 60
    //     0x3f1fcc: movz            x4, #0x3c
    // 0x3f1fd0: branchIfSmi(r0, 0x3f1fdc)
    //     0x3f1fd0: tbz             w0, #0, #0x3f1fdc
    // 0x3f1fd4: r4 = LoadClassIdInstr(r0)
    //     0x3f1fd4: ldur            x4, [x0, #-1]
    //     0x3f1fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1fdc: cmp             x4, #0x3e
    // 0x3f1fe0: b.eq            #0x3f1ff4
    // 0x3f1fe4: r8 = double?
    //     0x3f1fe4: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f1fe8: r3 = Null
    //     0x3f1fe8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb8] Null
    //     0x3f1fec: ldr             x3, [x3, #0xeb8]
    // 0x3f1ff0: r0 = double?()
    //     0x3f1ff0: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f1ff4: ldur            x1, [fp, #-8]
    // 0x3f1ff8: r0 = LoadClassIdInstr(r1)
    //     0x3f1ff8: ldur            x0, [x1, #-1]
    //     0x3f1ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2000: r2 = "y"
    //     0x3f2000: ldr             x2, [PP, #0x73a0]  ; [pp+0x73a0] "y"
    // 0x3f2004: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3f2004: add             lr, x0, #0x3e1
    //     0x3f2008: ldr             lr, [x21, lr, lsl #3]
    //     0x3f200c: blr             lr
    // 0x3f2010: mov             x3, x0
    // 0x3f2014: r2 = Null
    //     0x3f2014: mov             x2, NULL
    // 0x3f2018: r1 = Null
    //     0x3f2018: mov             x1, NULL
    // 0x3f201c: stur            x3, [fp, #-8]
    // 0x3f2020: r4 = 60
    //     0x3f2020: movz            x4, #0x3c
    // 0x3f2024: branchIfSmi(r0, 0x3f2030)
    //     0x3f2024: tbz             w0, #0, #0x3f2030
    // 0x3f2028: r4 = LoadClassIdInstr(r0)
    //     0x3f2028: ldur            x4, [x0, #-1]
    //     0x3f202c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2030: cmp             x4, #0x3e
    // 0x3f2034: b.eq            #0x3f2048
    // 0x3f2038: r8 = double?
    //     0x3f2038: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3f203c: r3 = Null
    //     0x3f203c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ec8] Null
    //     0x3f2040: ldr             x3, [x3, #0xec8]
    // 0x3f2044: r0 = double?()
    //     0x3f2044: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3f2048: r0 = WindowFeatures()
    //     0x3f2048: bl              #0x3f20a0  ; AllocateWindowFeaturesStub -> WindowFeatures (size=0x28)
    // 0x3f204c: ldur            x1, [fp, #-0x10]
    // 0x3f2050: StoreField: r0->field_7 = r1
    //     0x3f2050: stur            w1, [x0, #7]
    // 0x3f2054: ldur            x1, [fp, #-0x18]
    // 0x3f2058: StoreField: r0->field_b = r1
    //     0x3f2058: stur            w1, [x0, #0xb]
    // 0x3f205c: ldur            x1, [fp, #-0x20]
    // 0x3f2060: StoreField: r0->field_f = r1
    //     0x3f2060: stur            w1, [x0, #0xf]
    // 0x3f2064: ldur            x1, [fp, #-0x28]
    // 0x3f2068: StoreField: r0->field_13 = r1
    //     0x3f2068: stur            w1, [x0, #0x13]
    // 0x3f206c: ldur            x1, [fp, #-0x30]
    // 0x3f2070: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f2070: stur            w1, [x0, #0x17]
    // 0x3f2074: ldur            x1, [fp, #-0x38]
    // 0x3f2078: StoreField: r0->field_1b = r1
    //     0x3f2078: stur            w1, [x0, #0x1b]
    // 0x3f207c: ldur            x1, [fp, #-0x40]
    // 0x3f2080: StoreField: r0->field_1f = r1
    //     0x3f2080: stur            w1, [x0, #0x1f]
    // 0x3f2084: ldur            x1, [fp, #-8]
    // 0x3f2088: StoreField: r0->field_23 = r1
    //     0x3f2088: stur            w1, [x0, #0x23]
    // 0x3f208c: LeaveFrame
    //     0x3f208c: mov             SP, fp
    //     0x3f2090: ldp             fp, lr, [SP], #0x10
    // 0x3f2094: ret
    //     0x3f2094: ret             
    // 0x3f2098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f209c: b               #0x3f1d68
  }
  _ toString(/* No info */) {
    // ** addr: 0x75cf28, size: 0x110
    // 0x75cf28: EnterFrame
    //     0x75cf28: stp             fp, lr, [SP, #-0x10]!
    //     0x75cf2c: mov             fp, SP
    // 0x75cf30: AllocStack(0x8)
    //     0x75cf30: sub             SP, SP, #8
    // 0x75cf34: CheckStackOverflow
    //     0x75cf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75cf38: cmp             SP, x16
    //     0x75cf3c: b.ls            #0x75d030
    // 0x75cf40: r1 = Null
    //     0x75cf40: mov             x1, NULL
    // 0x75cf44: r2 = 34
    //     0x75cf44: movz            x2, #0x22
    // 0x75cf48: r0 = AllocateArray()
    //     0x75cf48: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75cf4c: r16 = "WindowFeatures{allowsResizing: "
    //     0x75cf4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a88] "WindowFeatures{allowsResizing: "
    //     0x75cf50: ldr             x16, [x16, #0xa88]
    // 0x75cf54: StoreField: r0->field_f = r16
    //     0x75cf54: stur            w16, [x0, #0xf]
    // 0x75cf58: ldr             x1, [fp, #0x10]
    // 0x75cf5c: LoadField: r2 = r1->field_7
    //     0x75cf5c: ldur            w2, [x1, #7]
    // 0x75cf60: DecompressPointer r2
    //     0x75cf60: add             x2, x2, HEAP, lsl #32
    // 0x75cf64: StoreField: r0->field_13 = r2
    //     0x75cf64: stur            w2, [x0, #0x13]
    // 0x75cf68: r16 = ", height: "
    //     0x75cf68: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a50] ", height: "
    //     0x75cf6c: ldr             x16, [x16, #0xa50]
    // 0x75cf70: ArrayStore: r0[0] = r16  ; List_4
    //     0x75cf70: stur            w16, [x0, #0x17]
    // 0x75cf74: LoadField: r2 = r1->field_b
    //     0x75cf74: ldur            w2, [x1, #0xb]
    // 0x75cf78: DecompressPointer r2
    //     0x75cf78: add             x2, x2, HEAP, lsl #32
    // 0x75cf7c: StoreField: r0->field_1b = r2
    //     0x75cf7c: stur            w2, [x0, #0x1b]
    // 0x75cf80: r16 = ", menuBarVisibility: "
    //     0x75cf80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a58] ", menuBarVisibility: "
    //     0x75cf84: ldr             x16, [x16, #0xa58]
    // 0x75cf88: StoreField: r0->field_1f = r16
    //     0x75cf88: stur            w16, [x0, #0x1f]
    // 0x75cf8c: LoadField: r2 = r1->field_f
    //     0x75cf8c: ldur            w2, [x1, #0xf]
    // 0x75cf90: DecompressPointer r2
    //     0x75cf90: add             x2, x2, HEAP, lsl #32
    // 0x75cf94: StoreField: r0->field_23 = r2
    //     0x75cf94: stur            w2, [x0, #0x23]
    // 0x75cf98: r16 = ", statusBarVisibility: "
    //     0x75cf98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a60] ", statusBarVisibility: "
    //     0x75cf9c: ldr             x16, [x16, #0xa60]
    // 0x75cfa0: StoreField: r0->field_27 = r16
    //     0x75cfa0: stur            w16, [x0, #0x27]
    // 0x75cfa4: LoadField: r2 = r1->field_13
    //     0x75cfa4: ldur            w2, [x1, #0x13]
    // 0x75cfa8: DecompressPointer r2
    //     0x75cfa8: add             x2, x2, HEAP, lsl #32
    // 0x75cfac: StoreField: r0->field_2b = r2
    //     0x75cfac: stur            w2, [x0, #0x2b]
    // 0x75cfb0: r16 = ", toolbarsVisibility: "
    //     0x75cfb0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a68] ", toolbarsVisibility: "
    //     0x75cfb4: ldr             x16, [x16, #0xa68]
    // 0x75cfb8: StoreField: r0->field_2f = r16
    //     0x75cfb8: stur            w16, [x0, #0x2f]
    // 0x75cfbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75cfbc: ldur            w2, [x1, #0x17]
    // 0x75cfc0: DecompressPointer r2
    //     0x75cfc0: add             x2, x2, HEAP, lsl #32
    // 0x75cfc4: StoreField: r0->field_33 = r2
    //     0x75cfc4: stur            w2, [x0, #0x33]
    // 0x75cfc8: r16 = ", width: "
    //     0x75cfc8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a70] ", width: "
    //     0x75cfcc: ldr             x16, [x16, #0xa70]
    // 0x75cfd0: StoreField: r0->field_37 = r16
    //     0x75cfd0: stur            w16, [x0, #0x37]
    // 0x75cfd4: LoadField: r2 = r1->field_1b
    //     0x75cfd4: ldur            w2, [x1, #0x1b]
    // 0x75cfd8: DecompressPointer r2
    //     0x75cfd8: add             x2, x2, HEAP, lsl #32
    // 0x75cfdc: StoreField: r0->field_3b = r2
    //     0x75cfdc: stur            w2, [x0, #0x3b]
    // 0x75cfe0: r16 = ", x: "
    //     0x75cfe0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a78] ", x: "
    //     0x75cfe4: ldr             x16, [x16, #0xa78]
    // 0x75cfe8: StoreField: r0->field_3f = r16
    //     0x75cfe8: stur            w16, [x0, #0x3f]
    // 0x75cfec: LoadField: r2 = r1->field_1f
    //     0x75cfec: ldur            w2, [x1, #0x1f]
    // 0x75cff0: DecompressPointer r2
    //     0x75cff0: add             x2, x2, HEAP, lsl #32
    // 0x75cff4: StoreField: r0->field_43 = r2
    //     0x75cff4: stur            w2, [x0, #0x43]
    // 0x75cff8: r16 = ", y: "
    //     0x75cff8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a80] ", y: "
    //     0x75cffc: ldr             x16, [x16, #0xa80]
    // 0x75d000: StoreField: r0->field_47 = r16
    //     0x75d000: stur            w16, [x0, #0x47]
    // 0x75d004: LoadField: r2 = r1->field_23
    //     0x75d004: ldur            w2, [x1, #0x23]
    // 0x75d008: DecompressPointer r2
    //     0x75d008: add             x2, x2, HEAP, lsl #32
    // 0x75d00c: StoreField: r0->field_4b = r2
    //     0x75d00c: stur            w2, [x0, #0x4b]
    // 0x75d010: r16 = "}"
    //     0x75d010: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75d014: ldr             x16, [x16, #0x7b8]
    // 0x75d018: StoreField: r0->field_4f = r16
    //     0x75d018: stur            w16, [x0, #0x4f]
    // 0x75d01c: str             x0, [SP]
    // 0x75d020: r0 = _interpolate()
    //     0x75d020: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75d024: LeaveFrame
    //     0x75d024: mov             SP, fp
    //     0x75d028: ldp             fp, lr, [SP], #0x10
    // 0x75d02c: ret
    //     0x75d02c: ret             
    // 0x75d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d030: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d034: b               #0x75cf40
  }
}
