// lib: , url: package:flutter/src/material/app.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 1556, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x87df6c, size: 0x140
    // 0x87df6c: EnterFrame
    //     0x87df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x87df70: mov             fp, SP
    // 0x87df74: AllocStack(0x20)
    //     0x87df74: sub             SP, SP, #0x20
    // 0x87df78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x87df78: mov             x0, x2
    //     0x87df7c: stur            x2, [fp, #-8]
    //     0x87df80: stur            x3, [fp, #-0x10]
    //     0x87df84: stur            x5, [fp, #-0x18]
    // 0x87df88: CheckStackOverflow
    //     0x87df88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87df8c: cmp             SP, x16
    //     0x87df90: b.ls            #0x87e0a4
    // 0x87df94: mov             x1, x0
    // 0x87df98: r0 = of()
    //     0x87df98: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87df9c: LoadField: r1 = r0->field_2f
    //     0x87df9c: ldur            w1, [x0, #0x2f]
    // 0x87dfa0: DecompressPointer r1
    //     0x87dfa0: add             x1, x1, HEAP, lsl #32
    // 0x87dfa4: tbnz            w1, #4, #0x87dfb4
    // 0x87dfa8: r0 = Instance_AndroidOverscrollIndicator
    //     0x87dfa8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b188] Obj!AndroidOverscrollIndicator@8b27a1
    //     0x87dfac: ldr             x0, [x0, #0x188]
    // 0x87dfb0: b               #0x87dfbc
    // 0x87dfb4: r0 = Instance_AndroidOverscrollIndicator
    //     0x87dfb4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b190] Obj!AndroidOverscrollIndicator@8b2781
    //     0x87dfb8: ldr             x0, [x0, #0x190]
    // 0x87dfbc: ldur            x1, [fp, #-8]
    // 0x87dfc0: stur            x0, [fp, #-0x20]
    // 0x87dfc4: r0 = of()
    //     0x87dfc4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87dfc8: ldur            x0, [fp, #-0x20]
    // 0x87dfcc: LoadField: r1 = r0->field_7
    //     0x87dfcc: ldur            x1, [x0, #7]
    // 0x87dfd0: cmp             x1, #0
    // 0x87dfd4: b.gt            #0x87e02c
    // 0x87dfd8: ldur            x1, [fp, #-0x10]
    // 0x87dfdc: ldur            x0, [fp, #-0x18]
    // 0x87dfe0: LoadField: r2 = r0->field_7
    //     0x87dfe0: ldur            w2, [x0, #7]
    // 0x87dfe4: DecompressPointer r2
    //     0x87dfe4: add             x2, x2, HEAP, lsl #32
    // 0x87dfe8: stur            x2, [fp, #-0x20]
    // 0x87dfec: r0 = StretchingOverscrollIndicator()
    //     0x87dfec: bl              #0x87e0b8  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x87dff0: mov             x1, x0
    // 0x87dff4: ldur            x0, [fp, #-0x20]
    // 0x87dff8: StoreField: r1->field_b = r0
    //     0x87dff8: stur            w0, [x1, #0xb]
    // 0x87dffc: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x87dffc: add             x2, PP, #0x17, lsl #12  ; [pp+0x172f8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fc5169fa378)
    //     0x87e000: ldr             x2, [x2, #0x2f8]
    // 0x87e004: StoreField: r1->field_f = r2
    //     0x87e004: stur            w2, [x1, #0xf]
    // 0x87e008: r0 = Instance_Clip
    //     0x87e008: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9f0] Obj!Clip@8b6941
    //     0x87e00c: ldr             x0, [x0, #0x9f0]
    // 0x87e010: StoreField: r1->field_13 = r0
    //     0x87e010: stur            w0, [x1, #0x13]
    // 0x87e014: ldur            x3, [fp, #-0x10]
    // 0x87e018: ArrayStore: r1[0] = r3  ; List_4
    //     0x87e018: stur            w3, [x1, #0x17]
    // 0x87e01c: mov             x0, x1
    // 0x87e020: LeaveFrame
    //     0x87e020: mov             SP, fp
    //     0x87e024: ldp             fp, lr, [SP], #0x10
    // 0x87e028: ret
    //     0x87e028: ret             
    // 0x87e02c: ldur            x3, [fp, #-0x10]
    // 0x87e030: ldur            x0, [fp, #-0x18]
    // 0x87e034: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x87e034: add             x2, PP, #0x17, lsl #12  ; [pp+0x172f8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fc5169fa378)
    //     0x87e038: ldr             x2, [x2, #0x2f8]
    // 0x87e03c: LoadField: r4 = r0->field_7
    //     0x87e03c: ldur            w4, [x0, #7]
    // 0x87e040: DecompressPointer r4
    //     0x87e040: add             x4, x4, HEAP, lsl #32
    // 0x87e044: ldur            x1, [fp, #-8]
    // 0x87e048: stur            x4, [fp, #-0x20]
    // 0x87e04c: r0 = of()
    //     0x87e04c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87e050: LoadField: r1 = r0->field_3f
    //     0x87e050: ldur            w1, [x0, #0x3f]
    // 0x87e054: DecompressPointer r1
    //     0x87e054: add             x1, x1, HEAP, lsl #32
    // 0x87e058: LoadField: r0 = r1->field_2b
    //     0x87e058: ldur            w0, [x1, #0x2b]
    // 0x87e05c: DecompressPointer r0
    //     0x87e05c: add             x0, x0, HEAP, lsl #32
    // 0x87e060: stur            x0, [fp, #-8]
    // 0x87e064: r0 = GlowingOverscrollIndicator()
    //     0x87e064: bl              #0x87e0ac  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x87e068: r1 = true
    //     0x87e068: add             x1, NULL, #0x20  ; true
    // 0x87e06c: StoreField: r0->field_b = r1
    //     0x87e06c: stur            w1, [x0, #0xb]
    // 0x87e070: StoreField: r0->field_f = r1
    //     0x87e070: stur            w1, [x0, #0xf]
    // 0x87e074: ldur            x1, [fp, #-0x20]
    // 0x87e078: StoreField: r0->field_13 = r1
    //     0x87e078: stur            w1, [x0, #0x13]
    // 0x87e07c: ldur            x1, [fp, #-8]
    // 0x87e080: ArrayStore: r0[0] = r1  ; List_4
    //     0x87e080: stur            w1, [x0, #0x17]
    // 0x87e084: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x87e084: add             x1, PP, #0x17, lsl #12  ; [pp+0x172f8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fc5169fa378)
    //     0x87e088: ldr             x1, [x1, #0x2f8]
    // 0x87e08c: StoreField: r0->field_1b = r1
    //     0x87e08c: stur            w1, [x0, #0x1b]
    // 0x87e090: ldur            x1, [fp, #-0x10]
    // 0x87e094: StoreField: r0->field_1f = r1
    //     0x87e094: stur            w1, [x0, #0x1f]
    // 0x87e098: LeaveFrame
    //     0x87e098: mov             SP, fp
    //     0x87e09c: ldp             fp, lr, [SP], #0x10
    // 0x87e0a0: ret
    //     0x87e0a0: ret             
    // 0x87e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e0a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e0a8: b               #0x87df94
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x87e124, size: 0xac
    // 0x87e124: EnterFrame
    //     0x87e124: stp             fp, lr, [SP, #-0x10]!
    //     0x87e128: mov             fp, SP
    // 0x87e12c: AllocStack(0x8)
    //     0x87e12c: sub             SP, SP, #8
    // 0x87e130: SetupParameters(MaterialScrollBehavior this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87e130: mov             x16, x2
    //     0x87e134: mov             x2, x1
    //     0x87e138: mov             x1, x16
    //     0x87e13c: mov             x0, x3
    //     0x87e140: stur            x3, [fp, #-8]
    // 0x87e144: CheckStackOverflow
    //     0x87e144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e148: cmp             SP, x16
    //     0x87e14c: b.ls            #0x87e1c8
    // 0x87e150: LoadField: r2 = r5->field_7
    //     0x87e150: ldur            w2, [x5, #7]
    // 0x87e154: DecompressPointer r2
    //     0x87e154: add             x2, x2, HEAP, lsl #32
    // 0x87e158: r16 = Instance_AxisDirection
    //     0x87e158: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] Obj!AxisDirection@8b46c1
    // 0x87e15c: cmp             w2, w16
    // 0x87e160: b.eq            #0x87e170
    // 0x87e164: r16 = Instance_AxisDirection
    //     0x87e164: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] Obj!AxisDirection@8b46a1
    // 0x87e168: cmp             w2, w16
    // 0x87e16c: b.ne            #0x87e178
    // 0x87e170: r2 = Instance_Axis
    //     0x87e170: ldr             x2, [PP, #0x63f0]  ; [pp+0x63f0] Obj!Axis@8b4721
    // 0x87e174: b               #0x87e19c
    // 0x87e178: r16 = Instance_AxisDirection
    //     0x87e178: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] Obj!AxisDirection@8b4681
    // 0x87e17c: cmp             w2, w16
    // 0x87e180: b.eq            #0x87e190
    // 0x87e184: r16 = Instance_AxisDirection
    //     0x87e184: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] Obj!AxisDirection@8b4661
    // 0x87e188: cmp             w2, w16
    // 0x87e18c: b.ne            #0x87e198
    // 0x87e190: r2 = Instance_Axis
    //     0x87e190: ldr             x2, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x87e194: b               #0x87e19c
    // 0x87e198: r2 = Null
    //     0x87e198: mov             x2, NULL
    // 0x87e19c: LoadField: r3 = r2->field_7
    //     0x87e19c: ldur            x3, [x2, #7]
    // 0x87e1a0: cmp             x3, #0
    // 0x87e1a4: b.gt            #0x87e1b4
    // 0x87e1a8: LeaveFrame
    //     0x87e1a8: mov             SP, fp
    //     0x87e1ac: ldp             fp, lr, [SP], #0x10
    // 0x87e1b0: ret
    //     0x87e1b0: ret             
    // 0x87e1b4: r0 = of()
    //     0x87e1b4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87e1b8: ldur            x0, [fp, #-8]
    // 0x87e1bc: LeaveFrame
    //     0x87e1bc: mov             SP, fp
    //     0x87e1c0: ldp             fp, lr, [SP], #0x10
    // 0x87e1c4: ret
    //     0x87e1c4: ret             
    // 0x87e1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e1c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e1cc: b               #0x87e150
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x87e344, size: 0x3c
    // 0x87e344: EnterFrame
    //     0x87e344: stp             fp, lr, [SP, #-0x10]!
    //     0x87e348: mov             fp, SP
    // 0x87e34c: mov             x0, x1
    // 0x87e350: mov             x1, x2
    // 0x87e354: CheckStackOverflow
    //     0x87e354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e358: cmp             SP, x16
    //     0x87e35c: b.ls            #0x87e378
    // 0x87e360: r0 = of()
    //     0x87e360: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x87e364: r0 = Instance_TargetPlatform
    //     0x87e364: add             x0, PP, #0xd, lsl #12  ; [pp+0xd110] Obj!TargetPlatform@8b5a21
    //     0x87e368: ldr             x0, [x0, #0x110]
    // 0x87e36c: LeaveFrame
    //     0x87e36c: mov             SP, fp
    //     0x87e370: ldp             fp, lr, [SP], #0x10
    // 0x87e374: ret
    //     0x87e374: ret             
    // 0x87e378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e378: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e37c: b               #0x87e360
  }
}

// class id: 3320, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x705ff0, size: 0x7c
    // 0x705ff0: EnterFrame
    //     0x705ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x705ff4: mov             fp, SP
    // 0x705ff8: AllocStack(0x20)
    //     0x705ff8: sub             SP, SP, #0x20
    // 0x705ffc: CheckStackOverflow
    //     0x705ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706000: cmp             SP, x16
    //     0x706004: b.ls            #0x706064
    // 0x706008: r16 = <Object, _HeroFlight>
    //     0x706008: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd0] TypeArguments: <Object, _HeroFlight>
    //     0x70600c: ldr             x16, [x16, #0xbd0]
    // 0x706010: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x706014: stp             lr, x16, [SP]
    // 0x706018: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x706018: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x70601c: r0 = Map._fromLiteral()
    //     0x70601c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x706020: stur            x0, [fp, #-8]
    // 0x706024: r0 = HeroController()
    //     0x706024: bl              #0x70606c  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x706028: mov             x2, x0
    // 0x70602c: ldur            x0, [fp, #-8]
    // 0x706030: stur            x2, [fp, #-0x10]
    // 0x706034: StoreField: r2->field_b = r0
    //     0x706034: stur            w0, [x2, #0xb]
    // 0x706038: r1 = Function '<anonymous closure>': static.
    //     0x706038: add             x1, PP, #0xe, lsl #12  ; [pp+0xebd8] AnonymousClosure: static (0x706078), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x705ff0)
    //     0x70603c: ldr             x1, [x1, #0xbd8]
    // 0x706040: r3 = Null
    //     0x706040: mov             x3, NULL
    // 0x706044: r2 = 64
    //     0x706044: movz            x2, #0x40
    // 0x706048: r0 = AllocateClosure1()
    //     0x706048: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x70604c: mov             x1, x0
    // 0x706050: ldur            x0, [fp, #-0x10]
    // 0x706054: StoreField: r0->field_7 = r1
    //     0x706054: stur            w1, [x0, #7]
    // 0x706058: LeaveFrame
    //     0x706058: mov             SP, fp
    //     0x70605c: ldp             fp, lr, [SP], #0x10
    // 0x706060: ret
    //     0x706060: ret             
    // 0x706064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706064: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706068: b               #0x706008
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x706078, size: 0x40
    // 0x706078: EnterFrame
    //     0x706078: stp             fp, lr, [SP, #-0x10]!
    //     0x70607c: mov             fp, SP
    // 0x706080: r1 = <Rect?>
    //     0x706080: ldr             x1, [PP, #0x67c8]  ; [pp+0x67c8] TypeArguments: <Rect?>
    // 0x706084: r0 = MaterialRectArcTween()
    //     0x706084: bl              #0x7060b8  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x706088: r1 = true
    //     0x706088: add             x1, NULL, #0x20  ; true
    // 0x70608c: StoreField: r0->field_13 = r1
    //     0x70608c: stur            w1, [x0, #0x13]
    // 0x706090: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x706094: ArrayStore: r0[0] = r1  ; List_4
    //     0x706094: stur            w1, [x0, #0x17]
    // 0x706098: StoreField: r0->field_1b = r1
    //     0x706098: stur            w1, [x0, #0x1b]
    // 0x70609c: ldr             x1, [fp, #0x18]
    // 0x7060a0: StoreField: r0->field_b = r1
    //     0x7060a0: stur            w1, [x0, #0xb]
    // 0x7060a4: ldr             x1, [fp, #0x10]
    // 0x7060a8: StoreField: r0->field_f = r1
    //     0x7060a8: stur            w1, [x0, #0xf]
    // 0x7060ac: LeaveFrame
    //     0x7060ac: mov             SP, fp
    //     0x7060b0: ldp             fp, lr, [SP], #0x10
    // 0x7060b4: ret
    //     0x7060b4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7279c8, size: 0x2c
    // 0x7279c8: EnterFrame
    //     0x7279c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7279cc: mov             fp, SP
    // 0x7279d0: mov             x0, x1
    // 0x7279d4: r1 = <MaterialApp>
    //     0x7279d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe488] TypeArguments: <MaterialApp>
    //     0x7279d8: ldr             x1, [x1, #0x488]
    // 0x7279dc: r0 = _MaterialAppState()
    //     0x7279dc: bl              #0x7279f4  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x7279e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7279e4: StoreField: r0->field_13 = r1
    //     0x7279e4: stur            w1, [x0, #0x13]
    // 0x7279e8: LeaveFrame
    //     0x7279e8: mov             SP, fp
    //     0x7279ec: ldp             fp, lr, [SP], #0x10
    // 0x7279f0: ret
    //     0x7279f0: ret             
  }
}

// class id: 3646, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x635680, size: 0x40
    // 0x635680: EnterFrame
    //     0x635680: stp             fp, lr, [SP, #-0x10]!
    //     0x635684: mov             fp, SP
    // 0x635688: ldr             x0, [fp, #0x20]
    // 0x63568c: LoadField: r1 = r0->field_1f
    //     0x63568c: ldur            w1, [x0, #0x1f]
    // 0x635690: DecompressPointer r1
    //     0x635690: add             x1, x1, HEAP, lsl #32
    // 0x635694: CheckStackOverflow
    //     0x635694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x635698: cmp             SP, x16
    //     0x63569c: b.ls            #0x6356b8
    // 0x6356a0: ldr             x2, [fp, #0x18]
    // 0x6356a4: ldr             x3, [fp, #0x10]
    // 0x6356a8: r0 = _materialBuilder()
    //     0x6356a8: bl              #0x6356c0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x6356ac: LeaveFrame
    //     0x6356ac: mov             SP, fp
    //     0x6356b0: ldp             fp, lr, [SP], #0x10
    // 0x6356b4: ret
    //     0x6356b4: ret             
    // 0x6356b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6356b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6356bc: b               #0x6356a0
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x6356c0, size: 0x10c
    // 0x6356c0: EnterFrame
    //     0x6356c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6356c4: mov             fp, SP
    // 0x6356c8: AllocStack(0x28)
    //     0x6356c8: sub             SP, SP, #0x28
    // 0x6356cc: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6356cc: mov             x0, x1
    //     0x6356d0: stur            x1, [fp, #-8]
    //     0x6356d4: stur            x3, [fp, #-0x10]
    // 0x6356d8: CheckStackOverflow
    //     0x6356d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6356dc: cmp             SP, x16
    //     0x6356e0: b.ls            #0x6357c0
    // 0x6356e4: mov             x1, x0
    // 0x6356e8: r0 = _themeBuilder()
    //     0x6356e8: bl              #0x6357d8  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x6356ec: stur            x0, [fp, #-0x20]
    // 0x6356f0: LoadField: r1 = r0->field_3f
    //     0x6356f0: ldur            w1, [x0, #0x3f]
    // 0x6356f4: DecompressPointer r1
    //     0x6356f4: add             x1, x1, HEAP, lsl #32
    // 0x6356f8: LoadField: r2 = r1->field_b
    //     0x6356f8: ldur            w2, [x1, #0xb]
    // 0x6356fc: DecompressPointer r2
    //     0x6356fc: add             x2, x2, HEAP, lsl #32
    // 0x635700: mov             x1, x2
    // 0x635704: stur            x2, [fp, #-0x18]
    // 0x635708: d0 = 0.400000
    //     0x635708: add             x17, PP, #0xd, lsl #12  ; [pp+0xd848] IMM: double(0.4) from 0x3fd999999999999a
    //     0x63570c: ldr             d0, [x17, #0x848]
    // 0x635710: r0 = withOpacity()
    //     0x635710: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x635714: mov             x1, x0
    // 0x635718: ldur            x0, [fp, #-0x10]
    // 0x63571c: stur            x1, [fp, #-0x28]
    // 0x635720: cmp             w0, NULL
    // 0x635724: b.ne            #0x635730
    // 0x635728: r4 = Instance_SizedBox
    //     0x635728: ldr             x4, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x63572c: b               #0x635734
    // 0x635730: mov             x4, x0
    // 0x635734: ldur            x3, [fp, #-8]
    // 0x635738: ldur            x0, [fp, #-0x20]
    // 0x63573c: ldur            x2, [fp, #-0x18]
    // 0x635740: stur            x4, [fp, #-0x10]
    // 0x635744: LoadField: r5 = r3->field_b
    //     0x635744: ldur            w5, [x3, #0xb]
    // 0x635748: DecompressPointer r5
    //     0x635748: add             x5, x5, HEAP, lsl #32
    // 0x63574c: cmp             w5, NULL
    // 0x635750: b.eq            #0x6357c8
    // 0x635754: r0 = DefaultSelectionStyle()
    //     0x635754: bl              #0x589824  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x635758: mov             x1, x0
    // 0x63575c: ldur            x0, [fp, #-0x18]
    // 0x635760: stur            x1, [fp, #-8]
    // 0x635764: StoreField: r1->field_f = r0
    //     0x635764: stur            w0, [x1, #0xf]
    // 0x635768: ldur            x0, [fp, #-0x28]
    // 0x63576c: StoreField: r1->field_13 = r0
    //     0x63576c: stur            w0, [x1, #0x13]
    // 0x635770: ldur            x0, [fp, #-0x10]
    // 0x635774: StoreField: r1->field_b = r0
    //     0x635774: stur            w0, [x1, #0xb]
    // 0x635778: r0 = ScaffoldMessenger()
    //     0x635778: bl              #0x6357cc  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x63577c: mov             x1, x0
    // 0x635780: ldur            x0, [fp, #-8]
    // 0x635784: stur            x1, [fp, #-0x10]
    // 0x635788: StoreField: r1->field_b = r0
    //     0x635788: stur            w0, [x1, #0xb]
    // 0x63578c: r0 = AnimatedTheme()
    //     0x63578c: bl              #0x60aa74  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x635790: ldur            x1, [fp, #-0x20]
    // 0x635794: ArrayStore: r0[0] = r1  ; List_4
    //     0x635794: stur            w1, [x0, #0x17]
    // 0x635798: ldur            x1, [fp, #-0x10]
    // 0x63579c: StoreField: r0->field_1b = r1
    //     0x63579c: stur            w1, [x0, #0x1b]
    // 0x6357a0: r1 = Instance__Linear
    //     0x6357a0: ldr             x1, [PP, #0x6b68]  ; [pp+0x6b68] Obj!_Linear@89ddc1
    // 0x6357a4: StoreField: r0->field_b = r1
    //     0x6357a4: stur            w1, [x0, #0xb]
    // 0x6357a8: r1 = Instance_Duration
    //     0x6357a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x6357ac: ldr             x1, [x1, #0xc40]
    // 0x6357b0: StoreField: r0->field_f = r1
    //     0x6357b0: stur            w1, [x0, #0xf]
    // 0x6357b4: LeaveFrame
    //     0x6357b4: mov             SP, fp
    //     0x6357b8: ldp             fp, lr, [SP], #0x10
    // 0x6357bc: ret
    //     0x6357bc: ret             
    // 0x6357c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6357c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6357c4: b               #0x6356e4
    // 0x6357c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6357c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x6357d8, size: 0x19c
    // 0x6357d8: EnterFrame
    //     0x6357d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6357dc: mov             fp, SP
    // 0x6357e0: AllocStack(0x18)
    //     0x6357e0: sub             SP, SP, #0x18
    // 0x6357e4: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6357e4: mov             x0, x2
    //     0x6357e8: stur            x2, [fp, #-0x18]
    //     0x6357ec: mov             x2, x1
    //     0x6357f0: stur            x1, [fp, #-0x10]
    // 0x6357f4: CheckStackOverflow
    //     0x6357f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6357f8: cmp             SP, x16
    //     0x6357fc: b.ls            #0x635958
    // 0x635800: LoadField: r1 = r2->field_b
    //     0x635800: ldur            w1, [x2, #0xb]
    // 0x635804: DecompressPointer r1
    //     0x635804: add             x1, x1, HEAP, lsl #32
    // 0x635808: cmp             w1, NULL
    // 0x63580c: b.eq            #0x635960
    // 0x635810: LoadField: r3 = r1->field_57
    //     0x635810: ldur            w3, [x1, #0x57]
    // 0x635814: DecompressPointer r3
    //     0x635814: add             x3, x3, HEAP, lsl #32
    // 0x635818: mov             x1, x0
    // 0x63581c: stur            x3, [fp, #-8]
    // 0x635820: r0 = platformBrightnessOf()
    //     0x635820: bl              #0x577180  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x635824: mov             x1, x0
    // 0x635828: ldur            x0, [fp, #-8]
    // 0x63582c: r16 = Instance_ThemeMode
    //     0x63582c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!ThemeMode@8b5561
    //     0x635830: ldr             x16, [x16, #0xc18]
    // 0x635834: cmp             w0, w16
    // 0x635838: b.ne            #0x635844
    // 0x63583c: r0 = true
    //     0x63583c: add             x0, NULL, #0x20  ; true
    // 0x635840: b               #0x635870
    // 0x635844: r16 = Instance_ThemeMode
    //     0x635844: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!ThemeMode@8b5541
    //     0x635848: ldr             x16, [x16, #0xc20]
    // 0x63584c: cmp             w0, w16
    // 0x635850: b.ne            #0x63586c
    // 0x635854: r16 = Instance_Brightness
    //     0x635854: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x635858: cmp             w1, w16
    // 0x63585c: r16 = true
    //     0x63585c: add             x16, NULL, #0x20  ; true
    // 0x635860: r17 = false
    //     0x635860: add             x17, NULL, #0x30  ; false
    // 0x635864: csel            x0, x16, x17, eq
    // 0x635868: b               #0x635870
    // 0x63586c: r0 = false
    //     0x63586c: add             x0, NULL, #0x30  ; false
    // 0x635870: ldur            x1, [fp, #-0x18]
    // 0x635874: stur            x0, [fp, #-8]
    // 0x635878: r0 = highContrastOf()
    //     0x635878: bl              #0x635974  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x63587c: mov             x1, x0
    // 0x635880: ldur            x0, [fp, #-8]
    // 0x635884: tbnz            w0, #4, #0x6358ac
    // 0x635888: tbnz            w1, #4, #0x6358a4
    // 0x63588c: ldur            x2, [fp, #-0x10]
    // 0x635890: LoadField: r3 = r2->field_b
    //     0x635890: ldur            w3, [x2, #0xb]
    // 0x635894: DecompressPointer r3
    //     0x635894: add             x3, x3, HEAP, lsl #32
    // 0x635898: cmp             w3, NULL
    // 0x63589c: b.eq            #0x635964
    // 0x6358a0: b               #0x6358b0
    // 0x6358a4: ldur            x2, [fp, #-0x10]
    // 0x6358a8: b               #0x6358b0
    // 0x6358ac: ldur            x2, [fp, #-0x10]
    // 0x6358b0: tbnz            w0, #4, #0x6358d4
    // 0x6358b4: LoadField: r0 = r2->field_b
    //     0x6358b4: ldur            w0, [x2, #0xb]
    // 0x6358b8: DecompressPointer r0
    //     0x6358b8: add             x0, x0, HEAP, lsl #32
    // 0x6358bc: cmp             w0, NULL
    // 0x6358c0: b.eq            #0x635968
    // 0x6358c4: LoadField: r1 = r0->field_4b
    //     0x6358c4: ldur            w1, [x0, #0x4b]
    // 0x6358c8: DecompressPointer r1
    //     0x6358c8: add             x1, x1, HEAP, lsl #32
    // 0x6358cc: mov             x0, x1
    // 0x6358d0: b               #0x6358ec
    // 0x6358d4: tbnz            w1, #4, #0x6358e8
    // 0x6358d8: LoadField: r0 = r2->field_b
    //     0x6358d8: ldur            w0, [x2, #0xb]
    // 0x6358dc: DecompressPointer r0
    //     0x6358dc: add             x0, x0, HEAP, lsl #32
    // 0x6358e0: cmp             w0, NULL
    // 0x6358e4: b.eq            #0x63596c
    // 0x6358e8: r0 = Null
    //     0x6358e8: mov             x0, NULL
    // 0x6358ec: cmp             w0, NULL
    // 0x6358f0: b.ne            #0x635910
    // 0x6358f4: LoadField: r0 = r2->field_b
    //     0x6358f4: ldur            w0, [x2, #0xb]
    // 0x6358f8: DecompressPointer r0
    //     0x6358f8: add             x0, x0, HEAP, lsl #32
    // 0x6358fc: cmp             w0, NULL
    // 0x635900: b.eq            #0x635970
    // 0x635904: LoadField: r1 = r0->field_47
    //     0x635904: ldur            w1, [x0, #0x47]
    // 0x635908: DecompressPointer r1
    //     0x635908: add             x1, x1, HEAP, lsl #32
    // 0x63590c: mov             x0, x1
    // 0x635910: stur            x0, [fp, #-8]
    // 0x635914: LoadField: r1 = r0->field_3f
    //     0x635914: ldur            w1, [x0, #0x3f]
    // 0x635918: DecompressPointer r1
    //     0x635918: add             x1, x1, HEAP, lsl #32
    // 0x63591c: LoadField: r2 = r1->field_7
    //     0x63591c: ldur            w2, [x1, #7]
    // 0x635920: DecompressPointer r2
    //     0x635920: add             x2, x2, HEAP, lsl #32
    // 0x635924: r16 = Instance_Brightness
    //     0x635924: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x635928: cmp             w2, w16
    // 0x63592c: b.ne            #0x63593c
    // 0x635930: r1 = Instance_SystemUiOverlayStyle
    //     0x635930: add             x1, PP, #0xe, lsl #12  ; [pp+0xea80] Obj!SystemUiOverlayStyle@8a3eb1
    //     0x635934: ldr             x1, [x1, #0xa80]
    // 0x635938: b               #0x635944
    // 0x63593c: r1 = Instance_SystemUiOverlayStyle
    //     0x63593c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea88] Obj!SystemUiOverlayStyle@8a3e81
    //     0x635940: ldr             x1, [x1, #0xa88]
    // 0x635944: r0 = setSystemUIOverlayStyle()
    //     0x635944: bl              #0x5bc004  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x635948: ldur            x0, [fp, #-8]
    // 0x63594c: LeaveFrame
    //     0x63594c: mov             SP, fp
    //     0x635950: ldp             fp, lr, [SP], #0x10
    // 0x635954: ret
    //     0x635954: ret             
    // 0x635958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635958: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63595c: b               #0x635800
    // 0x635960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635960: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635964: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635968: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63596c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63596c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x635970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x635970: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6523bc, size: 0xb4
    // 0x6523bc: EnterFrame
    //     0x6523bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6523c0: mov             fp, SP
    // 0x6523c4: AllocStack(0x18)
    //     0x6523c4: sub             SP, SP, #0x18
    // 0x6523c8: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x6523c8: mov             x0, x1
    //     0x6523cc: stur            x1, [fp, #-8]
    // 0x6523d0: CheckStackOverflow
    //     0x6523d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6523d4: cmp             SP, x16
    //     0x6523d8: b.ls            #0x652458
    // 0x6523dc: mov             x1, x0
    // 0x6523e0: r0 = _buildWidgetApp()
    //     0x6523e0: bl              #0x652470  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x6523e4: mov             x1, x0
    // 0x6523e8: ldur            x0, [fp, #-8]
    // 0x6523ec: stur            x1, [fp, #-0x18]
    // 0x6523f0: LoadField: r2 = r0->field_b
    //     0x6523f0: ldur            w2, [x0, #0xb]
    // 0x6523f4: DecompressPointer r2
    //     0x6523f4: add             x2, x2, HEAP, lsl #32
    // 0x6523f8: cmp             w2, NULL
    // 0x6523fc: b.eq            #0x652460
    // 0x652400: LoadField: r2 = r0->field_13
    //     0x652400: ldur            w2, [x0, #0x13]
    // 0x652404: DecompressPointer r2
    //     0x652404: add             x2, x2, HEAP, lsl #32
    // 0x652408: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65240c: cmp             w2, w16
    // 0x652410: b.eq            #0x652464
    // 0x652414: stur            x2, [fp, #-0x10]
    // 0x652418: r0 = HeroControllerScope()
    //     0x652418: bl              #0x5818a0  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x65241c: mov             x1, x0
    // 0x652420: ldur            x0, [fp, #-0x10]
    // 0x652424: stur            x1, [fp, #-8]
    // 0x652428: StoreField: r1->field_f = r0
    //     0x652428: stur            w0, [x1, #0xf]
    // 0x65242c: ldur            x0, [fp, #-0x18]
    // 0x652430: StoreField: r1->field_b = r0
    //     0x652430: stur            w0, [x1, #0xb]
    // 0x652434: r0 = ScrollConfiguration()
    //     0x652434: bl              #0x650f54  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x652438: r1 = Instance_MaterialScrollBehavior
    //     0x652438: add             x1, PP, #0xe, lsl #12  ; [pp+0xea60] Obj!MaterialScrollBehavior@89d1a1
    //     0x65243c: ldr             x1, [x1, #0xa60]
    // 0x652440: StoreField: r0->field_f = r1
    //     0x652440: stur            w1, [x0, #0xf]
    // 0x652444: ldur            x1, [fp, #-8]
    // 0x652448: StoreField: r0->field_b = r1
    //     0x652448: stur            w1, [x0, #0xb]
    // 0x65244c: LeaveFrame
    //     0x65244c: mov             SP, fp
    //     0x652450: ldp             fp, lr, [SP], #0x10
    // 0x652454: ret
    //     0x652454: ret             
    // 0x652458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652458: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65245c: b               #0x6523dc
    // 0x652460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652460: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x652464: r9 = _heroController
    //     0x652464: add             x9, PP, #0xe, lsl #12  ; [pp+0xea68] Field <_MaterialAppState@622125171._heroController@622125171>: late (offset: 0x14)
    //     0x652468: ldr             x9, [x9, #0xa68]
    // 0x65246c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65246c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x652470, size: 0x134
    // 0x652470: EnterFrame
    //     0x652470: stp             fp, lr, [SP, #-0x10]!
    //     0x652474: mov             fp, SP
    // 0x652478: AllocStack(0x50)
    //     0x652478: sub             SP, SP, #0x50
    // 0x65247c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x65247c: mov             x0, x1
    //     0x652480: stur            x1, [fp, #-0x10]
    // 0x652484: CheckStackOverflow
    //     0x652484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652488: cmp             SP, x16
    //     0x65248c: b.ls            #0x652590
    // 0x652490: LoadField: r1 = r0->field_b
    //     0x652490: ldur            w1, [x0, #0xb]
    // 0x652494: DecompressPointer r1
    //     0x652494: add             x1, x1, HEAP, lsl #32
    // 0x652498: cmp             w1, NULL
    // 0x65249c: b.eq            #0x652598
    // 0x6524a0: LoadField: r2 = r1->field_47
    //     0x6524a0: ldur            w2, [x1, #0x47]
    // 0x6524a4: DecompressPointer r2
    //     0x6524a4: add             x2, x2, HEAP, lsl #32
    // 0x6524a8: LoadField: r3 = r2->field_5b
    //     0x6524a8: ldur            w3, [x2, #0x5b]
    // 0x6524ac: DecompressPointer r3
    //     0x6524ac: add             x3, x3, HEAP, lsl #32
    // 0x6524b0: mov             x1, x0
    // 0x6524b4: stur            x3, [fp, #-8]
    // 0x6524b8: r0 = tristate()
    //     0x6524b8: bl              #0x82fd84  ; [package:flutter/src/widgets/raw_radio.dart] _RawRadioState::tristate
    // 0x6524bc: r1 = <State<StatefulWidget>>
    //     0x6524bc: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] TypeArguments: <State<StatefulWidget>>
    // 0x6524c0: r0 = GlobalObjectKey()
    //     0x6524c0: bl              #0x5ee9dc  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x6524c4: mov             x2, x0
    // 0x6524c8: ldur            x0, [fp, #-0x10]
    // 0x6524cc: stur            x2, [fp, #-0x28]
    // 0x6524d0: StoreField: r2->field_b = r0
    //     0x6524d0: stur            w0, [x2, #0xb]
    // 0x6524d4: LoadField: r1 = r0->field_b
    //     0x6524d4: ldur            w1, [x0, #0xb]
    // 0x6524d8: DecompressPointer r1
    //     0x6524d8: add             x1, x1, HEAP, lsl #32
    // 0x6524dc: cmp             w1, NULL
    // 0x6524e0: b.eq            #0x65259c
    // 0x6524e4: LoadField: r5 = r1->field_13
    //     0x6524e4: ldur            w5, [x1, #0x13]
    // 0x6524e8: DecompressPointer r5
    //     0x6524e8: add             x5, x5, HEAP, lsl #32
    // 0x6524ec: stur            x5, [fp, #-0x20]
    // 0x6524f0: LoadField: r7 = r1->field_67
    //     0x6524f0: ldur            w7, [x1, #0x67]
    // 0x6524f4: DecompressPointer r7
    //     0x6524f4: add             x7, x7, HEAP, lsl #32
    // 0x6524f8: mov             x1, x0
    // 0x6524fc: stur            x7, [fp, #-0x18]
    // 0x652500: r0 = _localizationsDelegates()
    //     0x652500: bl              #0x652714  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x652504: mov             x2, x0
    // 0x652508: ldur            x0, [fp, #-0x10]
    // 0x65250c: stur            x2, [fp, #-0x30]
    // 0x652510: LoadField: r1 = r0->field_b
    //     0x652510: ldur            w1, [x0, #0xb]
    // 0x652514: DecompressPointer r1
    //     0x652514: add             x1, x1, HEAP, lsl #32
    // 0x652518: cmp             w1, NULL
    // 0x65251c: b.eq            #0x6525a0
    // 0x652520: r1 = Function '<anonymous closure>':.
    //     0x652520: add             x1, PP, #0xe, lsl #12  ; [pp+0xea70] AnonymousClosure: (0x65282c), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x652470)
    //     0x652524: ldr             x1, [x1, #0xa70]
    // 0x652528: r3 = Null
    //     0x652528: mov             x3, NULL
    // 0x65252c: r2 = 130
    //     0x65252c: movz            x2, #0x82
    // 0x652530: r0 = AllocateClosure2()
    //     0x652530: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x652534: ldur            x3, [fp, #-0x10]
    // 0x652538: r1 = Function '_materialBuilder@622125171':.
    //     0x652538: add             x1, PP, #0xe, lsl #12  ; [pp+0xea78] AnonymousClosure: (0x635680), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x6356c0)
    //     0x65253c: ldr             x1, [x1, #0xa78]
    // 0x652540: stur            x0, [fp, #-0x10]
    // 0x652544: r2 = 64
    //     0x652544: movz            x2, #0x40
    // 0x652548: r0 = AllocateClosure1()
    //     0x652548: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65254c: stur            x0, [fp, #-0x38]
    // 0x652550: r0 = WidgetsApp()
    //     0x652550: bl              #0x652708  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x652554: stur            x0, [fp, #-0x40]
    // 0x652558: ldur            x16, [fp, #-0x30]
    // 0x65255c: ldur            lr, [fp, #-0x10]
    // 0x652560: stp             lr, x16, [SP]
    // 0x652564: mov             x1, x0
    // 0x652568: ldur            x2, [fp, #-0x38]
    // 0x65256c: ldur            x3, [fp, #-8]
    // 0x652570: ldur            x5, [fp, #-0x20]
    // 0x652574: ldur            x6, [fp, #-0x28]
    // 0x652578: ldur            x7, [fp, #-0x18]
    // 0x65257c: r0 = WidgetsApp()
    //     0x65257c: bl              #0x6525a4  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x652580: ldur            x0, [fp, #-0x40]
    // 0x652584: LeaveFrame
    //     0x652584: mov             SP, fp
    //     0x652588: ldp             fp, lr, [SP], #0x10
    // 0x65258c: ret
    //     0x65258c: ret             
    // 0x652590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652590: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652594: b               #0x652490
    // 0x652598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652598: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65259c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65259c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6525a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6525a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x652714, size: 0x118
    // 0x652714: EnterFrame
    //     0x652714: stp             fp, lr, [SP, #-0x10]!
    //     0x652718: mov             fp, SP
    // 0x65271c: AllocStack(0x30)
    //     0x65271c: sub             SP, SP, #0x30
    // 0x652720: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x652720: stur            x1, [fp, #-8]
    // 0x652724: CheckStackOverflow
    //     0x652724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652728: cmp             SP, x16
    //     0x65272c: b.ls            #0x652820
    // 0x652730: r16 = <LocalizationsDelegate>
    //     0x652730: add             x16, PP, #0xe, lsl #12  ; [pp+0xead0] TypeArguments: <LocalizationsDelegate>
    //     0x652734: ldr             x16, [x16, #0xad0]
    // 0x652738: stp             xzr, x16, [SP]
    // 0x65273c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65273c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x652740: r0 = _GrowableList()
    //     0x652740: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x652744: mov             x3, x0
    // 0x652748: ldur            x0, [fp, #-8]
    // 0x65274c: stur            x3, [fp, #-0x10]
    // 0x652750: LoadField: r1 = r0->field_b
    //     0x652750: ldur            w1, [x0, #0xb]
    // 0x652754: DecompressPointer r1
    //     0x652754: add             x1, x1, HEAP, lsl #32
    // 0x652758: cmp             w1, NULL
    // 0x65275c: b.eq            #0x652828
    // 0x652760: mov             x1, x3
    // 0x652764: r2 = const [Instance of '_MaterialLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate']
    //     0x652764: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc48] List<LocalizationsDelegate>(3)
    //     0x652768: ldr             x2, [x2, #0xc48]
    // 0x65276c: r0 = addAll()
    //     0x65276c: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x652770: ldur            x0, [fp, #-0x10]
    // 0x652774: LoadField: r1 = r0->field_b
    //     0x652774: ldur            w1, [x0, #0xb]
    // 0x652778: LoadField: r2 = r0->field_f
    //     0x652778: ldur            w2, [x0, #0xf]
    // 0x65277c: DecompressPointer r2
    //     0x65277c: add             x2, x2, HEAP, lsl #32
    // 0x652780: LoadField: r3 = r2->field_b
    //     0x652780: ldur            w3, [x2, #0xb]
    // 0x652784: r2 = LoadInt32Instr(r1)
    //     0x652784: sbfx            x2, x1, #1, #0x1f
    // 0x652788: stur            x2, [fp, #-0x18]
    // 0x65278c: r1 = LoadInt32Instr(r3)
    //     0x65278c: sbfx            x1, x3, #1, #0x1f
    // 0x652790: cmp             x2, x1
    // 0x652794: b.ne            #0x6527a0
    // 0x652798: mov             x1, x0
    // 0x65279c: r0 = _growToNextCapacity()
    //     0x65279c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6527a0: ldur            x0, [fp, #-0x10]
    // 0x6527a4: ldur            x1, [fp, #-0x18]
    // 0x6527a8: add             x2, x1, #1
    // 0x6527ac: stur            x2, [fp, #-0x20]
    // 0x6527b0: lsl             x3, x2, #1
    // 0x6527b4: StoreField: r0->field_b = r3
    //     0x6527b4: stur            w3, [x0, #0xb]
    // 0x6527b8: LoadField: r3 = r0->field_f
    //     0x6527b8: ldur            w3, [x0, #0xf]
    // 0x6527bc: DecompressPointer r3
    //     0x6527bc: add             x3, x3, HEAP, lsl #32
    // 0x6527c0: add             x4, x3, x1, lsl #2
    // 0x6527c4: r16 = Instance__MaterialLocalizationsDelegate
    //     0x6527c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xead8] Obj!_MaterialLocalizationsDelegate@89d621
    //     0x6527c8: ldr             x16, [x16, #0xad8]
    // 0x6527cc: StoreField: r4->field_f = r16
    //     0x6527cc: stur            w16, [x4, #0xf]
    // 0x6527d0: LoadField: r1 = r3->field_b
    //     0x6527d0: ldur            w1, [x3, #0xb]
    // 0x6527d4: r3 = LoadInt32Instr(r1)
    //     0x6527d4: sbfx            x3, x1, #1, #0x1f
    // 0x6527d8: cmp             x2, x3
    // 0x6527dc: b.ne            #0x6527e8
    // 0x6527e0: mov             x1, x0
    // 0x6527e4: r0 = _growToNextCapacity()
    //     0x6527e4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6527e8: ldur            x0, [fp, #-0x10]
    // 0x6527ec: ldur            x1, [fp, #-0x20]
    // 0x6527f0: add             x2, x1, #1
    // 0x6527f4: lsl             x3, x2, #1
    // 0x6527f8: StoreField: r0->field_b = r3
    //     0x6527f8: stur            w3, [x0, #0xb]
    // 0x6527fc: LoadField: r2 = r0->field_f
    //     0x6527fc: ldur            w2, [x0, #0xf]
    // 0x652800: DecompressPointer r2
    //     0x652800: add             x2, x2, HEAP, lsl #32
    // 0x652804: add             x3, x2, x1, lsl #2
    // 0x652808: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x652808: add             x16, PP, #0xe, lsl #12  ; [pp+0xeae0] Obj!_CupertinoLocalizationsDelegate@89d631
    //     0x65280c: ldr             x16, [x16, #0xae0]
    // 0x652810: StoreField: r3->field_f = r16
    //     0x652810: stur            w16, [x3, #0xf]
    // 0x652814: LeaveFrame
    //     0x652814: mov             SP, fp
    //     0x652818: ldp             fp, lr, [SP], #0x10
    // 0x65281c: ret
    //     0x65281c: ret             
    // 0x652820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652820: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652824: b               #0x652730
    // 0x652828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652828: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x65282c, size: 0x8c
    // 0x65282c: EnterFrame
    //     0x65282c: stp             fp, lr, [SP, #-0x10]!
    //     0x652830: mov             fp, SP
    // 0x652834: AllocStack(0x10)
    //     0x652834: sub             SP, SP, #0x10
    // 0x652838: SetupParameters()
    //     0x652838: ldur            w0, [x4, #0xf]
    //     0x65283c: cbnz            w0, #0x652848
    //     0x652840: mov             x1, NULL
    //     0x652844: b               #0x652854
    //     0x652848: ldur            w0, [x4, #0x17]
    //     0x65284c: add             x1, fp, w0, sxtw #2
    //     0x652850: ldr             x1, [x1, #0x10]
    // 0x652854: ldr             x0, [fp, #0x20]
    // 0x652858: LoadField: r2 = r0->field_1f
    //     0x652858: ldur            w2, [x0, #0x1f]
    // 0x65285c: DecompressPointer r2
    //     0x65285c: add             x2, x2, HEAP, lsl #32
    // 0x652860: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x652864: cmp             w2, w16
    // 0x652868: b.eq            #0x652870
    // 0x65286c: mov             x1, x2
    // 0x652870: CheckStackOverflow
    //     0x652870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x652874: cmp             SP, x16
    //     0x652878: b.ls            #0x6528b0
    // 0x65287c: r0 = MaterialPageRoute()
    //     0x65287c: bl              #0x44ff84  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x652880: stur            x0, [fp, #-8]
    // 0x652884: ldr             x16, [fp, #0x18]
    // 0x652888: str             x16, [SP]
    // 0x65288c: mov             x1, x0
    // 0x652890: ldr             x2, [fp, #0x10]
    // 0x652894: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x652894: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x652898: ldr             x4, [x4, #0xa90]
    // 0x65289c: r0 = MaterialPageRoute()
    //     0x65289c: bl              #0x44f9d4  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6528a0: ldur            x0, [fp, #-8]
    // 0x6528a4: LeaveFrame
    //     0x6528a4: mov             SP, fp
    //     0x6528a8: ldp             fp, lr, [SP], #0x10
    // 0x6528ac: ret
    //     0x6528ac: ret             
    // 0x6528b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6528b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6528b4: b               #0x65287c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f75a4, size: 0x54
    // 0x6f75a4: EnterFrame
    //     0x6f75a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f75a8: mov             fp, SP
    // 0x6f75ac: CheckStackOverflow
    //     0x6f75ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f75b0: cmp             SP, x16
    //     0x6f75b4: b.ls            #0x6f75e4
    // 0x6f75b8: LoadField: r0 = r1->field_13
    //     0x6f75b8: ldur            w0, [x1, #0x13]
    // 0x6f75bc: DecompressPointer r0
    //     0x6f75bc: add             x0, x0, HEAP, lsl #32
    // 0x6f75c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f75c4: cmp             w0, w16
    // 0x6f75c8: b.eq            #0x6f75ec
    // 0x6f75cc: mov             x1, x0
    // 0x6f75d0: r0 = dispose()
    //     0x6f75d0: bl              #0x6f75f8  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x6f75d4: r0 = Null
    //     0x6f75d4: mov             x0, NULL
    // 0x6f75d8: LeaveFrame
    //     0x6f75d8: mov             SP, fp
    //     0x6f75dc: ldp             fp, lr, [SP], #0x10
    // 0x6f75e0: ret
    //     0x6f75e0: ret             
    // 0x6f75e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f75e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f75e8: b               #0x6f75b8
    // 0x6f75ec: r9 = _heroController
    //     0x6f75ec: add             x9, PP, #0xe, lsl #12  ; [pp+0xea68] Field <_MaterialAppState@622125171._heroController@622125171>: late (offset: 0x14)
    //     0x6f75f0: ldr             x9, [x9, #0xa68]
    // 0x6f75f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f75f4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x705f98, size: 0x58
    // 0x705f98: EnterFrame
    //     0x705f98: stp             fp, lr, [SP, #-0x10]!
    //     0x705f9c: mov             fp, SP
    // 0x705fa0: AllocStack(0x8)
    //     0x705fa0: sub             SP, SP, #8
    // 0x705fa4: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x705fa4: stur            x1, [fp, #-8]
    // 0x705fa8: CheckStackOverflow
    //     0x705fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705fac: cmp             SP, x16
    //     0x705fb0: b.ls            #0x705fe8
    // 0x705fb4: r0 = createMaterialHeroController()
    //     0x705fb4: bl              #0x705ff0  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x705fb8: ldur            x1, [fp, #-8]
    // 0x705fbc: StoreField: r1->field_13 = r0
    //     0x705fbc: stur            w0, [x1, #0x13]
    //     0x705fc0: ldurb           w16, [x1, #-1]
    //     0x705fc4: ldurb           w17, [x0, #-1]
    //     0x705fc8: and             x16, x17, x16, lsr #2
    //     0x705fcc: tst             x16, HEAP, lsr #32
    //     0x705fd0: b.eq            #0x705fd8
    //     0x705fd4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x705fd8: r0 = Null
    //     0x705fd8: mov             x0, NULL
    // 0x705fdc: LeaveFrame
    //     0x705fdc: mov             SP, fp
    //     0x705fe0: ldp             fp, lr, [SP], #0x10
    // 0x705fe4: ret
    //     0x705fe4: ret             
    // 0x705fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705fe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705fec: b               #0x705fb4
  }
}

// class id: 4682, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796d88, size: 0x64
    // 0x796d88: EnterFrame
    //     0x796d88: stp             fp, lr, [SP, #-0x10]!
    //     0x796d8c: mov             fp, SP
    // 0x796d90: AllocStack(0x10)
    //     0x796d90: sub             SP, SP, #0x10
    // 0x796d94: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x796d94: mov             x0, x1
    //     0x796d98: stur            x1, [fp, #-8]
    // 0x796d9c: CheckStackOverflow
    //     0x796d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796da0: cmp             SP, x16
    //     0x796da4: b.ls            #0x796de4
    // 0x796da8: r1 = Null
    //     0x796da8: mov             x1, NULL
    // 0x796dac: r2 = 4
    //     0x796dac: movz            x2, #0x4
    // 0x796db0: r0 = AllocateArray()
    //     0x796db0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x796db4: r16 = "ThemeMode."
    //     0x796db4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe490] "ThemeMode."
    //     0x796db8: ldr             x16, [x16, #0x490]
    // 0x796dbc: StoreField: r0->field_f = r16
    //     0x796dbc: stur            w16, [x0, #0xf]
    // 0x796dc0: ldur            x1, [fp, #-8]
    // 0x796dc4: LoadField: r2 = r1->field_f
    //     0x796dc4: ldur            w2, [x1, #0xf]
    // 0x796dc8: DecompressPointer r2
    //     0x796dc8: add             x2, x2, HEAP, lsl #32
    // 0x796dcc: StoreField: r0->field_13 = r2
    //     0x796dcc: stur            w2, [x0, #0x13]
    // 0x796dd0: str             x0, [SP]
    // 0x796dd4: r0 = _interpolate()
    //     0x796dd4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x796dd8: LeaveFrame
    //     0x796dd8: mov             SP, fp
    //     0x796ddc: ldp             fp, lr, [SP], #0x10
    // 0x796de0: ret
    //     0x796de0: ret             
    // 0x796de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796de4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796de8: b               #0x796da8
  }
}
