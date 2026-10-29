// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048623, size: 0x8
class :: {
}

// class id: 1793, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  get _ status(/* No info */) {
    // ** addr: 0x870c0c, size: 0x8
    // 0x870c0c: r0 = Instance_AnimationStatus
    //     0x870c0c: ldr             x0, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x870c10: ret
    //     0x870c10: ret             
  }
}

// class id: 1794, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x870c04, size: 0x8
    // 0x870c04: r0 = Instance_AnimationStatus
    //     0x870c04: ldr             x0, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x870c08: ret
    //     0x870c08: ret             
  }
}

// class id: 1795, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0x870bfc, size: 0x8
    // 0x870bfc: r0 = Instance_AnimationStatus
    //     0x870bfc: ldr             x0, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x870c00: ret
    //     0x870c00: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x871810, size: 0x8
    // 0x871810: r0 = 1.000000
    //     0x871810: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x871814: ret
    //     0x871814: ret             
  }
}

// class id: 1800, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _MixinApplication350&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x7dc1bc, size: 0x3c
    // 0x7dc1bc: EnterFrame
    //     0x7dc1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc1c0: mov             fp, SP
    // 0x7dc1c4: ldr             x0, [fp, #0x18]
    // 0x7dc1c8: LoadField: r1 = r0->field_1f
    //     0x7dc1c8: ldur            w1, [x0, #0x1f]
    // 0x7dc1cc: DecompressPointer r1
    //     0x7dc1cc: add             x1, x1, HEAP, lsl #32
    // 0x7dc1d0: CheckStackOverflow
    //     0x7dc1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc1d4: cmp             SP, x16
    //     0x7dc1d8: b.ls            #0x7dc1f0
    // 0x7dc1dc: ldr             x2, [fp, #0x10]
    // 0x7dc1e0: r0 = _statusChangeHandler()
    //     0x7dc1e0: bl              #0x7dc1f8  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x7dc1e4: LeaveFrame
    //     0x7dc1e4: mov             SP, fp
    //     0x7dc1e8: ldp             fp, lr, [SP], #0x10
    // 0x7dc1ec: ret
    //     0x7dc1ec: ret             
    // 0x7dc1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc1f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc1f4: b               #0x7dc1dc
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x7dc1f8, size: 0x68
    // 0x7dc1f8: EnterFrame
    //     0x7dc1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc1fc: mov             fp, SP
    // 0x7dc200: CheckStackOverflow
    //     0x7dc200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc204: cmp             SP, x16
    //     0x7dc208: b.ls            #0x7dc258
    // 0x7dc20c: LoadField: r0 = r2->field_7
    //     0x7dc20c: ldur            x0, [x2, #7]
    // 0x7dc210: cmp             x0, #1
    // 0x7dc214: b.gt            #0x7dc230
    // 0x7dc218: cmp             x0, #0
    // 0x7dc21c: b.gt            #0x7dc228
    // 0x7dc220: r2 = Instance_AnimationStatus
    //     0x7dc220: ldr             x2, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x7dc224: b               #0x7dc244
    // 0x7dc228: r2 = Instance_AnimationStatus
    //     0x7dc228: ldr             x2, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x7dc22c: b               #0x7dc244
    // 0x7dc230: cmp             x0, #2
    // 0x7dc234: b.gt            #0x7dc240
    // 0x7dc238: r2 = Instance_AnimationStatus
    //     0x7dc238: ldr             x2, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x7dc23c: b               #0x7dc244
    // 0x7dc240: r2 = Instance_AnimationStatus
    //     0x7dc240: ldr             x2, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x7dc244: r0 = notifyStatusListeners()
    //     0x7dc244: bl              #0x7dc260  ; [dart:mixin_deduplication] _MixinApplication350&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x7dc248: r0 = Null
    //     0x7dc248: mov             x0, NULL
    // 0x7dc24c: LeaveFrame
    //     0x7dc24c: mov             SP, fp
    //     0x7dc250: ldp             fp, lr, [SP], #0x10
    // 0x7dc254: ret
    //     0x7dc254: ret             
    // 0x7dc258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc258: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc25c: b               #0x7dc20c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7dc4ec, size: 0x68
    // 0x7dc4ec: EnterFrame
    //     0x7dc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc4f0: mov             fp, SP
    // 0x7dc4f4: AllocStack(0x10)
    //     0x7dc4f4: sub             SP, SP, #0x10
    // 0x7dc4f8: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7dc4f8: mov             x0, x1
    //     0x7dc4fc: stur            x1, [fp, #-8]
    //     0x7dc500: stur            x2, [fp, #-0x10]
    // 0x7dc504: CheckStackOverflow
    //     0x7dc504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dc508: cmp             SP, x16
    //     0x7dc50c: b.ls            #0x7dc54c
    // 0x7dc510: mov             x1, x0
    // 0x7dc514: r0 = didRegisterListener()
    //     0x7dc514: bl              #0x7dc074  ; [dart:mixin_deduplication] _MixinApplication347&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x7dc518: ldur            x0, [fp, #-8]
    // 0x7dc51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc51c: ldur            w1, [x0, #0x17]
    // 0x7dc520: DecompressPointer r1
    //     0x7dc520: add             x1, x1, HEAP, lsl #32
    // 0x7dc524: r0 = LoadClassIdInstr(r1)
    //     0x7dc524: ldur            x0, [x1, #-1]
    //     0x7dc528: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc52c: ldur            x2, [fp, #-0x10]
    // 0x7dc530: r0 = GDT[cid_x0 + 0xfde]()
    //     0x7dc530: add             lr, x0, #0xfde
    //     0x7dc534: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc538: blr             lr
    // 0x7dc53c: r0 = Null
    //     0x7dc53c: mov             x0, NULL
    // 0x7dc540: LeaveFrame
    //     0x7dc540: mov             SP, fp
    //     0x7dc544: ldp             fp, lr, [SP], #0x10
    // 0x7dc548: ret
    //     0x7dc548: ret             
    // 0x7dc54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc54c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc550: b               #0x7dc510
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7e342c, size: 0x5c
    // 0x7e342c: EnterFrame
    //     0x7e342c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3430: mov             fp, SP
    // 0x7e3434: AllocStack(0x8)
    //     0x7e3434: sub             SP, SP, #8
    // 0x7e3438: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x7e3438: mov             x3, x1
    //     0x7e343c: stur            x1, [fp, #-8]
    // 0x7e3440: CheckStackOverflow
    //     0x7e3440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e3444: cmp             SP, x16
    //     0x7e3448: b.ls            #0x7e3480
    // 0x7e344c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7e344c: ldur            w1, [x3, #0x17]
    // 0x7e3450: DecompressPointer r1
    //     0x7e3450: add             x1, x1, HEAP, lsl #32
    // 0x7e3454: r0 = LoadClassIdInstr(r1)
    //     0x7e3454: ldur            x0, [x1, #-1]
    //     0x7e3458: ubfx            x0, x0, #0xc, #0x14
    // 0x7e345c: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7e345c: add             lr, x0, #0xeaf
    //     0x7e3460: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3464: blr             lr
    // 0x7e3468: ldur            x1, [fp, #-8]
    // 0x7e346c: r0 = didUnregisterListener()
    //     0x7e346c: bl              #0x7e32f0  ; [dart:mixin_deduplication] _MixinApplication347&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x7e3470: r0 = Null
    //     0x7e3470: mov             x0, NULL
    // 0x7e3474: LeaveFrame
    //     0x7e3474: mov             SP, fp
    //     0x7e3478: ldp             fp, lr, [SP], #0x10
    // 0x7e347c: ret
    //     0x7e347c: ret             
    // 0x7e3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3480: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3484: b               #0x7e344c
  }
  get _ status(/* No info */) {
    // ** addr: 0x870b24, size: 0x88
    // 0x870b24: EnterFrame
    //     0x870b24: stp             fp, lr, [SP, #-0x10]!
    //     0x870b28: mov             fp, SP
    // 0x870b2c: CheckStackOverflow
    //     0x870b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870b30: cmp             SP, x16
    //     0x870b34: b.ls            #0x870ba4
    // 0x870b38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x870b38: ldur            w0, [x1, #0x17]
    // 0x870b3c: DecompressPointer r0
    //     0x870b3c: add             x0, x0, HEAP, lsl #32
    // 0x870b40: r1 = LoadClassIdInstr(r0)
    //     0x870b40: ldur            x1, [x0, #-1]
    //     0x870b44: ubfx            x1, x1, #0xc, #0x14
    // 0x870b48: mov             x16, x0
    // 0x870b4c: mov             x0, x1
    // 0x870b50: mov             x1, x16
    // 0x870b54: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x870b54: sub             lr, x0, #0xfe8
    //     0x870b58: ldr             lr, [x21, lr, lsl #3]
    //     0x870b5c: blr             lr
    // 0x870b60: LoadField: r1 = r0->field_7
    //     0x870b60: ldur            x1, [x0, #7]
    // 0x870b64: cmp             x1, #1
    // 0x870b68: b.gt            #0x870b84
    // 0x870b6c: cmp             x1, #0
    // 0x870b70: b.gt            #0x870b7c
    // 0x870b74: r0 = Instance_AnimationStatus
    //     0x870b74: ldr             x0, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x870b78: b               #0x870b98
    // 0x870b7c: r0 = Instance_AnimationStatus
    //     0x870b7c: ldr             x0, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x870b80: b               #0x870b98
    // 0x870b84: cmp             x1, #2
    // 0x870b88: b.gt            #0x870b94
    // 0x870b8c: r0 = Instance_AnimationStatus
    //     0x870b8c: ldr             x0, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x870b90: b               #0x870b98
    // 0x870b94: r0 = Instance_AnimationStatus
    //     0x870b94: ldr             x0, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x870b98: LeaveFrame
    //     0x870b98: mov             SP, fp
    //     0x870b9c: ldp             fp, lr, [SP], #0x10
    // 0x870ba0: ret
    //     0x870ba0: ret             
    // 0x870ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870ba8: b               #0x870b38
  }
  get _ value(/* No info */) {
    // ** addr: 0x8711e4, size: 0x98
    // 0x8711e4: EnterFrame
    //     0x8711e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8711e8: mov             fp, SP
    // 0x8711ec: CheckStackOverflow
    //     0x8711ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8711f0: cmp             SP, x16
    //     0x8711f4: b.ls            #0x871264
    // 0x8711f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8711f8: ldur            w0, [x1, #0x17]
    // 0x8711fc: DecompressPointer r0
    //     0x8711fc: add             x0, x0, HEAP, lsl #32
    // 0x871200: r1 = LoadClassIdInstr(r0)
    //     0x871200: ldur            x1, [x0, #-1]
    //     0x871204: ubfx            x1, x1, #0xc, #0x14
    // 0x871208: mov             x16, x0
    // 0x87120c: mov             x0, x1
    // 0x871210: mov             x1, x16
    // 0x871214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x871214: sub             lr, x0, #1, lsl #12
    //     0x871218: ldr             lr, [x21, lr, lsl #3]
    //     0x87121c: blr             lr
    // 0x871220: LoadField: d0 = r0->field_7
    //     0x871220: ldur            d0, [x0, #7]
    // 0x871224: d1 = 1.000000
    //     0x871224: fmov            d1, #1.00000000
    // 0x871228: fsub            d2, d1, d0
    // 0x87122c: r0 = inline_Allocate_Double()
    //     0x87122c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x871230: add             x0, x0, #0x10
    //     0x871234: cmp             x1, x0
    //     0x871238: b.ls            #0x87126c
    //     0x87123c: str             x0, [THR, #0x60]  ; THR::top
    //     0x871240: sub             x0, x0, #0xf
    //     0x871244: movz            x1, #0xe19c
    //     0x871248: movk            x1, #0x3, lsl #16
    //     0x87124c: stur            x1, [x0, #-1]
    // 0x871250: dmb             ishst
    // 0x871254: StoreField: r0->field_7 = d2
    //     0x871254: stur            d2, [x0, #7]
    // 0x871258: LeaveFrame
    //     0x871258: mov             SP, fp
    //     0x87125c: ldp             fp, lr, [SP], #0x10
    // 0x871260: ret
    //     0x871260: ret             
    // 0x871264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871264: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871268: b               #0x8711f8
    // 0x87126c: SaveReg d2
    //     0x87126c: str             q2, [SP, #-0x10]!
    // 0x871270: r0 = AllocateDouble()
    //     0x871270: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x871274: RestoreReg d2
    //     0x871274: ldr             q2, [SP], #0x10
    // 0x871278: b               #0x871254
  }
}

// class id: 1803, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x3c24a8, size: 0x258
    // 0x3c24a8: EnterFrame
    //     0x3c24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c24ac: mov             fp, SP
    // 0x3c24b0: AllocStack(0x20)
    //     0x3c24b0: sub             SP, SP, #0x20
    // 0x3c24b4: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3c24b4: stur            x1, [fp, #-8]
    //     0x3c24b8: mov             x16, x2
    //     0x3c24bc: mov             x2, x1
    //     0x3c24c0: mov             x1, x16
    //     0x3c24c4: stur            x1, [fp, #-0x10]
    // 0x3c24c8: CheckStackOverflow
    //     0x3c24c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c24cc: cmp             SP, x16
    //     0x3c24d0: b.ls            #0x3c26e8
    // 0x3c24d4: LoadField: r0 = r2->field_23
    //     0x3c24d4: ldur            w0, [x2, #0x23]
    // 0x3c24d8: DecompressPointer r0
    //     0x3c24d8: add             x0, x0, HEAP, lsl #32
    // 0x3c24dc: r3 = LoadClassIdInstr(r1)
    //     0x3c24dc: ldur            x3, [x1, #-1]
    //     0x3c24e0: ubfx            x3, x3, #0xc, #0x14
    // 0x3c24e4: stp             x0, x1, [SP]
    // 0x3c24e8: mov             x0, x3
    // 0x3c24ec: mov             lr, x0
    // 0x3c24f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3c24f4: blr             lr
    // 0x3c24f8: tbnz            w0, #4, #0x3c250c
    // 0x3c24fc: r0 = Null
    //     0x3c24fc: mov             x0, NULL
    // 0x3c2500: LeaveFrame
    //     0x3c2500: mov             SP, fp
    //     0x3c2504: ldp             fp, lr, [SP], #0x10
    // 0x3c2508: ret
    //     0x3c2508: ret             
    // 0x3c250c: ldur            x2, [fp, #-8]
    // 0x3c2510: LoadField: r1 = r2->field_23
    //     0x3c2510: ldur            w1, [x2, #0x23]
    // 0x3c2514: DecompressPointer r1
    //     0x3c2514: add             x1, x1, HEAP, lsl #32
    // 0x3c2518: cmp             w1, NULL
    // 0x3c251c: b.eq            #0x3c25ac
    // 0x3c2520: r0 = LoadClassIdInstr(r1)
    //     0x3c2520: ldur            x0, [x1, #-1]
    //     0x3c2524: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2528: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3c2528: sub             lr, x0, #0xfe8
    //     0x3c252c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2530: blr             lr
    // 0x3c2534: ldur            x2, [fp, #-8]
    // 0x3c2538: StoreField: r2->field_1b = r0
    //     0x3c2538: stur            w0, [x2, #0x1b]
    //     0x3c253c: ldurb           w16, [x2, #-1]
    //     0x3c2540: ldurb           w17, [x0, #-1]
    //     0x3c2544: and             x16, x17, x16, lsr #2
    //     0x3c2548: tst             x16, HEAP, lsr #32
    //     0x3c254c: b.eq            #0x3c2554
    //     0x3c2550: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c2554: LoadField: r1 = r2->field_23
    //     0x3c2554: ldur            w1, [x2, #0x23]
    // 0x3c2558: DecompressPointer r1
    //     0x3c2558: add             x1, x1, HEAP, lsl #32
    // 0x3c255c: cmp             w1, NULL
    // 0x3c2560: b.eq            #0x3c26f0
    // 0x3c2564: r0 = LoadClassIdInstr(r1)
    //     0x3c2564: ldur            x0, [x1, #-1]
    //     0x3c2568: ubfx            x0, x0, #0xc, #0x14
    // 0x3c256c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c256c: sub             lr, x0, #1, lsl #12
    //     0x3c2570: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2574: blr             lr
    // 0x3c2578: ldur            x2, [fp, #-8]
    // 0x3c257c: StoreField: r2->field_1f = r0
    //     0x3c257c: stur            w0, [x2, #0x1f]
    //     0x3c2580: ldurb           w16, [x2, #-1]
    //     0x3c2584: ldurb           w17, [x0, #-1]
    //     0x3c2588: and             x16, x17, x16, lsr #2
    //     0x3c258c: tst             x16, HEAP, lsr #32
    //     0x3c2590: b.eq            #0x3c2598
    //     0x3c2594: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c2598: LoadField: r0 = r2->field_b
    //     0x3c2598: ldur            x0, [x2, #0xb]
    // 0x3c259c: cmp             x0, #0
    // 0x3c25a0: b.le            #0x3c25ac
    // 0x3c25a4: mov             x1, x2
    // 0x3c25a8: r0 = didStopListening()
    //     0x3c25a8: bl              #0x7f9068  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x3c25ac: ldur            x2, [fp, #-8]
    // 0x3c25b0: ldur            x1, [fp, #-0x10]
    // 0x3c25b4: mov             x0, x1
    // 0x3c25b8: StoreField: r2->field_23 = r0
    //     0x3c25b8: stur            w0, [x2, #0x23]
    //     0x3c25bc: ldurb           w16, [x2, #-1]
    //     0x3c25c0: ldurb           w17, [x0, #-1]
    //     0x3c25c4: and             x16, x17, x16, lsr #2
    //     0x3c25c8: tst             x16, HEAP, lsr #32
    //     0x3c25cc: b.eq            #0x3c25d4
    //     0x3c25d0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c25d4: cmp             w1, NULL
    // 0x3c25d8: b.eq            #0x3c26d8
    // 0x3c25dc: LoadField: r0 = r2->field_b
    //     0x3c25dc: ldur            x0, [x2, #0xb]
    // 0x3c25e0: cmp             x0, #0
    // 0x3c25e4: b.le            #0x3c25f0
    // 0x3c25e8: mov             x1, x2
    // 0x3c25ec: r0 = didStartListening()
    //     0x3c25ec: bl              #0x838994  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x3c25f0: ldur            x2, [fp, #-8]
    // 0x3c25f4: LoadField: r3 = r2->field_1f
    //     0x3c25f4: ldur            w3, [x2, #0x1f]
    // 0x3c25f8: DecompressPointer r3
    //     0x3c25f8: add             x3, x3, HEAP, lsl #32
    // 0x3c25fc: stur            x3, [fp, #-0x10]
    // 0x3c2600: LoadField: r1 = r2->field_23
    //     0x3c2600: ldur            w1, [x2, #0x23]
    // 0x3c2604: DecompressPointer r1
    //     0x3c2604: add             x1, x1, HEAP, lsl #32
    // 0x3c2608: cmp             w1, NULL
    // 0x3c260c: b.eq            #0x3c26f4
    // 0x3c2610: r0 = LoadClassIdInstr(r1)
    //     0x3c2610: ldur            x0, [x1, #-1]
    //     0x3c2614: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c2618: sub             lr, x0, #1, lsl #12
    //     0x3c261c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2620: blr             lr
    // 0x3c2624: mov             x1, x0
    // 0x3c2628: ldur            x0, [fp, #-0x10]
    // 0x3c262c: r2 = LoadClassIdInstr(r0)
    //     0x3c262c: ldur            x2, [x0, #-1]
    //     0x3c2630: ubfx            x2, x2, #0xc, #0x14
    // 0x3c2634: stp             x1, x0, [SP]
    // 0x3c2638: mov             x0, x2
    // 0x3c263c: mov             lr, x0
    // 0x3c2640: ldr             lr, [x21, lr, lsl #3]
    // 0x3c2644: blr             lr
    // 0x3c2648: tbz             w0, #4, #0x3c2654
    // 0x3c264c: ldur            x1, [fp, #-8]
    // 0x3c2650: r0 = notifyListeners()
    //     0x3c2650: bl              #0x3c29c8  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3c2654: ldur            x2, [fp, #-8]
    // 0x3c2658: LoadField: r3 = r2->field_1b
    //     0x3c2658: ldur            w3, [x2, #0x1b]
    // 0x3c265c: DecompressPointer r3
    //     0x3c265c: add             x3, x3, HEAP, lsl #32
    // 0x3c2660: stur            x3, [fp, #-0x10]
    // 0x3c2664: LoadField: r1 = r2->field_23
    //     0x3c2664: ldur            w1, [x2, #0x23]
    // 0x3c2668: DecompressPointer r1
    //     0x3c2668: add             x1, x1, HEAP, lsl #32
    // 0x3c266c: cmp             w1, NULL
    // 0x3c2670: b.eq            #0x3c26f8
    // 0x3c2674: r0 = LoadClassIdInstr(r1)
    //     0x3c2674: ldur            x0, [x1, #-1]
    //     0x3c2678: ubfx            x0, x0, #0xc, #0x14
    // 0x3c267c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3c267c: sub             lr, x0, #0xfe8
    //     0x3c2680: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2684: blr             lr
    // 0x3c2688: mov             x1, x0
    // 0x3c268c: ldur            x0, [fp, #-0x10]
    // 0x3c2690: cmp             w0, w1
    // 0x3c2694: b.eq            #0x3c26cc
    // 0x3c2698: ldur            x2, [fp, #-8]
    // 0x3c269c: LoadField: r1 = r2->field_23
    //     0x3c269c: ldur            w1, [x2, #0x23]
    // 0x3c26a0: DecompressPointer r1
    //     0x3c26a0: add             x1, x1, HEAP, lsl #32
    // 0x3c26a4: cmp             w1, NULL
    // 0x3c26a8: b.eq            #0x3c26fc
    // 0x3c26ac: r0 = LoadClassIdInstr(r1)
    //     0x3c26ac: ldur            x0, [x1, #-1]
    //     0x3c26b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c26b4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3c26b4: sub             lr, x0, #0xfe8
    //     0x3c26b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c26bc: blr             lr
    // 0x3c26c0: ldur            x1, [fp, #-8]
    // 0x3c26c4: mov             x2, x0
    // 0x3c26c8: r0 = notifyStatusListeners()
    //     0x3c26c8: bl              #0x3c2700  ; [dart:mixin_deduplication] _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3c26cc: ldur            x1, [fp, #-8]
    // 0x3c26d0: StoreField: r1->field_1b = rNULL
    //     0x3c26d0: stur            NULL, [x1, #0x1b]
    // 0x3c26d4: StoreField: r1->field_1f = rNULL
    //     0x3c26d4: stur            NULL, [x1, #0x1f]
    // 0x3c26d8: r0 = Null
    //     0x3c26d8: mov             x0, NULL
    // 0x3c26dc: LeaveFrame
    //     0x3c26dc: mov             SP, fp
    //     0x3c26e0: ldp             fp, lr, [SP], #0x10
    // 0x3c26e4: ret
    //     0x3c26e4: ret             
    // 0x3c26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c26e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c26ec: b               #0x3c24d4
    // 0x3c26f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c26f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c26f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c26f4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c26f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c26f8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c26fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c26fc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x3c60ec, size: 0x11c
    // 0x3c60ec: EnterFrame
    //     0x3c60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c60f0: mov             fp, SP
    // 0x3c60f4: AllocStack(0x28)
    //     0x3c60f4: sub             SP, SP, #0x28
    // 0x3c60f8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x3c60f8: mov             x0, x1
    //     0x3c60fc: stur            x1, [fp, #-0x10]
    //     0x3c6100: ldur            w1, [x4, #0x13]
    //     0x3c6104: sub             x2, x1, #2
    //     0x3c6108: cmp             w2, #2
    //     0x3c610c: b.lt            #0x3c6120
    //     0x3c6110: add             x1, fp, w2, sxtw #2
    //     0x3c6114: ldr             x1, [x1, #8]
    //     0x3c6118: mov             x2, x1
    //     0x3c611c: b               #0x3c6124
    //     0x3c6120: mov             x2, NULL
    //     0x3c6124: stur            x2, [fp, #-8]
    // 0x3c6128: CheckStackOverflow
    //     0x3c6128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c612c: cmp             SP, x16
    //     0x3c6130: b.ls            #0x3c6200
    // 0x3c6134: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c6134: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c6138: r0 = ObserverList()
    //     0x3c6138: bl              #0x3a56e4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3c613c: mov             x1, x0
    // 0x3c6140: r0 = false
    //     0x3c6140: add             x0, NULL, #0x30  ; false
    // 0x3c6144: stur            x1, [fp, #-0x18]
    // 0x3c6148: StoreField: r1->field_f = r0
    //     0x3c6148: stur            w0, [x1, #0xf]
    // 0x3c614c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c6150: StoreField: r1->field_13 = r0
    //     0x3c6150: stur            w0, [x1, #0x13]
    // 0x3c6154: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x3c6154: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x3c6158: stp             xzr, x16, [SP]
    // 0x3c615c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c615c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c6160: r0 = _GrowableList()
    //     0x3c6160: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c6164: ldur            x1, [fp, #-0x18]
    // 0x3c6168: StoreField: r1->field_b = r0
    //     0x3c6168: stur            w0, [x1, #0xb]
    //     0x3c616c: ldurb           w16, [x1, #-1]
    //     0x3c6170: ldurb           w17, [x0, #-1]
    //     0x3c6174: and             x16, x17, x16, lsr #2
    //     0x3c6178: tst             x16, HEAP, lsr #32
    //     0x3c617c: b.eq            #0x3c6184
    //     0x3c6180: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c6184: mov             x0, x1
    // 0x3c6188: ldur            x2, [fp, #-0x10]
    // 0x3c618c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3c618c: stur            w0, [x2, #0x17]
    //     0x3c6190: ldurb           w16, [x2, #-1]
    //     0x3c6194: ldurb           w17, [x0, #-1]
    //     0x3c6198: and             x16, x17, x16, lsr #2
    //     0x3c619c: tst             x16, HEAP, lsr #32
    //     0x3c61a0: b.eq            #0x3c61a8
    //     0x3c61a4: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3c61a8: mov             x1, x2
    // 0x3c61ac: r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x3c61ac: bl              #0x3c6208  ; [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x3c61b0: ldur            x0, [fp, #-8]
    // 0x3c61b4: ldur            x1, [fp, #-0x10]
    // 0x3c61b8: StoreField: r1->field_23 = r0
    //     0x3c61b8: stur            w0, [x1, #0x23]
    //     0x3c61bc: ldurb           w16, [x1, #-1]
    //     0x3c61c0: ldurb           w17, [x0, #-1]
    //     0x3c61c4: and             x16, x17, x16, lsr #2
    //     0x3c61c8: tst             x16, HEAP, lsr #32
    //     0x3c61cc: b.eq            #0x3c61d4
    //     0x3c61d0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3c61d4: ldur            x2, [fp, #-8]
    // 0x3c61d8: cmp             w2, NULL
    // 0x3c61dc: b.ne            #0x3c61f0
    // 0x3c61e0: r3 = Instance_AnimationStatus
    //     0x3c61e0: ldr             x3, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x3c61e4: r2 = 0.000000
    //     0x3c61e4: ldr             x2, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x3c61e8: StoreField: r1->field_1b = r3
    //     0x3c61e8: stur            w3, [x1, #0x1b]
    // 0x3c61ec: StoreField: r1->field_1f = r2
    //     0x3c61ec: stur            w2, [x1, #0x1f]
    // 0x3c61f0: r0 = Null
    //     0x3c61f0: mov             x0, NULL
    // 0x3c61f4: LeaveFrame
    //     0x3c61f4: mov             SP, fp
    //     0x3c61f8: ldp             fp, lr, [SP], #0x10
    // 0x3c61fc: ret
    //     0x3c61fc: ret             
    // 0x3c6200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6200: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6204: b               #0x3c6134
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x7f9068, size: 0xd4
    // 0x7f9068: EnterFrame
    //     0x7f9068: stp             fp, lr, [SP, #-0x10]!
    //     0x7f906c: mov             fp, SP
    // 0x7f9070: AllocStack(0x10)
    //     0x7f9070: sub             SP, SP, #0x10
    // 0x7f9074: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x7f9074: mov             x0, x1
    //     0x7f9078: stur            x1, [fp, #-0x10]
    // 0x7f907c: CheckStackOverflow
    //     0x7f907c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f9080: cmp             SP, x16
    //     0x7f9084: b.ls            #0x7f9130
    // 0x7f9088: LoadField: r2 = r0->field_23
    //     0x7f9088: ldur            w2, [x0, #0x23]
    // 0x7f908c: DecompressPointer r2
    //     0x7f908c: add             x2, x2, HEAP, lsl #32
    // 0x7f9090: stur            x2, [fp, #-8]
    // 0x7f9094: cmp             w2, NULL
    // 0x7f9098: b.eq            #0x7f9120
    // 0x7f909c: mov             x3, x0
    // 0x7f90a0: r1 = Function 'notifyListeners':.
    //     0x7f90a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] AnonymousClosure: (0x3c2c60), in [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3c29c8)
    //     0x7f90a4: ldr             x1, [x1, #0xb80]
    // 0x7f90a8: r2 = 64
    //     0x7f90a8: movz            x2, #0x40
    // 0x7f90ac: r0 = AllocateClosure1()
    //     0x7f90ac: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7f90b0: ldur            x1, [fp, #-8]
    // 0x7f90b4: r2 = LoadClassIdInstr(r1)
    //     0x7f90b4: ldur            x2, [x1, #-1]
    //     0x7f90b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f90bc: mov             x16, x0
    // 0x7f90c0: mov             x0, x2
    // 0x7f90c4: mov             x2, x16
    // 0x7f90c8: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7f90c8: add             lr, x0, #0xeaf
    //     0x7f90cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f90d0: blr             lr
    // 0x7f90d4: ldur            x3, [fp, #-0x10]
    // 0x7f90d8: LoadField: r0 = r3->field_23
    //     0x7f90d8: ldur            w0, [x3, #0x23]
    // 0x7f90dc: DecompressPointer r0
    //     0x7f90dc: add             x0, x0, HEAP, lsl #32
    // 0x7f90e0: stur            x0, [fp, #-8]
    // 0x7f90e4: cmp             w0, NULL
    // 0x7f90e8: b.eq            #0x7f9138
    // 0x7f90ec: r1 = Function 'notifyStatusListeners':.
    //     0x7f90ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb88] AnonymousClosure: (0x3c298c), in [dart:mixin_deduplication] _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3c2700)
    //     0x7f90f0: ldr             x1, [x1, #0xb88]
    // 0x7f90f4: r2 = 64
    //     0x7f90f4: movz            x2, #0x40
    // 0x7f90f8: r0 = AllocateClosure1()
    //     0x7f90f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7f90fc: ldur            x1, [fp, #-8]
    // 0x7f9100: r2 = LoadClassIdInstr(r1)
    //     0x7f9100: ldur            x2, [x1, #-1]
    //     0x7f9104: ubfx            x2, x2, #0xc, #0x14
    // 0x7f9108: mov             x16, x0
    // 0x7f910c: mov             x0, x2
    // 0x7f9110: mov             x2, x16
    // 0x7f9114: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7f9114: sub             lr, x0, #0xfd0
    //     0x7f9118: ldr             lr, [x21, lr, lsl #3]
    //     0x7f911c: blr             lr
    // 0x7f9120: r0 = Null
    //     0x7f9120: mov             x0, NULL
    // 0x7f9124: LeaveFrame
    //     0x7f9124: mov             SP, fp
    //     0x7f9128: ldp             fp, lr, [SP], #0x10
    // 0x7f912c: ret
    //     0x7f912c: ret             
    // 0x7f9130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9134: b               #0x7f9088
    // 0x7f9138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9138: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x838994, size: 0xd4
    // 0x838994: EnterFrame
    //     0x838994: stp             fp, lr, [SP, #-0x10]!
    //     0x838998: mov             fp, SP
    // 0x83899c: AllocStack(0x10)
    //     0x83899c: sub             SP, SP, #0x10
    // 0x8389a0: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x8389a0: mov             x0, x1
    //     0x8389a4: stur            x1, [fp, #-0x10]
    // 0x8389a8: CheckStackOverflow
    //     0x8389a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8389ac: cmp             SP, x16
    //     0x8389b0: b.ls            #0x838a5c
    // 0x8389b4: LoadField: r2 = r0->field_23
    //     0x8389b4: ldur            w2, [x0, #0x23]
    // 0x8389b8: DecompressPointer r2
    //     0x8389b8: add             x2, x2, HEAP, lsl #32
    // 0x8389bc: stur            x2, [fp, #-8]
    // 0x8389c0: cmp             w2, NULL
    // 0x8389c4: b.eq            #0x838a4c
    // 0x8389c8: mov             x3, x0
    // 0x8389cc: r1 = Function 'notifyListeners':.
    //     0x8389cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] AnonymousClosure: (0x3c2c60), in [dart:mixin_deduplication] _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x3c29c8)
    //     0x8389d0: ldr             x1, [x1, #0xb80]
    // 0x8389d4: r2 = 64
    //     0x8389d4: movz            x2, #0x40
    // 0x8389d8: r0 = AllocateClosure1()
    //     0x8389d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8389dc: ldur            x1, [fp, #-8]
    // 0x8389e0: r2 = LoadClassIdInstr(r1)
    //     0x8389e0: ldur            x2, [x1, #-1]
    //     0x8389e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8389e8: mov             x16, x0
    // 0x8389ec: mov             x0, x2
    // 0x8389f0: mov             x2, x16
    // 0x8389f4: r0 = GDT[cid_x0 + 0xfde]()
    //     0x8389f4: add             lr, x0, #0xfde
    //     0x8389f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8389fc: blr             lr
    // 0x838a00: ldur            x3, [fp, #-0x10]
    // 0x838a04: LoadField: r0 = r3->field_23
    //     0x838a04: ldur            w0, [x3, #0x23]
    // 0x838a08: DecompressPointer r0
    //     0x838a08: add             x0, x0, HEAP, lsl #32
    // 0x838a0c: stur            x0, [fp, #-8]
    // 0x838a10: cmp             w0, NULL
    // 0x838a14: b.eq            #0x838a64
    // 0x838a18: r1 = Function 'notifyStatusListeners':.
    //     0x838a18: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb88] AnonymousClosure: (0x3c298c), in [dart:mixin_deduplication] _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x3c2700)
    //     0x838a1c: ldr             x1, [x1, #0xb88]
    // 0x838a20: r2 = 64
    //     0x838a20: movz            x2, #0x40
    // 0x838a24: r0 = AllocateClosure1()
    //     0x838a24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x838a28: ldur            x1, [fp, #-8]
    // 0x838a2c: r2 = LoadClassIdInstr(r1)
    //     0x838a2c: ldur            x2, [x1, #-1]
    //     0x838a30: ubfx            x2, x2, #0xc, #0x14
    // 0x838a34: mov             x16, x0
    // 0x838a38: mov             x0, x2
    // 0x838a3c: mov             x2, x16
    // 0x838a40: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x838a40: sub             lr, x0, #0xfb8
    //     0x838a44: ldr             lr, [x21, lr, lsl #3]
    //     0x838a48: blr             lr
    // 0x838a4c: r0 = Null
    //     0x838a4c: mov             x0, NULL
    // 0x838a50: LeaveFrame
    //     0x838a50: mov             SP, fp
    //     0x838a54: ldp             fp, lr, [SP], #0x10
    // 0x838a58: ret
    //     0x838a58: ret             
    // 0x838a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838a60: b               #0x8389b4
    // 0x838a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838a64: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x870ab0, size: 0x74
    // 0x870ab0: EnterFrame
    //     0x870ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x870ab4: mov             fp, SP
    // 0x870ab8: CheckStackOverflow
    //     0x870ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870abc: cmp             SP, x16
    //     0x870ac0: b.ls            #0x870b18
    // 0x870ac4: LoadField: r0 = r1->field_23
    //     0x870ac4: ldur            w0, [x1, #0x23]
    // 0x870ac8: DecompressPointer r0
    //     0x870ac8: add             x0, x0, HEAP, lsl #32
    // 0x870acc: cmp             w0, NULL
    // 0x870ad0: b.eq            #0x870af8
    // 0x870ad4: r1 = LoadClassIdInstr(r0)
    //     0x870ad4: ldur            x1, [x0, #-1]
    //     0x870ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x870adc: mov             x16, x0
    // 0x870ae0: mov             x0, x1
    // 0x870ae4: mov             x1, x16
    // 0x870ae8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x870ae8: sub             lr, x0, #0xfe8
    //     0x870aec: ldr             lr, [x21, lr, lsl #3]
    //     0x870af0: blr             lr
    // 0x870af4: b               #0x870b0c
    // 0x870af8: LoadField: r2 = r1->field_1b
    //     0x870af8: ldur            w2, [x1, #0x1b]
    // 0x870afc: DecompressPointer r2
    //     0x870afc: add             x2, x2, HEAP, lsl #32
    // 0x870b00: cmp             w2, NULL
    // 0x870b04: b.eq            #0x870b20
    // 0x870b08: mov             x0, x2
    // 0x870b0c: LeaveFrame
    //     0x870b0c: mov             SP, fp
    //     0x870b10: ldp             fp, lr, [SP], #0x10
    // 0x870b14: ret
    //     0x870b14: ret             
    // 0x870b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870b18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870b1c: b               #0x870ac4
    // 0x870b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870b20: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x871130, size: 0xb4
    // 0x871130: EnterFrame
    //     0x871130: stp             fp, lr, [SP, #-0x10]!
    //     0x871134: mov             fp, SP
    // 0x871138: CheckStackOverflow
    //     0x871138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87113c: cmp             SP, x16
    //     0x871140: b.ls            #0x8711c8
    // 0x871144: LoadField: r0 = r1->field_23
    //     0x871144: ldur            w0, [x1, #0x23]
    // 0x871148: DecompressPointer r0
    //     0x871148: add             x0, x0, HEAP, lsl #32
    // 0x87114c: cmp             w0, NULL
    // 0x871150: b.eq            #0x87117c
    // 0x871154: r1 = LoadClassIdInstr(r0)
    //     0x871154: ldur            x1, [x0, #-1]
    //     0x871158: ubfx            x1, x1, #0xc, #0x14
    // 0x87115c: mov             x16, x0
    // 0x871160: mov             x0, x1
    // 0x871164: mov             x1, x16
    // 0x871168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x871168: sub             lr, x0, #1, lsl #12
    //     0x87116c: ldr             lr, [x21, lr, lsl #3]
    //     0x871170: blr             lr
    // 0x871174: LoadField: d0 = r0->field_7
    //     0x871174: ldur            d0, [x0, #7]
    // 0x871178: b               #0x871190
    // 0x87117c: LoadField: r2 = r1->field_1f
    //     0x87117c: ldur            w2, [x1, #0x1f]
    // 0x871180: DecompressPointer r2
    //     0x871180: add             x2, x2, HEAP, lsl #32
    // 0x871184: cmp             w2, NULL
    // 0x871188: b.eq            #0x8711d0
    // 0x87118c: LoadField: d0 = r2->field_7
    //     0x87118c: ldur            d0, [x2, #7]
    // 0x871190: r0 = inline_Allocate_Double()
    //     0x871190: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x871194: add             x0, x0, #0x10
    //     0x871198: cmp             x1, x0
    //     0x87119c: b.ls            #0x8711d4
    //     0x8711a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8711a4: sub             x0, x0, #0xf
    //     0x8711a8: movz            x1, #0xe19c
    //     0x8711ac: movk            x1, #0x3, lsl #16
    //     0x8711b0: stur            x1, [x0, #-1]
    // 0x8711b4: dmb             ishst
    // 0x8711b8: StoreField: r0->field_7 = d0
    //     0x8711b8: stur            d0, [x0, #7]
    // 0x8711bc: LeaveFrame
    //     0x8711bc: mov             SP, fp
    //     0x8711c0: ldp             fp, lr, [SP], #0x10
    // 0x8711c4: ret
    //     0x8711c4: ret             
    // 0x8711c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8711c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8711cc: b               #0x871144
    // 0x8711d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8711d0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8711d4: SaveReg d0
    //     0x8711d4: str             q0, [SP, #-0x10]!
    // 0x8711d8: r0 = AllocateDouble()
    //     0x8711d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x8711dc: RestoreReg d0
    //     0x8711dc: ldr             q0, [SP], #0x10
    // 0x8711e0: b               #0x8711b8
  }
}

// class id: 1807, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x5eb8d4, size: 0x30c
    // 0x5eb8d4: EnterFrame
    //     0x5eb8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb8d8: mov             fp, SP
    // 0x5eb8dc: AllocStack(0x18)
    //     0x5eb8dc: sub             SP, SP, #0x18
    // 0x5eb8e0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x5eb8e0: mov             x0, x2
    //     0x5eb8e4: mov             x2, x1
    //     0x5eb8e8: stur            x1, [fp, #-8]
    //     0x5eb8ec: mov             x1, x3
    //     0x5eb8f0: ldur            w3, [x4, #0x13]
    //     0x5eb8f4: ldur            w5, [x4, #0x1f]
    //     0x5eb8f8: add             x5, x5, HEAP, lsl #32
    //     0x5eb8fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] "onSwitchedTrain"
    //     0x5eb900: ldr             x16, [x16, #0x4a8]
    //     0x5eb904: cmp             w5, w16
    //     0x5eb908: b.ne            #0x5eb924
    //     0x5eb90c: ldur            w5, [x4, #0x23]
    //     0x5eb910: add             x5, x5, HEAP, lsl #32
    //     0x5eb914: sub             w4, w3, w5
    //     0x5eb918: add             x3, fp, w4, sxtw #2
    //     0x5eb91c: ldr             x3, [x3, #8]
    //     0x5eb920: b               #0x5eb928
    //     0x5eb924: mov             x3, NULL
    // 0x5eb928: CheckStackOverflow
    //     0x5eb928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5eb92c: cmp             SP, x16
    //     0x5eb930: b.ls            #0x5ebbc0
    // 0x5eb934: StoreField: r2->field_13 = r0
    //     0x5eb934: stur            w0, [x2, #0x13]
    //     0x5eb938: ldurb           w16, [x2, #-1]
    //     0x5eb93c: ldurb           w17, [x0, #-1]
    //     0x5eb940: and             x16, x17, x16, lsr #2
    //     0x5eb944: tst             x16, HEAP, lsr #32
    //     0x5eb948: b.eq            #0x5eb950
    //     0x5eb94c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eb950: mov             x0, x1
    // 0x5eb954: ArrayStore: r2[0] = r0  ; List_4
    //     0x5eb954: stur            w0, [x2, #0x17]
    //     0x5eb958: ldurb           w16, [x2, #-1]
    //     0x5eb95c: ldurb           w17, [x0, #-1]
    //     0x5eb960: and             x16, x17, x16, lsr #2
    //     0x5eb964: tst             x16, HEAP, lsr #32
    //     0x5eb968: b.eq            #0x5eb970
    //     0x5eb96c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eb970: mov             x0, x3
    // 0x5eb974: StoreField: r2->field_1f = r0
    //     0x5eb974: stur            w0, [x2, #0x1f]
    //     0x5eb978: ldurb           w16, [x2, #-1]
    //     0x5eb97c: ldurb           w17, [x0, #-1]
    //     0x5eb980: and             x16, x17, x16, lsr #2
    //     0x5eb984: tst             x16, HEAP, lsr #32
    //     0x5eb988: b.eq            #0x5eb990
    //     0x5eb98c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x5eb990: mov             x1, x2
    // 0x5eb994: r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x5eb994: bl              #0x3a55e4  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x5eb998: ldur            x3, [fp, #-8]
    // 0x5eb99c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5eb99c: ldur            w0, [x3, #0x17]
    // 0x5eb9a0: DecompressPointer r0
    //     0x5eb9a0: add             x0, x0, HEAP, lsl #32
    // 0x5eb9a4: cmp             w0, NULL
    // 0x5eb9a8: b.eq            #0x5ebae4
    // 0x5eb9ac: LoadField: r1 = r3->field_13
    //     0x5eb9ac: ldur            w1, [x3, #0x13]
    // 0x5eb9b0: DecompressPointer r1
    //     0x5eb9b0: add             x1, x1, HEAP, lsl #32
    // 0x5eb9b4: cmp             w1, NULL
    // 0x5eb9b8: b.eq            #0x5ebbc8
    // 0x5eb9bc: r0 = LoadClassIdInstr(r1)
    //     0x5eb9bc: ldur            x0, [x1, #-1]
    //     0x5eb9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb9c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb9c4: sub             lr, x0, #1, lsl #12
    //     0x5eb9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb9cc: blr             lr
    // 0x5eb9d0: mov             x2, x0
    // 0x5eb9d4: ldur            x3, [fp, #-8]
    // 0x5eb9d8: stur            x2, [fp, #-0x10]
    // 0x5eb9dc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5eb9dc: ldur            w1, [x3, #0x17]
    // 0x5eb9e0: DecompressPointer r1
    //     0x5eb9e0: add             x1, x1, HEAP, lsl #32
    // 0x5eb9e4: cmp             w1, NULL
    // 0x5eb9e8: b.eq            #0x5ebbcc
    // 0x5eb9ec: r0 = LoadClassIdInstr(r1)
    //     0x5eb9ec: ldur            x0, [x1, #-1]
    //     0x5eb9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb9f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb9f4: sub             lr, x0, #1, lsl #12
    //     0x5eb9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb9fc: blr             lr
    // 0x5eba00: mov             x1, x0
    // 0x5eba04: ldur            x0, [fp, #-0x10]
    // 0x5eba08: LoadField: d0 = r0->field_7
    //     0x5eba08: ldur            d0, [x0, #7]
    // 0x5eba0c: LoadField: d1 = r1->field_7
    //     0x5eba0c: ldur            d1, [x1, #7]
    // 0x5eba10: fcmp            d0, d1
    // 0x5eba14: b.ne            #0x5eba4c
    // 0x5eba18: ldur            x3, [fp, #-8]
    // 0x5eba1c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5eba1c: ldur            w0, [x3, #0x17]
    // 0x5eba20: DecompressPointer r0
    //     0x5eba20: add             x0, x0, HEAP, lsl #32
    // 0x5eba24: StoreField: r3->field_13 = r0
    //     0x5eba24: stur            w0, [x3, #0x13]
    //     0x5eba28: ldurb           w16, [x3, #-1]
    //     0x5eba2c: ldurb           w17, [x0, #-1]
    //     0x5eba30: and             x16, x17, x16, lsr #2
    //     0x5eba34: tst             x16, HEAP, lsr #32
    //     0x5eba38: b.eq            #0x5eba40
    //     0x5eba3c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5eba40: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5eba40: stur            NULL, [x3, #0x17]
    // 0x5eba44: mov             x0, x3
    // 0x5eba48: b               #0x5ebae8
    // 0x5eba4c: ldur            x3, [fp, #-8]
    // 0x5eba50: LoadField: r1 = r3->field_13
    //     0x5eba50: ldur            w1, [x3, #0x13]
    // 0x5eba54: DecompressPointer r1
    //     0x5eba54: add             x1, x1, HEAP, lsl #32
    // 0x5eba58: cmp             w1, NULL
    // 0x5eba5c: b.eq            #0x5ebbd0
    // 0x5eba60: r0 = LoadClassIdInstr(r1)
    //     0x5eba60: ldur            x0, [x1, #-1]
    //     0x5eba64: ubfx            x0, x0, #0xc, #0x14
    // 0x5eba68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eba68: sub             lr, x0, #1, lsl #12
    //     0x5eba6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5eba70: blr             lr
    // 0x5eba74: mov             x2, x0
    // 0x5eba78: ldur            x3, [fp, #-8]
    // 0x5eba7c: stur            x2, [fp, #-0x10]
    // 0x5eba80: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5eba80: ldur            w1, [x3, #0x17]
    // 0x5eba84: DecompressPointer r1
    //     0x5eba84: add             x1, x1, HEAP, lsl #32
    // 0x5eba88: cmp             w1, NULL
    // 0x5eba8c: b.eq            #0x5ebbd4
    // 0x5eba90: r0 = LoadClassIdInstr(r1)
    //     0x5eba90: ldur            x0, [x1, #-1]
    //     0x5eba94: ubfx            x0, x0, #0xc, #0x14
    // 0x5eba98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eba98: sub             lr, x0, #1, lsl #12
    //     0x5eba9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebaa0: blr             lr
    // 0x5ebaa4: mov             x1, x0
    // 0x5ebaa8: ldur            x0, [fp, #-0x10]
    // 0x5ebaac: LoadField: d0 = r0->field_7
    //     0x5ebaac: ldur            d0, [x0, #7]
    // 0x5ebab0: LoadField: d1 = r1->field_7
    //     0x5ebab0: ldur            d1, [x1, #7]
    // 0x5ebab4: fcmp            d0, d1
    // 0x5ebab8: b.le            #0x5ebad0
    // 0x5ebabc: ldur            x0, [fp, #-8]
    // 0x5ebac0: r1 = Instance__TrainHoppingMode
    //     0x5ebac0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Obj!_TrainHoppingMode@8b5c21
    //     0x5ebac4: ldr             x1, [x1, #0x4b0]
    // 0x5ebac8: StoreField: r0->field_1b = r1
    //     0x5ebac8: stur            w1, [x0, #0x1b]
    // 0x5ebacc: b               #0x5ebae8
    // 0x5ebad0: ldur            x0, [fp, #-8]
    // 0x5ebad4: r1 = Instance__TrainHoppingMode
    //     0x5ebad4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] Obj!_TrainHoppingMode@8b5c01
    //     0x5ebad8: ldr             x1, [x1, #0x4b8]
    // 0x5ebadc: StoreField: r0->field_1b = r1
    //     0x5ebadc: stur            w1, [x0, #0x1b]
    // 0x5ebae0: b               #0x5ebae8
    // 0x5ebae4: mov             x0, x3
    // 0x5ebae8: LoadField: r2 = r0->field_13
    //     0x5ebae8: ldur            w2, [x0, #0x13]
    // 0x5ebaec: DecompressPointer r2
    //     0x5ebaec: add             x2, x2, HEAP, lsl #32
    // 0x5ebaf0: stur            x2, [fp, #-0x10]
    // 0x5ebaf4: cmp             w2, NULL
    // 0x5ebaf8: b.eq            #0x5ebbd8
    // 0x5ebafc: mov             x3, x0
    // 0x5ebb00: r1 = Function '_statusChangeHandler@60411118':.
    //     0x5ebb00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b498] AnonymousClosure: (0x5ebf90), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x5ebf10)
    //     0x5ebb04: ldr             x1, [x1, #0x498]
    // 0x5ebb08: r2 = 64
    //     0x5ebb08: movz            x2, #0x40
    // 0x5ebb0c: r0 = AllocateClosure1()
    //     0x5ebb0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ebb10: ldur            x1, [fp, #-0x10]
    // 0x5ebb14: r2 = LoadClassIdInstr(r1)
    //     0x5ebb14: ldur            x2, [x1, #-1]
    //     0x5ebb18: ubfx            x2, x2, #0xc, #0x14
    // 0x5ebb1c: mov             x16, x0
    // 0x5ebb20: mov             x0, x2
    // 0x5ebb24: mov             x2, x16
    // 0x5ebb28: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5ebb28: sub             lr, x0, #0xfb8
    //     0x5ebb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebb30: blr             lr
    // 0x5ebb34: ldur            x0, [fp, #-8]
    // 0x5ebb38: LoadField: r2 = r0->field_13
    //     0x5ebb38: ldur            w2, [x0, #0x13]
    // 0x5ebb3c: DecompressPointer r2
    //     0x5ebb3c: add             x2, x2, HEAP, lsl #32
    // 0x5ebb40: stur            x2, [fp, #-0x10]
    // 0x5ebb44: cmp             w2, NULL
    // 0x5ebb48: b.eq            #0x5ebbdc
    // 0x5ebb4c: mov             x3, x0
    // 0x5ebb50: r1 = Function '_valueChangeHandler@60411118':.
    //     0x5ebb50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] AnonymousClosure: (0x5ebbe0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x5ebc18)
    //     0x5ebb54: ldr             x1, [x1, #0x4a0]
    // 0x5ebb58: r2 = 64
    //     0x5ebb58: movz            x2, #0x40
    // 0x5ebb5c: r0 = AllocateClosure1()
    //     0x5ebb5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ebb60: mov             x3, x0
    // 0x5ebb64: ldur            x1, [fp, #-0x10]
    // 0x5ebb68: stur            x3, [fp, #-0x18]
    // 0x5ebb6c: r0 = LoadClassIdInstr(r1)
    //     0x5ebb6c: ldur            x0, [x1, #-1]
    //     0x5ebb70: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebb74: mov             x2, x3
    // 0x5ebb78: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5ebb78: add             lr, x0, #0xfde
    //     0x5ebb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebb80: blr             lr
    // 0x5ebb84: ldur            x0, [fp, #-8]
    // 0x5ebb88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ebb88: ldur            w1, [x0, #0x17]
    // 0x5ebb8c: DecompressPointer r1
    //     0x5ebb8c: add             x1, x1, HEAP, lsl #32
    // 0x5ebb90: cmp             w1, NULL
    // 0x5ebb94: b.eq            #0x5ebbb0
    // 0x5ebb98: r0 = LoadClassIdInstr(r1)
    //     0x5ebb98: ldur            x0, [x1, #-1]
    //     0x5ebb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebba0: ldur            x2, [fp, #-0x18]
    // 0x5ebba4: r0 = GDT[cid_x0 + 0xfde]()
    //     0x5ebba4: add             lr, x0, #0xfde
    //     0x5ebba8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebbac: blr             lr
    // 0x5ebbb0: r0 = Null
    //     0x5ebbb0: mov             x0, NULL
    // 0x5ebbb4: LeaveFrame
    //     0x5ebbb4: mov             SP, fp
    //     0x5ebbb8: ldp             fp, lr, [SP], #0x10
    // 0x5ebbbc: ret
    //     0x5ebbbc: ret             
    // 0x5ebbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebbc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebbc4: b               #0x5eb934
    // 0x5ebbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebbc8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebbcc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebbd0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebbd4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebbd8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebbdc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x5ebbe0, size: 0x38
    // 0x5ebbe0: EnterFrame
    //     0x5ebbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebbe4: mov             fp, SP
    // 0x5ebbe8: ldr             x0, [fp, #0x10]
    // 0x5ebbec: LoadField: r1 = r0->field_1f
    //     0x5ebbec: ldur            w1, [x0, #0x1f]
    // 0x5ebbf0: DecompressPointer r1
    //     0x5ebbf0: add             x1, x1, HEAP, lsl #32
    // 0x5ebbf4: CheckStackOverflow
    //     0x5ebbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebbf8: cmp             SP, x16
    //     0x5ebbfc: b.ls            #0x5ebc10
    // 0x5ebc00: r0 = _valueChangeHandler()
    //     0x5ebc00: bl              #0x5ebc18  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x5ebc04: LeaveFrame
    //     0x5ebc04: mov             SP, fp
    //     0x5ebc08: ldp             fp, lr, [SP], #0x10
    // 0x5ebc0c: ret
    //     0x5ebc0c: ret             
    // 0x5ebc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebc10: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebc14: b               #0x5ebc00
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x5ebc18, size: 0x2f8
    // 0x5ebc18: EnterFrame
    //     0x5ebc18: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebc1c: mov             fp, SP
    // 0x5ebc20: AllocStack(0x30)
    //     0x5ebc20: sub             SP, SP, #0x30
    // 0x5ebc24: SetupParameters(TrainHoppingAnimation this /* r1 => r3, fp-0x8 */)
    //     0x5ebc24: mov             x3, x1
    //     0x5ebc28: stur            x1, [fp, #-8]
    // 0x5ebc2c: CheckStackOverflow
    //     0x5ebc2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebc30: cmp             SP, x16
    //     0x5ebc34: b.ls            #0x5ebef0
    // 0x5ebc38: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ebc38: ldur            w1, [x3, #0x17]
    // 0x5ebc3c: DecompressPointer r1
    //     0x5ebc3c: add             x1, x1, HEAP, lsl #32
    // 0x5ebc40: cmp             w1, NULL
    // 0x5ebc44: b.eq            #0x5ebe50
    // 0x5ebc48: LoadField: r0 = r3->field_1b
    //     0x5ebc48: ldur            w0, [x3, #0x1b]
    // 0x5ebc4c: DecompressPointer r0
    //     0x5ebc4c: add             x0, x0, HEAP, lsl #32
    // 0x5ebc50: cmp             w0, NULL
    // 0x5ebc54: b.eq            #0x5ebef8
    // 0x5ebc58: LoadField: r2 = r0->field_7
    //     0x5ebc58: ldur            x2, [x0, #7]
    // 0x5ebc5c: cmp             x2, #0
    // 0x5ebc60: b.gt            #0x5ebccc
    // 0x5ebc64: r0 = LoadClassIdInstr(r1)
    //     0x5ebc64: ldur            x0, [x1, #-1]
    //     0x5ebc68: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebc6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ebc6c: sub             lr, x0, #1, lsl #12
    //     0x5ebc70: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebc74: blr             lr
    // 0x5ebc78: mov             x2, x0
    // 0x5ebc7c: ldur            x3, [fp, #-8]
    // 0x5ebc80: stur            x2, [fp, #-0x10]
    // 0x5ebc84: LoadField: r1 = r3->field_13
    //     0x5ebc84: ldur            w1, [x3, #0x13]
    // 0x5ebc88: DecompressPointer r1
    //     0x5ebc88: add             x1, x1, HEAP, lsl #32
    // 0x5ebc8c: cmp             w1, NULL
    // 0x5ebc90: b.eq            #0x5ebefc
    // 0x5ebc94: r0 = LoadClassIdInstr(r1)
    //     0x5ebc94: ldur            x0, [x1, #-1]
    //     0x5ebc98: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebc9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ebc9c: sub             lr, x0, #1, lsl #12
    //     0x5ebca0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebca4: blr             lr
    // 0x5ebca8: mov             x1, x0
    // 0x5ebcac: ldur            x0, [fp, #-0x10]
    // 0x5ebcb0: LoadField: d0 = r0->field_7
    //     0x5ebcb0: ldur            d0, [x0, #7]
    // 0x5ebcb4: LoadField: d1 = r1->field_7
    //     0x5ebcb4: ldur            d1, [x1, #7]
    // 0x5ebcb8: fcmp            d1, d0
    // 0x5ebcbc: r16 = true
    //     0x5ebcbc: add             x16, NULL, #0x20  ; true
    // 0x5ebcc0: r17 = false
    //     0x5ebcc0: add             x17, NULL, #0x30  ; false
    // 0x5ebcc4: csel            x0, x16, x17, ge
    // 0x5ebcc8: b               #0x5ebd30
    // 0x5ebccc: r0 = LoadClassIdInstr(r1)
    //     0x5ebccc: ldur            x0, [x1, #-1]
    //     0x5ebcd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebcd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ebcd4: sub             lr, x0, #1, lsl #12
    //     0x5ebcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebcdc: blr             lr
    // 0x5ebce0: mov             x2, x0
    // 0x5ebce4: ldur            x3, [fp, #-8]
    // 0x5ebce8: stur            x2, [fp, #-0x10]
    // 0x5ebcec: LoadField: r1 = r3->field_13
    //     0x5ebcec: ldur            w1, [x3, #0x13]
    // 0x5ebcf0: DecompressPointer r1
    //     0x5ebcf0: add             x1, x1, HEAP, lsl #32
    // 0x5ebcf4: cmp             w1, NULL
    // 0x5ebcf8: b.eq            #0x5ebf00
    // 0x5ebcfc: r0 = LoadClassIdInstr(r1)
    //     0x5ebcfc: ldur            x0, [x1, #-1]
    //     0x5ebd00: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebd04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ebd04: sub             lr, x0, #1, lsl #12
    //     0x5ebd08: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebd0c: blr             lr
    // 0x5ebd10: mov             x1, x0
    // 0x5ebd14: ldur            x0, [fp, #-0x10]
    // 0x5ebd18: LoadField: d0 = r0->field_7
    //     0x5ebd18: ldur            d0, [x0, #7]
    // 0x5ebd1c: LoadField: d1 = r1->field_7
    //     0x5ebd1c: ldur            d1, [x1, #7]
    // 0x5ebd20: fcmp            d0, d1
    // 0x5ebd24: r16 = true
    //     0x5ebd24: add             x16, NULL, #0x20  ; true
    // 0x5ebd28: r17 = false
    //     0x5ebd28: add             x17, NULL, #0x30  ; false
    // 0x5ebd2c: csel            x0, x16, x17, ge
    // 0x5ebd30: stur            x0, [fp, #-0x18]
    // 0x5ebd34: tbnz            w0, #4, #0x5ebe48
    // 0x5ebd38: ldur            x2, [fp, #-8]
    // 0x5ebd3c: LoadField: r4 = r2->field_13
    //     0x5ebd3c: ldur            w4, [x2, #0x13]
    // 0x5ebd40: DecompressPointer r4
    //     0x5ebd40: add             x4, x4, HEAP, lsl #32
    // 0x5ebd44: stur            x4, [fp, #-0x10]
    // 0x5ebd48: cmp             w4, NULL
    // 0x5ebd4c: b.eq            #0x5ebf04
    // 0x5ebd50: mov             x3, x2
    // 0x5ebd54: r1 = Function '_statusChangeHandler@60411118':.
    //     0x5ebd54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b498] AnonymousClosure: (0x5ebf90), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x5ebf10)
    //     0x5ebd58: ldr             x1, [x1, #0x498]
    // 0x5ebd5c: r2 = 64
    //     0x5ebd5c: movz            x2, #0x40
    // 0x5ebd60: r0 = AllocateClosure1()
    //     0x5ebd60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ebd64: mov             x4, x0
    // 0x5ebd68: ldur            x3, [fp, #-0x10]
    // 0x5ebd6c: stur            x4, [fp, #-0x20]
    // 0x5ebd70: r0 = LoadClassIdInstr(r3)
    //     0x5ebd70: ldur            x0, [x3, #-1]
    //     0x5ebd74: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebd78: mov             x1, x3
    // 0x5ebd7c: mov             x2, x4
    // 0x5ebd80: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5ebd80: sub             lr, x0, #0xfd0
    //     0x5ebd84: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebd88: blr             lr
    // 0x5ebd8c: ldur            x3, [fp, #-8]
    // 0x5ebd90: r1 = Function '_valueChangeHandler@60411118':.
    //     0x5ebd90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] AnonymousClosure: (0x5ebbe0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x5ebc18)
    //     0x5ebd94: ldr             x1, [x1, #0x4a0]
    // 0x5ebd98: r2 = 64
    //     0x5ebd98: movz            x2, #0x40
    // 0x5ebd9c: r0 = AllocateClosure1()
    //     0x5ebd9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ebda0: ldur            x1, [fp, #-0x10]
    // 0x5ebda4: r2 = LoadClassIdInstr(r1)
    //     0x5ebda4: ldur            x2, [x1, #-1]
    //     0x5ebda8: ubfx            x2, x2, #0xc, #0x14
    // 0x5ebdac: mov             x16, x0
    // 0x5ebdb0: mov             x0, x2
    // 0x5ebdb4: mov             x2, x16
    // 0x5ebdb8: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x5ebdb8: add             lr, x0, #0xeaf
    //     0x5ebdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebdc0: blr             lr
    // 0x5ebdc4: ldur            x3, [fp, #-8]
    // 0x5ebdc8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ebdc8: ldur            w1, [x3, #0x17]
    // 0x5ebdcc: DecompressPointer r1
    //     0x5ebdcc: add             x1, x1, HEAP, lsl #32
    // 0x5ebdd0: mov             x0, x1
    // 0x5ebdd4: StoreField: r3->field_13 = r0
    //     0x5ebdd4: stur            w0, [x3, #0x13]
    //     0x5ebdd8: ldurb           w16, [x3, #-1]
    //     0x5ebddc: ldurb           w17, [x0, #-1]
    //     0x5ebde0: and             x16, x17, x16, lsr #2
    //     0x5ebde4: tst             x16, HEAP, lsr #32
    //     0x5ebde8: b.eq            #0x5ebdf0
    //     0x5ebdec: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x5ebdf0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5ebdf0: stur            NULL, [x3, #0x17]
    // 0x5ebdf4: cmp             w1, NULL
    // 0x5ebdf8: b.eq            #0x5ebf08
    // 0x5ebdfc: r0 = LoadClassIdInstr(r1)
    //     0x5ebdfc: ldur            x0, [x1, #-1]
    //     0x5ebe00: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebe04: ldur            x2, [fp, #-0x20]
    // 0x5ebe08: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5ebe08: sub             lr, x0, #0xfb8
    //     0x5ebe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe10: blr             lr
    // 0x5ebe14: ldur            x2, [fp, #-8]
    // 0x5ebe18: LoadField: r1 = r2->field_13
    //     0x5ebe18: ldur            w1, [x2, #0x13]
    // 0x5ebe1c: DecompressPointer r1
    //     0x5ebe1c: add             x1, x1, HEAP, lsl #32
    // 0x5ebe20: cmp             w1, NULL
    // 0x5ebe24: b.eq            #0x5ebf0c
    // 0x5ebe28: r0 = LoadClassIdInstr(r1)
    //     0x5ebe28: ldur            x0, [x1, #-1]
    //     0x5ebe2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebe30: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x5ebe30: sub             lr, x0, #0xfe8
    //     0x5ebe34: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe38: blr             lr
    // 0x5ebe3c: ldur            x1, [fp, #-8]
    // 0x5ebe40: mov             x2, x0
    // 0x5ebe44: r0 = _statusChangeHandler()
    //     0x5ebe44: bl              #0x5ebf10  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x5ebe48: ldur            x2, [fp, #-0x18]
    // 0x5ebe4c: b               #0x5ebe54
    // 0x5ebe50: r2 = false
    //     0x5ebe50: add             x2, NULL, #0x30  ; false
    // 0x5ebe54: ldur            x0, [fp, #-8]
    // 0x5ebe58: mov             x1, x0
    // 0x5ebe5c: stur            x2, [fp, #-0x10]
    // 0x5ebe60: r0 = value()
    //     0x5ebe60: bl              #0x8710d4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x5ebe64: ldur            x1, [fp, #-8]
    // 0x5ebe68: stur            x0, [fp, #-0x18]
    // 0x5ebe6c: LoadField: r2 = r1->field_27
    //     0x5ebe6c: ldur            w2, [x1, #0x27]
    // 0x5ebe70: DecompressPointer r2
    //     0x5ebe70: add             x2, x2, HEAP, lsl #32
    // 0x5ebe74: stp             x2, x0, [SP]
    // 0x5ebe78: r0 = ==()
    //     0x5ebe78: bl              #0x839530  ; [dart:core] _Double::==
    // 0x5ebe7c: tbz             w0, #4, #0x5ebeb4
    // 0x5ebe80: ldur            x0, [fp, #-8]
    // 0x5ebe84: mov             x1, x0
    // 0x5ebe88: r0 = notifyListeners()
    //     0x5ebe88: bl              #0x3a5044  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5ebe8c: ldur            x0, [fp, #-0x18]
    // 0x5ebe90: ldur            x1, [fp, #-8]
    // 0x5ebe94: StoreField: r1->field_27 = r0
    //     0x5ebe94: stur            w0, [x1, #0x27]
    //     0x5ebe98: ldurb           w16, [x1, #-1]
    //     0x5ebe9c: ldurb           w17, [x0, #-1]
    //     0x5ebea0: and             x16, x17, x16, lsr #2
    //     0x5ebea4: tst             x16, HEAP, lsr #32
    //     0x5ebea8: b.eq            #0x5ebeb0
    //     0x5ebeac: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ebeb0: b               #0x5ebeb8
    // 0x5ebeb4: ldur            x1, [fp, #-8]
    // 0x5ebeb8: ldur            x0, [fp, #-0x10]
    // 0x5ebebc: tbnz            w0, #4, #0x5ebee0
    // 0x5ebec0: LoadField: r0 = r1->field_1f
    //     0x5ebec0: ldur            w0, [x1, #0x1f]
    // 0x5ebec4: DecompressPointer r0
    //     0x5ebec4: add             x0, x0, HEAP, lsl #32
    // 0x5ebec8: cmp             w0, NULL
    // 0x5ebecc: b.eq            #0x5ebee0
    // 0x5ebed0: str             x0, [SP]
    // 0x5ebed4: ClosureCall
    //     0x5ebed4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5ebed8: ldur            x2, [x0, #7]
    //     0x5ebedc: blr             x2
    // 0x5ebee0: r0 = Null
    //     0x5ebee0: mov             x0, NULL
    // 0x5ebee4: LeaveFrame
    //     0x5ebee4: mov             SP, fp
    //     0x5ebee8: ldp             fp, lr, [SP], #0x10
    // 0x5ebeec: ret
    //     0x5ebeec: ret             
    // 0x5ebef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebef0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebef4: b               #0x5ebc38
    // 0x5ebef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebef8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebefc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebf00: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebf04: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebf08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebf08: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ebf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebf0c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x5ebf10, size: 0x80
    // 0x5ebf10: EnterFrame
    //     0x5ebf10: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf14: mov             fp, SP
    // 0x5ebf18: AllocStack(0x10)
    //     0x5ebf18: sub             SP, SP, #0x10
    // 0x5ebf1c: SetupParameters(TrainHoppingAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ebf1c: mov             x3, x1
    //     0x5ebf20: mov             x0, x2
    //     0x5ebf24: stur            x1, [fp, #-8]
    //     0x5ebf28: stur            x2, [fp, #-0x10]
    // 0x5ebf2c: CheckStackOverflow
    //     0x5ebf2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebf30: cmp             SP, x16
    //     0x5ebf34: b.ls            #0x5ebf88
    // 0x5ebf38: LoadField: r1 = r3->field_23
    //     0x5ebf38: ldur            w1, [x3, #0x23]
    // 0x5ebf3c: DecompressPointer r1
    //     0x5ebf3c: add             x1, x1, HEAP, lsl #32
    // 0x5ebf40: cmp             w0, w1
    // 0x5ebf44: b.eq            #0x5ebf78
    // 0x5ebf48: mov             x1, x3
    // 0x5ebf4c: mov             x2, x0
    // 0x5ebf50: r0 = notifyStatusListeners()
    //     0x5ebf50: bl              #0x3a4d18  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x5ebf54: ldur            x0, [fp, #-0x10]
    // 0x5ebf58: ldur            x1, [fp, #-8]
    // 0x5ebf5c: StoreField: r1->field_23 = r0
    //     0x5ebf5c: stur            w0, [x1, #0x23]
    //     0x5ebf60: ldurb           w16, [x1, #-1]
    //     0x5ebf64: ldurb           w17, [x0, #-1]
    //     0x5ebf68: and             x16, x17, x16, lsr #2
    //     0x5ebf6c: tst             x16, HEAP, lsr #32
    //     0x5ebf70: b.eq            #0x5ebf78
    //     0x5ebf74: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5ebf78: r0 = Null
    //     0x5ebf78: mov             x0, NULL
    // 0x5ebf7c: LeaveFrame
    //     0x5ebf7c: mov             SP, fp
    //     0x5ebf80: ldp             fp, lr, [SP], #0x10
    // 0x5ebf84: ret
    //     0x5ebf84: ret             
    // 0x5ebf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebf88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebf8c: b               #0x5ebf38
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x5ebf90, size: 0x3c
    // 0x5ebf90: EnterFrame
    //     0x5ebf90: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf94: mov             fp, SP
    // 0x5ebf98: ldr             x0, [fp, #0x18]
    // 0x5ebf9c: LoadField: r1 = r0->field_1f
    //     0x5ebf9c: ldur            w1, [x0, #0x1f]
    // 0x5ebfa0: DecompressPointer r1
    //     0x5ebfa0: add             x1, x1, HEAP, lsl #32
    // 0x5ebfa4: CheckStackOverflow
    //     0x5ebfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ebfa8: cmp             SP, x16
    //     0x5ebfac: b.ls            #0x5ebfc4
    // 0x5ebfb0: ldr             x2, [fp, #0x10]
    // 0x5ebfb4: r0 = _statusChangeHandler()
    //     0x5ebfb4: bl              #0x5ebf10  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x5ebfb8: LeaveFrame
    //     0x5ebfb8: mov             SP, fp
    //     0x5ebfbc: ldp             fp, lr, [SP], #0x10
    // 0x5ebfc0: ret
    //     0x5ebfc0: ret             
    // 0x5ebfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebfc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebfc8: b               #0x5ebfb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ec880, size: 0x12c
    // 0x5ec880: EnterFrame
    //     0x5ec880: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec884: mov             fp, SP
    // 0x5ec888: AllocStack(0x18)
    //     0x5ec888: sub             SP, SP, #0x18
    // 0x5ec88c: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x5ec88c: mov             x0, x1
    //     0x5ec890: stur            x1, [fp, #-0x10]
    // 0x5ec894: CheckStackOverflow
    //     0x5ec894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ec898: cmp             SP, x16
    //     0x5ec89c: b.ls            #0x5ec99c
    // 0x5ec8a0: LoadField: r2 = r0->field_13
    //     0x5ec8a0: ldur            w2, [x0, #0x13]
    // 0x5ec8a4: DecompressPointer r2
    //     0x5ec8a4: add             x2, x2, HEAP, lsl #32
    // 0x5ec8a8: stur            x2, [fp, #-8]
    // 0x5ec8ac: cmp             w2, NULL
    // 0x5ec8b0: b.eq            #0x5ec9a4
    // 0x5ec8b4: mov             x3, x0
    // 0x5ec8b8: r1 = Function '_statusChangeHandler@60411118':.
    //     0x5ec8b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b498] AnonymousClosure: (0x5ebf90), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x5ebf10)
    //     0x5ec8bc: ldr             x1, [x1, #0x498]
    // 0x5ec8c0: r2 = 64
    //     0x5ec8c0: movz            x2, #0x40
    // 0x5ec8c4: r0 = AllocateClosure1()
    //     0x5ec8c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ec8c8: ldur            x1, [fp, #-8]
    // 0x5ec8cc: r2 = LoadClassIdInstr(r1)
    //     0x5ec8cc: ldur            x2, [x1, #-1]
    //     0x5ec8d0: ubfx            x2, x2, #0xc, #0x14
    // 0x5ec8d4: mov             x16, x0
    // 0x5ec8d8: mov             x0, x2
    // 0x5ec8dc: mov             x2, x16
    // 0x5ec8e0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5ec8e0: sub             lr, x0, #0xfd0
    //     0x5ec8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec8e8: blr             lr
    // 0x5ec8ec: ldur            x0, [fp, #-0x10]
    // 0x5ec8f0: LoadField: r2 = r0->field_13
    //     0x5ec8f0: ldur            w2, [x0, #0x13]
    // 0x5ec8f4: DecompressPointer r2
    //     0x5ec8f4: add             x2, x2, HEAP, lsl #32
    // 0x5ec8f8: stur            x2, [fp, #-8]
    // 0x5ec8fc: cmp             w2, NULL
    // 0x5ec900: b.eq            #0x5ec9a8
    // 0x5ec904: mov             x3, x0
    // 0x5ec908: r1 = Function '_valueChangeHandler@60411118':.
    //     0x5ec908: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] AnonymousClosure: (0x5ebbe0), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x5ebc18)
    //     0x5ec90c: ldr             x1, [x1, #0x4a0]
    // 0x5ec910: r2 = 64
    //     0x5ec910: movz            x2, #0x40
    // 0x5ec914: r0 = AllocateClosure1()
    //     0x5ec914: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5ec918: mov             x3, x0
    // 0x5ec91c: ldur            x1, [fp, #-8]
    // 0x5ec920: stur            x3, [fp, #-0x18]
    // 0x5ec924: r0 = LoadClassIdInstr(r1)
    //     0x5ec924: ldur            x0, [x1, #-1]
    //     0x5ec928: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec92c: mov             x2, x3
    // 0x5ec930: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x5ec930: add             lr, x0, #0xeaf
    //     0x5ec934: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec938: blr             lr
    // 0x5ec93c: ldur            x3, [fp, #-0x10]
    // 0x5ec940: StoreField: r3->field_13 = rNULL
    //     0x5ec940: stur            NULL, [x3, #0x13]
    // 0x5ec944: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ec944: ldur            w1, [x3, #0x17]
    // 0x5ec948: DecompressPointer r1
    //     0x5ec948: add             x1, x1, HEAP, lsl #32
    // 0x5ec94c: cmp             w1, NULL
    // 0x5ec950: b.ne            #0x5ec95c
    // 0x5ec954: mov             x0, x3
    // 0x5ec958: b               #0x5ec978
    // 0x5ec95c: r0 = LoadClassIdInstr(r1)
    //     0x5ec95c: ldur            x0, [x1, #-1]
    //     0x5ec960: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec964: ldur            x2, [fp, #-0x18]
    // 0x5ec968: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x5ec968: add             lr, x0, #0xeaf
    //     0x5ec96c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec970: blr             lr
    // 0x5ec974: ldur            x0, [fp, #-0x10]
    // 0x5ec978: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5ec978: stur            NULL, [x0, #0x17]
    // 0x5ec97c: mov             x1, x0
    // 0x5ec980: r0 = clearListeners()
    //     0x5ec980: bl              #0x4bc5e0  ; [dart:mixin_deduplication] _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x5ec984: ldur            x1, [fp, #-0x10]
    // 0x5ec988: r0 = clearStatusListeners()
    //     0x5ec988: bl              #0x4bc658  ; [dart:mixin_deduplication] _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x5ec98c: r0 = Null
    //     0x5ec98c: mov             x0, NULL
    // 0x5ec990: LeaveFrame
    //     0x5ec990: mov             SP, fp
    //     0x5ec994: ldp             fp, lr, [SP], #0x10
    // 0x5ec998: ret
    //     0x5ec998: ret             
    // 0x5ec99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec99c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec9a0: b               #0x5ec8a0
    // 0x5ec9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec9a4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec9a8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x870a54, size: 0x5c
    // 0x870a54: EnterFrame
    //     0x870a54: stp             fp, lr, [SP, #-0x10]!
    //     0x870a58: mov             fp, SP
    // 0x870a5c: CheckStackOverflow
    //     0x870a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870a60: cmp             SP, x16
    //     0x870a64: b.ls            #0x870aa4
    // 0x870a68: LoadField: r0 = r1->field_13
    //     0x870a68: ldur            w0, [x1, #0x13]
    // 0x870a6c: DecompressPointer r0
    //     0x870a6c: add             x0, x0, HEAP, lsl #32
    // 0x870a70: cmp             w0, NULL
    // 0x870a74: b.eq            #0x870aac
    // 0x870a78: r1 = LoadClassIdInstr(r0)
    //     0x870a78: ldur            x1, [x0, #-1]
    //     0x870a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x870a80: mov             x16, x0
    // 0x870a84: mov             x0, x1
    // 0x870a88: mov             x1, x16
    // 0x870a8c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x870a8c: sub             lr, x0, #0xfe8
    //     0x870a90: ldr             lr, [x21, lr, lsl #3]
    //     0x870a94: blr             lr
    // 0x870a98: LeaveFrame
    //     0x870a98: mov             SP, fp
    //     0x870a9c: ldp             fp, lr, [SP], #0x10
    // 0x870aa0: ret
    //     0x870aa0: ret             
    // 0x870aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870aa4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870aa8: b               #0x870a68
    // 0x870aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870aac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x8710d4, size: 0x5c
    // 0x8710d4: EnterFrame
    //     0x8710d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8710d8: mov             fp, SP
    // 0x8710dc: CheckStackOverflow
    //     0x8710dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8710e0: cmp             SP, x16
    //     0x8710e4: b.ls            #0x871124
    // 0x8710e8: LoadField: r0 = r1->field_13
    //     0x8710e8: ldur            w0, [x1, #0x13]
    // 0x8710ec: DecompressPointer r0
    //     0x8710ec: add             x0, x0, HEAP, lsl #32
    // 0x8710f0: cmp             w0, NULL
    // 0x8710f4: b.eq            #0x87112c
    // 0x8710f8: r1 = LoadClassIdInstr(r0)
    //     0x8710f8: ldur            x1, [x0, #-1]
    //     0x8710fc: ubfx            x1, x1, #0xc, #0x14
    // 0x871100: mov             x16, x0
    // 0x871104: mov             x0, x1
    // 0x871108: mov             x1, x16
    // 0x87110c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x87110c: sub             lr, x0, #1, lsl #12
    //     0x871110: ldr             lr, [x21, lr, lsl #3]
    //     0x871114: blr             lr
    // 0x871118: LeaveFrame
    //     0x871118: mov             SP, fp
    //     0x87111c: ldp             fp, lr, [SP], #0x10
    // 0x871120: ret
    //     0x871120: ret             
    // 0x871124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871124: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871128: b               #0x8710e8
    // 0x87112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87112c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1810, size: 0x1c, field offset: 0xc
class CurvedAnimation extends _MixinApplication111&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x3c4944, size: 0x148
    // 0x3c4944: EnterFrame
    //     0x3c4944: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4948: mov             fp, SP
    // 0x3c494c: AllocStack(0x10)
    //     0x3c494c: sub             SP, SP, #0x10
    // 0x3c4950: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3c4950: stur            x1, [fp, #-8]
    //     0x3c4954: mov             x16, x2
    //     0x3c4958: mov             x2, x1
    //     0x3c495c: mov             x1, x16
    //     0x3c4960: mov             x16, x3
    //     0x3c4964: mov             x3, x2
    //     0x3c4968: mov             x2, x16
    //     0x3c496c: stur            x2, [fp, #-0x10]
    // 0x3c4970: LoadField: r0 = r4->field_13
    //     0x3c4970: ldur            w0, [x4, #0x13]
    // 0x3c4974: LoadField: r5 = r4->field_1f
    //     0x3c4974: ldur            w5, [x4, #0x1f]
    // 0x3c4978: DecompressPointer r5
    //     0x3c4978: add             x5, x5, HEAP, lsl #32
    // 0x3c497c: r16 = "reverseCurve"
    //     0x3c497c: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a0] "reverseCurve"
    //     0x3c4980: ldr             x16, [x16, #0x4a0]
    // 0x3c4984: cmp             w5, w16
    // 0x3c4988: b.ne            #0x3c49a8
    // 0x3c498c: LoadField: r5 = r4->field_23
    //     0x3c498c: ldur            w5, [x4, #0x23]
    // 0x3c4990: DecompressPointer r5
    //     0x3c4990: add             x5, x5, HEAP, lsl #32
    // 0x3c4994: sub             w4, w0, w5
    // 0x3c4998: add             x0, fp, w4, sxtw #2
    // 0x3c499c: ldr             x0, [x0, #8]
    // 0x3c49a0: mov             x4, x0
    // 0x3c49a4: b               #0x3c49ac
    // 0x3c49a8: r4 = Null
    //     0x3c49a8: mov             x4, NULL
    // 0x3c49ac: CheckStackOverflow
    //     0x3c49ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c49b0: cmp             SP, x16
    //     0x3c49b4: b.ls            #0x3c4a84
    // 0x3c49b8: mov             x0, x2
    // 0x3c49bc: StoreField: r3->field_b = r0
    //     0x3c49bc: stur            w0, [x3, #0xb]
    //     0x3c49c0: ldurb           w16, [x3, #-1]
    //     0x3c49c4: ldurb           w17, [x0, #-1]
    //     0x3c49c8: and             x16, x17, x16, lsr #2
    //     0x3c49cc: tst             x16, HEAP, lsr #32
    //     0x3c49d0: b.eq            #0x3c49d8
    //     0x3c49d4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c49d8: mov             x0, x1
    // 0x3c49dc: StoreField: r3->field_f = r0
    //     0x3c49dc: stur            w0, [x3, #0xf]
    //     0x3c49e0: ldurb           w16, [x3, #-1]
    //     0x3c49e4: ldurb           w17, [x0, #-1]
    //     0x3c49e8: and             x16, x17, x16, lsr #2
    //     0x3c49ec: tst             x16, HEAP, lsr #32
    //     0x3c49f0: b.eq            #0x3c49f8
    //     0x3c49f4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c49f8: mov             x0, x4
    // 0x3c49fc: StoreField: r3->field_13 = r0
    //     0x3c49fc: stur            w0, [x3, #0x13]
    //     0x3c4a00: ldurb           w16, [x3, #-1]
    //     0x3c4a04: ldurb           w17, [x0, #-1]
    //     0x3c4a08: and             x16, x17, x16, lsr #2
    //     0x3c4a0c: tst             x16, HEAP, lsr #32
    //     0x3c4a10: b.eq            #0x3c4a18
    //     0x3c4a14: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3c4a18: r0 = LoadClassIdInstr(r2)
    //     0x3c4a18: ldur            x0, [x2, #-1]
    //     0x3c4a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4a20: mov             x1, x2
    // 0x3c4a24: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3c4a24: sub             lr, x0, #0xfe8
    //     0x3c4a28: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4a2c: blr             lr
    // 0x3c4a30: ldur            x1, [fp, #-8]
    // 0x3c4a34: mov             x2, x0
    // 0x3c4a38: r0 = _updateCurveDirection()
    //     0x3c4a38: bl              #0x3c4aac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x3c4a3c: ldur            x3, [fp, #-8]
    // 0x3c4a40: r1 = Function '_updateCurveDirection@60411118':.
    //     0x3c4a40: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x3c4b28), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3c4aac)
    //     0x3c4a44: ldr             x1, [x1, #0xb70]
    // 0x3c4a48: r2 = 64
    //     0x3c4a48: movz            x2, #0x40
    // 0x3c4a4c: r0 = AllocateClosure1()
    //     0x3c4a4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c4a50: ldur            x1, [fp, #-0x10]
    // 0x3c4a54: r2 = LoadClassIdInstr(r1)
    //     0x3c4a54: ldur            x2, [x1, #-1]
    //     0x3c4a58: ubfx            x2, x2, #0xc, #0x14
    // 0x3c4a5c: mov             x16, x0
    // 0x3c4a60: mov             x0, x2
    // 0x3c4a64: mov             x2, x16
    // 0x3c4a68: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x3c4a68: sub             lr, x0, #0xfb8
    //     0x3c4a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4a70: blr             lr
    // 0x3c4a74: r0 = Null
    //     0x3c4a74: mov             x0, NULL
    // 0x3c4a78: LeaveFrame
    //     0x3c4a78: mov             SP, fp
    //     0x3c4a7c: ldp             fp, lr, [SP], #0x10
    // 0x3c4a80: ret
    //     0x3c4a80: ret             
    // 0x3c4a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4a84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4a88: b               #0x3c49b8
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x3c4aac, size: 0x7c
    // 0x3c4aac: r16 = Instance_AnimationStatus
    //     0x3c4aac: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x3c4ab0: cmp             w2, w16
    // 0x3c4ab4: b.eq            #0x3c4ac4
    // 0x3c4ab8: r16 = Instance_AnimationStatus
    //     0x3c4ab8: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x3c4abc: cmp             w2, w16
    // 0x3c4ac0: b.ne            #0x3c4ae0
    // 0x3c4ac4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3c4ac4: ldur            w3, [x1, #0x17]
    // 0x3c4ac8: DecompressPointer r3
    //     0x3c4ac8: add             x3, x3, HEAP, lsl #32
    // 0x3c4acc: cmp             w3, NULL
    // 0x3c4ad0: b.ne            #0x3c4ad8
    // 0x3c4ad4: mov             x3, x2
    // 0x3c4ad8: mov             x0, x3
    // 0x3c4adc: b               #0x3c4afc
    // 0x3c4ae0: r16 = Instance_AnimationStatus
    //     0x3c4ae0: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x3c4ae4: cmp             w2, w16
    // 0x3c4ae8: b.eq            #0x3c4af8
    // 0x3c4aec: r16 = Instance_AnimationStatus
    //     0x3c4aec: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x3c4af0: cmp             w2, w16
    // 0x3c4af4: b.eq            #0x3c4af8
    // 0x3c4af8: r0 = Null
    //     0x3c4af8: mov             x0, NULL
    // 0x3c4afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c4afc: stur            w0, [x1, #0x17]
    //     0x3c4b00: ldurb           w16, [x1, #-1]
    //     0x3c4b04: ldurb           w17, [x0, #-1]
    //     0x3c4b08: and             x16, x17, x16, lsr #2
    //     0x3c4b0c: tst             x16, HEAP, lsr #32
    //     0x3c4b10: b.eq            #0x3c4b20
    //     0x3c4b14: str             lr, [SP, #-8]!
    //     0x3c4b18: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x3c4b1c: ldr             lr, [SP], #8
    // 0x3c4b20: r0 = Null
    //     0x3c4b20: mov             x0, NULL
    // 0x3c4b24: ret
    //     0x3c4b24: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x3c4b28, size: 0x3c
    // 0x3c4b28: EnterFrame
    //     0x3c4b28: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4b2c: mov             fp, SP
    // 0x3c4b30: ldr             x0, [fp, #0x18]
    // 0x3c4b34: LoadField: r1 = r0->field_1f
    //     0x3c4b34: ldur            w1, [x0, #0x1f]
    // 0x3c4b38: DecompressPointer r1
    //     0x3c4b38: add             x1, x1, HEAP, lsl #32
    // 0x3c4b3c: CheckStackOverflow
    //     0x3c4b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4b40: cmp             SP, x16
    //     0x3c4b44: b.ls            #0x3c4b5c
    // 0x3c4b48: ldr             x2, [fp, #0x10]
    // 0x3c4b4c: r0 = _updateCurveDirection()
    //     0x3c4b4c: bl              #0x3c4aac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x3c4b50: LeaveFrame
    //     0x3c4b50: mov             SP, fp
    //     0x3c4b54: ldp             fp, lr, [SP], #0x10
    // 0x3c4b58: ret
    //     0x3c4b58: ret             
    // 0x3c4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4b60: b               #0x3c4b48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3c4c70, size: 0x74
    // 0x3c4c70: EnterFrame
    //     0x3c4c70: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4c74: mov             fp, SP
    // 0x3c4c78: AllocStack(0x8)
    //     0x3c4c78: sub             SP, SP, #8
    // 0x3c4c7c: SetupParameters(CurvedAnimation this /* r1 => r3 */)
    //     0x3c4c7c: mov             x3, x1
    // 0x3c4c80: CheckStackOverflow
    //     0x3c4c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c4c84: cmp             SP, x16
    //     0x3c4c88: b.ls            #0x3c4cdc
    // 0x3c4c8c: LoadField: r0 = r3->field_b
    //     0x3c4c8c: ldur            w0, [x3, #0xb]
    // 0x3c4c90: DecompressPointer r0
    //     0x3c4c90: add             x0, x0, HEAP, lsl #32
    // 0x3c4c94: stur            x0, [fp, #-8]
    // 0x3c4c98: r1 = Function '_updateCurveDirection@60411118':.
    //     0x3c4c98: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] AnonymousClosure: (0x3c4b28), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x3c4aac)
    //     0x3c4c9c: ldr             x1, [x1, #0xb70]
    // 0x3c4ca0: r2 = 64
    //     0x3c4ca0: movz            x2, #0x40
    // 0x3c4ca4: r0 = AllocateClosure1()
    //     0x3c4ca4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c4ca8: ldur            x1, [fp, #-8]
    // 0x3c4cac: r2 = LoadClassIdInstr(r1)
    //     0x3c4cac: ldur            x2, [x1, #-1]
    //     0x3c4cb0: ubfx            x2, x2, #0xc, #0x14
    // 0x3c4cb4: mov             x16, x0
    // 0x3c4cb8: mov             x0, x2
    // 0x3c4cbc: mov             x2, x16
    // 0x3c4cc0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x3c4cc0: sub             lr, x0, #0xfd0
    //     0x3c4cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4cc8: blr             lr
    // 0x3c4ccc: r0 = Null
    //     0x3c4ccc: mov             x0, NULL
    // 0x3c4cd0: LeaveFrame
    //     0x3c4cd0: mov             SP, fp
    //     0x3c4cd4: ldp             fp, lr, [SP], #0x10
    // 0x3c4cd8: ret
    //     0x3c4cd8: ret             
    // 0x3c4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c4cdc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c4ce0: b               #0x3c4c8c
  }
  get _ value(/* No info */) {
    // ** addr: 0x870ef8, size: 0x118
    // 0x870ef8: EnterFrame
    //     0x870ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x870efc: mov             fp, SP
    // 0x870f00: AllocStack(0x10)
    //     0x870f00: sub             SP, SP, #0x10
    // 0x870f04: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x870f04: mov             x0, x1
    //     0x870f08: stur            x1, [fp, #-8]
    // 0x870f0c: CheckStackOverflow
    //     0x870f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870f10: cmp             SP, x16
    //     0x870f14: b.ls            #0x870ff8
    // 0x870f18: mov             x1, x0
    // 0x870f1c: r0 = _useForwardCurve()
    //     0x870f1c: bl              #0x871010  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x870f20: tbnz            w0, #4, #0x870f38
    // 0x870f24: ldur            x0, [fp, #-8]
    // 0x870f28: LoadField: r1 = r0->field_f
    //     0x870f28: ldur            w1, [x0, #0xf]
    // 0x870f2c: DecompressPointer r1
    //     0x870f2c: add             x1, x1, HEAP, lsl #32
    // 0x870f30: mov             x2, x1
    // 0x870f34: b               #0x870f48
    // 0x870f38: ldur            x0, [fp, #-8]
    // 0x870f3c: LoadField: r1 = r0->field_13
    //     0x870f3c: ldur            w1, [x0, #0x13]
    // 0x870f40: DecompressPointer r1
    //     0x870f40: add             x1, x1, HEAP, lsl #32
    // 0x870f44: mov             x2, x1
    // 0x870f48: stur            x2, [fp, #-0x10]
    // 0x870f4c: LoadField: r1 = r0->field_b
    //     0x870f4c: ldur            w1, [x0, #0xb]
    // 0x870f50: DecompressPointer r1
    //     0x870f50: add             x1, x1, HEAP, lsl #32
    // 0x870f54: r0 = LoadClassIdInstr(r1)
    //     0x870f54: ldur            x0, [x1, #-1]
    //     0x870f58: ubfx            x0, x0, #0xc, #0x14
    // 0x870f5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x870f5c: sub             lr, x0, #1, lsl #12
    //     0x870f60: ldr             lr, [x21, lr, lsl #3]
    //     0x870f64: blr             lr
    // 0x870f68: ldur            x1, [fp, #-0x10]
    // 0x870f6c: cmp             w1, NULL
    // 0x870f70: b.ne            #0x870f80
    // 0x870f74: LeaveFrame
    //     0x870f74: mov             SP, fp
    //     0x870f78: ldp             fp, lr, [SP], #0x10
    // 0x870f7c: ret
    //     0x870f7c: ret             
    // 0x870f80: d0 = 0.000000
    //     0x870f80: eor             v0.16b, v0.16b, v0.16b
    // 0x870f84: LoadField: d1 = r0->field_7
    //     0x870f84: ldur            d1, [x0, #7]
    // 0x870f88: fcmp            d1, d0
    // 0x870f8c: b.eq            #0x870f9c
    // 0x870f90: d0 = 1.000000
    //     0x870f90: fmov            d0, #1.00000000
    // 0x870f94: fcmp            d1, d0
    // 0x870f98: b.ne            #0x870fa8
    // 0x870f9c: LeaveFrame
    //     0x870f9c: mov             SP, fp
    //     0x870fa0: ldp             fp, lr, [SP], #0x10
    // 0x870fa4: ret
    //     0x870fa4: ret             
    // 0x870fa8: r0 = LoadClassIdInstr(r1)
    //     0x870fa8: ldur            x0, [x1, #-1]
    //     0x870fac: ubfx            x0, x0, #0xc, #0x14
    // 0x870fb0: mov             v0.16b, v1.16b
    // 0x870fb4: r0 = GDT[cid_x0 + 0xfea]()
    //     0x870fb4: add             lr, x0, #0xfea
    //     0x870fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x870fbc: blr             lr
    // 0x870fc0: r0 = inline_Allocate_Double()
    //     0x870fc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x870fc4: add             x0, x0, #0x10
    //     0x870fc8: cmp             x1, x0
    //     0x870fcc: b.ls            #0x871000
    //     0x870fd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x870fd4: sub             x0, x0, #0xf
    //     0x870fd8: movz            x1, #0xe19c
    //     0x870fdc: movk            x1, #0x3, lsl #16
    //     0x870fe0: stur            x1, [x0, #-1]
    // 0x870fe4: dmb             ishst
    // 0x870fe8: StoreField: r0->field_7 = d0
    //     0x870fe8: stur            d0, [x0, #7]
    // 0x870fec: LeaveFrame
    //     0x870fec: mov             SP, fp
    //     0x870ff0: ldp             fp, lr, [SP], #0x10
    // 0x870ff4: ret
    //     0x870ff4: ret             
    // 0x870ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ff8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870ffc: b               #0x870f18
    // 0x871000: SaveReg d0
    //     0x871000: str             q0, [SP, #-0x10]!
    // 0x871004: r0 = AllocateDouble()
    //     0x871004: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x871008: RestoreReg d0
    //     0x871008: ldr             q0, [SP], #0x10
    // 0x87100c: b               #0x870fe8
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x871010, size: 0x9c
    // 0x871010: EnterFrame
    //     0x871010: stp             fp, lr, [SP, #-0x10]!
    //     0x871014: mov             fp, SP
    // 0x871018: CheckStackOverflow
    //     0x871018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87101c: cmp             SP, x16
    //     0x871020: b.ls            #0x8710a4
    // 0x871024: LoadField: r0 = r1->field_13
    //     0x871024: ldur            w0, [x1, #0x13]
    // 0x871028: DecompressPointer r0
    //     0x871028: add             x0, x0, HEAP, lsl #32
    // 0x87102c: cmp             w0, NULL
    // 0x871030: b.ne            #0x87103c
    // 0x871034: r0 = true
    //     0x871034: add             x0, NULL, #0x20  ; true
    // 0x871038: b               #0x871098
    // 0x87103c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87103c: ldur            w0, [x1, #0x17]
    // 0x871040: DecompressPointer r0
    //     0x871040: add             x0, x0, HEAP, lsl #32
    // 0x871044: cmp             w0, NULL
    // 0x871048: b.ne            #0x87107c
    // 0x87104c: LoadField: r0 = r1->field_b
    //     0x87104c: ldur            w0, [x1, #0xb]
    // 0x871050: DecompressPointer r0
    //     0x871050: add             x0, x0, HEAP, lsl #32
    // 0x871054: r1 = LoadClassIdInstr(r0)
    //     0x871054: ldur            x1, [x0, #-1]
    //     0x871058: ubfx            x1, x1, #0xc, #0x14
    // 0x87105c: mov             x16, x0
    // 0x871060: mov             x0, x1
    // 0x871064: mov             x1, x16
    // 0x871068: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x871068: sub             lr, x0, #0xfe8
    //     0x87106c: ldr             lr, [x21, lr, lsl #3]
    //     0x871070: blr             lr
    // 0x871074: mov             x1, x0
    // 0x871078: b               #0x871080
    // 0x87107c: mov             x1, x0
    // 0x871080: r16 = Instance_AnimationStatus
    //     0x871080: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x871084: cmp             w1, w16
    // 0x871088: r16 = true
    //     0x871088: add             x16, NULL, #0x20  ; true
    // 0x87108c: r17 = false
    //     0x87108c: add             x17, NULL, #0x30  ; false
    // 0x871090: csel            x2, x16, x17, ne
    // 0x871094: mov             x0, x2
    // 0x871098: LeaveFrame
    //     0x871098: mov             SP, fp
    //     0x87109c: ldp             fp, lr, [SP], #0x10
    // 0x8710a0: ret
    //     0x8710a0: ret             
    // 0x8710a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8710a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8710a8: b               #0x871024
  }
}

// class id: 1814, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _MixinApplication67&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStopListening(/* No info */) {
    // ** addr: 0x7f8164, size: 0x100
    // 0x7f8164: EnterFrame
    //     0x7f8164: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8168: mov             fp, SP
    // 0x7f816c: AllocStack(0x20)
    //     0x7f816c: sub             SP, SP, #0x20
    // 0x7f8170: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7f8170: mov             x0, x1
    //     0x7f8174: stur            x1, [fp, #-0x10]
    // 0x7f8178: CheckStackOverflow
    //     0x7f8178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f817c: cmp             SP, x16
    //     0x7f8180: b.ls            #0x7f825c
    // 0x7f8184: LoadField: r2 = r0->field_1b
    //     0x7f8184: ldur            w2, [x0, #0x1b]
    // 0x7f8188: DecompressPointer r2
    //     0x7f8188: add             x2, x2, HEAP, lsl #32
    // 0x7f818c: mov             x3, x0
    // 0x7f8190: stur            x2, [fp, #-8]
    // 0x7f8194: r1 = Function '_maybeNotifyListeners@60411118':.
    //     0x7f8194: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd30] AnonymousClosure: (0x7f85c0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x7f85f8)
    //     0x7f8198: ldr             x1, [x1, #0xd30]
    // 0x7f819c: r2 = 64
    //     0x7f819c: movz            x2, #0x40
    // 0x7f81a0: r0 = AllocateClosure1()
    //     0x7f81a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7f81a4: mov             x4, x0
    // 0x7f81a8: ldur            x3, [fp, #-8]
    // 0x7f81ac: stur            x4, [fp, #-0x18]
    // 0x7f81b0: r0 = LoadClassIdInstr(r3)
    //     0x7f81b0: ldur            x0, [x3, #-1]
    //     0x7f81b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f81b8: mov             x1, x3
    // 0x7f81bc: mov             x2, x4
    // 0x7f81c0: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7f81c0: add             lr, x0, #0xeaf
    //     0x7f81c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f81c8: blr             lr
    // 0x7f81cc: ldur            x3, [fp, #-0x10]
    // 0x7f81d0: r1 = Function '_maybeNotifyStatusListeners@60411118':.
    //     0x7f81d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd38] AnonymousClosure: (0x7f8264), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x7f82a0)
    //     0x7f81d4: ldr             x1, [x1, #0xd38]
    // 0x7f81d8: r2 = 64
    //     0x7f81d8: movz            x2, #0x40
    // 0x7f81dc: r0 = AllocateClosure1()
    //     0x7f81dc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7f81e0: mov             x3, x0
    // 0x7f81e4: ldur            x1, [fp, #-8]
    // 0x7f81e8: stur            x3, [fp, #-0x20]
    // 0x7f81ec: r0 = LoadClassIdInstr(r1)
    //     0x7f81ec: ldur            x0, [x1, #-1]
    //     0x7f81f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f81f4: mov             x2, x3
    // 0x7f81f8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7f81f8: sub             lr, x0, #0xfd0
    //     0x7f81fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8200: blr             lr
    // 0x7f8204: ldur            x0, [fp, #-0x10]
    // 0x7f8208: LoadField: r3 = r0->field_1f
    //     0x7f8208: ldur            w3, [x0, #0x1f]
    // 0x7f820c: DecompressPointer r3
    //     0x7f820c: add             x3, x3, HEAP, lsl #32
    // 0x7f8210: stur            x3, [fp, #-8]
    // 0x7f8214: r0 = LoadClassIdInstr(r3)
    //     0x7f8214: ldur            x0, [x3, #-1]
    //     0x7f8218: ubfx            x0, x0, #0xc, #0x14
    // 0x7f821c: mov             x1, x3
    // 0x7f8220: ldur            x2, [fp, #-0x18]
    // 0x7f8224: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x7f8224: add             lr, x0, #0xeaf
    //     0x7f8228: ldr             lr, [x21, lr, lsl #3]
    //     0x7f822c: blr             lr
    // 0x7f8230: ldur            x1, [fp, #-8]
    // 0x7f8234: r0 = LoadClassIdInstr(r1)
    //     0x7f8234: ldur            x0, [x1, #-1]
    //     0x7f8238: ubfx            x0, x0, #0xc, #0x14
    // 0x7f823c: ldur            x2, [fp, #-0x20]
    // 0x7f8240: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7f8240: sub             lr, x0, #0xfd0
    //     0x7f8244: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8248: blr             lr
    // 0x7f824c: r0 = Null
    //     0x7f824c: mov             x0, NULL
    // 0x7f8250: LeaveFrame
    //     0x7f8250: mov             SP, fp
    //     0x7f8254: ldp             fp, lr, [SP], #0x10
    // 0x7f8258: ret
    //     0x7f8258: ret             
    // 0x7f825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f825c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8260: b               #0x7f8184
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x7f8264, size: 0x3c
    // 0x7f8264: EnterFrame
    //     0x7f8264: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8268: mov             fp, SP
    // 0x7f826c: ldr             x0, [fp, #0x18]
    // 0x7f8270: LoadField: r1 = r0->field_1f
    //     0x7f8270: ldur            w1, [x0, #0x1f]
    // 0x7f8274: DecompressPointer r1
    //     0x7f8274: add             x1, x1, HEAP, lsl #32
    // 0x7f8278: CheckStackOverflow
    //     0x7f8278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f827c: cmp             SP, x16
    //     0x7f8280: b.ls            #0x7f8298
    // 0x7f8284: ldr             x2, [fp, #0x10]
    // 0x7f8288: r0 = _maybeNotifyStatusListeners()
    //     0x7f8288: bl              #0x7f82a0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x7f828c: LeaveFrame
    //     0x7f828c: mov             SP, fp
    //     0x7f8290: ldp             fp, lr, [SP], #0x10
    // 0x7f8294: ret
    //     0x7f8294: ret             
    // 0x7f8298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8298: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f829c: b               #0x7f8284
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x7f82a0, size: 0x94
    // 0x7f82a0: EnterFrame
    //     0x7f82a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f82a4: mov             fp, SP
    // 0x7f82a8: AllocStack(0x8)
    //     0x7f82a8: sub             SP, SP, #8
    // 0x7f82ac: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f82ac: mov             x0, x1
    //     0x7f82b0: stur            x1, [fp, #-8]
    // 0x7f82b4: CheckStackOverflow
    //     0x7f82b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f82b8: cmp             SP, x16
    //     0x7f82bc: b.ls            #0x7f832c
    // 0x7f82c0: mov             x1, x0
    // 0x7f82c4: r0 = status()
    //     0x7f82c4: bl              #0x86ffb4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x7f82c8: mov             x1, x0
    // 0x7f82cc: ldur            x0, [fp, #-8]
    // 0x7f82d0: LoadField: r2 = r0->field_23
    //     0x7f82d0: ldur            w2, [x0, #0x23]
    // 0x7f82d4: DecompressPointer r2
    //     0x7f82d4: add             x2, x2, HEAP, lsl #32
    // 0x7f82d8: cmp             w1, w2
    // 0x7f82dc: b.eq            #0x7f831c
    // 0x7f82e0: mov             x1, x0
    // 0x7f82e4: r0 = status()
    //     0x7f82e4: bl              #0x86ffb4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x7f82e8: ldur            x2, [fp, #-8]
    // 0x7f82ec: StoreField: r2->field_23 = r0
    //     0x7f82ec: stur            w0, [x2, #0x23]
    //     0x7f82f0: ldurb           w16, [x2, #-1]
    //     0x7f82f4: ldurb           w17, [x0, #-1]
    //     0x7f82f8: and             x16, x17, x16, lsr #2
    //     0x7f82fc: tst             x16, HEAP, lsr #32
    //     0x7f8300: b.eq            #0x7f8308
    //     0x7f8304: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7f8308: mov             x1, x2
    // 0x7f830c: r0 = status()
    //     0x7f830c: bl              #0x86ffb4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x7f8310: ldur            x1, [fp, #-8]
    // 0x7f8314: mov             x2, x0
    // 0x7f8318: r0 = notifyStatusListeners()
    //     0x7f8318: bl              #0x7f8334  ; [dart:mixin_deduplication] _MixinApplication67&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x7f831c: r0 = Null
    //     0x7f831c: mov             x0, NULL
    // 0x7f8320: LeaveFrame
    //     0x7f8320: mov             SP, fp
    //     0x7f8324: ldp             fp, lr, [SP], #0x10
    // 0x7f8328: ret
    //     0x7f8328: ret             
    // 0x7f832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f832c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8330: b               #0x7f82c0
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x7f85c0, size: 0x38
    // 0x7f85c0: EnterFrame
    //     0x7f85c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f85c4: mov             fp, SP
    // 0x7f85c8: ldr             x0, [fp, #0x10]
    // 0x7f85cc: LoadField: r1 = r0->field_1f
    //     0x7f85cc: ldur            w1, [x0, #0x1f]
    // 0x7f85d0: DecompressPointer r1
    //     0x7f85d0: add             x1, x1, HEAP, lsl #32
    // 0x7f85d4: CheckStackOverflow
    //     0x7f85d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f85d8: cmp             SP, x16
    //     0x7f85dc: b.ls            #0x7f85f0
    // 0x7f85e0: r0 = _maybeNotifyListeners()
    //     0x7f85e0: bl              #0x7f85f8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x7f85e4: LeaveFrame
    //     0x7f85e4: mov             SP, fp
    //     0x7f85e8: ldp             fp, lr, [SP], #0x10
    // 0x7f85ec: ret
    //     0x7f85ec: ret             
    // 0x7f85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f85f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f85f4: b               #0x7f85e0
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x7f85f8, size: 0x594
    // 0x7f85f8: EnterFrame
    //     0x7f85f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f85fc: mov             fp, SP
    // 0x7f8600: AllocStack(0x40)
    //     0x7f8600: sub             SP, SP, #0x40
    // 0x7f8604: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x7f8604: mov             x2, x1
    //     0x7f8608: stur            x1, [fp, #-0x10]
    // 0x7f860c: CheckStackOverflow
    //     0x7f860c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f8610: cmp             SP, x16
    //     0x7f8614: b.ls            #0x7f8b4c
    // 0x7f8618: r3 = LoadClassIdInstr(r2)
    //     0x7f8618: ldur            x3, [x2, #-1]
    //     0x7f861c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8620: stur            x3, [fp, #-8]
    // 0x7f8624: cmp             x3, #0x717
    // 0x7f8628: b.ne            #0x7f8698
    // 0x7f862c: d0 = 0.500000
    //     0x7f862c: fmov            d0, #0.50000000
    // 0x7f8630: LoadField: r0 = r2->field_2b
    //     0x7f8630: ldur            w0, [x2, #0x2b]
    // 0x7f8634: DecompressPointer r0
    //     0x7f8634: add             x0, x0, HEAP, lsl #32
    // 0x7f8638: LoadField: r1 = r0->field_37
    //     0x7f8638: ldur            w1, [x0, #0x37]
    // 0x7f863c: DecompressPointer r1
    //     0x7f863c: add             x1, x1, HEAP, lsl #32
    // 0x7f8640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f8644: cmp             w1, w16
    // 0x7f8648: b.eq            #0x7f8b54
    // 0x7f864c: LoadField: d1 = r1->field_7
    //     0x7f864c: ldur            d1, [x1, #7]
    // 0x7f8650: fcmp            d0, d1
    // 0x7f8654: b.le            #0x7f8678
    // 0x7f8658: LoadField: r1 = r2->field_1b
    //     0x7f8658: ldur            w1, [x2, #0x1b]
    // 0x7f865c: DecompressPointer r1
    //     0x7f865c: add             x1, x1, HEAP, lsl #32
    // 0x7f8660: r0 = LoadClassIdInstr(r1)
    //     0x7f8660: ldur            x0, [x1, #-1]
    //     0x7f8664: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8668: sub             lr, x0, #1, lsl #12
    //     0x7f866c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8670: blr             lr
    // 0x7f8674: b               #0x7f887c
    // 0x7f8678: LoadField: r1 = r2->field_1f
    //     0x7f8678: ldur            w1, [x2, #0x1f]
    // 0x7f867c: DecompressPointer r1
    //     0x7f867c: add             x1, x1, HEAP, lsl #32
    // 0x7f8680: r0 = LoadClassIdInstr(r1)
    //     0x7f8680: ldur            x0, [x1, #-1]
    //     0x7f8684: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8688: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8688: sub             lr, x0, #1, lsl #12
    //     0x7f868c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8690: blr             lr
    // 0x7f8694: b               #0x7f887c
    // 0x7f8698: LoadField: r3 = r2->field_7
    //     0x7f8698: ldur            w3, [x2, #7]
    // 0x7f869c: DecompressPointer r3
    //     0x7f869c: add             x3, x3, HEAP, lsl #32
    // 0x7f86a0: stur            x3, [fp, #-0x18]
    // 0x7f86a4: LoadField: r1 = r2->field_1b
    //     0x7f86a4: ldur            w1, [x2, #0x1b]
    // 0x7f86a8: DecompressPointer r1
    //     0x7f86a8: add             x1, x1, HEAP, lsl #32
    // 0x7f86ac: r0 = LoadClassIdInstr(r1)
    //     0x7f86ac: ldur            x0, [x1, #-1]
    //     0x7f86b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f86b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f86b4: sub             lr, x0, #1, lsl #12
    //     0x7f86b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f86bc: blr             lr
    // 0x7f86c0: mov             x3, x0
    // 0x7f86c4: ldur            x2, [fp, #-0x10]
    // 0x7f86c8: stur            x3, [fp, #-0x20]
    // 0x7f86cc: LoadField: r1 = r2->field_1f
    //     0x7f86cc: ldur            w1, [x2, #0x1f]
    // 0x7f86d0: DecompressPointer r1
    //     0x7f86d0: add             x1, x1, HEAP, lsl #32
    // 0x7f86d4: r0 = LoadClassIdInstr(r1)
    //     0x7f86d4: ldur            x0, [x1, #-1]
    //     0x7f86d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f86dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f86dc: sub             lr, x0, #1, lsl #12
    //     0x7f86e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f86e4: blr             lr
    // 0x7f86e8: mov             x2, x0
    // 0x7f86ec: ldur            x1, [fp, #-0x20]
    // 0x7f86f0: stur            x2, [fp, #-0x28]
    // 0x7f86f4: r0 = 60
    //     0x7f86f4: movz            x0, #0x3c
    // 0x7f86f8: branchIfSmi(r1, 0x7f8704)
    //     0x7f86f8: tbz             w1, #0, #0x7f8704
    // 0x7f86fc: r0 = LoadClassIdInstr(r1)
    //     0x7f86fc: ldur            x0, [x1, #-1]
    //     0x7f8700: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8704: stp             x2, x1, [SP]
    // 0x7f8708: r0 = GDT[cid_x0 + -0xff2]()
    //     0x7f8708: sub             lr, x0, #0xff2
    //     0x7f870c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8710: blr             lr
    // 0x7f8714: tbnz            w0, #4, #0x7f8720
    // 0x7f8718: ldur            x0, [fp, #-0x28]
    // 0x7f871c: b               #0x7f887c
    // 0x7f8720: ldur            x1, [fp, #-0x20]
    // 0x7f8724: r0 = 60
    //     0x7f8724: movz            x0, #0x3c
    // 0x7f8728: branchIfSmi(r1, 0x7f8734)
    //     0x7f8728: tbz             w1, #0, #0x7f8734
    // 0x7f872c: r0 = LoadClassIdInstr(r1)
    //     0x7f872c: ldur            x0, [x1, #-1]
    //     0x7f8730: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8734: ldur            x16, [fp, #-0x28]
    // 0x7f8738: stp             x16, x1, [SP]
    // 0x7f873c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7f873c: sub             lr, x0, #0xfe3
    //     0x7f8740: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8744: blr             lr
    // 0x7f8748: tbnz            w0, #4, #0x7f8754
    // 0x7f874c: ldur            x0, [fp, #-0x20]
    // 0x7f8750: b               #0x7f887c
    // 0x7f8754: ldur            x1, [fp, #-0x28]
    // 0x7f8758: r0 = 60
    //     0x7f8758: movz            x0, #0x3c
    // 0x7f875c: branchIfSmi(r1, 0x7f8768)
    //     0x7f875c: tbz             w1, #0, #0x7f8768
    // 0x7f8760: r0 = LoadClassIdInstr(r1)
    //     0x7f8760: ldur            x0, [x1, #-1]
    //     0x7f8764: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8768: cmp             x0, #0x3e
    // 0x7f876c: b.ne            #0x7f8878
    // 0x7f8770: ldur            x2, [fp, #-0x20]
    // 0x7f8774: r0 = 60
    //     0x7f8774: movz            x0, #0x3c
    // 0x7f8778: branchIfSmi(r2, 0x7f8784)
    //     0x7f8778: tbz             w2, #0, #0x7f8784
    // 0x7f877c: r0 = LoadClassIdInstr(r2)
    //     0x7f877c: ldur            x0, [x2, #-1]
    //     0x7f8780: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8784: cmp             x0, #0x3e
    // 0x7f8788: b.ne            #0x7f8818
    // 0x7f878c: d0 = 0.000000
    //     0x7f878c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f8790: LoadField: d1 = r2->field_7
    //     0x7f8790: ldur            d1, [x2, #7]
    // 0x7f8794: fcmp            d1, d0
    // 0x7f8798: b.ne            #0x7f8818
    // 0x7f879c: LoadField: d2 = r1->field_7
    //     0x7f879c: ldur            d2, [x1, #7]
    // 0x7f87a0: fadd            d3, d1, d2
    // 0x7f87a4: fmul            d4, d3, d1
    // 0x7f87a8: fmul            d1, d4, d2
    // 0x7f87ac: r3 = inline_Allocate_Double()
    //     0x7f87ac: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7f87b0: add             x3, x3, #0x10
    //     0x7f87b4: cmp             x0, x3
    //     0x7f87b8: b.ls            #0x7f8b5c
    //     0x7f87bc: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f87c0: sub             x3, x3, #0xf
    //     0x7f87c4: movz            x0, #0xe19c
    //     0x7f87c8: movk            x0, #0x3, lsl #16
    //     0x7f87cc: stur            x0, [x3, #-1]
    // 0x7f87d0: dmb             ishst
    // 0x7f87d4: StoreField: r3->field_7 = d1
    //     0x7f87d4: stur            d1, [x3, #7]
    // 0x7f87d8: mov             x0, x3
    // 0x7f87dc: ldur            x1, [fp, #-0x18]
    // 0x7f87e0: stur            x3, [fp, #-0x30]
    // 0x7f87e4: r2 = Null
    //     0x7f87e4: mov             x2, NULL
    // 0x7f87e8: cmp             w1, NULL
    // 0x7f87ec: b.eq            #0x7f8810
    // 0x7f87f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f87f0: ldur            w4, [x1, #0x17]
    // 0x7f87f4: DecompressPointer r4
    //     0x7f87f4: add             x4, x4, HEAP, lsl #32
    // 0x7f87f8: r8 = Y0 bound num
    //     0x7f87f8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeParameter: Y0 bound num
    //     0x7f87fc: ldr             x8, [x8, #0xd50]
    // 0x7f8800: LoadField: r9 = r4->field_7
    //     0x7f8800: ldur            x9, [x4, #7]
    // 0x7f8804: r3 = Null
    //     0x7f8804: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd58] Null
    //     0x7f8808: ldr             x3, [x3, #0xd58]
    // 0x7f880c: blr             x9
    // 0x7f8810: ldur            x0, [fp, #-0x30]
    // 0x7f8814: b               #0x7f887c
    // 0x7f8818: r0 = 60
    //     0x7f8818: movz            x0, #0x3c
    // 0x7f881c: branchIfSmi(r2, 0x7f8828)
    //     0x7f881c: tbz             w2, #0, #0x7f8828
    // 0x7f8820: r0 = LoadClassIdInstr(r2)
    //     0x7f8820: ldur            x0, [x2, #-1]
    //     0x7f8824: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8828: stp             xzr, x2, [SP]
    // 0x7f882c: mov             lr, x0
    // 0x7f8830: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8834: blr             lr
    // 0x7f8838: tbnz            w0, #4, #0x7f8860
    // 0x7f883c: ldur            x0, [fp, #-0x28]
    // 0x7f8840: LoadField: d0 = r0->field_7
    //     0x7f8840: ldur            d0, [x0, #7]
    // 0x7f8844: fcmp            d0, #0.0
    // 0x7f8848: b.vs            #0x7f8864
    // 0x7f884c: b.ne            #0x7f8858
    // 0x7f8850: r1 = 0.000000
    //     0x7f8850: fmov            x1, d0
    // 0x7f8854: cmp             x1, #0
    // 0x7f8858: b.ge            #0x7f8864
    // 0x7f885c: b               #0x7f887c
    // 0x7f8860: ldur            x0, [fp, #-0x28]
    // 0x7f8864: LoadField: d0 = r0->field_7
    //     0x7f8864: ldur            d0, [x0, #7]
    // 0x7f8868: fcmp            d0, d0
    // 0x7f886c: b.vs            #0x7f887c
    // 0x7f8870: ldur            x0, [fp, #-0x20]
    // 0x7f8874: b               #0x7f887c
    // 0x7f8878: ldur            x0, [fp, #-0x20]
    // 0x7f887c: ldur            x1, [fp, #-0x10]
    // 0x7f8880: LoadField: r2 = r1->field_27
    //     0x7f8880: ldur            w2, [x1, #0x27]
    // 0x7f8884: DecompressPointer r2
    //     0x7f8884: add             x2, x2, HEAP, lsl #32
    // 0x7f8888: r3 = 60
    //     0x7f8888: movz            x3, #0x3c
    // 0x7f888c: branchIfSmi(r0, 0x7f8898)
    //     0x7f888c: tbz             w0, #0, #0x7f8898
    // 0x7f8890: r3 = LoadClassIdInstr(r0)
    //     0x7f8890: ldur            x3, [x0, #-1]
    //     0x7f8894: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8898: stp             x2, x0, [SP]
    // 0x7f889c: mov             x0, x3
    // 0x7f88a0: mov             lr, x0
    // 0x7f88a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f88a8: blr             lr
    // 0x7f88ac: tbz             w0, #4, #0x7f8b3c
    // 0x7f88b0: ldur            x0, [fp, #-8]
    // 0x7f88b4: cmp             x0, #0x717
    // 0x7f88b8: b.ne            #0x7f892c
    // 0x7f88bc: ldur            x2, [fp, #-0x10]
    // 0x7f88c0: d0 = 0.500000
    //     0x7f88c0: fmov            d0, #0.50000000
    // 0x7f88c4: LoadField: r0 = r2->field_2b
    //     0x7f88c4: ldur            w0, [x2, #0x2b]
    // 0x7f88c8: DecompressPointer r0
    //     0x7f88c8: add             x0, x0, HEAP, lsl #32
    // 0x7f88cc: LoadField: r1 = r0->field_37
    //     0x7f88cc: ldur            w1, [x0, #0x37]
    // 0x7f88d0: DecompressPointer r1
    //     0x7f88d0: add             x1, x1, HEAP, lsl #32
    // 0x7f88d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f88d8: cmp             w1, w16
    // 0x7f88dc: b.eq            #0x7f8b70
    // 0x7f88e0: LoadField: d1 = r1->field_7
    //     0x7f88e0: ldur            d1, [x1, #7]
    // 0x7f88e4: fcmp            d0, d1
    // 0x7f88e8: b.le            #0x7f890c
    // 0x7f88ec: LoadField: r1 = r2->field_1b
    //     0x7f88ec: ldur            w1, [x2, #0x1b]
    // 0x7f88f0: DecompressPointer r1
    //     0x7f88f0: add             x1, x1, HEAP, lsl #32
    // 0x7f88f4: r0 = LoadClassIdInstr(r1)
    //     0x7f88f4: ldur            x0, [x1, #-1]
    //     0x7f88f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f88fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f88fc: sub             lr, x0, #1, lsl #12
    //     0x7f8900: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8904: blr             lr
    // 0x7f8908: b               #0x7f8b14
    // 0x7f890c: LoadField: r1 = r2->field_1f
    //     0x7f890c: ldur            w1, [x2, #0x1f]
    // 0x7f8910: DecompressPointer r1
    //     0x7f8910: add             x1, x1, HEAP, lsl #32
    // 0x7f8914: r0 = LoadClassIdInstr(r1)
    //     0x7f8914: ldur            x0, [x1, #-1]
    //     0x7f8918: ubfx            x0, x0, #0xc, #0x14
    // 0x7f891c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f891c: sub             lr, x0, #1, lsl #12
    //     0x7f8920: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8924: blr             lr
    // 0x7f8928: b               #0x7f8b14
    // 0x7f892c: ldur            x2, [fp, #-0x10]
    // 0x7f8930: LoadField: r3 = r2->field_7
    //     0x7f8930: ldur            w3, [x2, #7]
    // 0x7f8934: DecompressPointer r3
    //     0x7f8934: add             x3, x3, HEAP, lsl #32
    // 0x7f8938: stur            x3, [fp, #-0x18]
    // 0x7f893c: LoadField: r1 = r2->field_1b
    //     0x7f893c: ldur            w1, [x2, #0x1b]
    // 0x7f8940: DecompressPointer r1
    //     0x7f8940: add             x1, x1, HEAP, lsl #32
    // 0x7f8944: r0 = LoadClassIdInstr(r1)
    //     0x7f8944: ldur            x0, [x1, #-1]
    //     0x7f8948: ubfx            x0, x0, #0xc, #0x14
    // 0x7f894c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f894c: sub             lr, x0, #1, lsl #12
    //     0x7f8950: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8954: blr             lr
    // 0x7f8958: mov             x3, x0
    // 0x7f895c: ldur            x2, [fp, #-0x10]
    // 0x7f8960: stur            x3, [fp, #-0x20]
    // 0x7f8964: LoadField: r1 = r2->field_1f
    //     0x7f8964: ldur            w1, [x2, #0x1f]
    // 0x7f8968: DecompressPointer r1
    //     0x7f8968: add             x1, x1, HEAP, lsl #32
    // 0x7f896c: r0 = LoadClassIdInstr(r1)
    //     0x7f896c: ldur            x0, [x1, #-1]
    //     0x7f8970: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8974: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f8974: sub             lr, x0, #1, lsl #12
    //     0x7f8978: ldr             lr, [x21, lr, lsl #3]
    //     0x7f897c: blr             lr
    // 0x7f8980: mov             x2, x0
    // 0x7f8984: ldur            x1, [fp, #-0x20]
    // 0x7f8988: stur            x2, [fp, #-0x28]
    // 0x7f898c: r0 = 60
    //     0x7f898c: movz            x0, #0x3c
    // 0x7f8990: branchIfSmi(r1, 0x7f899c)
    //     0x7f8990: tbz             w1, #0, #0x7f899c
    // 0x7f8994: r0 = LoadClassIdInstr(r1)
    //     0x7f8994: ldur            x0, [x1, #-1]
    //     0x7f8998: ubfx            x0, x0, #0xc, #0x14
    // 0x7f899c: stp             x2, x1, [SP]
    // 0x7f89a0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x7f89a0: sub             lr, x0, #0xff2
    //     0x7f89a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f89a8: blr             lr
    // 0x7f89ac: tbnz            w0, #4, #0x7f89b8
    // 0x7f89b0: ldur            x0, [fp, #-0x28]
    // 0x7f89b4: b               #0x7f8b14
    // 0x7f89b8: ldur            x1, [fp, #-0x20]
    // 0x7f89bc: r0 = 60
    //     0x7f89bc: movz            x0, #0x3c
    // 0x7f89c0: branchIfSmi(r1, 0x7f89cc)
    //     0x7f89c0: tbz             w1, #0, #0x7f89cc
    // 0x7f89c4: r0 = LoadClassIdInstr(r1)
    //     0x7f89c4: ldur            x0, [x1, #-1]
    //     0x7f89c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f89cc: ldur            x16, [fp, #-0x28]
    // 0x7f89d0: stp             x16, x1, [SP]
    // 0x7f89d4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x7f89d4: sub             lr, x0, #0xfe3
    //     0x7f89d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f89dc: blr             lr
    // 0x7f89e0: tbnz            w0, #4, #0x7f89ec
    // 0x7f89e4: ldur            x0, [fp, #-0x20]
    // 0x7f89e8: b               #0x7f8b14
    // 0x7f89ec: ldur            x1, [fp, #-0x28]
    // 0x7f89f0: r0 = 60
    //     0x7f89f0: movz            x0, #0x3c
    // 0x7f89f4: branchIfSmi(r1, 0x7f8a00)
    //     0x7f89f4: tbz             w1, #0, #0x7f8a00
    // 0x7f89f8: r0 = LoadClassIdInstr(r1)
    //     0x7f89f8: ldur            x0, [x1, #-1]
    //     0x7f89fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8a00: cmp             x0, #0x3e
    // 0x7f8a04: b.ne            #0x7f8b10
    // 0x7f8a08: ldur            x2, [fp, #-0x20]
    // 0x7f8a0c: r0 = 60
    //     0x7f8a0c: movz            x0, #0x3c
    // 0x7f8a10: branchIfSmi(r2, 0x7f8a1c)
    //     0x7f8a10: tbz             w2, #0, #0x7f8a1c
    // 0x7f8a14: r0 = LoadClassIdInstr(r2)
    //     0x7f8a14: ldur            x0, [x2, #-1]
    //     0x7f8a18: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8a1c: cmp             x0, #0x3e
    // 0x7f8a20: b.ne            #0x7f8ab0
    // 0x7f8a24: d0 = 0.000000
    //     0x7f8a24: eor             v0.16b, v0.16b, v0.16b
    // 0x7f8a28: LoadField: d1 = r2->field_7
    //     0x7f8a28: ldur            d1, [x2, #7]
    // 0x7f8a2c: fcmp            d1, d0
    // 0x7f8a30: b.ne            #0x7f8ab0
    // 0x7f8a34: LoadField: d0 = r1->field_7
    //     0x7f8a34: ldur            d0, [x1, #7]
    // 0x7f8a38: fadd            d2, d1, d0
    // 0x7f8a3c: fmul            d3, d2, d1
    // 0x7f8a40: fmul            d1, d3, d0
    // 0x7f8a44: r3 = inline_Allocate_Double()
    //     0x7f8a44: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x7f8a48: add             x3, x3, #0x10
    //     0x7f8a4c: cmp             x0, x3
    //     0x7f8a50: b.ls            #0x7f8b78
    //     0x7f8a54: str             x3, [THR, #0x60]  ; THR::top
    //     0x7f8a58: sub             x3, x3, #0xf
    //     0x7f8a5c: movz            x0, #0xe19c
    //     0x7f8a60: movk            x0, #0x3, lsl #16
    //     0x7f8a64: stur            x0, [x3, #-1]
    // 0x7f8a68: dmb             ishst
    // 0x7f8a6c: StoreField: r3->field_7 = d1
    //     0x7f8a6c: stur            d1, [x3, #7]
    // 0x7f8a70: mov             x0, x3
    // 0x7f8a74: ldur            x1, [fp, #-0x18]
    // 0x7f8a78: stur            x3, [fp, #-0x30]
    // 0x7f8a7c: r2 = Null
    //     0x7f8a7c: mov             x2, NULL
    // 0x7f8a80: cmp             w1, NULL
    // 0x7f8a84: b.eq            #0x7f8aa8
    // 0x7f8a88: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f8a88: ldur            w4, [x1, #0x17]
    // 0x7f8a8c: DecompressPointer r4
    //     0x7f8a8c: add             x4, x4, HEAP, lsl #32
    // 0x7f8a90: r8 = Y0 bound num
    //     0x7f8a90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeParameter: Y0 bound num
    //     0x7f8a94: ldr             x8, [x8, #0xd50]
    // 0x7f8a98: LoadField: r9 = r4->field_7
    //     0x7f8a98: ldur            x9, [x4, #7]
    // 0x7f8a9c: r3 = Null
    //     0x7f8a9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd68] Null
    //     0x7f8aa0: ldr             x3, [x3, #0xd68]
    // 0x7f8aa4: blr             x9
    // 0x7f8aa8: ldur            x0, [fp, #-0x30]
    // 0x7f8aac: b               #0x7f8b14
    // 0x7f8ab0: r0 = 60
    //     0x7f8ab0: movz            x0, #0x3c
    // 0x7f8ab4: branchIfSmi(r2, 0x7f8ac0)
    //     0x7f8ab4: tbz             w2, #0, #0x7f8ac0
    // 0x7f8ab8: r0 = LoadClassIdInstr(r2)
    //     0x7f8ab8: ldur            x0, [x2, #-1]
    //     0x7f8abc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8ac0: stp             xzr, x2, [SP]
    // 0x7f8ac4: mov             lr, x0
    // 0x7f8ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f8acc: blr             lr
    // 0x7f8ad0: tbnz            w0, #4, #0x7f8af8
    // 0x7f8ad4: ldur            x0, [fp, #-0x28]
    // 0x7f8ad8: LoadField: d0 = r0->field_7
    //     0x7f8ad8: ldur            d0, [x0, #7]
    // 0x7f8adc: fcmp            d0, #0.0
    // 0x7f8ae0: b.vs            #0x7f8afc
    // 0x7f8ae4: b.ne            #0x7f8af0
    // 0x7f8ae8: r1 = 0.000000
    //     0x7f8ae8: fmov            x1, d0
    // 0x7f8aec: cmp             x1, #0
    // 0x7f8af0: b.ge            #0x7f8afc
    // 0x7f8af4: b               #0x7f8b14
    // 0x7f8af8: ldur            x0, [fp, #-0x28]
    // 0x7f8afc: LoadField: d0 = r0->field_7
    //     0x7f8afc: ldur            d0, [x0, #7]
    // 0x7f8b00: fcmp            d0, d0
    // 0x7f8b04: b.vs            #0x7f8b14
    // 0x7f8b08: ldur            x0, [fp, #-0x20]
    // 0x7f8b0c: b               #0x7f8b14
    // 0x7f8b10: ldur            x0, [fp, #-0x20]
    // 0x7f8b14: ldur            x1, [fp, #-0x10]
    // 0x7f8b18: StoreField: r1->field_27 = r0
    //     0x7f8b18: stur            w0, [x1, #0x27]
    //     0x7f8b1c: tbz             w0, #0, #0x7f8b38
    //     0x7f8b20: ldurb           w16, [x1, #-1]
    //     0x7f8b24: ldurb           w17, [x0, #-1]
    //     0x7f8b28: and             x16, x17, x16, lsr #2
    //     0x7f8b2c: tst             x16, HEAP, lsr #32
    //     0x7f8b30: b.eq            #0x7f8b38
    //     0x7f8b34: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7f8b38: r0 = notifyListeners()
    //     0x7f8b38: bl              #0x7f8b8c  ; [dart:mixin_deduplication] _MixinApplication66&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x7f8b3c: r0 = Null
    //     0x7f8b3c: mov             x0, NULL
    // 0x7f8b40: LeaveFrame
    //     0x7f8b40: mov             SP, fp
    //     0x7f8b44: ldp             fp, lr, [SP], #0x10
    // 0x7f8b48: ret
    //     0x7f8b48: ret             
    // 0x7f8b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8b4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8b50: b               #0x7f8618
    // 0x7f8b54: r9 = _value
    //     0x7f8b54: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x7f8b58: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f8b58: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7f8b5c: stp             q0, q1, [SP, #-0x20]!
    // 0x7f8b60: r0 = AllocateDouble()
    //     0x7f8b60: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7f8b64: mov             x3, x0
    // 0x7f8b68: ldp             q0, q1, [SP], #0x20
    // 0x7f8b6c: b               #0x7f87d4
    // 0x7f8b70: r9 = _value
    //     0x7f8b70: ldr             x9, [PP, #0x6ba8]  ; [pp+0x6ba8] Field <AnimationController._value@59066280>: late (offset: 0x38)
    // 0x7f8b74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f8b74: bl              #0x8af364  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7f8b78: SaveReg d1
    //     0x7f8b78: str             q1, [SP, #-0x10]!
    // 0x7f8b7c: r0 = AllocateDouble()
    //     0x7f8b7c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7f8b80: mov             x3, x0
    // 0x7f8b84: RestoreReg d1
    //     0x7f8b84: ldr             q1, [SP], #0x10
    // 0x7f8b88: b               #0x7f8a6c
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x838894, size: 0x100
    // 0x838894: EnterFrame
    //     0x838894: stp             fp, lr, [SP, #-0x10]!
    //     0x838898: mov             fp, SP
    // 0x83889c: AllocStack(0x20)
    //     0x83889c: sub             SP, SP, #0x20
    // 0x8388a0: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8388a0: mov             x0, x1
    //     0x8388a4: stur            x1, [fp, #-0x10]
    // 0x8388a8: CheckStackOverflow
    //     0x8388a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8388ac: cmp             SP, x16
    //     0x8388b0: b.ls            #0x83898c
    // 0x8388b4: LoadField: r2 = r0->field_1b
    //     0x8388b4: ldur            w2, [x0, #0x1b]
    // 0x8388b8: DecompressPointer r2
    //     0x8388b8: add             x2, x2, HEAP, lsl #32
    // 0x8388bc: mov             x3, x0
    // 0x8388c0: stur            x2, [fp, #-8]
    // 0x8388c4: r1 = Function '_maybeNotifyListeners@60411118':.
    //     0x8388c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd30] AnonymousClosure: (0x7f85c0), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x7f85f8)
    //     0x8388c8: ldr             x1, [x1, #0xd30]
    // 0x8388cc: r2 = 64
    //     0x8388cc: movz            x2, #0x40
    // 0x8388d0: r0 = AllocateClosure1()
    //     0x8388d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8388d4: mov             x4, x0
    // 0x8388d8: ldur            x3, [fp, #-8]
    // 0x8388dc: stur            x4, [fp, #-0x18]
    // 0x8388e0: r0 = LoadClassIdInstr(r3)
    //     0x8388e0: ldur            x0, [x3, #-1]
    //     0x8388e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8388e8: mov             x1, x3
    // 0x8388ec: mov             x2, x4
    // 0x8388f0: r0 = GDT[cid_x0 + 0xfde]()
    //     0x8388f0: add             lr, x0, #0xfde
    //     0x8388f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8388f8: blr             lr
    // 0x8388fc: ldur            x3, [fp, #-0x10]
    // 0x838900: r1 = Function '_maybeNotifyStatusListeners@60411118':.
    //     0x838900: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd38] AnonymousClosure: (0x7f8264), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x7f82a0)
    //     0x838904: ldr             x1, [x1, #0xd38]
    // 0x838908: r2 = 64
    //     0x838908: movz            x2, #0x40
    // 0x83890c: r0 = AllocateClosure1()
    //     0x83890c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x838910: mov             x3, x0
    // 0x838914: ldur            x1, [fp, #-8]
    // 0x838918: stur            x3, [fp, #-0x20]
    // 0x83891c: r0 = LoadClassIdInstr(r1)
    //     0x83891c: ldur            x0, [x1, #-1]
    //     0x838920: ubfx            x0, x0, #0xc, #0x14
    // 0x838924: mov             x2, x3
    // 0x838928: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x838928: sub             lr, x0, #0xfb8
    //     0x83892c: ldr             lr, [x21, lr, lsl #3]
    //     0x838930: blr             lr
    // 0x838934: ldur            x0, [fp, #-0x10]
    // 0x838938: LoadField: r3 = r0->field_1f
    //     0x838938: ldur            w3, [x0, #0x1f]
    // 0x83893c: DecompressPointer r3
    //     0x83893c: add             x3, x3, HEAP, lsl #32
    // 0x838940: stur            x3, [fp, #-8]
    // 0x838944: r0 = LoadClassIdInstr(r3)
    //     0x838944: ldur            x0, [x3, #-1]
    //     0x838948: ubfx            x0, x0, #0xc, #0x14
    // 0x83894c: mov             x1, x3
    // 0x838950: ldur            x2, [fp, #-0x18]
    // 0x838954: r0 = GDT[cid_x0 + 0xfde]()
    //     0x838954: add             lr, x0, #0xfde
    //     0x838958: ldr             lr, [x21, lr, lsl #3]
    //     0x83895c: blr             lr
    // 0x838960: ldur            x1, [fp, #-8]
    // 0x838964: r0 = LoadClassIdInstr(r1)
    //     0x838964: ldur            x0, [x1, #-1]
    //     0x838968: ubfx            x0, x0, #0xc, #0x14
    // 0x83896c: ldur            x2, [fp, #-0x20]
    // 0x838970: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x838970: sub             lr, x0, #0xfb8
    //     0x838974: ldr             lr, [x21, lr, lsl #3]
    //     0x838978: blr             lr
    // 0x83897c: r0 = Null
    //     0x83897c: mov             x0, NULL
    // 0x838980: LeaveFrame
    //     0x838980: mov             SP, fp
    //     0x838984: ldp             fp, lr, [SP], #0x10
    // 0x838988: ret
    //     0x838988: ret             
    // 0x83898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83898c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838990: b               #0x8388b4
  }
  get _ status(/* No info */) {
    // ** addr: 0x86ffb4, size: 0xc4
    // 0x86ffb4: EnterFrame
    //     0x86ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x86ffb8: mov             fp, SP
    // 0x86ffbc: AllocStack(0x10)
    //     0x86ffbc: sub             SP, SP, #0x10
    // 0x86ffc0: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x86ffc0: mov             x2, x1
    //     0x86ffc4: stur            x1, [fp, #-0x10]
    // 0x86ffc8: CheckStackOverflow
    //     0x86ffc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86ffcc: cmp             SP, x16
    //     0x86ffd0: b.ls            #0x870070
    // 0x86ffd4: LoadField: r3 = r2->field_1f
    //     0x86ffd4: ldur            w3, [x2, #0x1f]
    // 0x86ffd8: DecompressPointer r3
    //     0x86ffd8: add             x3, x3, HEAP, lsl #32
    // 0x86ffdc: stur            x3, [fp, #-8]
    // 0x86ffe0: r0 = LoadClassIdInstr(r3)
    //     0x86ffe0: ldur            x0, [x3, #-1]
    //     0x86ffe4: ubfx            x0, x0, #0xc, #0x14
    // 0x86ffe8: mov             x1, x3
    // 0x86ffec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x86ffec: sub             lr, x0, #0xfe8
    //     0x86fff0: ldr             lr, [x21, lr, lsl #3]
    //     0x86fff4: blr             lr
    // 0x86fff8: r16 = Instance_AnimationStatus
    //     0x86fff8: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!AnimationStatus@8b5ce1
    // 0x86fffc: cmp             w0, w16
    // 0x870000: b.eq            #0x870010
    // 0x870004: r16 = Instance_AnimationStatus
    //     0x870004: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!AnimationStatus@8b5cc1
    // 0x870008: cmp             w0, w16
    // 0x87000c: b.ne            #0x87002c
    // 0x870010: ldur            x1, [fp, #-8]
    // 0x870014: r0 = LoadClassIdInstr(r1)
    //     0x870014: ldur            x0, [x1, #-1]
    //     0x870018: ubfx            x0, x0, #0xc, #0x14
    // 0x87001c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87001c: sub             lr, x0, #0xfe8
    //     0x870020: ldr             lr, [x21, lr, lsl #3]
    //     0x870024: blr             lr
    // 0x870028: b               #0x870064
    // 0x87002c: r16 = Instance_AnimationStatus
    //     0x87002c: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Obj!AnimationStatus@8b5d21
    // 0x870030: cmp             w0, w16
    // 0x870034: b.eq            #0x870044
    // 0x870038: r16 = Instance_AnimationStatus
    //     0x870038: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!AnimationStatus@8b5d01
    // 0x87003c: cmp             w0, w16
    // 0x870040: b.eq            #0x870044
    // 0x870044: ldur            x0, [fp, #-0x10]
    // 0x870048: LoadField: r1 = r0->field_1b
    //     0x870048: ldur            w1, [x0, #0x1b]
    // 0x87004c: DecompressPointer r1
    //     0x87004c: add             x1, x1, HEAP, lsl #32
    // 0x870050: r0 = LoadClassIdInstr(r1)
    //     0x870050: ldur            x0, [x1, #-1]
    //     0x870054: ubfx            x0, x0, #0xc, #0x14
    // 0x870058: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x870058: sub             lr, x0, #0xfe8
    //     0x87005c: ldr             lr, [x21, lr, lsl #3]
    //     0x870060: blr             lr
    // 0x870064: LeaveFrame
    //     0x870064: mov             SP, fp
    //     0x870068: ldp             fp, lr, [SP], #0x10
    // 0x87006c: ret
    //     0x87006c: ret             
    // 0x870070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870074: b               #0x86ffd4
  }
}

// class id: 1816, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0x870c14, size: 0x234
    // 0x870c14: EnterFrame
    //     0x870c14: stp             fp, lr, [SP, #-0x10]!
    //     0x870c18: mov             fp, SP
    // 0x870c1c: AllocStack(0x30)
    //     0x870c1c: sub             SP, SP, #0x30
    // 0x870c20: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x870c20: mov             x2, x1
    //     0x870c24: stur            x1, [fp, #-0x10]
    // 0x870c28: CheckStackOverflow
    //     0x870c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870c2c: cmp             SP, x16
    //     0x870c30: b.ls            #0x870e2c
    // 0x870c34: LoadField: r3 = r2->field_7
    //     0x870c34: ldur            w3, [x2, #7]
    // 0x870c38: DecompressPointer r3
    //     0x870c38: add             x3, x3, HEAP, lsl #32
    // 0x870c3c: stur            x3, [fp, #-8]
    // 0x870c40: LoadField: r1 = r2->field_1b
    //     0x870c40: ldur            w1, [x2, #0x1b]
    // 0x870c44: DecompressPointer r1
    //     0x870c44: add             x1, x1, HEAP, lsl #32
    // 0x870c48: r0 = LoadClassIdInstr(r1)
    //     0x870c48: ldur            x0, [x1, #-1]
    //     0x870c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x870c50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x870c50: sub             lr, x0, #1, lsl #12
    //     0x870c54: ldr             lr, [x21, lr, lsl #3]
    //     0x870c58: blr             lr
    // 0x870c5c: mov             x2, x0
    // 0x870c60: ldur            x0, [fp, #-0x10]
    // 0x870c64: stur            x2, [fp, #-0x18]
    // 0x870c68: LoadField: r1 = r0->field_1f
    //     0x870c68: ldur            w1, [x0, #0x1f]
    // 0x870c6c: DecompressPointer r1
    //     0x870c6c: add             x1, x1, HEAP, lsl #32
    // 0x870c70: r0 = LoadClassIdInstr(r1)
    //     0x870c70: ldur            x0, [x1, #-1]
    //     0x870c74: ubfx            x0, x0, #0xc, #0x14
    // 0x870c78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x870c78: sub             lr, x0, #1, lsl #12
    //     0x870c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x870c80: blr             lr
    // 0x870c84: mov             x2, x0
    // 0x870c88: ldur            x1, [fp, #-0x18]
    // 0x870c8c: stur            x2, [fp, #-0x10]
    // 0x870c90: r0 = 60
    //     0x870c90: movz            x0, #0x3c
    // 0x870c94: branchIfSmi(r1, 0x870ca0)
    //     0x870c94: tbz             w1, #0, #0x870ca0
    // 0x870c98: r0 = LoadClassIdInstr(r1)
    //     0x870c98: ldur            x0, [x1, #-1]
    //     0x870c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x870ca0: stp             x2, x1, [SP]
    // 0x870ca4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x870ca4: sub             lr, x0, #0xff2
    //     0x870ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x870cac: blr             lr
    // 0x870cb0: tbnz            w0, #4, #0x870cbc
    // 0x870cb4: ldur            x0, [fp, #-0x10]
    // 0x870cb8: b               #0x870e20
    // 0x870cbc: ldur            x1, [fp, #-0x18]
    // 0x870cc0: r0 = 60
    //     0x870cc0: movz            x0, #0x3c
    // 0x870cc4: branchIfSmi(r1, 0x870cd0)
    //     0x870cc4: tbz             w1, #0, #0x870cd0
    // 0x870cc8: r0 = LoadClassIdInstr(r1)
    //     0x870cc8: ldur            x0, [x1, #-1]
    //     0x870ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x870cd0: ldur            x16, [fp, #-0x10]
    // 0x870cd4: stp             x16, x1, [SP]
    // 0x870cd8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x870cd8: sub             lr, x0, #0xfe3
    //     0x870cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x870ce0: blr             lr
    // 0x870ce4: tbnz            w0, #4, #0x870cf0
    // 0x870ce8: ldur            x0, [fp, #-0x18]
    // 0x870cec: b               #0x870e20
    // 0x870cf0: ldur            x1, [fp, #-0x10]
    // 0x870cf4: r0 = 60
    //     0x870cf4: movz            x0, #0x3c
    // 0x870cf8: branchIfSmi(r1, 0x870d04)
    //     0x870cf8: tbz             w1, #0, #0x870d04
    // 0x870cfc: r0 = LoadClassIdInstr(r1)
    //     0x870cfc: ldur            x0, [x1, #-1]
    //     0x870d00: ubfx            x0, x0, #0xc, #0x14
    // 0x870d04: cmp             x0, #0x3e
    // 0x870d08: b.ne            #0x870e1c
    // 0x870d0c: ldur            x2, [fp, #-0x18]
    // 0x870d10: r0 = 60
    //     0x870d10: movz            x0, #0x3c
    // 0x870d14: branchIfSmi(r2, 0x870d20)
    //     0x870d14: tbz             w2, #0, #0x870d20
    // 0x870d18: r0 = LoadClassIdInstr(r2)
    //     0x870d18: ldur            x0, [x2, #-1]
    //     0x870d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x870d20: cmp             x0, #0x3e
    // 0x870d24: b.ne            #0x870db4
    // 0x870d28: d0 = 0.000000
    //     0x870d28: eor             v0.16b, v0.16b, v0.16b
    // 0x870d2c: LoadField: d1 = r2->field_7
    //     0x870d2c: ldur            d1, [x2, #7]
    // 0x870d30: fcmp            d1, d0
    // 0x870d34: b.ne            #0x870db4
    // 0x870d38: LoadField: d0 = r1->field_7
    //     0x870d38: ldur            d0, [x1, #7]
    // 0x870d3c: fadd            d2, d1, d0
    // 0x870d40: fmul            d3, d2, d1
    // 0x870d44: fmul            d1, d3, d0
    // 0x870d48: r3 = inline_Allocate_Double()
    //     0x870d48: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x870d4c: add             x3, x3, #0x10
    //     0x870d50: cmp             x0, x3
    //     0x870d54: b.ls            #0x870e34
    //     0x870d58: str             x3, [THR, #0x60]  ; THR::top
    //     0x870d5c: sub             x3, x3, #0xf
    //     0x870d60: movz            x0, #0xe19c
    //     0x870d64: movk            x0, #0x3, lsl #16
    //     0x870d68: stur            x0, [x3, #-1]
    // 0x870d6c: dmb             ishst
    // 0x870d70: StoreField: r3->field_7 = d1
    //     0x870d70: stur            d1, [x3, #7]
    // 0x870d74: mov             x0, x3
    // 0x870d78: ldur            x1, [fp, #-8]
    // 0x870d7c: stur            x3, [fp, #-0x20]
    // 0x870d80: r2 = Null
    //     0x870d80: mov             x2, NULL
    // 0x870d84: cmp             w1, NULL
    // 0x870d88: b.eq            #0x870dac
    // 0x870d8c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x870d8c: ldur            w4, [x1, #0x17]
    // 0x870d90: DecompressPointer r4
    //     0x870d90: add             x4, x4, HEAP, lsl #32
    // 0x870d94: r8 = Y0 bound num
    //     0x870d94: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeParameter: Y0 bound num
    //     0x870d98: ldr             x8, [x8, #0xd50]
    // 0x870d9c: LoadField: r9 = r4->field_7
    //     0x870d9c: ldur            x9, [x4, #7]
    // 0x870da0: r3 = Null
    //     0x870da0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33690] Null
    //     0x870da4: ldr             x3, [x3, #0x690]
    // 0x870da8: blr             x9
    // 0x870dac: ldur            x0, [fp, #-0x20]
    // 0x870db0: b               #0x870e20
    // 0x870db4: r0 = 60
    //     0x870db4: movz            x0, #0x3c
    // 0x870db8: branchIfSmi(r2, 0x870dc4)
    //     0x870db8: tbz             w2, #0, #0x870dc4
    // 0x870dbc: r0 = LoadClassIdInstr(r2)
    //     0x870dbc: ldur            x0, [x2, #-1]
    //     0x870dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x870dc4: stp             xzr, x2, [SP]
    // 0x870dc8: mov             lr, x0
    // 0x870dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x870dd0: blr             lr
    // 0x870dd4: tbnz            w0, #4, #0x870dfc
    // 0x870dd8: ldur            x1, [fp, #-0x10]
    // 0x870ddc: LoadField: d0 = r1->field_7
    //     0x870ddc: ldur            d0, [x1, #7]
    // 0x870de0: fcmp            d0, #0.0
    // 0x870de4: b.vs            #0x870e00
    // 0x870de8: b.ne            #0x870df4
    // 0x870dec: r2 = 0.000000
    //     0x870dec: fmov            x2, d0
    // 0x870df0: cmp             x2, #0
    // 0x870df4: b.ge            #0x870e00
    // 0x870df8: b               #0x870e0c
    // 0x870dfc: ldur            x1, [fp, #-0x10]
    // 0x870e00: LoadField: d0 = r1->field_7
    //     0x870e00: ldur            d0, [x1, #7]
    // 0x870e04: fcmp            d0, d0
    // 0x870e08: b.vc            #0x870e14
    // 0x870e0c: mov             x0, x1
    // 0x870e10: b               #0x870e20
    // 0x870e14: ldur            x0, [fp, #-0x18]
    // 0x870e18: b               #0x870e20
    // 0x870e1c: ldur            x0, [fp, #-0x18]
    // 0x870e20: LeaveFrame
    //     0x870e20: mov             SP, fp
    //     0x870e24: ldp             fp, lr, [SP], #0x10
    // 0x870e28: ret
    //     0x870e28: ret             
    // 0x870e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e30: b               #0x870c34
    // 0x870e34: SaveReg d1
    //     0x870e34: str             q1, [SP, #-0x10]!
    // 0x870e38: r0 = AllocateDouble()
    //     0x870e38: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x870e3c: mov             x3, x0
    // 0x870e40: RestoreReg d1
    //     0x870e40: ldr             q1, [SP], #0x10
    // 0x870e44: b               #0x870d70
  }
}

// class id: 2328, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 4705, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79661c, size: 0x64
    // 0x79661c: EnterFrame
    //     0x79661c: stp             fp, lr, [SP, #-0x10]!
    //     0x796620: mov             fp, SP
    // 0x796624: AllocStack(0x10)
    //     0x796624: sub             SP, SP, #0x10
    // 0x796628: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x796628: mov             x0, x1
    //     0x79662c: stur            x1, [fp, #-8]
    // 0x796630: CheckStackOverflow
    //     0x796630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796634: cmp             SP, x16
    //     0x796638: b.ls            #0x796678
    // 0x79663c: r1 = Null
    //     0x79663c: mov             x1, NULL
    // 0x796640: r2 = 4
    //     0x796640: movz            x2, #0x4
    // 0x796644: r0 = AllocateArray()
    //     0x796644: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796648: r16 = "_TrainHoppingMode."
    //     0x796648: add             x16, PP, #0x22, lsl #12  ; [pp+0x22568] "_TrainHoppingMode."
    //     0x79664c: ldr             x16, [x16, #0x568]
    // 0x796650: StoreField: r0->field_f = r16
    //     0x796650: stur            w16, [x0, #0xf]
    // 0x796654: ldur            x1, [fp, #-8]
    // 0x796658: LoadField: r2 = r1->field_f
    //     0x796658: ldur            w2, [x1, #0xf]
    // 0x79665c: DecompressPointer r2
    //     0x79665c: add             x2, x2, HEAP, lsl #32
    // 0x796660: StoreField: r0->field_13 = r2
    //     0x796660: stur            w2, [x0, #0x13]
    // 0x796664: str             x0, [SP]
    // 0x796668: r0 = _interpolate()
    //     0x796668: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79666c: LeaveFrame
    //     0x79666c: mov             SP, fp
    //     0x796670: ldp             fp, lr, [SP], #0x10
    // 0x796674: ret
    //     0x796674: ret             
    // 0x796678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796678: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79667c: b               #0x79663c
  }
}
