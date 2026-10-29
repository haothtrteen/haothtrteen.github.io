// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 1293, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x3bd9cc, size: 0x38
    // 0x3bd9cc: mov             x0, x2
    // 0x3bd9d0: LoadField: r2 = r1->field_7
    //     0x3bd9d0: ldur            w2, [x1, #7]
    // 0x3bd9d4: DecompressPointer r2
    //     0x3bd9d4: add             x2, x2, HEAP, lsl #32
    // 0x3bd9d8: StoreField: r1->field_7 = r0
    //     0x3bd9d8: stur            w0, [x1, #7]
    //     0x3bd9dc: ldurb           w16, [x1, #-1]
    //     0x3bd9e0: ldurb           w17, [x0, #-1]
    //     0x3bd9e4: and             x16, x17, x16, lsr #2
    //     0x3bd9e8: tst             x16, HEAP, lsr #32
    //     0x3bd9ec: b.eq            #0x3bd9fc
    //     0x3bd9f0: str             lr, [SP, #-8]!
    //     0x3bd9f4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x3bd9f8: ldr             lr, [SP], #8
    // 0x3bd9fc: mov             x0, x2
    // 0x3bda00: ret
    //     0x3bda00: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x3bdbb0, size: 0x38
    // 0x3bdbb0: mov             x0, x2
    // 0x3bdbb4: LoadField: r2 = r1->field_b
    //     0x3bdbb4: ldur            w2, [x1, #0xb]
    // 0x3bdbb8: DecompressPointer r2
    //     0x3bdbb8: add             x2, x2, HEAP, lsl #32
    // 0x3bdbbc: StoreField: r1->field_b = r0
    //     0x3bdbbc: stur            w0, [x1, #0xb]
    //     0x3bdbc0: ldurb           w16, [x1, #-1]
    //     0x3bdbc4: ldurb           w17, [x0, #-1]
    //     0x3bdbc8: and             x16, x17, x16, lsr #2
    //     0x3bdbcc: tst             x16, HEAP, lsr #32
    //     0x3bdbd0: b.eq            #0x3bdbe0
    //     0x3bdbd4: str             lr, [SP, #-8]!
    //     0x3bdbd8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    //     0x3bdbdc: ldr             lr, [SP], #8
    // 0x3bdbe0: mov             x0, x2
    // 0x3bdbe4: ret
    //     0x3bdbe4: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x5b267c, size: 0x50
    // 0x5b267c: EnterFrame
    //     0x5b267c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2680: mov             fp, SP
    // 0x5b2684: CheckStackOverflow
    //     0x5b2684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2688: cmp             SP, x16
    //     0x5b268c: b.ls            #0x5b26c4
    // 0x5b2690: LoadField: r0 = r1->field_b
    //     0x5b2690: ldur            w0, [x1, #0xb]
    // 0x5b2694: DecompressPointer r0
    //     0x5b2694: add             x0, x0, HEAP, lsl #32
    // 0x5b2698: r1 = LoadClassIdInstr(r0)
    //     0x5b2698: ldur            x1, [x0, #-1]
    //     0x5b269c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b26a0: mov             x16, x0
    // 0x5b26a4: mov             x0, x1
    // 0x5b26a8: mov             x1, x16
    // 0x5b26ac: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x5b26ac: add             lr, x0, #0xfa1
    //     0x5b26b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b26b4: blr             lr
    // 0x5b26b8: LeaveFrame
    //     0x5b26b8: mov             SP, fp
    //     0x5b26bc: ldp             fp, lr, [SP], #0x10
    // 0x5b26c0: ret
    //     0x5b26c0: ret             
    // 0x5b26c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b26c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b26c8: b               #0x5b2690
  }
}

// class id: 2244, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x3bbc30, size: 0x334
    // 0x3bbc30: EnterFrame
    //     0x3bbc30: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbc34: mov             fp, SP
    // 0x3bbc38: AllocStack(0x40)
    //     0x3bbc38: sub             SP, SP, #0x40
    // 0x3bbc3c: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3bbc3c: mov             x0, x1
    //     0x3bbc40: stur            x1, [fp, #-8]
    //     0x3bbc44: mov             x1, x2
    //     0x3bbc48: stur            x2, [fp, #-0x10]
    //     0x3bbc4c: stur            x3, [fp, #-0x18]
    // 0x3bbc50: CheckStackOverflow
    //     0x3bbc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bbc54: cmp             SP, x16
    //     0x3bbc58: b.ls            #0x3bbf5c
    // 0x3bbc5c: r1 = 5
    //     0x3bbc5c: movz            x1, #0x5
    // 0x3bbc60: r0 = AllocateContext()
    //     0x3bbc60: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3bbc64: mov             x3, x0
    // 0x3bbc68: ldur            x2, [fp, #-8]
    // 0x3bbc6c: stur            x3, [fp, #-0x20]
    // 0x3bbc70: StoreField: r3->field_f = r2
    //     0x3bbc70: stur            w2, [x3, #0xf]
    // 0x3bbc74: ldur            x1, [fp, #-0x10]
    // 0x3bbc78: StoreField: r3->field_13 = r1
    //     0x3bbc78: stur            w1, [x3, #0x13]
    // 0x3bbc7c: r0 = LoadClassIdInstr(r1)
    //     0x3bbc7c: ldur            x0, [x1, #-1]
    //     0x3bbc80: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbc84: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x3bbc84: sub             lr, x0, #0xf7a
    //     0x3bbc88: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbc8c: blr             lr
    // 0x3bbc90: r16 = Instance_PointerDeviceKind
    //     0x3bbc90: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Obj!PointerDeviceKind@8b64a1
    // 0x3bbc94: cmp             w0, w16
    // 0x3bbc98: b.eq            #0x3bbcd8
    // 0x3bbc9c: ldur            x3, [fp, #-0x20]
    // 0x3bbca0: LoadField: r1 = r3->field_13
    //     0x3bbca0: ldur            w1, [x3, #0x13]
    // 0x3bbca4: DecompressPointer r1
    //     0x3bbca4: add             x1, x1, HEAP, lsl #32
    // 0x3bbca8: r0 = LoadClassIdInstr(r1)
    //     0x3bbca8: ldur            x0, [x1, #-1]
    //     0x3bbcac: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbcb0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x3bbcb0: sub             lr, x0, #0xf7a
    //     0x3bbcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbcb8: blr             lr
    // 0x3bbcbc: r16 = Instance_PointerDeviceKind
    //     0x3bbcbc: ldr             x16, [PP, #0x3780]  ; [pp+0x3780] Obj!PointerDeviceKind@8b6481
    // 0x3bbcc0: cmp             w0, w16
    // 0x3bbcc4: b.eq            #0x3bbcd8
    // 0x3bbcc8: r0 = Null
    //     0x3bbcc8: mov             x0, NULL
    // 0x3bbccc: LeaveFrame
    //     0x3bbccc: mov             SP, fp
    //     0x3bbcd0: ldp             fp, lr, [SP], #0x10
    // 0x3bbcd4: ret
    //     0x3bbcd4: ret             
    // 0x3bbcd8: ldur            x3, [fp, #-0x20]
    // 0x3bbcdc: LoadField: r4 = r3->field_13
    //     0x3bbcdc: ldur            w4, [x3, #0x13]
    // 0x3bbce0: DecompressPointer r4
    //     0x3bbce0: add             x4, x4, HEAP, lsl #32
    // 0x3bbce4: mov             x0, x4
    // 0x3bbce8: stur            x4, [fp, #-0x10]
    // 0x3bbcec: r2 = Null
    //     0x3bbcec: mov             x2, NULL
    // 0x3bbcf0: r1 = Null
    //     0x3bbcf0: mov             x1, NULL
    // 0x3bbcf4: cmp             w0, NULL
    // 0x3bbcf8: b.eq            #0x3bbd20
    // 0x3bbcfc: branchIfSmi(r0, 0x3bbd20)
    //     0x3bbcfc: tbz             w0, #0, #0x3bbd20
    // 0x3bbd00: r3 = LoadClassIdInstr(r0)
    //     0x3bbd00: ldur            x3, [x0, #-1]
    //     0x3bbd04: ubfx            x3, x3, #0xc, #0x14
    // 0x3bbd08: sub             x3, x3, #0x7fb
    // 0x3bbd0c: cmp             x3, #5
    // 0x3bbd10: b.ls            #0x3bbd28
    // 0x3bbd14: sub             x3, x3, #0x30e
    // 0x3bbd18: cmp             x3, #4
    // 0x3bbd1c: b.ls            #0x3bbd28
    // 0x3bbd20: r0 = false
    //     0x3bbd20: add             x0, NULL, #0x30  ; false
    // 0x3bbd24: b               #0x3bbd2c
    // 0x3bbd28: r0 = true
    //     0x3bbd28: add             x0, NULL, #0x20  ; true
    // 0x3bbd2c: tbnz            w0, #4, #0x3bbd40
    // 0x3bbd30: r0 = Null
    //     0x3bbd30: mov             x0, NULL
    // 0x3bbd34: LeaveFrame
    //     0x3bbd34: mov             SP, fp
    //     0x3bbd38: ldp             fp, lr, [SP], #0x10
    // 0x3bbd3c: ret
    //     0x3bbd3c: ret             
    // 0x3bbd40: ldur            x0, [fp, #-0x10]
    // 0x3bbd44: r2 = Null
    //     0x3bbd44: mov             x2, NULL
    // 0x3bbd48: r1 = Null
    //     0x3bbd48: mov             x1, NULL
    // 0x3bbd4c: cmp             w0, NULL
    // 0x3bbd50: b.eq            #0x3bbd70
    // 0x3bbd54: branchIfSmi(r0, 0x3bbd70)
    //     0x3bbd54: tbz             w0, #0, #0x3bbd70
    // 0x3bbd58: r3 = LoadClassIdInstr(r0)
    //     0x3bbd58: ldur            x3, [x0, #-1]
    //     0x3bbd5c: ubfx            x3, x3, #0xc, #0x14
    // 0x3bbd60: cmp             x3, #0x80e
    // 0x3bbd64: b.eq            #0x3bbd78
    // 0x3bbd68: cmp             x3, #0xb2d
    // 0x3bbd6c: b.eq            #0x3bbd78
    // 0x3bbd70: r0 = false
    //     0x3bbd70: add             x0, NULL, #0x30  ; false
    // 0x3bbd74: b               #0x3bbd7c
    // 0x3bbd78: r0 = true
    //     0x3bbd78: add             x0, NULL, #0x20  ; true
    // 0x3bbd7c: tbnz            w0, #4, #0x3bbd98
    // 0x3bbd80: r0 = HitTestResult()
    //     0x3bbd80: bl              #0x37fc0c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x3bbd84: mov             x1, x0
    // 0x3bbd88: stur            x0, [fp, #-0x28]
    // 0x3bbd8c: r0 = HitTestResult()
    //     0x3bbd8c: bl              #0x37e740  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x3bbd90: ldur            x0, [fp, #-0x28]
    // 0x3bbd94: b               #0x3bbe30
    // 0x3bbd98: ldur            x0, [fp, #-0x18]
    // 0x3bbd9c: cmp             w0, NULL
    // 0x3bbda0: b.ne            #0x3bbe30
    // 0x3bbda4: ldur            x2, [fp, #-8]
    // 0x3bbda8: ldur            x3, [fp, #-0x20]
    // 0x3bbdac: ldur            x1, [fp, #-0x10]
    // 0x3bbdb0: r0 = LoadClassIdInstr(r1)
    //     0x3bbdb0: ldur            x0, [x1, #-1]
    //     0x3bbdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbdb8: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3bbdb8: sub             lr, x0, #0xfae
    //     0x3bbdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbdc0: blr             lr
    // 0x3bbdc4: mov             x2, x0
    // 0x3bbdc8: ldur            x3, [fp, #-0x20]
    // 0x3bbdcc: stur            x2, [fp, #-0x10]
    // 0x3bbdd0: LoadField: r1 = r3->field_13
    //     0x3bbdd0: ldur            w1, [x3, #0x13]
    // 0x3bbdd4: DecompressPointer r1
    //     0x3bbdd4: add             x1, x1, HEAP, lsl #32
    // 0x3bbdd8: r0 = LoadClassIdInstr(r1)
    //     0x3bbdd8: ldur            x0, [x1, #-1]
    //     0x3bbddc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbde0: r0 = GDT[cid_x0 + 0x4682]()
    //     0x3bbde0: movz            x17, #0x4682
    //     0x3bbde4: add             lr, x0, x17
    //     0x3bbde8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbdec: blr             lr
    // 0x3bbdf0: mov             x3, x0
    // 0x3bbdf4: ldur            x2, [fp, #-8]
    // 0x3bbdf8: LoadField: r4 = r2->field_23
    //     0x3bbdf8: ldur            w4, [x2, #0x23]
    // 0x3bbdfc: DecompressPointer r4
    //     0x3bbdfc: add             x4, x4, HEAP, lsl #32
    // 0x3bbe00: r0 = BoxInt64Instr(r3)
    //     0x3bbe00: sbfiz           x0, x3, #1, #0x1f
    //     0x3bbe04: cmp             x3, x0, asr #1
    //     0x3bbe08: b.eq            #0x3bbe14
    //     0x3bbe0c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bbe10: stur            x3, [x0, #7]
    // 0x3bbe14: ldur            x16, [fp, #-0x10]
    // 0x3bbe18: stp             x16, x4, [SP, #8]
    // 0x3bbe1c: str             x0, [SP]
    // 0x3bbe20: mov             x0, x4
    // 0x3bbe24: ClosureCall
    //     0x3bbe24: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3bbe28: ldur            x2, [x0, #7]
    //     0x3bbe2c: blr             x2
    // 0x3bbe30: ldur            x2, [fp, #-8]
    // 0x3bbe34: ldur            x3, [fp, #-0x20]
    // 0x3bbe38: ArrayStore: r3[0] = r0  ; List_4
    //     0x3bbe38: stur            w0, [x3, #0x17]
    //     0x3bbe3c: tbz             w0, #0, #0x3bbe58
    //     0x3bbe40: ldurb           w16, [x3, #-1]
    //     0x3bbe44: ldurb           w17, [x0, #-1]
    //     0x3bbe48: and             x16, x17, x16, lsr #2
    //     0x3bbe4c: tst             x16, HEAP, lsr #32
    //     0x3bbe50: b.eq            #0x3bbe58
    //     0x3bbe54: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3bbe58: LoadField: r1 = r3->field_13
    //     0x3bbe58: ldur            w1, [x3, #0x13]
    // 0x3bbe5c: DecompressPointer r1
    //     0x3bbe5c: add             x1, x1, HEAP, lsl #32
    // 0x3bbe60: r0 = LoadClassIdInstr(r1)
    //     0x3bbe60: ldur            x0, [x1, #-1]
    //     0x3bbe64: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbe68: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x3bbe68: add             lr, x0, #0xfa1
    //     0x3bbe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbe70: blr             lr
    // 0x3bbe74: mov             x2, x0
    // 0x3bbe78: r0 = BoxInt64Instr(r2)
    //     0x3bbe78: sbfiz           x0, x2, #1, #0x1f
    //     0x3bbe7c: cmp             x2, x0, asr #1
    //     0x3bbe80: b.eq            #0x3bbe8c
    //     0x3bbe84: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bbe88: stur            x2, [x0, #7]
    // 0x3bbe8c: mov             x1, x0
    // 0x3bbe90: ldur            x3, [fp, #-0x20]
    // 0x3bbe94: StoreField: r3->field_1b = r0
    //     0x3bbe94: stur            w0, [x3, #0x1b]
    //     0x3bbe98: tbz             w0, #0, #0x3bbeb4
    //     0x3bbe9c: ldurb           w16, [x3, #-1]
    //     0x3bbea0: ldurb           w17, [x0, #-1]
    //     0x3bbea4: and             x16, x17, x16, lsr #2
    //     0x3bbea8: tst             x16, HEAP, lsr #32
    //     0x3bbeac: b.eq            #0x3bbeb4
    //     0x3bbeb0: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3bbeb4: ldur            x0, [fp, #-8]
    // 0x3bbeb8: LoadField: r4 = r0->field_2b
    //     0x3bbeb8: ldur            w4, [x0, #0x2b]
    // 0x3bbebc: DecompressPointer r4
    //     0x3bbebc: add             x4, x4, HEAP, lsl #32
    // 0x3bbec0: mov             x2, x1
    // 0x3bbec4: mov             x1, x4
    // 0x3bbec8: stur            x4, [fp, #-0x10]
    // 0x3bbecc: r0 = _getValueOrData()
    //     0x3bbecc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bbed0: mov             x1, x0
    // 0x3bbed4: ldur            x0, [fp, #-0x10]
    // 0x3bbed8: LoadField: r2 = r0->field_f
    //     0x3bbed8: ldur            w2, [x0, #0xf]
    // 0x3bbedc: DecompressPointer r2
    //     0x3bbedc: add             x2, x2, HEAP, lsl #32
    // 0x3bbee0: cmp             w2, w1
    // 0x3bbee4: b.ne            #0x3bbeec
    // 0x3bbee8: r1 = Null
    //     0x3bbee8: mov             x1, NULL
    // 0x3bbeec: ldur            x3, [fp, #-0x20]
    // 0x3bbef0: mov             x0, x1
    // 0x3bbef4: StoreField: r3->field_1f = r0
    //     0x3bbef4: stur            w0, [x3, #0x1f]
    //     0x3bbef8: ldurb           w16, [x3, #-1]
    //     0x3bbefc: ldurb           w17, [x0, #-1]
    //     0x3bbf00: and             x16, x17, x16, lsr #2
    //     0x3bbf04: tst             x16, HEAP, lsr #32
    //     0x3bbf08: b.eq            #0x3bbf10
    //     0x3bbf0c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3bbf10: LoadField: r2 = r3->field_13
    //     0x3bbf10: ldur            w2, [x3, #0x13]
    // 0x3bbf14: DecompressPointer r2
    //     0x3bbf14: add             x2, x2, HEAP, lsl #32
    // 0x3bbf18: r0 = _shouldMarkStateDirty()
    //     0x3bbf18: bl              #0x3bc054  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x3bbf1c: tbz             w0, #4, #0x3bbf30
    // 0x3bbf20: r0 = Null
    //     0x3bbf20: mov             x0, NULL
    // 0x3bbf24: LeaveFrame
    //     0x3bbf24: mov             SP, fp
    //     0x3bbf28: ldp             fp, lr, [SP], #0x10
    // 0x3bbf2c: ret
    //     0x3bbf2c: ret             
    // 0x3bbf30: ldur            x3, [fp, #-0x20]
    // 0x3bbf34: r1 = Function '<anonymous closure>':.
    //     0x3bbf34: ldr             x1, [PP, #0x3788]  ; [pp+0x3788] AnonymousClosure: (0x3bc1dc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x3bbc30)
    // 0x3bbf38: r2 = 64
    //     0x3bbf38: movz            x2, #0x40
    // 0x3bbf3c: r0 = AllocateClosure1()
    //     0x3bbf3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3bbf40: ldur            x1, [fp, #-8]
    // 0x3bbf44: mov             x2, x0
    // 0x3bbf48: r0 = _monitorMouseConnection()
    //     0x3bbf48: bl              #0x3bbf64  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x3bbf4c: r0 = Null
    //     0x3bbf4c: mov             x0, NULL
    // 0x3bbf50: LeaveFrame
    //     0x3bbf50: mov             SP, fp
    //     0x3bbf54: ldp             fp, lr, [SP], #0x10
    // 0x3bbf58: ret
    //     0x3bbf58: ret             
    // 0x3bbf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbf5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbf60: b               #0x3bbc5c
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x3bbf64, size: 0xac
    // 0x3bbf64: EnterFrame
    //     0x3bbf64: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbf68: mov             fp, SP
    // 0x3bbf6c: AllocStack(0x20)
    //     0x3bbf6c: sub             SP, SP, #0x20
    // 0x3bbf70: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3bbf70: mov             x0, x2
    //     0x3bbf74: stur            x2, [fp, #-0x10]
    //     0x3bbf78: mov             x2, x1
    //     0x3bbf7c: stur            x1, [fp, #-8]
    // 0x3bbf80: CheckStackOverflow
    //     0x3bbf80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bbf84: cmp             SP, x16
    //     0x3bbf88: b.ls            #0x3bc008
    // 0x3bbf8c: mov             x1, x2
    // 0x3bbf90: r0 = mouseIsConnected()
    //     0x3bbf90: bl              #0x3bc010  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x3bbf94: mov             x1, x0
    // 0x3bbf98: stur            x1, [fp, #-0x18]
    // 0x3bbf9c: ldur            x16, [fp, #-0x10]
    // 0x3bbfa0: str             x16, [SP]
    // 0x3bbfa4: ldur            x0, [fp, #-0x10]
    // 0x3bbfa8: ClosureCall
    //     0x3bbfa8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bbfac: ldur            x2, [x0, #7]
    //     0x3bbfb0: blr             x2
    // 0x3bbfb4: ldur            x1, [fp, #-8]
    // 0x3bbfb8: LoadField: r0 = r1->field_2b
    //     0x3bbfb8: ldur            w0, [x1, #0x2b]
    // 0x3bbfbc: DecompressPointer r0
    //     0x3bbfbc: add             x0, x0, HEAP, lsl #32
    // 0x3bbfc0: LoadField: r2 = r0->field_13
    //     0x3bbfc0: ldur            w2, [x0, #0x13]
    // 0x3bbfc4: r3 = LoadInt32Instr(r2)
    //     0x3bbfc4: sbfx            x3, x2, #1, #0x1f
    // 0x3bbfc8: asr             x2, x3, #1
    // 0x3bbfcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3bbfcc: ldur            w3, [x0, #0x17]
    // 0x3bbfd0: r0 = LoadInt32Instr(r3)
    //     0x3bbfd0: sbfx            x0, x3, #1, #0x1f
    // 0x3bbfd4: sub             x3, x2, x0
    // 0x3bbfd8: cbnz            x3, #0x3bbfe4
    // 0x3bbfdc: r0 = false
    //     0x3bbfdc: add             x0, NULL, #0x30  ; false
    // 0x3bbfe0: b               #0x3bbfe8
    // 0x3bbfe4: r0 = true
    //     0x3bbfe4: add             x0, NULL, #0x20  ; true
    // 0x3bbfe8: ldur            x2, [fp, #-0x18]
    // 0x3bbfec: cmp             w2, w0
    // 0x3bbff0: b.eq            #0x3bbff8
    // 0x3bbff4: r0 = notifyListeners()
    //     0x3bbff4: bl              #0x3a68ec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3bbff8: r0 = Null
    //     0x3bbff8: mov             x0, NULL
    // 0x3bbffc: LeaveFrame
    //     0x3bbffc: mov             SP, fp
    //     0x3bc000: ldp             fp, lr, [SP], #0x10
    // 0x3bc004: ret
    //     0x3bc004: ret             
    // 0x3bc008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc008: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc00c: b               #0x3bbf8c
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x3bc010, size: 0x44
    // 0x3bc010: EnterFrame
    //     0x3bc010: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc014: mov             fp, SP
    // 0x3bc018: LoadField: r2 = r1->field_2b
    //     0x3bc018: ldur            w2, [x1, #0x2b]
    // 0x3bc01c: DecompressPointer r2
    //     0x3bc01c: add             x2, x2, HEAP, lsl #32
    // 0x3bc020: LoadField: r1 = r2->field_13
    //     0x3bc020: ldur            w1, [x2, #0x13]
    // 0x3bc024: r3 = LoadInt32Instr(r1)
    //     0x3bc024: sbfx            x3, x1, #1, #0x1f
    // 0x3bc028: asr             x1, x3, #1
    // 0x3bc02c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3bc02c: ldur            w3, [x2, #0x17]
    // 0x3bc030: r2 = LoadInt32Instr(r3)
    //     0x3bc030: sbfx            x2, x3, #1, #0x1f
    // 0x3bc034: sub             x3, x1, x2
    // 0x3bc038: cbnz            x3, #0x3bc044
    // 0x3bc03c: r0 = false
    //     0x3bc03c: add             x0, NULL, #0x30  ; false
    // 0x3bc040: b               #0x3bc048
    // 0x3bc044: r0 = true
    //     0x3bc044: add             x0, NULL, #0x20  ; true
    // 0x3bc048: LeaveFrame
    //     0x3bc048: mov             SP, fp
    //     0x3bc04c: ldp             fp, lr, [SP], #0x10
    // 0x3bc050: ret
    //     0x3bc050: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x3bc054, size: 0x188
    // 0x3bc054: EnterFrame
    //     0x3bc054: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc058: mov             fp, SP
    // 0x3bc05c: AllocStack(0x20)
    //     0x3bc05c: sub             SP, SP, #0x20
    // 0x3bc060: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3bc060: mov             x3, x2
    //     0x3bc064: stur            x2, [fp, #-0x10]
    // 0x3bc068: CheckStackOverflow
    //     0x3bc068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bc06c: cmp             SP, x16
    //     0x3bc070: b.ls            #0x3bc1d4
    // 0x3bc074: cmp             w1, NULL
    // 0x3bc078: b.ne            #0x3bc08c
    // 0x3bc07c: r0 = true
    //     0x3bc07c: add             x0, NULL, #0x20  ; true
    // 0x3bc080: LeaveFrame
    //     0x3bc080: mov             SP, fp
    //     0x3bc084: ldp             fp, lr, [SP], #0x10
    // 0x3bc088: ret
    //     0x3bc088: ret             
    // 0x3bc08c: LoadField: r4 = r1->field_b
    //     0x3bc08c: ldur            w4, [x1, #0xb]
    // 0x3bc090: DecompressPointer r4
    //     0x3bc090: add             x4, x4, HEAP, lsl #32
    // 0x3bc094: mov             x0, x3
    // 0x3bc098: stur            x4, [fp, #-8]
    // 0x3bc09c: r2 = Null
    //     0x3bc09c: mov             x2, NULL
    // 0x3bc0a0: r1 = Null
    //     0x3bc0a0: mov             x1, NULL
    // 0x3bc0a4: cmp             w0, NULL
    // 0x3bc0a8: b.eq            #0x3bc0d0
    // 0x3bc0ac: branchIfSmi(r0, 0x3bc0d0)
    //     0x3bc0ac: tbz             w0, #0, #0x3bc0d0
    // 0x3bc0b0: r3 = LoadClassIdInstr(r0)
    //     0x3bc0b0: ldur            x3, [x0, #-1]
    //     0x3bc0b4: ubfx            x3, x3, #0xc, #0x14
    // 0x3bc0b8: sub             x3, x3, #0x7fb
    // 0x3bc0bc: cmp             x3, #5
    // 0x3bc0c0: b.ls            #0x3bc0d8
    // 0x3bc0c4: sub             x3, x3, #0x30e
    // 0x3bc0c8: cmp             x3, #4
    // 0x3bc0cc: b.ls            #0x3bc0d8
    // 0x3bc0d0: r0 = false
    //     0x3bc0d0: add             x0, NULL, #0x30  ; false
    // 0x3bc0d4: b               #0x3bc0dc
    // 0x3bc0d8: r0 = true
    //     0x3bc0d8: add             x0, NULL, #0x20  ; true
    // 0x3bc0dc: tbnz            w0, #4, #0x3bc0f0
    // 0x3bc0e0: r0 = false
    //     0x3bc0e0: add             x0, NULL, #0x30  ; false
    // 0x3bc0e4: LeaveFrame
    //     0x3bc0e4: mov             SP, fp
    //     0x3bc0e8: ldp             fp, lr, [SP], #0x10
    // 0x3bc0ec: ret
    //     0x3bc0ec: ret             
    // 0x3bc0f0: ldur            x0, [fp, #-8]
    // 0x3bc0f4: r2 = Null
    //     0x3bc0f4: mov             x2, NULL
    // 0x3bc0f8: r1 = Null
    //     0x3bc0f8: mov             x1, NULL
    // 0x3bc0fc: cmp             w0, NULL
    // 0x3bc100: b.eq            #0x3bc120
    // 0x3bc104: branchIfSmi(r0, 0x3bc120)
    //     0x3bc104: tbz             w0, #0, #0x3bc120
    // 0x3bc108: r3 = LoadClassIdInstr(r0)
    //     0x3bc108: ldur            x3, [x0, #-1]
    //     0x3bc10c: ubfx            x3, x3, #0xc, #0x14
    // 0x3bc110: cmp             x3, #0x810
    // 0x3bc114: b.eq            #0x3bc128
    // 0x3bc118: cmp             x3, #0xb2f
    // 0x3bc11c: b.eq            #0x3bc128
    // 0x3bc120: r0 = false
    //     0x3bc120: add             x0, NULL, #0x30  ; false
    // 0x3bc124: b               #0x3bc12c
    // 0x3bc128: r0 = true
    //     0x3bc128: add             x0, NULL, #0x20  ; true
    // 0x3bc12c: tbz             w0, #4, #0x3bc170
    // 0x3bc130: ldur            x0, [fp, #-0x10]
    // 0x3bc134: r2 = Null
    //     0x3bc134: mov             x2, NULL
    // 0x3bc138: r1 = Null
    //     0x3bc138: mov             x1, NULL
    // 0x3bc13c: cmp             w0, NULL
    // 0x3bc140: b.eq            #0x3bc160
    // 0x3bc144: branchIfSmi(r0, 0x3bc160)
    //     0x3bc144: tbz             w0, #0, #0x3bc160
    // 0x3bc148: r3 = LoadClassIdInstr(r0)
    //     0x3bc148: ldur            x3, [x0, #-1]
    //     0x3bc14c: ubfx            x3, x3, #0xc, #0x14
    // 0x3bc150: cmp             x3, #0x80e
    // 0x3bc154: b.eq            #0x3bc168
    // 0x3bc158: cmp             x3, #0xb2d
    // 0x3bc15c: b.eq            #0x3bc168
    // 0x3bc160: r0 = false
    //     0x3bc160: add             x0, NULL, #0x30  ; false
    // 0x3bc164: b               #0x3bc16c
    // 0x3bc168: r0 = true
    //     0x3bc168: add             x0, NULL, #0x20  ; true
    // 0x3bc16c: tbnz            w0, #4, #0x3bc178
    // 0x3bc170: r0 = true
    //     0x3bc170: add             x0, NULL, #0x20  ; true
    // 0x3bc174: b               #0x3bc1c8
    // 0x3bc178: ldur            x2, [fp, #-0x10]
    // 0x3bc17c: ldur            x1, [fp, #-8]
    // 0x3bc180: r0 = LoadClassIdInstr(r1)
    //     0x3bc180: ldur            x0, [x1, #-1]
    //     0x3bc184: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc188: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3bc188: sub             lr, x0, #0xfae
    //     0x3bc18c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc190: blr             lr
    // 0x3bc194: mov             x2, x0
    // 0x3bc198: ldur            x1, [fp, #-0x10]
    // 0x3bc19c: stur            x2, [fp, #-8]
    // 0x3bc1a0: r0 = LoadClassIdInstr(r1)
    //     0x3bc1a0: ldur            x0, [x1, #-1]
    //     0x3bc1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc1a8: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3bc1a8: sub             lr, x0, #0xfae
    //     0x3bc1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc1b0: blr             lr
    // 0x3bc1b4: ldur            x16, [fp, #-8]
    // 0x3bc1b8: stp             x0, x16, [SP]
    // 0x3bc1bc: r0 = ==()
    //     0x3bc1bc: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x3bc1c0: eor             x1, x0, #0x10
    // 0x3bc1c4: mov             x0, x1
    // 0x3bc1c8: LeaveFrame
    //     0x3bc1c8: mov             SP, fp
    //     0x3bc1cc: ldp             fp, lr, [SP], #0x10
    // 0x3bc1d0: ret
    //     0x3bc1d0: ret             
    // 0x3bc1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc1d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc1d8: b               #0x3bc074
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bc1dc, size: 0x60
    // 0x3bc1dc: EnterFrame
    //     0x3bc1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc1e0: mov             fp, SP
    // 0x3bc1e4: AllocStack(0x8)
    //     0x3bc1e4: sub             SP, SP, #8
    // 0x3bc1e8: SetupParameters([dynamic _ /* r0 */])
    //     0x3bc1e8: ldr             x0, [fp, #0x10]
    // 0x3bc1ec: LoadField: r3 = r0->field_1f
    //     0x3bc1ec: ldur            w3, [x0, #0x1f]
    // 0x3bc1f0: DecompressPointer r3
    //     0x3bc1f0: add             x3, x3, HEAP, lsl #32
    // 0x3bc1f4: CheckStackOverflow
    //     0x3bc1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bc1f8: cmp             SP, x16
    //     0x3bc1fc: b.ls            #0x3bc234
    // 0x3bc200: LoadField: r0 = r3->field_f
    //     0x3bc200: ldur            w0, [x3, #0xf]
    // 0x3bc204: DecompressPointer r0
    //     0x3bc204: add             x0, x0, HEAP, lsl #32
    // 0x3bc208: stur            x0, [fp, #-8]
    // 0x3bc20c: r1 = Function '<anonymous closure>':.
    //     0x3bc20c: ldr             x1, [PP, #0x3790]  ; [pp+0x3790] AnonymousClosure: (0x3bc280), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x3bbc30)
    // 0x3bc210: r2 = 64
    //     0x3bc210: movz            x2, #0x40
    // 0x3bc214: r0 = AllocateClosure1()
    //     0x3bc214: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3bc218: ldur            x1, [fp, #-8]
    // 0x3bc21c: mov             x2, x0
    // 0x3bc220: r0 = lockState()
    //     0x3bc220: bl              #0x3bc23c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x3bc224: r0 = Null
    //     0x3bc224: mov             x0, NULL
    // 0x3bc228: LeaveFrame
    //     0x3bc228: mov             SP, fp
    //     0x3bc22c: ldp             fp, lr, [SP], #0x10
    // 0x3bc230: ret
    //     0x3bc230: ret             
    // 0x3bc234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc234: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc238: b               #0x3bc200
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3bc280, size: 0x374
    // 0x3bc280: EnterFrame
    //     0x3bc280: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc284: mov             fp, SP
    // 0x3bc288: AllocStack(0x48)
    //     0x3bc288: sub             SP, SP, #0x48
    // 0x3bc28c: SetupParameters([dynamic _ /* r0 */])
    //     0x3bc28c: ldr             x0, [fp, #0x10]
    // 0x3bc290: LoadField: r3 = r0->field_1f
    //     0x3bc290: ldur            w3, [x0, #0x1f]
    // 0x3bc294: DecompressPointer r3
    //     0x3bc294: add             x3, x3, HEAP, lsl #32
    // 0x3bc298: stur            x3, [fp, #-0x18]
    // 0x3bc29c: CheckStackOverflow
    //     0x3bc29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bc2a0: cmp             SP, x16
    //     0x3bc2a4: b.ls            #0x3bc5e8
    // 0x3bc2a8: LoadField: r4 = r3->field_1f
    //     0x3bc2a8: ldur            w4, [x3, #0x1f]
    // 0x3bc2ac: DecompressPointer r4
    //     0x3bc2ac: add             x4, x4, HEAP, lsl #32
    // 0x3bc2b0: stur            x4, [fp, #-0x10]
    // 0x3bc2b4: cmp             w4, NULL
    // 0x3bc2b8: b.ne            #0x3bc3bc
    // 0x3bc2bc: LoadField: r5 = r3->field_13
    //     0x3bc2bc: ldur            w5, [x3, #0x13]
    // 0x3bc2c0: DecompressPointer r5
    //     0x3bc2c0: add             x5, x5, HEAP, lsl #32
    // 0x3bc2c4: mov             x0, x5
    // 0x3bc2c8: stur            x5, [fp, #-8]
    // 0x3bc2cc: r2 = Null
    //     0x3bc2cc: mov             x2, NULL
    // 0x3bc2d0: r1 = Null
    //     0x3bc2d0: mov             x1, NULL
    // 0x3bc2d4: cmp             w0, NULL
    // 0x3bc2d8: b.eq            #0x3bc2f8
    // 0x3bc2dc: branchIfSmi(r0, 0x3bc2f8)
    //     0x3bc2dc: tbz             w0, #0, #0x3bc2f8
    // 0x3bc2e0: r3 = LoadClassIdInstr(r0)
    //     0x3bc2e0: ldur            x3, [x0, #-1]
    //     0x3bc2e4: ubfx            x3, x3, #0xc, #0x14
    // 0x3bc2e8: cmp             x3, #0x80e
    // 0x3bc2ec: b.eq            #0x3bc300
    // 0x3bc2f0: cmp             x3, #0xb2d
    // 0x3bc2f4: b.eq            #0x3bc300
    // 0x3bc2f8: r0 = false
    //     0x3bc2f8: add             x0, NULL, #0x30  ; false
    // 0x3bc2fc: b               #0x3bc304
    // 0x3bc300: r0 = true
    //     0x3bc300: add             x0, NULL, #0x20  ; true
    // 0x3bc304: tbnz            w0, #4, #0x3bc318
    // 0x3bc308: r0 = Null
    //     0x3bc308: mov             x0, NULL
    // 0x3bc30c: LeaveFrame
    //     0x3bc30c: mov             SP, fp
    //     0x3bc310: ldp             fp, lr, [SP], #0x10
    // 0x3bc314: ret
    //     0x3bc314: ret             
    // 0x3bc318: ldur            x0, [fp, #-0x18]
    // 0x3bc31c: ldur            x1, [fp, #-8]
    // 0x3bc320: LoadField: r2 = r0->field_f
    //     0x3bc320: ldur            w2, [x0, #0xf]
    // 0x3bc324: DecompressPointer r2
    //     0x3bc324: add             x2, x2, HEAP, lsl #32
    // 0x3bc328: LoadField: r3 = r2->field_2b
    //     0x3bc328: ldur            w3, [x2, #0x2b]
    // 0x3bc32c: DecompressPointer r3
    //     0x3bc32c: add             x3, x3, HEAP, lsl #32
    // 0x3bc330: stur            x3, [fp, #-0x28]
    // 0x3bc334: LoadField: r2 = r0->field_1b
    //     0x3bc334: ldur            w2, [x0, #0x1b]
    // 0x3bc338: DecompressPointer r2
    //     0x3bc338: add             x2, x2, HEAP, lsl #32
    // 0x3bc33c: stur            x2, [fp, #-0x20]
    // 0x3bc340: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x3bc340: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3bc344: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3bc348: stp             lr, x16, [SP]
    // 0x3bc34c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bc34c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bc350: r0 = Map._fromLiteral()
    //     0x3bc350: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3bc354: stur            x0, [fp, #-0x30]
    // 0x3bc358: r0 = _MouseState()
    //     0x3bc358: bl              #0x3bdbe8  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x3bc35c: mov             x1, x0
    // 0x3bc360: ldur            x0, [fp, #-0x30]
    // 0x3bc364: stur            x1, [fp, #-0x38]
    // 0x3bc368: StoreField: r1->field_7 = r0
    //     0x3bc368: stur            w0, [x1, #7]
    // 0x3bc36c: ldur            x0, [fp, #-8]
    // 0x3bc370: StoreField: r1->field_b = r0
    //     0x3bc370: stur            w0, [x1, #0xb]
    // 0x3bc374: ldur            x2, [fp, #-0x20]
    // 0x3bc378: r0 = 60
    //     0x3bc378: movz            x0, #0x3c
    // 0x3bc37c: branchIfSmi(r2, 0x3bc388)
    //     0x3bc37c: tbz             w2, #0, #0x3bc388
    // 0x3bc380: r0 = LoadClassIdInstr(r2)
    //     0x3bc380: ldur            x0, [x2, #-1]
    //     0x3bc384: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc388: str             x2, [SP]
    // 0x3bc38c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x3bc38c: movz            x17, #0x211b
    //     0x3bc390: add             lr, x0, x17
    //     0x3bc394: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc398: blr             lr
    // 0x3bc39c: r5 = LoadInt32Instr(r0)
    //     0x3bc39c: sbfx            x5, x0, #1, #0x1f
    //     0x3bc3a0: tbz             w0, #0, #0x3bc3a8
    //     0x3bc3a4: ldur            x5, [x0, #7]
    // 0x3bc3a8: ldur            x1, [fp, #-0x28]
    // 0x3bc3ac: ldur            x2, [fp, #-0x20]
    // 0x3bc3b0: ldur            x3, [fp, #-0x38]
    // 0x3bc3b4: r0 = _set()
    //     0x3bc3b4: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3bc3b8: b               #0x3bc45c
    // 0x3bc3bc: LoadField: r4 = r3->field_13
    //     0x3bc3bc: ldur            w4, [x3, #0x13]
    // 0x3bc3c0: DecompressPointer r4
    //     0x3bc3c0: add             x4, x4, HEAP, lsl #32
    // 0x3bc3c4: mov             x0, x4
    // 0x3bc3c8: stur            x4, [fp, #-8]
    // 0x3bc3cc: r2 = Null
    //     0x3bc3cc: mov             x2, NULL
    // 0x3bc3d0: r1 = Null
    //     0x3bc3d0: mov             x1, NULL
    // 0x3bc3d4: cmp             w0, NULL
    // 0x3bc3d8: b.eq            #0x3bc3f8
    // 0x3bc3dc: branchIfSmi(r0, 0x3bc3f8)
    //     0x3bc3dc: tbz             w0, #0, #0x3bc3f8
    // 0x3bc3e0: r3 = LoadClassIdInstr(r0)
    //     0x3bc3e0: ldur            x3, [x0, #-1]
    //     0x3bc3e4: ubfx            x3, x3, #0xc, #0x14
    // 0x3bc3e8: cmp             x3, #0x80e
    // 0x3bc3ec: b.eq            #0x3bc400
    // 0x3bc3f0: cmp             x3, #0xb2d
    // 0x3bc3f4: b.eq            #0x3bc400
    // 0x3bc3f8: r0 = false
    //     0x3bc3f8: add             x0, NULL, #0x30  ; false
    // 0x3bc3fc: b               #0x3bc404
    // 0x3bc400: r0 = true
    //     0x3bc400: add             x0, NULL, #0x20  ; true
    // 0x3bc404: tbnz            w0, #4, #0x3bc45c
    // 0x3bc408: ldur            x2, [fp, #-0x18]
    // 0x3bc40c: ldur            x1, [fp, #-8]
    // 0x3bc410: LoadField: r0 = r2->field_f
    //     0x3bc410: ldur            w0, [x2, #0xf]
    // 0x3bc414: DecompressPointer r0
    //     0x3bc414: add             x0, x0, HEAP, lsl #32
    // 0x3bc418: LoadField: r3 = r0->field_2b
    //     0x3bc418: ldur            w3, [x0, #0x2b]
    // 0x3bc41c: DecompressPointer r3
    //     0x3bc41c: add             x3, x3, HEAP, lsl #32
    // 0x3bc420: stur            x3, [fp, #-0x20]
    // 0x3bc424: r0 = LoadClassIdInstr(r1)
    //     0x3bc424: ldur            x0, [x1, #-1]
    //     0x3bc428: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc42c: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x3bc42c: add             lr, x0, #0xfa1
    //     0x3bc430: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc434: blr             lr
    // 0x3bc438: mov             x2, x0
    // 0x3bc43c: r0 = BoxInt64Instr(r2)
    //     0x3bc43c: sbfiz           x0, x2, #1, #0x1f
    //     0x3bc440: cmp             x2, x0, asr #1
    //     0x3bc444: b.eq            #0x3bc450
    //     0x3bc448: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc44c: stur            x2, [x0, #7]
    // 0x3bc450: ldur            x1, [fp, #-0x20]
    // 0x3bc454: mov             x2, x0
    // 0x3bc458: r0 = remove()
    //     0x3bc458: bl              #0x81d194  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3bc45c: ldur            x0, [fp, #-0x18]
    // 0x3bc460: LoadField: r1 = r0->field_f
    //     0x3bc460: ldur            w1, [x0, #0xf]
    // 0x3bc464: DecompressPointer r1
    //     0x3bc464: add             x1, x1, HEAP, lsl #32
    // 0x3bc468: LoadField: r3 = r1->field_2b
    //     0x3bc468: ldur            w3, [x1, #0x2b]
    // 0x3bc46c: DecompressPointer r3
    //     0x3bc46c: add             x3, x3, HEAP, lsl #32
    // 0x3bc470: stur            x3, [fp, #-8]
    // 0x3bc474: LoadField: r2 = r0->field_1b
    //     0x3bc474: ldur            w2, [x0, #0x1b]
    // 0x3bc478: DecompressPointer r2
    //     0x3bc478: add             x2, x2, HEAP, lsl #32
    // 0x3bc47c: mov             x1, x3
    // 0x3bc480: r0 = _getValueOrData()
    //     0x3bc480: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bc484: mov             x1, x0
    // 0x3bc488: ldur            x0, [fp, #-8]
    // 0x3bc48c: LoadField: r2 = r0->field_f
    //     0x3bc48c: ldur            w2, [x0, #0xf]
    // 0x3bc490: DecompressPointer r2
    //     0x3bc490: add             x2, x2, HEAP, lsl #32
    // 0x3bc494: cmp             w2, w1
    // 0x3bc498: b.ne            #0x3bc4a4
    // 0x3bc49c: r0 = Null
    //     0x3bc49c: mov             x0, NULL
    // 0x3bc4a0: b               #0x3bc4a8
    // 0x3bc4a4: mov             x0, x1
    // 0x3bc4a8: cmp             w0, NULL
    // 0x3bc4ac: b.ne            #0x3bc4c4
    // 0x3bc4b0: ldur            x0, [fp, #-0x10]
    // 0x3bc4b4: cmp             w0, NULL
    // 0x3bc4b8: b.eq            #0x3bc5f0
    // 0x3bc4bc: mov             x3, x0
    // 0x3bc4c0: b               #0x3bc4c8
    // 0x3bc4c4: mov             x3, x0
    // 0x3bc4c8: ldur            x0, [fp, #-0x18]
    // 0x3bc4cc: stur            x3, [fp, #-8]
    // 0x3bc4d0: LoadField: r2 = r0->field_13
    //     0x3bc4d0: ldur            w2, [x0, #0x13]
    // 0x3bc4d4: DecompressPointer r2
    //     0x3bc4d4: add             x2, x2, HEAP, lsl #32
    // 0x3bc4d8: mov             x1, x3
    // 0x3bc4dc: r0 = replaceLatestEvent()
    //     0x3bc4dc: bl              #0x3bdbb0  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x3bc4e0: mov             x4, x0
    // 0x3bc4e4: ldur            x3, [fp, #-0x18]
    // 0x3bc4e8: stur            x4, [fp, #-0x10]
    // 0x3bc4ec: LoadField: r0 = r3->field_13
    //     0x3bc4ec: ldur            w0, [x3, #0x13]
    // 0x3bc4f0: DecompressPointer r0
    //     0x3bc4f0: add             x0, x0, HEAP, lsl #32
    // 0x3bc4f4: r2 = Null
    //     0x3bc4f4: mov             x2, NULL
    // 0x3bc4f8: r1 = Null
    //     0x3bc4f8: mov             x1, NULL
    // 0x3bc4fc: cmp             w0, NULL
    // 0x3bc500: b.eq            #0x3bc520
    // 0x3bc504: branchIfSmi(r0, 0x3bc520)
    //     0x3bc504: tbz             w0, #0, #0x3bc520
    // 0x3bc508: r3 = LoadClassIdInstr(r0)
    //     0x3bc508: ldur            x3, [x0, #-1]
    //     0x3bc50c: ubfx            x3, x3, #0xc, #0x14
    // 0x3bc510: cmp             x3, #0x80e
    // 0x3bc514: b.eq            #0x3bc528
    // 0x3bc518: cmp             x3, #0xb2d
    // 0x3bc51c: b.eq            #0x3bc528
    // 0x3bc520: r0 = false
    //     0x3bc520: add             x0, NULL, #0x30  ; false
    // 0x3bc524: b               #0x3bc52c
    // 0x3bc528: r0 = true
    //     0x3bc528: add             x0, NULL, #0x20  ; true
    // 0x3bc52c: tbnz            w0, #4, #0x3bc54c
    // 0x3bc530: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x3bc530: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3bc534: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3bc538: stp             lr, x16, [SP]
    // 0x3bc53c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bc53c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bc540: r0 = Map._fromLiteral()
    //     0x3bc540: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3bc544: mov             x4, x0
    // 0x3bc548: b               #0x3bc568
    // 0x3bc54c: ldur            x0, [fp, #-0x18]
    // 0x3bc550: LoadField: r1 = r0->field_f
    //     0x3bc550: ldur            w1, [x0, #0xf]
    // 0x3bc554: DecompressPointer r1
    //     0x3bc554: add             x1, x1, HEAP, lsl #32
    // 0x3bc558: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3bc558: ldur            w2, [x0, #0x17]
    // 0x3bc55c: DecompressPointer r2
    //     0x3bc55c: add             x2, x2, HEAP, lsl #32
    // 0x3bc560: r0 = _hitTestInViewResultToAnnotations()
    //     0x3bc560: bl              #0x3bda04  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x3bc564: mov             x4, x0
    // 0x3bc568: ldur            x0, [fp, #-0x18]
    // 0x3bc56c: ldur            x3, [fp, #-0x10]
    // 0x3bc570: ldur            x1, [fp, #-8]
    // 0x3bc574: mov             x2, x4
    // 0x3bc578: stur            x4, [fp, #-0x20]
    // 0x3bc57c: r0 = replaceAnnotations()
    //     0x3bc57c: bl              #0x3bd9cc  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x3bc580: mov             x1, x0
    // 0x3bc584: ldur            x0, [fp, #-0x18]
    // 0x3bc588: stur            x1, [fp, #-0x30]
    // 0x3bc58c: LoadField: r2 = r0->field_f
    //     0x3bc58c: ldur            w2, [x0, #0xf]
    // 0x3bc590: DecompressPointer r2
    //     0x3bc590: add             x2, x2, HEAP, lsl #32
    // 0x3bc594: stur            x2, [fp, #-0x28]
    // 0x3bc598: LoadField: r3 = r0->field_13
    //     0x3bc598: ldur            w3, [x0, #0x13]
    // 0x3bc59c: DecompressPointer r3
    //     0x3bc59c: add             x3, x3, HEAP, lsl #32
    // 0x3bc5a0: stur            x3, [fp, #-8]
    // 0x3bc5a4: r0 = _MouseTrackerUpdateDetails()
    //     0x3bc5a4: bl              #0x3bd9c0  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x3bc5a8: mov             x1, x0
    // 0x3bc5ac: ldur            x0, [fp, #-0x30]
    // 0x3bc5b0: StoreField: r1->field_7 = r0
    //     0x3bc5b0: stur            w0, [x1, #7]
    // 0x3bc5b4: ldur            x0, [fp, #-0x20]
    // 0x3bc5b8: StoreField: r1->field_b = r0
    //     0x3bc5b8: stur            w0, [x1, #0xb]
    // 0x3bc5bc: ldur            x0, [fp, #-0x10]
    // 0x3bc5c0: StoreField: r1->field_f = r0
    //     0x3bc5c0: stur            w0, [x1, #0xf]
    // 0x3bc5c4: ldur            x0, [fp, #-8]
    // 0x3bc5c8: StoreField: r1->field_13 = r0
    //     0x3bc5c8: stur            w0, [x1, #0x13]
    // 0x3bc5cc: mov             x2, x1
    // 0x3bc5d0: ldur            x1, [fp, #-0x28]
    // 0x3bc5d4: r0 = _handleDeviceUpdate()
    //     0x3bc5d4: bl              #0x3bc614  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x3bc5d8: r0 = Null
    //     0x3bc5d8: mov             x0, NULL
    // 0x3bc5dc: LeaveFrame
    //     0x3bc5dc: mov             SP, fp
    //     0x3bc5e0: ldp             fp, lr, [SP], #0x10
    // 0x3bc5e4: ret
    //     0x3bc5e4: ret             
    // 0x3bc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc5e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc5ec: b               #0x3bc2a8
    // 0x3bc5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bc5f0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x3bc614, size: 0xd8
    // 0x3bc614: EnterFrame
    //     0x3bc614: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc618: mov             fp, SP
    // 0x3bc61c: AllocStack(0x40)
    //     0x3bc61c: sub             SP, SP, #0x40
    // 0x3bc620: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3bc620: mov             x0, x2
    //     0x3bc624: stur            x2, [fp, #-0x10]
    //     0x3bc628: mov             x2, x1
    //     0x3bc62c: stur            x1, [fp, #-8]
    // 0x3bc630: CheckStackOverflow
    //     0x3bc630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bc634: cmp             SP, x16
    //     0x3bc638: b.ls            #0x3bc6e4
    // 0x3bc63c: mov             x1, x0
    // 0x3bc640: r0 = _handleDeviceUpdateMouseEvents()
    //     0x3bc640: bl              #0x3bcc04  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x3bc644: ldur            x0, [fp, #-8]
    // 0x3bc648: LoadField: r2 = r0->field_27
    //     0x3bc648: ldur            w2, [x0, #0x27]
    // 0x3bc64c: DecompressPointer r2
    //     0x3bc64c: add             x2, x2, HEAP, lsl #32
    // 0x3bc650: ldur            x1, [fp, #-0x10]
    // 0x3bc654: stur            x2, [fp, #-0x18]
    // 0x3bc658: r0 = device()
    //     0x3bc658: bl              #0x3bcbb4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x3bc65c: mov             x2, x0
    // 0x3bc660: ldur            x0, [fp, #-0x10]
    // 0x3bc664: stur            x2, [fp, #-0x28]
    // 0x3bc668: LoadField: r3 = r0->field_13
    //     0x3bc668: ldur            w3, [x0, #0x13]
    // 0x3bc66c: DecompressPointer r3
    //     0x3bc66c: add             x3, x3, HEAP, lsl #32
    // 0x3bc670: stur            x3, [fp, #-0x20]
    // 0x3bc674: LoadField: r4 = r0->field_b
    //     0x3bc674: ldur            w4, [x0, #0xb]
    // 0x3bc678: DecompressPointer r4
    //     0x3bc678: add             x4, x4, HEAP, lsl #32
    // 0x3bc67c: stur            x4, [fp, #-8]
    // 0x3bc680: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x3bc680: ldr             x1, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3bc684: r0 = _CompactKeysIterable()
    //     0x3bc684: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3bc688: mov             x2, x0
    // 0x3bc68c: ldur            x0, [fp, #-8]
    // 0x3bc690: stur            x2, [fp, #-0x10]
    // 0x3bc694: StoreField: r2->field_b = r0
    //     0x3bc694: stur            w0, [x2, #0xb]
    // 0x3bc698: r1 = Function '<anonymous closure>':.
    //     0x3bc698: ldr             x1, [PP, #0x37a0]  ; [pp+0x37a0] AnonymousClosure: (0x3bd980), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x3bc614)
    // 0x3bc69c: r3 = Null
    //     0x3bc69c: mov             x3, NULL
    // 0x3bc6a0: r2 = 64
    //     0x3bc6a0: movz            x2, #0x40
    // 0x3bc6a4: r0 = AllocateClosure1()
    //     0x3bc6a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3bc6a8: r16 = <MouseCursor>
    //     0x3bc6a8: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x3bc6ac: ldur            lr, [fp, #-0x10]
    // 0x3bc6b0: stp             lr, x16, [SP, #8]
    // 0x3bc6b4: str             x0, [SP]
    // 0x3bc6b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bc6b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bc6bc: r0 = map()
    //     0x3bc6bc: bl              #0x4faf60  ; [dart:core] Iterable::map
    // 0x3bc6c0: ldur            x1, [fp, #-0x18]
    // 0x3bc6c4: ldur            x2, [fp, #-0x28]
    // 0x3bc6c8: ldur            x3, [fp, #-0x20]
    // 0x3bc6cc: mov             x5, x0
    // 0x3bc6d0: r0 = handleDeviceCursorUpdate()
    //     0x3bc6d0: bl              #0x3bc6ec  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x3bc6d4: r0 = Null
    //     0x3bc6d4: mov             x0, NULL
    // 0x3bc6d8: LeaveFrame
    //     0x3bc6d8: mov             SP, fp
    //     0x3bc6dc: ldp             fp, lr, [SP], #0x10
    // 0x3bc6e0: ret
    //     0x3bc6e0: ret             
    // 0x3bc6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc6e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc6e8: b               #0x3bc63c
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x3bcc04, size: 0x334
    // 0x3bcc04: EnterFrame
    //     0x3bcc04: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcc08: mov             fp, SP
    // 0x3bcc0c: AllocStack(0x50)
    //     0x3bcc0c: sub             SP, SP, #0x50
    // 0x3bcc10: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x3bcc10: stur            x1, [fp, #-0x18]
    // 0x3bcc14: CheckStackOverflow
    //     0x3bcc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bcc18: cmp             SP, x16
    //     0x3bcc1c: b.ls            #0x3bcf28
    // 0x3bcc20: LoadField: r0 = r1->field_13
    //     0x3bcc20: ldur            w0, [x1, #0x13]
    // 0x3bcc24: DecompressPointer r0
    //     0x3bcc24: add             x0, x0, HEAP, lsl #32
    // 0x3bcc28: cmp             w0, NULL
    // 0x3bcc2c: b.ne            #0x3bcc38
    // 0x3bcc30: LoadField: r0 = r1->field_f
    //     0x3bcc30: ldur            w0, [x1, #0xf]
    // 0x3bcc34: DecompressPointer r0
    //     0x3bcc34: add             x0, x0, HEAP, lsl #32
    // 0x3bcc38: stur            x0, [fp, #-0x10]
    // 0x3bcc3c: LoadField: r2 = r1->field_7
    //     0x3bcc3c: ldur            w2, [x1, #7]
    // 0x3bcc40: DecompressPointer r2
    //     0x3bcc40: add             x2, x2, HEAP, lsl #32
    // 0x3bcc44: stur            x2, [fp, #-8]
    // 0x3bcc48: r1 = 3
    //     0x3bcc48: movz            x1, #0x3
    // 0x3bcc4c: r0 = AllocateContext()
    //     0x3bcc4c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3bcc50: mov             x2, x0
    // 0x3bcc54: ldur            x0, [fp, #-8]
    // 0x3bcc58: stur            x2, [fp, #-0x28]
    // 0x3bcc5c: StoreField: r2->field_f = r0
    //     0x3bcc5c: stur            w0, [x2, #0xf]
    // 0x3bcc60: ldur            x1, [fp, #-0x18]
    // 0x3bcc64: LoadField: r3 = r1->field_b
    //     0x3bcc64: ldur            w3, [x1, #0xb]
    // 0x3bcc68: DecompressPointer r3
    //     0x3bcc68: add             x3, x3, HEAP, lsl #32
    // 0x3bcc6c: stur            x3, [fp, #-0x20]
    // 0x3bcc70: StoreField: r2->field_13 = r3
    //     0x3bcc70: stur            w3, [x2, #0x13]
    // 0x3bcc74: ldur            x1, [fp, #-0x10]
    // 0x3bcc78: r0 = PointerExitEvent.fromMouseEvent()
    //     0x3bcc78: bl              #0x3bd384  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x3bcc7c: ldur            x2, [fp, #-0x28]
    // 0x3bcc80: ArrayStore: r2[0] = r0  ; List_4
    //     0x3bcc80: stur            w0, [x2, #0x17]
    //     0x3bcc84: ldurb           w16, [x2, #-1]
    //     0x3bcc88: ldurb           w17, [x0, #-1]
    //     0x3bcc8c: and             x16, x17, x16, lsr #2
    //     0x3bcc90: tst             x16, HEAP, lsr #32
    //     0x3bcc94: b.eq            #0x3bcc9c
    //     0x3bcc98: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3bcc9c: mov             x3, x2
    // 0x3bcca0: r1 = Function '<anonymous closure>': static.
    //     0x3bcca0: ldr             x1, [PP, #0x3808]  ; [pp+0x3808] AnonymousClosure: static (0x3bd860), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x3bcc04)
    // 0x3bcca4: r2 = 64
    //     0x3bcca4: movz            x2, #0x40
    // 0x3bcca8: r0 = AllocateClosure1()
    //     0x3bcca8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3bccac: ldur            x1, [fp, #-8]
    // 0x3bccb0: mov             x2, x0
    // 0x3bccb4: r0 = forEach()
    //     0x3bccb4: bl              #0x821204  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3bccb8: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x3bccb8: ldr             x1, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3bccbc: r0 = _CompactKeysIterable()
    //     0x3bccbc: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3bccc0: mov             x2, x0
    // 0x3bccc4: ldur            x0, [fp, #-0x20]
    // 0x3bccc8: stur            x2, [fp, #-8]
    // 0x3bcccc: StoreField: r2->field_b = r0
    //     0x3bcccc: stur            w0, [x2, #0xb]
    // 0x3bccd0: ldur            x3, [fp, #-0x28]
    // 0x3bccd4: r1 = Function '<anonymous closure>': static.
    //     0x3bccd4: ldr             x1, [PP, #0x3810]  ; [pp+0x3810] AnonymousClosure: static (0x3bd7d0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x3bcc04)
    // 0x3bccd8: r2 = 64
    //     0x3bccd8: movz            x2, #0x40
    // 0x3bccdc: r0 = AllocateClosure1()
    //     0x3bccdc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3bcce0: ldur            x1, [fp, #-8]
    // 0x3bcce4: mov             x2, x0
    // 0x3bcce8: r0 = where()
    //     0x3bcce8: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x3bccec: LoadField: r1 = r0->field_7
    //     0x3bccec: ldur            w1, [x0, #7]
    // 0x3bccf0: DecompressPointer r1
    //     0x3bccf0: add             x1, x1, HEAP, lsl #32
    // 0x3bccf4: stp             x0, x1, [SP]
    // 0x3bccf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bccf8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bccfc: r0 = _GrowableList.of()
    //     0x3bccfc: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3bcd00: ldur            x1, [fp, #-0x10]
    // 0x3bcd04: stur            x0, [fp, #-8]
    // 0x3bcd08: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x3bcd08: bl              #0x3bcf38  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x3bcd0c: ldur            x1, [fp, #-8]
    // 0x3bcd10: stur            x0, [fp, #-8]
    // 0x3bcd14: r0 = reversed()
    //     0x3bcd14: bl              #0x45cbd8  ; [dart:collection] ListBase::reversed
    // 0x3bcd18: mov             x1, x0
    // 0x3bcd1c: r0 = iterator()
    //     0x3bcd1c: bl              #0x51a250  ; [dart:collection] ListBase::iterator
    // 0x3bcd20: mov             x1, x0
    // 0x3bcd24: stur            x1, [fp, #-0x28]
    // 0x3bcd28: LoadField: r2 = r1->field_b
    //     0x3bcd28: ldur            w2, [x1, #0xb]
    // 0x3bcd2c: DecompressPointer r2
    //     0x3bcd2c: add             x2, x2, HEAP, lsl #32
    // 0x3bcd30: stur            x2, [fp, #-0x18]
    // 0x3bcd34: LoadField: r3 = r1->field_f
    //     0x3bcd34: ldur            x3, [x1, #0xf]
    // 0x3bcd38: stur            x3, [fp, #-0x30]
    // 0x3bcd3c: LoadField: r4 = r1->field_7
    //     0x3bcd3c: ldur            w4, [x1, #7]
    // 0x3bcd40: DecompressPointer r4
    //     0x3bcd40: add             x4, x4, HEAP, lsl #32
    // 0x3bcd44: stur            x4, [fp, #-0x10]
    // 0x3bcd48: ldur            x6, [fp, #-0x20]
    // 0x3bcd4c: ldur            x5, [fp, #-8]
    // 0x3bcd50: CheckStackOverflow
    //     0x3bcd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bcd54: cmp             SP, x16
    //     0x3bcd58: b.ls            #0x3bcf30
    // 0x3bcd5c: r0 = LoadClassIdInstr(r2)
    //     0x3bcd5c: ldur            x0, [x2, #-1]
    //     0x3bcd60: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcd64: str             x2, [SP]
    // 0x3bcd68: r0 = GDT[cid_x0 + 0x8227]()
    //     0x3bcd68: movz            x17, #0x8227
    //     0x3bcd6c: add             lr, x0, x17
    //     0x3bcd70: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcd74: blr             lr
    // 0x3bcd78: r1 = LoadInt32Instr(r0)
    //     0x3bcd78: sbfx            x1, x0, #1, #0x1f
    //     0x3bcd7c: tbz             w0, #0, #0x3bcd84
    //     0x3bcd80: ldur            x1, [x0, #7]
    // 0x3bcd84: ldur            x3, [fp, #-0x30]
    // 0x3bcd88: cmp             x3, x1
    // 0x3bcd8c: b.ne            #0x3bcf08
    // 0x3bcd90: ldur            x4, [fp, #-0x28]
    // 0x3bcd94: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x3bcd94: ldur            x2, [x4, #0x17]
    // 0x3bcd98: cmp             x2, x1
    // 0x3bcd9c: b.ge            #0x3bcef0
    // 0x3bcda0: ldur            x5, [fp, #-0x18]
    // 0x3bcda4: r0 = LoadClassIdInstr(r5)
    //     0x3bcda4: ldur            x0, [x5, #-1]
    //     0x3bcda8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcdac: mov             x1, x5
    // 0x3bcdb0: r0 = GDT[cid_x0 + 0xd766]()
    //     0x3bcdb0: movz            x17, #0xd766
    //     0x3bcdb4: add             lr, x0, x17
    //     0x3bcdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcdbc: blr             lr
    // 0x3bcdc0: mov             x4, x0
    // 0x3bcdc4: ldur            x3, [fp, #-0x28]
    // 0x3bcdc8: stur            x4, [fp, #-0x38]
    // 0x3bcdcc: StoreField: r3->field_1f = r0
    //     0x3bcdcc: stur            w0, [x3, #0x1f]
    //     0x3bcdd0: tbz             w0, #0, #0x3bcdec
    //     0x3bcdd4: ldurb           w16, [x3, #-1]
    //     0x3bcdd8: ldurb           w17, [x0, #-1]
    //     0x3bcddc: and             x16, x17, x16, lsr #2
    //     0x3bcde0: tst             x16, HEAP, lsr #32
    //     0x3bcde4: b.eq            #0x3bcdec
    //     0x3bcde8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x3bcdec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3bcdec: ldur            x0, [x3, #0x17]
    // 0x3bcdf0: add             x1, x0, #1
    // 0x3bcdf4: ArrayStore: r3[0] = r1  ; List_8
    //     0x3bcdf4: stur            x1, [x3, #0x17]
    // 0x3bcdf8: cmp             w4, NULL
    // 0x3bcdfc: b.ne            #0x3bce2c
    // 0x3bce00: mov             x0, x4
    // 0x3bce04: ldur            x2, [fp, #-0x10]
    // 0x3bce08: r1 = Null
    //     0x3bce08: mov             x1, NULL
    // 0x3bce0c: cmp             w2, NULL
    // 0x3bce10: b.eq            #0x3bce2c
    // 0x3bce14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3bce14: ldur            w4, [x2, #0x17]
    // 0x3bce18: DecompressPointer r4
    //     0x3bce18: add             x4, x4, HEAP, lsl #32
    // 0x3bce1c: r8 = X0
    //     0x3bce1c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3bce20: LoadField: r9 = r4->field_7
    //     0x3bce20: ldur            x9, [x4, #7]
    // 0x3bce24: r3 = Null
    //     0x3bce24: ldr             x3, [PP, #0x3818]  ; [pp+0x3818] Null
    // 0x3bce28: blr             x9
    // 0x3bce2c: ldur            x2, [fp, #-0x38]
    // 0x3bce30: r0 = LoadClassIdInstr(r2)
    //     0x3bce30: ldur            x0, [x2, #-1]
    //     0x3bce34: ubfx            x0, x0, #0xc, #0x14
    // 0x3bce38: mov             x1, x2
    // 0x3bce3c: r0 = GDT[cid_x0 + 0x5c2]()
    //     0x3bce3c: add             lr, x0, #0x5c2
    //     0x3bce40: ldr             lr, [x21, lr, lsl #3]
    //     0x3bce44: blr             lr
    // 0x3bce48: tbnz            w0, #4, #0x3bcedc
    // 0x3bce4c: ldur            x2, [fp, #-0x38]
    // 0x3bce50: r0 = LoadClassIdInstr(r2)
    //     0x3bce50: ldur            x0, [x2, #-1]
    //     0x3bce54: ubfx            x0, x0, #0xc, #0x14
    // 0x3bce58: mov             x1, x2
    // 0x3bce5c: r0 = GDT[cid_x0 + 0xf05]()
    //     0x3bce5c: add             lr, x0, #0xf05
    //     0x3bce60: ldr             lr, [x21, lr, lsl #3]
    //     0x3bce64: blr             lr
    // 0x3bce68: stur            x0, [fp, #-0x40]
    // 0x3bce6c: cmp             w0, NULL
    // 0x3bce70: b.eq            #0x3bcedc
    // 0x3bce74: ldur            x3, [fp, #-0x20]
    // 0x3bce78: mov             x1, x3
    // 0x3bce7c: ldur            x2, [fp, #-0x38]
    // 0x3bce80: r0 = _getValueOrData()
    //     0x3bce80: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bce84: ldur            x3, [fp, #-0x20]
    // 0x3bce88: LoadField: r1 = r3->field_f
    //     0x3bce88: ldur            w1, [x3, #0xf]
    // 0x3bce8c: DecompressPointer r1
    //     0x3bce8c: add             x1, x1, HEAP, lsl #32
    // 0x3bce90: cmp             w1, w0
    // 0x3bce94: b.ne            #0x3bcea0
    // 0x3bce98: r2 = Null
    //     0x3bce98: mov             x2, NULL
    // 0x3bce9c: b               #0x3bcea4
    // 0x3bcea0: mov             x2, x0
    // 0x3bcea4: ldur            x4, [fp, #-8]
    // 0x3bcea8: r0 = LoadClassIdInstr(r4)
    //     0x3bcea8: ldur            x0, [x4, #-1]
    //     0x3bceac: ubfx            x0, x0, #0xc, #0x14
    // 0x3bceb0: mov             x1, x4
    // 0x3bceb4: r0 = GDT[cid_x0 + 0xd130]()
    //     0x3bceb4: movz            x17, #0xd130
    //     0x3bceb8: add             lr, x0, x17
    //     0x3bcebc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcec0: blr             lr
    // 0x3bcec4: ldur            x16, [fp, #-0x40]
    // 0x3bcec8: stp             x0, x16, [SP]
    // 0x3bcecc: ldur            x0, [fp, #-0x40]
    // 0x3bced0: ClosureCall
    //     0x3bced0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bced4: ldur            x2, [x0, #7]
    //     0x3bced8: blr             x2
    // 0x3bcedc: ldur            x1, [fp, #-0x28]
    // 0x3bcee0: ldur            x4, [fp, #-0x10]
    // 0x3bcee4: ldur            x2, [fp, #-0x18]
    // 0x3bcee8: ldur            x3, [fp, #-0x30]
    // 0x3bceec: b               #0x3bcd48
    // 0x3bcef0: mov             x0, x4
    // 0x3bcef4: StoreField: r0->field_1f = rNULL
    //     0x3bcef4: stur            NULL, [x0, #0x1f]
    // 0x3bcef8: r0 = Null
    //     0x3bcef8: mov             x0, NULL
    // 0x3bcefc: LeaveFrame
    //     0x3bcefc: mov             SP, fp
    //     0x3bcf00: ldp             fp, lr, [SP], #0x10
    // 0x3bcf04: ret
    //     0x3bcf04: ret             
    // 0x3bcf08: ldur            x0, [fp, #-0x18]
    // 0x3bcf0c: r0 = ConcurrentModificationError()
    //     0x3bcf0c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bcf10: mov             x1, x0
    // 0x3bcf14: ldur            x0, [fp, #-0x18]
    // 0x3bcf18: StoreField: r1->field_b = r0
    //     0x3bcf18: stur            w0, [x1, #0xb]
    // 0x3bcf1c: mov             x0, x1
    // 0x3bcf20: r0 = Throw()
    //     0x3bcf20: bl              #0x89e630  ; ThrowStub
    // 0x3bcf24: brk             #0
    // 0x3bcf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcf28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcf2c: b               #0x3bcc20
    // 0x3bcf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcf30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcf34: b               #0x3bcd5c
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x3bd7d0, size: 0x50
    // 0x3bd7d0: EnterFrame
    //     0x3bd7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd7d4: mov             fp, SP
    // 0x3bd7d8: ldr             x0, [fp, #0x18]
    // 0x3bd7dc: LoadField: r1 = r0->field_1f
    //     0x3bd7dc: ldur            w1, [x0, #0x1f]
    // 0x3bd7e0: DecompressPointer r1
    //     0x3bd7e0: add             x1, x1, HEAP, lsl #32
    // 0x3bd7e4: CheckStackOverflow
    //     0x3bd7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bd7e8: cmp             SP, x16
    //     0x3bd7ec: b.ls            #0x3bd818
    // 0x3bd7f0: LoadField: r0 = r1->field_f
    //     0x3bd7f0: ldur            w0, [x1, #0xf]
    // 0x3bd7f4: DecompressPointer r0
    //     0x3bd7f4: add             x0, x0, HEAP, lsl #32
    // 0x3bd7f8: mov             x1, x0
    // 0x3bd7fc: ldr             x2, [fp, #0x10]
    // 0x3bd800: r0 = containsKey()
    //     0x3bd800: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3bd804: eor             x1, x0, #0x10
    // 0x3bd808: mov             x0, x1
    // 0x3bd80c: LeaveFrame
    //     0x3bd80c: mov             SP, fp
    //     0x3bd810: ldp             fp, lr, [SP], #0x10
    // 0x3bd814: ret
    //     0x3bd814: ret             
    // 0x3bd818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd818: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd81c: b               #0x3bd7f0
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x3bd860, size: 0x120
    // 0x3bd860: EnterFrame
    //     0x3bd860: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd864: mov             fp, SP
    // 0x3bd868: AllocStack(0x30)
    //     0x3bd868: sub             SP, SP, #0x30
    // 0x3bd86c: SetupParameters([dynamic _ /* r0 */])
    //     0x3bd86c: ldr             x0, [fp, #0x20]
    // 0x3bd870: LoadField: r2 = r0->field_1f
    //     0x3bd870: ldur            w2, [x0, #0x1f]
    // 0x3bd874: DecompressPointer r2
    //     0x3bd874: add             x2, x2, HEAP, lsl #32
    // 0x3bd878: stur            x2, [fp, #-8]
    // 0x3bd87c: CheckStackOverflow
    //     0x3bd87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bd880: cmp             SP, x16
    //     0x3bd884: b.ls            #0x3bd978
    // 0x3bd888: ldr             x3, [fp, #0x18]
    // 0x3bd88c: r0 = LoadClassIdInstr(r3)
    //     0x3bd88c: ldur            x0, [x3, #-1]
    //     0x3bd890: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd894: mov             x1, x3
    // 0x3bd898: r0 = GDT[cid_x0 + 0x5c2]()
    //     0x3bd898: add             lr, x0, #0x5c2
    //     0x3bd89c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd8a0: blr             lr
    // 0x3bd8a4: tbnz            w0, #4, #0x3bd968
    // 0x3bd8a8: ldur            x0, [fp, #-8]
    // 0x3bd8ac: LoadField: r1 = r0->field_13
    //     0x3bd8ac: ldur            w1, [x0, #0x13]
    // 0x3bd8b0: DecompressPointer r1
    //     0x3bd8b0: add             x1, x1, HEAP, lsl #32
    // 0x3bd8b4: ldr             x2, [fp, #0x18]
    // 0x3bd8b8: r0 = containsKey()
    //     0x3bd8b8: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3bd8bc: tbz             w0, #4, #0x3bd968
    // 0x3bd8c0: ldr             x2, [fp, #0x18]
    // 0x3bd8c4: r0 = LoadClassIdInstr(r2)
    //     0x3bd8c4: ldur            x0, [x2, #-1]
    //     0x3bd8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd8cc: mov             x1, x2
    // 0x3bd8d0: r0 = GDT[cid_x0 + 0xeed]()
    //     0x3bd8d0: add             lr, x0, #0xeed
    //     0x3bd8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd8d8: blr             lr
    // 0x3bd8dc: stur            x0, [fp, #-0x20]
    // 0x3bd8e0: cmp             w0, NULL
    // 0x3bd8e4: b.eq            #0x3bd968
    // 0x3bd8e8: ldur            x1, [fp, #-8]
    // 0x3bd8ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3bd8ec: ldur            w3, [x1, #0x17]
    // 0x3bd8f0: DecompressPointer r3
    //     0x3bd8f0: add             x3, x3, HEAP, lsl #32
    // 0x3bd8f4: stur            x3, [fp, #-0x18]
    // 0x3bd8f8: LoadField: r4 = r1->field_f
    //     0x3bd8f8: ldur            w4, [x1, #0xf]
    // 0x3bd8fc: DecompressPointer r4
    //     0x3bd8fc: add             x4, x4, HEAP, lsl #32
    // 0x3bd900: mov             x1, x4
    // 0x3bd904: ldr             x2, [fp, #0x18]
    // 0x3bd908: stur            x4, [fp, #-0x10]
    // 0x3bd90c: r0 = _getValueOrData()
    //     0x3bd90c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bd910: mov             x1, x0
    // 0x3bd914: ldur            x0, [fp, #-0x10]
    // 0x3bd918: LoadField: r2 = r0->field_f
    //     0x3bd918: ldur            w2, [x0, #0xf]
    // 0x3bd91c: DecompressPointer r2
    //     0x3bd91c: add             x2, x2, HEAP, lsl #32
    // 0x3bd920: cmp             w2, w1
    // 0x3bd924: b.ne            #0x3bd930
    // 0x3bd928: r2 = Null
    //     0x3bd928: mov             x2, NULL
    // 0x3bd92c: b               #0x3bd934
    // 0x3bd930: mov             x2, x1
    // 0x3bd934: ldur            x1, [fp, #-0x18]
    // 0x3bd938: r0 = LoadClassIdInstr(r1)
    //     0x3bd938: ldur            x0, [x1, #-1]
    //     0x3bd93c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd940: r0 = GDT[cid_x0 + 0xd130]()
    //     0x3bd940: movz            x17, #0xd130
    //     0x3bd944: add             lr, x0, x17
    //     0x3bd948: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd94c: blr             lr
    // 0x3bd950: ldur            x16, [fp, #-0x20]
    // 0x3bd954: stp             x0, x16, [SP]
    // 0x3bd958: ldur            x0, [fp, #-0x20]
    // 0x3bd95c: ClosureCall
    //     0x3bd95c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bd960: ldur            x2, [x0, #7]
    //     0x3bd964: blr             x2
    // 0x3bd968: r0 = Null
    //     0x3bd968: mov             x0, NULL
    // 0x3bd96c: LeaveFrame
    //     0x3bd96c: mov             SP, fp
    //     0x3bd970: ldp             fp, lr, [SP], #0x10
    // 0x3bd974: ret
    //     0x3bd974: ret             
    // 0x3bd978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd978: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd97c: b               #0x3bd888
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x3bd980, size: 0x40
    // 0x3bd980: EnterFrame
    //     0x3bd980: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd984: mov             fp, SP
    // 0x3bd988: CheckStackOverflow
    //     0x3bd988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bd98c: cmp             SP, x16
    //     0x3bd990: b.ls            #0x3bd9b8
    // 0x3bd994: ldr             x1, [fp, #0x10]
    // 0x3bd998: r0 = LoadClassIdInstr(r1)
    //     0x3bd998: ldur            x0, [x1, #-1]
    //     0x3bd99c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd9a0: r0 = GDT[cid_x0 + 0xeea]()
    //     0x3bd9a0: add             lr, x0, #0xeea
    //     0x3bd9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd9a8: blr             lr
    // 0x3bd9ac: LeaveFrame
    //     0x3bd9ac: mov             SP, fp
    //     0x3bd9b0: ldp             fp, lr, [SP], #0x10
    // 0x3bd9b4: ret
    //     0x3bd9b4: ret             
    // 0x3bd9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd9b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd9bc: b               #0x3bd994
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x3bda04, size: 0x1ac
    // 0x3bda04: EnterFrame
    //     0x3bda04: stp             fp, lr, [SP, #-0x10]!
    //     0x3bda08: mov             fp, SP
    // 0x3bda0c: AllocStack(0x48)
    //     0x3bda0c: sub             SP, SP, #0x48
    // 0x3bda10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3bda10: stur            x2, [fp, #-8]
    // 0x3bda14: CheckStackOverflow
    //     0x3bda14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bda18: cmp             SP, x16
    //     0x3bda1c: b.ls            #0x3bdb9c
    // 0x3bda20: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x3bda20: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x3bda24: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x3bda28: stp             lr, x16, [SP]
    // 0x3bda2c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3bda2c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3bda30: r0 = Map._fromLiteral()
    //     0x3bda30: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3bda34: mov             x3, x0
    // 0x3bda38: ldur            x0, [fp, #-8]
    // 0x3bda3c: stur            x3, [fp, #-0x30]
    // 0x3bda40: LoadField: r4 = r0->field_7
    //     0x3bda40: ldur            w4, [x0, #7]
    // 0x3bda44: DecompressPointer r4
    //     0x3bda44: add             x4, x4, HEAP, lsl #32
    // 0x3bda48: stur            x4, [fp, #-0x28]
    // 0x3bda4c: LoadField: r0 = r4->field_b
    //     0x3bda4c: ldur            w0, [x4, #0xb]
    // 0x3bda50: r5 = LoadInt32Instr(r0)
    //     0x3bda50: sbfx            x5, x0, #1, #0x1f
    // 0x3bda54: stur            x5, [fp, #-0x20]
    // 0x3bda58: r0 = 0
    //     0x3bda58: movz            x0, #0
    // 0x3bda5c: CheckStackOverflow
    //     0x3bda5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bda60: cmp             SP, x16
    //     0x3bda64: b.ls            #0x3bdba4
    // 0x3bda68: LoadField: r1 = r4->field_b
    //     0x3bda68: ldur            w1, [x4, #0xb]
    // 0x3bda6c: r2 = LoadInt32Instr(r1)
    //     0x3bda6c: sbfx            x2, x1, #1, #0x1f
    // 0x3bda70: cmp             x5, x2
    // 0x3bda74: b.ne            #0x3bdb7c
    // 0x3bda78: cmp             x0, x2
    // 0x3bda7c: b.ge            #0x3bdb6c
    // 0x3bda80: LoadField: r1 = r4->field_f
    //     0x3bda80: ldur            w1, [x4, #0xf]
    // 0x3bda84: DecompressPointer r1
    //     0x3bda84: add             x1, x1, HEAP, lsl #32
    // 0x3bda88: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3bda88: add             x16, x1, x0, lsl #2
    //     0x3bda8c: ldur            w6, [x16, #0xf]
    // 0x3bda90: DecompressPointer r6
    //     0x3bda90: add             x6, x6, HEAP, lsl #32
    // 0x3bda94: stur            x6, [fp, #-0x18]
    // 0x3bda98: add             x7, x0, #1
    // 0x3bda9c: stur            x7, [fp, #-0x10]
    // 0x3bdaa0: LoadField: r8 = r6->field_b
    //     0x3bdaa0: ldur            w8, [x6, #0xb]
    // 0x3bdaa4: DecompressPointer r8
    //     0x3bdaa4: add             x8, x8, HEAP, lsl #32
    // 0x3bdaa8: mov             x0, x8
    // 0x3bdaac: stur            x8, [fp, #-8]
    // 0x3bdab0: r2 = Null
    //     0x3bdab0: mov             x2, NULL
    // 0x3bdab4: r1 = Null
    //     0x3bdab4: mov             x1, NULL
    // 0x3bdab8: cmp             w0, NULL
    // 0x3bdabc: b.eq            #0x3bdaf4
    // 0x3bdac0: branchIfSmi(r0, 0x3bdaf4)
    //     0x3bdac0: tbz             w0, #0, #0x3bdaf4
    // 0x3bdac4: r3 = LoadClassIdInstr(r0)
    //     0x3bdac4: ldur            x3, [x0, #-1]
    //     0x3bdac8: ubfx            x3, x3, #0xc, #0x14
    // 0x3bdacc: sub             x3, x3, #0x989
    // 0x3bdad0: cmp             x3, #1
    // 0x3bdad4: b.ls            #0x3bdafc
    // 0x3bdad8: sub             x3, x3, #0x6f
    // 0x3bdadc: cmp             x3, #1
    // 0x3bdae0: b.ls            #0x3bdafc
    // 0x3bdae4: cmp             x3, #0xa
    // 0x3bdae8: b.eq            #0x3bdafc
    // 0x3bdaec: cmp             x3, #0x167
    // 0x3bdaf0: b.eq            #0x3bdafc
    // 0x3bdaf4: r0 = false
    //     0x3bdaf4: add             x0, NULL, #0x30  ; false
    // 0x3bdaf8: b               #0x3bdb00
    // 0x3bdafc: r0 = true
    //     0x3bdafc: add             x0, NULL, #0x20  ; true
    // 0x3bdb00: tbnz            w0, #4, #0x3bdb58
    // 0x3bdb04: ldur            x2, [fp, #-8]
    // 0x3bdb08: ldur            x0, [fp, #-0x18]
    // 0x3bdb0c: LoadField: r3 = r0->field_f
    //     0x3bdb0c: ldur            w3, [x0, #0xf]
    // 0x3bdb10: DecompressPointer r3
    //     0x3bdb10: add             x3, x3, HEAP, lsl #32
    // 0x3bdb14: stur            x3, [fp, #-0x38]
    // 0x3bdb18: cmp             w3, NULL
    // 0x3bdb1c: b.eq            #0x3bdbac
    // 0x3bdb20: r0 = LoadClassIdInstr(r2)
    //     0x3bdb20: ldur            x0, [x2, #-1]
    //     0x3bdb24: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdb28: str             x2, [SP]
    // 0x3bdb2c: r0 = GDT[cid_x0 + 0x211b]()
    //     0x3bdb2c: movz            x17, #0x211b
    //     0x3bdb30: add             lr, x0, x17
    //     0x3bdb34: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdb38: blr             lr
    // 0x3bdb3c: r5 = LoadInt32Instr(r0)
    //     0x3bdb3c: sbfx            x5, x0, #1, #0x1f
    //     0x3bdb40: tbz             w0, #0, #0x3bdb48
    //     0x3bdb44: ldur            x5, [x0, #7]
    // 0x3bdb48: ldur            x1, [fp, #-0x30]
    // 0x3bdb4c: ldur            x2, [fp, #-8]
    // 0x3bdb50: ldur            x3, [fp, #-0x38]
    // 0x3bdb54: r0 = _set()
    //     0x3bdb54: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3bdb58: ldur            x0, [fp, #-0x10]
    // 0x3bdb5c: ldur            x3, [fp, #-0x30]
    // 0x3bdb60: ldur            x4, [fp, #-0x28]
    // 0x3bdb64: ldur            x5, [fp, #-0x20]
    // 0x3bdb68: b               #0x3bda5c
    // 0x3bdb6c: ldur            x0, [fp, #-0x30]
    // 0x3bdb70: LeaveFrame
    //     0x3bdb70: mov             SP, fp
    //     0x3bdb74: ldp             fp, lr, [SP], #0x10
    // 0x3bdb78: ret
    //     0x3bdb78: ret             
    // 0x3bdb7c: mov             x0, x4
    // 0x3bdb80: r0 = ConcurrentModificationError()
    //     0x3bdb80: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bdb84: mov             x1, x0
    // 0x3bdb88: ldur            x0, [fp, #-0x28]
    // 0x3bdb8c: StoreField: r1->field_b = r0
    //     0x3bdb8c: stur            w0, [x1, #0xb]
    // 0x3bdb90: mov             x0, x1
    // 0x3bdb94: r0 = Throw()
    //     0x3bdb94: bl              #0x89e630  ; ThrowStub
    // 0x3bdb98: brk             #0
    // 0x3bdb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdb9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdba0: b               #0x3bda20
    // 0x3bdba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdba8: b               #0x3bda68
    // 0x3bdbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bdbac: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x5a35e8, size: 0x12c
    // 0x5a35e8: EnterFrame
    //     0x5a35e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a35ec: mov             fp, SP
    // 0x5a35f0: AllocStack(0x28)
    //     0x5a35f0: sub             SP, SP, #0x28
    // 0x5a35f4: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a35f4: mov             x0, x2
    //     0x5a35f8: stur            x1, [fp, #-8]
    //     0x5a35fc: stur            x2, [fp, #-0x10]
    // 0x5a3600: CheckStackOverflow
    //     0x5a3600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3604: cmp             SP, x16
    //     0x5a3608: b.ls            #0x5a370c
    // 0x5a360c: r16 = <int, MouseCursorSession>
    //     0x5a360c: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <int, MouseCursorSession>
    // 0x5a3610: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a3614: stp             lr, x16, [SP]
    // 0x5a3618: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a3618: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a361c: r0 = Map._fromLiteral()
    //     0x5a361c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a3620: stur            x0, [fp, #-0x18]
    // 0x5a3624: r0 = MouseCursorManager()
    //     0x5a3624: bl              #0x5a3714  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x5a3628: mov             x1, x0
    // 0x5a362c: ldur            x0, [fp, #-0x18]
    // 0x5a3630: StoreField: r1->field_b = r0
    //     0x5a3630: stur            w0, [x1, #0xb]
    // 0x5a3634: r0 = Instance_SystemMouseCursor
    //     0x5a3634: ldr             x0, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x5a3638: StoreField: r1->field_7 = r0
    //     0x5a3638: stur            w0, [x1, #7]
    // 0x5a363c: mov             x0, x1
    // 0x5a3640: ldur            x1, [fp, #-8]
    // 0x5a3644: StoreField: r1->field_27 = r0
    //     0x5a3644: stur            w0, [x1, #0x27]
    //     0x5a3648: ldurb           w16, [x1, #-1]
    //     0x5a364c: ldurb           w17, [x0, #-1]
    //     0x5a3650: and             x16, x17, x16, lsr #2
    //     0x5a3654: tst             x16, HEAP, lsr #32
    //     0x5a3658: b.eq            #0x5a3660
    //     0x5a365c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3660: r16 = <int, _MouseState>
    //     0x5a3660: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] TypeArguments: <int, _MouseState>
    // 0x5a3664: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a3668: stp             lr, x16, [SP]
    // 0x5a366c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a366c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a3670: r0 = Map._fromLiteral()
    //     0x5a3670: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5a3674: ldur            x1, [fp, #-8]
    // 0x5a3678: StoreField: r1->field_2b = r0
    //     0x5a3678: stur            w0, [x1, #0x2b]
    //     0x5a367c: ldurb           w16, [x1, #-1]
    //     0x5a3680: ldurb           w17, [x0, #-1]
    //     0x5a3684: and             x16, x17, x16, lsr #2
    //     0x5a3688: tst             x16, HEAP, lsr #32
    //     0x5a368c: b.eq            #0x5a3694
    //     0x5a3690: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a3694: ldur            x0, [fp, #-0x10]
    // 0x5a3698: StoreField: r1->field_23 = r0
    //     0x5a3698: stur            w0, [x1, #0x23]
    //     0x5a369c: ldurb           w16, [x1, #-1]
    //     0x5a36a0: ldurb           w17, [x0, #-1]
    //     0x5a36a4: and             x16, x17, x16, lsr #2
    //     0x5a36a8: tst             x16, HEAP, lsr #32
    //     0x5a36ac: b.eq            #0x5a36b4
    //     0x5a36b0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a36b4: StoreField: r1->field_7 = rZR
    //     0x5a36b4: stur            xzr, [x1, #7]
    // 0x5a36b8: StoreField: r1->field_13 = rZR
    //     0x5a36b8: stur            xzr, [x1, #0x13]
    // 0x5a36bc: StoreField: r1->field_1b = rZR
    //     0x5a36bc: stur            xzr, [x1, #0x1b]
    // 0x5a36c0: r0 = LoadStaticField(0x474)
    //     0x5a36c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a36c4: ldr             x0, [x0, #0x8e8]
    // 0x5a36c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a36cc: cmp             w0, w16
    // 0x5a36d0: b.ne            #0x5a36dc
    // 0x5a36d4: r2 = _emptyListeners
    //     0x5a36d4: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x5a36d8: r0 = InitLateFinalStaticField()
    //     0x5a36d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x5a36dc: ldur            x1, [fp, #-8]
    // 0x5a36e0: StoreField: r1->field_f = r0
    //     0x5a36e0: stur            w0, [x1, #0xf]
    //     0x5a36e4: ldurb           w16, [x1, #-1]
    //     0x5a36e8: ldurb           w17, [x0, #-1]
    //     0x5a36ec: and             x16, x17, x16, lsr #2
    //     0x5a36f0: tst             x16, HEAP, lsr #32
    //     0x5a36f4: b.eq            #0x5a36fc
    //     0x5a36f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5a36fc: r0 = Null
    //     0x5a36fc: mov             x0, NULL
    // 0x5a3700: LeaveFrame
    //     0x5a3700: mov             SP, fp
    //     0x5a3704: ldp             fp, lr, [SP], #0x10
    // 0x5a3708: ret
    //     0x5a3708: ret             
    // 0x5a370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a370c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3710: b               #0x5a360c
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x5b22c8, size: 0x64
    // 0x5b22c8: EnterFrame
    //     0x5b22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b22cc: mov             fp, SP
    // 0x5b22d0: AllocStack(0x8)
    //     0x5b22d0: sub             SP, SP, #8
    // 0x5b22d4: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x5b22d4: stur            x1, [fp, #-8]
    // 0x5b22d8: CheckStackOverflow
    //     0x5b22d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b22dc: cmp             SP, x16
    //     0x5b22e0: b.ls            #0x5b2324
    // 0x5b22e4: r1 = 1
    //     0x5b22e4: movz            x1, #0x1
    // 0x5b22e8: r0 = AllocateContext()
    //     0x5b22e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5b22ec: mov             x1, x0
    // 0x5b22f0: ldur            x0, [fp, #-8]
    // 0x5b22f4: StoreField: r1->field_f = r0
    //     0x5b22f4: stur            w0, [x1, #0xf]
    // 0x5b22f8: mov             x3, x1
    // 0x5b22fc: r1 = Function '<anonymous closure>':.
    //     0x5b22fc: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] AnonymousClosure: (0x5b232c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x5b22c8)
    // 0x5b2300: r2 = 64
    //     0x5b2300: movz            x2, #0x40
    // 0x5b2304: r0 = AllocateClosure1()
    //     0x5b2304: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b2308: ldur            x1, [fp, #-8]
    // 0x5b230c: mov             x2, x0
    // 0x5b2310: r0 = lockState()
    //     0x5b2310: bl              #0x3bc23c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x5b2314: r0 = Null
    //     0x5b2314: mov             x0, NULL
    // 0x5b2318: LeaveFrame
    //     0x5b2318: mov             SP, fp
    //     0x5b231c: ldp             fp, lr, [SP], #0x10
    // 0x5b2320: ret
    //     0x5b2320: ret             
    // 0x5b2324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2324: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2328: b               #0x5b22e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b232c, size: 0x21c
    // 0x5b232c: EnterFrame
    //     0x5b232c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2330: mov             fp, SP
    // 0x5b2334: AllocStack(0x60)
    //     0x5b2334: sub             SP, SP, #0x60
    // 0x5b2338: SetupParameters([dynamic _ /* r0 */])
    //     0x5b2338: ldr             x0, [fp, #0x10]
    // 0x5b233c: LoadField: r2 = r0->field_1f
    //     0x5b233c: ldur            w2, [x0, #0x1f]
    // 0x5b2340: DecompressPointer r2
    //     0x5b2340: add             x2, x2, HEAP, lsl #32
    // 0x5b2344: stur            x2, [fp, #-0x10]
    // 0x5b2348: CheckStackOverflow
    //     0x5b2348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b234c: cmp             SP, x16
    //     0x5b2350: b.ls            #0x5b2538
    // 0x5b2354: LoadField: r0 = r2->field_f
    //     0x5b2354: ldur            w0, [x2, #0xf]
    // 0x5b2358: DecompressPointer r0
    //     0x5b2358: add             x0, x0, HEAP, lsl #32
    // 0x5b235c: LoadField: r3 = r0->field_2b
    //     0x5b235c: ldur            w3, [x0, #0x2b]
    // 0x5b2360: DecompressPointer r3
    //     0x5b2360: add             x3, x3, HEAP, lsl #32
    // 0x5b2364: stur            x3, [fp, #-8]
    // 0x5b2368: r1 = <_MouseState>
    //     0x5b2368: ldr             x1, [PP, #0x4378]  ; [pp+0x4378] TypeArguments: <_MouseState>
    // 0x5b236c: r0 = _CompactValuesIterable()
    //     0x5b236c: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5b2370: mov             x1, x0
    // 0x5b2374: ldur            x0, [fp, #-8]
    // 0x5b2378: StoreField: r1->field_b = r0
    //     0x5b2378: stur            w0, [x1, #0xb]
    // 0x5b237c: r0 = iterator()
    //     0x5b237c: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5b2380: stur            x0, [fp, #-0x18]
    // 0x5b2384: LoadField: r2 = r0->field_7
    //     0x5b2384: ldur            w2, [x0, #7]
    // 0x5b2388: DecompressPointer r2
    //     0x5b2388: add             x2, x2, HEAP, lsl #32
    // 0x5b238c: stur            x2, [fp, #-8]
    // 0x5b2390: ldur            x3, [fp, #-0x10]
    // 0x5b2394: CheckStackOverflow
    //     0x5b2394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2398: cmp             SP, x16
    //     0x5b239c: b.ls            #0x5b2540
    // 0x5b23a0: mov             x1, x0
    // 0x5b23a4: r0 = moveNext()
    //     0x5b23a4: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5b23a8: tbnz            w0, #4, #0x5b2528
    // 0x5b23ac: ldur            x3, [fp, #-0x18]
    // 0x5b23b0: LoadField: r4 = r3->field_33
    //     0x5b23b0: ldur            w4, [x3, #0x33]
    // 0x5b23b4: DecompressPointer r4
    //     0x5b23b4: add             x4, x4, HEAP, lsl #32
    // 0x5b23b8: stur            x4, [fp, #-0x20]
    // 0x5b23bc: cmp             w4, NULL
    // 0x5b23c0: b.ne            #0x5b23f0
    // 0x5b23c4: mov             x0, x4
    // 0x5b23c8: ldur            x2, [fp, #-8]
    // 0x5b23cc: r1 = Null
    //     0x5b23cc: mov             x1, NULL
    // 0x5b23d0: cmp             w2, NULL
    // 0x5b23d4: b.eq            #0x5b23f0
    // 0x5b23d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b23d8: ldur            w4, [x2, #0x17]
    // 0x5b23dc: DecompressPointer r4
    //     0x5b23dc: add             x4, x4, HEAP, lsl #32
    // 0x5b23e0: r8 = X0
    //     0x5b23e0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x5b23e4: LoadField: r9 = r4->field_7
    //     0x5b23e4: ldur            x9, [x4, #7]
    // 0x5b23e8: r3 = Null
    //     0x5b23e8: ldr             x3, [PP, #0x4380]  ; [pp+0x4380] Null
    // 0x5b23ec: blr             x9
    // 0x5b23f0: ldur            x3, [fp, #-0x10]
    // 0x5b23f4: ldur            x0, [fp, #-0x20]
    // 0x5b23f8: LoadField: r4 = r0->field_b
    //     0x5b23f8: ldur            w4, [x0, #0xb]
    // 0x5b23fc: DecompressPointer r4
    //     0x5b23fc: add             x4, x4, HEAP, lsl #32
    // 0x5b2400: stur            x4, [fp, #-0x28]
    // 0x5b2404: LoadField: r1 = r3->field_f
    //     0x5b2404: ldur            w1, [x3, #0xf]
    // 0x5b2408: DecompressPointer r1
    //     0x5b2408: add             x1, x1, HEAP, lsl #32
    // 0x5b240c: mov             x2, x0
    // 0x5b2410: r0 = _findAnnotations()
    //     0x5b2410: bl              #0x5b2548  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x5b2414: mov             x2, x0
    // 0x5b2418: ldur            x1, [fp, #-0x20]
    // 0x5b241c: stur            x2, [fp, #-0x38]
    // 0x5b2420: LoadField: r3 = r1->field_7
    //     0x5b2420: ldur            w3, [x1, #7]
    // 0x5b2424: DecompressPointer r3
    //     0x5b2424: add             x3, x3, HEAP, lsl #32
    // 0x5b2428: mov             x0, x2
    // 0x5b242c: stur            x3, [fp, #-0x30]
    // 0x5b2430: StoreField: r1->field_7 = r0
    //     0x5b2430: stur            w0, [x1, #7]
    //     0x5b2434: ldurb           w16, [x1, #-1]
    //     0x5b2438: ldurb           w17, [x0, #-1]
    //     0x5b243c: and             x16, x17, x16, lsr #2
    //     0x5b2440: tst             x16, HEAP, lsr #32
    //     0x5b2444: b.eq            #0x5b244c
    //     0x5b2448: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x5b244c: ldur            x0, [fp, #-0x10]
    // 0x5b2450: LoadField: r1 = r0->field_f
    //     0x5b2450: ldur            w1, [x0, #0xf]
    // 0x5b2454: DecompressPointer r1
    //     0x5b2454: add             x1, x1, HEAP, lsl #32
    // 0x5b2458: stur            x1, [fp, #-0x20]
    // 0x5b245c: r0 = _MouseTrackerUpdateDetails()
    //     0x5b245c: bl              #0x3bd9c0  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x5b2460: mov             x2, x0
    // 0x5b2464: ldur            x0, [fp, #-0x30]
    // 0x5b2468: stur            x2, [fp, #-0x40]
    // 0x5b246c: StoreField: r2->field_7 = r0
    //     0x5b246c: stur            w0, [x2, #7]
    // 0x5b2470: ldur            x0, [fp, #-0x38]
    // 0x5b2474: StoreField: r2->field_b = r0
    //     0x5b2474: stur            w0, [x2, #0xb]
    // 0x5b2478: ldur            x3, [fp, #-0x28]
    // 0x5b247c: StoreField: r2->field_f = r3
    //     0x5b247c: stur            w3, [x2, #0xf]
    // 0x5b2480: mov             x1, x2
    // 0x5b2484: r0 = _handleDeviceUpdateMouseEvents()
    //     0x5b2484: bl              #0x3bcc04  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x5b2488: ldur            x0, [fp, #-0x20]
    // 0x5b248c: LoadField: r2 = r0->field_27
    //     0x5b248c: ldur            w2, [x0, #0x27]
    // 0x5b2490: DecompressPointer r2
    //     0x5b2490: add             x2, x2, HEAP, lsl #32
    // 0x5b2494: ldur            x1, [fp, #-0x28]
    // 0x5b2498: stur            x2, [fp, #-0x30]
    // 0x5b249c: r0 = LoadClassIdInstr(r1)
    //     0x5b249c: ldur            x0, [x1, #-1]
    //     0x5b24a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b24a4: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x5b24a4: add             lr, x0, #0xfa1
    //     0x5b24a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b24ac: blr             lr
    // 0x5b24b0: mov             x2, x0
    // 0x5b24b4: ldur            x0, [fp, #-0x40]
    // 0x5b24b8: stur            x2, [fp, #-0x48]
    // 0x5b24bc: LoadField: r3 = r0->field_13
    //     0x5b24bc: ldur            w3, [x0, #0x13]
    // 0x5b24c0: DecompressPointer r3
    //     0x5b24c0: add             x3, x3, HEAP, lsl #32
    // 0x5b24c4: stur            x3, [fp, #-0x20]
    // 0x5b24c8: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x5b24c8: ldr             x1, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5b24cc: r0 = _CompactKeysIterable()
    //     0x5b24cc: bl              #0x39b778  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5b24d0: mov             x2, x0
    // 0x5b24d4: ldur            x0, [fp, #-0x38]
    // 0x5b24d8: stur            x2, [fp, #-0x28]
    // 0x5b24dc: StoreField: r2->field_b = r0
    //     0x5b24dc: stur            w0, [x2, #0xb]
    // 0x5b24e0: r1 = Function '<anonymous closure>':.
    //     0x5b24e0: ldr             x1, [PP, #0x37a0]  ; [pp+0x37a0] AnonymousClosure: (0x3bd980), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x3bc614)
    // 0x5b24e4: r3 = Null
    //     0x5b24e4: mov             x3, NULL
    // 0x5b24e8: r2 = 64
    //     0x5b24e8: movz            x2, #0x40
    // 0x5b24ec: r0 = AllocateClosure1()
    //     0x5b24ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5b24f0: r16 = <MouseCursor>
    //     0x5b24f0: ldr             x16, [PP, #0x37a8]  ; [pp+0x37a8] TypeArguments: <MouseCursor>
    // 0x5b24f4: ldur            lr, [fp, #-0x28]
    // 0x5b24f8: stp             lr, x16, [SP, #8]
    // 0x5b24fc: str             x0, [SP]
    // 0x5b2500: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b2500: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b2504: r0 = map()
    //     0x5b2504: bl              #0x4faf60  ; [dart:core] Iterable::map
    // 0x5b2508: ldur            x1, [fp, #-0x30]
    // 0x5b250c: ldur            x2, [fp, #-0x48]
    // 0x5b2510: ldur            x3, [fp, #-0x20]
    // 0x5b2514: mov             x5, x0
    // 0x5b2518: r0 = handleDeviceCursorUpdate()
    //     0x5b2518: bl              #0x3bc6ec  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x5b251c: ldur            x0, [fp, #-0x18]
    // 0x5b2520: ldur            x2, [fp, #-8]
    // 0x5b2524: b               #0x5b2390
    // 0x5b2528: r0 = Null
    //     0x5b2528: mov             x0, NULL
    // 0x5b252c: LeaveFrame
    //     0x5b252c: mov             SP, fp
    //     0x5b2530: ldp             fp, lr, [SP], #0x10
    // 0x5b2534: ret
    //     0x5b2534: ret             
    // 0x5b2538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2538: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b253c: b               #0x5b2354
    // 0x5b2540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2540: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2544: b               #0x5b23a0
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x5b2548, size: 0x134
    // 0x5b2548: EnterFrame
    //     0x5b2548: stp             fp, lr, [SP, #-0x10]!
    //     0x5b254c: mov             fp, SP
    // 0x5b2550: AllocStack(0x40)
    //     0x5b2550: sub             SP, SP, #0x40
    // 0x5b2554: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b2554: mov             x3, x1
    //     0x5b2558: stur            x1, [fp, #-8]
    //     0x5b255c: stur            x2, [fp, #-0x10]
    // 0x5b2560: CheckStackOverflow
    //     0x5b2560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b2564: cmp             SP, x16
    //     0x5b2568: b.ls            #0x5b2674
    // 0x5b256c: LoadField: r1 = r2->field_b
    //     0x5b256c: ldur            w1, [x2, #0xb]
    // 0x5b2570: DecompressPointer r1
    //     0x5b2570: add             x1, x1, HEAP, lsl #32
    // 0x5b2574: r0 = LoadClassIdInstr(r1)
    //     0x5b2574: ldur            x0, [x1, #-1]
    //     0x5b2578: ubfx            x0, x0, #0xc, #0x14
    // 0x5b257c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5b257c: sub             lr, x0, #0xfae
    //     0x5b2580: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2584: blr             lr
    // 0x5b2588: ldur            x1, [fp, #-0x10]
    // 0x5b258c: stur            x0, [fp, #-0x18]
    // 0x5b2590: r0 = device()
    //     0x5b2590: bl              #0x5b267c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x5b2594: mov             x2, x0
    // 0x5b2598: ldur            x0, [fp, #-0x10]
    // 0x5b259c: stur            x2, [fp, #-0x20]
    // 0x5b25a0: LoadField: r1 = r0->field_b
    //     0x5b25a0: ldur            w1, [x0, #0xb]
    // 0x5b25a4: DecompressPointer r1
    //     0x5b25a4: add             x1, x1, HEAP, lsl #32
    // 0x5b25a8: r0 = LoadClassIdInstr(r1)
    //     0x5b25a8: ldur            x0, [x1, #-1]
    //     0x5b25ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5b25b0: r0 = GDT[cid_x0 + 0x4682]()
    //     0x5b25b0: movz            x17, #0x4682
    //     0x5b25b4: add             lr, x0, x17
    //     0x5b25b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b25bc: blr             lr
    // 0x5b25c0: mov             x4, x0
    // 0x5b25c4: ldur            x3, [fp, #-8]
    // 0x5b25c8: stur            x4, [fp, #-0x28]
    // 0x5b25cc: LoadField: r2 = r3->field_2b
    //     0x5b25cc: ldur            w2, [x3, #0x2b]
    // 0x5b25d0: DecompressPointer r2
    //     0x5b25d0: add             x2, x2, HEAP, lsl #32
    // 0x5b25d4: ldur            x5, [fp, #-0x20]
    // 0x5b25d8: r0 = BoxInt64Instr(r5)
    //     0x5b25d8: sbfiz           x0, x5, #1, #0x1f
    //     0x5b25dc: cmp             x5, x0, asr #1
    //     0x5b25e0: b.eq            #0x5b25ec
    //     0x5b25e4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b25e8: stur            x5, [x0, #7]
    // 0x5b25ec: mov             x1, x2
    // 0x5b25f0: mov             x2, x0
    // 0x5b25f4: r0 = containsKey()
    //     0x5b25f4: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b25f8: tbz             w0, #4, #0x5b261c
    // 0x5b25fc: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x5b25fc: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5b2600: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5b2604: stp             lr, x16, [SP]
    // 0x5b2608: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5b2608: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5b260c: r0 = Map._fromLiteral()
    //     0x5b260c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5b2610: LeaveFrame
    //     0x5b2610: mov             SP, fp
    //     0x5b2614: ldp             fp, lr, [SP], #0x10
    // 0x5b2618: ret
    //     0x5b2618: ret             
    // 0x5b261c: ldur            x2, [fp, #-8]
    // 0x5b2620: ldur            x3, [fp, #-0x28]
    // 0x5b2624: LoadField: r4 = r2->field_23
    //     0x5b2624: ldur            w4, [x2, #0x23]
    // 0x5b2628: DecompressPointer r4
    //     0x5b2628: add             x4, x4, HEAP, lsl #32
    // 0x5b262c: r0 = BoxInt64Instr(r3)
    //     0x5b262c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b2630: cmp             x3, x0, asr #1
    //     0x5b2634: b.eq            #0x5b2640
    //     0x5b2638: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b263c: stur            x3, [x0, #7]
    // 0x5b2640: ldur            x16, [fp, #-0x18]
    // 0x5b2644: stp             x16, x4, [SP, #8]
    // 0x5b2648: str             x0, [SP]
    // 0x5b264c: mov             x0, x4
    // 0x5b2650: ClosureCall
    //     0x5b2650: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5b2654: ldur            x2, [x0, #7]
    //     0x5b2658: blr             x2
    // 0x5b265c: ldur            x1, [fp, #-8]
    // 0x5b2660: mov             x2, x0
    // 0x5b2664: r0 = _hitTestInViewResultToAnnotations()
    //     0x5b2664: bl              #0x3bda04  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x5b2668: LeaveFrame
    //     0x5b2668: mov             SP, fp
    //     0x5b266c: ldp             fp, lr, [SP], #0x10
    // 0x5b2670: ret
    //     0x5b2670: ret             
    // 0x5b2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2678: b               #0x5b256c
  }
}

// class id: 2614, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x3bcbb4, size: 0x50
    // 0x3bcbb4: EnterFrame
    //     0x3bcbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcbb8: mov             fp, SP
    // 0x3bcbbc: CheckStackOverflow
    //     0x3bcbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bcbc0: cmp             SP, x16
    //     0x3bcbc4: b.ls            #0x3bcbfc
    // 0x3bcbc8: LoadField: r0 = r1->field_f
    //     0x3bcbc8: ldur            w0, [x1, #0xf]
    // 0x3bcbcc: DecompressPointer r0
    //     0x3bcbcc: add             x0, x0, HEAP, lsl #32
    // 0x3bcbd0: r1 = LoadClassIdInstr(r0)
    //     0x3bcbd0: ldur            x1, [x0, #-1]
    //     0x3bcbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x3bcbd8: mov             x16, x0
    // 0x3bcbdc: mov             x0, x1
    // 0x3bcbe0: mov             x1, x16
    // 0x3bcbe4: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x3bcbe4: add             lr, x0, #0xfa1
    //     0x3bcbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcbec: blr             lr
    // 0x3bcbf0: LeaveFrame
    //     0x3bcbf0: mov             SP, fp
    //     0x3bcbf4: ldp             fp, lr, [SP], #0x10
    // 0x3bcbf8: ret
    //     0x3bcbf8: ret             
    // 0x3bcbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcbfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcc00: b               #0x3bcbc8
  }
}
