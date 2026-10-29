// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 1106, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x3c1eac, size: 0x4b0
    // 0x3c1eac: EnterFrame
    //     0x3c1eac: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1eb0: mov             fp, SP
    // 0x3c1eb4: AllocStack(0x40)
    //     0x3c1eb4: sub             SP, SP, #0x40
    // 0x3c1eb8: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3c1eb8: stur            x1, [fp, #-8]
    //     0x3c1ebc: stur            x2, [fp, #-0x10]
    //     0x3c1ec0: stur            x3, [fp, #-0x18]
    //     0x3c1ec4: stur            x5, [fp, #-0x20]
    // 0x3c1ec8: CheckStackOverflow
    //     0x3c1ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c1ecc: cmp             SP, x16
    //     0x3c1ed0: b.ls            #0x3c2338
    // 0x3c1ed4: r1 = 5
    //     0x3c1ed4: movz            x1, #0x5
    // 0x3c1ed8: r0 = AllocateContext()
    //     0x3c1ed8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c1edc: mov             x2, x0
    // 0x3c1ee0: ldur            x1, [fp, #-8]
    // 0x3c1ee4: stur            x2, [fp, #-0x28]
    // 0x3c1ee8: StoreField: r2->field_f = r1
    //     0x3c1ee8: stur            w1, [x2, #0xf]
    // 0x3c1eec: ldur            x0, [fp, #-0x10]
    // 0x3c1ef0: StoreField: r2->field_13 = r0
    //     0x3c1ef0: stur            w0, [x2, #0x13]
    // 0x3c1ef4: ldur            x3, [fp, #-0x18]
    // 0x3c1ef8: ArrayStore: r2[0] = r3  ; List_4
    //     0x3c1ef8: stur            w3, [x2, #0x17]
    // 0x3c1efc: ldur            x3, [fp, #-0x20]
    // 0x3c1f00: StoreField: r2->field_1b = r3
    //     0x3c1f00: stur            w3, [x2, #0x1b]
    // 0x3c1f04: r4 = LoadClassIdInstr(r3)
    //     0x3c1f04: ldur            x4, [x3, #-1]
    //     0x3c1f08: ubfx            x4, x4, #0xc, #0x14
    // 0x3c1f0c: stp             x0, x3, [SP]
    // 0x3c1f10: mov             x0, x4
    // 0x3c1f14: mov             lr, x0
    // 0x3c1f18: ldr             lr, [x21, lr, lsl #3]
    // 0x3c1f1c: blr             lr
    // 0x3c1f20: tbz             w0, #4, #0x3c1f60
    // 0x3c1f24: ldur            x3, [fp, #-0x28]
    // 0x3c1f28: LoadField: r0 = r3->field_1b
    //     0x3c1f28: ldur            w0, [x3, #0x1b]
    // 0x3c1f2c: DecompressPointer r0
    //     0x3c1f2c: add             x0, x0, HEAP, lsl #32
    // 0x3c1f30: r1 = LoadClassIdInstr(r0)
    //     0x3c1f30: ldur            x1, [x0, #-1]
    //     0x3c1f34: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1f38: sub             x16, x1, #0x441
    // 0x3c1f3c: cmp             x16, #2
    // 0x3c1f40: b.hi            #0x3c1f60
    // 0x3c1f44: LoadField: r1 = r3->field_13
    //     0x3c1f44: ldur            w1, [x3, #0x13]
    // 0x3c1f48: DecompressPointer r1
    //     0x3c1f48: add             x1, x1, HEAP, lsl #32
    // 0x3c1f4c: r2 = LoadClassIdInstr(r1)
    //     0x3c1f4c: ldur            x2, [x1, #-1]
    //     0x3c1f50: ubfx            x2, x2, #0xc, #0x14
    // 0x3c1f54: sub             x16, x2, #0x441
    // 0x3c1f58: cmp             x16, #2
    // 0x3c1f5c: b.ls            #0x3c1f70
    // 0x3c1f60: r0 = Null
    //     0x3c1f60: mov             x0, NULL
    // 0x3c1f64: LeaveFrame
    //     0x3c1f64: mov             SP, fp
    //     0x3c1f68: ldp             fp, lr, [SP], #0x10
    // 0x3c1f6c: ret
    //     0x3c1f6c: ret             
    // 0x3c1f70: LoadField: r2 = r0->field_6f
    //     0x3c1f70: ldur            w2, [x0, #0x6f]
    // 0x3c1f74: DecompressPointer r2
    //     0x3c1f74: add             x2, x2, HEAP, lsl #32
    // 0x3c1f78: stur            x2, [fp, #-0x18]
    // 0x3c1f7c: cmp             w2, NULL
    // 0x3c1f80: b.eq            #0x3c2340
    // 0x3c1f84: LoadField: r0 = r1->field_6f
    //     0x3c1f84: ldur            w0, [x1, #0x6f]
    // 0x3c1f88: DecompressPointer r0
    //     0x3c1f88: add             x0, x0, HEAP, lsl #32
    // 0x3c1f8c: cmp             w0, NULL
    // 0x3c1f90: b.eq            #0x3c2344
    // 0x3c1f94: StoreField: r3->field_1f = rNULL
    //     0x3c1f94: stur            NULL, [x3, #0x1f]
    // 0x3c1f98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3c1f98: ldur            w4, [x3, #0x17]
    // 0x3c1f9c: DecompressPointer r4
    //     0x3c1f9c: add             x4, x4, HEAP, lsl #32
    // 0x3c1fa0: mov             x1, x0
    // 0x3c1fa4: stur            x4, [fp, #-0x10]
    // 0x3c1fa8: r0 = status()
    //     0x3c1fa8: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3c1fac: ldur            x1, [fp, #-0x18]
    // 0x3c1fb0: stur            x0, [fp, #-0x18]
    // 0x3c1fb4: r0 = status()
    //     0x3c1fb4: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3c1fb8: mov             x1, x0
    // 0x3c1fbc: ldur            x0, [fp, #-0x10]
    // 0x3c1fc0: tbz             w0, #4, #0x3c1fd4
    // 0x3c1fc4: ldur            x0, [fp, #-0x18]
    // 0x3c1fc8: r16 = Instance_AnimationStatus
    //     0x3c1fc8: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x3c1fcc: cmp             w0, w16
    // 0x3c1fd0: b.ne            #0x3c1ff0
    // 0x3c1fd4: ldur            x3, [fp, #-0x28]
    // 0x3c1fd8: r0 = Instance_HeroFlightDirection
    //     0x3c1fd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!HeroFlightDirection@8b2f41
    //     0x3c1fdc: ldr             x0, [x0, #0x340]
    // 0x3c1fe0: StoreField: r3->field_1f = r0
    //     0x3c1fe0: stur            w0, [x3, #0x1f]
    // 0x3c1fe4: r5 = Instance_HeroFlightDirection
    //     0x3c1fe4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!HeroFlightDirection@8b2f41
    //     0x3c1fe8: ldr             x5, [x5, #0x340]
    // 0x3c1fec: b               #0x3c2020
    // 0x3c1ff0: ldur            x3, [fp, #-0x28]
    // 0x3c1ff4: r16 = Instance_AnimationStatus
    //     0x3c1ff4: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x3c1ff8: cmp             w1, w16
    // 0x3c1ffc: b.ne            #0x3c2018
    // 0x3c2000: r0 = Instance_HeroFlightDirection
    //     0x3c2000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!HeroFlightDirection@8b2f21
    //     0x3c2004: ldr             x0, [x0, #0x348]
    // 0x3c2008: StoreField: r3->field_1f = r0
    //     0x3c2008: stur            w0, [x3, #0x1f]
    // 0x3c200c: r5 = Instance_HeroFlightDirection
    //     0x3c200c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!HeroFlightDirection@8b2f21
    //     0x3c2010: ldr             x5, [x5, #0x348]
    // 0x3c2014: b               #0x3c2020
    // 0x3c2018: StoreField: r3->field_1f = rNULL
    //     0x3c2018: stur            NULL, [x3, #0x1f]
    // 0x3c201c: r5 = Null
    //     0x3c201c: mov             x5, NULL
    // 0x3c2020: stur            x5, [fp, #-0x10]
    // 0x3c2024: cmp             w5, NULL
    // 0x3c2028: b.eq            #0x3c20b8
    // 0x3c202c: LoadField: r0 = r5->field_7
    //     0x3c202c: ldur            x0, [x5, #7]
    // 0x3c2030: cmp             x0, #0
    // 0x3c2034: b.gt            #0x3c207c
    // 0x3c2038: LoadField: r0 = r3->field_1b
    //     0x3c2038: ldur            w0, [x3, #0x1b]
    // 0x3c203c: DecompressPointer r0
    //     0x3c203c: add             x0, x0, HEAP, lsl #32
    // 0x3c2040: LoadField: r1 = r0->field_6f
    //     0x3c2040: ldur            w1, [x0, #0x6f]
    // 0x3c2044: DecompressPointer r1
    //     0x3c2044: add             x1, x1, HEAP, lsl #32
    // 0x3c2048: cmp             w1, NULL
    // 0x3c204c: b.eq            #0x3c2348
    // 0x3c2050: r0 = value()
    //     0x3c2050: bl              #0x871130  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x3c2054: LoadField: d0 = r0->field_7
    //     0x3c2054: ldur            d0, [x0, #7]
    // 0x3c2058: d1 = 1.000000
    //     0x3c2058: fmov            d1, #1.00000000
    // 0x3c205c: fcmp            d0, d1
    // 0x3c2060: b.ne            #0x3c2074
    // 0x3c2064: r0 = Null
    //     0x3c2064: mov             x0, NULL
    // 0x3c2068: LeaveFrame
    //     0x3c2068: mov             SP, fp
    //     0x3c206c: ldp             fp, lr, [SP], #0x10
    // 0x3c2070: ret
    //     0x3c2070: ret             
    // 0x3c2074: d1 = 0.000000
    //     0x3c2074: eor             v1.16b, v1.16b, v1.16b
    // 0x3c2078: b               #0x3c20bc
    // 0x3c207c: LoadField: r0 = r3->field_13
    //     0x3c207c: ldur            w0, [x3, #0x13]
    // 0x3c2080: DecompressPointer r0
    //     0x3c2080: add             x0, x0, HEAP, lsl #32
    // 0x3c2084: LoadField: r1 = r0->field_6f
    //     0x3c2084: ldur            w1, [x0, #0x6f]
    // 0x3c2088: DecompressPointer r1
    //     0x3c2088: add             x1, x1, HEAP, lsl #32
    // 0x3c208c: cmp             w1, NULL
    // 0x3c2090: b.eq            #0x3c234c
    // 0x3c2094: r0 = value()
    //     0x3c2094: bl              #0x871130  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x3c2098: LoadField: d0 = r0->field_7
    //     0x3c2098: ldur            d0, [x0, #7]
    // 0x3c209c: d1 = 0.000000
    //     0x3c209c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c20a0: fcmp            d0, d1
    // 0x3c20a4: b.ne            #0x3c20bc
    // 0x3c20a8: r0 = Null
    //     0x3c20a8: mov             x0, NULL
    // 0x3c20ac: LeaveFrame
    //     0x3c20ac: mov             SP, fp
    //     0x3c20b0: ldp             fp, lr, [SP], #0x10
    // 0x3c20b4: ret
    //     0x3c20b4: ret             
    // 0x3c20b8: d1 = 0.000000
    //     0x3c20b8: eor             v1.16b, v1.16b, v1.16b
    // 0x3c20bc: ldur            x3, [fp, #-0x28]
    // 0x3c20c0: LoadField: r0 = r3->field_1b
    //     0x3c20c0: ldur            w0, [x3, #0x1b]
    // 0x3c20c4: DecompressPointer r0
    //     0x3c20c4: add             x0, x0, HEAP, lsl #32
    // 0x3c20c8: LoadField: r1 = r0->field_83
    //     0x3c20c8: ldur            w1, [x0, #0x83]
    // 0x3c20cc: DecompressPointer r1
    //     0x3c20cc: add             x1, x1, HEAP, lsl #32
    // 0x3c20d0: r0 = _currentElement()
    //     0x3c20d0: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c20d4: cmp             w0, NULL
    // 0x3c20d8: b.ne            #0x3c20e4
    // 0x3c20dc: r3 = Null
    //     0x3c20dc: mov             x3, NULL
    // 0x3c20e0: b               #0x3c20f0
    // 0x3c20e4: mov             x1, x0
    // 0x3c20e8: r0 = findRenderObject()
    //     0x3c20e8: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3c20ec: mov             x3, x0
    // 0x3c20f0: mov             x0, x3
    // 0x3c20f4: stur            x3, [fp, #-0x18]
    // 0x3c20f8: r2 = Null
    //     0x3c20f8: mov             x2, NULL
    // 0x3c20fc: r1 = Null
    //     0x3c20fc: mov             x1, NULL
    // 0x3c2100: r4 = LoadClassIdInstr(r0)
    //     0x3c2100: ldur            x4, [x0, #-1]
    //     0x3c2104: ubfx            x4, x4, #0xc, #0x14
    // 0x3c2108: sub             x4, x4, #0x980
    // 0x3c210c: cmp             x4, #0x8c
    // 0x3c2110: b.ls            #0x3c2124
    // 0x3c2114: r8 = RenderBox?
    //     0x3c2114: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x3c2118: r3 = Null
    //     0x3c2118: add             x3, PP, #0x10, lsl #12  ; [pp+0x10350] Null
    //     0x3c211c: ldr             x3, [x3, #0x350]
    // 0x3c2120: r0 = RenderBox?()
    //     0x3c2120: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x3c2124: ldur            x1, [fp, #-0x18]
    // 0x3c2128: cmp             w1, NULL
    // 0x3c212c: b.ne            #0x3c2138
    // 0x3c2130: r0 = Null
    //     0x3c2130: mov             x0, NULL
    // 0x3c2134: b               #0x3c2154
    // 0x3c2138: LoadField: r0 = r1->field_4b
    //     0x3c2138: ldur            w0, [x1, #0x4b]
    // 0x3c213c: DecompressPointer r0
    //     0x3c213c: add             x0, x0, HEAP, lsl #32
    // 0x3c2140: cmp             w0, NULL
    // 0x3c2144: r16 = true
    //     0x3c2144: add             x16, NULL, #0x20  ; true
    // 0x3c2148: r17 = false
    //     0x3c2148: add             x17, NULL, #0x30  ; false
    // 0x3c214c: csel            x2, x16, x17, ne
    // 0x3c2150: mov             x0, x2
    // 0x3c2154: cmp             w0, NULL
    // 0x3c2158: b.eq            #0x3c217c
    // 0x3c215c: tbnz            w0, #4, #0x3c217c
    // 0x3c2160: cmp             w1, NULL
    // 0x3c2164: b.eq            #0x3c2350
    // 0x3c2168: r0 = size()
    //     0x3c2168: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c216c: mov             x1, x0
    // 0x3c2170: r0 = isFinite()
    //     0x3c2170: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x3c2174: mov             x2, x0
    // 0x3c2178: b               #0x3c2180
    // 0x3c217c: r2 = false
    //     0x3c217c: add             x2, NULL, #0x30  ; false
    // 0x3c2180: ldur            x3, [fp, #-0x28]
    // 0x3c2184: stur            x2, [fp, #-0x18]
    // 0x3c2188: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3c2188: ldur            w0, [x3, #0x17]
    // 0x3c218c: DecompressPointer r0
    //     0x3c218c: add             x0, x0, HEAP, lsl #32
    // 0x3c2190: tbnz            w0, #4, #0x3c2200
    // 0x3c2194: ldur            x5, [fp, #-0x10]
    // 0x3c2198: r16 = Instance_HeroFlightDirection
    //     0x3c2198: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!HeroFlightDirection@8b2f41
    //     0x3c219c: ldr             x16, [x16, #0x340]
    // 0x3c21a0: cmp             w5, w16
    // 0x3c21a4: b.ne            #0x3c2200
    // 0x3c21a8: LoadField: r1 = r3->field_1b
    //     0x3c21a8: ldur            w1, [x3, #0x1b]
    // 0x3c21ac: DecompressPointer r1
    //     0x3c21ac: add             x1, x1, HEAP, lsl #32
    // 0x3c21b0: r0 = LoadClassIdInstr(r1)
    //     0x3c21b0: ldur            x0, [x1, #-1]
    //     0x3c21b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c21b8: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x3c21b8: sub             lr, x0, #0xfa4
    //     0x3c21bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c21c0: blr             lr
    // 0x3c21c4: ldur            x0, [fp, #-0x18]
    // 0x3c21c8: tbnz            w0, #4, #0x3c21fc
    // 0x3c21cc: ldur            x3, [fp, #-0x28]
    // 0x3c21d0: LoadField: r2 = r3->field_13
    //     0x3c21d0: ldur            w2, [x3, #0x13]
    // 0x3c21d4: DecompressPointer r2
    //     0x3c21d4: add             x2, x2, HEAP, lsl #32
    // 0x3c21d8: LoadField: r0 = r3->field_1b
    //     0x3c21d8: ldur            w0, [x3, #0x1b]
    // 0x3c21dc: DecompressPointer r0
    //     0x3c21dc: add             x0, x0, HEAP, lsl #32
    // 0x3c21e0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x3c21e0: ldur            w6, [x3, #0x17]
    // 0x3c21e4: DecompressPointer r6
    //     0x3c21e4: add             x6, x6, HEAP, lsl #32
    // 0x3c21e8: ldur            x1, [fp, #-8]
    // 0x3c21ec: mov             x3, x0
    // 0x3c21f0: ldur            x5, [fp, #-0x10]
    // 0x3c21f4: r0 = _startHeroTransition()
    //     0x3c21f4: bl              #0x3c3194  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x3c21f8: b               #0x3c2328
    // 0x3c21fc: ldur            x3, [fp, #-0x28]
    // 0x3c2200: LoadField: r0 = r3->field_1b
    //     0x3c2200: ldur            w0, [x3, #0x1b]
    // 0x3c2204: DecompressPointer r0
    //     0x3c2204: add             x0, x0, HEAP, lsl #32
    // 0x3c2208: stur            x0, [fp, #-8]
    // 0x3c220c: LoadField: r1 = r0->field_6f
    //     0x3c220c: ldur            w1, [x0, #0x6f]
    // 0x3c2210: DecompressPointer r1
    //     0x3c2210: add             x1, x1, HEAP, lsl #32
    // 0x3c2214: cmp             w1, NULL
    // 0x3c2218: b.eq            #0x3c2354
    // 0x3c221c: r0 = value()
    //     0x3c221c: bl              #0x871130  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x3c2220: LoadField: d0 = r0->field_7
    //     0x3c2220: ldur            d0, [x0, #7]
    // 0x3c2224: d1 = 0.000000
    //     0x3c2224: eor             v1.16b, v1.16b, v1.16b
    // 0x3c2228: fcmp            d0, d1
    // 0x3c222c: r16 = true
    //     0x3c222c: add             x16, NULL, #0x20  ; true
    // 0x3c2230: r17 = false
    //     0x3c2230: add             x17, NULL, #0x30  ; false
    // 0x3c2234: csel            x2, x16, x17, eq
    // 0x3c2238: ldur            x1, [fp, #-8]
    // 0x3c223c: r0 = offstage=()
    //     0x3c223c: bl              #0x3c2394  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x3c2240: r0 = LoadStaticField(0x4ac)
    //     0x3c2240: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c2244: ldr             x0, [x0, #0x958]
    // 0x3c2248: cmp             w0, NULL
    // 0x3c224c: b.eq            #0x3c2358
    // 0x3c2250: LoadField: r2 = r0->field_53
    //     0x3c2250: ldur            w2, [x0, #0x53]
    // 0x3c2254: DecompressPointer r2
    //     0x3c2254: add             x2, x2, HEAP, lsl #32
    // 0x3c2258: stur            x2, [fp, #-0x10]
    // 0x3c225c: LoadField: r0 = r2->field_7
    //     0x3c225c: ldur            w0, [x2, #7]
    // 0x3c2260: DecompressPointer r0
    //     0x3c2260: add             x0, x0, HEAP, lsl #32
    // 0x3c2264: ldur            x3, [fp, #-0x28]
    // 0x3c2268: stur            x0, [fp, #-8]
    // 0x3c226c: r1 = Function '<anonymous closure>':.
    //     0x3c226c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10360] AnonymousClosure: (0x3c8008), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x3c1eac)
    //     0x3c2270: ldr             x1, [x1, #0x360]
    // 0x3c2274: r2 = 64
    //     0x3c2274: movz            x2, #0x40
    // 0x3c2278: r0 = AllocateClosure1()
    //     0x3c2278: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c227c: ldur            x2, [fp, #-8]
    // 0x3c2280: mov             x3, x0
    // 0x3c2284: r1 = Null
    //     0x3c2284: mov             x1, NULL
    // 0x3c2288: stur            x3, [fp, #-8]
    // 0x3c228c: cmp             w2, NULL
    // 0x3c2290: b.eq            #0x3c22b0
    // 0x3c2294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c2294: ldur            w4, [x2, #0x17]
    // 0x3c2298: DecompressPointer r4
    //     0x3c2298: add             x4, x4, HEAP, lsl #32
    // 0x3c229c: r8 = X0
    //     0x3c229c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3c22a0: LoadField: r9 = r4->field_7
    //     0x3c22a0: ldur            x9, [x4, #7]
    // 0x3c22a4: r3 = Null
    //     0x3c22a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10368] Null
    //     0x3c22a8: ldr             x3, [x3, #0x368]
    // 0x3c22ac: blr             x9
    // 0x3c22b0: ldur            x0, [fp, #-0x10]
    // 0x3c22b4: LoadField: r1 = r0->field_b
    //     0x3c22b4: ldur            w1, [x0, #0xb]
    // 0x3c22b8: LoadField: r2 = r0->field_f
    //     0x3c22b8: ldur            w2, [x0, #0xf]
    // 0x3c22bc: DecompressPointer r2
    //     0x3c22bc: add             x2, x2, HEAP, lsl #32
    // 0x3c22c0: LoadField: r3 = r2->field_b
    //     0x3c22c0: ldur            w3, [x2, #0xb]
    // 0x3c22c4: r2 = LoadInt32Instr(r1)
    //     0x3c22c4: sbfx            x2, x1, #1, #0x1f
    // 0x3c22c8: stur            x2, [fp, #-0x30]
    // 0x3c22cc: r1 = LoadInt32Instr(r3)
    //     0x3c22cc: sbfx            x1, x3, #1, #0x1f
    // 0x3c22d0: cmp             x2, x1
    // 0x3c22d4: b.ne            #0x3c22e0
    // 0x3c22d8: mov             x1, x0
    // 0x3c22dc: r0 = _growToNextCapacity()
    //     0x3c22dc: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c22e0: ldur            x2, [fp, #-0x10]
    // 0x3c22e4: ldur            x3, [fp, #-0x30]
    // 0x3c22e8: add             x4, x3, #1
    // 0x3c22ec: lsl             x5, x4, #1
    // 0x3c22f0: StoreField: r2->field_b = r5
    //     0x3c22f0: stur            w5, [x2, #0xb]
    // 0x3c22f4: LoadField: r1 = r2->field_f
    //     0x3c22f4: ldur            w1, [x2, #0xf]
    // 0x3c22f8: DecompressPointer r1
    //     0x3c22f8: add             x1, x1, HEAP, lsl #32
    // 0x3c22fc: ldur            x0, [fp, #-8]
    // 0x3c2300: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c2300: add             x25, x1, x3, lsl #2
    //     0x3c2304: add             x25, x25, #0xf
    //     0x3c2308: str             w0, [x25]
    //     0x3c230c: tbz             w0, #0, #0x3c2328
    //     0x3c2310: ldurb           w16, [x1, #-1]
    //     0x3c2314: ldurb           w17, [x0, #-1]
    //     0x3c2318: and             x16, x17, x16, lsr #2
    //     0x3c231c: tst             x16, HEAP, lsr #32
    //     0x3c2320: b.eq            #0x3c2328
    //     0x3c2324: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3c2328: r0 = Null
    //     0x3c2328: mov             x0, NULL
    // 0x3c232c: LeaveFrame
    //     0x3c232c: mov             SP, fp
    //     0x3c2330: ldp             fp, lr, [SP], #0x10
    // 0x3c2334: ret
    //     0x3c2334: ret             
    // 0x3c2338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2338: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c233c: b               #0x3c1ed4
    // 0x3c2340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2340: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2344: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2348: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c234c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c234c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2350: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2354: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c2358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2358: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x3c3194, size: 0x778
    // 0x3c3194: EnterFrame
    //     0x3c3194: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3198: mov             fp, SP
    // 0x3c319c: AllocStack(0x98)
    //     0x3c319c: sub             SP, SP, #0x98
    // 0x3c31a0: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x3c31a0: mov             x0, x6
    //     0x3c31a4: stur            x6, [fp, #-0x28]
    //     0x3c31a8: mov             x6, x1
    //     0x3c31ac: mov             x4, x2
    //     0x3c31b0: stur            x1, [fp, #-8]
    //     0x3c31b4: stur            x2, [fp, #-0x10]
    //     0x3c31b8: stur            x3, [fp, #-0x18]
    //     0x3c31bc: stur            x5, [fp, #-0x20]
    // 0x3c31c0: CheckStackOverflow
    //     0x3c31c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c31c4: cmp             SP, x16
    //     0x3c31c8: b.ls            #0x3c38e0
    // 0x3c31cc: mov             x1, x3
    // 0x3c31d0: r2 = false
    //     0x3c31d0: add             x2, NULL, #0x30  ; false
    // 0x3c31d4: r0 = offstage=()
    //     0x3c31d4: bl              #0x3c2394  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x3c31d8: r0 = LoadStaticField(0x5f0)
    //     0x3c31d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c31dc: ldr             x0, [x0, #0xbe0]
    // 0x3c31e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c31e4: cmp             w0, w16
    // 0x3c31e8: b.ne            #0x3c31f8
    // 0x3c31ec: r2 = _navigators
    //     0x3c31ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x3c31f0: ldr             x2, [x2, #0x3a8]
    // 0x3c31f4: r0 = InitLateFinalStaticField()
    //     0x3c31f4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3c31f8: mov             x1, x0
    // 0x3c31fc: ldur            x2, [fp, #-8]
    // 0x3c3200: r0 = []()
    //     0x3c3200: bl              #0x3c74ec  ; [dart:core] Expando::[]
    // 0x3c3204: stur            x0, [fp, #-0x30]
    // 0x3c3208: cmp             w0, NULL
    // 0x3c320c: b.ne            #0x3c321c
    // 0x3c3210: mov             x3, x0
    // 0x3c3214: r0 = Null
    //     0x3c3214: mov             x0, NULL
    // 0x3c3218: b               #0x3c3238
    // 0x3c321c: LoadField: r1 = r0->field_2b
    //     0x3c321c: ldur            w1, [x0, #0x2b]
    // 0x3c3220: DecompressPointer r1
    //     0x3c3220: add             x1, x1, HEAP, lsl #32
    // 0x3c3224: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3228: cmp             w1, w16
    // 0x3c322c: b.eq            #0x3c38e8
    // 0x3c3230: r0 = currentState()
    //     0x3c3230: bl              #0x3a9234  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3c3234: ldur            x3, [fp, #-0x30]
    // 0x3c3238: stur            x0, [fp, #-0x38]
    // 0x3c323c: cmp             w3, NULL
    // 0x3c3240: b.eq            #0x3c324c
    // 0x3c3244: cmp             w0, NULL
    // 0x3c3248: b.ne            #0x3c325c
    // 0x3c324c: r0 = Null
    //     0x3c324c: mov             x0, NULL
    // 0x3c3250: LeaveFrame
    //     0x3c3250: mov             SP, fp
    //     0x3c3254: ldp             fp, lr, [SP], #0x10
    // 0x3c3258: ret
    //     0x3c3258: ret             
    // 0x3c325c: LoadField: r1 = r3->field_f
    //     0x3c325c: ldur            w1, [x3, #0xf]
    // 0x3c3260: DecompressPointer r1
    //     0x3c3260: add             x1, x1, HEAP, lsl #32
    // 0x3c3264: cmp             w1, NULL
    // 0x3c3268: b.eq            #0x3c38f4
    // 0x3c326c: r0 = renderObject()
    //     0x3c326c: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c3270: stur            x0, [fp, #-0x40]
    // 0x3c3274: r1 = LoadClassIdInstr(r0)
    //     0x3c3274: ldur            x1, [x0, #-1]
    //     0x3c3278: ubfx            x1, x1, #0xc, #0x14
    // 0x3c327c: sub             x16, x1, #0x980
    // 0x3c3280: cmp             x16, #0x8c
    // 0x3c3284: b.ls            #0x3c3298
    // 0x3c3288: r0 = Null
    //     0x3c3288: mov             x0, NULL
    // 0x3c328c: LeaveFrame
    //     0x3c328c: mov             SP, fp
    //     0x3c3290: ldp             fp, lr, [SP], #0x10
    // 0x3c3294: ret
    //     0x3c3294: ret             
    // 0x3c3298: ldur            x2, [fp, #-0x10]
    // 0x3c329c: LoadField: r1 = r2->field_83
    //     0x3c329c: ldur            w1, [x2, #0x83]
    // 0x3c32a0: DecompressPointer r1
    //     0x3c32a0: add             x1, x1, HEAP, lsl #32
    // 0x3c32a4: r0 = _currentElement()
    //     0x3c32a4: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c32a8: cmp             w0, NULL
    // 0x3c32ac: b.eq            #0x3c32c8
    // 0x3c32b0: mov             x1, x0
    // 0x3c32b4: ldur            x2, [fp, #-0x28]
    // 0x3c32b8: ldur            x3, [fp, #-0x30]
    // 0x3c32bc: r0 = _allHeroesFor()
    //     0x3c32bc: bl              #0x3c6904  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x3c32c0: mov             x2, x0
    // 0x3c32c4: b               #0x3c32d0
    // 0x3c32c8: r2 = _ConstMap len:0
    //     0x3c32c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x103b0] Map<Object, _HeroState>(0)
    //     0x3c32cc: ldr             x2, [x2, #0x3b0]
    // 0x3c32d0: ldur            x0, [fp, #-0x18]
    // 0x3c32d4: stur            x2, [fp, #-0x48]
    // 0x3c32d8: LoadField: r1 = r0->field_83
    //     0x3c32d8: ldur            w1, [x0, #0x83]
    // 0x3c32dc: DecompressPointer r1
    //     0x3c32dc: add             x1, x1, HEAP, lsl #32
    // 0x3c32e0: r0 = _currentElement()
    //     0x3c32e0: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c32e4: cmp             w0, NULL
    // 0x3c32e8: b.eq            #0x3c3304
    // 0x3c32ec: mov             x1, x0
    // 0x3c32f0: ldur            x2, [fp, #-0x28]
    // 0x3c32f4: ldur            x3, [fp, #-0x30]
    // 0x3c32f8: r0 = _allHeroesFor()
    //     0x3c32f8: bl              #0x3c6904  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x3c32fc: mov             x2, x0
    // 0x3c3300: b               #0x3c330c
    // 0x3c3304: r2 = _ConstMap len:0
    //     0x3c3304: add             x2, PP, #0x10, lsl #12  ; [pp+0x103b0] Map<Object, _HeroState>(0)
    //     0x3c3308: ldr             x2, [x2, #0x3b0]
    // 0x3c330c: ldur            x3, [fp, #-8]
    // 0x3c3310: ldur            x1, [fp, #-0x48]
    // 0x3c3314: stur            x2, [fp, #-0x30]
    // 0x3c3318: r0 = LoadClassIdInstr(r1)
    //     0x3c3318: ldur            x0, [x1, #-1]
    //     0x3c331c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3320: r0 = GDT[cid_x0 + 0x75f]()
    //     0x3c3320: add             lr, x0, #0x75f
    //     0x3c3324: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3328: blr             lr
    // 0x3c332c: mov             x1, x0
    // 0x3c3330: r0 = iterator()
    //     0x3c3330: bl              #0x517aa0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x3c3334: mov             x2, x0
    // 0x3c3338: ldur            x0, [fp, #-8]
    // 0x3c333c: stur            x2, [fp, #-0x58]
    // 0x3c3340: LoadField: r4 = r0->field_b
    //     0x3c3340: ldur            w4, [x0, #0xb]
    // 0x3c3344: DecompressPointer r4
    //     0x3c3344: add             x4, x4, HEAP, lsl #32
    // 0x3c3348: stur            x4, [fp, #-0x50]
    // 0x3c334c: LoadField: r5 = r0->field_7
    //     0x3c334c: ldur            w5, [x0, #7]
    // 0x3c3350: DecompressPointer r5
    //     0x3c3350: add             x5, x5, HEAP, lsl #32
    // 0x3c3354: mov             x3, x0
    // 0x3c3358: stur            x5, [fp, #-0x48]
    // 0x3c335c: r1 = Function '_defaultHeroFlightShuttleBuilder@270011697':.
    //     0x3c335c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b8] AnonymousClosure: (0x3c7af8), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x3c4edc)
    //     0x3c3360: ldr             x1, [x1, #0x3b8]
    // 0x3c3364: r2 = 64
    //     0x3c3364: movz            x2, #0x40
    // 0x3c3368: r0 = AllocateClosure1()
    //     0x3c3368: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c336c: ldur            x3, [fp, #-8]
    // 0x3c3370: r1 = Function '_handleFlightEnded@270011697':.
    //     0x3c3370: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c0] AnonymousClosure: (0x3c7864), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x3c78a0)
    //     0x3c3374: ldr             x1, [x1, #0x3c0]
    // 0x3c3378: stur            x0, [fp, #-8]
    // 0x3c337c: r2 = 64
    //     0x3c337c: movz            x2, #0x40
    // 0x3c3380: r0 = AllocateClosure1()
    //     0x3c3380: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c3384: stur            x0, [fp, #-0x60]
    // 0x3c3388: ldur            x9, [fp, #-0x10]
    // 0x3c338c: ldur            x7, [fp, #-0x18]
    // 0x3c3390: ldur            x12, [fp, #-0x20]
    // 0x3c3394: ldur            x11, [fp, #-0x28]
    // 0x3c3398: ldur            x10, [fp, #-0x38]
    // 0x3c339c: ldur            x6, [fp, #-0x30]
    // 0x3c33a0: ldur            x3, [fp, #-0x58]
    // 0x3c33a4: ldur            x4, [fp, #-0x50]
    // 0x3c33a8: ldur            x5, [fp, #-0x48]
    // 0x3c33ac: ldur            x2, [fp, #-8]
    // 0x3c33b0: ldur            x8, [fp, #-0x40]
    // 0x3c33b4: CheckStackOverflow
    //     0x3c33b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c33b8: cmp             SP, x16
    //     0x3c33bc: b.ls            #0x3c38f8
    // 0x3c33c0: mov             x1, x3
    // 0x3c33c4: r0 = moveNext()
    //     0x3c33c4: bl              #0x7ea788  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x3c33c8: tbnz            w0, #4, #0x3c3738
    // 0x3c33cc: ldur            x3, [fp, #-0x58]
    // 0x3c33d0: LoadField: r0 = r3->field_2b
    //     0x3c33d0: ldur            w0, [x3, #0x2b]
    // 0x3c33d4: DecompressPointer r0
    //     0x3c33d4: add             x0, x0, HEAP, lsl #32
    // 0x3c33d8: cmp             w0, NULL
    // 0x3c33dc: b.eq            #0x3c38d4
    // 0x3c33e0: ldur            x5, [fp, #-0x30]
    // 0x3c33e4: ldur            x4, [fp, #-0x50]
    // 0x3c33e8: LoadField: r6 = r0->field_b
    //     0x3c33e8: ldur            w6, [x0, #0xb]
    // 0x3c33ec: DecompressPointer r6
    //     0x3c33ec: add             x6, x6, HEAP, lsl #32
    // 0x3c33f0: stur            x6, [fp, #-0x70]
    // 0x3c33f4: LoadField: r7 = r0->field_f
    //     0x3c33f4: ldur            w7, [x0, #0xf]
    // 0x3c33f8: DecompressPointer r7
    //     0x3c33f8: add             x7, x7, HEAP, lsl #32
    // 0x3c33fc: stur            x7, [fp, #-0x68]
    // 0x3c3400: r0 = LoadClassIdInstr(r5)
    //     0x3c3400: ldur            x0, [x5, #-1]
    //     0x3c3404: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3408: mov             x1, x5
    // 0x3c340c: mov             x2, x6
    // 0x3c3410: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3c3410: add             lr, x0, #0x3e1
    //     0x3c3414: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3418: blr             lr
    // 0x3c341c: ldur            x1, [fp, #-0x50]
    // 0x3c3420: ldur            x2, [fp, #-0x70]
    // 0x3c3424: stur            x0, [fp, #-0x78]
    // 0x3c3428: r0 = _getValueOrData()
    //     0x3c3428: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c342c: ldur            x2, [fp, #-0x50]
    // 0x3c3430: LoadField: r1 = r2->field_f
    //     0x3c3430: ldur            w1, [x2, #0xf]
    // 0x3c3434: DecompressPointer r1
    //     0x3c3434: add             x1, x1, HEAP, lsl #32
    // 0x3c3438: cmp             w1, w0
    // 0x3c343c: b.ne            #0x3c3448
    // 0x3c3440: r4 = Null
    //     0x3c3440: mov             x4, NULL
    // 0x3c3444: b               #0x3c344c
    // 0x3c3448: mov             x4, x0
    // 0x3c344c: ldur            x3, [fp, #-0x78]
    // 0x3c3450: stur            x4, [fp, #-0x88]
    // 0x3c3454: cmp             w3, NULL
    // 0x3c3458: b.ne            #0x3c3464
    // 0x3c345c: ldur            x5, [fp, #-0x20]
    // 0x3c3460: b               #0x3c3470
    // 0x3c3464: ldur            x5, [fp, #-0x20]
    // 0x3c3468: cmp             w5, NULL
    // 0x3c346c: b.ne            #0x3c3498
    // 0x3c3470: ldur            x4, [fp, #-0x10]
    // 0x3c3474: mov             x2, x5
    // 0x3c3478: ldur            x5, [fp, #-0x18]
    // 0x3c347c: ldur            x8, [fp, #-0x28]
    // 0x3c3480: ldur            x3, [fp, #-0x38]
    // 0x3c3484: ldur            x6, [fp, #-0x48]
    // 0x3c3488: ldur            x7, [fp, #-8]
    // 0x3c348c: r9 = Null
    //     0x3c348c: mov             x9, NULL
    // 0x3c3490: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3494: b               #0x3c3584
    // 0x3c3498: ldur            x6, [fp, #-0x40]
    // 0x3c349c: LoadField: r7 = r6->field_4b
    //     0x3c349c: ldur            w7, [x6, #0x4b]
    // 0x3c34a0: DecompressPointer r7
    //     0x3c34a0: add             x7, x7, HEAP, lsl #32
    // 0x3c34a4: stur            x7, [fp, #-0x80]
    // 0x3c34a8: cmp             w7, NULL
    // 0x3c34ac: b.eq            #0x3c3820
    // 0x3c34b0: ldur            x12, [fp, #-0x10]
    // 0x3c34b4: ldur            x11, [fp, #-0x18]
    // 0x3c34b8: ldur            x14, [fp, #-0x28]
    // 0x3c34bc: ldur            x13, [fp, #-0x38]
    // 0x3c34c0: ldur            x8, [fp, #-0x68]
    // 0x3c34c4: ldur            x10, [fp, #-0x48]
    // 0x3c34c8: ldur            x9, [fp, #-8]
    // 0x3c34cc: LoadField: r0 = r3->field_b
    //     0x3c34cc: ldur            w0, [x3, #0xb]
    // 0x3c34d0: DecompressPointer r0
    //     0x3c34d0: add             x0, x0, HEAP, lsl #32
    // 0x3c34d4: cmp             w0, NULL
    // 0x3c34d8: b.eq            #0x3c3900
    // 0x3c34dc: r0 = LoadClassIdInstr(r8)
    //     0x3c34dc: ldur            x0, [x8, #-1]
    //     0x3c34e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c34e4: mov             x1, x8
    // 0x3c34e8: r0 = GDT[cid_x0 + 0x1070]()
    //     0x3c34e8: movz            x17, #0x1070
    //     0x3c34ec: add             lr, x0, x17
    //     0x3c34f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c34f4: blr             lr
    // 0x3c34f8: ldur            x1, [fp, #-0x88]
    // 0x3c34fc: cmp             w1, NULL
    // 0x3c3500: r16 = true
    //     0x3c3500: add             x16, NULL, #0x20  ; true
    // 0x3c3504: r17 = false
    //     0x3c3504: add             x17, NULL, #0x30  ; false
    // 0x3c3508: csel            x0, x16, x17, ne
    // 0x3c350c: stur            x0, [fp, #-0x90]
    // 0x3c3510: r0 = _HeroFlightManifest()
    //     0x3c3510: bl              #0x3c68f8  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x3c3514: mov             x1, x0
    // 0x3c3518: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c351c: StoreField: r1->field_37 = r0
    //     0x3c351c: stur            w0, [x1, #0x37]
    // 0x3c3520: StoreField: r1->field_3b = r0
    //     0x3c3520: stur            w0, [x1, #0x3b]
    // 0x3c3524: StoreField: r1->field_3f = r0
    //     0x3c3524: stur            w0, [x1, #0x3f]
    // 0x3c3528: ldur            x2, [fp, #-0x20]
    // 0x3c352c: StoreField: r1->field_7 = r2
    //     0x3c352c: stur            w2, [x1, #7]
    // 0x3c3530: ldur            x3, [fp, #-0x38]
    // 0x3c3534: StoreField: r1->field_b = r3
    //     0x3c3534: stur            w3, [x1, #0xb]
    // 0x3c3538: ldur            x4, [fp, #-0x80]
    // 0x3c353c: StoreField: r1->field_f = r4
    //     0x3c353c: stur            w4, [x1, #0xf]
    // 0x3c3540: ldur            x4, [fp, #-0x10]
    // 0x3c3544: StoreField: r1->field_13 = r4
    //     0x3c3544: stur            w4, [x1, #0x13]
    // 0x3c3548: ldur            x5, [fp, #-0x18]
    // 0x3c354c: ArrayStore: r1[0] = r5  ; List_4
    //     0x3c354c: stur            w5, [x1, #0x17]
    // 0x3c3550: ldur            x6, [fp, #-0x68]
    // 0x3c3554: StoreField: r1->field_1b = r6
    //     0x3c3554: stur            w6, [x1, #0x1b]
    // 0x3c3558: ldur            x6, [fp, #-0x78]
    // 0x3c355c: StoreField: r1->field_1f = r6
    //     0x3c355c: stur            w6, [x1, #0x1f]
    // 0x3c3560: ldur            x6, [fp, #-0x48]
    // 0x3c3564: StoreField: r1->field_23 = r6
    //     0x3c3564: stur            w6, [x1, #0x23]
    // 0x3c3568: ldur            x7, [fp, #-8]
    // 0x3c356c: StoreField: r1->field_27 = r7
    //     0x3c356c: stur            w7, [x1, #0x27]
    // 0x3c3570: ldur            x8, [fp, #-0x28]
    // 0x3c3574: StoreField: r1->field_2b = r8
    //     0x3c3574: stur            w8, [x1, #0x2b]
    // 0x3c3578: ldur            x9, [fp, #-0x90]
    // 0x3c357c: StoreField: r1->field_2f = r9
    //     0x3c357c: stur            w9, [x1, #0x2f]
    // 0x3c3580: mov             x9, x1
    // 0x3c3584: stur            x9, [fp, #-0x68]
    // 0x3c3588: cmp             w9, NULL
    // 0x3c358c: b.eq            #0x3c3714
    // 0x3c3590: mov             x1, x9
    // 0x3c3594: LoadField: r0 = r1->field_3f
    //     0x3c3594: ldur            w0, [x1, #0x3f]
    // 0x3c3598: DecompressPointer r0
    //     0x3c3598: add             x0, x0, HEAP, lsl #32
    // 0x3c359c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c35a0: cmp             w0, w16
    // 0x3c35a4: b.ne            #0x3c35b4
    // 0x3c35a8: r2 = isValid
    //     0x3c35a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x103d0] Field <_HeroFlightManifest@270011697.isValid>: late final (offset: 0x40)
    //     0x3c35ac: ldr             x2, [x2, #0x3d0]
    // 0x3c35b0: r0 = InitLateFinalInstanceField()
    //     0x3c35b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3c35b4: tbnz            w0, #4, #0x3c370c
    // 0x3c35b8: ldur            x4, [fp, #-0x30]
    // 0x3c35bc: ldur            x3, [fp, #-0x88]
    // 0x3c35c0: r0 = LoadClassIdInstr(r4)
    //     0x3c35c0: ldur            x0, [x4, #-1]
    //     0x3c35c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c35c8: mov             x1, x4
    // 0x3c35cc: ldur            x2, [fp, #-0x70]
    // 0x3c35d0: r0 = GDT[cid_x0 + 0x866]()
    //     0x3c35d0: add             lr, x0, #0x866
    //     0x3c35d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c35d8: blr             lr
    // 0x3c35dc: ldur            x1, [fp, #-0x88]
    // 0x3c35e0: cmp             w1, NULL
    // 0x3c35e4: b.eq            #0x3c35f4
    // 0x3c35e8: ldur            x2, [fp, #-0x68]
    // 0x3c35ec: r0 = divert()
    //     0x3c35ec: bl              #0x3c62a0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x3c35f0: b               #0x3c3704
    // 0x3c35f4: ldur            x0, [fp, #-0x70]
    // 0x3c35f8: ldur            x1, [fp, #-0x60]
    // 0x3c35fc: r0 = _HeroFlight()
    //     0x3c35fc: bl              #0x3c6294  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x3c3600: mov             x2, x0
    // 0x3c3604: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3608: stur            x2, [fp, #-0x78]
    // 0x3c360c: StoreField: r2->field_b = r0
    //     0x3c360c: stur            w0, [x2, #0xb]
    // 0x3c3610: r3 = Instance__AlwaysCompleteAnimation
    //     0x3c3610: add             x3, PP, #0x10, lsl #12  ; [pp+0x10380] Obj!_AlwaysCompleteAnimation@89dde1
    //     0x3c3614: ldr             x3, [x3, #0x380]
    // 0x3c3618: StoreField: r2->field_13 = r3
    //     0x3c3618: stur            w3, [x2, #0x13]
    // 0x3c361c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c361c: stur            w0, [x2, #0x17]
    // 0x3c3620: r4 = false
    //     0x3c3620: add             x4, NULL, #0x30  ; false
    // 0x3c3624: StoreField: r2->field_23 = r4
    //     0x3c3624: stur            w4, [x2, #0x23]
    // 0x3c3628: StoreField: r2->field_27 = r4
    //     0x3c3628: stur            w4, [x2, #0x27]
    // 0x3c362c: ldur            x5, [fp, #-0x60]
    // 0x3c3630: StoreField: r2->field_7 = r5
    //     0x3c3630: stur            w5, [x2, #7]
    // 0x3c3634: r1 = <double>
    //     0x3c3634: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c3638: r0 = ProxyAnimation()
    //     0x3c3638: bl              #0x3c6288  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3c363c: mov             x1, x0
    // 0x3c3640: stur            x0, [fp, #-0x80]
    // 0x3c3644: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c3644: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c3648: r0 = ProxyAnimation()
    //     0x3c3648: bl              #0x3c60ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3c364c: ldur            x3, [fp, #-0x78]
    // 0x3c3650: r1 = Function '_handleAnimationUpdate@270011697':.
    //     0x3c3650: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb08] AnonymousClosure: (0x3c7b90), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x3c7bcc)
    //     0x3c3654: ldr             x1, [x1, #0xb08]
    // 0x3c3658: r2 = 64
    //     0x3c3658: movz            x2, #0x40
    // 0x3c365c: r0 = AllocateClosure1()
    //     0x3c365c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c3660: ldur            x1, [fp, #-0x80]
    // 0x3c3664: mov             x2, x0
    // 0x3c3668: r0 = addStatusListener()
    //     0x3c3668: bl              #0x86e2b4  ; [dart:mixin_deduplication] _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3c366c: ldur            x0, [fp, #-0x80]
    // 0x3c3670: ldur            x3, [fp, #-0x78]
    // 0x3c3674: ArrayStore: r3[0] = r0  ; List_4
    //     0x3c3674: stur            w0, [x3, #0x17]
    //     0x3c3678: ldurb           w16, [x3, #-1]
    //     0x3c367c: ldurb           w17, [x0, #-1]
    //     0x3c3680: and             x16, x17, x16, lsr #2
    //     0x3c3684: tst             x16, HEAP, lsr #32
    //     0x3c3688: b.eq            #0x3c3690
    //     0x3c368c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c3690: mov             x1, x3
    // 0x3c3694: ldur            x2, [fp, #-0x68]
    // 0x3c3698: r0 = start()
    //     0x3c3698: bl              #0x3c3a34  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x3c369c: ldur            x0, [fp, #-0x70]
    // 0x3c36a0: r2 = Null
    //     0x3c36a0: mov             x2, NULL
    // 0x3c36a4: r1 = Null
    //     0x3c36a4: mov             x1, NULL
    // 0x3c36a8: cmp             w0, NULL
    // 0x3c36ac: b.ne            #0x3c36c0
    // 0x3c36b0: r8 = Object
    //     0x3c36b0: ldr             x8, [PP, #0x2090]  ; [pp+0x2090] Type: Object
    // 0x3c36b4: r3 = Null
    //     0x3c36b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d8] Null
    //     0x3c36b8: ldr             x3, [x3, #0x3d8]
    // 0x3c36bc: r0 = Object()
    //     0x3c36bc: bl              #0x89816c  ; IsType_Object_Stub
    // 0x3c36c0: ldur            x2, [fp, #-0x70]
    // 0x3c36c4: r0 = 60
    //     0x3c36c4: movz            x0, #0x3c
    // 0x3c36c8: branchIfSmi(r2, 0x3c36d4)
    //     0x3c36c8: tbz             w2, #0, #0x3c36d4
    // 0x3c36cc: r0 = LoadClassIdInstr(r2)
    //     0x3c36cc: ldur            x0, [x2, #-1]
    //     0x3c36d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c36d4: str             x2, [SP]
    // 0x3c36d8: r0 = GDT[cid_x0 + 0x211b]()
    //     0x3c36d8: movz            x17, #0x211b
    //     0x3c36dc: add             lr, x0, x17
    //     0x3c36e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c36e4: blr             lr
    // 0x3c36e8: r5 = LoadInt32Instr(r0)
    //     0x3c36e8: sbfx            x5, x0, #1, #0x1f
    //     0x3c36ec: tbz             w0, #0, #0x3c36f4
    //     0x3c36f0: ldur            x5, [x0, #7]
    // 0x3c36f4: ldur            x1, [fp, #-0x50]
    // 0x3c36f8: ldur            x2, [fp, #-0x70]
    // 0x3c36fc: ldur            x3, [fp, #-0x78]
    // 0x3c3700: r0 = _set()
    //     0x3c3700: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3c3704: r0 = true
    //     0x3c3704: add             x0, NULL, #0x20  ; true
    // 0x3c3708: b               #0x3c3730
    // 0x3c370c: ldur            x1, [fp, #-0x88]
    // 0x3c3710: b               #0x3c3718
    // 0x3c3714: ldur            x1, [fp, #-0x88]
    // 0x3c3718: cmp             w1, NULL
    // 0x3c371c: b.ne            #0x3c3728
    // 0x3c3720: r0 = true
    //     0x3c3720: add             x0, NULL, #0x20  ; true
    // 0x3c3724: b               #0x3c3730
    // 0x3c3728: r0 = true
    //     0x3c3728: add             x0, NULL, #0x20  ; true
    // 0x3c372c: StoreField: r1->field_23 = r0
    //     0x3c372c: stur            w0, [x1, #0x23]
    // 0x3c3730: ldur            x0, [fp, #-0x60]
    // 0x3c3734: b               #0x3c3388
    // 0x3c3738: ldur            x1, [fp, #-0x30]
    // 0x3c373c: r0 = LoadClassIdInstr(r1)
    //     0x3c373c: ldur            x0, [x1, #-1]
    //     0x3c3740: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3744: r0 = GDT[cid_x0 + 0x86a]()
    //     0x3c3744: add             lr, x0, #0x86a
    //     0x3c3748: ldr             lr, [x21, lr, lsl #3]
    //     0x3c374c: blr             lr
    // 0x3c3750: r1 = LoadClassIdInstr(r0)
    //     0x3c3750: ldur            x1, [x0, #-1]
    //     0x3c3754: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3758: mov             x16, x0
    // 0x3c375c: mov             x0, x1
    // 0x3c3760: mov             x1, x16
    // 0x3c3764: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x3c3764: movz            x17, #0x9eea
    //     0x3c3768: add             lr, x0, x17
    //     0x3c376c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c3770: blr             lr
    // 0x3c3774: mov             x2, x0
    // 0x3c3778: stur            x2, [fp, #-8]
    // 0x3c377c: CheckStackOverflow
    //     0x3c377c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c3780: cmp             SP, x16
    //     0x3c3784: b.ls            #0x3c3904
    // 0x3c3788: r0 = LoadClassIdInstr(r2)
    //     0x3c3788: ldur            x0, [x2, #-1]
    //     0x3c378c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c3790: mov             x1, x2
    // 0x3c3794: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x3c3794: add             lr, x0, #0x3e3
    //     0x3c3798: ldr             lr, [x21, lr, lsl #3]
    //     0x3c379c: blr             lr
    // 0x3c37a0: tbnz            w0, #4, #0x3c3810
    // 0x3c37a4: ldur            x2, [fp, #-8]
    // 0x3c37a8: r0 = LoadClassIdInstr(r2)
    //     0x3c37a8: ldur            x0, [x2, #-1]
    //     0x3c37ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3c37b0: mov             x1, x2
    // 0x3c37b4: r0 = GDT[cid_x0 + 0x416]()
    //     0x3c37b4: add             lr, x0, #0x416
    //     0x3c37b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c37bc: blr             lr
    // 0x3c37c0: stur            x0, [fp, #-0x10]
    // 0x3c37c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c37c4: ldur            w1, [x0, #0x17]
    // 0x3c37c8: DecompressPointer r1
    //     0x3c37c8: add             x1, x1, HEAP, lsl #32
    // 0x3c37cc: cmp             w1, NULL
    // 0x3c37d0: b.eq            #0x3c3808
    // 0x3c37d4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3c37d4: stur            NULL, [x0, #0x17]
    // 0x3c37d8: LoadField: r1 = r0->field_f
    //     0x3c37d8: ldur            w1, [x0, #0xf]
    // 0x3c37dc: DecompressPointer r1
    //     0x3c37dc: add             x1, x1, HEAP, lsl #32
    // 0x3c37e0: cmp             w1, NULL
    // 0x3c37e4: b.eq            #0x3c3808
    // 0x3c37e8: r1 = Function '<anonymous closure>':.
    //     0x3c37e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb30] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3c37ec: ldr             x1, [x1, #0xb30]
    // 0x3c37f0: r3 = Null
    //     0x3c37f0: mov             x3, NULL
    // 0x3c37f4: r2 = 64
    //     0x3c37f4: movz            x2, #0x40
    // 0x3c37f8: r0 = AllocateClosure1()
    //     0x3c37f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c37fc: ldur            x1, [fp, #-0x10]
    // 0x3c3800: mov             x2, x0
    // 0x3c3804: r0 = setState()
    //     0x3c3804: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c3808: ldur            x2, [fp, #-8]
    // 0x3c380c: b               #0x3c377c
    // 0x3c3810: r0 = Null
    //     0x3c3810: mov             x0, NULL
    // 0x3c3814: LeaveFrame
    //     0x3c3814: mov             SP, fp
    //     0x3c3818: ldp             fp, lr, [SP], #0x10
    // 0x3c381c: ret
    //     0x3c381c: ret             
    // 0x3c3820: r1 = Null
    //     0x3c3820: mov             x1, NULL
    // 0x3c3824: r2 = 8
    //     0x3c3824: movz            x2, #0x8
    // 0x3c3828: r0 = AllocateArray()
    //     0x3c3828: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3c382c: stur            x0, [fp, #-8]
    // 0x3c3830: r16 = "RenderBox was not laid out: "
    //     0x3c3830: ldr             x16, [PP, #0x6278]  ; [pp+0x6278] "RenderBox was not laid out: "
    // 0x3c3834: StoreField: r0->field_f = r16
    //     0x3c3834: stur            w16, [x0, #0xf]
    // 0x3c3838: ldur            x16, [fp, #-0x40]
    // 0x3c383c: str             x16, [SP]
    // 0x3c3840: r0 = runtimeType()
    //     0x3c3840: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x3c3844: ldur            x1, [fp, #-8]
    // 0x3c3848: ArrayStore: r1[1] = r0  ; List_4
    //     0x3c3848: add             x25, x1, #0x13
    //     0x3c384c: str             w0, [x25]
    //     0x3c3850: tbz             w0, #0, #0x3c386c
    //     0x3c3854: ldurb           w16, [x1, #-1]
    //     0x3c3858: ldurb           w17, [x0, #-1]
    //     0x3c385c: and             x16, x17, x16, lsr #2
    //     0x3c3860: tst             x16, HEAP, lsr #32
    //     0x3c3864: b.eq            #0x3c386c
    //     0x3c3868: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3c386c: ldur            x0, [fp, #-8]
    // 0x3c3870: r16 = "#"
    //     0x3c3870: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "#"
    // 0x3c3874: ArrayStore: r0[0] = r16  ; List_4
    //     0x3c3874: stur            w16, [x0, #0x17]
    // 0x3c3878: ldur            x1, [fp, #-0x40]
    // 0x3c387c: r0 = shortHash()
    //     0x3c387c: bl              #0x3b1604  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x3c3880: ldur            x1, [fp, #-8]
    // 0x3c3884: ArrayStore: r1[3] = r0  ; List_4
    //     0x3c3884: add             x25, x1, #0x1b
    //     0x3c3888: str             w0, [x25]
    //     0x3c388c: tbz             w0, #0, #0x3c38a8
    //     0x3c3890: ldurb           w16, [x1, #-1]
    //     0x3c3894: ldurb           w17, [x0, #-1]
    //     0x3c3898: and             x16, x17, x16, lsr #2
    //     0x3c389c: tst             x16, HEAP, lsr #32
    //     0x3c38a0: b.eq            #0x3c38a8
    //     0x3c38a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3c38a8: ldur            x16, [fp, #-8]
    // 0x3c38ac: str             x16, [SP]
    // 0x3c38b0: r0 = _interpolate()
    //     0x3c38b0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x3c38b4: stur            x0, [fp, #-8]
    // 0x3c38b8: r0 = StateError()
    //     0x3c38b8: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3c38bc: mov             x1, x0
    // 0x3c38c0: ldur            x0, [fp, #-8]
    // 0x3c38c4: StoreField: r1->field_b = r0
    //     0x3c38c4: stur            w0, [x1, #0xb]
    // 0x3c38c8: mov             x0, x1
    // 0x3c38cc: r0 = Throw()
    //     0x3c38cc: bl              #0x89e630  ; ThrowStub
    // 0x3c38d0: brk             #0
    // 0x3c38d4: r0 = noElement()
    //     0x3c38d4: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x3c38d8: r0 = Throw()
    //     0x3c38d8: bl              #0x89e630  ; ThrowStub
    // 0x3c38dc: brk             #0
    // 0x3c38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c38e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c38e4: b               #0x3c31cc
    // 0x3c38e8: r9 = _overlayKey
    //     0x3c38e8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10210] Field <NavigatorState._overlayKey@43124995>: late (offset: 0x2c)
    //     0x3c38ec: ldr             x9, [x9, #0x210]
    // 0x3c38f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c38f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c38f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c38f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c38f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c38f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c38fc: b               #0x3c33c0
    // 0x3c3900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3900: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3908: b               #0x3c3788
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x3c4edc, size: 0x1c8
    // 0x3c4edc: EnterFrame
    //     0x3c4edc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4ee0: mov             fp, SP
    // 0x3c4ee4: AllocStack(0x28)
    //     0x3c4ee4: sub             SP, SP, #0x28
    // 0x3c4ee8: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x3c4ee8: mov             x4, x1
    //     0x3c4eec: mov             x0, x6
    //     0x3c4ef0: mov             x1, x7
    //     0x3c4ef4: stur            x3, [fp, #-8]
    //     0x3c4ef8: stur            x5, [fp, #-0x10]
    //     0x3c4efc: stur            x6, [fp, #-0x18]
    //     0x3c4f00: stur            x7, [fp, #-0x20]
    // 0x3c4f04: CheckStackOverflow
    //     0x3c4f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4f08: cmp             SP, x16
    //     0x3c4f0c: b.ls            #0x3c509c
    // 0x3c4f10: r1 = 6
    //     0x3c4f10: movz            x1, #0x6
    // 0x3c4f14: r0 = AllocateContext()
    //     0x3c4f14: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c4f18: mov             x3, x0
    // 0x3c4f1c: ldur            x2, [fp, #-8]
    // 0x3c4f20: stur            x3, [fp, #-0x28]
    // 0x3c4f24: StoreField: r3->field_f = r2
    //     0x3c4f24: stur            w2, [x3, #0xf]
    // 0x3c4f28: ldur            x0, [fp, #-0x10]
    // 0x3c4f2c: StoreField: r3->field_13 = r0
    //     0x3c4f2c: stur            w0, [x3, #0x13]
    // 0x3c4f30: ldur            x4, [fp, #-0x20]
    // 0x3c4f34: r0 = LoadClassIdInstr(r4)
    //     0x3c4f34: ldur            x0, [x4, #-1]
    //     0x3c4f38: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4f3c: mov             x1, x4
    // 0x3c4f40: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x3c4f40: sub             lr, x0, #0xeb4
    //     0x3c4f44: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4f48: blr             lr
    // 0x3c4f4c: mov             x3, x0
    // 0x3c4f50: r2 = Null
    //     0x3c4f50: mov             x2, NULL
    // 0x3c4f54: r1 = Null
    //     0x3c4f54: mov             x1, NULL
    // 0x3c4f58: stur            x3, [fp, #-0x10]
    // 0x3c4f5c: r4 = LoadClassIdInstr(r0)
    //     0x3c4f5c: ldur            x4, [x0, #-1]
    //     0x3c4f60: ubfx            x4, x4, #0xc, #0x14
    // 0x3c4f64: cmp             x4, #0xc9e
    // 0x3c4f68: b.eq            #0x3c4f80
    // 0x3c4f6c: r8 = Hero
    //     0x3c4f6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10408] Type: Hero
    //     0x3c4f70: ldr             x8, [x8, #0x408]
    // 0x3c4f74: r3 = Null
    //     0x3c4f74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10410] Null
    //     0x3c4f78: ldr             x3, [x3, #0x410]
    // 0x3c4f7c: r0 = Hero()
    //     0x3c4f7c: bl              #0x3c39f4  ; IsType_Hero_Stub
    // 0x3c4f80: ldur            x0, [fp, #-0x10]
    // 0x3c4f84: ldur            x3, [fp, #-0x28]
    // 0x3c4f88: ArrayStore: r3[0] = r0  ; List_4
    //     0x3c4f88: stur            w0, [x3, #0x17]
    //     0x3c4f8c: ldurb           w16, [x3, #-1]
    //     0x3c4f90: ldurb           w17, [x0, #-1]
    //     0x3c4f94: and             x16, x17, x16, lsr #2
    //     0x3c4f98: tst             x16, HEAP, lsr #32
    //     0x3c4f9c: b.eq            #0x3c4fa4
    //     0x3c4fa0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c4fa4: ldur            x1, [fp, #-0x20]
    // 0x3c4fa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c4fa8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c4fac: r0 = _maybeOf()
    //     0x3c4fac: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3c4fb0: mov             x2, x0
    // 0x3c4fb4: ldur            x3, [fp, #-0x28]
    // 0x3c4fb8: stur            x2, [fp, #-0x20]
    // 0x3c4fbc: StoreField: r3->field_1b = r0
    //     0x3c4fbc: stur            w0, [x3, #0x1b]
    //     0x3c4fc0: ldurb           w16, [x3, #-1]
    //     0x3c4fc4: ldurb           w17, [x0, #-1]
    //     0x3c4fc8: and             x16, x17, x16, lsr #2
    //     0x3c4fcc: tst             x16, HEAP, lsr #32
    //     0x3c4fd0: b.eq            #0x3c4fd8
    //     0x3c4fd4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c4fd8: ldur            x1, [fp, #-0x18]
    // 0x3c4fdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c4fdc: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c4fe0: r0 = _maybeOf()
    //     0x3c4fe0: bl              #0x372e2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3c4fe4: ldur            x1, [fp, #-0x20]
    // 0x3c4fe8: cmp             w1, NULL
    // 0x3c4fec: b.eq            #0x3c4ff8
    // 0x3c4ff0: cmp             w0, NULL
    // 0x3c4ff4: b.ne            #0x3c5014
    // 0x3c4ff8: ldur            x0, [fp, #-0x10]
    // 0x3c4ffc: LoadField: r1 = r0->field_13
    //     0x3c4ffc: ldur            w1, [x0, #0x13]
    // 0x3c5000: DecompressPointer r1
    //     0x3c5000: add             x1, x1, HEAP, lsl #32
    // 0x3c5004: mov             x0, x1
    // 0x3c5008: LeaveFrame
    //     0x3c5008: mov             SP, fp
    //     0x3c500c: ldp             fp, lr, [SP], #0x10
    // 0x3c5010: ret
    //     0x3c5010: ret             
    // 0x3c5014: ldur            x2, [fp, #-8]
    // 0x3c5018: ldur            x3, [fp, #-0x28]
    // 0x3c501c: LoadField: r4 = r0->field_27
    //     0x3c501c: ldur            w4, [x0, #0x27]
    // 0x3c5020: DecompressPointer r4
    //     0x3c5020: add             x4, x4, HEAP, lsl #32
    // 0x3c5024: mov             x0, x4
    // 0x3c5028: StoreField: r3->field_1f = r0
    //     0x3c5028: stur            w0, [x3, #0x1f]
    //     0x3c502c: ldurb           w16, [x3, #-1]
    //     0x3c5030: ldurb           w17, [x0, #-1]
    //     0x3c5034: and             x16, x17, x16, lsr #2
    //     0x3c5038: tst             x16, HEAP, lsr #32
    //     0x3c503c: b.eq            #0x3c5044
    //     0x3c5040: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c5044: LoadField: r0 = r1->field_27
    //     0x3c5044: ldur            w0, [x1, #0x27]
    // 0x3c5048: DecompressPointer r0
    //     0x3c5048: add             x0, x0, HEAP, lsl #32
    // 0x3c504c: StoreField: r3->field_23 = r0
    //     0x3c504c: stur            w0, [x3, #0x23]
    //     0x3c5050: ldurb           w16, [x3, #-1]
    //     0x3c5054: ldurb           w17, [x0, #-1]
    //     0x3c5058: and             x16, x17, x16, lsr #2
    //     0x3c505c: tst             x16, HEAP, lsr #32
    //     0x3c5060: b.eq            #0x3c5068
    //     0x3c5064: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c5068: r1 = Function '<anonymous closure>':.
    //     0x3c5068: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] AnonymousClosure: (0x3c50a4), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x3c4edc)
    //     0x3c506c: ldr             x1, [x1, #0x420]
    // 0x3c5070: r2 = 64
    //     0x3c5070: movz            x2, #0x40
    // 0x3c5074: r0 = AllocateClosure1()
    //     0x3c5074: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c5078: stur            x0, [fp, #-0x10]
    // 0x3c507c: r0 = AnimatedBuilder()
    //     0x3c507c: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c5080: ldur            x1, [fp, #-0x10]
    // 0x3c5084: StoreField: r0->field_f = r1
    //     0x3c5084: stur            w1, [x0, #0xf]
    // 0x3c5088: ldur            x1, [fp, #-8]
    // 0x3c508c: StoreField: r0->field_b = r1
    //     0x3c508c: stur            w1, [x0, #0xb]
    // 0x3c5090: LeaveFrame
    //     0x3c5090: mov             SP, fp
    //     0x3c5094: ldp             fp, lr, [SP], #0x10
    // 0x3c5098: ret
    //     0x3c5098: ret             
    // 0x3c509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c509c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c50a0: b               #0x3c4f10
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3c50a4, size: 0x154
    // 0x3c50a4: EnterFrame
    //     0x3c50a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c50a8: mov             fp, SP
    // 0x3c50ac: AllocStack(0x28)
    //     0x3c50ac: sub             SP, SP, #0x28
    // 0x3c50b0: SetupParameters([dynamic _ /* r0 */])
    //     0x3c50b0: ldr             x0, [fp, #0x20]
    // 0x3c50b4: LoadField: r2 = r0->field_1f
    //     0x3c50b4: ldur            w2, [x0, #0x1f]
    // 0x3c50b8: DecompressPointer r2
    //     0x3c50b8: add             x2, x2, HEAP, lsl #32
    // 0x3c50bc: stur            x2, [fp, #-0x20]
    // 0x3c50c0: CheckStackOverflow
    //     0x3c50c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c50c4: cmp             SP, x16
    //     0x3c50c8: b.ls            #0x3c51f0
    // 0x3c50cc: LoadField: r0 = r2->field_1b
    //     0x3c50cc: ldur            w0, [x2, #0x1b]
    // 0x3c50d0: DecompressPointer r0
    //     0x3c50d0: add             x0, x0, HEAP, lsl #32
    // 0x3c50d4: stur            x0, [fp, #-0x18]
    // 0x3c50d8: LoadField: r1 = r2->field_13
    //     0x3c50d8: ldur            w1, [x2, #0x13]
    // 0x3c50dc: DecompressPointer r1
    //     0x3c50dc: add             x1, x1, HEAP, lsl #32
    // 0x3c50e0: r16 = Instance_HeroFlightDirection
    //     0x3c50e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!HeroFlightDirection@8b2f21
    //     0x3c50e4: ldr             x16, [x16, #0x348]
    // 0x3c50e8: cmp             w1, w16
    // 0x3c50ec: b.ne            #0x3c5140
    // 0x3c50f0: LoadField: r3 = r2->field_1f
    //     0x3c50f0: ldur            w3, [x2, #0x1f]
    // 0x3c50f4: DecompressPointer r3
    //     0x3c50f4: add             x3, x3, HEAP, lsl #32
    // 0x3c50f8: stur            x3, [fp, #-0x10]
    // 0x3c50fc: LoadField: r4 = r2->field_23
    //     0x3c50fc: ldur            w4, [x2, #0x23]
    // 0x3c5100: DecompressPointer r4
    //     0x3c5100: add             x4, x4, HEAP, lsl #32
    // 0x3c5104: stur            x4, [fp, #-8]
    // 0x3c5108: r1 = <EdgeInsets>
    //     0x3c5108: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] TypeArguments: <EdgeInsets>
    //     0x3c510c: ldr             x1, [x1, #0x428]
    // 0x3c5110: r0 = EdgeInsetsTween()
    //     0x3c5110: bl              #0x3c56ac  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x3c5114: mov             x1, x0
    // 0x3c5118: ldur            x0, [fp, #-0x10]
    // 0x3c511c: StoreField: r1->field_b = r0
    //     0x3c511c: stur            w0, [x1, #0xb]
    // 0x3c5120: ldur            x0, [fp, #-8]
    // 0x3c5124: StoreField: r1->field_f = r0
    //     0x3c5124: stur            w0, [x1, #0xf]
    // 0x3c5128: ldur            x0, [fp, #-0x20]
    // 0x3c512c: LoadField: r2 = r0->field_f
    //     0x3c512c: ldur            w2, [x0, #0xf]
    // 0x3c5130: DecompressPointer r2
    //     0x3c5130: add             x2, x2, HEAP, lsl #32
    // 0x3c5134: r0 = evaluate()
    //     0x3c5134: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c5138: mov             x1, x0
    // 0x3c513c: b               #0x3c5190
    // 0x3c5140: mov             x0, x2
    // 0x3c5144: LoadField: r2 = r0->field_23
    //     0x3c5144: ldur            w2, [x0, #0x23]
    // 0x3c5148: DecompressPointer r2
    //     0x3c5148: add             x2, x2, HEAP, lsl #32
    // 0x3c514c: stur            x2, [fp, #-0x10]
    // 0x3c5150: LoadField: r3 = r0->field_1f
    //     0x3c5150: ldur            w3, [x0, #0x1f]
    // 0x3c5154: DecompressPointer r3
    //     0x3c5154: add             x3, x3, HEAP, lsl #32
    // 0x3c5158: stur            x3, [fp, #-8]
    // 0x3c515c: r1 = <EdgeInsets>
    //     0x3c515c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] TypeArguments: <EdgeInsets>
    //     0x3c5160: ldr             x1, [x1, #0x428]
    // 0x3c5164: r0 = EdgeInsetsTween()
    //     0x3c5164: bl              #0x3c56ac  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x3c5168: mov             x1, x0
    // 0x3c516c: ldur            x0, [fp, #-0x10]
    // 0x3c5170: StoreField: r1->field_b = r0
    //     0x3c5170: stur            w0, [x1, #0xb]
    // 0x3c5174: ldur            x0, [fp, #-8]
    // 0x3c5178: StoreField: r1->field_f = r0
    //     0x3c5178: stur            w0, [x1, #0xf]
    // 0x3c517c: ldur            x0, [fp, #-0x20]
    // 0x3c5180: LoadField: r2 = r0->field_f
    //     0x3c5180: ldur            w2, [x0, #0xf]
    // 0x3c5184: DecompressPointer r2
    //     0x3c5184: add             x2, x2, HEAP, lsl #32
    // 0x3c5188: r0 = evaluate()
    //     0x3c5188: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c518c: mov             x1, x0
    // 0x3c5190: ldur            x0, [fp, #-0x20]
    // 0x3c5194: str             x1, [SP]
    // 0x3c5198: ldur            x1, [fp, #-0x18]
    // 0x3c519c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x3c519c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x3c51a0: ldr             x4, [x4, #0x430]
    // 0x3c51a4: r0 = copyWith()
    //     0x3c51a4: bl              #0x3c5204  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x3c51a8: mov             x2, x0
    // 0x3c51ac: ldur            x0, [fp, #-0x20]
    // 0x3c51b0: stur            x2, [fp, #-0x10]
    // 0x3c51b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c51b4: ldur            w1, [x0, #0x17]
    // 0x3c51b8: DecompressPointer r1
    //     0x3c51b8: add             x1, x1, HEAP, lsl #32
    // 0x3c51bc: LoadField: r0 = r1->field_13
    //     0x3c51bc: ldur            w0, [x1, #0x13]
    // 0x3c51c0: DecompressPointer r0
    //     0x3c51c0: add             x0, x0, HEAP, lsl #32
    // 0x3c51c4: stur            x0, [fp, #-8]
    // 0x3c51c8: r1 = <_MediaQueryAspect>
    //     0x3c51c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef10] TypeArguments: <_MediaQueryAspect>
    //     0x3c51cc: ldr             x1, [x1, #0xf10]
    // 0x3c51d0: r0 = MediaQuery()
    //     0x3c51d0: bl              #0x3c51f8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x3c51d4: ldur            x1, [fp, #-0x10]
    // 0x3c51d8: StoreField: r0->field_13 = r1
    //     0x3c51d8: stur            w1, [x0, #0x13]
    // 0x3c51dc: ldur            x1, [fp, #-8]
    // 0x3c51e0: StoreField: r0->field_b = r1
    //     0x3c51e0: stur            w1, [x0, #0xb]
    // 0x3c51e4: LeaveFrame
    //     0x3c51e4: mov             SP, fp
    //     0x3c51e8: ldp             fp, lr, [SP], #0x10
    // 0x3c51ec: ret
    //     0x3c51ec: ret             
    // 0x3c51f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c51f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c51f4: b               #0x3c50cc
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x3c7864, size: 0x3c
    // 0x3c7864: EnterFrame
    //     0x3c7864: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7868: mov             fp, SP
    // 0x3c786c: ldr             x0, [fp, #0x18]
    // 0x3c7870: LoadField: r1 = r0->field_1f
    //     0x3c7870: ldur            w1, [x0, #0x1f]
    // 0x3c7874: DecompressPointer r1
    //     0x3c7874: add             x1, x1, HEAP, lsl #32
    // 0x3c7878: CheckStackOverflow
    //     0x3c7878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c787c: cmp             SP, x16
    //     0x3c7880: b.ls            #0x3c7898
    // 0x3c7884: ldr             x2, [fp, #0x10]
    // 0x3c7888: r0 = _handleFlightEnded()
    //     0x3c7888: bl              #0x3c78a0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x3c788c: LeaveFrame
    //     0x3c788c: mov             SP, fp
    //     0x3c7890: ldp             fp, lr, [SP], #0x10
    // 0x3c7894: ret
    //     0x3c7894: ret             
    // 0x3c7898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7898: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c789c: b               #0x3c7884
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x3c78a0, size: 0x70
    // 0x3c78a0: EnterFrame
    //     0x3c78a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c78a4: mov             fp, SP
    // 0x3c78a8: AllocStack(0x8)
    //     0x3c78a8: sub             SP, SP, #8
    // 0x3c78ac: CheckStackOverflow
    //     0x3c78ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c78b0: cmp             SP, x16
    //     0x3c78b4: b.ls            #0x3c7904
    // 0x3c78b8: LoadField: r0 = r1->field_b
    //     0x3c78b8: ldur            w0, [x1, #0xb]
    // 0x3c78bc: DecompressPointer r0
    //     0x3c78bc: add             x0, x0, HEAP, lsl #32
    // 0x3c78c0: stur            x0, [fp, #-8]
    // 0x3c78c4: LoadField: r1 = r2->field_1b
    //     0x3c78c4: ldur            w1, [x2, #0x1b]
    // 0x3c78c8: DecompressPointer r1
    //     0x3c78c8: add             x1, x1, HEAP, lsl #32
    // 0x3c78cc: cmp             w1, NULL
    // 0x3c78d0: b.eq            #0x3c790c
    // 0x3c78d4: r0 = tag()
    //     0x3c78d4: bl              #0x3c7ac8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x3c78d8: ldur            x1, [fp, #-8]
    // 0x3c78dc: mov             x2, x0
    // 0x3c78e0: r0 = remove()
    //     0x3c78e0: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c78e4: cmp             w0, NULL
    // 0x3c78e8: b.eq            #0x3c78f4
    // 0x3c78ec: mov             x1, x0
    // 0x3c78f0: r0 = dispose()
    //     0x3c78f0: bl              #0x3c7910  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x3c78f4: r0 = Null
    //     0x3c78f4: mov             x0, NULL
    // 0x3c78f8: LeaveFrame
    //     0x3c78f8: mov             SP, fp
    //     0x3c78fc: ldp             fp, lr, [SP], #0x10
    // 0x3c7900: ret
    //     0x3c7900: ret             
    // 0x3c7904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7908: b               #0x3c78b8
    // 0x3c790c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c790c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x3c7af8, size: 0x4c
    // 0x3c7af8: EnterFrame
    //     0x3c7af8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7afc: mov             fp, SP
    // 0x3c7b00: ldr             x0, [fp, #0x38]
    // 0x3c7b04: LoadField: r1 = r0->field_1f
    //     0x3c7b04: ldur            w1, [x0, #0x1f]
    // 0x3c7b08: DecompressPointer r1
    //     0x3c7b08: add             x1, x1, HEAP, lsl #32
    // 0x3c7b0c: CheckStackOverflow
    //     0x3c7b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7b10: cmp             SP, x16
    //     0x3c7b14: b.ls            #0x3c7b3c
    // 0x3c7b18: ldr             x2, [fp, #0x30]
    // 0x3c7b1c: ldr             x3, [fp, #0x28]
    // 0x3c7b20: ldr             x5, [fp, #0x20]
    // 0x3c7b24: ldr             x6, [fp, #0x18]
    // 0x3c7b28: ldr             x7, [fp, #0x10]
    // 0x3c7b2c: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x3c7b2c: bl              #0x3c4edc  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x3c7b30: LeaveFrame
    //     0x3c7b30: mov             SP, fp
    //     0x3c7b34: ldp             fp, lr, [SP], #0x10
    // 0x3c7b38: ret
    //     0x3c7b38: ret             
    // 0x3c7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7b3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7b40: b               #0x3c7b18
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3c8008, size: 0x98
    // 0x3c8008: EnterFrame
    //     0x3c8008: stp             fp, lr, [SP, #-0x10]!
    //     0x3c800c: mov             fp, SP
    // 0x3c8010: ldr             x0, [fp, #0x18]
    // 0x3c8014: LoadField: r1 = r0->field_1f
    //     0x3c8014: ldur            w1, [x0, #0x1f]
    // 0x3c8018: DecompressPointer r1
    //     0x3c8018: add             x1, x1, HEAP, lsl #32
    // 0x3c801c: CheckStackOverflow
    //     0x3c801c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c8020: cmp             SP, x16
    //     0x3c8024: b.ls            #0x3c8098
    // 0x3c8028: LoadField: r2 = r1->field_13
    //     0x3c8028: ldur            w2, [x1, #0x13]
    // 0x3c802c: DecompressPointer r2
    //     0x3c802c: add             x2, x2, HEAP, lsl #32
    // 0x3c8030: LoadField: r0 = r2->field_f
    //     0x3c8030: ldur            w0, [x2, #0xf]
    // 0x3c8034: DecompressPointer r0
    //     0x3c8034: add             x0, x0, HEAP, lsl #32
    // 0x3c8038: cmp             w0, NULL
    // 0x3c803c: b.eq            #0x3c8058
    // 0x3c8040: LoadField: r3 = r1->field_1b
    //     0x3c8040: ldur            w3, [x1, #0x1b]
    // 0x3c8044: DecompressPointer r3
    //     0x3c8044: add             x3, x3, HEAP, lsl #32
    // 0x3c8048: LoadField: r0 = r3->field_f
    //     0x3c8048: ldur            w0, [x3, #0xf]
    // 0x3c804c: DecompressPointer r0
    //     0x3c804c: add             x0, x0, HEAP, lsl #32
    // 0x3c8050: cmp             w0, NULL
    // 0x3c8054: b.ne            #0x3c8068
    // 0x3c8058: r0 = Null
    //     0x3c8058: mov             x0, NULL
    // 0x3c805c: LeaveFrame
    //     0x3c805c: mov             SP, fp
    //     0x3c8060: ldp             fp, lr, [SP], #0x10
    // 0x3c8064: ret
    //     0x3c8064: ret             
    // 0x3c8068: LoadField: r0 = r1->field_f
    //     0x3c8068: ldur            w0, [x1, #0xf]
    // 0x3c806c: DecompressPointer r0
    //     0x3c806c: add             x0, x0, HEAP, lsl #32
    // 0x3c8070: LoadField: r5 = r1->field_1f
    //     0x3c8070: ldur            w5, [x1, #0x1f]
    // 0x3c8074: DecompressPointer r5
    //     0x3c8074: add             x5, x5, HEAP, lsl #32
    // 0x3c8078: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x3c8078: ldur            w6, [x1, #0x17]
    // 0x3c807c: DecompressPointer r6
    //     0x3c807c: add             x6, x6, HEAP, lsl #32
    // 0x3c8080: mov             x1, x0
    // 0x3c8084: r0 = _startHeroTransition()
    //     0x3c8084: bl              #0x3c3194  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x3c8088: r0 = Null
    //     0x3c8088: mov             x0, NULL
    // 0x3c808c: LeaveFrame
    //     0x3c808c: mov             SP, fp
    //     0x3c8090: ldp             fp, lr, [SP], #0x10
    // 0x3c8094: ret
    //     0x3c8094: ret             
    // 0x3c8098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8098: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c809c: b               #0x3c8028
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x42ae48, size: 0x1a4
    // 0x42ae48: EnterFrame
    //     0x42ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x42ae4c: mov             fp, SP
    // 0x42ae50: AllocStack(0x38)
    //     0x42ae50: sub             SP, SP, #0x38
    // 0x42ae54: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x42ae54: mov             x2, x1
    //     0x42ae58: stur            x1, [fp, #-8]
    // 0x42ae5c: CheckStackOverflow
    //     0x42ae5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ae60: cmp             SP, x16
    //     0x42ae64: b.ls            #0x42afd8
    // 0x42ae68: r0 = LoadStaticField(0x5f0)
    //     0x42ae68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x42ae6c: ldr             x0, [x0, #0xbe0]
    // 0x42ae70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42ae74: cmp             w0, w16
    // 0x42ae78: b.ne            #0x42ae88
    // 0x42ae7c: r2 = _navigators
    //     0x42ae7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <NavigatorObserver._navigators@43124995>: static late final (offset: 0x5f0)
    //     0x42ae80: ldr             x2, [x2, #0x3a8]
    // 0x42ae84: r0 = InitLateFinalStaticField()
    //     0x42ae84: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x42ae88: mov             x1, x0
    // 0x42ae8c: ldur            x2, [fp, #-8]
    // 0x42ae90: r0 = []()
    //     0x42ae90: bl              #0x3c74ec  ; [dart:core] Expando::[]
    // 0x42ae94: cmp             w0, NULL
    // 0x42ae98: b.eq            #0x42afe0
    // 0x42ae9c: LoadField: r1 = r0->field_67
    //     0x42ae9c: ldur            w1, [x0, #0x67]
    // 0x42aea0: DecompressPointer r1
    //     0x42aea0: add             x1, x1, HEAP, lsl #32
    // 0x42aea4: LoadField: r0 = r1->field_27
    //     0x42aea4: ldur            w0, [x1, #0x27]
    // 0x42aea8: DecompressPointer r0
    //     0x42aea8: add             x0, x0, HEAP, lsl #32
    // 0x42aeac: tbnz            w0, #4, #0x42aec0
    // 0x42aeb0: r0 = Null
    //     0x42aeb0: mov             x0, NULL
    // 0x42aeb4: LeaveFrame
    //     0x42aeb4: mov             SP, fp
    //     0x42aeb8: ldp             fp, lr, [SP], #0x10
    // 0x42aebc: ret
    //     0x42aebc: ret             
    // 0x42aec0: ldur            x0, [fp, #-8]
    // 0x42aec4: LoadField: r2 = r0->field_b
    //     0x42aec4: ldur            w2, [x0, #0xb]
    // 0x42aec8: DecompressPointer r2
    //     0x42aec8: add             x2, x2, HEAP, lsl #32
    // 0x42aecc: stur            x2, [fp, #-0x10]
    // 0x42aed0: r1 = <_HeroFlight>
    //     0x42aed0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeae8] TypeArguments: <_HeroFlight>
    //     0x42aed4: ldr             x1, [x1, #0xae8]
    // 0x42aed8: r0 = _CompactValuesIterable()
    //     0x42aed8: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x42aedc: mov             x2, x0
    // 0x42aee0: ldur            x0, [fp, #-0x10]
    // 0x42aee4: stur            x2, [fp, #-8]
    // 0x42aee8: StoreField: r2->field_b = r0
    //     0x42aee8: stur            w0, [x2, #0xb]
    // 0x42aeec: r1 = Function 'isInvalidFlight':.
    //     0x42aeec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb0] AnonymousClosure: (0x42afec), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x42ae48)
    //     0x42aef0: ldr             x1, [x1, #0xfb0]
    // 0x42aef4: r3 = Null
    //     0x42aef4: mov             x3, NULL
    // 0x42aef8: r2 = 64
    //     0x42aef8: movz            x2, #0x40
    // 0x42aefc: r0 = AllocateClosure1()
    //     0x42aefc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x42af00: ldur            x1, [fp, #-8]
    // 0x42af04: mov             x2, x0
    // 0x42af08: r0 = where()
    //     0x42af08: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x42af0c: LoadField: r1 = r0->field_7
    //     0x42af0c: ldur            w1, [x0, #7]
    // 0x42af10: DecompressPointer r1
    //     0x42af10: add             x1, x1, HEAP, lsl #32
    // 0x42af14: stp             x0, x1, [SP]
    // 0x42af18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42af18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42af1c: r0 = _List.of()
    //     0x42af1c: bl              #0x3adb3c  ; [dart:core] _List::_List.of
    // 0x42af20: mov             x3, x0
    // 0x42af24: stur            x3, [fp, #-0x28]
    // 0x42af28: LoadField: r4 = r3->field_7
    //     0x42af28: ldur            w4, [x3, #7]
    // 0x42af2c: DecompressPointer r4
    //     0x42af2c: add             x4, x4, HEAP, lsl #32
    // 0x42af30: stur            x4, [fp, #-0x10]
    // 0x42af34: LoadField: r0 = r3->field_b
    //     0x42af34: ldur            w0, [x3, #0xb]
    // 0x42af38: r5 = LoadInt32Instr(r0)
    //     0x42af38: sbfx            x5, x0, #1, #0x1f
    // 0x42af3c: stur            x5, [fp, #-0x20]
    // 0x42af40: r0 = 0
    //     0x42af40: movz            x0, #0
    // 0x42af44: CheckStackOverflow
    //     0x42af44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42af48: cmp             SP, x16
    //     0x42af4c: b.ls            #0x42afe4
    // 0x42af50: cmp             x0, x5
    // 0x42af54: b.ge            #0x42afc8
    // 0x42af58: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x42af58: add             x16, x3, x0, lsl #2
    //     0x42af5c: ldur            w6, [x16, #0xf]
    // 0x42af60: DecompressPointer r6
    //     0x42af60: add             x6, x6, HEAP, lsl #32
    // 0x42af64: stur            x6, [fp, #-8]
    // 0x42af68: add             x7, x0, #1
    // 0x42af6c: stur            x7, [fp, #-0x18]
    // 0x42af70: cmp             w6, NULL
    // 0x42af74: b.ne            #0x42afa8
    // 0x42af78: mov             x0, x6
    // 0x42af7c: mov             x2, x4
    // 0x42af80: r1 = Null
    //     0x42af80: mov             x1, NULL
    // 0x42af84: cmp             w2, NULL
    // 0x42af88: b.eq            #0x42afa8
    // 0x42af8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42af8c: ldur            w4, [x2, #0x17]
    // 0x42af90: DecompressPointer r4
    //     0x42af90: add             x4, x4, HEAP, lsl #32
    // 0x42af94: r8 = X0
    //     0x42af94: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x42af98: LoadField: r9 = r4->field_7
    //     0x42af98: ldur            x9, [x4, #7]
    // 0x42af9c: r3 = Null
    //     0x42af9c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fb8] Null
    //     0x42afa0: ldr             x3, [x3, #0xfb8]
    // 0x42afa4: blr             x9
    // 0x42afa8: ldur            x1, [fp, #-8]
    // 0x42afac: r2 = Instance_AnimationStatus
    //     0x42afac: ldr             x2, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x42afb0: r0 = _handleAnimationUpdate()
    //     0x42afb0: bl              #0x3c7bcc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x42afb4: ldur            x0, [fp, #-0x18]
    // 0x42afb8: ldur            x4, [fp, #-0x10]
    // 0x42afbc: ldur            x3, [fp, #-0x28]
    // 0x42afc0: ldur            x5, [fp, #-0x20]
    // 0x42afc4: b               #0x42af44
    // 0x42afc8: r0 = Null
    //     0x42afc8: mov             x0, NULL
    // 0x42afcc: LeaveFrame
    //     0x42afcc: mov             SP, fp
    //     0x42afd0: ldp             fp, lr, [SP], #0x10
    // 0x42afd4: ret
    //     0x42afd4: ret             
    // 0x42afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42afd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42afdc: b               #0x42ae68
    // 0x42afe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42afe0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42afe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42afe4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42afe8: b               #0x42af50
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x42afec, size: 0xa8
    // 0x42afec: EnterFrame
    //     0x42afec: stp             fp, lr, [SP, #-0x10]!
    //     0x42aff0: mov             fp, SP
    // 0x42aff4: CheckStackOverflow
    //     0x42aff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42aff8: cmp             SP, x16
    //     0x42affc: b.ls            #0x42b07c
    // 0x42b000: ldr             x0, [fp, #0x10]
    // 0x42b004: LoadField: r1 = r0->field_1b
    //     0x42b004: ldur            w1, [x0, #0x1b]
    // 0x42b008: DecompressPointer r1
    //     0x42b008: add             x1, x1, HEAP, lsl #32
    // 0x42b00c: cmp             w1, NULL
    // 0x42b010: b.eq            #0x42b084
    // 0x42b014: LoadField: r2 = r1->field_2b
    //     0x42b014: ldur            w2, [x1, #0x2b]
    // 0x42b018: DecompressPointer r2
    //     0x42b018: add             x2, x2, HEAP, lsl #32
    // 0x42b01c: tbnz            w2, #4, #0x42b06c
    // 0x42b020: LoadField: r2 = r1->field_7
    //     0x42b020: ldur            w2, [x1, #7]
    // 0x42b024: DecompressPointer r2
    //     0x42b024: add             x2, x2, HEAP, lsl #32
    // 0x42b028: r16 = Instance_HeroFlightDirection
    //     0x42b028: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!HeroFlightDirection@8b2f41
    //     0x42b02c: ldr             x16, [x16, #0x340]
    // 0x42b030: cmp             w2, w16
    // 0x42b034: b.ne            #0x42b06c
    // 0x42b038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b038: ldur            w1, [x0, #0x17]
    // 0x42b03c: DecompressPointer r1
    //     0x42b03c: add             x1, x1, HEAP, lsl #32
    // 0x42b040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42b044: cmp             w1, w16
    // 0x42b048: b.eq            #0x42b088
    // 0x42b04c: r0 = status()
    //     0x42b04c: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x42b050: r16 = Instance_AnimationStatus
    //     0x42b050: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x42b054: cmp             w0, w16
    // 0x42b058: r16 = true
    //     0x42b058: add             x16, NULL, #0x20  ; true
    // 0x42b05c: r17 = false
    //     0x42b05c: add             x17, NULL, #0x30  ; false
    // 0x42b060: csel            x1, x16, x17, eq
    // 0x42b064: mov             x0, x1
    // 0x42b068: b               #0x42b070
    // 0x42b06c: r0 = false
    //     0x42b06c: add             x0, NULL, #0x30  ; false
    // 0x42b070: LeaveFrame
    //     0x42b070: mov             SP, fp
    //     0x42b074: ldp             fp, lr, [SP], #0x10
    // 0x42b078: ret
    //     0x42b078: ret             
    // 0x42b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b07c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b080: b               #0x42b000
    // 0x42b084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b084: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b088: r9 = _proxyAnimation
    //     0x42b088: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x42b08c: ldr             x9, [x9, #0xb10]
    // 0x42b090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42b090: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f75f8, size: 0xe4
    // 0x6f75f8: EnterFrame
    //     0x6f75f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f75fc: mov             fp, SP
    // 0x6f7600: AllocStack(0x18)
    //     0x6f7600: sub             SP, SP, #0x18
    // 0x6f7604: CheckStackOverflow
    //     0x6f7604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7608: cmp             SP, x16
    //     0x6f760c: b.ls            #0x6f76cc
    // 0x6f7610: LoadField: r0 = r1->field_b
    //     0x6f7610: ldur            w0, [x1, #0xb]
    // 0x6f7614: DecompressPointer r0
    //     0x6f7614: add             x0, x0, HEAP, lsl #32
    // 0x6f7618: stur            x0, [fp, #-8]
    // 0x6f761c: r1 = <_HeroFlight>
    //     0x6f761c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeae8] TypeArguments: <_HeroFlight>
    //     0x6f7620: ldr             x1, [x1, #0xae8]
    // 0x6f7624: r0 = _CompactValuesIterable()
    //     0x6f7624: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6f7628: mov             x1, x0
    // 0x6f762c: ldur            x0, [fp, #-8]
    // 0x6f7630: StoreField: r1->field_b = r0
    //     0x6f7630: stur            w0, [x1, #0xb]
    // 0x6f7634: r0 = iterator()
    //     0x6f7634: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6f7638: stur            x0, [fp, #-0x10]
    // 0x6f763c: LoadField: r2 = r0->field_7
    //     0x6f763c: ldur            w2, [x0, #7]
    // 0x6f7640: DecompressPointer r2
    //     0x6f7640: add             x2, x2, HEAP, lsl #32
    // 0x6f7644: stur            x2, [fp, #-8]
    // 0x6f7648: CheckStackOverflow
    //     0x6f7648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f764c: cmp             SP, x16
    //     0x6f7650: b.ls            #0x6f76d4
    // 0x6f7654: mov             x1, x0
    // 0x6f7658: r0 = moveNext()
    //     0x6f7658: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6f765c: tbnz            w0, #4, #0x6f76bc
    // 0x6f7660: ldur            x3, [fp, #-0x10]
    // 0x6f7664: LoadField: r4 = r3->field_33
    //     0x6f7664: ldur            w4, [x3, #0x33]
    // 0x6f7668: DecompressPointer r4
    //     0x6f7668: add             x4, x4, HEAP, lsl #32
    // 0x6f766c: stur            x4, [fp, #-0x18]
    // 0x6f7670: cmp             w4, NULL
    // 0x6f7674: b.ne            #0x6f76a8
    // 0x6f7678: mov             x0, x4
    // 0x6f767c: ldur            x2, [fp, #-8]
    // 0x6f7680: r1 = Null
    //     0x6f7680: mov             x1, NULL
    // 0x6f7684: cmp             w2, NULL
    // 0x6f7688: b.eq            #0x6f76a8
    // 0x6f768c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f768c: ldur            w4, [x2, #0x17]
    // 0x6f7690: DecompressPointer r4
    //     0x6f7690: add             x4, x4, HEAP, lsl #32
    // 0x6f7694: r8 = X0
    //     0x6f7694: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6f7698: LoadField: r9 = r4->field_7
    //     0x6f7698: ldur            x9, [x4, #7]
    // 0x6f769c: r3 = Null
    //     0x6f769c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeaf0] Null
    //     0x6f76a0: ldr             x3, [x3, #0xaf0]
    // 0x6f76a4: blr             x9
    // 0x6f76a8: ldur            x1, [fp, #-0x18]
    // 0x6f76ac: r0 = dispose()
    //     0x6f76ac: bl              #0x3c7910  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x6f76b0: ldur            x0, [fp, #-0x10]
    // 0x6f76b4: ldur            x2, [fp, #-8]
    // 0x6f76b8: b               #0x6f7648
    // 0x6f76bc: r0 = Null
    //     0x6f76bc: mov             x0, NULL
    // 0x6f76c0: LeaveFrame
    //     0x6f76c0: mov             SP, fp
    //     0x6f76c4: ldp             fp, lr, [SP], #0x10
    // 0x6f76c8: ret
    //     0x6f76c8: ret             
    // 0x6f76cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f76cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f76d0: b               #0x6f7610
    // 0x6f76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f76d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f76d8: b               #0x6f7654
  }
}

// class id: 1107, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0xa98
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ start(/* No info */) {
    // ** addr: 0x3c3a34, size: 0x32c
    // 0x3c3a34: EnterFrame
    //     0x3c3a34: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3a38: mov             fp, SP
    // 0x3c3a3c: AllocStack(0x30)
    //     0x3c3a3c: sub             SP, SP, #0x30
    // 0x3c3a40: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x3c3a40: mov             x0, x1
    //     0x3c3a44: stur            x1, [fp, #-8]
    // 0x3c3a48: CheckStackOverflow
    //     0x3c3a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c3a4c: cmp             SP, x16
    //     0x3c3a50: b.ls            #0x3c3d28
    // 0x3c3a54: mov             x1, x0
    // 0x3c3a58: r0 = manifest=()
    //     0x3c3a58: bl              #0x3c4bac  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x3c3a5c: ldur            x3, [fp, #-8]
    // 0x3c3a60: LoadField: r1 = r3->field_1b
    //     0x3c3a60: ldur            w1, [x3, #0x1b]
    // 0x3c3a64: DecompressPointer r1
    //     0x3c3a64: add             x1, x1, HEAP, lsl #32
    // 0x3c3a68: cmp             w1, NULL
    // 0x3c3a6c: b.eq            #0x3c3d30
    // 0x3c3a70: LoadField: r0 = r1->field_7
    //     0x3c3a70: ldur            w0, [x1, #7]
    // 0x3c3a74: DecompressPointer r0
    //     0x3c3a74: add             x0, x0, HEAP, lsl #32
    // 0x3c3a78: LoadField: r2 = r0->field_7
    //     0x3c3a78: ldur            x2, [x0, #7]
    // 0x3c3a7c: cmp             x2, #0
    // 0x3c3a80: b.gt            #0x3c3ab4
    // 0x3c3a84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3c3a84: ldur            w0, [x3, #0x17]
    // 0x3c3a88: DecompressPointer r0
    //     0x3c3a88: add             x0, x0, HEAP, lsl #32
    // 0x3c3a8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3a90: cmp             w0, w16
    // 0x3c3a94: b.eq            #0x3c3d34
    // 0x3c3a98: stur            x0, [fp, #-0x10]
    // 0x3c3a9c: r0 = animation()
    //     0x3c3a9c: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c3aa0: ldur            x1, [fp, #-0x10]
    // 0x3c3aa4: mov             x2, x0
    // 0x3c3aa8: r0 = parent=()
    //     0x3c3aa8: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c3aac: r0 = true
    //     0x3c3aac: add             x0, NULL, #0x20  ; true
    // 0x3c3ab0: b               #0x3c3b70
    // 0x3c3ab4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3c3ab4: ldur            w0, [x3, #0x17]
    // 0x3c3ab8: DecompressPointer r0
    //     0x3c3ab8: add             x0, x0, HEAP, lsl #32
    // 0x3c3abc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3ac0: cmp             w0, w16
    // 0x3c3ac4: b.eq            #0x3c3d40
    // 0x3c3ac8: stur            x0, [fp, #-0x10]
    // 0x3c3acc: r0 = animation()
    //     0x3c3acc: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c3ad0: r1 = <double>
    //     0x3c3ad0: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c3ad4: stur            x0, [fp, #-0x18]
    // 0x3c3ad8: r0 = ReverseAnimation()
    //     0x3c3ad8: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3c3adc: mov             x2, x0
    // 0x3c3ae0: ldur            x0, [fp, #-0x18]
    // 0x3c3ae4: stur            x2, [fp, #-0x20]
    // 0x3c3ae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c3ae8: stur            w0, [x2, #0x17]
    // 0x3c3aec: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c3aec: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c3af0: r0 = ObserverList()
    //     0x3c3af0: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3c3af4: mov             x1, x0
    // 0x3c3af8: r0 = false
    //     0x3c3af8: add             x0, NULL, #0x30  ; false
    // 0x3c3afc: stur            x1, [fp, #-0x18]
    // 0x3c3b00: StoreField: r1->field_f = r0
    //     0x3c3b00: stur            w0, [x1, #0xf]
    // 0x3c3b04: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3b08: StoreField: r1->field_13 = r0
    //     0x3c3b08: stur            w0, [x1, #0x13]
    // 0x3c3b0c: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c3b0c: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c3b10: stp             xzr, x16, [SP]
    // 0x3c3b14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c3b14: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c3b18: r0 = _GrowableList()
    //     0x3c3b18: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c3b1c: ldur            x1, [fp, #-0x18]
    // 0x3c3b20: StoreField: r1->field_b = r0
    //     0x3c3b20: stur            w0, [x1, #0xb]
    //     0x3c3b24: ldurb           w16, [x1, #-1]
    //     0x3c3b28: ldurb           w17, [x0, #-1]
    //     0x3c3b2c: and             x16, x17, x16, lsr #2
    //     0x3c3b30: tst             x16, HEAP, lsr #32
    //     0x3c3b34: b.eq            #0x3c3b3c
    //     0x3c3b38: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c3b3c: mov             x0, x1
    // 0x3c3b40: ldur            x2, [fp, #-0x20]
    // 0x3c3b44: StoreField: r2->field_13 = r0
    //     0x3c3b44: stur            w0, [x2, #0x13]
    //     0x3c3b48: ldurb           w16, [x2, #-1]
    //     0x3c3b4c: ldurb           w17, [x0, #-1]
    //     0x3c3b50: and             x16, x17, x16, lsr #2
    //     0x3c3b54: tst             x16, HEAP, lsr #32
    //     0x3c3b58: b.eq            #0x3c3b60
    //     0x3c3b5c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c3b60: StoreField: r2->field_b = rZR
    //     0x3c3b60: stur            xzr, [x2, #0xb]
    // 0x3c3b64: ldur            x1, [fp, #-0x10]
    // 0x3c3b68: r0 = parent=()
    //     0x3c3b68: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c3b6c: r0 = false
    //     0x3c3b6c: add             x0, NULL, #0x30  ; false
    // 0x3c3b70: ldur            x3, [fp, #-8]
    // 0x3c3b74: stur            x0, [fp, #-0x18]
    // 0x3c3b78: LoadField: r2 = r3->field_1b
    //     0x3c3b78: ldur            w2, [x3, #0x1b]
    // 0x3c3b7c: DecompressPointer r2
    //     0x3c3b7c: add             x2, x2, HEAP, lsl #32
    // 0x3c3b80: stur            x2, [fp, #-0x10]
    // 0x3c3b84: cmp             w2, NULL
    // 0x3c3b88: b.eq            #0x3c3d4c
    // 0x3c3b8c: mov             x1, x2
    // 0x3c3b90: LoadField: r0 = r1->field_37
    //     0x3c3b90: ldur            w0, [x1, #0x37]
    // 0x3c3b94: DecompressPointer r0
    //     0x3c3b94: add             x0, x0, HEAP, lsl #32
    // 0x3c3b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3b9c: cmp             w0, w16
    // 0x3c3ba0: b.ne            #0x3c3bb0
    // 0x3c3ba4: r2 = fromHeroLocation
    //     0x3c3ba4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103f0] Field <_HeroFlightManifest@270011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x3c3ba8: ldr             x2, [x2, #0x3f0]
    // 0x3c3bac: r0 = InitLateFinalInstanceField()
    //     0x3c3bac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3c3bb0: ldur            x3, [fp, #-8]
    // 0x3c3bb4: stur            x0, [fp, #-0x20]
    // 0x3c3bb8: LoadField: r1 = r3->field_1b
    //     0x3c3bb8: ldur            w1, [x3, #0x1b]
    // 0x3c3bbc: DecompressPointer r1
    //     0x3c3bbc: add             x1, x1, HEAP, lsl #32
    // 0x3c3bc0: cmp             w1, NULL
    // 0x3c3bc4: b.eq            #0x3c3d50
    // 0x3c3bc8: LoadField: r0 = r1->field_3b
    //     0x3c3bc8: ldur            w0, [x1, #0x3b]
    // 0x3c3bcc: DecompressPointer r0
    //     0x3c3bcc: add             x0, x0, HEAP, lsl #32
    // 0x3c3bd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c3bd4: cmp             w0, w16
    // 0x3c3bd8: b.ne            #0x3c3be8
    // 0x3c3bdc: r2 = toHeroLocation
    //     0x3c3bdc: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e8] Field <_HeroFlightManifest@270011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x3c3be0: ldr             x2, [x2, #0x3e8]
    // 0x3c3be4: r0 = InitLateFinalInstanceField()
    //     0x3c3be4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3c3be8: ldur            x1, [fp, #-0x10]
    // 0x3c3bec: ldur            x2, [fp, #-0x20]
    // 0x3c3bf0: mov             x3, x0
    // 0x3c3bf4: r0 = createHeroRectTween()
    //     0x3c3bf4: bl              #0x3c4754  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c3bf8: ldur            x3, [fp, #-8]
    // 0x3c3bfc: StoreField: r3->field_b = r0
    //     0x3c3bfc: stur            w0, [x3, #0xb]
    //     0x3c3c00: ldurb           w16, [x3, #-1]
    //     0x3c3c04: ldurb           w17, [x0, #-1]
    //     0x3c3c08: and             x16, x17, x16, lsr #2
    //     0x3c3c0c: tst             x16, HEAP, lsr #32
    //     0x3c3c10: b.eq            #0x3c3c18
    //     0x3c3c14: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c3c18: LoadField: r0 = r3->field_1b
    //     0x3c3c18: ldur            w0, [x3, #0x1b]
    // 0x3c3c1c: DecompressPointer r0
    //     0x3c3c1c: add             x0, x0, HEAP, lsl #32
    // 0x3c3c20: cmp             w0, NULL
    // 0x3c3c24: b.eq            #0x3c3d54
    // 0x3c3c28: LoadField: r1 = r0->field_1b
    //     0x3c3c28: ldur            w1, [x0, #0x1b]
    // 0x3c3c2c: DecompressPointer r1
    //     0x3c3c2c: add             x1, x1, HEAP, lsl #32
    // 0x3c3c30: ldur            x16, [fp, #-0x18]
    // 0x3c3c34: str             x16, [SP]
    // 0x3c3c38: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x3c3c38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10458] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x3c3c3c: ldr             x4, [x4, #0x458]
    // 0x3c3c40: r0 = startFlight()
    //     0x3c3c40: bl              #0x3c45b0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c3c44: ldur            x3, [fp, #-8]
    // 0x3c3c48: LoadField: r0 = r3->field_1b
    //     0x3c3c48: ldur            w0, [x3, #0x1b]
    // 0x3c3c4c: DecompressPointer r0
    //     0x3c3c4c: add             x0, x0, HEAP, lsl #32
    // 0x3c3c50: cmp             w0, NULL
    // 0x3c3c54: b.eq            #0x3c3d58
    // 0x3c3c58: LoadField: r1 = r0->field_1f
    //     0x3c3c58: ldur            w1, [x0, #0x1f]
    // 0x3c3c5c: DecompressPointer r1
    //     0x3c3c5c: add             x1, x1, HEAP, lsl #32
    // 0x3c3c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c3c60: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c3c64: r0 = startFlight()
    //     0x3c3c64: bl              #0x3c45b0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c3c68: ldur            x0, [fp, #-8]
    // 0x3c3c6c: LoadField: r1 = r0->field_1b
    //     0x3c3c6c: ldur            w1, [x0, #0x1b]
    // 0x3c3c70: DecompressPointer r1
    //     0x3c3c70: add             x1, x1, HEAP, lsl #32
    // 0x3c3c74: cmp             w1, NULL
    // 0x3c3c78: b.eq            #0x3c3d5c
    // 0x3c3c7c: LoadField: r2 = r1->field_b
    //     0x3c3c7c: ldur            w2, [x1, #0xb]
    // 0x3c3c80: DecompressPointer r2
    //     0x3c3c80: add             x2, x2, HEAP, lsl #32
    // 0x3c3c84: mov             x3, x0
    // 0x3c3c88: stur            x2, [fp, #-0x10]
    // 0x3c3c8c: r1 = Function '_buildOverlay@270011697':.
    //     0x3c3c8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10460] AnonymousClosure: (0x3c4ce4), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x3c4d20)
    //     0x3c3c90: ldr             x1, [x1, #0x460]
    // 0x3c3c94: r2 = 64
    //     0x3c3c94: movz            x2, #0x40
    // 0x3c3c98: r0 = AllocateClosure1()
    //     0x3c3c98: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c3c9c: stur            x0, [fp, #-0x18]
    // 0x3c3ca0: r0 = OverlayEntry()
    //     0x3c3ca0: bl              #0x3c45a4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x3c3ca4: mov             x1, x0
    // 0x3c3ca8: ldur            x2, [fp, #-0x18]
    // 0x3c3cac: stur            x0, [fp, #-0x18]
    // 0x3c3cb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c3cb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c3cb4: r0 = OverlayEntry()
    //     0x3c3cb4: bl              #0x3c43c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3c3cb8: ldur            x0, [fp, #-0x18]
    // 0x3c3cbc: ldur            x3, [fp, #-8]
    // 0x3c3cc0: StoreField: r3->field_1f = r0
    //     0x3c3cc0: stur            w0, [x3, #0x1f]
    //     0x3c3cc4: ldurb           w16, [x3, #-1]
    //     0x3c3cc8: ldurb           w17, [x0, #-1]
    //     0x3c3ccc: and             x16, x17, x16, lsr #2
    //     0x3c3cd0: tst             x16, HEAP, lsr #32
    //     0x3c3cd4: b.eq            #0x3c3cdc
    //     0x3c3cd8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c3cdc: ldur            x1, [fp, #-0x10]
    // 0x3c3ce0: ldur            x2, [fp, #-0x18]
    // 0x3c3ce4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c3ce4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c3ce8: r0 = insert()
    //     0x3c3ce8: bl              #0x3c3d60  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x3c3cec: ldur            x3, [fp, #-8]
    // 0x3c3cf0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3c3cf0: ldur            w0, [x3, #0x17]
    // 0x3c3cf4: DecompressPointer r0
    //     0x3c3cf4: add             x0, x0, HEAP, lsl #32
    // 0x3c3cf8: stur            x0, [fp, #-0x10]
    // 0x3c3cfc: r1 = Function 'onTick':.
    //     0x3c3cfc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb00] AnonymousClosure: (0x3c59d0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x3c5a08)
    //     0x3c3d00: ldr             x1, [x1, #0xb00]
    // 0x3c3d04: r2 = 64
    //     0x3c3d04: movz            x2, #0x40
    // 0x3c3d08: r0 = AllocateClosure1()
    //     0x3c3d08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c3d0c: ldur            x1, [fp, #-0x10]
    // 0x3c3d10: mov             x2, x0
    // 0x3c3d14: r0 = addListener()
    //     0x3c3d14: bl              #0x7dc01c  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x3c3d18: r0 = Null
    //     0x3c3d18: mov             x0, NULL
    // 0x3c3d1c: LeaveFrame
    //     0x3c3d1c: mov             SP, fp
    //     0x3c3d20: ldp             fp, lr, [SP], #0x10
    // 0x3c3d24: ret
    //     0x3c3d24: ret             
    // 0x3c3d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3d28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3d2c: b               #0x3c3a54
    // 0x3c3d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3d34: r9 = _proxyAnimation
    //     0x3c3d34: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c3d38: ldr             x9, [x9, #0xb10]
    // 0x3c3d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c3d3c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c3d40: r9 = _proxyAnimation
    //     0x3c3d40: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c3d44: ldr             x9, [x9, #0xb10]
    // 0x3c3d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c3d48: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c3d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3d4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3d50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3d54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3d58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3d5c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x3c4bac, size: 0x80
    // 0x3c4bac: EnterFrame
    //     0x3c4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4bb0: mov             fp, SP
    // 0x3c4bb4: AllocStack(0x10)
    //     0x3c4bb4: sub             SP, SP, #0x10
    // 0x3c4bb8: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c4bb8: mov             x0, x2
    //     0x3c4bbc: stur            x2, [fp, #-0x10]
    //     0x3c4bc0: mov             x2, x1
    //     0x3c4bc4: stur            x1, [fp, #-8]
    // 0x3c4bc8: CheckStackOverflow
    //     0x3c4bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4bcc: cmp             SP, x16
    //     0x3c4bd0: b.ls            #0x3c4c24
    // 0x3c4bd4: LoadField: r1 = r2->field_1b
    //     0x3c4bd4: ldur            w1, [x2, #0x1b]
    // 0x3c4bd8: DecompressPointer r1
    //     0x3c4bd8: add             x1, x1, HEAP, lsl #32
    // 0x3c4bdc: cmp             w1, NULL
    // 0x3c4be0: b.ne            #0x3c4bec
    // 0x3c4be4: mov             x1, x2
    // 0x3c4be8: b               #0x3c4bf4
    // 0x3c4bec: r0 = dispose()
    //     0x3c4bec: bl              #0x3c4c2c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x3c4bf0: ldur            x1, [fp, #-8]
    // 0x3c4bf4: ldur            x0, [fp, #-0x10]
    // 0x3c4bf8: StoreField: r1->field_1b = r0
    //     0x3c4bf8: stur            w0, [x1, #0x1b]
    //     0x3c4bfc: ldurb           w16, [x1, #-1]
    //     0x3c4c00: ldurb           w17, [x0, #-1]
    //     0x3c4c04: and             x16, x17, x16, lsr #2
    //     0x3c4c08: tst             x16, HEAP, lsr #32
    //     0x3c4c0c: b.eq            #0x3c4c14
    //     0x3c4c10: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c4c14: r0 = Null
    //     0x3c4c14: mov             x0, NULL
    // 0x3c4c18: LeaveFrame
    //     0x3c4c18: mov             SP, fp
    //     0x3c4c1c: ldp             fp, lr, [SP], #0x10
    // 0x3c4c20: ret
    //     0x3c4c20: ret             
    // 0x3c4c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4c24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4c28: b               #0x3c4bd4
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x3c4ce4, size: 0x3c
    // 0x3c4ce4: EnterFrame
    //     0x3c4ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4ce8: mov             fp, SP
    // 0x3c4cec: ldr             x0, [fp, #0x18]
    // 0x3c4cf0: LoadField: r1 = r0->field_1f
    //     0x3c4cf0: ldur            w1, [x0, #0x1f]
    // 0x3c4cf4: DecompressPointer r1
    //     0x3c4cf4: add             x1, x1, HEAP, lsl #32
    // 0x3c4cf8: CheckStackOverflow
    //     0x3c4cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4cfc: cmp             SP, x16
    //     0x3c4d00: b.ls            #0x3c4d18
    // 0x3c4d04: ldr             x2, [fp, #0x10]
    // 0x3c4d08: r0 = _buildOverlay()
    //     0x3c4d08: bl              #0x3c4d20  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x3c4d0c: LeaveFrame
    //     0x3c4d0c: mov             SP, fp
    //     0x3c4d10: ldp             fp, lr, [SP], #0x10
    // 0x3c4d14: ret
    //     0x3c4d14: ret             
    // 0x3c4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4d18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4d1c: b               #0x3c4d04
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x3c4d20, size: 0x18c
    // 0x3c4d20: EnterFrame
    //     0x3c4d20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4d24: mov             fp, SP
    // 0x3c4d28: AllocStack(0x20)
    //     0x3c4d28: sub             SP, SP, #0x20
    // 0x3c4d2c: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c4d2c: stur            x1, [fp, #-8]
    //     0x3c4d30: stur            x2, [fp, #-0x10]
    // 0x3c4d34: CheckStackOverflow
    //     0x3c4d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4d38: cmp             SP, x16
    //     0x3c4d3c: b.ls            #0x3c4e88
    // 0x3c4d40: r1 = 1
    //     0x3c4d40: movz            x1, #0x1
    // 0x3c4d44: r0 = AllocateContext()
    //     0x3c4d44: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c4d48: mov             x2, x0
    // 0x3c4d4c: ldur            x0, [fp, #-8]
    // 0x3c4d50: stur            x2, [fp, #-0x20]
    // 0x3c4d54: StoreField: r2->field_f = r0
    //     0x3c4d54: stur            w0, [x2, #0xf]
    // 0x3c4d58: LoadField: r1 = r0->field_f
    //     0x3c4d58: ldur            w1, [x0, #0xf]
    // 0x3c4d5c: DecompressPointer r1
    //     0x3c4d5c: add             x1, x1, HEAP, lsl #32
    // 0x3c4d60: cmp             w1, NULL
    // 0x3c4d64: b.ne            #0x3c4e24
    // 0x3c4d68: LoadField: r3 = r0->field_1b
    //     0x3c4d68: ldur            w3, [x0, #0x1b]
    // 0x3c4d6c: DecompressPointer r3
    //     0x3c4d6c: add             x3, x3, HEAP, lsl #32
    // 0x3c4d70: stur            x3, [fp, #-0x18]
    // 0x3c4d74: cmp             w3, NULL
    // 0x3c4d78: b.eq            #0x3c4e90
    // 0x3c4d7c: mov             x1, x3
    // 0x3c4d80: r0 = animation()
    //     0x3c4d80: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c4d84: mov             x1, x0
    // 0x3c4d88: ldur            x0, [fp, #-8]
    // 0x3c4d8c: LoadField: r2 = r0->field_1b
    //     0x3c4d8c: ldur            w2, [x0, #0x1b]
    // 0x3c4d90: DecompressPointer r2
    //     0x3c4d90: add             x2, x2, HEAP, lsl #32
    // 0x3c4d94: cmp             w2, NULL
    // 0x3c4d98: b.eq            #0x3c4e94
    // 0x3c4d9c: LoadField: r5 = r2->field_7
    //     0x3c4d9c: ldur            w5, [x2, #7]
    // 0x3c4da0: DecompressPointer r5
    //     0x3c4da0: add             x5, x5, HEAP, lsl #32
    // 0x3c4da4: LoadField: r3 = r2->field_1b
    //     0x3c4da4: ldur            w3, [x2, #0x1b]
    // 0x3c4da8: DecompressPointer r3
    //     0x3c4da8: add             x3, x3, HEAP, lsl #32
    // 0x3c4dac: LoadField: r6 = r3->field_f
    //     0x3c4dac: ldur            w6, [x3, #0xf]
    // 0x3c4db0: DecompressPointer r6
    //     0x3c4db0: add             x6, x6, HEAP, lsl #32
    // 0x3c4db4: cmp             w6, NULL
    // 0x3c4db8: b.eq            #0x3c4e98
    // 0x3c4dbc: LoadField: r3 = r2->field_1f
    //     0x3c4dbc: ldur            w3, [x2, #0x1f]
    // 0x3c4dc0: DecompressPointer r3
    //     0x3c4dc0: add             x3, x3, HEAP, lsl #32
    // 0x3c4dc4: LoadField: r7 = r3->field_f
    //     0x3c4dc4: ldur            w7, [x3, #0xf]
    // 0x3c4dc8: DecompressPointer r7
    //     0x3c4dc8: add             x7, x7, HEAP, lsl #32
    // 0x3c4dcc: cmp             w7, NULL
    // 0x3c4dd0: b.eq            #0x3c4e9c
    // 0x3c4dd4: ldur            x2, [fp, #-0x18]
    // 0x3c4dd8: LoadField: r3 = r2->field_27
    //     0x3c4dd8: ldur            w3, [x2, #0x27]
    // 0x3c4ddc: DecompressPointer r3
    //     0x3c4ddc: add             x3, x3, HEAP, lsl #32
    // 0x3c4de0: LoadField: r2 = r3->field_1f
    //     0x3c4de0: ldur            w2, [x3, #0x1f]
    // 0x3c4de4: DecompressPointer r2
    //     0x3c4de4: add             x2, x2, HEAP, lsl #32
    // 0x3c4de8: mov             x3, x1
    // 0x3c4dec: mov             x1, x2
    // 0x3c4df0: ldur            x2, [fp, #-0x10]
    // 0x3c4df4: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x3c4df4: bl              #0x3c4edc  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x3c4df8: mov             x1, x0
    // 0x3c4dfc: ldur            x2, [fp, #-8]
    // 0x3c4e00: StoreField: r2->field_f = r0
    //     0x3c4e00: stur            w0, [x2, #0xf]
    //     0x3c4e04: ldurb           w16, [x2, #-1]
    //     0x3c4e08: ldurb           w17, [x0, #-1]
    //     0x3c4e0c: and             x16, x17, x16, lsr #2
    //     0x3c4e10: tst             x16, HEAP, lsr #32
    //     0x3c4e14: b.eq            #0x3c4e1c
    //     0x3c4e18: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c4e1c: mov             x0, x1
    // 0x3c4e20: b               #0x3c4e2c
    // 0x3c4e24: mov             x2, x0
    // 0x3c4e28: mov             x0, x1
    // 0x3c4e2c: stur            x0, [fp, #-0x18]
    // 0x3c4e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c4e30: ldur            w4, [x2, #0x17]
    // 0x3c4e34: DecompressPointer r4
    //     0x3c4e34: add             x4, x4, HEAP, lsl #32
    // 0x3c4e38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c4e3c: cmp             w4, w16
    // 0x3c4e40: b.eq            #0x3c4ea0
    // 0x3c4e44: ldur            x3, [fp, #-0x20]
    // 0x3c4e48: stur            x4, [fp, #-0x10]
    // 0x3c4e4c: r1 = Function '<anonymous closure>':.
    //     0x3c4e4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10468] AnonymousClosure: (0x3c56b8), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x3c4d20)
    //     0x3c4e50: ldr             x1, [x1, #0x468]
    // 0x3c4e54: r2 = 64
    //     0x3c4e54: movz            x2, #0x40
    // 0x3c4e58: r0 = AllocateClosure1()
    //     0x3c4e58: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c4e5c: stur            x0, [fp, #-8]
    // 0x3c4e60: r0 = AnimatedBuilder()
    //     0x3c4e60: bl              #0x3c4eac  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x3c4e64: ldur            x1, [fp, #-8]
    // 0x3c4e68: StoreField: r0->field_f = r1
    //     0x3c4e68: stur            w1, [x0, #0xf]
    // 0x3c4e6c: ldur            x1, [fp, #-0x18]
    // 0x3c4e70: StoreField: r0->field_13 = r1
    //     0x3c4e70: stur            w1, [x0, #0x13]
    // 0x3c4e74: ldur            x1, [fp, #-0x10]
    // 0x3c4e78: StoreField: r0->field_b = r1
    //     0x3c4e78: stur            w1, [x0, #0xb]
    // 0x3c4e7c: LeaveFrame
    //     0x3c4e7c: mov             SP, fp
    //     0x3c4e80: ldp             fp, lr, [SP], #0x10
    // 0x3c4e84: ret
    //     0x3c4e84: ret             
    // 0x3c4e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4e88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4e8c: b               #0x3c4d40
    // 0x3c4e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4e90: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4e94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4e98: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4e9c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4ea0: r9 = _proxyAnimation
    //     0x3c4ea0: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c4ea4: ldr             x9, [x9, #0xb10]
    // 0x3c4ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c4ea8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x3c56b8, size: 0x2b0
    // 0x3c56b8: EnterFrame
    //     0x3c56b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c56bc: mov             fp, SP
    // 0x3c56c0: AllocStack(0x38)
    //     0x3c56c0: sub             SP, SP, #0x38
    // 0x3c56c4: SetupParameters([dynamic _ /* r0 */])
    //     0x3c56c4: ldr             x0, [fp, #0x20]
    // 0x3c56c8: LoadField: r3 = r0->field_1f
    //     0x3c56c8: ldur            w3, [x0, #0x1f]
    // 0x3c56cc: DecompressPointer r3
    //     0x3c56cc: add             x3, x3, HEAP, lsl #32
    // 0x3c56d0: stur            x3, [fp, #-8]
    // 0x3c56d4: CheckStackOverflow
    //     0x3c56d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c56d8: cmp             SP, x16
    //     0x3c56dc: b.ls            #0x3c58d4
    // 0x3c56e0: LoadField: r0 = r3->field_f
    //     0x3c56e0: ldur            w0, [x3, #0xf]
    // 0x3c56e4: DecompressPointer r0
    //     0x3c56e4: add             x0, x0, HEAP, lsl #32
    // 0x3c56e8: LoadField: r1 = r0->field_b
    //     0x3c56e8: ldur            w1, [x0, #0xb]
    // 0x3c56ec: DecompressPointer r1
    //     0x3c56ec: add             x1, x1, HEAP, lsl #32
    // 0x3c56f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c56f4: cmp             w1, w16
    // 0x3c56f8: b.eq            #0x3c58dc
    // 0x3c56fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3c56fc: ldur            w2, [x0, #0x17]
    // 0x3c5700: DecompressPointer r2
    //     0x3c5700: add             x2, x2, HEAP, lsl #32
    // 0x3c5704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c5708: cmp             w2, w16
    // 0x3c570c: b.eq            #0x3c58e8
    // 0x3c5710: r0 = evaluate()
    //     0x3c5710: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c5714: stur            x0, [fp, #-0x18]
    // 0x3c5718: cmp             w0, NULL
    // 0x3c571c: b.eq            #0x3c58f4
    // 0x3c5720: ldur            x1, [fp, #-8]
    // 0x3c5724: LoadField: r2 = r1->field_f
    //     0x3c5724: ldur            w2, [x1, #0xf]
    // 0x3c5728: DecompressPointer r2
    //     0x3c5728: add             x2, x2, HEAP, lsl #32
    // 0x3c572c: LoadField: r3 = r2->field_1b
    //     0x3c572c: ldur            w3, [x2, #0x1b]
    // 0x3c5730: DecompressPointer r3
    //     0x3c5730: add             x3, x3, HEAP, lsl #32
    // 0x3c5734: cmp             w3, NULL
    // 0x3c5738: b.eq            #0x3c58f8
    // 0x3c573c: LoadField: r2 = r3->field_f
    //     0x3c573c: ldur            w2, [x3, #0xf]
    // 0x3c5740: DecompressPointer r2
    //     0x3c5740: add             x2, x2, HEAP, lsl #32
    // 0x3c5744: stur            x2, [fp, #-0x10]
    // 0x3c5748: r0 = RelativeRect()
    //     0x3c5748: bl              #0x3c59c4  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x3c574c: mov             x1, x0
    // 0x3c5750: ldur            x2, [fp, #-0x18]
    // 0x3c5754: ldur            x3, [fp, #-0x10]
    // 0x3c5758: stur            x0, [fp, #-0x10]
    // 0x3c575c: r0 = RelativeRect.fromSize()
    //     0x3c575c: bl              #0x3c598c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x3c5760: ldur            x0, [fp, #-0x10]
    // 0x3c5764: LoadField: d0 = r0->field_f
    //     0x3c5764: ldur            d0, [x0, #0xf]
    // 0x3c5768: stur            d0, [fp, #-0x38]
    // 0x3c576c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3c576c: ldur            d1, [x0, #0x17]
    // 0x3c5770: stur            d1, [fp, #-0x30]
    // 0x3c5774: LoadField: d2 = r0->field_1f
    //     0x3c5774: ldur            d2, [x0, #0x1f]
    // 0x3c5778: stur            d2, [fp, #-0x28]
    // 0x3c577c: LoadField: d3 = r0->field_7
    //     0x3c577c: ldur            d3, [x0, #7]
    // 0x3c5780: ldur            x0, [fp, #-8]
    // 0x3c5784: stur            d3, [fp, #-0x20]
    // 0x3c5788: LoadField: r1 = r0->field_f
    //     0x3c5788: ldur            w1, [x0, #0xf]
    // 0x3c578c: DecompressPointer r1
    //     0x3c578c: add             x1, x1, HEAP, lsl #32
    // 0x3c5790: LoadField: r0 = r1->field_13
    //     0x3c5790: ldur            w0, [x1, #0x13]
    // 0x3c5794: DecompressPointer r0
    //     0x3c5794: add             x0, x0, HEAP, lsl #32
    // 0x3c5798: stur            x0, [fp, #-8]
    // 0x3c579c: r0 = FadeTransition()
    //     0x3c579c: bl              #0x3c5980  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x3c57a0: mov             x1, x0
    // 0x3c57a4: ldur            x0, [fp, #-8]
    // 0x3c57a8: stur            x1, [fp, #-0x10]
    // 0x3c57ac: StoreField: r1->field_f = r0
    //     0x3c57ac: stur            w0, [x1, #0xf]
    // 0x3c57b0: r0 = false
    //     0x3c57b0: add             x0, NULL, #0x30  ; false
    // 0x3c57b4: StoreField: r1->field_13 = r0
    //     0x3c57b4: stur            w0, [x1, #0x13]
    // 0x3c57b8: ldr             x0, [fp, #0x10]
    // 0x3c57bc: StoreField: r1->field_b = r0
    //     0x3c57bc: stur            w0, [x1, #0xb]
    // 0x3c57c0: r0 = IgnorePointer()
    //     0x3c57c0: bl              #0x3c5974  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3c57c4: mov             x2, x0
    // 0x3c57c8: r0 = true
    //     0x3c57c8: add             x0, NULL, #0x20  ; true
    // 0x3c57cc: stur            x2, [fp, #-0x18]
    // 0x3c57d0: StoreField: r2->field_f = r0
    //     0x3c57d0: stur            w0, [x2, #0xf]
    // 0x3c57d4: ldur            x0, [fp, #-0x10]
    // 0x3c57d8: StoreField: r2->field_b = r0
    //     0x3c57d8: stur            w0, [x2, #0xb]
    // 0x3c57dc: ldur            d0, [fp, #-0x20]
    // 0x3c57e0: r0 = inline_Allocate_Double()
    //     0x3c57e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x3c57e4: add             x0, x0, #0x10
    //     0x3c57e8: cmp             x1, x0
    //     0x3c57ec: b.ls            #0x3c58fc
    //     0x3c57f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x3c57f4: sub             x0, x0, #0xf
    //     0x3c57f8: movz            x1, #0xe19c
    //     0x3c57fc: movk            x1, #0x3, lsl #16
    //     0x3c5800: stur            x1, [x0, #-1]
    // 0x3c5804: dmb             ishst
    // 0x3c5808: StoreField: r0->field_7 = d0
    //     0x3c5808: stur            d0, [x0, #7]
    // 0x3c580c: stur            x0, [fp, #-8]
    // 0x3c5810: r1 = <StackParentData>
    //     0x3c5810: add             x1, PP, #0x10, lsl #12  ; [pp+0x10470] TypeArguments: <StackParentData>
    //     0x3c5814: ldr             x1, [x1, #0x470]
    // 0x3c5818: r0 = Positioned()
    //     0x3c5818: bl              #0x3c5968  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x3c581c: ldur            x1, [fp, #-8]
    // 0x3c5820: StoreField: r0->field_13 = r1
    //     0x3c5820: stur            w1, [x0, #0x13]
    // 0x3c5824: ldur            d0, [fp, #-0x38]
    // 0x3c5828: r1 = inline_Allocate_Double()
    //     0x3c5828: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3c582c: add             x1, x1, #0x10
    //     0x3c5830: cmp             x2, x1
    //     0x3c5834: b.ls            #0x3c5914
    //     0x3c5838: str             x1, [THR, #0x60]  ; THR::top
    //     0x3c583c: sub             x1, x1, #0xf
    //     0x3c5840: movz            x2, #0xe19c
    //     0x3c5844: movk            x2, #0x3, lsl #16
    //     0x3c5848: stur            x2, [x1, #-1]
    // 0x3c584c: dmb             ishst
    // 0x3c5850: StoreField: r1->field_7 = d0
    //     0x3c5850: stur            d0, [x1, #7]
    // 0x3c5854: ArrayStore: r0[0] = r1  ; List_4
    //     0x3c5854: stur            w1, [x0, #0x17]
    // 0x3c5858: ldur            d0, [fp, #-0x30]
    // 0x3c585c: r1 = inline_Allocate_Double()
    //     0x3c585c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3c5860: add             x1, x1, #0x10
    //     0x3c5864: cmp             x2, x1
    //     0x3c5868: b.ls            #0x3c5930
    //     0x3c586c: str             x1, [THR, #0x60]  ; THR::top
    //     0x3c5870: sub             x1, x1, #0xf
    //     0x3c5874: movz            x2, #0xe19c
    //     0x3c5878: movk            x2, #0x3, lsl #16
    //     0x3c587c: stur            x2, [x1, #-1]
    // 0x3c5880: dmb             ishst
    // 0x3c5884: StoreField: r1->field_7 = d0
    //     0x3c5884: stur            d0, [x1, #7]
    // 0x3c5888: StoreField: r0->field_1b = r1
    //     0x3c5888: stur            w1, [x0, #0x1b]
    // 0x3c588c: ldur            d0, [fp, #-0x28]
    // 0x3c5890: r1 = inline_Allocate_Double()
    //     0x3c5890: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x3c5894: add             x1, x1, #0x10
    //     0x3c5898: cmp             x2, x1
    //     0x3c589c: b.ls            #0x3c594c
    //     0x3c58a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x3c58a4: sub             x1, x1, #0xf
    //     0x3c58a8: movz            x2, #0xe19c
    //     0x3c58ac: movk            x2, #0x3, lsl #16
    //     0x3c58b0: stur            x2, [x1, #-1]
    // 0x3c58b4: dmb             ishst
    // 0x3c58b8: StoreField: r1->field_7 = d0
    //     0x3c58b8: stur            d0, [x1, #7]
    // 0x3c58bc: StoreField: r0->field_1f = r1
    //     0x3c58bc: stur            w1, [x0, #0x1f]
    // 0x3c58c0: ldur            x1, [fp, #-0x18]
    // 0x3c58c4: StoreField: r0->field_b = r1
    //     0x3c58c4: stur            w1, [x0, #0xb]
    // 0x3c58c8: LeaveFrame
    //     0x3c58c8: mov             SP, fp
    //     0x3c58cc: ldp             fp, lr, [SP], #0x10
    // 0x3c58d0: ret
    //     0x3c58d0: ret             
    // 0x3c58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c58d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c58d8: b               #0x3c56e0
    // 0x3c58dc: r9 = heroRectTween
    //     0x3c58dc: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb68] Field <_HeroFlight@270011697.heroRectTween>: late (offset: 0xc)
    //     0x3c58e0: ldr             x9, [x9, #0xb68]
    // 0x3c58e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c58e4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c58e8: r9 = _proxyAnimation
    //     0x3c58e8: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c58ec: ldr             x9, [x9, #0xb10]
    // 0x3c58f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c58f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c58f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c58f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c58f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c58f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c58fc: SaveReg d0
    //     0x3c58fc: str             q0, [SP, #-0x10]!
    // 0x3c5900: SaveReg r2
    //     0x3c5900: str             x2, [SP, #-8]!
    // 0x3c5904: r0 = AllocateDouble()
    //     0x3c5904: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3c5908: RestoreReg r2
    //     0x3c5908: ldr             x2, [SP], #8
    // 0x3c590c: RestoreReg d0
    //     0x3c590c: ldr             q0, [SP], #0x10
    // 0x3c5910: b               #0x3c5808
    // 0x3c5914: SaveReg d0
    //     0x3c5914: str             q0, [SP, #-0x10]!
    // 0x3c5918: SaveReg r0
    //     0x3c5918: str             x0, [SP, #-8]!
    // 0x3c591c: r0 = AllocateDouble()
    //     0x3c591c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3c5920: mov             x1, x0
    // 0x3c5924: RestoreReg r0
    //     0x3c5924: ldr             x0, [SP], #8
    // 0x3c5928: RestoreReg d0
    //     0x3c5928: ldr             q0, [SP], #0x10
    // 0x3c592c: b               #0x3c5850
    // 0x3c5930: SaveReg d0
    //     0x3c5930: str             q0, [SP, #-0x10]!
    // 0x3c5934: SaveReg r0
    //     0x3c5934: str             x0, [SP, #-8]!
    // 0x3c5938: r0 = AllocateDouble()
    //     0x3c5938: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3c593c: mov             x1, x0
    // 0x3c5940: RestoreReg r0
    //     0x3c5940: ldr             x0, [SP], #8
    // 0x3c5944: RestoreReg d0
    //     0x3c5944: ldr             q0, [SP], #0x10
    // 0x3c5948: b               #0x3c5884
    // 0x3c594c: SaveReg d0
    //     0x3c594c: str             q0, [SP, #-0x10]!
    // 0x3c5950: SaveReg r0
    //     0x3c5950: str             x0, [SP, #-8]!
    // 0x3c5954: r0 = AllocateDouble()
    //     0x3c5954: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x3c5958: mov             x1, x0
    // 0x3c595c: RestoreReg r0
    //     0x3c595c: ldr             x0, [SP], #8
    // 0x3c5960: RestoreReg d0
    //     0x3c5960: ldr             q0, [SP], #0x10
    // 0x3c5964: b               #0x3c58b8
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x3c59d0, size: 0x38
    // 0x3c59d0: EnterFrame
    //     0x3c59d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c59d4: mov             fp, SP
    // 0x3c59d8: ldr             x0, [fp, #0x10]
    // 0x3c59dc: LoadField: r1 = r0->field_1f
    //     0x3c59dc: ldur            w1, [x0, #0x1f]
    // 0x3c59e0: DecompressPointer r1
    //     0x3c59e0: add             x1, x1, HEAP, lsl #32
    // 0x3c59e4: CheckStackOverflow
    //     0x3c59e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c59e8: cmp             SP, x16
    //     0x3c59ec: b.ls            #0x3c5a00
    // 0x3c59f0: r0 = onTick()
    //     0x3c59f0: bl              #0x3c5a08  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x3c59f4: LeaveFrame
    //     0x3c59f4: mov             SP, fp
    //     0x3c59f8: ldp             fp, lr, [SP], #0x10
    // 0x3c59fc: ret
    //     0x3c59fc: ret             
    // 0x3c5a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5a00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5a04: b               #0x3c59f0
  }
  _ onTick(/* No info */) {
    // ** addr: 0x3c5a08, size: 0x3dc
    // 0x3c5a08: EnterFrame
    //     0x3c5a08: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5a0c: mov             fp, SP
    // 0x3c5a10: AllocStack(0x48)
    //     0x3c5a10: sub             SP, SP, #0x48
    // 0x3c5a14: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x3c5a14: mov             x0, x1
    //     0x3c5a18: stur            x1, [fp, #-8]
    // 0x3c5a1c: CheckStackOverflow
    //     0x3c5a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c5a20: cmp             SP, x16
    //     0x3c5a24: b.ls            #0x3c5db0
    // 0x3c5a28: LoadField: r1 = r0->field_23
    //     0x3c5a28: ldur            w1, [x0, #0x23]
    // 0x3c5a2c: DecompressPointer r1
    //     0x3c5a2c: add             x1, x1, HEAP, lsl #32
    // 0x3c5a30: tbz             w1, #4, #0x3c5a9c
    // 0x3c5a34: LoadField: r1 = r0->field_1b
    //     0x3c5a34: ldur            w1, [x0, #0x1b]
    // 0x3c5a38: DecompressPointer r1
    //     0x3c5a38: add             x1, x1, HEAP, lsl #32
    // 0x3c5a3c: cmp             w1, NULL
    // 0x3c5a40: b.eq            #0x3c5db8
    // 0x3c5a44: LoadField: r2 = r1->field_1f
    //     0x3c5a44: ldur            w2, [x1, #0x1f]
    // 0x3c5a48: DecompressPointer r2
    //     0x3c5a48: add             x2, x2, HEAP, lsl #32
    // 0x3c5a4c: LoadField: r1 = r2->field_f
    //     0x3c5a4c: ldur            w1, [x2, #0xf]
    // 0x3c5a50: DecompressPointer r1
    //     0x3c5a50: add             x1, x1, HEAP, lsl #32
    // 0x3c5a54: cmp             w1, NULL
    // 0x3c5a58: b.eq            #0x3c5a9c
    // 0x3c5a5c: r0 = renderObject()
    //     0x3c5a5c: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c5a60: mov             x3, x0
    // 0x3c5a64: r2 = Null
    //     0x3c5a64: mov             x2, NULL
    // 0x3c5a68: r1 = Null
    //     0x3c5a68: mov             x1, NULL
    // 0x3c5a6c: stur            x3, [fp, #-0x10]
    // 0x3c5a70: r4 = LoadClassIdInstr(r0)
    //     0x3c5a70: ldur            x4, [x0, #-1]
    //     0x3c5a74: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5a78: sub             x4, x4, #0x980
    // 0x3c5a7c: cmp             x4, #0x8c
    // 0x3c5a80: b.ls            #0x3c5a94
    // 0x3c5a84: r8 = RenderBox?
    //     0x3c5a84: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x3c5a88: r3 = Null
    //     0x3c5a88: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb38] Null
    //     0x3c5a8c: ldr             x3, [x3, #0xb38]
    // 0x3c5a90: r0 = RenderBox?()
    //     0x3c5a90: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x3c5a94: ldur            x0, [fp, #-0x10]
    // 0x3c5a98: b               #0x3c5aa0
    // 0x3c5a9c: r0 = Null
    //     0x3c5a9c: mov             x0, NULL
    // 0x3c5aa0: stur            x0, [fp, #-0x10]
    // 0x3c5aa4: cmp             w0, NULL
    // 0x3c5aa8: b.eq            #0x3c5b60
    // 0x3c5aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c5aac: ldur            w1, [x0, #0x17]
    // 0x3c5ab0: DecompressPointer r1
    //     0x3c5ab0: add             x1, x1, HEAP, lsl #32
    // 0x3c5ab4: cmp             w1, NULL
    // 0x3c5ab8: b.eq            #0x3c5b60
    // 0x3c5abc: LoadField: r1 = r0->field_4b
    //     0x3c5abc: ldur            w1, [x0, #0x4b]
    // 0x3c5ac0: DecompressPointer r1
    //     0x3c5ac0: add             x1, x1, HEAP, lsl #32
    // 0x3c5ac4: cmp             w1, NULL
    // 0x3c5ac8: b.eq            #0x3c5b60
    // 0x3c5acc: ldur            x2, [fp, #-8]
    // 0x3c5ad0: LoadField: r1 = r2->field_1b
    //     0x3c5ad0: ldur            w1, [x2, #0x1b]
    // 0x3c5ad4: DecompressPointer r1
    //     0x3c5ad4: add             x1, x1, HEAP, lsl #32
    // 0x3c5ad8: cmp             w1, NULL
    // 0x3c5adc: b.eq            #0x3c5dbc
    // 0x3c5ae0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3c5ae0: ldur            w3, [x1, #0x17]
    // 0x3c5ae4: DecompressPointer r3
    //     0x3c5ae4: add             x3, x3, HEAP, lsl #32
    // 0x3c5ae8: mov             x1, x3
    // 0x3c5aec: r0 = subtreeContext()
    //     0x3c5aec: bl              #0x3c235c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x3c5af0: cmp             w0, NULL
    // 0x3c5af4: b.ne            #0x3c5b00
    // 0x3c5af8: r3 = Null
    //     0x3c5af8: mov             x3, NULL
    // 0x3c5afc: b               #0x3c5b0c
    // 0x3c5b00: mov             x1, x0
    // 0x3c5b04: r0 = findRenderObject()
    //     0x3c5b04: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3c5b08: mov             x3, x0
    // 0x3c5b0c: mov             x0, x3
    // 0x3c5b10: stur            x3, [fp, #-0x18]
    // 0x3c5b14: r2 = Null
    //     0x3c5b14: mov             x2, NULL
    // 0x3c5b18: r1 = Null
    //     0x3c5b18: mov             x1, NULL
    // 0x3c5b1c: r4 = LoadClassIdInstr(r0)
    //     0x3c5b1c: ldur            x4, [x0, #-1]
    //     0x3c5b20: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5b24: sub             x4, x4, #0x980
    // 0x3c5b28: cmp             x4, #0x8c
    // 0x3c5b2c: b.ls            #0x3c5b40
    // 0x3c5b30: r8 = RenderBox?
    //     0x3c5b30: ldr             x8, [PP, #0x3a38]  ; [pp+0x3a38] Type: RenderBox?
    // 0x3c5b34: r3 = Null
    //     0x3c5b34: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb48] Null
    //     0x3c5b38: ldr             x3, [x3, #0xb48]
    // 0x3c5b3c: r0 = RenderBox?()
    //     0x3c5b3c: bl              #0x3c80a0  ; IsType_RenderBox?_Stub
    // 0x3c5b40: ldur            x16, [fp, #-0x18]
    // 0x3c5b44: str             x16, [SP]
    // 0x3c5b48: ldur            x1, [fp, #-0x10]
    // 0x3c5b4c: r2 = Instance_Offset
    //     0x3c5b4c: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x3c5b50: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x3c5b50: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb58] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x3c5b54: ldr             x4, [x4, #0xb58]
    // 0x3c5b58: r0 = localToGlobal()
    //     0x3c5b58: bl              #0x3b22cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3c5b5c: b               #0x3c5b64
    // 0x3c5b60: r0 = Null
    //     0x3c5b60: mov             x0, NULL
    // 0x3c5b64: stur            x0, [fp, #-0x10]
    // 0x3c5b68: cmp             w0, NULL
    // 0x3c5b6c: b.eq            #0x3c5c74
    // 0x3c5b70: mov             x1, x0
    // 0x3c5b74: r0 = isFinite()
    //     0x3c5b74: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x3c5b78: tbnz            w0, #4, #0x3c5c6c
    // 0x3c5b7c: ldur            x0, [fp, #-8]
    // 0x3c5b80: LoadField: r1 = r0->field_b
    //     0x3c5b80: ldur            w1, [x0, #0xb]
    // 0x3c5b84: DecompressPointer r1
    //     0x3c5b84: add             x1, x1, HEAP, lsl #32
    // 0x3c5b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c5b8c: cmp             w1, w16
    // 0x3c5b90: b.eq            #0x3c5dc0
    // 0x3c5b94: LoadField: r2 = r1->field_f
    //     0x3c5b94: ldur            w2, [x1, #0xf]
    // 0x3c5b98: DecompressPointer r2
    //     0x3c5b98: add             x2, x2, HEAP, lsl #32
    // 0x3c5b9c: cmp             w2, NULL
    // 0x3c5ba0: b.eq            #0x3c5dcc
    // 0x3c5ba4: LoadField: d0 = r2->field_7
    //     0x3c5ba4: ldur            d0, [x2, #7]
    // 0x3c5ba8: stur            d0, [fp, #-0x38]
    // 0x3c5bac: LoadField: d1 = r2->field_f
    //     0x3c5bac: ldur            d1, [x2, #0xf]
    // 0x3c5bb0: stur            d1, [fp, #-0x30]
    // 0x3c5bb4: r0 = Offset()
    //     0x3c5bb4: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c5bb8: ldur            d0, [fp, #-0x38]
    // 0x3c5bbc: StoreField: r0->field_7 = d0
    //     0x3c5bbc: stur            d0, [x0, #7]
    // 0x3c5bc0: ldur            d0, [fp, #-0x30]
    // 0x3c5bc4: StoreField: r0->field_f = d0
    //     0x3c5bc4: stur            d0, [x0, #0xf]
    // 0x3c5bc8: ldur            x16, [fp, #-0x10]
    // 0x3c5bcc: stp             x0, x16, [SP]
    // 0x3c5bd0: r0 = ==()
    //     0x3c5bd0: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x3c5bd4: tbz             w0, #4, #0x3c5c64
    // 0x3c5bd8: ldur            x0, [fp, #-8]
    // 0x3c5bdc: LoadField: r1 = r0->field_b
    //     0x3c5bdc: ldur            w1, [x0, #0xb]
    // 0x3c5be0: DecompressPointer r1
    //     0x3c5be0: add             x1, x1, HEAP, lsl #32
    // 0x3c5be4: LoadField: r2 = r1->field_f
    //     0x3c5be4: ldur            w2, [x1, #0xf]
    // 0x3c5be8: DecompressPointer r2
    //     0x3c5be8: add             x2, x2, HEAP, lsl #32
    // 0x3c5bec: cmp             w2, NULL
    // 0x3c5bf0: b.eq            #0x3c5dd0
    // 0x3c5bf4: mov             x1, x2
    // 0x3c5bf8: r0 = size()
    //     0x3c5bf8: bl              #0x3b5bf8  ; [dart:ui] Rect::size
    // 0x3c5bfc: ldur            x1, [fp, #-0x10]
    // 0x3c5c00: mov             x2, x0
    // 0x3c5c04: r0 = &()
    //     0x3c5c04: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x3c5c08: mov             x1, x0
    // 0x3c5c0c: ldur            x0, [fp, #-8]
    // 0x3c5c10: LoadField: r2 = r0->field_1b
    //     0x3c5c10: ldur            w2, [x0, #0x1b]
    // 0x3c5c14: DecompressPointer r2
    //     0x3c5c14: add             x2, x2, HEAP, lsl #32
    // 0x3c5c18: cmp             w2, NULL
    // 0x3c5c1c: b.eq            #0x3c5dd4
    // 0x3c5c20: LoadField: r3 = r0->field_b
    //     0x3c5c20: ldur            w3, [x0, #0xb]
    // 0x3c5c24: DecompressPointer r3
    //     0x3c5c24: add             x3, x3, HEAP, lsl #32
    // 0x3c5c28: LoadField: r4 = r3->field_b
    //     0x3c5c28: ldur            w4, [x3, #0xb]
    // 0x3c5c2c: DecompressPointer r4
    //     0x3c5c2c: add             x4, x4, HEAP, lsl #32
    // 0x3c5c30: mov             x3, x1
    // 0x3c5c34: mov             x1, x2
    // 0x3c5c38: mov             x2, x4
    // 0x3c5c3c: r0 = createHeroRectTween()
    //     0x3c5c3c: bl              #0x3c4754  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c5c40: ldur            x2, [fp, #-8]
    // 0x3c5c44: StoreField: r2->field_b = r0
    //     0x3c5c44: stur            w0, [x2, #0xb]
    //     0x3c5c48: ldurb           w16, [x2, #-1]
    //     0x3c5c4c: ldurb           w17, [x0, #-1]
    //     0x3c5c50: and             x16, x17, x16, lsr #2
    //     0x3c5c54: tst             x16, HEAP, lsr #32
    //     0x3c5c58: b.eq            #0x3c5c60
    //     0x3c5c5c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c5c60: b               #0x3c5d74
    // 0x3c5c64: ldur            x2, [fp, #-8]
    // 0x3c5c68: b               #0x3c5d74
    // 0x3c5c6c: ldur            x2, [fp, #-8]
    // 0x3c5c70: b               #0x3c5c78
    // 0x3c5c74: ldur            x2, [fp, #-8]
    // 0x3c5c78: LoadField: r1 = r2->field_13
    //     0x3c5c78: ldur            w1, [x2, #0x13]
    // 0x3c5c7c: DecompressPointer r1
    //     0x3c5c7c: add             x1, x1, HEAP, lsl #32
    // 0x3c5c80: r0 = LoadClassIdInstr(r1)
    //     0x3c5c80: ldur            x0, [x1, #-1]
    //     0x3c5c84: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5c88: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3c5c88: sub             lr, x0, #0xfe8
    //     0x3c5c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5c90: blr             lr
    // 0x3c5c94: r16 = Instance_AnimationStatus
    //     0x3c5c94: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x3c5c98: cmp             w0, w16
    // 0x3c5c9c: b.ne            #0x3c5d70
    // 0x3c5ca0: ldur            x0, [fp, #-8]
    // 0x3c5ca4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3c5ca4: ldur            w2, [x0, #0x17]
    // 0x3c5ca8: DecompressPointer r2
    //     0x3c5ca8: add             x2, x2, HEAP, lsl #32
    // 0x3c5cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c5cb0: cmp             w2, w16
    // 0x3c5cb4: b.eq            #0x3c5dd8
    // 0x3c5cb8: stur            x2, [fp, #-0x18]
    // 0x3c5cbc: r0 = LoadStaticField(0xa98)
    //     0x3c5cbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c5cc0: ldr             x0, [x0, #0x1530]
    // 0x3c5cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c5cc8: cmp             w0, w16
    // 0x3c5ccc: b.ne            #0x3c5cdc
    // 0x3c5cd0: r2 = _reverseTween
    //     0x3c5cd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb60] Field <_HeroFlight@270011697._reverseTween@270011697>: static late final (offset: 0xa98)
    //     0x3c5cd4: ldr             x2, [x2, #0xb60]
    // 0x3c5cd8: r0 = InitLateFinalStaticField()
    //     0x3c5cd8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3c5cdc: mov             x2, x0
    // 0x3c5ce0: ldur            x0, [fp, #-8]
    // 0x3c5ce4: stur            x2, [fp, #-0x20]
    // 0x3c5ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c5ce8: ldur            w1, [x0, #0x17]
    // 0x3c5cec: DecompressPointer r1
    //     0x3c5cec: add             x1, x1, HEAP, lsl #32
    // 0x3c5cf0: r0 = value()
    //     0x3c5cf0: bl              #0x871130  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x3c5cf4: LoadField: d0 = r0->field_7
    //     0x3c5cf4: ldur            d0, [x0, #7]
    // 0x3c5cf8: stur            d0, [fp, #-0x30]
    // 0x3c5cfc: r1 = <double>
    //     0x3c5cfc: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c5d00: r0 = Interval()
    //     0x3c5d00: bl              #0x3c5edc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x3c5d04: ldur            d0, [fp, #-0x30]
    // 0x3c5d08: stur            x0, [fp, #-0x28]
    // 0x3c5d0c: StoreField: r0->field_b = d0
    //     0x3c5d0c: stur            d0, [x0, #0xb]
    // 0x3c5d10: d0 = 1.000000
    //     0x3c5d10: fmov            d0, #1.00000000
    // 0x3c5d14: StoreField: r0->field_13 = d0
    //     0x3c5d14: stur            d0, [x0, #0x13]
    // 0x3c5d18: r1 = Instance__Linear
    //     0x3c5d18: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x3c5d1c: StoreField: r0->field_1b = r1
    //     0x3c5d1c: stur            w1, [x0, #0x1b]
    // 0x3c5d20: r1 = <double>
    //     0x3c5d20: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c5d24: r0 = CurveTween()
    //     0x3c5d24: bl              #0x3c5ed0  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x3c5d28: mov             x1, x0
    // 0x3c5d2c: ldur            x0, [fp, #-0x28]
    // 0x3c5d30: StoreField: r1->field_b = r0
    //     0x3c5d30: stur            w0, [x1, #0xb]
    // 0x3c5d34: mov             x2, x1
    // 0x3c5d38: ldur            x1, [fp, #-0x20]
    // 0x3c5d3c: r0 = chain()
    //     0x3c5d3c: bl              #0x3c5e84  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x3c5d40: mov             x1, x0
    // 0x3c5d44: ldur            x2, [fp, #-0x18]
    // 0x3c5d48: r0 = animate()
    //     0x3c5d48: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3c5d4c: ldur            x2, [fp, #-8]
    // 0x3c5d50: StoreField: r2->field_13 = r0
    //     0x3c5d50: stur            w0, [x2, #0x13]
    //     0x3c5d54: ldurb           w16, [x2, #-1]
    //     0x3c5d58: ldurb           w17, [x0, #-1]
    //     0x3c5d5c: and             x16, x17, x16, lsr #2
    //     0x3c5d60: tst             x16, HEAP, lsr #32
    //     0x3c5d64: b.eq            #0x3c5d6c
    //     0x3c5d68: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c5d6c: b               #0x3c5d74
    // 0x3c5d70: ldur            x2, [fp, #-8]
    // 0x3c5d74: ldur            x1, [fp, #-0x10]
    // 0x3c5d78: cmp             w1, NULL
    // 0x3c5d7c: b.ne            #0x3c5d8c
    // 0x3c5d80: mov             x1, x2
    // 0x3c5d84: r2 = true
    //     0x3c5d84: add             x2, NULL, #0x20  ; true
    // 0x3c5d88: b               #0x3c5d9c
    // 0x3c5d8c: r0 = isFinite()
    //     0x3c5d8c: bl              #0x3c7fa8  ; [dart:ui] OffsetBase::isFinite
    // 0x3c5d90: eor             x1, x0, #0x10
    // 0x3c5d94: mov             x2, x1
    // 0x3c5d98: ldur            x1, [fp, #-8]
    // 0x3c5d9c: StoreField: r1->field_23 = r2
    //     0x3c5d9c: stur            w2, [x1, #0x23]
    // 0x3c5da0: r0 = Null
    //     0x3c5da0: mov             x0, NULL
    // 0x3c5da4: LeaveFrame
    //     0x3c5da4: mov             SP, fp
    //     0x3c5da8: ldp             fp, lr, [SP], #0x10
    // 0x3c5dac: ret
    //     0x3c5dac: ret             
    // 0x3c5db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5db0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5db4: b               #0x3c5a28
    // 0x3c5db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5db8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5dbc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5dc0: r9 = heroRectTween
    //     0x3c5dc0: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb68] Field <_HeroFlight@270011697.heroRectTween>: late (offset: 0xc)
    //     0x3c5dc4: ldr             x9, [x9, #0xb68]
    // 0x3c5dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5dc8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c5dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5dcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5dd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5dd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5dd8: r9 = _proxyAnimation
    //     0x3c5dd8: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c5ddc: ldr             x9, [x9, #0xb10]
    // 0x3c5de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c5de0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ divert(/* No info */) {
    // ** addr: 0x3c62a0, size: 0x64c
    // 0x3c62a0: EnterFrame
    //     0x3c62a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c62a4: mov             fp, SP
    // 0x3c62a8: AllocStack(0x40)
    //     0x3c62a8: sub             SP, SP, #0x40
    // 0x3c62ac: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3c62ac: mov             x0, x2
    //     0x3c62b0: stur            x2, [fp, #-0x18]
    //     0x3c62b4: mov             x2, x1
    //     0x3c62b8: stur            x1, [fp, #-0x10]
    // 0x3c62bc: CheckStackOverflow
    //     0x3c62bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c62c0: cmp             SP, x16
    //     0x3c62c4: b.ls            #0x3c6878
    // 0x3c62c8: LoadField: r3 = r2->field_1b
    //     0x3c62c8: ldur            w3, [x2, #0x1b]
    // 0x3c62cc: DecompressPointer r3
    //     0x3c62cc: add             x3, x3, HEAP, lsl #32
    // 0x3c62d0: stur            x3, [fp, #-0x30]
    // 0x3c62d4: cmp             w3, NULL
    // 0x3c62d8: b.eq            #0x3c6880
    // 0x3c62dc: LoadField: r1 = r3->field_7
    //     0x3c62dc: ldur            w1, [x3, #7]
    // 0x3c62e0: DecompressPointer r1
    //     0x3c62e0: add             x1, x1, HEAP, lsl #32
    // 0x3c62e4: r16 = Instance_HeroFlightDirection
    //     0x3c62e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!HeroFlightDirection@8b2f21
    //     0x3c62e8: ldr             x16, [x16, #0x348]
    // 0x3c62ec: cmp             w1, w16
    // 0x3c62f0: b.ne            #0x3c6448
    // 0x3c62f4: LoadField: r4 = r0->field_7
    //     0x3c62f4: ldur            w4, [x0, #7]
    // 0x3c62f8: DecompressPointer r4
    //     0x3c62f8: add             x4, x4, HEAP, lsl #32
    // 0x3c62fc: r16 = Instance_HeroFlightDirection
    //     0x3c62fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!HeroFlightDirection@8b2f41
    //     0x3c6300: ldr             x16, [x16, #0x340]
    // 0x3c6304: cmp             w4, w16
    // 0x3c6308: b.ne            #0x3c643c
    // 0x3c630c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3c630c: ldur            w3, [x2, #0x17]
    // 0x3c6310: DecompressPointer r3
    //     0x3c6310: add             x3, x3, HEAP, lsl #32
    // 0x3c6314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6318: cmp             w3, w16
    // 0x3c631c: b.eq            #0x3c6884
    // 0x3c6320: mov             x1, x0
    // 0x3c6324: stur            x3, [fp, #-8]
    // 0x3c6328: r0 = animation()
    //     0x3c6328: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c632c: r1 = <double>
    //     0x3c632c: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c6330: stur            x0, [fp, #-0x20]
    // 0x3c6334: r0 = ReverseAnimation()
    //     0x3c6334: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3c6338: mov             x2, x0
    // 0x3c633c: ldur            x0, [fp, #-0x20]
    // 0x3c6340: stur            x2, [fp, #-0x28]
    // 0x3c6344: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c6344: stur            w0, [x2, #0x17]
    // 0x3c6348: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c6348: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c634c: r0 = ObserverList()
    //     0x3c634c: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3c6350: mov             x1, x0
    // 0x3c6354: r0 = false
    //     0x3c6354: add             x0, NULL, #0x30  ; false
    // 0x3c6358: stur            x1, [fp, #-0x20]
    // 0x3c635c: StoreField: r1->field_f = r0
    //     0x3c635c: stur            w0, [x1, #0xf]
    // 0x3c6360: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6364: StoreField: r1->field_13 = r4
    //     0x3c6364: stur            w4, [x1, #0x13]
    // 0x3c6368: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c6368: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c636c: stp             xzr, x16, [SP]
    // 0x3c6370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6370: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6374: r0 = _GrowableList()
    //     0x3c6374: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c6378: ldur            x1, [fp, #-0x20]
    // 0x3c637c: StoreField: r1->field_b = r0
    //     0x3c637c: stur            w0, [x1, #0xb]
    //     0x3c6380: ldurb           w16, [x1, #-1]
    //     0x3c6384: ldurb           w17, [x0, #-1]
    //     0x3c6388: and             x16, x17, x16, lsr #2
    //     0x3c638c: tst             x16, HEAP, lsr #32
    //     0x3c6390: b.eq            #0x3c6398
    //     0x3c6394: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c6398: mov             x0, x1
    // 0x3c639c: ldur            x2, [fp, #-0x28]
    // 0x3c63a0: StoreField: r2->field_13 = r0
    //     0x3c63a0: stur            w0, [x2, #0x13]
    //     0x3c63a4: ldurb           w16, [x2, #-1]
    //     0x3c63a8: ldurb           w17, [x0, #-1]
    //     0x3c63ac: and             x16, x17, x16, lsr #2
    //     0x3c63b0: tst             x16, HEAP, lsr #32
    //     0x3c63b4: b.eq            #0x3c63bc
    //     0x3c63b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c63bc: StoreField: r2->field_b = rZR
    //     0x3c63bc: stur            xzr, [x2, #0xb]
    // 0x3c63c0: ldur            x1, [fp, #-8]
    // 0x3c63c4: r0 = parent=()
    //     0x3c63c4: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c63c8: ldur            x0, [fp, #-0x10]
    // 0x3c63cc: LoadField: r2 = r0->field_b
    //     0x3c63cc: ldur            w2, [x0, #0xb]
    // 0x3c63d0: DecompressPointer r2
    //     0x3c63d0: add             x2, x2, HEAP, lsl #32
    // 0x3c63d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c63d8: cmp             w2, w16
    // 0x3c63dc: b.eq            #0x3c6890
    // 0x3c63e0: stur            x2, [fp, #-8]
    // 0x3c63e4: r1 = <Rect?>
    //     0x3c63e4: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <Rect?>
    // 0x3c63e8: r0 = ReverseTween()
    //     0x3c63e8: bl              #0x3c68ec  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x3c63ec: mov             x1, x0
    // 0x3c63f0: ldur            x0, [fp, #-8]
    // 0x3c63f4: StoreField: r1->field_13 = r0
    //     0x3c63f4: stur            w0, [x1, #0x13]
    // 0x3c63f8: LoadField: r2 = r0->field_f
    //     0x3c63f8: ldur            w2, [x0, #0xf]
    // 0x3c63fc: DecompressPointer r2
    //     0x3c63fc: add             x2, x2, HEAP, lsl #32
    // 0x3c6400: LoadField: r3 = r0->field_b
    //     0x3c6400: ldur            w3, [x0, #0xb]
    // 0x3c6404: DecompressPointer r3
    //     0x3c6404: add             x3, x3, HEAP, lsl #32
    // 0x3c6408: StoreField: r1->field_b = r2
    //     0x3c6408: stur            w2, [x1, #0xb]
    // 0x3c640c: StoreField: r1->field_f = r3
    //     0x3c640c: stur            w3, [x1, #0xf]
    // 0x3c6410: mov             x0, x1
    // 0x3c6414: ldur            x2, [fp, #-0x10]
    // 0x3c6418: StoreField: r2->field_b = r0
    //     0x3c6418: stur            w0, [x2, #0xb]
    //     0x3c641c: ldurb           w16, [x2, #-1]
    //     0x3c6420: ldurb           w17, [x0, #-1]
    //     0x3c6424: and             x16, x17, x16, lsr #2
    //     0x3c6428: tst             x16, HEAP, lsr #32
    //     0x3c642c: b.eq            #0x3c6434
    //     0x3c6430: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c6434: mov             x0, x2
    // 0x3c6438: b               #0x3c6828
    // 0x3c643c: r0 = false
    //     0x3c643c: add             x0, NULL, #0x30  ; false
    // 0x3c6440: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6444: b               #0x3c6450
    // 0x3c6448: r0 = false
    //     0x3c6448: add             x0, NULL, #0x30  ; false
    // 0x3c644c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6450: r16 = Instance_HeroFlightDirection
    //     0x3c6450: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!HeroFlightDirection@8b2f41
    //     0x3c6454: ldr             x16, [x16, #0x340]
    // 0x3c6458: cmp             w1, w16
    // 0x3c645c: b.ne            #0x3c6620
    // 0x3c6460: ldur            x5, [fp, #-0x18]
    // 0x3c6464: LoadField: r1 = r5->field_7
    //     0x3c6464: ldur            w1, [x5, #7]
    // 0x3c6468: DecompressPointer r1
    //     0x3c6468: add             x1, x1, HEAP, lsl #32
    // 0x3c646c: r16 = Instance_HeroFlightDirection
    //     0x3c646c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!HeroFlightDirection@8b2f21
    //     0x3c6470: ldr             x16, [x16, #0x348]
    // 0x3c6474: cmp             w1, w16
    // 0x3c6478: b.ne            #0x3c6618
    // 0x3c647c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3c647c: ldur            w0, [x2, #0x17]
    // 0x3c6480: DecompressPointer r0
    //     0x3c6480: add             x0, x0, HEAP, lsl #32
    // 0x3c6484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6488: cmp             w0, w16
    // 0x3c648c: b.eq            #0x3c689c
    // 0x3c6490: mov             x1, x5
    // 0x3c6494: stur            x0, [fp, #-8]
    // 0x3c6498: r0 = animation()
    //     0x3c6498: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c649c: mov             x2, x0
    // 0x3c64a0: ldur            x0, [fp, #-0x10]
    // 0x3c64a4: stur            x2, [fp, #-0x20]
    // 0x3c64a8: LoadField: r1 = r0->field_1b
    //     0x3c64a8: ldur            w1, [x0, #0x1b]
    // 0x3c64ac: DecompressPointer r1
    //     0x3c64ac: add             x1, x1, HEAP, lsl #32
    // 0x3c64b0: cmp             w1, NULL
    // 0x3c64b4: b.eq            #0x3c68a8
    // 0x3c64b8: r0 = animation()
    //     0x3c64b8: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c64bc: mov             x1, x0
    // 0x3c64c0: r0 = value()
    //     0x3c64c0: bl              #0x870ef8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x3c64c4: r1 = <double>
    //     0x3c64c4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c64c8: stur            x0, [fp, #-0x28]
    // 0x3c64cc: r0 = Tween()
    //     0x3c64cc: bl              #0x3c5f34  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3c64d0: mov             x1, x0
    // 0x3c64d4: ldur            x0, [fp, #-0x28]
    // 0x3c64d8: StoreField: r1->field_b = r0
    //     0x3c64d8: stur            w0, [x1, #0xb]
    // 0x3c64dc: r0 = 1.000000
    //     0x3c64dc: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x3c64e0: StoreField: r1->field_f = r0
    //     0x3c64e0: stur            w0, [x1, #0xf]
    // 0x3c64e4: ldur            x2, [fp, #-0x20]
    // 0x3c64e8: r0 = animate()
    //     0x3c64e8: bl              #0x3c5e38  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3c64ec: ldur            x1, [fp, #-8]
    // 0x3c64f0: mov             x2, x0
    // 0x3c64f4: r0 = parent=()
    //     0x3c64f4: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c64f8: ldur            x0, [fp, #-0x10]
    // 0x3c64fc: LoadField: r1 = r0->field_1b
    //     0x3c64fc: ldur            w1, [x0, #0x1b]
    // 0x3c6500: DecompressPointer r1
    //     0x3c6500: add             x1, x1, HEAP, lsl #32
    // 0x3c6504: cmp             w1, NULL
    // 0x3c6508: b.eq            #0x3c68ac
    // 0x3c650c: LoadField: r2 = r1->field_1b
    //     0x3c650c: ldur            w2, [x1, #0x1b]
    // 0x3c6510: DecompressPointer r2
    //     0x3c6510: add             x2, x2, HEAP, lsl #32
    // 0x3c6514: ldur            x3, [fp, #-0x18]
    // 0x3c6518: LoadField: r4 = r3->field_1f
    //     0x3c6518: ldur            w4, [x3, #0x1f]
    // 0x3c651c: DecompressPointer r4
    //     0x3c651c: add             x4, x4, HEAP, lsl #32
    // 0x3c6520: cmp             w2, w4
    // 0x3c6524: b.eq            #0x3c65c8
    // 0x3c6528: mov             x1, x4
    // 0x3c652c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c652c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c6530: r0 = startFlight()
    //     0x3c6530: bl              #0x3c45b0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c6534: ldur            x0, [fp, #-0x10]
    // 0x3c6538: LoadField: r2 = r0->field_1b
    //     0x3c6538: ldur            w2, [x0, #0x1b]
    // 0x3c653c: DecompressPointer r2
    //     0x3c653c: add             x2, x2, HEAP, lsl #32
    // 0x3c6540: stur            x2, [fp, #-0x20]
    // 0x3c6544: cmp             w2, NULL
    // 0x3c6548: b.eq            #0x3c68b0
    // 0x3c654c: LoadField: r1 = r0->field_b
    //     0x3c654c: ldur            w1, [x0, #0xb]
    // 0x3c6550: DecompressPointer r1
    //     0x3c6550: add             x1, x1, HEAP, lsl #32
    // 0x3c6554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6558: cmp             w1, w16
    // 0x3c655c: b.eq            #0x3c68b4
    // 0x3c6560: LoadField: r3 = r1->field_f
    //     0x3c6560: ldur            w3, [x1, #0xf]
    // 0x3c6564: DecompressPointer r3
    //     0x3c6564: add             x3, x3, HEAP, lsl #32
    // 0x3c6568: ldur            x1, [fp, #-0x18]
    // 0x3c656c: stur            x3, [fp, #-8]
    // 0x3c6570: LoadField: r0 = r1->field_3b
    //     0x3c6570: ldur            w0, [x1, #0x3b]
    // 0x3c6574: DecompressPointer r0
    //     0x3c6574: add             x0, x0, HEAP, lsl #32
    // 0x3c6578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c657c: cmp             w0, w16
    // 0x3c6580: b.ne            #0x3c6590
    // 0x3c6584: r2 = toHeroLocation
    //     0x3c6584: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e8] Field <_HeroFlightManifest@270011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x3c6588: ldr             x2, [x2, #0x3e8]
    // 0x3c658c: r0 = InitLateFinalInstanceField()
    //     0x3c658c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3c6590: ldur            x1, [fp, #-0x20]
    // 0x3c6594: ldur            x2, [fp, #-8]
    // 0x3c6598: mov             x3, x0
    // 0x3c659c: r0 = createHeroRectTween()
    //     0x3c659c: bl              #0x3c4754  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c65a0: ldur            x4, [fp, #-0x10]
    // 0x3c65a4: StoreField: r4->field_b = r0
    //     0x3c65a4: stur            w0, [x4, #0xb]
    //     0x3c65a8: ldurb           w16, [x4, #-1]
    //     0x3c65ac: ldurb           w17, [x0, #-1]
    //     0x3c65b0: and             x16, x17, x16, lsr #2
    //     0x3c65b4: tst             x16, HEAP, lsr #32
    //     0x3c65b8: b.eq            #0x3c65c0
    //     0x3c65bc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3c65c0: mov             x5, x4
    // 0x3c65c4: b               #0x3c6824
    // 0x3c65c8: mov             x4, x0
    // 0x3c65cc: LoadField: r0 = r4->field_b
    //     0x3c65cc: ldur            w0, [x4, #0xb]
    // 0x3c65d0: DecompressPointer r0
    //     0x3c65d0: add             x0, x0, HEAP, lsl #32
    // 0x3c65d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c65d8: cmp             w0, w16
    // 0x3c65dc: b.eq            #0x3c68c0
    // 0x3c65e0: LoadField: r2 = r0->field_f
    //     0x3c65e0: ldur            w2, [x0, #0xf]
    // 0x3c65e4: DecompressPointer r2
    //     0x3c65e4: add             x2, x2, HEAP, lsl #32
    // 0x3c65e8: LoadField: r3 = r0->field_b
    //     0x3c65e8: ldur            w3, [x0, #0xb]
    // 0x3c65ec: DecompressPointer r3
    //     0x3c65ec: add             x3, x3, HEAP, lsl #32
    // 0x3c65f0: r0 = createHeroRectTween()
    //     0x3c65f0: bl              #0x3c4754  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c65f4: ldur            x5, [fp, #-0x10]
    // 0x3c65f8: StoreField: r5->field_b = r0
    //     0x3c65f8: stur            w0, [x5, #0xb]
    //     0x3c65fc: ldurb           w16, [x5, #-1]
    //     0x3c6600: ldurb           w17, [x0, #-1]
    //     0x3c6604: and             x16, x17, x16, lsr #2
    //     0x3c6608: tst             x16, HEAP, lsr #32
    //     0x3c660c: b.eq            #0x3c6614
    //     0x3c6610: bl              #0x8b3568  ; WriteBarrierWrappersStub
    // 0x3c6614: b               #0x3c6824
    // 0x3c6618: mov             x5, x2
    // 0x3c661c: b               #0x3c6624
    // 0x3c6620: mov             x5, x2
    // 0x3c6624: ldur            x6, [fp, #-0x18]
    // 0x3c6628: LoadField: r1 = r5->field_b
    //     0x3c6628: ldur            w1, [x5, #0xb]
    // 0x3c662c: DecompressPointer r1
    //     0x3c662c: add             x1, x1, HEAP, lsl #32
    // 0x3c6630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6634: cmp             w1, w16
    // 0x3c6638: b.eq            #0x3c68cc
    // 0x3c663c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x3c663c: ldur            w2, [x5, #0x17]
    // 0x3c6640: DecompressPointer r2
    //     0x3c6640: add             x2, x2, HEAP, lsl #32
    // 0x3c6644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6648: cmp             w2, w16
    // 0x3c664c: b.eq            #0x3c68d8
    // 0x3c6650: r0 = evaluate()
    //     0x3c6650: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3c6654: ldur            x1, [fp, #-0x18]
    // 0x3c6658: stur            x0, [fp, #-8]
    // 0x3c665c: LoadField: r0 = r1->field_3b
    //     0x3c665c: ldur            w0, [x1, #0x3b]
    // 0x3c6660: DecompressPointer r0
    //     0x3c6660: add             x0, x0, HEAP, lsl #32
    // 0x3c6664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6668: cmp             w0, w16
    // 0x3c666c: b.ne            #0x3c667c
    // 0x3c6670: r2 = toHeroLocation
    //     0x3c6670: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e8] Field <_HeroFlightManifest@270011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x3c6674: ldr             x2, [x2, #0x3e8]
    // 0x3c6678: r0 = InitLateFinalInstanceField()
    //     0x3c6678: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3c667c: ldur            x1, [fp, #-0x30]
    // 0x3c6680: ldur            x2, [fp, #-8]
    // 0x3c6684: mov             x3, x0
    // 0x3c6688: r0 = createHeroRectTween()
    //     0x3c6688: bl              #0x3c4754  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x3c668c: ldur            x2, [fp, #-0x10]
    // 0x3c6690: StoreField: r2->field_b = r0
    //     0x3c6690: stur            w0, [x2, #0xb]
    //     0x3c6694: ldurb           w16, [x2, #-1]
    //     0x3c6698: ldurb           w17, [x0, #-1]
    //     0x3c669c: and             x16, x17, x16, lsr #2
    //     0x3c66a0: tst             x16, HEAP, lsr #32
    //     0x3c66a4: b.eq            #0x3c66ac
    //     0x3c66a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c66ac: StoreField: r2->field_f = rNULL
    //     0x3c66ac: stur            NULL, [x2, #0xf]
    // 0x3c66b0: ldur            x0, [fp, #-0x18]
    // 0x3c66b4: LoadField: r3 = r0->field_7
    //     0x3c66b4: ldur            w3, [x0, #7]
    // 0x3c66b8: DecompressPointer r3
    //     0x3c66b8: add             x3, x3, HEAP, lsl #32
    // 0x3c66bc: stur            x3, [fp, #-0x20]
    // 0x3c66c0: r16 = Instance_HeroFlightDirection
    //     0x3c66c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] Obj!HeroFlightDirection@8b2f41
    //     0x3c66c4: ldr             x16, [x16, #0x340]
    // 0x3c66c8: cmp             w3, w16
    // 0x3c66cc: b.ne            #0x3c6784
    // 0x3c66d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c66d0: ldur            w4, [x2, #0x17]
    // 0x3c66d4: DecompressPointer r4
    //     0x3c66d4: add             x4, x4, HEAP, lsl #32
    // 0x3c66d8: mov             x1, x0
    // 0x3c66dc: stur            x4, [fp, #-8]
    // 0x3c66e0: r0 = animation()
    //     0x3c66e0: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c66e4: r1 = <double>
    //     0x3c66e4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c66e8: stur            x0, [fp, #-0x28]
    // 0x3c66ec: r0 = ReverseAnimation()
    //     0x3c66ec: bl              #0x3c47c4  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x3c66f0: mov             x2, x0
    // 0x3c66f4: ldur            x0, [fp, #-0x28]
    // 0x3c66f8: stur            x2, [fp, #-0x30]
    // 0x3c66fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c66fc: stur            w0, [x2, #0x17]
    // 0x3c6700: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c6700: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c6704: r0 = ObserverList()
    //     0x3c6704: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3c6708: mov             x1, x0
    // 0x3c670c: r0 = false
    //     0x3c670c: add             x0, NULL, #0x30  ; false
    // 0x3c6710: stur            x1, [fp, #-0x28]
    // 0x3c6714: StoreField: r1->field_f = r0
    //     0x3c6714: stur            w0, [x1, #0xf]
    // 0x3c6718: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c671c: StoreField: r1->field_13 = r0
    //     0x3c671c: stur            w0, [x1, #0x13]
    // 0x3c6720: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c6720: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c6724: stp             xzr, x16, [SP]
    // 0x3c6728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6728: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c672c: r0 = _GrowableList()
    //     0x3c672c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c6730: ldur            x1, [fp, #-0x28]
    // 0x3c6734: StoreField: r1->field_b = r0
    //     0x3c6734: stur            w0, [x1, #0xb]
    //     0x3c6738: ldurb           w16, [x1, #-1]
    //     0x3c673c: ldurb           w17, [x0, #-1]
    //     0x3c6740: and             x16, x17, x16, lsr #2
    //     0x3c6744: tst             x16, HEAP, lsr #32
    //     0x3c6748: b.eq            #0x3c6750
    //     0x3c674c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c6750: mov             x0, x1
    // 0x3c6754: ldur            x2, [fp, #-0x30]
    // 0x3c6758: StoreField: r2->field_13 = r0
    //     0x3c6758: stur            w0, [x2, #0x13]
    //     0x3c675c: ldurb           w16, [x2, #-1]
    //     0x3c6760: ldurb           w17, [x0, #-1]
    //     0x3c6764: and             x16, x17, x16, lsr #2
    //     0x3c6768: tst             x16, HEAP, lsr #32
    //     0x3c676c: b.eq            #0x3c6774
    //     0x3c6770: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c6774: StoreField: r2->field_b = rZR
    //     0x3c6774: stur            xzr, [x2, #0xb]
    // 0x3c6778: ldur            x1, [fp, #-8]
    // 0x3c677c: r0 = parent=()
    //     0x3c677c: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c6780: b               #0x3c67a8
    // 0x3c6784: mov             x0, x2
    // 0x3c6788: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3c6788: ldur            w2, [x0, #0x17]
    // 0x3c678c: DecompressPointer r2
    //     0x3c678c: add             x2, x2, HEAP, lsl #32
    // 0x3c6790: ldur            x1, [fp, #-0x18]
    // 0x3c6794: stur            x2, [fp, #-8]
    // 0x3c6798: r0 = animation()
    //     0x3c6798: bl              #0x3c47d0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x3c679c: ldur            x1, [fp, #-8]
    // 0x3c67a0: mov             x2, x0
    // 0x3c67a4: r0 = parent=()
    //     0x3c67a4: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c67a8: ldur            x0, [fp, #-0x10]
    // 0x3c67ac: ldur            x2, [fp, #-0x18]
    // 0x3c67b0: ldur            x1, [fp, #-0x20]
    // 0x3c67b4: LoadField: r3 = r0->field_1b
    //     0x3c67b4: ldur            w3, [x0, #0x1b]
    // 0x3c67b8: DecompressPointer r3
    //     0x3c67b8: add             x3, x3, HEAP, lsl #32
    // 0x3c67bc: cmp             w3, NULL
    // 0x3c67c0: b.eq            #0x3c68e4
    // 0x3c67c4: LoadField: r3 = r2->field_1b
    //     0x3c67c4: ldur            w3, [x2, #0x1b]
    // 0x3c67c8: DecompressPointer r3
    //     0x3c67c8: add             x3, x3, HEAP, lsl #32
    // 0x3c67cc: r16 = Instance_HeroFlightDirection
    //     0x3c67cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!HeroFlightDirection@8b2f21
    //     0x3c67d0: ldr             x16, [x16, #0x348]
    // 0x3c67d4: cmp             w1, w16
    // 0x3c67d8: r16 = true
    //     0x3c67d8: add             x16, NULL, #0x20  ; true
    // 0x3c67dc: r17 = false
    //     0x3c67dc: add             x17, NULL, #0x30  ; false
    // 0x3c67e0: csel            x4, x16, x17, eq
    // 0x3c67e4: str             x4, [SP]
    // 0x3c67e8: mov             x1, x3
    // 0x3c67ec: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x3c67ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10458] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x3c67f0: ldr             x4, [x4, #0x458]
    // 0x3c67f4: r0 = startFlight()
    //     0x3c67f4: bl              #0x3c45b0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c67f8: ldur            x0, [fp, #-0x18]
    // 0x3c67fc: LoadField: r1 = r0->field_1f
    //     0x3c67fc: ldur            w1, [x0, #0x1f]
    // 0x3c6800: DecompressPointer r1
    //     0x3c6800: add             x1, x1, HEAP, lsl #32
    // 0x3c6804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c6804: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c6808: r0 = startFlight()
    //     0x3c6808: bl              #0x3c45b0  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x3c680c: ldur            x0, [fp, #-0x10]
    // 0x3c6810: LoadField: r1 = r0->field_1f
    //     0x3c6810: ldur            w1, [x0, #0x1f]
    // 0x3c6814: DecompressPointer r1
    //     0x3c6814: add             x1, x1, HEAP, lsl #32
    // 0x3c6818: cmp             w1, NULL
    // 0x3c681c: b.eq            #0x3c68e8
    // 0x3c6820: r0 = markNeedsBuild()
    //     0x3c6820: bl              #0x3b6a8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3c6824: ldur            x0, [fp, #-0x10]
    // 0x3c6828: LoadField: r1 = r0->field_1b
    //     0x3c6828: ldur            w1, [x0, #0x1b]
    // 0x3c682c: DecompressPointer r1
    //     0x3c682c: add             x1, x1, HEAP, lsl #32
    // 0x3c6830: cmp             w1, NULL
    // 0x3c6834: b.ne            #0x3c6840
    // 0x3c6838: mov             x1, x0
    // 0x3c683c: b               #0x3c6848
    // 0x3c6840: r0 = dispose()
    //     0x3c6840: bl              #0x3c4c2c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x3c6844: ldur            x1, [fp, #-0x10]
    // 0x3c6848: ldur            x0, [fp, #-0x18]
    // 0x3c684c: StoreField: r1->field_1b = r0
    //     0x3c684c: stur            w0, [x1, #0x1b]
    //     0x3c6850: ldurb           w16, [x1, #-1]
    //     0x3c6854: ldurb           w17, [x0, #-1]
    //     0x3c6858: and             x16, x17, x16, lsr #2
    //     0x3c685c: tst             x16, HEAP, lsr #32
    //     0x3c6860: b.eq            #0x3c6868
    //     0x3c6864: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c6868: r0 = Null
    //     0x3c6868: mov             x0, NULL
    // 0x3c686c: LeaveFrame
    //     0x3c686c: mov             SP, fp
    //     0x3c6870: ldp             fp, lr, [SP], #0x10
    // 0x3c6874: ret
    //     0x3c6874: ret             
    // 0x3c6878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c687c: b               #0x3c62c8
    // 0x3c6880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6880: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6884: r9 = _proxyAnimation
    //     0x3c6884: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c6888: ldr             x9, [x9, #0xb10]
    // 0x3c688c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c688c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c6890: r9 = heroRectTween
    //     0x3c6890: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb68] Field <_HeroFlight@270011697.heroRectTween>: late (offset: 0xc)
    //     0x3c6894: ldr             x9, [x9, #0xb68]
    // 0x3c6898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c6898: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c689c: r9 = _proxyAnimation
    //     0x3c689c: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c68a0: ldr             x9, [x9, #0xb10]
    // 0x3c68a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c68a4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c68a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c68ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c68ac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c68b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c68b0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c68b4: r9 = heroRectTween
    //     0x3c68b4: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb68] Field <_HeroFlight@270011697.heroRectTween>: late (offset: 0xc)
    //     0x3c68b8: ldr             x9, [x9, #0xb68]
    // 0x3c68bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c68bc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c68c0: r9 = heroRectTween
    //     0x3c68c0: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb68] Field <_HeroFlight@270011697.heroRectTween>: late (offset: 0xc)
    //     0x3c68c4: ldr             x9, [x9, #0xb68]
    // 0x3c68c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c68c8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c68cc: r9 = heroRectTween
    //     0x3c68cc: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb68] Field <_HeroFlight@270011697.heroRectTween>: late (offset: 0xc)
    //     0x3c68d0: ldr             x9, [x9, #0xb68]
    // 0x3c68d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c68d4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c68d8: r9 = _proxyAnimation
    //     0x3c68d8: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c68dc: ldr             x9, [x9, #0xb10]
    // 0x3c68e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c68e0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c68e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c68e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c68e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c68e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3c7910, size: 0x110
    // 0x3c7910: EnterFrame
    //     0x3c7910: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7914: mov             fp, SP
    // 0x3c7918: AllocStack(0x10)
    //     0x3c7918: sub             SP, SP, #0x10
    // 0x3c791c: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */)
    //     0x3c791c: mov             x3, x1
    //     0x3c7920: stur            x1, [fp, #-8]
    // 0x3c7924: CheckStackOverflow
    //     0x3c7924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7928: cmp             SP, x16
    //     0x3c792c: b.ls            #0x3c7a08
    // 0x3c7930: LoadField: r1 = r3->field_1f
    //     0x3c7930: ldur            w1, [x3, #0x1f]
    // 0x3c7934: DecompressPointer r1
    //     0x3c7934: add             x1, x1, HEAP, lsl #32
    // 0x3c7938: cmp             w1, NULL
    // 0x3c793c: b.eq            #0x3c79e0
    // 0x3c7940: r0 = remove()
    //     0x3c7940: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x3c7944: ldur            x3, [fp, #-8]
    // 0x3c7948: LoadField: r1 = r3->field_1f
    //     0x3c7948: ldur            w1, [x3, #0x1f]
    // 0x3c794c: DecompressPointer r1
    //     0x3c794c: add             x1, x1, HEAP, lsl #32
    // 0x3c7950: cmp             w1, NULL
    // 0x3c7954: b.eq            #0x3c7a10
    // 0x3c7958: r0 = dispose()
    //     0x3c7958: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x3c795c: ldur            x3, [fp, #-8]
    // 0x3c7960: StoreField: r3->field_1f = rNULL
    //     0x3c7960: stur            NULL, [x3, #0x1f]
    // 0x3c7964: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3c7964: ldur            w1, [x3, #0x17]
    // 0x3c7968: DecompressPointer r1
    //     0x3c7968: add             x1, x1, HEAP, lsl #32
    // 0x3c796c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c7970: cmp             w1, w16
    // 0x3c7974: b.eq            #0x3c7a14
    // 0x3c7978: r2 = Null
    //     0x3c7978: mov             x2, NULL
    // 0x3c797c: r0 = parent=()
    //     0x3c797c: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c7980: ldur            x0, [fp, #-8]
    // 0x3c7984: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3c7984: ldur            w2, [x0, #0x17]
    // 0x3c7988: DecompressPointer r2
    //     0x3c7988: add             x2, x2, HEAP, lsl #32
    // 0x3c798c: mov             x3, x0
    // 0x3c7990: stur            x2, [fp, #-0x10]
    // 0x3c7994: r1 = Function 'onTick':.
    //     0x3c7994: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb00] AnonymousClosure: (0x3c59d0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x3c5a08)
    //     0x3c7998: ldr             x1, [x1, #0xb00]
    // 0x3c799c: r2 = 64
    //     0x3c799c: movz            x2, #0x40
    // 0x3c79a0: r0 = AllocateClosure1()
    //     0x3c79a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c79a4: ldur            x1, [fp, #-0x10]
    // 0x3c79a8: mov             x2, x0
    // 0x3c79ac: r0 = removeListener()
    //     0x3c79ac: bl              #0x7e32a0  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x3c79b0: ldur            x0, [fp, #-8]
    // 0x3c79b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3c79b4: ldur            w2, [x0, #0x17]
    // 0x3c79b8: DecompressPointer r2
    //     0x3c79b8: add             x2, x2, HEAP, lsl #32
    // 0x3c79bc: mov             x3, x0
    // 0x3c79c0: stur            x2, [fp, #-0x10]
    // 0x3c79c4: r1 = Function '_handleAnimationUpdate@270011697':.
    //     0x3c79c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb08] AnonymousClosure: (0x3c7b90), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x3c7bcc)
    //     0x3c79c8: ldr             x1, [x1, #0xb08]
    // 0x3c79cc: r2 = 64
    //     0x3c79cc: movz            x2, #0x40
    // 0x3c79d0: r0 = AllocateClosure1()
    //     0x3c79d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c79d4: ldur            x1, [fp, #-0x10]
    // 0x3c79d8: mov             x2, x0
    // 0x3c79dc: r0 = removeStatusListener()
    //     0x3c79dc: bl              #0x86fb94  ; [dart:mixin_deduplication] _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x3c79e0: ldur            x0, [fp, #-8]
    // 0x3c79e4: LoadField: r1 = r0->field_1b
    //     0x3c79e4: ldur            w1, [x0, #0x1b]
    // 0x3c79e8: DecompressPointer r1
    //     0x3c79e8: add             x1, x1, HEAP, lsl #32
    // 0x3c79ec: cmp             w1, NULL
    // 0x3c79f0: b.eq            #0x3c79f8
    // 0x3c79f4: r0 = dispose()
    //     0x3c79f4: bl              #0x3c4c2c  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x3c79f8: r0 = Null
    //     0x3c79f8: mov             x0, NULL
    // 0x3c79fc: LeaveFrame
    //     0x3c79fc: mov             SP, fp
    //     0x3c7a00: ldp             fp, lr, [SP], #0x10
    // 0x3c7a04: ret
    //     0x3c7a04: ret             
    // 0x3c7a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7a08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7a0c: b               #0x3c7930
    // 0x3c7a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7a10: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7a14: r9 = _proxyAnimation
    //     0x3c7a14: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c7a18: ldr             x9, [x9, #0xb10]
    // 0x3c7a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c7a1c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x3c7b90, size: 0x3c
    // 0x3c7b90: EnterFrame
    //     0x3c7b90: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7b94: mov             fp, SP
    // 0x3c7b98: ldr             x0, [fp, #0x18]
    // 0x3c7b9c: LoadField: r1 = r0->field_1f
    //     0x3c7b9c: ldur            w1, [x0, #0x1f]
    // 0x3c7ba0: DecompressPointer r1
    //     0x3c7ba0: add             x1, x1, HEAP, lsl #32
    // 0x3c7ba4: CheckStackOverflow
    //     0x3c7ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7ba8: cmp             SP, x16
    //     0x3c7bac: b.ls            #0x3c7bc4
    // 0x3c7bb0: ldr             x2, [fp, #0x10]
    // 0x3c7bb4: r0 = _handleAnimationUpdate()
    //     0x3c7bb4: bl              #0x3c7bcc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x3c7bb8: LeaveFrame
    //     0x3c7bb8: mov             SP, fp
    //     0x3c7bbc: ldp             fp, lr, [SP], #0x10
    // 0x3c7bc0: ret
    //     0x3c7bc0: ret             
    // 0x3c7bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7bc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7bc8: b               #0x3c7bb0
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x3c7bcc, size: 0x16c
    // 0x3c7bcc: EnterFrame
    //     0x3c7bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7bd0: mov             fp, SP
    // 0x3c7bd4: AllocStack(0x18)
    //     0x3c7bd4: sub             SP, SP, #0x18
    // 0x3c7bd8: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c7bd8: stur            x1, [fp, #-8]
    //     0x3c7bdc: stur            x2, [fp, #-0x10]
    // 0x3c7be0: CheckStackOverflow
    //     0x3c7be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7be4: cmp             SP, x16
    //     0x3c7be8: b.ls            #0x3c7d24
    // 0x3c7bec: r1 = 3
    //     0x3c7bec: movz            x1, #0x3
    // 0x3c7bf0: r0 = AllocateContext()
    //     0x3c7bf0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c7bf4: mov             x2, x0
    // 0x3c7bf8: ldur            x0, [fp, #-8]
    // 0x3c7bfc: stur            x2, [fp, #-0x18]
    // 0x3c7c00: StoreField: r2->field_f = r0
    //     0x3c7c00: stur            w0, [x2, #0xf]
    // 0x3c7c04: LoadField: r1 = r0->field_1b
    //     0x3c7c04: ldur            w1, [x0, #0x1b]
    // 0x3c7c08: DecompressPointer r1
    //     0x3c7c08: add             x1, x1, HEAP, lsl #32
    // 0x3c7c0c: cmp             w1, NULL
    // 0x3c7c10: b.eq            #0x3c7d2c
    // 0x3c7c14: LoadField: r3 = r1->field_13
    //     0x3c7c14: ldur            w3, [x1, #0x13]
    // 0x3c7c18: DecompressPointer r3
    //     0x3c7c18: add             x3, x3, HEAP, lsl #32
    // 0x3c7c1c: LoadField: r1 = r3->field_f
    //     0x3c7c1c: ldur            w1, [x3, #0xf]
    // 0x3c7c20: DecompressPointer r1
    //     0x3c7c20: add             x1, x1, HEAP, lsl #32
    // 0x3c7c24: cmp             w1, NULL
    // 0x3c7c28: b.eq            #0x3c7c34
    // 0x3c7c2c: r0 = userGestureInProgress()
    //     0x3c7c2c: bl              #0x3c7ee8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x3c7c30: tbz             w0, #4, #0x3c7c50
    // 0x3c7c34: ldur            x1, [fp, #-8]
    // 0x3c7c38: ldur            x2, [fp, #-0x10]
    // 0x3c7c3c: r0 = _performAnimationUpdate()
    //     0x3c7c3c: bl              #0x3c7d38  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x3c7c40: r0 = Null
    //     0x3c7c40: mov             x0, NULL
    // 0x3c7c44: LeaveFrame
    //     0x3c7c44: mov             SP, fp
    //     0x3c7c48: ldp             fp, lr, [SP], #0x10
    // 0x3c7c4c: ret
    //     0x3c7c4c: ret             
    // 0x3c7c50: ldur            x2, [fp, #-8]
    // 0x3c7c54: LoadField: r0 = r2->field_27
    //     0x3c7c54: ldur            w0, [x2, #0x27]
    // 0x3c7c58: DecompressPointer r0
    //     0x3c7c58: add             x0, x0, HEAP, lsl #32
    // 0x3c7c5c: tbnz            w0, #4, #0x3c7c70
    // 0x3c7c60: r0 = Null
    //     0x3c7c60: mov             x0, NULL
    // 0x3c7c64: LeaveFrame
    //     0x3c7c64: mov             SP, fp
    //     0x3c7c68: ldp             fp, lr, [SP], #0x10
    // 0x3c7c6c: ret
    //     0x3c7c6c: ret             
    // 0x3c7c70: ldur            x4, [fp, #-0x18]
    // 0x3c7c74: LoadField: r0 = r2->field_1b
    //     0x3c7c74: ldur            w0, [x2, #0x1b]
    // 0x3c7c78: DecompressPointer r0
    //     0x3c7c78: add             x0, x0, HEAP, lsl #32
    // 0x3c7c7c: cmp             w0, NULL
    // 0x3c7c80: b.eq            #0x3c7d30
    // 0x3c7c84: LoadField: r1 = r0->field_13
    //     0x3c7c84: ldur            w1, [x0, #0x13]
    // 0x3c7c88: DecompressPointer r1
    //     0x3c7c88: add             x1, x1, HEAP, lsl #32
    // 0x3c7c8c: LoadField: r5 = r1->field_f
    //     0x3c7c8c: ldur            w5, [x1, #0xf]
    // 0x3c7c90: DecompressPointer r5
    //     0x3c7c90: add             x5, x5, HEAP, lsl #32
    // 0x3c7c94: stur            x5, [fp, #-0x10]
    // 0x3c7c98: cmp             w5, NULL
    // 0x3c7c9c: b.eq            #0x3c7d34
    // 0x3c7ca0: mov             x0, x5
    // 0x3c7ca4: StoreField: r4->field_13 = r0
    //     0x3c7ca4: stur            w0, [x4, #0x13]
    //     0x3c7ca8: ldurb           w16, [x4, #-1]
    //     0x3c7cac: ldurb           w17, [x0, #-1]
    //     0x3c7cb0: and             x16, x17, x16, lsr #2
    //     0x3c7cb4: tst             x16, HEAP, lsr #32
    //     0x3c7cb8: b.eq            #0x3c7cc0
    //     0x3c7cbc: bl              #0x8b3548  ; WriteBarrierWrappersStub
    // 0x3c7cc0: mov             x3, x4
    // 0x3c7cc4: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x3c7cc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb18] AnonymousClosure: (0x3c7efc), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x3c7bcc)
    //     0x3c7cc8: ldr             x1, [x1, #0xb18]
    // 0x3c7ccc: r2 = 64
    //     0x3c7ccc: movz            x2, #0x40
    // 0x3c7cd0: r0 = AllocateClosure1()
    //     0x3c7cd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c7cd4: mov             x2, x0
    // 0x3c7cd8: ldur            x1, [fp, #-0x18]
    // 0x3c7cdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c7cdc: stur            w0, [x1, #0x17]
    //     0x3c7ce0: ldurb           w16, [x1, #-1]
    //     0x3c7ce4: ldurb           w17, [x0, #-1]
    //     0x3c7ce8: and             x16, x17, x16, lsr #2
    //     0x3c7cec: tst             x16, HEAP, lsr #32
    //     0x3c7cf0: b.eq            #0x3c7cf8
    //     0x3c7cf4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c7cf8: ldur            x0, [fp, #-8]
    // 0x3c7cfc: r1 = true
    //     0x3c7cfc: add             x1, NULL, #0x20  ; true
    // 0x3c7d00: StoreField: r0->field_27 = r1
    //     0x3c7d00: stur            w1, [x0, #0x27]
    // 0x3c7d04: ldur            x0, [fp, #-0x10]
    // 0x3c7d08: LoadField: r1 = r0->field_67
    //     0x3c7d08: ldur            w1, [x0, #0x67]
    // 0x3c7d0c: DecompressPointer r1
    //     0x3c7d0c: add             x1, x1, HEAP, lsl #32
    // 0x3c7d10: r0 = addListener()
    //     0x3c7d10: bl              #0x7d420c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3c7d14: r0 = Null
    //     0x3c7d14: mov             x0, NULL
    // 0x3c7d18: LeaveFrame
    //     0x3c7d18: mov             SP, fp
    //     0x3c7d1c: ldp             fp, lr, [SP], #0x10
    // 0x3c7d20: ret
    //     0x3c7d20: ret             
    // 0x3c7d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7d24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7d28: b               #0x3c7bec
    // 0x3c7d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7d2c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7d30: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7d34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x3c7d38, size: 0x1b0
    // 0x3c7d38: EnterFrame
    //     0x3c7d38: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7d3c: mov             fp, SP
    // 0x3c7d40: AllocStack(0x18)
    //     0x3c7d40: sub             SP, SP, #0x18
    // 0x3c7d44: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c7d44: mov             x3, x1
    //     0x3c7d48: mov             x0, x2
    //     0x3c7d4c: stur            x1, [fp, #-8]
    //     0x3c7d50: stur            x2, [fp, #-0x10]
    // 0x3c7d54: CheckStackOverflow
    //     0x3c7d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7d58: cmp             SP, x16
    //     0x3c7d5c: b.ls            #0x3c7ec4
    // 0x3c7d60: r16 = Instance_AnimationStatus
    //     0x3c7d60: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x3c7d64: cmp             w0, w16
    // 0x3c7d68: b.eq            #0x3c7eb4
    // 0x3c7d6c: r16 = Instance_AnimationStatus
    //     0x3c7d6c: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x3c7d70: cmp             w0, w16
    // 0x3c7d74: b.eq            #0x3c7eb4
    // 0x3c7d78: r16 = Instance_AnimationStatus
    //     0x3c7d78: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x3c7d7c: cmp             w0, w16
    // 0x3c7d80: b.eq            #0x3c7d90
    // 0x3c7d84: r16 = Instance_AnimationStatus
    //     0x3c7d84: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x3c7d88: cmp             w0, w16
    // 0x3c7d8c: b.eq            #0x3c7d90
    // 0x3c7d90: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3c7d90: ldur            w1, [x3, #0x17]
    // 0x3c7d94: DecompressPointer r1
    //     0x3c7d94: add             x1, x1, HEAP, lsl #32
    // 0x3c7d98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c7d9c: cmp             w1, w16
    // 0x3c7da0: b.eq            #0x3c7ecc
    // 0x3c7da4: r2 = Null
    //     0x3c7da4: mov             x2, NULL
    // 0x3c7da8: r0 = parent=()
    //     0x3c7da8: bl              #0x3c24a8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3c7dac: ldur            x2, [fp, #-8]
    // 0x3c7db0: LoadField: r1 = r2->field_1f
    //     0x3c7db0: ldur            w1, [x2, #0x1f]
    // 0x3c7db4: DecompressPointer r1
    //     0x3c7db4: add             x1, x1, HEAP, lsl #32
    // 0x3c7db8: cmp             w1, NULL
    // 0x3c7dbc: b.eq            #0x3c7ed8
    // 0x3c7dc0: r0 = remove()
    //     0x3c7dc0: bl              #0x3c1b6c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x3c7dc4: ldur            x2, [fp, #-8]
    // 0x3c7dc8: LoadField: r1 = r2->field_1f
    //     0x3c7dc8: ldur            w1, [x2, #0x1f]
    // 0x3c7dcc: DecompressPointer r1
    //     0x3c7dcc: add             x1, x1, HEAP, lsl #32
    // 0x3c7dd0: cmp             w1, NULL
    // 0x3c7dd4: b.eq            #0x3c7edc
    // 0x3c7dd8: r0 = dispose()
    //     0x3c7dd8: bl              #0x3c7a20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x3c7ddc: ldur            x2, [fp, #-8]
    // 0x3c7de0: StoreField: r2->field_1f = rNULL
    //     0x3c7de0: stur            NULL, [x2, #0x1f]
    // 0x3c7de4: LoadField: r0 = r2->field_1b
    //     0x3c7de4: ldur            w0, [x2, #0x1b]
    // 0x3c7de8: DecompressPointer r0
    //     0x3c7de8: add             x0, x0, HEAP, lsl #32
    // 0x3c7dec: cmp             w0, NULL
    // 0x3c7df0: b.eq            #0x3c7ee0
    // 0x3c7df4: LoadField: r1 = r0->field_1b
    //     0x3c7df4: ldur            w1, [x0, #0x1b]
    // 0x3c7df8: DecompressPointer r1
    //     0x3c7df8: add             x1, x1, HEAP, lsl #32
    // 0x3c7dfc: ldur            x0, [fp, #-0x10]
    // 0x3c7e00: r16 = Instance_AnimationStatus
    //     0x3c7e00: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x3c7e04: cmp             w0, w16
    // 0x3c7e08: r16 = true
    //     0x3c7e08: add             x16, NULL, #0x20  ; true
    // 0x3c7e0c: r17 = false
    //     0x3c7e0c: add             x17, NULL, #0x30  ; false
    // 0x3c7e10: csel            x3, x16, x17, eq
    // 0x3c7e14: str             x3, [SP]
    // 0x3c7e18: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x3c7e18: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb20] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x3c7e1c: ldr             x4, [x4, #0xb20]
    // 0x3c7e20: r0 = endFlight()
    //     0x3c7e20: bl              #0x3c390c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x3c7e24: ldur            x2, [fp, #-8]
    // 0x3c7e28: LoadField: r0 = r2->field_1b
    //     0x3c7e28: ldur            w0, [x2, #0x1b]
    // 0x3c7e2c: DecompressPointer r0
    //     0x3c7e2c: add             x0, x0, HEAP, lsl #32
    // 0x3c7e30: cmp             w0, NULL
    // 0x3c7e34: b.eq            #0x3c7ee4
    // 0x3c7e38: LoadField: r1 = r0->field_1f
    //     0x3c7e38: ldur            w1, [x0, #0x1f]
    // 0x3c7e3c: DecompressPointer r1
    //     0x3c7e3c: add             x1, x1, HEAP, lsl #32
    // 0x3c7e40: ldur            x0, [fp, #-0x10]
    // 0x3c7e44: r16 = Instance_AnimationStatus
    //     0x3c7e44: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x3c7e48: cmp             w0, w16
    // 0x3c7e4c: r16 = true
    //     0x3c7e4c: add             x16, NULL, #0x20  ; true
    // 0x3c7e50: r17 = false
    //     0x3c7e50: add             x17, NULL, #0x30  ; false
    // 0x3c7e54: csel            x3, x16, x17, eq
    // 0x3c7e58: str             x3, [SP]
    // 0x3c7e5c: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x3c7e5c: add             x4, PP, #0xe, lsl #12  ; [pp+0xeb20] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x3c7e60: ldr             x4, [x4, #0xb20]
    // 0x3c7e64: r0 = endFlight()
    //     0x3c7e64: bl              #0x3c390c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x3c7e68: ldur            x0, [fp, #-8]
    // 0x3c7e6c: LoadField: r1 = r0->field_7
    //     0x3c7e6c: ldur            w1, [x0, #7]
    // 0x3c7e70: DecompressPointer r1
    //     0x3c7e70: add             x1, x1, HEAP, lsl #32
    // 0x3c7e74: LoadField: r2 = r1->field_1f
    //     0x3c7e74: ldur            w2, [x1, #0x1f]
    // 0x3c7e78: DecompressPointer r2
    //     0x3c7e78: add             x2, x2, HEAP, lsl #32
    // 0x3c7e7c: mov             x1, x2
    // 0x3c7e80: mov             x2, x0
    // 0x3c7e84: r0 = _handleFlightEnded()
    //     0x3c7e84: bl              #0x3c78a0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x3c7e88: ldur            x3, [fp, #-8]
    // 0x3c7e8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3c7e8c: ldur            w0, [x3, #0x17]
    // 0x3c7e90: DecompressPointer r0
    //     0x3c7e90: add             x0, x0, HEAP, lsl #32
    // 0x3c7e94: stur            x0, [fp, #-0x10]
    // 0x3c7e98: r1 = Function 'onTick':.
    //     0x3c7e98: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb00] AnonymousClosure: (0x3c59d0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x3c5a08)
    //     0x3c7e9c: ldr             x1, [x1, #0xb00]
    // 0x3c7ea0: r2 = 64
    //     0x3c7ea0: movz            x2, #0x40
    // 0x3c7ea4: r0 = AllocateClosure1()
    //     0x3c7ea4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c7ea8: ldur            x1, [fp, #-0x10]
    // 0x3c7eac: mov             x2, x0
    // 0x3c7eb0: r0 = removeListener()
    //     0x3c7eb0: bl              #0x7e32a0  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x3c7eb4: r0 = Null
    //     0x3c7eb4: mov             x0, NULL
    // 0x3c7eb8: LeaveFrame
    //     0x3c7eb8: mov             SP, fp
    //     0x3c7ebc: ldp             fp, lr, [SP], #0x10
    // 0x3c7ec0: ret
    //     0x3c7ec0: ret             
    // 0x3c7ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7ec4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7ec8: b               #0x3c7d60
    // 0x3c7ecc: r9 = _proxyAnimation
    //     0x3c7ecc: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c7ed0: ldr             x9, [x9, #0xb10]
    // 0x3c7ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c7ed4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3c7ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7ed8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7edc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7ee0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c7ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7ee4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x3c7efc, size: 0xac
    // 0x3c7efc: EnterFrame
    //     0x3c7efc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7f00: mov             fp, SP
    // 0x3c7f04: AllocStack(0x10)
    //     0x3c7f04: sub             SP, SP, #0x10
    // 0x3c7f08: SetupParameters([dynamic _ /* r1 */])
    //     0x3c7f08: add             x0, NULL, #0x30  ; false
    //     0x3c7f0c: ldr             x1, [fp, #0x10]
    // 0x3c7f08: r0 = false
    // 0x3c7f10: LoadField: r3 = r1->field_1f
    //     0x3c7f10: ldur            w3, [x1, #0x1f]
    // 0x3c7f14: DecompressPointer r3
    //     0x3c7f14: add             x3, x3, HEAP, lsl #32
    // 0x3c7f18: stur            x3, [fp, #-8]
    // 0x3c7f1c: CheckStackOverflow
    //     0x3c7f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7f20: cmp             SP, x16
    //     0x3c7f24: b.ls            #0x3c7f94
    // 0x3c7f28: LoadField: r1 = r3->field_f
    //     0x3c7f28: ldur            w1, [x3, #0xf]
    // 0x3c7f2c: DecompressPointer r1
    //     0x3c7f2c: add             x1, x1, HEAP, lsl #32
    // 0x3c7f30: StoreField: r1->field_27 = r0
    //     0x3c7f30: stur            w0, [x1, #0x27]
    // 0x3c7f34: LoadField: r0 = r3->field_13
    //     0x3c7f34: ldur            w0, [x3, #0x13]
    // 0x3c7f38: DecompressPointer r0
    //     0x3c7f38: add             x0, x0, HEAP, lsl #32
    // 0x3c7f3c: LoadField: r1 = r0->field_67
    //     0x3c7f3c: ldur            w1, [x0, #0x67]
    // 0x3c7f40: DecompressPointer r1
    //     0x3c7f40: add             x1, x1, HEAP, lsl #32
    // 0x3c7f44: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3c7f44: ldur            w2, [x3, #0x17]
    // 0x3c7f48: DecompressPointer r2
    //     0x3c7f48: add             x2, x2, HEAP, lsl #32
    // 0x3c7f4c: r0 = removeListener()
    //     0x3c7f4c: bl              #0x7dab64  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3c7f50: ldur            x0, [fp, #-8]
    // 0x3c7f54: LoadField: r2 = r0->field_f
    //     0x3c7f54: ldur            w2, [x0, #0xf]
    // 0x3c7f58: DecompressPointer r2
    //     0x3c7f58: add             x2, x2, HEAP, lsl #32
    // 0x3c7f5c: stur            x2, [fp, #-0x10]
    // 0x3c7f60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3c7f60: ldur            w1, [x2, #0x17]
    // 0x3c7f64: DecompressPointer r1
    //     0x3c7f64: add             x1, x1, HEAP, lsl #32
    // 0x3c7f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c7f6c: cmp             w1, w16
    // 0x3c7f70: b.eq            #0x3c7f9c
    // 0x3c7f74: r0 = status()
    //     0x3c7f74: bl              #0x870ab0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3c7f78: ldur            x1, [fp, #-0x10]
    // 0x3c7f7c: mov             x2, x0
    // 0x3c7f80: r0 = _performAnimationUpdate()
    //     0x3c7f80: bl              #0x3c7d38  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x3c7f84: r0 = Null
    //     0x3c7f84: mov             x0, NULL
    // 0x3c7f88: LeaveFrame
    //     0x3c7f88: mov             SP, fp
    //     0x3c7f8c: ldp             fp, lr, [SP], #0x10
    // 0x3c7f90: ret
    //     0x3c7f90: ret             
    // 0x3c7f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7f94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7f98: b               #0x3c7f28
    // 0x3c7f9c: r9 = _proxyAnimation
    //     0x3c7f9c: add             x9, PP, #0xe, lsl #12  ; [pp+0xeb10] Field <_HeroFlight@270011697._proxyAnimation@270011697>: late (offset: 0x18)
    //     0x3c7fa0: ldr             x9, [x9, #0xb10]
    // 0x3c7fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c7fa4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1108, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x3c4754, size: 0x70
    // 0x3c4754: EnterFrame
    //     0x3c4754: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4758: mov             fp, SP
    // 0x3c475c: AllocStack(0x18)
    //     0x3c475c: sub             SP, SP, #0x18
    // 0x3c4760: CheckStackOverflow
    //     0x3c4760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4764: cmp             SP, x16
    //     0x3c4768: b.ls            #0x3c47b4
    // 0x3c476c: LoadField: r0 = r1->field_1f
    //     0x3c476c: ldur            w0, [x1, #0x1f]
    // 0x3c4770: DecompressPointer r0
    //     0x3c4770: add             x0, x0, HEAP, lsl #32
    // 0x3c4774: LoadField: r4 = r0->field_b
    //     0x3c4774: ldur            w4, [x0, #0xb]
    // 0x3c4778: DecompressPointer r4
    //     0x3c4778: add             x4, x4, HEAP, lsl #32
    // 0x3c477c: cmp             w4, NULL
    // 0x3c4780: b.eq            #0x3c47bc
    // 0x3c4784: LoadField: r0 = r1->field_23
    //     0x3c4784: ldur            w0, [x1, #0x23]
    // 0x3c4788: DecompressPointer r0
    //     0x3c4788: add             x0, x0, HEAP, lsl #32
    // 0x3c478c: cmp             w0, NULL
    // 0x3c4790: b.eq            #0x3c47c0
    // 0x3c4794: stp             x2, x0, [SP, #8]
    // 0x3c4798: str             x3, [SP]
    // 0x3c479c: ClosureCall
    //     0x3c479c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3c47a0: ldur            x2, [x0, #7]
    //     0x3c47a4: blr             x2
    // 0x3c47a8: LeaveFrame
    //     0x3c47a8: mov             SP, fp
    //     0x3c47ac: ldp             fp, lr, [SP], #0x10
    // 0x3c47b0: ret
    //     0x3c47b0: ret             
    // 0x3c47b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c47b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c47b8: b               #0x3c476c
    // 0x3c47bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c47bc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c47c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c47c0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x3c47d0, size: 0x174
    // 0x3c47d0: EnterFrame
    //     0x3c47d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c47d4: mov             fp, SP
    // 0x3c47d8: AllocStack(0x28)
    //     0x3c47d8: sub             SP, SP, #0x28
    // 0x3c47dc: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x3c47dc: mov             x0, x1
    //     0x3c47e0: stur            x1, [fp, #-0x10]
    // 0x3c47e4: CheckStackOverflow
    //     0x3c47e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c47e8: cmp             SP, x16
    //     0x3c47ec: b.ls            #0x3c492c
    // 0x3c47f0: LoadField: r1 = r0->field_7
    //     0x3c47f0: ldur            w1, [x0, #7]
    // 0x3c47f4: DecompressPointer r1
    //     0x3c47f4: add             x1, x1, HEAP, lsl #32
    // 0x3c47f8: LoadField: r2 = r1->field_7
    //     0x3c47f8: ldur            x2, [x1, #7]
    // 0x3c47fc: cmp             x2, #0
    // 0x3c4800: b.gt            #0x3c484c
    // 0x3c4804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c4804: ldur            w1, [x0, #0x17]
    // 0x3c4808: DecompressPointer r1
    //     0x3c4808: add             x1, x1, HEAP, lsl #32
    // 0x3c480c: LoadField: r2 = r1->field_6f
    //     0x3c480c: ldur            w2, [x1, #0x6f]
    // 0x3c4810: DecompressPointer r2
    //     0x3c4810: add             x2, x2, HEAP, lsl #32
    // 0x3c4814: stur            x2, [fp, #-8]
    // 0x3c4818: cmp             w2, NULL
    // 0x3c481c: b.eq            #0x3c4934
    // 0x3c4820: LoadField: r1 = r0->field_1f
    //     0x3c4820: ldur            w1, [x0, #0x1f]
    // 0x3c4824: DecompressPointer r1
    //     0x3c4824: add             x1, x1, HEAP, lsl #32
    // 0x3c4828: LoadField: r3 = r1->field_b
    //     0x3c4828: ldur            w3, [x1, #0xb]
    // 0x3c482c: DecompressPointer r3
    //     0x3c482c: add             x3, x3, HEAP, lsl #32
    // 0x3c4830: cmp             w3, NULL
    // 0x3c4834: b.eq            #0x3c4938
    // 0x3c4838: r1 = Instance_Cubic
    //     0x3c4838: ldr             x1, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x3c483c: r0 = flipped()
    //     0x3c483c: bl              #0x3c4b70  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x3c4840: ldur            x3, [fp, #-8]
    // 0x3c4844: mov             x1, x0
    // 0x3c4848: b               #0x3c4890
    // 0x3c484c: LoadField: r1 = r0->field_13
    //     0x3c484c: ldur            w1, [x0, #0x13]
    // 0x3c4850: DecompressPointer r1
    //     0x3c4850: add             x1, x1, HEAP, lsl #32
    // 0x3c4854: LoadField: r2 = r1->field_6f
    //     0x3c4854: ldur            w2, [x1, #0x6f]
    // 0x3c4858: DecompressPointer r2
    //     0x3c4858: add             x2, x2, HEAP, lsl #32
    // 0x3c485c: stur            x2, [fp, #-8]
    // 0x3c4860: cmp             w2, NULL
    // 0x3c4864: b.eq            #0x3c493c
    // 0x3c4868: LoadField: r1 = r0->field_1b
    //     0x3c4868: ldur            w1, [x0, #0x1b]
    // 0x3c486c: DecompressPointer r1
    //     0x3c486c: add             x1, x1, HEAP, lsl #32
    // 0x3c4870: LoadField: r3 = r1->field_b
    //     0x3c4870: ldur            w3, [x1, #0xb]
    // 0x3c4874: DecompressPointer r3
    //     0x3c4874: add             x3, x3, HEAP, lsl #32
    // 0x3c4878: cmp             w3, NULL
    // 0x3c487c: b.eq            #0x3c4940
    // 0x3c4880: r1 = Instance_Cubic
    //     0x3c4880: ldr             x1, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x3c4884: r0 = flipped()
    //     0x3c4884: bl              #0x3c4b70  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x3c4888: ldur            x3, [fp, #-8]
    // 0x3c488c: mov             x1, x0
    // 0x3c4890: ldur            x0, [fp, #-0x10]
    // 0x3c4894: stur            x3, [fp, #-0x18]
    // 0x3c4898: LoadField: r2 = r0->field_33
    //     0x3c4898: ldur            w2, [x0, #0x33]
    // 0x3c489c: DecompressPointer r2
    //     0x3c489c: add             x2, x2, HEAP, lsl #32
    // 0x3c48a0: cmp             w2, NULL
    // 0x3c48a4: b.ne            #0x3c491c
    // 0x3c48a8: LoadField: r2 = r0->field_2f
    //     0x3c48a8: ldur            w2, [x0, #0x2f]
    // 0x3c48ac: DecompressPointer r2
    //     0x3c48ac: add             x2, x2, HEAP, lsl #32
    // 0x3c48b0: tbnz            w2, #4, #0x3c48bc
    // 0x3c48b4: r2 = Null
    //     0x3c48b4: mov             x2, NULL
    // 0x3c48b8: b               #0x3c48c0
    // 0x3c48bc: mov             x2, x1
    // 0x3c48c0: stur            x2, [fp, #-8]
    // 0x3c48c4: r1 = <double>
    //     0x3c48c4: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x3c48c8: r0 = CurvedAnimation()
    //     0x3c48c8: bl              #0x3c4b64  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3c48cc: stur            x0, [fp, #-0x20]
    // 0x3c48d0: ldur            x16, [fp, #-8]
    // 0x3c48d4: str             x16, [SP]
    // 0x3c48d8: mov             x1, x0
    // 0x3c48dc: ldur            x3, [fp, #-0x18]
    // 0x3c48e0: r2 = Instance_Cubic
    //     0x3c48e0: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] Obj!Cubic@89d6c1
    // 0x3c48e4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x3c48e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10498] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x3c48e8: ldr             x4, [x4, #0x498]
    // 0x3c48ec: r0 = CurvedAnimation()
    //     0x3c48ec: bl              #0x3c4944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3c48f0: ldur            x0, [fp, #-0x20]
    // 0x3c48f4: ldur            x1, [fp, #-0x10]
    // 0x3c48f8: StoreField: r1->field_33 = r0
    //     0x3c48f8: stur            w0, [x1, #0x33]
    //     0x3c48fc: ldurb           w16, [x1, #-1]
    //     0x3c4900: ldurb           w17, [x0, #-1]
    //     0x3c4904: and             x16, x17, x16, lsr #2
    //     0x3c4908: tst             x16, HEAP, lsr #32
    //     0x3c490c: b.eq            #0x3c4914
    //     0x3c4910: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c4914: ldur            x0, [fp, #-0x20]
    // 0x3c4918: b               #0x3c4920
    // 0x3c491c: mov             x0, x2
    // 0x3c4920: LeaveFrame
    //     0x3c4920: mov             SP, fp
    //     0x3c4924: ldp             fp, lr, [SP], #0x10
    // 0x3c4928: ret
    //     0x3c4928: ret             
    // 0x3c492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c492c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4930: b               #0x3c47f0
    // 0x3c4934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4934: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4938: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c493c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c4940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c4940: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3c4c2c, size: 0x44
    // 0x3c4c2c: EnterFrame
    //     0x3c4c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4c30: mov             fp, SP
    // 0x3c4c34: CheckStackOverflow
    //     0x3c4c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4c38: cmp             SP, x16
    //     0x3c4c3c: b.ls            #0x3c4c68
    // 0x3c4c40: LoadField: r0 = r1->field_33
    //     0x3c4c40: ldur            w0, [x1, #0x33]
    // 0x3c4c44: DecompressPointer r0
    //     0x3c4c44: add             x0, x0, HEAP, lsl #32
    // 0x3c4c48: cmp             w0, NULL
    // 0x3c4c4c: b.eq            #0x3c4c58
    // 0x3c4c50: mov             x1, x0
    // 0x3c4c54: r0 = dispose()
    //     0x3c4c54: bl              #0x3c4c70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x3c4c58: r0 = Null
    //     0x3c4c58: mov             x0, NULL
    // 0x3c4c5c: LeaveFrame
    //     0x3c4c5c: mov             SP, fp
    //     0x3c4c60: ldp             fp, lr, [SP], #0x10
    // 0x3c4c64: ret
    //     0x3c4c64: ret             
    // 0x3c4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4c68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4c6c: b               #0x3c4c40
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x3c5f40, size: 0x74
    // 0x3c5f40: EnterFrame
    //     0x3c5f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5f44: mov             fp, SP
    // 0x3c5f48: AllocStack(0x8)
    //     0x3c5f48: sub             SP, SP, #8
    // 0x3c5f4c: CheckStackOverflow
    //     0x3c5f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c5f50: cmp             SP, x16
    //     0x3c5f54: b.ls            #0x3c5fa8
    // 0x3c5f58: ldr             x0, [fp, #0x10]
    // 0x3c5f5c: LoadField: r1 = r0->field_1f
    //     0x3c5f5c: ldur            w1, [x0, #0x1f]
    // 0x3c5f60: DecompressPointer r1
    //     0x3c5f60: add             x1, x1, HEAP, lsl #32
    // 0x3c5f64: LoadField: r2 = r1->field_f
    //     0x3c5f64: ldur            w2, [x1, #0xf]
    // 0x3c5f68: DecompressPointer r2
    //     0x3c5f68: add             x2, x2, HEAP, lsl #32
    // 0x3c5f6c: stur            x2, [fp, #-8]
    // 0x3c5f70: cmp             w2, NULL
    // 0x3c5f74: b.eq            #0x3c5fb0
    // 0x3c5f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c5f78: ldur            w1, [x0, #0x17]
    // 0x3c5f7c: DecompressPointer r1
    //     0x3c5f7c: add             x1, x1, HEAP, lsl #32
    // 0x3c5f80: LoadField: r0 = r1->field_83
    //     0x3c5f80: ldur            w0, [x1, #0x83]
    // 0x3c5f84: DecompressPointer r0
    //     0x3c5f84: add             x0, x0, HEAP, lsl #32
    // 0x3c5f88: mov             x1, x0
    // 0x3c5f8c: r0 = _currentElement()
    //     0x3c5f8c: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c5f90: ldur            x1, [fp, #-8]
    // 0x3c5f94: mov             x2, x0
    // 0x3c5f98: r0 = _boundingBoxFor()
    //     0x3c5f98: bl              #0x3c5fb4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x3c5f9c: LeaveFrame
    //     0x3c5f9c: mov             SP, fp
    //     0x3c5fa0: ldp             fp, lr, [SP], #0x10
    // 0x3c5fa4: ret
    //     0x3c5fa4: ret             
    // 0x3c5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5fa8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5fac: b               #0x3c5f58
    // 0x3c5fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5fb0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x3c5fb4, size: 0xc4
    // 0x3c5fb4: EnterFrame
    //     0x3c5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5fb8: mov             fp, SP
    // 0x3c5fbc: AllocStack(0x10)
    //     0x3c5fbc: sub             SP, SP, #0x10
    // 0x3c5fc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3c5fc0: mov             x0, x2
    //     0x3c5fc4: stur            x2, [fp, #-8]
    // 0x3c5fc8: CheckStackOverflow
    //     0x3c5fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c5fcc: cmp             SP, x16
    //     0x3c5fd0: b.ls            #0x3c606c
    // 0x3c5fd4: r0 = renderObject()
    //     0x3c5fd4: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c5fd8: mov             x3, x0
    // 0x3c5fdc: stur            x3, [fp, #-0x10]
    // 0x3c5fe0: cmp             w3, NULL
    // 0x3c5fe4: b.eq            #0x3c6074
    // 0x3c5fe8: mov             x0, x3
    // 0x3c5fec: r2 = Null
    //     0x3c5fec: mov             x2, NULL
    // 0x3c5ff0: r1 = Null
    //     0x3c5ff0: mov             x1, NULL
    // 0x3c5ff4: r4 = LoadClassIdInstr(r0)
    //     0x3c5ff4: ldur            x4, [x0, #-1]
    //     0x3c5ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x3c5ffc: sub             x4, x4, #0x980
    // 0x3c6000: cmp             x4, #0x8c
    // 0x3c6004: b.ls            #0x3c6018
    // 0x3c6008: r8 = RenderBox
    //     0x3c6008: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x3c600c: r3 = Null
    //     0x3c600c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f8] Null
    //     0x3c6010: ldr             x3, [x3, #0x3f8]
    // 0x3c6014: r0 = RenderBox()
    //     0x3c6014: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x3c6018: ldur            x1, [fp, #-8]
    // 0x3c601c: cmp             w1, NULL
    // 0x3c6020: b.ne            #0x3c602c
    // 0x3c6024: r2 = Null
    //     0x3c6024: mov             x2, NULL
    // 0x3c6028: b               #0x3c6034
    // 0x3c602c: r0 = findRenderObject()
    //     0x3c602c: bl              #0x39cb24  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3c6030: mov             x2, x0
    // 0x3c6034: ldur            x1, [fp, #-0x10]
    // 0x3c6038: r0 = getTransformTo()
    //     0x3c6038: bl              #0x3ab2d8  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x3c603c: ldur            x1, [fp, #-0x10]
    // 0x3c6040: stur            x0, [fp, #-8]
    // 0x3c6044: r0 = size()
    //     0x3c6044: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c6048: mov             x2, x0
    // 0x3c604c: r1 = Instance_Offset
    //     0x3c604c: ldr             x1, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Offset@8a1711
    // 0x3c6050: r0 = &()
    //     0x3c6050: bl              #0x3b5b94  ; [dart:ui] Offset::&
    // 0x3c6054: ldur            x1, [fp, #-8]
    // 0x3c6058: mov             x2, x0
    // 0x3c605c: r0 = transformRect()
    //     0x3c605c: bl              #0x3aaa14  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x3c6060: LeaveFrame
    //     0x3c6060: mov             SP, fp
    //     0x3c6064: ldp             fp, lr, [SP], #0x10
    // 0x3c6068: ret
    //     0x3c6068: ret             
    // 0x3c606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c606c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6070: b               #0x3c5fd4
    // 0x3c6074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6074: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x3c6078, size: 0x74
    // 0x3c6078: EnterFrame
    //     0x3c6078: stp             fp, lr, [SP, #-0x10]!
    //     0x3c607c: mov             fp, SP
    // 0x3c6080: AllocStack(0x8)
    //     0x3c6080: sub             SP, SP, #8
    // 0x3c6084: CheckStackOverflow
    //     0x3c6084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c6088: cmp             SP, x16
    //     0x3c608c: b.ls            #0x3c60e0
    // 0x3c6090: ldr             x0, [fp, #0x10]
    // 0x3c6094: LoadField: r1 = r0->field_1b
    //     0x3c6094: ldur            w1, [x0, #0x1b]
    // 0x3c6098: DecompressPointer r1
    //     0x3c6098: add             x1, x1, HEAP, lsl #32
    // 0x3c609c: LoadField: r2 = r1->field_f
    //     0x3c609c: ldur            w2, [x1, #0xf]
    // 0x3c60a0: DecompressPointer r2
    //     0x3c60a0: add             x2, x2, HEAP, lsl #32
    // 0x3c60a4: stur            x2, [fp, #-8]
    // 0x3c60a8: cmp             w2, NULL
    // 0x3c60ac: b.eq            #0x3c60e8
    // 0x3c60b0: LoadField: r1 = r0->field_13
    //     0x3c60b0: ldur            w1, [x0, #0x13]
    // 0x3c60b4: DecompressPointer r1
    //     0x3c60b4: add             x1, x1, HEAP, lsl #32
    // 0x3c60b8: LoadField: r0 = r1->field_83
    //     0x3c60b8: ldur            w0, [x1, #0x83]
    // 0x3c60bc: DecompressPointer r0
    //     0x3c60bc: add             x0, x0, HEAP, lsl #32
    // 0x3c60c0: mov             x1, x0
    // 0x3c60c4: r0 = _currentElement()
    //     0x3c60c4: bl              #0x3a6324  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3c60c8: ldur            x1, [fp, #-8]
    // 0x3c60cc: mov             x2, x0
    // 0x3c60d0: r0 = _boundingBoxFor()
    //     0x3c60d0: bl              #0x3c5fb4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x3c60d4: LeaveFrame
    //     0x3c60d4: mov             SP, fp
    //     0x3c60d8: ldp             fp, lr, [SP], #0x10
    // 0x3c60dc: ret
    //     0x3c60dc: ret             
    // 0x3c60e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c60e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c60e4: b               #0x3c6090
    // 0x3c60e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c60e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x3c7724, size: 0xa0
    // 0x3c7724: EnterFrame
    //     0x3c7724: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7728: mov             fp, SP
    // 0x3c772c: CheckStackOverflow
    //     0x3c772c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7730: cmp             SP, x16
    //     0x3c7734: b.ls            #0x3c77bc
    // 0x3c7738: ldr             x1, [fp, #0x10]
    // 0x3c773c: LoadField: r0 = r1->field_3b
    //     0x3c773c: ldur            w0, [x1, #0x3b]
    // 0x3c7740: DecompressPointer r0
    //     0x3c7740: add             x0, x0, HEAP, lsl #32
    // 0x3c7744: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c7748: cmp             w0, w16
    // 0x3c774c: b.ne            #0x3c775c
    // 0x3c7750: r2 = toHeroLocation
    //     0x3c7750: add             x2, PP, #0x10, lsl #12  ; [pp+0x103e8] Field <_HeroFlightManifest@270011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x3c7754: ldr             x2, [x2, #0x3e8]
    // 0x3c7758: r0 = InitLateFinalInstanceField()
    //     0x3c7758: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3c775c: mov             x1, x0
    // 0x3c7760: r0 = isFinite()
    //     0x3c7760: bl              #0x3c77c4  ; [dart:ui] Rect::isFinite
    // 0x3c7764: tbnz            w0, #4, #0x3c77ac
    // 0x3c7768: ldr             x1, [fp, #0x10]
    // 0x3c776c: LoadField: r0 = r1->field_2f
    //     0x3c776c: ldur            w0, [x1, #0x2f]
    // 0x3c7770: DecompressPointer r0
    //     0x3c7770: add             x0, x0, HEAP, lsl #32
    // 0x3c7774: tbnz            w0, #4, #0x3c7780
    // 0x3c7778: r0 = true
    //     0x3c7778: add             x0, NULL, #0x20  ; true
    // 0x3c777c: b               #0x3c77b0
    // 0x3c7780: LoadField: r0 = r1->field_37
    //     0x3c7780: ldur            w0, [x1, #0x37]
    // 0x3c7784: DecompressPointer r0
    //     0x3c7784: add             x0, x0, HEAP, lsl #32
    // 0x3c7788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c778c: cmp             w0, w16
    // 0x3c7790: b.ne            #0x3c77a0
    // 0x3c7794: r2 = fromHeroLocation
    //     0x3c7794: add             x2, PP, #0x10, lsl #12  ; [pp+0x103f0] Field <_HeroFlightManifest@270011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x3c7798: ldr             x2, [x2, #0x3f0]
    // 0x3c779c: r0 = InitLateFinalInstanceField()
    //     0x3c779c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x3c77a0: mov             x1, x0
    // 0x3c77a4: r0 = isFinite()
    //     0x3c77a4: bl              #0x3c77c4  ; [dart:ui] Rect::isFinite
    // 0x3c77a8: b               #0x3c77b0
    // 0x3c77ac: r0 = false
    //     0x3c77ac: add             x0, NULL, #0x30  ; false
    // 0x3c77b0: LeaveFrame
    //     0x3c77b0: mov             SP, fp
    //     0x3c77b4: ldp             fp, lr, [SP], #0x10
    // 0x3c77b8: ret
    //     0x3c77b8: ret             
    // 0x3c77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c77bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c77c0: b               #0x3c7738
  }
  get _ tag(/* No info */) {
    // ** addr: 0x3c7ac8, size: 0x30
    // 0x3c7ac8: LoadField: r2 = r1->field_1b
    //     0x3c7ac8: ldur            w2, [x1, #0x1b]
    // 0x3c7acc: DecompressPointer r2
    //     0x3c7acc: add             x2, x2, HEAP, lsl #32
    // 0x3c7ad0: LoadField: r1 = r2->field_b
    //     0x3c7ad0: ldur            w1, [x2, #0xb]
    // 0x3c7ad4: DecompressPointer r1
    //     0x3c7ad4: add             x1, x1, HEAP, lsl #32
    // 0x3c7ad8: cmp             w1, NULL
    // 0x3c7adc: b.eq            #0x3c7aec
    // 0x3c7ae0: LoadField: r0 = r1->field_b
    //     0x3c7ae0: ldur            w0, [x1, #0xb]
    // 0x3c7ae4: DecompressPointer r0
    //     0x3c7ae4: add             x0, x0, HEAP, lsl #32
    // 0x3c7ae8: ret
    //     0x3c7ae8: ret             
    // 0x3c7aec: EnterFrame
    //     0x3c7aec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7af0: mov             fp, SP
    // 0x3c7af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c7af4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3230, size: 0x2c, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x3c6904, size: 0x110
    // 0x3c6904: EnterFrame
    //     0x3c6904: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6908: mov             fp, SP
    // 0x3c690c: AllocStack(0x30)
    //     0x3c690c: sub             SP, SP, #0x30
    // 0x3c6910: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3c6910: stur            x1, [fp, #-8]
    //     0x3c6914: stur            x2, [fp, #-0x10]
    //     0x3c6918: stur            x3, [fp, #-0x18]
    // 0x3c691c: CheckStackOverflow
    //     0x3c691c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c6920: cmp             SP, x16
    //     0x3c6924: b.ls            #0x3c6a0c
    // 0x3c6928: r1 = 5
    //     0x3c6928: movz            x1, #0x5
    // 0x3c692c: r0 = AllocateContext()
    //     0x3c692c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c6930: mov             x1, x0
    // 0x3c6934: ldur            x0, [fp, #-0x10]
    // 0x3c6938: stur            x1, [fp, #-0x20]
    // 0x3c693c: StoreField: r1->field_f = r0
    //     0x3c693c: stur            w0, [x1, #0xf]
    // 0x3c6940: ldur            x0, [fp, #-0x18]
    // 0x3c6944: StoreField: r1->field_13 = r0
    //     0x3c6944: stur            w0, [x1, #0x13]
    // 0x3c6948: r16 = <Object, _HeroState>
    //     0x3c6948: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a8] TypeArguments: <Object, _HeroState>
    //     0x3c694c: ldr             x16, [x16, #0x4a8]
    // 0x3c6950: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3c6954: stp             lr, x16, [SP]
    // 0x3c6958: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3c6958: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3c695c: r0 = Map._fromLiteral()
    //     0x3c695c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3c6960: mov             x4, x0
    // 0x3c6964: ldur            x2, [fp, #-0x20]
    // 0x3c6968: stur            x4, [fp, #-0x10]
    // 0x3c696c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c696c: stur            w0, [x2, #0x17]
    //     0x3c6970: ldurb           w16, [x2, #-1]
    //     0x3c6974: ldurb           w17, [x0, #-1]
    //     0x3c6978: and             x16, x17, x16, lsr #2
    //     0x3c697c: tst             x16, HEAP, lsr #32
    //     0x3c6980: b.eq            #0x3c6988
    //     0x3c6984: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c6988: mov             x3, x2
    // 0x3c698c: r1 = Function 'inviteHero': static.
    //     0x3c698c: add             x1, PP, #0x10, lsl #12  ; [pp+0x104b0] AnonymousClosure: static (0x3c7404), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x3c6904)
    //     0x3c6990: ldr             x1, [x1, #0x4b0]
    // 0x3c6994: r2 = 64
    //     0x3c6994: movz            x2, #0x40
    // 0x3c6998: r0 = AllocateClosure1()
    //     0x3c6998: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c699c: ldur            x2, [fp, #-0x20]
    // 0x3c69a0: StoreField: r2->field_1b = r0
    //     0x3c69a0: stur            w0, [x2, #0x1b]
    //     0x3c69a4: ldurb           w16, [x2, #-1]
    //     0x3c69a8: ldurb           w17, [x0, #-1]
    //     0x3c69ac: and             x16, x17, x16, lsr #2
    //     0x3c69b0: tst             x16, HEAP, lsr #32
    //     0x3c69b4: b.eq            #0x3c69bc
    //     0x3c69b8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c69bc: mov             x3, x2
    // 0x3c69c0: r1 = Function 'visitor': static.
    //     0x3c69c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x104b8] AnonymousClosure: static (0x3c6a54), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x3c6904)
    //     0x3c69c4: ldr             x1, [x1, #0x4b8]
    // 0x3c69c8: r2 = 64
    //     0x3c69c8: movz            x2, #0x40
    // 0x3c69cc: r0 = AllocateClosure1()
    //     0x3c69cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c69d0: mov             x2, x0
    // 0x3c69d4: ldur            x1, [fp, #-0x20]
    // 0x3c69d8: StoreField: r1->field_1f = r0
    //     0x3c69d8: stur            w0, [x1, #0x1f]
    //     0x3c69dc: ldurb           w16, [x1, #-1]
    //     0x3c69e0: ldurb           w17, [x0, #-1]
    //     0x3c69e4: and             x16, x17, x16, lsr #2
    //     0x3c69e8: tst             x16, HEAP, lsr #32
    //     0x3c69ec: b.eq            #0x3c69f4
    //     0x3c69f0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c69f4: ldur            x1, [fp, #-8]
    // 0x3c69f8: r0 = visitChildElements()
    //     0x3c69f8: bl              #0x3c6a14  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x3c69fc: ldur            x0, [fp, #-0x10]
    // 0x3c6a00: LeaveFrame
    //     0x3c6a00: mov             SP, fp
    //     0x3c6a04: ldp             fp, lr, [SP], #0x10
    // 0x3c6a08: ret
    //     0x3c6a08: ret             
    // 0x3c6a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6a0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6a10: b               #0x3c6928
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x3c6a54, size: 0x2b8
    // 0x3c6a54: EnterFrame
    //     0x3c6a54: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6a58: mov             fp, SP
    // 0x3c6a5c: AllocStack(0x30)
    //     0x3c6a5c: sub             SP, SP, #0x30
    // 0x3c6a60: SetupParameters([dynamic _ /* r0 */])
    //     0x3c6a60: ldr             x0, [fp, #0x18]
    // 0x3c6a64: LoadField: r2 = r0->field_1f
    //     0x3c6a64: ldur            w2, [x0, #0x1f]
    // 0x3c6a68: DecompressPointer r2
    //     0x3c6a68: add             x2, x2, HEAP, lsl #32
    // 0x3c6a6c: stur            x2, [fp, #-8]
    // 0x3c6a70: CheckStackOverflow
    //     0x3c6a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c6a74: cmp             SP, x16
    //     0x3c6a78: b.ls            #0x3c6cf4
    // 0x3c6a7c: ldr             x3, [fp, #0x10]
    // 0x3c6a80: r0 = LoadClassIdInstr(r3)
    //     0x3c6a80: ldur            x0, [x3, #-1]
    //     0x3c6a84: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6a88: mov             x1, x3
    // 0x3c6a8c: r0 = GDT[cid_x0 + -0xeb4]()
    //     0x3c6a8c: sub             lr, x0, #0xeb4
    //     0x3c6a90: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6a94: blr             lr
    // 0x3c6a98: mov             x3, x0
    // 0x3c6a9c: stur            x3, [fp, #-0x10]
    // 0x3c6aa0: r0 = LoadClassIdInstr(r3)
    //     0x3c6aa0: ldur            x0, [x3, #-1]
    //     0x3c6aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6aa8: cmp             x0, #0xc9e
    // 0x3c6aac: b.ne            #0x3c6cc0
    // 0x3c6ab0: ldur            x4, [fp, #-8]
    // 0x3c6ab4: ldr             x0, [fp, #0x10]
    // 0x3c6ab8: r2 = Null
    //     0x3c6ab8: mov             x2, NULL
    // 0x3c6abc: r1 = Null
    //     0x3c6abc: mov             x1, NULL
    // 0x3c6ac0: r4 = LoadClassIdInstr(r0)
    //     0x3c6ac0: ldur            x4, [x0, #-1]
    //     0x3c6ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x3c6ac8: cmp             x4, #0xb80
    // 0x3c6acc: b.eq            #0x3c6ae4
    // 0x3c6ad0: r8 = StatefulElement
    //     0x3c6ad0: add             x8, PP, #0x10, lsl #12  ; [pp+0x104c0] Type: StatefulElement
    //     0x3c6ad4: ldr             x8, [x8, #0x4c0]
    // 0x3c6ad8: r3 = Null
    //     0x3c6ad8: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c8] Null
    //     0x3c6adc: ldr             x3, [x3, #0x4c8]
    // 0x3c6ae0: r0 = DefaultTypeTest()
    //     0x3c6ae0: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x3c6ae4: ldur            x0, [fp, #-0x10]
    // 0x3c6ae8: LoadField: r2 = r0->field_b
    //     0x3c6ae8: ldur            w2, [x0, #0xb]
    // 0x3c6aec: DecompressPointer r2
    //     0x3c6aec: add             x2, x2, HEAP, lsl #32
    // 0x3c6af0: ldr             x1, [fp, #0x10]
    // 0x3c6af4: stur            x2, [fp, #-0x18]
    // 0x3c6af8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c6af8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c6afc: r0 = of()
    //     0x3c6afc: bl              #0x3c6f74  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3c6b00: ldur            x3, [fp, #-8]
    // 0x3c6b04: LoadField: r1 = r3->field_13
    //     0x3c6b04: ldur            w1, [x3, #0x13]
    // 0x3c6b08: DecompressPointer r1
    //     0x3c6b08: add             x1, x1, HEAP, lsl #32
    // 0x3c6b0c: cmp             w0, w1
    // 0x3c6b10: b.ne            #0x3c6bcc
    // 0x3c6b14: ldr             x4, [fp, #0x10]
    // 0x3c6b18: LoadField: r0 = r3->field_1b
    //     0x3c6b18: ldur            w0, [x3, #0x1b]
    // 0x3c6b1c: DecompressPointer r0
    //     0x3c6b1c: add             x0, x0, HEAP, lsl #32
    // 0x3c6b20: LoadField: r5 = r0->field_1f
    //     0x3c6b20: ldur            w5, [x0, #0x1f]
    // 0x3c6b24: DecompressPointer r5
    //     0x3c6b24: add             x5, x5, HEAP, lsl #32
    // 0x3c6b28: stur            x5, [fp, #-0x10]
    // 0x3c6b2c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c6b2c: ldur            w0, [x4, #0x17]
    // 0x3c6b30: DecompressPointer r0
    //     0x3c6b30: add             x0, x0, HEAP, lsl #32
    // 0x3c6b34: cmp             w0, NULL
    // 0x3c6b38: b.eq            #0x3c6cfc
    // 0x3c6b3c: r2 = Null
    //     0x3c6b3c: mov             x2, NULL
    // 0x3c6b40: r1 = Null
    //     0x3c6b40: mov             x1, NULL
    // 0x3c6b44: r4 = LoadClassIdInstr(r0)
    //     0x3c6b44: ldur            x4, [x0, #-1]
    //     0x3c6b48: ubfx            x4, x4, #0xc, #0x14
    // 0x3c6b4c: cmp             x4, #0xc9e
    // 0x3c6b50: b.eq            #0x3c6b68
    // 0x3c6b54: r8 = Hero
    //     0x3c6b54: add             x8, PP, #0x10, lsl #12  ; [pp+0x10408] Type: Hero
    //     0x3c6b58: ldr             x8, [x8, #0x408]
    // 0x3c6b5c: r3 = Null
    //     0x3c6b5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104d8] Null
    //     0x3c6b60: ldr             x3, [x3, #0x4d8]
    // 0x3c6b64: r0 = Hero()
    //     0x3c6b64: bl              #0x3c39f4  ; IsType_Hero_Stub
    // 0x3c6b68: ldr             x3, [fp, #0x10]
    // 0x3c6b6c: LoadField: r4 = r3->field_3f
    //     0x3c6b6c: ldur            w4, [x3, #0x3f]
    // 0x3c6b70: DecompressPointer r4
    //     0x3c6b70: add             x4, x4, HEAP, lsl #32
    // 0x3c6b74: stur            x4, [fp, #-0x20]
    // 0x3c6b78: cmp             w4, NULL
    // 0x3c6b7c: b.eq            #0x3c6d00
    // 0x3c6b80: mov             x0, x4
    // 0x3c6b84: r2 = Null
    //     0x3c6b84: mov             x2, NULL
    // 0x3c6b88: r1 = Null
    //     0x3c6b88: mov             x1, NULL
    // 0x3c6b8c: r4 = LoadClassIdInstr(r0)
    //     0x3c6b8c: ldur            x4, [x0, #-1]
    //     0x3c6b90: ubfx            x4, x4, #0xc, #0x14
    // 0x3c6b94: cmp             x4, #0xe1c
    // 0x3c6b98: b.eq            #0x3c6bb0
    // 0x3c6b9c: r8 = _HeroState
    //     0x3c6b9c: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e8] Type: _HeroState
    //     0x3c6ba0: ldr             x8, [x8, #0x4e8]
    // 0x3c6ba4: r3 = Null
    //     0x3c6ba4: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f0] Null
    //     0x3c6ba8: ldr             x3, [x3, #0x4f0]
    // 0x3c6bac: r0 = _HeroState()
    //     0x3c6bac: bl              #0x3c39d4  ; IsType__HeroState_Stub
    // 0x3c6bb0: ldur            x0, [fp, #-0x10]
    // 0x3c6bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c6bb4: ldur            w1, [x0, #0x17]
    // 0x3c6bb8: DecompressPointer r1
    //     0x3c6bb8: add             x1, x1, HEAP, lsl #32
    // 0x3c6bbc: ldur            x2, [fp, #-0x18]
    // 0x3c6bc0: ldur            x3, [fp, #-0x20]
    // 0x3c6bc4: r0 = []=()
    //     0x3c6bc4: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c6bc8: b               #0x3c6cc0
    // 0x3c6bcc: r16 = <Object?>
    //     0x3c6bcc: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x3c6bd0: ldr             lr, [fp, #0x10]
    // 0x3c6bd4: stp             lr, x16, [SP]
    // 0x3c6bd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c6bd8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6bdc: r0 = of()
    //     0x3c6bdc: bl              #0x3c6d0c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x3c6be0: cmp             w0, NULL
    // 0x3c6be4: b.eq            #0x3c6cc0
    // 0x3c6be8: r1 = LoadClassIdInstr(r0)
    //     0x3c6be8: ldur            x1, [x0, #-1]
    //     0x3c6bec: ubfx            x1, x1, #0xc, #0x14
    // 0x3c6bf0: sub             x16, x1, #0x441
    // 0x3c6bf4: cmp             x16, #2
    // 0x3c6bf8: b.hi            #0x3c6cc0
    // 0x3c6bfc: mov             x1, x0
    // 0x3c6c00: r0 = isCurrent()
    //     0x3c6c00: bl              #0x3c30e0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3c6c04: tbnz            w0, #4, #0x3c6cc0
    // 0x3c6c08: ldr             x3, [fp, #0x10]
    // 0x3c6c0c: ldur            x4, [fp, #-8]
    // 0x3c6c10: LoadField: r0 = r4->field_1b
    //     0x3c6c10: ldur            w0, [x4, #0x1b]
    // 0x3c6c14: DecompressPointer r0
    //     0x3c6c14: add             x0, x0, HEAP, lsl #32
    // 0x3c6c18: LoadField: r5 = r0->field_1f
    //     0x3c6c18: ldur            w5, [x0, #0x1f]
    // 0x3c6c1c: DecompressPointer r5
    //     0x3c6c1c: add             x5, x5, HEAP, lsl #32
    // 0x3c6c20: stur            x5, [fp, #-0x10]
    // 0x3c6c24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3c6c24: ldur            w0, [x3, #0x17]
    // 0x3c6c28: DecompressPointer r0
    //     0x3c6c28: add             x0, x0, HEAP, lsl #32
    // 0x3c6c2c: cmp             w0, NULL
    // 0x3c6c30: b.eq            #0x3c6d04
    // 0x3c6c34: r2 = Null
    //     0x3c6c34: mov             x2, NULL
    // 0x3c6c38: r1 = Null
    //     0x3c6c38: mov             x1, NULL
    // 0x3c6c3c: r4 = LoadClassIdInstr(r0)
    //     0x3c6c3c: ldur            x4, [x0, #-1]
    //     0x3c6c40: ubfx            x4, x4, #0xc, #0x14
    // 0x3c6c44: cmp             x4, #0xc9e
    // 0x3c6c48: b.eq            #0x3c6c60
    // 0x3c6c4c: r8 = Hero
    //     0x3c6c4c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10408] Type: Hero
    //     0x3c6c50: ldr             x8, [x8, #0x408]
    // 0x3c6c54: r3 = Null
    //     0x3c6c54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10500] Null
    //     0x3c6c58: ldr             x3, [x3, #0x500]
    // 0x3c6c5c: r0 = Hero()
    //     0x3c6c5c: bl              #0x3c39f4  ; IsType_Hero_Stub
    // 0x3c6c60: ldr             x3, [fp, #0x10]
    // 0x3c6c64: LoadField: r4 = r3->field_3f
    //     0x3c6c64: ldur            w4, [x3, #0x3f]
    // 0x3c6c68: DecompressPointer r4
    //     0x3c6c68: add             x4, x4, HEAP, lsl #32
    // 0x3c6c6c: stur            x4, [fp, #-0x20]
    // 0x3c6c70: cmp             w4, NULL
    // 0x3c6c74: b.eq            #0x3c6d08
    // 0x3c6c78: mov             x0, x4
    // 0x3c6c7c: r2 = Null
    //     0x3c6c7c: mov             x2, NULL
    // 0x3c6c80: r1 = Null
    //     0x3c6c80: mov             x1, NULL
    // 0x3c6c84: r4 = LoadClassIdInstr(r0)
    //     0x3c6c84: ldur            x4, [x0, #-1]
    //     0x3c6c88: ubfx            x4, x4, #0xc, #0x14
    // 0x3c6c8c: cmp             x4, #0xe1c
    // 0x3c6c90: b.eq            #0x3c6ca8
    // 0x3c6c94: r8 = _HeroState
    //     0x3c6c94: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e8] Type: _HeroState
    //     0x3c6c98: ldr             x8, [x8, #0x4e8]
    // 0x3c6c9c: r3 = Null
    //     0x3c6c9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10510] Null
    //     0x3c6ca0: ldr             x3, [x3, #0x510]
    // 0x3c6ca4: r0 = _HeroState()
    //     0x3c6ca4: bl              #0x3c39d4  ; IsType__HeroState_Stub
    // 0x3c6ca8: ldur            x0, [fp, #-0x10]
    // 0x3c6cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c6cac: ldur            w1, [x0, #0x17]
    // 0x3c6cb0: DecompressPointer r1
    //     0x3c6cb0: add             x1, x1, HEAP, lsl #32
    // 0x3c6cb4: ldur            x2, [fp, #-0x18]
    // 0x3c6cb8: ldur            x3, [fp, #-0x20]
    // 0x3c6cbc: r0 = []=()
    //     0x3c6cbc: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c6cc0: ldr             x1, [fp, #0x10]
    // 0x3c6cc4: ldur            x0, [fp, #-8]
    // 0x3c6cc8: LoadField: r2 = r0->field_1f
    //     0x3c6cc8: ldur            w2, [x0, #0x1f]
    // 0x3c6ccc: DecompressPointer r2
    //     0x3c6ccc: add             x2, x2, HEAP, lsl #32
    // 0x3c6cd0: r0 = LoadClassIdInstr(r1)
    //     0x3c6cd0: ldur            x0, [x1, #-1]
    //     0x3c6cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c6cd8: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x3c6cd8: add             lr, x0, #0x7a7
    //     0x3c6cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c6ce0: blr             lr
    // 0x3c6ce4: r0 = Null
    //     0x3c6ce4: mov             x0, NULL
    // 0x3c6ce8: LeaveFrame
    //     0x3c6ce8: mov             SP, fp
    //     0x3c6cec: ldp             fp, lr, [SP], #0x10
    // 0x3c6cf0: ret
    //     0x3c6cf0: ret             
    // 0x3c6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6cf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6cf8: b               #0x3c6a7c
    // 0x3c6cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6cfc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6d00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6d04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6d08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x3c7404, size: 0xe8
    // 0x3c7404: EnterFrame
    //     0x3c7404: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7408: mov             fp, SP
    // 0x3c740c: AllocStack(0x10)
    //     0x3c740c: sub             SP, SP, #0x10
    // 0x3c7410: SetupParameters([dynamic _ /* r0 */])
    //     0x3c7410: ldr             x0, [fp, #0x20]
    // 0x3c7414: LoadField: r3 = r0->field_1f
    //     0x3c7414: ldur            w3, [x0, #0x1f]
    // 0x3c7418: DecompressPointer r3
    //     0x3c7418: add             x3, x3, HEAP, lsl #32
    // 0x3c741c: stur            x3, [fp, #-8]
    // 0x3c7420: CheckStackOverflow
    //     0x3c7420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c7424: cmp             SP, x16
    //     0x3c7428: b.ls            #0x3c74dc
    // 0x3c742c: ldr             x4, [fp, #0x18]
    // 0x3c7430: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3c7430: ldur            w0, [x4, #0x17]
    // 0x3c7434: DecompressPointer r0
    //     0x3c7434: add             x0, x0, HEAP, lsl #32
    // 0x3c7438: cmp             w0, NULL
    // 0x3c743c: b.eq            #0x3c74e4
    // 0x3c7440: r2 = Null
    //     0x3c7440: mov             x2, NULL
    // 0x3c7444: r1 = Null
    //     0x3c7444: mov             x1, NULL
    // 0x3c7448: r4 = LoadClassIdInstr(r0)
    //     0x3c7448: ldur            x4, [x0, #-1]
    //     0x3c744c: ubfx            x4, x4, #0xc, #0x14
    // 0x3c7450: cmp             x4, #0xc9e
    // 0x3c7454: b.eq            #0x3c746c
    // 0x3c7458: r8 = Hero
    //     0x3c7458: add             x8, PP, #0x10, lsl #12  ; [pp+0x10408] Type: Hero
    //     0x3c745c: ldr             x8, [x8, #0x408]
    // 0x3c7460: r3 = Null
    //     0x3c7460: add             x3, PP, #0x10, lsl #12  ; [pp+0x10520] Null
    //     0x3c7464: ldr             x3, [x3, #0x520]
    // 0x3c7468: r0 = Hero()
    //     0x3c7468: bl              #0x3c39f4  ; IsType_Hero_Stub
    // 0x3c746c: ldr             x0, [fp, #0x18]
    // 0x3c7470: LoadField: r3 = r0->field_3f
    //     0x3c7470: ldur            w3, [x0, #0x3f]
    // 0x3c7474: DecompressPointer r3
    //     0x3c7474: add             x3, x3, HEAP, lsl #32
    // 0x3c7478: stur            x3, [fp, #-0x10]
    // 0x3c747c: cmp             w3, NULL
    // 0x3c7480: b.eq            #0x3c74e8
    // 0x3c7484: mov             x0, x3
    // 0x3c7488: r2 = Null
    //     0x3c7488: mov             x2, NULL
    // 0x3c748c: r1 = Null
    //     0x3c748c: mov             x1, NULL
    // 0x3c7490: r4 = LoadClassIdInstr(r0)
    //     0x3c7490: ldur            x4, [x0, #-1]
    //     0x3c7494: ubfx            x4, x4, #0xc, #0x14
    // 0x3c7498: cmp             x4, #0xe1c
    // 0x3c749c: b.eq            #0x3c74b4
    // 0x3c74a0: r8 = _HeroState
    //     0x3c74a0: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e8] Type: _HeroState
    //     0x3c74a4: ldr             x8, [x8, #0x4e8]
    // 0x3c74a8: r3 = Null
    //     0x3c74a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10530] Null
    //     0x3c74ac: ldr             x3, [x3, #0x530]
    // 0x3c74b0: r0 = _HeroState()
    //     0x3c74b0: bl              #0x3c39d4  ; IsType__HeroState_Stub
    // 0x3c74b4: ldur            x0, [fp, #-8]
    // 0x3c74b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c74b8: ldur            w1, [x0, #0x17]
    // 0x3c74bc: DecompressPointer r1
    //     0x3c74bc: add             x1, x1, HEAP, lsl #32
    // 0x3c74c0: ldr             x2, [fp, #0x10]
    // 0x3c74c4: ldur            x3, [fp, #-0x10]
    // 0x3c74c8: r0 = []=()
    //     0x3c74c8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3c74cc: r0 = Null
    //     0x3c74cc: mov             x0, NULL
    // 0x3c74d0: LeaveFrame
    //     0x3c74d0: mov             SP, fp
    //     0x3c74d4: ldp             fp, lr, [SP], #0x10
    // 0x3c74d8: ret
    //     0x3c74d8: ret             
    // 0x3c74dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c74dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c74e0: b               #0x3c742c
    // 0x3c74e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c74e4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c74e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c74e8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x72a544, size: 0x4c
    // 0x72a544: EnterFrame
    //     0x72a544: stp             fp, lr, [SP, #-0x10]!
    //     0x72a548: mov             fp, SP
    // 0x72a54c: AllocStack(0x8)
    //     0x72a54c: sub             SP, SP, #8
    // 0x72a550: SetupParameters(Hero this /* r1 => r0 */)
    //     0x72a550: mov             x0, x1
    // 0x72a554: r1 = <Hero>
    //     0x72a554: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f28] TypeArguments: <Hero>
    //     0x72a558: ldr             x1, [x1, #0xf28]
    // 0x72a55c: r0 = _HeroState()
    //     0x72a55c: bl              #0x72a590  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x72a560: mov             x2, x0
    // 0x72a564: r0 = true
    //     0x72a564: add             x0, NULL, #0x20  ; true
    // 0x72a568: stur            x2, [fp, #-8]
    // 0x72a56c: StoreField: r2->field_1b = r0
    //     0x72a56c: stur            w0, [x2, #0x1b]
    // 0x72a570: r1 = <State<StatefulWidget>>
    //     0x72a570: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x72a574: r0 = LabeledGlobalKey()
    //     0x72a574: bl              #0x3ba564  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x72a578: mov             x1, x0
    // 0x72a57c: ldur            x0, [fp, #-8]
    // 0x72a580: StoreField: r0->field_13 = r1
    //     0x72a580: stur            w1, [x0, #0x13]
    // 0x72a584: LeaveFrame
    //     0x72a584: mov             SP, fp
    //     0x72a588: ldp             fp, lr, [SP], #0x10
    // 0x72a58c: ret
    //     0x72a58c: ret             
  }
}

// class id: 3612, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ endFlight(/* No info */) {
    // ** addr: 0x3c390c, size: 0xc8
    // 0x3c390c: EnterFrame
    //     0x3c390c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3910: mov             fp, SP
    // 0x3c3914: AllocStack(0x8)
    //     0x3c3914: sub             SP, SP, #8
    // 0x3c3918: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x3c3918: mov             x0, x1
    //     0x3c391c: stur            x1, [fp, #-8]
    //     0x3c3920: ldur            w1, [x4, #0x13]
    //     0x3c3924: ldur            w2, [x4, #0x1f]
    //     0x3c3928: add             x2, x2, HEAP, lsl #32
    //     0x3c392c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb28] "keepPlaceholder"
    //     0x3c3930: ldr             x16, [x16, #0xb28]
    //     0x3c3934: cmp             w2, w16
    //     0x3c3938: b.ne            #0x3c3954
    //     0x3c393c: ldur            w2, [x4, #0x23]
    //     0x3c3940: add             x2, x2, HEAP, lsl #32
    //     0x3c3944: sub             w3, w1, w2
    //     0x3c3948: add             x1, fp, w3, sxtw #2
    //     0x3c394c: ldr             x1, [x1, #8]
    //     0x3c3950: b               #0x3c3958
    //     0x3c3954: add             x1, NULL, #0x30  ; false
    // 0x3c3958: CheckStackOverflow
    //     0x3c3958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c395c: cmp             SP, x16
    //     0x3c3960: b.ls            #0x3c39cc
    // 0x3c3964: tbz             w1, #4, #0x3c3978
    // 0x3c3968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c3968: ldur            w1, [x0, #0x17]
    // 0x3c396c: DecompressPointer r1
    //     0x3c396c: add             x1, x1, HEAP, lsl #32
    // 0x3c3970: cmp             w1, NULL
    // 0x3c3974: b.ne            #0x3c3988
    // 0x3c3978: r0 = Null
    //     0x3c3978: mov             x0, NULL
    // 0x3c397c: LeaveFrame
    //     0x3c397c: mov             SP, fp
    //     0x3c3980: ldp             fp, lr, [SP], #0x10
    // 0x3c3984: ret
    //     0x3c3984: ret             
    // 0x3c3988: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3c3988: stur            NULL, [x0, #0x17]
    // 0x3c398c: LoadField: r1 = r0->field_f
    //     0x3c398c: ldur            w1, [x0, #0xf]
    // 0x3c3990: DecompressPointer r1
    //     0x3c3990: add             x1, x1, HEAP, lsl #32
    // 0x3c3994: cmp             w1, NULL
    // 0x3c3998: b.eq            #0x3c39bc
    // 0x3c399c: r1 = Function '<anonymous closure>':.
    //     0x3c399c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb30] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3c39a0: ldr             x1, [x1, #0xb30]
    // 0x3c39a4: r3 = Null
    //     0x3c39a4: mov             x3, NULL
    // 0x3c39a8: r2 = 64
    //     0x3c39a8: movz            x2, #0x40
    // 0x3c39ac: r0 = AllocateClosure1()
    //     0x3c39ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c39b0: ldur            x1, [fp, #-8]
    // 0x3c39b4: mov             x2, x0
    // 0x3c39b8: r0 = setState()
    //     0x3c39b8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c39bc: r0 = Null
    //     0x3c39bc: mov             x0, NULL
    // 0x3c39c0: LeaveFrame
    //     0x3c39c0: mov             SP, fp
    //     0x3c39c4: ldp             fp, lr, [SP], #0x10
    // 0x3c39c8: ret
    //     0x3c39c8: ret             
    // 0x3c39cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c39cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c39d0: b               #0x3c3964
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x3c45b0, size: 0x12c
    // 0x3c45b0: EnterFrame
    //     0x3c45b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c45b4: mov             fp, SP
    // 0x3c45b8: AllocStack(0x18)
    //     0x3c45b8: sub             SP, SP, #0x18
    // 0x3c45bc: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x3c45bc: stur            x1, [fp, #-0x10]
    //     0x3c45c0: ldur            w0, [x4, #0x13]
    //     0x3c45c4: ldur            w2, [x4, #0x1f]
    //     0x3c45c8: add             x2, x2, HEAP, lsl #32
    //     0x3c45cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10478] "shouldIncludedChildInPlaceholder"
    //     0x3c45d0: ldr             x16, [x16, #0x478]
    //     0x3c45d4: cmp             w2, w16
    //     0x3c45d8: b.ne            #0x3c45f4
    //     0x3c45dc: ldur            w2, [x4, #0x23]
    //     0x3c45e0: add             x2, x2, HEAP, lsl #32
    //     0x3c45e4: sub             w3, w0, w2
    //     0x3c45e8: add             x0, fp, w3, sxtw #2
    //     0x3c45ec: ldr             x0, [x0, #8]
    //     0x3c45f0: b               #0x3c45f8
    //     0x3c45f4: add             x0, NULL, #0x30  ; false
    //     0x3c45f8: stur            x0, [fp, #-8]
    // 0x3c45fc: CheckStackOverflow
    //     0x3c45fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4600: cmp             SP, x16
    //     0x3c4604: b.ls            #0x3c46cc
    // 0x3c4608: r1 = 2
    //     0x3c4608: movz            x1, #0x2
    // 0x3c460c: r0 = AllocateContext()
    //     0x3c460c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c4610: mov             x2, x0
    // 0x3c4614: ldur            x0, [fp, #-0x10]
    // 0x3c4618: stur            x2, [fp, #-0x18]
    // 0x3c461c: StoreField: r2->field_f = r0
    //     0x3c461c: stur            w0, [x2, #0xf]
    // 0x3c4620: ldur            x1, [fp, #-8]
    // 0x3c4624: StoreField: r0->field_1b = r1
    //     0x3c4624: stur            w1, [x0, #0x1b]
    // 0x3c4628: LoadField: r1 = r0->field_f
    //     0x3c4628: ldur            w1, [x0, #0xf]
    // 0x3c462c: DecompressPointer r1
    //     0x3c462c: add             x1, x1, HEAP, lsl #32
    // 0x3c4630: cmp             w1, NULL
    // 0x3c4634: b.eq            #0x3c46d4
    // 0x3c4638: r0 = renderObject()
    //     0x3c4638: bl              #0x84abc0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3c463c: mov             x3, x0
    // 0x3c4640: stur            x3, [fp, #-8]
    // 0x3c4644: cmp             w3, NULL
    // 0x3c4648: b.eq            #0x3c46d8
    // 0x3c464c: mov             x0, x3
    // 0x3c4650: r2 = Null
    //     0x3c4650: mov             x2, NULL
    // 0x3c4654: r1 = Null
    //     0x3c4654: mov             x1, NULL
    // 0x3c4658: r4 = LoadClassIdInstr(r0)
    //     0x3c4658: ldur            x4, [x0, #-1]
    //     0x3c465c: ubfx            x4, x4, #0xc, #0x14
    // 0x3c4660: sub             x4, x4, #0x980
    // 0x3c4664: cmp             x4, #0x8c
    // 0x3c4668: b.ls            #0x3c467c
    // 0x3c466c: r8 = RenderBox
    //     0x3c466c: ldr             x8, [PP, #0x6990]  ; [pp+0x6990] Type: RenderBox
    // 0x3c4670: r3 = Null
    //     0x3c4670: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] Null
    //     0x3c4674: ldr             x3, [x3, #0x480]
    // 0x3c4678: r0 = RenderBox()
    //     0x3c4678: bl              #0x37e710  ; IsType_RenderBox_Stub
    // 0x3c467c: ldur            x0, [fp, #-8]
    // 0x3c4680: ldur            x3, [fp, #-0x18]
    // 0x3c4684: StoreField: r3->field_13 = r0
    //     0x3c4684: stur            w0, [x3, #0x13]
    //     0x3c4688: ldurb           w16, [x3, #-1]
    //     0x3c468c: ldurb           w17, [x0, #-1]
    //     0x3c4690: and             x16, x17, x16, lsr #2
    //     0x3c4694: tst             x16, HEAP, lsr #32
    //     0x3c4698: b.eq            #0x3c46a0
    //     0x3c469c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c46a0: r1 = Function '<anonymous closure>':.
    //     0x3c46a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10490] AnonymousClosure: (0x3c46dc), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x3c45b0)
    //     0x3c46a4: ldr             x1, [x1, #0x490]
    // 0x3c46a8: r2 = 64
    //     0x3c46a8: movz            x2, #0x40
    // 0x3c46ac: r0 = AllocateClosure1()
    //     0x3c46ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c46b0: ldur            x1, [fp, #-0x10]
    // 0x3c46b4: mov             x2, x0
    // 0x3c46b8: r0 = setState()
    //     0x3c46b8: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3c46bc: r0 = Null
    //     0x3c46bc: mov             x0, NULL
    // 0x3c46c0: LeaveFrame
    //     0x3c46c0: mov             SP, fp
    //     0x3c46c4: ldp             fp, lr, [SP], #0x10
    // 0x3c46c8: ret
    //     0x3c46c8: ret             
    // 0x3c46cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c46cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c46d0: b               #0x3c4608
    // 0x3c46d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c46d4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c46d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c46d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3c46dc, size: 0x78
    // 0x3c46dc: EnterFrame
    //     0x3c46dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c46e0: mov             fp, SP
    // 0x3c46e4: AllocStack(0x8)
    //     0x3c46e4: sub             SP, SP, #8
    // 0x3c46e8: SetupParameters([dynamic _ /* r0 */])
    //     0x3c46e8: ldr             x0, [fp, #0x10]
    // 0x3c46ec: LoadField: r1 = r0->field_1f
    //     0x3c46ec: ldur            w1, [x0, #0x1f]
    // 0x3c46f0: DecompressPointer r1
    //     0x3c46f0: add             x1, x1, HEAP, lsl #32
    // 0x3c46f4: CheckStackOverflow
    //     0x3c46f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c46f8: cmp             SP, x16
    //     0x3c46fc: b.ls            #0x3c474c
    // 0x3c4700: LoadField: r0 = r1->field_f
    //     0x3c4700: ldur            w0, [x1, #0xf]
    // 0x3c4704: DecompressPointer r0
    //     0x3c4704: add             x0, x0, HEAP, lsl #32
    // 0x3c4708: stur            x0, [fp, #-8]
    // 0x3c470c: LoadField: r2 = r1->field_13
    //     0x3c470c: ldur            w2, [x1, #0x13]
    // 0x3c4710: DecompressPointer r2
    //     0x3c4710: add             x2, x2, HEAP, lsl #32
    // 0x3c4714: mov             x1, x2
    // 0x3c4718: r0 = size()
    //     0x3c4718: bl              #0x3b1508  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c471c: ldur            x1, [fp, #-8]
    // 0x3c4720: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c4720: stur            w0, [x1, #0x17]
    //     0x3c4724: ldurb           w16, [x1, #-1]
    //     0x3c4728: ldurb           w17, [x0, #-1]
    //     0x3c472c: and             x16, x17, x16, lsr #2
    //     0x3c4730: tst             x16, HEAP, lsr #32
    //     0x3c4734: b.eq            #0x3c473c
    //     0x3c4738: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c473c: r0 = Null
    //     0x3c473c: mov             x0, NULL
    // 0x3c4740: LeaveFrame
    //     0x3c4740: mov             SP, fp
    //     0x3c4744: ldp             fp, lr, [SP], #0x10
    // 0x3c4748: ret
    //     0x3c4748: ret             
    // 0x3c474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c474c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4750: b               #0x3c4700
  }
  _ build(/* No info */) {
    // ** addr: 0x65fb34, size: 0x298
    // 0x65fb34: EnterFrame
    //     0x65fb34: stp             fp, lr, [SP, #-0x10]!
    //     0x65fb38: mov             fp, SP
    // 0x65fb3c: AllocStack(0x40)
    //     0x65fb3c: sub             SP, SP, #0x40
    // 0x65fb40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65fb40: ldur            w0, [x1, #0x17]
    // 0x65fb44: DecompressPointer r0
    //     0x65fb44: add             x0, x0, HEAP, lsl #32
    // 0x65fb48: cmp             w0, NULL
    // 0x65fb4c: r16 = true
    //     0x65fb4c: add             x16, NULL, #0x20  ; true
    // 0x65fb50: r17 = false
    //     0x65fb50: add             x17, NULL, #0x30  ; false
    // 0x65fb54: csel            x2, x16, x17, ne
    // 0x65fb58: stur            x2, [fp, #-0x30]
    // 0x65fb5c: tbnz            w2, #4, #0x65fb70
    // 0x65fb60: LoadField: r3 = r1->field_b
    //     0x65fb60: ldur            w3, [x1, #0xb]
    // 0x65fb64: DecompressPointer r3
    //     0x65fb64: add             x3, x3, HEAP, lsl #32
    // 0x65fb68: cmp             w3, NULL
    // 0x65fb6c: b.eq            #0x65fd54
    // 0x65fb70: tbnz            w2, #4, #0x65fc18
    // 0x65fb74: LoadField: r3 = r1->field_1b
    //     0x65fb74: ldur            w3, [x1, #0x1b]
    // 0x65fb78: DecompressPointer r3
    //     0x65fb78: add             x3, x3, HEAP, lsl #32
    // 0x65fb7c: tbz             w3, #4, #0x65fc18
    // 0x65fb80: cmp             w0, NULL
    // 0x65fb84: b.eq            #0x65fd58
    // 0x65fb88: LoadField: d0 = r0->field_7
    //     0x65fb88: ldur            d0, [x0, #7]
    // 0x65fb8c: LoadField: d1 = r0->field_f
    //     0x65fb8c: ldur            d1, [x0, #0xf]
    // 0x65fb90: stur            d1, [fp, #-0x40]
    // 0x65fb94: r0 = inline_Allocate_Double()
    //     0x65fb94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x65fb98: add             x0, x0, #0x10
    //     0x65fb9c: cmp             x1, x0
    //     0x65fba0: b.ls            #0x65fd5c
    //     0x65fba4: str             x0, [THR, #0x60]  ; THR::top
    //     0x65fba8: sub             x0, x0, #0xf
    //     0x65fbac: movz            x1, #0xe19c
    //     0x65fbb0: movk            x1, #0x3, lsl #16
    //     0x65fbb4: stur            x1, [x0, #-1]
    // 0x65fbb8: dmb             ishst
    // 0x65fbbc: StoreField: r0->field_7 = d0
    //     0x65fbbc: stur            d0, [x0, #7]
    // 0x65fbc0: stur            x0, [fp, #-8]
    // 0x65fbc4: r0 = SizedBox()
    //     0x65fbc4: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65fbc8: mov             x1, x0
    // 0x65fbcc: ldur            x0, [fp, #-8]
    // 0x65fbd0: StoreField: r1->field_f = r0
    //     0x65fbd0: stur            w0, [x1, #0xf]
    // 0x65fbd4: ldur            d0, [fp, #-0x40]
    // 0x65fbd8: r0 = inline_Allocate_Double()
    //     0x65fbd8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x65fbdc: add             x0, x0, #0x10
    //     0x65fbe0: cmp             x2, x0
    //     0x65fbe4: b.ls            #0x65fd6c
    //     0x65fbe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x65fbec: sub             x0, x0, #0xf
    //     0x65fbf0: movz            x2, #0xe19c
    //     0x65fbf4: movk            x2, #0x3, lsl #16
    //     0x65fbf8: stur            x2, [x0, #-1]
    // 0x65fbfc: dmb             ishst
    // 0x65fc00: StoreField: r0->field_7 = d0
    //     0x65fc00: stur            d0, [x0, #7]
    // 0x65fc04: StoreField: r1->field_13 = r0
    //     0x65fc04: stur            w0, [x1, #0x13]
    // 0x65fc08: mov             x0, x1
    // 0x65fc0c: LeaveFrame
    //     0x65fc0c: mov             SP, fp
    //     0x65fc10: ldp             fp, lr, [SP], #0x10
    // 0x65fc14: ret
    //     0x65fc14: ret             
    // 0x65fc18: cmp             w0, NULL
    // 0x65fc1c: b.ne            #0x65fc28
    // 0x65fc20: r3 = Null
    //     0x65fc20: mov             x3, NULL
    // 0x65fc24: b               #0x65fc58
    // 0x65fc28: LoadField: d0 = r0->field_7
    //     0x65fc28: ldur            d0, [x0, #7]
    // 0x65fc2c: r3 = inline_Allocate_Double()
    //     0x65fc2c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x65fc30: add             x3, x3, #0x10
    //     0x65fc34: cmp             x4, x3
    //     0x65fc38: b.ls            #0x65fd84
    //     0x65fc3c: str             x3, [THR, #0x60]  ; THR::top
    //     0x65fc40: sub             x3, x3, #0xf
    //     0x65fc44: movz            x4, #0xe19c
    //     0x65fc48: movk            x4, #0x3, lsl #16
    //     0x65fc4c: stur            x4, [x3, #-1]
    // 0x65fc50: dmb             ishst
    // 0x65fc54: StoreField: r3->field_7 = d0
    //     0x65fc54: stur            d0, [x3, #7]
    // 0x65fc58: stur            x3, [fp, #-0x28]
    // 0x65fc5c: cmp             w0, NULL
    // 0x65fc60: b.ne            #0x65fc6c
    // 0x65fc64: r0 = Null
    //     0x65fc64: mov             x0, NULL
    // 0x65fc68: b               #0x65fc9c
    // 0x65fc6c: LoadField: d0 = r0->field_f
    //     0x65fc6c: ldur            d0, [x0, #0xf]
    // 0x65fc70: r0 = inline_Allocate_Double()
    //     0x65fc70: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x65fc74: add             x0, x0, #0x10
    //     0x65fc78: cmp             x4, x0
    //     0x65fc7c: b.ls            #0x65fda8
    //     0x65fc80: str             x0, [THR, #0x60]  ; THR::top
    //     0x65fc84: sub             x0, x0, #0xf
    //     0x65fc88: movz            x4, #0xe19c
    //     0x65fc8c: movk            x4, #0x3, lsl #16
    //     0x65fc90: stur            x4, [x0, #-1]
    // 0x65fc94: dmb             ishst
    // 0x65fc98: StoreField: r0->field_7 = d0
    //     0x65fc98: stur            d0, [x0, #7]
    // 0x65fc9c: stur            x0, [fp, #-0x20]
    // 0x65fca0: eor             x4, x2, #0x10
    // 0x65fca4: stur            x4, [fp, #-0x18]
    // 0x65fca8: LoadField: r5 = r1->field_13
    //     0x65fca8: ldur            w5, [x1, #0x13]
    // 0x65fcac: DecompressPointer r5
    //     0x65fcac: add             x5, x5, HEAP, lsl #32
    // 0x65fcb0: stur            x5, [fp, #-0x10]
    // 0x65fcb4: LoadField: r6 = r1->field_b
    //     0x65fcb4: ldur            w6, [x1, #0xb]
    // 0x65fcb8: DecompressPointer r6
    //     0x65fcb8: add             x6, x6, HEAP, lsl #32
    // 0x65fcbc: cmp             w6, NULL
    // 0x65fcc0: b.eq            #0x65fdc8
    // 0x65fcc4: LoadField: r1 = r6->field_13
    //     0x65fcc4: ldur            w1, [x6, #0x13]
    // 0x65fcc8: DecompressPointer r1
    //     0x65fcc8: add             x1, x1, HEAP, lsl #32
    // 0x65fccc: stur            x1, [fp, #-8]
    // 0x65fcd0: r0 = KeyedSubtree()
    //     0x65fcd0: bl              #0x586db8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x65fcd4: mov             x1, x0
    // 0x65fcd8: ldur            x0, [fp, #-8]
    // 0x65fcdc: stur            x1, [fp, #-0x38]
    // 0x65fce0: StoreField: r1->field_b = r0
    //     0x65fce0: stur            w0, [x1, #0xb]
    // 0x65fce4: ldur            x0, [fp, #-0x10]
    // 0x65fce8: StoreField: r1->field_7 = r0
    //     0x65fce8: stur            w0, [x1, #7]
    // 0x65fcec: r0 = TickerMode()
    //     0x65fcec: bl              #0x63bb34  ; AllocateTickerModeStub -> TickerMode (size=0x18)
    // 0x65fcf0: mov             x1, x0
    // 0x65fcf4: ldur            x0, [fp, #-0x18]
    // 0x65fcf8: stur            x1, [fp, #-8]
    // 0x65fcfc: StoreField: r1->field_b = r0
    //     0x65fcfc: stur            w0, [x1, #0xb]
    // 0x65fd00: ldur            x0, [fp, #-0x38]
    // 0x65fd04: StoreField: r1->field_13 = r0
    //     0x65fd04: stur            w0, [x1, #0x13]
    // 0x65fd08: r0 = false
    //     0x65fd08: add             x0, NULL, #0x30  ; false
    // 0x65fd0c: StoreField: r1->field_f = r0
    //     0x65fd0c: stur            w0, [x1, #0xf]
    // 0x65fd10: r0 = Offstage()
    //     0x65fd10: bl              #0x63bb28  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x65fd14: mov             x1, x0
    // 0x65fd18: ldur            x0, [fp, #-0x30]
    // 0x65fd1c: stur            x1, [fp, #-0x10]
    // 0x65fd20: StoreField: r1->field_f = r0
    //     0x65fd20: stur            w0, [x1, #0xf]
    // 0x65fd24: ldur            x0, [fp, #-8]
    // 0x65fd28: StoreField: r1->field_b = r0
    //     0x65fd28: stur            w0, [x1, #0xb]
    // 0x65fd2c: r0 = SizedBox()
    //     0x65fd2c: bl              #0x57a324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x65fd30: ldur            x1, [fp, #-0x28]
    // 0x65fd34: StoreField: r0->field_f = r1
    //     0x65fd34: stur            w1, [x0, #0xf]
    // 0x65fd38: ldur            x1, [fp, #-0x20]
    // 0x65fd3c: StoreField: r0->field_13 = r1
    //     0x65fd3c: stur            w1, [x0, #0x13]
    // 0x65fd40: ldur            x1, [fp, #-0x10]
    // 0x65fd44: StoreField: r0->field_b = r1
    //     0x65fd44: stur            w1, [x0, #0xb]
    // 0x65fd48: LeaveFrame
    //     0x65fd48: mov             SP, fp
    //     0x65fd4c: ldp             fp, lr, [SP], #0x10
    // 0x65fd50: ret
    //     0x65fd50: ret             
    // 0x65fd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fd54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fd58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fd5c: stp             q0, q1, [SP, #-0x20]!
    // 0x65fd60: r0 = AllocateDouble()
    //     0x65fd60: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x65fd64: ldp             q0, q1, [SP], #0x20
    // 0x65fd68: b               #0x65fbbc
    // 0x65fd6c: SaveReg d0
    //     0x65fd6c: str             q0, [SP, #-0x10]!
    // 0x65fd70: SaveReg r1
    //     0x65fd70: str             x1, [SP, #-8]!
    // 0x65fd74: r0 = AllocateDouble()
    //     0x65fd74: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x65fd78: RestoreReg r1
    //     0x65fd78: ldr             x1, [SP], #8
    // 0x65fd7c: RestoreReg d0
    //     0x65fd7c: ldr             q0, [SP], #0x10
    // 0x65fd80: b               #0x65fc00
    // 0x65fd84: SaveReg d0
    //     0x65fd84: str             q0, [SP, #-0x10]!
    // 0x65fd88: stp             x1, x2, [SP, #-0x10]!
    // 0x65fd8c: SaveReg r0
    //     0x65fd8c: str             x0, [SP, #-8]!
    // 0x65fd90: r0 = AllocateDouble()
    //     0x65fd90: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x65fd94: mov             x3, x0
    // 0x65fd98: RestoreReg r0
    //     0x65fd98: ldr             x0, [SP], #8
    // 0x65fd9c: ldp             x1, x2, [SP], #0x10
    // 0x65fda0: RestoreReg d0
    //     0x65fda0: ldr             q0, [SP], #0x10
    // 0x65fda4: b               #0x65fc54
    // 0x65fda8: SaveReg d0
    //     0x65fda8: str             q0, [SP, #-0x10]!
    // 0x65fdac: stp             x2, x3, [SP, #-0x10]!
    // 0x65fdb0: SaveReg r1
    //     0x65fdb0: str             x1, [SP, #-8]!
    // 0x65fdb4: r0 = AllocateDouble()
    //     0x65fdb4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x65fdb8: RestoreReg r1
    //     0x65fdb8: ldr             x1, [SP], #8
    // 0x65fdbc: ldp             x2, x3, [SP], #0x10
    // 0x65fdc0: RestoreReg d0
    //     0x65fdc0: ldr             q0, [SP], #0x10
    // 0x65fdc4: b               #0x65fc98
    // 0x65fdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fdc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4559, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7992a0, size: 0x64
    // 0x7992a0: EnterFrame
    //     0x7992a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7992a4: mov             fp, SP
    // 0x7992a8: AllocStack(0x10)
    //     0x7992a8: sub             SP, SP, #0x10
    // 0x7992ac: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x7992ac: mov             x0, x1
    //     0x7992b0: stur            x1, [fp, #-8]
    // 0x7992b4: CheckStackOverflow
    //     0x7992b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7992b8: cmp             SP, x16
    //     0x7992bc: b.ls            #0x7992fc
    // 0x7992c0: r1 = Null
    //     0x7992c0: mov             x1, NULL
    // 0x7992c4: r2 = 4
    //     0x7992c4: movz            x2, #0x4
    // 0x7992c8: r0 = AllocateArray()
    //     0x7992c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7992cc: r16 = "HeroFlightDirection."
    //     0x7992cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "HeroFlightDirection."
    //     0x7992d0: ldr             x16, [x16, #0x6b8]
    // 0x7992d4: StoreField: r0->field_f = r16
    //     0x7992d4: stur            w16, [x0, #0xf]
    // 0x7992d8: ldur            x1, [fp, #-8]
    // 0x7992dc: LoadField: r2 = r1->field_f
    //     0x7992dc: ldur            w2, [x1, #0xf]
    // 0x7992e0: DecompressPointer r2
    //     0x7992e0: add             x2, x2, HEAP, lsl #32
    // 0x7992e4: StoreField: r0->field_13 = r2
    //     0x7992e4: stur            w2, [x0, #0x13]
    // 0x7992e8: str             x0, [SP]
    // 0x7992ec: r0 = _interpolate()
    //     0x7992ec: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7992f0: LeaveFrame
    //     0x7992f0: mov             SP, fp
    //     0x7992f4: ldp             fp, lr, [SP], #0x10
    // 0x7992f8: ret
    //     0x7992f8: ret             
    // 0x7992fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7992fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799300: b               #0x7992c0
  }
}
