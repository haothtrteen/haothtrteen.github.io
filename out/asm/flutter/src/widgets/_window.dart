// lib: , url: package:flutter/src/widgets/_window.dart

// class id: 1048950, size: 0x8
class :: {

  static _ createDefaultWindowingOwner(/* No info */) {
    // ** addr: 0x5a07b0, size: 0x74
    // 0x5a07b0: EnterFrame
    //     0x5a07b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a07b4: mov             fp, SP
    // 0x5a07b8: CheckStackOverflow
    //     0x5a07b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a07bc: cmp             SP, x16
    //     0x5a07c0: b.ls            #0x5a081c
    // 0x5a07c4: r0 = LoadStaticField(0x870)
    //     0x5a07c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a07c8: ldr             x0, [x0, #0x10e0]
    // 0x5a07cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a07d0: cmp             w0, w16
    // 0x5a07d4: b.ne            #0x5a07e0
    // 0x5a07d8: r2 = isWindowingEnabled
    //     0x5a07d8: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] Field <::.isWindowingEnabled>: static late (offset: 0x870)
    // 0x5a07dc: r0 = InitLateStaticField()
    //     0x5a07dc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5a07e0: tbz             w0, #4, #0x5a0804
    // 0x5a07e4: r0 = _WindowingOwnerUnsupported()
    //     0x5a07e4: bl              #0x5a0824  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0xc)
    // 0x5a07e8: mov             x1, x0
    // 0x5a07ec: r0 = "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x5a07ec: ldr             x0, [PP, #0x3ea8]  ; [pp+0x3ea8] "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    // 0x5a07f0: StoreField: r1->field_7 = r0
    //     0x5a07f0: stur            w0, [x1, #7]
    // 0x5a07f4: mov             x0, x1
    // 0x5a07f8: LeaveFrame
    //     0x5a07f8: mov             SP, fp
    //     0x5a07fc: ldp             fp, lr, [SP], #0x10
    // 0x5a0800: ret
    //     0x5a0800: ret             
    // 0x5a0804: r0 = _WindowingOwnerUnsupported()
    //     0x5a0804: bl              #0x5a0824  ; Allocate_WindowingOwnerUnsupportedStub -> _WindowingOwnerUnsupported (size=0xc)
    // 0x5a0808: r1 = "Windowing is unsupported on this platform."
    //     0x5a0808: ldr             x1, [PP, #0x3eb0]  ; [pp+0x3eb0] "Windowing is unsupported on this platform."
    // 0x5a080c: StoreField: r0->field_7 = r1
    //     0x5a080c: stur            w1, [x0, #7]
    // 0x5a0810: LeaveFrame
    //     0x5a0810: mov             SP, fp
    //     0x5a0814: ldp             fp, lr, [SP], #0x10
    // 0x5a0818: ret
    //     0x5a0818: ret             
    // 0x5a081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a081c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0820: b               #0x5a07c4
  }
}

// class id: 1145, size: 0xc, field offset: 0x8
class WindowEntry extends Object {
}

// class id: 1146, size: 0x8, field offset: 0x8
abstract class WindowingOwner extends Object {
}

// class id: 1147, size: 0xc, field offset: 0x8
class _WindowingOwnerUnsupported extends WindowingOwner {

  _ createDialogWindowController(/* No info */) {
    // ** addr: 0x59fe80, size: 0x34
    // 0x59fe80: EnterFrame
    //     0x59fe80: stp             fp, lr, [SP, #-0x10]!
    //     0x59fe84: mov             fp, SP
    // 0x59fe88: AllocStack(0x8)
    //     0x59fe88: sub             SP, SP, #8
    // 0x59fe8c: LoadField: r0 = r1->field_7
    //     0x59fe8c: ldur            w0, [x1, #7]
    // 0x59fe90: DecompressPointer r0
    //     0x59fe90: add             x0, x0, HEAP, lsl #32
    // 0x59fe94: stur            x0, [fp, #-8]
    // 0x59fe98: r0 = UnsupportedError()
    //     0x59fe98: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x59fe9c: mov             x1, x0
    // 0x59fea0: ldur            x0, [fp, #-8]
    // 0x59fea4: StoreField: r1->field_b = r0
    //     0x59fea4: stur            w0, [x1, #0xb]
    // 0x59fea8: mov             x0, x1
    // 0x59feac: r0 = Throw()
    //     0x59feac: bl              #0x89e630  ; ThrowStub
    // 0x59feb0: brk             #0
  }
}

// class id: 1148, size: 0x8, field offset: 0x8
class DialogWindowControllerDelegate extends Object {
}

// class id: 2235, size: 0x28, field offset: 0x24
class WindowRegistry extends ChangeNotifier {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5c0278, size: 0x5c
    // 0x5c0278: EnterFrame
    //     0x5c0278: stp             fp, lr, [SP, #-0x10]!
    //     0x5c027c: mov             fp, SP
    // 0x5c0280: AllocStack(0x10)
    //     0x5c0280: sub             SP, SP, #0x10
    // 0x5c0284: CheckStackOverflow
    //     0x5c0284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0288: cmp             SP, x16
    //     0x5c028c: b.ls            #0x5c02cc
    // 0x5c0290: r16 = <_WindowRegistryScope>
    //     0x5c0290: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e10] TypeArguments: <_WindowRegistryScope>
    //     0x5c0294: ldr             x16, [x16, #0xe10]
    // 0x5c0298: stp             x1, x16, [SP]
    // 0x5c029c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c029c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c02a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c02a0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5c02a4: cmp             w0, NULL
    // 0x5c02a8: b.ne            #0x5c02b4
    // 0x5c02ac: r0 = Null
    //     0x5c02ac: mov             x0, NULL
    // 0x5c02b0: b               #0x5c02c0
    // 0x5c02b4: LoadField: r1 = r0->field_f
    //     0x5c02b4: ldur            w1, [x0, #0xf]
    // 0x5c02b8: DecompressPointer r1
    //     0x5c02b8: add             x1, x1, HEAP, lsl #32
    // 0x5c02bc: mov             x0, x1
    // 0x5c02c0: LeaveFrame
    //     0x5c02c0: mov             SP, fp
    //     0x5c02c4: ldp             fp, lr, [SP], #0x10
    // 0x5c02c8: ret
    //     0x5c02c8: ret             
    // 0x5c02cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c02cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c02d0: b               #0x5c0290
  }
  get _ windows(/* No info */) {
    // ** addr: 0x65cebc, size: 0x68
    // 0x65cebc: EnterFrame
    //     0x65cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cec0: mov             fp, SP
    // 0x65cec4: AllocStack(0x18)
    //     0x65cec4: sub             SP, SP, #0x18
    // 0x65cec8: CheckStackOverflow
    //     0x65cec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cecc: cmp             SP, x16
    //     0x65ced0: b.ls            #0x65cf1c
    // 0x65ced4: LoadField: r0 = r1->field_23
    //     0x65ced4: ldur            w0, [x1, #0x23]
    // 0x65ced8: DecompressPointer r0
    //     0x65ced8: add             x0, x0, HEAP, lsl #32
    // 0x65cedc: r16 = <WindowEntry>
    //     0x65cedc: add             x16, PP, #0x21, lsl #12  ; [pp+0x219f0] TypeArguments: <WindowEntry>
    //     0x65cee0: ldr             x16, [x16, #0x9f0]
    // 0x65cee4: stp             x0, x16, [SP, #8]
    // 0x65cee8: r16 = false
    //     0x65cee8: add             x16, NULL, #0x30  ; false
    // 0x65ceec: str             x16, [SP]
    // 0x65cef0: r4 = const [0x1, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x65cef0: add             x4, PP, #8, lsl #12  ; [pp+0x8008] List(7) [0x1, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    //     0x65cef4: ldr             x4, [x4, #8]
    // 0x65cef8: r0 = List.from()
    //     0x65cef8: bl              #0x3cdb40  ; [dart:core] List::List.from
    // 0x65cefc: r16 = <WindowEntry>
    //     0x65cefc: add             x16, PP, #0x21, lsl #12  ; [pp+0x219f0] TypeArguments: <WindowEntry>
    //     0x65cf00: ldr             x16, [x16, #0x9f0]
    // 0x65cf04: stp             x0, x16, [SP]
    // 0x65cf08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65cf08: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65cf0c: r0 = makeFixedListUnmodifiable()
    //     0x65cf0c: bl              #0x3cdaac  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x65cf10: LeaveFrame
    //     0x65cf10: mov             SP, fp
    //     0x65cf14: ldp             fp, lr, [SP], #0x10
    // 0x65cf18: ret
    //     0x65cf18: ret             
    // 0x65cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cf1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cf20: b               #0x65ced4
  }
  _ WindowRegistry(/* No info */) {
    // ** addr: 0x729958, size: 0xec
    // 0x729958: EnterFrame
    //     0x729958: stp             fp, lr, [SP, #-0x10]!
    //     0x72995c: mov             fp, SP
    // 0x729960: AllocStack(0x18)
    //     0x729960: sub             SP, SP, #0x18
    // 0x729964: SetupParameters(WindowRegistry this /* r1 => r1, fp-0x8 */)
    //     0x729964: stur            x1, [fp, #-8]
    // 0x729968: CheckStackOverflow
    //     0x729968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72996c: cmp             SP, x16
    //     0x729970: b.ls            #0x729a3c
    // 0x729974: r16 = <WindowEntry>
    //     0x729974: add             x16, PP, #0x21, lsl #12  ; [pp+0x219f0] TypeArguments: <WindowEntry>
    //     0x729978: ldr             x16, [x16, #0x9f0]
    // 0x72997c: stp             xzr, x16, [SP]
    // 0x729980: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x729980: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x729984: r0 = _GrowableList()
    //     0x729984: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x729988: ldur            x1, [fp, #-8]
    // 0x72998c: StoreField: r1->field_23 = r0
    //     0x72998c: stur            w0, [x1, #0x23]
    //     0x729990: ldurb           w16, [x1, #-1]
    //     0x729994: ldurb           w17, [x0, #-1]
    //     0x729998: and             x16, x17, x16, lsr #2
    //     0x72999c: tst             x16, HEAP, lsr #32
    //     0x7299a0: b.eq            #0x7299a8
    //     0x7299a4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7299a8: StoreField: r1->field_7 = rZR
    //     0x7299a8: stur            xzr, [x1, #7]
    // 0x7299ac: StoreField: r1->field_13 = rZR
    //     0x7299ac: stur            xzr, [x1, #0x13]
    // 0x7299b0: StoreField: r1->field_1b = rZR
    //     0x7299b0: stur            xzr, [x1, #0x1b]
    // 0x7299b4: r0 = LoadStaticField(0x474)
    //     0x7299b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7299b8: ldr             x0, [x0, #0x8e8]
    // 0x7299bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7299c0: cmp             w0, w16
    // 0x7299c4: b.ne            #0x7299d0
    // 0x7299c8: r2 = _emptyListeners
    //     0x7299c8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x474)
    // 0x7299cc: r0 = InitLateFinalStaticField()
    //     0x7299cc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x7299d0: ldur            x1, [fp, #-8]
    // 0x7299d4: StoreField: r1->field_f = r0
    //     0x7299d4: stur            w0, [x1, #0xf]
    //     0x7299d8: ldurb           w16, [x1, #-1]
    //     0x7299dc: ldurb           w17, [x0, #-1]
    //     0x7299e0: and             x16, x17, x16, lsr #2
    //     0x7299e4: tst             x16, HEAP, lsr #32
    //     0x7299e8: b.eq            #0x7299f0
    //     0x7299ec: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7299f0: r0 = LoadStaticField(0x870)
    //     0x7299f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7299f4: ldr             x0, [x0, #0x10e0]
    // 0x7299f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7299fc: cmp             w0, w16
    // 0x729a00: b.ne            #0x729a0c
    // 0x729a04: r2 = isWindowingEnabled
    //     0x729a04: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] Field <::.isWindowingEnabled>: static late (offset: 0x870)
    // 0x729a08: r0 = InitLateStaticField()
    //     0x729a08: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x729a0c: tbnz            w0, #4, #0x729a20
    // 0x729a10: r0 = Null
    //     0x729a10: mov             x0, NULL
    // 0x729a14: LeaveFrame
    //     0x729a14: mov             SP, fp
    //     0x729a18: ldp             fp, lr, [SP], #0x10
    // 0x729a1c: ret
    //     0x729a1c: ret             
    // 0x729a20: r0 = UnsupportedError()
    //     0x729a20: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x729a24: mov             x1, x0
    // 0x729a28: r0 = "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x729a28: ldr             x0, [PP, #0x3ea8]  ; [pp+0x3ea8] "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    // 0x729a2c: StoreField: r1->field_b = r0
    //     0x729a2c: stur            w0, [x1, #0xb]
    // 0x729a30: mov             x0, x1
    // 0x729a34: r0 = Throw()
    //     0x729a34: bl              #0x89e630  ; ThrowStub
    // 0x729a38: brk             #0
    // 0x729a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729a40: b               #0x729974
  }
}

// class id: 2236, size: 0x24, field offset: 0x24
abstract class BaseWindowController extends ChangeNotifier {
}

// class id: 2240, size: 0x24, field offset: 0x24
abstract class DialogWindowController extends BaseWindowController {

  factory _ DialogWindowController.sizedToContent(/* No info */) {
    // ** addr: 0x59fdf8, size: 0x88
    // 0x59fdf8: EnterFrame
    //     0x59fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x59fdfc: mov             fp, SP
    // 0x59fe00: CheckStackOverflow
    //     0x59fe00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59fe04: cmp             SP, x16
    //     0x59fe08: b.ls            #0x59fe74
    // 0x59fe0c: r0 = LoadStaticField(0x870)
    //     0x59fe0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59fe10: ldr             x0, [x0, #0x10e0]
    // 0x59fe14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59fe18: cmp             w0, w16
    // 0x59fe1c: b.ne            #0x59fe28
    // 0x59fe20: r2 = isWindowingEnabled
    //     0x59fe20: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] Field <::.isWindowingEnabled>: static late (offset: 0x870)
    // 0x59fe24: r0 = InitLateStaticField()
    //     0x59fe24: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x59fe28: tbnz            w0, #4, #0x59fe58
    // 0x59fe2c: r0 = ensureInitialized()
    //     0x59fe2c: bl              #0x59ff4c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x59fe30: r1 = LoadStaticField(0x4ac)
    //     0x59fe30: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x59fe34: ldr             x1, [x1, #0x958]
    // 0x59fe38: cmp             w1, NULL
    // 0x59fe3c: b.eq            #0x59fe7c
    // 0x59fe40: r0 = windowingOwner()
    //     0x59fe40: bl              #0x59feb4  ; [dart:mixin_deduplication] _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::windowingOwner
    // 0x59fe44: mov             x1, x0
    // 0x59fe48: r0 = createDialogWindowController()
    //     0x59fe48: bl              #0x59fe80  ; [package:flutter/src/widgets/_window.dart] _WindowingOwnerUnsupported::createDialogWindowController
    // 0x59fe4c: LeaveFrame
    //     0x59fe4c: mov             SP, fp
    //     0x59fe50: ldp             fp, lr, [SP], #0x10
    // 0x59fe54: ret
    //     0x59fe54: ret             
    // 0x59fe58: r0 = UnsupportedError()
    //     0x59fe58: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x59fe5c: mov             x1, x0
    // 0x59fe60: r0 = "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x59fe60: ldr             x0, [PP, #0x3ea8]  ; [pp+0x3ea8] "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    // 0x59fe64: StoreField: r1->field_b = r0
    //     0x59fe64: stur            w0, [x1, #0xb]
    // 0x59fe68: mov             x0, x1
    // 0x59fe6c: r0 = Throw()
    //     0x59fe6c: bl              #0x89e630  ; ThrowStub
    // 0x59fe70: brk             #0
    // 0x59fe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fe74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fe78: b               #0x59fe0c
    // 0x59fe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fe7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3252, size: 0x10, field offset: 0xc
//   const constructor, 
class WindowManager extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7298fc, size: 0x50
    // 0x7298fc: EnterFrame
    //     0x7298fc: stp             fp, lr, [SP, #-0x10]!
    //     0x729900: mov             fp, SP
    // 0x729904: AllocStack(0x8)
    //     0x729904: sub             SP, SP, #8
    // 0x729908: CheckStackOverflow
    //     0x729908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72990c: cmp             SP, x16
    //     0x729910: b.ls            #0x729944
    // 0x729914: r0 = WindowRegistry()
    //     0x729914: bl              #0x729a44  ; AllocateWindowRegistryStub -> WindowRegistry (size=0x28)
    // 0x729918: mov             x1, x0
    // 0x72991c: stur            x0, [fp, #-8]
    // 0x729920: r0 = WindowRegistry()
    //     0x729920: bl              #0x729958  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::WindowRegistry
    // 0x729924: r1 = <WindowManager>
    //     0x729924: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e8] TypeArguments: <WindowManager>
    //     0x729928: ldr             x1, [x1, #0x9e8]
    // 0x72992c: r0 = _WindowManagerState()
    //     0x72992c: bl              #0x72994c  ; Allocate_WindowManagerStateStub -> _WindowManagerState (size=0x18)
    // 0x729930: ldur            x1, [fp, #-8]
    // 0x729934: StoreField: r0->field_13 = r1
    //     0x729934: stur            w1, [x0, #0x13]
    // 0x729938: LeaveFrame
    //     0x729938: mov             SP, fp
    //     0x72993c: ldp             fp, lr, [SP], #0x10
    // 0x729940: ret
    //     0x729940: ret             
    // 0x729944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729948: b               #0x729914
  }
}

// class id: 3508, size: 0x14, field offset: 0x10
class _WindowRegistryScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a4200, size: 0x88
    // 0x7a4200: EnterFrame
    //     0x7a4200: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4204: mov             fp, SP
    // 0x7a4208: AllocStack(0x10)
    //     0x7a4208: sub             SP, SP, #0x10
    // 0x7a420c: SetupParameters(_WindowRegistryScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a420c: mov             x0, x2
    //     0x7a4210: mov             x4, x1
    //     0x7a4214: mov             x3, x2
    //     0x7a4218: stur            x1, [fp, #-8]
    //     0x7a421c: stur            x2, [fp, #-0x10]
    // 0x7a4220: r2 = Null
    //     0x7a4220: mov             x2, NULL
    // 0x7a4224: r1 = Null
    //     0x7a4224: mov             x1, NULL
    // 0x7a4228: r4 = 60
    //     0x7a4228: movz            x4, #0x3c
    // 0x7a422c: branchIfSmi(r0, 0x7a4238)
    //     0x7a422c: tbz             w0, #0, #0x7a4238
    // 0x7a4230: r4 = LoadClassIdInstr(r0)
    //     0x7a4230: ldur            x4, [x0, #-1]
    //     0x7a4234: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4238: cmp             x4, #0xdb4
    // 0x7a423c: b.eq            #0x7a4254
    // 0x7a4240: r8 = _WindowRegistryScope
    //     0x7a4240: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c290] Type: _WindowRegistryScope
    //     0x7a4244: ldr             x8, [x8, #0x290]
    // 0x7a4248: r3 = Null
    //     0x7a4248: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c298] Null
    //     0x7a424c: ldr             x3, [x3, #0x298]
    // 0x7a4250: r0 = DefaultTypeTest()
    //     0x7a4250: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a4254: ldur            x1, [fp, #-8]
    // 0x7a4258: LoadField: r2 = r1->field_f
    //     0x7a4258: ldur            w2, [x1, #0xf]
    // 0x7a425c: DecompressPointer r2
    //     0x7a425c: add             x2, x2, HEAP, lsl #32
    // 0x7a4260: ldur            x1, [fp, #-0x10]
    // 0x7a4264: LoadField: r3 = r1->field_f
    //     0x7a4264: ldur            w3, [x1, #0xf]
    // 0x7a4268: DecompressPointer r3
    //     0x7a4268: add             x3, x3, HEAP, lsl #32
    // 0x7a426c: cmp             w2, w3
    // 0x7a4270: r16 = true
    //     0x7a4270: add             x16, NULL, #0x20  ; true
    // 0x7a4274: r17 = false
    //     0x7a4274: add             x17, NULL, #0x30  ; false
    // 0x7a4278: csel            x0, x16, x17, ne
    // 0x7a427c: LeaveFrame
    //     0x7a427c: mov             SP, fp
    //     0x7a4280: ldp             fp, lr, [SP], #0x10
    // 0x7a4284: ret
    //     0x7a4284: ret             
  }
}

// class id: 3513, size: 0x18, field offset: 0x14
class WindowScope extends InheritedModel<dynamic> {

  static _ _maybeOf(/* No info */) {
    // ** addr: 0x5c0168, size: 0xcc
    // 0x5c0168: EnterFrame
    //     0x5c0168: stp             fp, lr, [SP, #-0x10]!
    //     0x5c016c: mov             fp, SP
    // 0x5c0170: AllocStack(0x28)
    //     0x5c0170: sub             SP, SP, #0x28
    // 0x5c0174: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5c0174: stur            x1, [fp, #-0x10]
    //     0x5c0178: ldur            w0, [x4, #0x13]
    //     0x5c017c: sub             x2, x0, #2
    //     0x5c0180: cmp             w2, #2
    //     0x5c0184: b.lt            #0x5c0194
    //     0x5c0188: add             x0, fp, w2, sxtw #2
    //     0x5c018c: ldr             x0, [x0, #8]
    //     0x5c0190: b               #0x5c0198
    //     0x5c0194: mov             x0, NULL
    //     0x5c0198: stur            x0, [fp, #-8]
    // 0x5c019c: CheckStackOverflow
    //     0x5c019c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c01a0: cmp             SP, x16
    //     0x5c01a4: b.ls            #0x5c022c
    // 0x5c01a8: r0 = LoadStaticField(0x870)
    //     0x5c01a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c01ac: ldr             x0, [x0, #0x10e0]
    // 0x5c01b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c01b4: cmp             w0, w16
    // 0x5c01b8: b.ne            #0x5c01c4
    // 0x5c01bc: r2 = isWindowingEnabled
    //     0x5c01bc: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] Field <::.isWindowingEnabled>: static late (offset: 0x870)
    // 0x5c01c0: r0 = InitLateStaticField()
    //     0x5c01c0: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x5c01c4: tbnz            w0, #4, #0x5c0210
    // 0x5c01c8: r16 = <WindowScope>
    //     0x5c01c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e00] TypeArguments: <WindowScope>
    //     0x5c01cc: ldr             x16, [x16, #0xe00]
    // 0x5c01d0: ldur            lr, [fp, #-0x10]
    // 0x5c01d4: stp             lr, x16, [SP, #8]
    // 0x5c01d8: ldur            x16, [fp, #-8]
    // 0x5c01dc: str             x16, [SP]
    // 0x5c01e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c01e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c01e4: r0 = inheritFrom()
    //     0x5c01e4: bl              #0x372ea8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x5c01e8: cmp             w0, NULL
    // 0x5c01ec: b.ne            #0x5c01f8
    // 0x5c01f0: r0 = Null
    //     0x5c01f0: mov             x0, NULL
    // 0x5c01f4: b               #0x5c0204
    // 0x5c01f8: LoadField: r1 = r0->field_13
    //     0x5c01f8: ldur            w1, [x0, #0x13]
    // 0x5c01fc: DecompressPointer r1
    //     0x5c01fc: add             x1, x1, HEAP, lsl #32
    // 0x5c0200: mov             x0, x1
    // 0x5c0204: LeaveFrame
    //     0x5c0204: mov             SP, fp
    //     0x5c0208: ldp             fp, lr, [SP], #0x10
    // 0x5c020c: ret
    //     0x5c020c: ret             
    // 0x5c0210: r0 = UnsupportedError()
    //     0x5c0210: bl              #0x372920  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c0214: mov             x1, x0
    // 0x5c0218: r0 = "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    //     0x5c0218: ldr             x0, [PP, #0x3ea8]  ; [pp+0x3ea8] "Windowing APIs are not enabled.\n\nWindowing APIs are currently experimental. Do not use windowing APIs in\nproduction applications or plugins published to pub.dev.\n\nTo try experimental windowing APIs:\n1. Switch to Flutter\'s main release channel.\n2. Turn on the windowing feature flag.\n\nSee: https://github.com/flutter/flutter/issues/30701.\n"
    // 0x5c021c: StoreField: r1->field_b = r0
    //     0x5c021c: stur            w0, [x1, #0xb]
    // 0x5c0220: mov             x0, x1
    // 0x5c0224: r0 = Throw()
    //     0x5c0224: bl              #0x89e630  ; ThrowStub
    // 0x5c0228: brk             #0
    // 0x5c022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c022c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0230: b               #0x5c01a8
  }
  static _ maybeContentSizeOf(/* No info */) {
    // ** addr: 0x5c0234, size: 0x44
    // 0x5c0234: EnterFrame
    //     0x5c0234: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0238: mov             fp, SP
    // 0x5c023c: AllocStack(0x8)
    //     0x5c023c: sub             SP, SP, #8
    // 0x5c0240: CheckStackOverflow
    //     0x5c0240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0244: cmp             SP, x16
    //     0x5c0248: b.ls            #0x5c0270
    // 0x5c024c: r16 = Instance__WindowControllerAspect
    //     0x5c024c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e08] Obj!_WindowControllerAspect@8b3481
    //     0x5c0250: ldr             x16, [x16, #0xe08]
    // 0x5c0254: str             x16, [SP]
    // 0x5c0258: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c0258: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c025c: r0 = _maybeOf()
    //     0x5c025c: bl              #0x5c0168  ; [package:flutter/src/widgets/_window.dart] WindowScope::_maybeOf
    // 0x5c0260: r0 = Null
    //     0x5c0260: mov             x0, NULL
    // 0x5c0264: LeaveFrame
    //     0x5c0264: mov             SP, fp
    //     0x5c0268: ldp             fp, lr, [SP], #0x10
    // 0x5c026c: ret
    //     0x5c026c: ret             
    // 0x5c0270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0270: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0274: b               #0x5c024c
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x7e8d00, size: 0x68
    // 0x7e8d00: EnterFrame
    //     0x7e8d00: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8d04: mov             fp, SP
    // 0x7e8d08: ldr             x0, [fp, #0x10]
    // 0x7e8d0c: r1 = 60
    //     0x7e8d0c: movz            x1, #0x3c
    // 0x7e8d10: branchIfSmi(r0, 0x7e8d1c)
    //     0x7e8d10: tbz             w0, #0, #0x7e8d1c
    // 0x7e8d14: r1 = LoadClassIdInstr(r0)
    //     0x7e8d14: ldur            x1, [x0, #-1]
    //     0x7e8d18: ubfx            x1, x1, #0xc, #0x14
    // 0x7e8d1c: r17 = 4572
    //     0x7e8d1c: movz            x17, #0x11dc
    // 0x7e8d20: cmp             x1, x17
    // 0x7e8d24: b.ne            #0x7e8d4c
    // 0x7e8d28: LoadField: r1 = r0->field_7
    //     0x7e8d28: ldur            x1, [x0, #7]
    // 0x7e8d2c: cmp             x1, #2
    // 0x7e8d30: b.gt            #0x7e8d44
    // 0x7e8d34: cmp             x1, #1
    // 0x7e8d38: b.gt            #0x7e8d44
    // 0x7e8d3c: cmp             x1, #0
    // 0x7e8d40: b.le            #0x7e8d5c
    // 0x7e8d44: r0 = Null
    //     0x7e8d44: mov             x0, NULL
    // 0x7e8d48: b               #0x7e8d50
    // 0x7e8d4c: r0 = false
    //     0x7e8d4c: add             x0, NULL, #0x30  ; false
    // 0x7e8d50: LeaveFrame
    //     0x7e8d50: mov             SP, fp
    //     0x7e8d54: ldp             fp, lr, [SP], #0x10
    // 0x7e8d58: ret
    //     0x7e8d58: ret             
    // 0x7e8d5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7e8d5c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7e8d60: r0 = Throw()
    //     0x7e8d60: bl              #0x89e630  ; ThrowStub
    // 0x7e8d64: brk             #0
  }
}

// class id: 3626, size: 0x18, field offset: 0x14
class _WindowManagerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x65cc6c, size: 0x114
    // 0x65cc6c: EnterFrame
    //     0x65cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x65cc70: mov             fp, SP
    // 0x65cc74: AllocStack(0x20)
    //     0x65cc74: sub             SP, SP, #0x20
    // 0x65cc78: SetupParameters(_WindowManagerState this /* r1 => r1, fp-0x8 */)
    //     0x65cc78: stur            x1, [fp, #-8]
    // 0x65cc7c: CheckStackOverflow
    //     0x65cc7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cc80: cmp             SP, x16
    //     0x65cc84: b.ls            #0x65cd70
    // 0x65cc88: r1 = 1
    //     0x65cc88: movz            x1, #0x1
    // 0x65cc8c: r0 = AllocateContext()
    //     0x65cc8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x65cc90: mov             x1, x0
    // 0x65cc94: ldur            x0, [fp, #-8]
    // 0x65cc98: stur            x1, [fp, #-0x10]
    // 0x65cc9c: StoreField: r1->field_f = r0
    //     0x65cc9c: stur            w0, [x1, #0xf]
    // 0x65cca0: r0 = LoadStaticField(0x870)
    //     0x65cca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65cca4: ldr             x0, [x0, #0x10e0]
    // 0x65cca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ccac: cmp             w0, w16
    // 0x65ccb0: b.ne            #0x65ccbc
    // 0x65ccb4: r2 = isWindowingEnabled
    //     0x65ccb4: ldr             x2, [PP, #0x3ea0]  ; [pp+0x3ea0] Field <::.isWindowingEnabled>: static late (offset: 0x870)
    // 0x65ccb8: r0 = InitLateStaticField()
    //     0x65ccb8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x65ccbc: tbz             w0, #4, #0x65cce8
    // 0x65ccc0: ldur            x0, [fp, #-8]
    // 0x65ccc4: LoadField: r1 = r0->field_b
    //     0x65ccc4: ldur            w1, [x0, #0xb]
    // 0x65ccc8: DecompressPointer r1
    //     0x65ccc8: add             x1, x1, HEAP, lsl #32
    // 0x65cccc: cmp             w1, NULL
    // 0x65ccd0: b.eq            #0x65cd78
    // 0x65ccd4: LoadField: r0 = r1->field_b
    //     0x65ccd4: ldur            w0, [x1, #0xb]
    // 0x65ccd8: DecompressPointer r0
    //     0x65ccd8: add             x0, x0, HEAP, lsl #32
    // 0x65ccdc: LeaveFrame
    //     0x65ccdc: mov             SP, fp
    //     0x65cce0: ldp             fp, lr, [SP], #0x10
    // 0x65cce4: ret
    //     0x65cce4: ret             
    // 0x65cce8: ldur            x0, [fp, #-8]
    // 0x65ccec: LoadField: r2 = r0->field_13
    //     0x65ccec: ldur            w2, [x0, #0x13]
    // 0x65ccf0: DecompressPointer r2
    //     0x65ccf0: add             x2, x2, HEAP, lsl #32
    // 0x65ccf4: stur            x2, [fp, #-0x18]
    // 0x65ccf8: LoadField: r1 = r0->field_b
    //     0x65ccf8: ldur            w1, [x0, #0xb]
    // 0x65ccfc: DecompressPointer r1
    //     0x65ccfc: add             x1, x1, HEAP, lsl #32
    // 0x65cd00: cmp             w1, NULL
    // 0x65cd04: b.eq            #0x65cd7c
    // 0x65cd08: LoadField: r0 = r1->field_b
    //     0x65cd08: ldur            w0, [x1, #0xb]
    // 0x65cd0c: DecompressPointer r0
    //     0x65cd0c: add             x0, x0, HEAP, lsl #32
    // 0x65cd10: ldur            x3, [fp, #-0x10]
    // 0x65cd14: stur            x0, [fp, #-8]
    // 0x65cd18: r1 = Function '<anonymous closure>':.
    //     0x65cd18: add             x1, PP, #0x25, lsl #12  ; [pp+0x25448] AnonymousClosure: (0x65cd8c), in [package:flutter/src/widgets/_window.dart] _WindowManagerState::build (0x65cc6c)
    //     0x65cd1c: ldr             x1, [x1, #0x448]
    // 0x65cd20: r2 = 64
    //     0x65cd20: movz            x2, #0x40
    // 0x65cd24: r0 = AllocateClosure1()
    //     0x65cd24: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65cd28: stur            x0, [fp, #-0x10]
    // 0x65cd2c: r0 = ListenableBuilder()
    //     0x65cd2c: bl              #0x6344dc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x65cd30: mov             x1, x0
    // 0x65cd34: ldur            x0, [fp, #-0x10]
    // 0x65cd38: stur            x1, [fp, #-0x20]
    // 0x65cd3c: StoreField: r1->field_f = r0
    //     0x65cd3c: stur            w0, [x1, #0xf]
    // 0x65cd40: ldur            x0, [fp, #-8]
    // 0x65cd44: StoreField: r1->field_13 = r0
    //     0x65cd44: stur            w0, [x1, #0x13]
    // 0x65cd48: ldur            x0, [fp, #-0x18]
    // 0x65cd4c: StoreField: r1->field_b = r0
    //     0x65cd4c: stur            w0, [x1, #0xb]
    // 0x65cd50: r0 = _WindowRegistryScope()
    //     0x65cd50: bl              #0x65cd80  ; Allocate_WindowRegistryScopeStub -> _WindowRegistryScope (size=0x14)
    // 0x65cd54: ldur            x1, [fp, #-0x18]
    // 0x65cd58: StoreField: r0->field_f = r1
    //     0x65cd58: stur            w1, [x0, #0xf]
    // 0x65cd5c: ldur            x1, [fp, #-0x20]
    // 0x65cd60: StoreField: r0->field_b = r1
    //     0x65cd60: stur            w1, [x0, #0xb]
    // 0x65cd64: LeaveFrame
    //     0x65cd64: mov             SP, fp
    //     0x65cd68: ldp             fp, lr, [SP], #0x10
    // 0x65cd6c: ret
    //     0x65cd6c: ret             
    // 0x65cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cd70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cd74: b               #0x65cc88
    // 0x65cd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cd78: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65cd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cd7c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x65cd8c, size: 0x118
    // 0x65cd8c: EnterFrame
    //     0x65cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd90: mov             fp, SP
    // 0x65cd94: AllocStack(0x20)
    //     0x65cd94: sub             SP, SP, #0x20
    // 0x65cd98: SetupParameters([dynamic _ /* r0 */])
    //     0x65cd98: ldr             x0, [fp, #0x20]
    // 0x65cd9c: LoadField: r1 = r0->field_1f
    //     0x65cd9c: ldur            w1, [x0, #0x1f]
    // 0x65cda0: DecompressPointer r1
    //     0x65cda0: add             x1, x1, HEAP, lsl #32
    // 0x65cda4: CheckStackOverflow
    //     0x65cda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cda8: cmp             SP, x16
    //     0x65cdac: b.ls            #0x65ce98
    // 0x65cdb0: LoadField: r0 = r1->field_f
    //     0x65cdb0: ldur            w0, [x1, #0xf]
    // 0x65cdb4: DecompressPointer r0
    //     0x65cdb4: add             x0, x0, HEAP, lsl #32
    // 0x65cdb8: LoadField: r1 = r0->field_13
    //     0x65cdb8: ldur            w1, [x0, #0x13]
    // 0x65cdbc: DecompressPointer r1
    //     0x65cdbc: add             x1, x1, HEAP, lsl #32
    // 0x65cdc0: r0 = windows()
    //     0x65cdc0: bl              #0x65cebc  ; [package:flutter/src/widgets/_window.dart] WindowRegistry::windows
    // 0x65cdc4: r1 = Function '<anonymous closure>':.
    //     0x65cdc4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25450] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x65cdc8: ldr             x1, [x1, #0x450]
    // 0x65cdcc: r3 = Null
    //     0x65cdcc: mov             x3, NULL
    // 0x65cdd0: stur            x0, [fp, #-8]
    // 0x65cdd4: r2 = 64
    //     0x65cdd4: movz            x2, #0x40
    // 0x65cdd8: r0 = AllocateClosure1()
    //     0x65cdd8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x65cddc: r16 = <StatelessWidget>
    //     0x65cddc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25458] TypeArguments: <StatelessWidget>
    //     0x65cde0: ldr             x16, [x16, #0x458]
    // 0x65cde4: ldur            lr, [fp, #-8]
    // 0x65cde8: stp             lr, x16, [SP, #8]
    // 0x65cdec: str             x0, [SP]
    // 0x65cdf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65cdf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65cdf4: r0 = map()
    //     0x65cdf4: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x65cdf8: LoadField: r1 = r0->field_7
    //     0x65cdf8: ldur            w1, [x0, #7]
    // 0x65cdfc: DecompressPointer r1
    //     0x65cdfc: add             x1, x1, HEAP, lsl #32
    // 0x65ce00: stp             x0, x1, [SP]
    // 0x65ce04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65ce04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65ce08: r0 = _GrowableList.of()
    //     0x65ce08: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x65ce0c: ldr             x1, [fp, #0x18]
    // 0x65ce10: stur            x0, [fp, #-8]
    // 0x65ce14: r0 = maybeOf()
    //     0x65ce14: bl              #0x3b64f0  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x65ce18: cmp             w0, NULL
    // 0x65ce1c: b.ne            #0x65ce44
    // 0x65ce20: ldur            x0, [fp, #-8]
    // 0x65ce24: r0 = ViewCollection()
    //     0x65ce24: bl              #0x65ceb0  ; AllocateViewCollectionStub -> ViewCollection (size=0x14)
    // 0x65ce28: mov             x1, x0
    // 0x65ce2c: ldur            x0, [fp, #-8]
    // 0x65ce30: StoreField: r1->field_b = r0
    //     0x65ce30: stur            w0, [x1, #0xb]
    // 0x65ce34: mov             x0, x1
    // 0x65ce38: LeaveFrame
    //     0x65ce38: mov             SP, fp
    //     0x65ce3c: ldp             fp, lr, [SP], #0x10
    // 0x65ce40: ret
    //     0x65ce40: ret             
    // 0x65ce44: ldur            x0, [fp, #-8]
    // 0x65ce48: LoadField: r1 = r0->field_b
    //     0x65ce48: ldur            w1, [x0, #0xb]
    // 0x65ce4c: cbz             w1, #0x65ce64
    // 0x65ce50: r0 = ViewCollection()
    //     0x65ce50: bl              #0x65ceb0  ; AllocateViewCollectionStub -> ViewCollection (size=0x14)
    // 0x65ce54: mov             x1, x0
    // 0x65ce58: ldur            x0, [fp, #-8]
    // 0x65ce5c: StoreField: r1->field_b = r0
    //     0x65ce5c: stur            w0, [x1, #0xb]
    // 0x65ce60: b               #0x65ce68
    // 0x65ce64: r1 = Null
    //     0x65ce64: mov             x1, NULL
    // 0x65ce68: ldr             x0, [fp, #0x10]
    // 0x65ce6c: stur            x1, [fp, #-8]
    // 0x65ce70: cmp             w0, NULL
    // 0x65ce74: b.eq            #0x65cea0
    // 0x65ce78: r0 = ViewAnchor()
    //     0x65ce78: bl              #0x65cea4  ; AllocateViewAnchorStub -> ViewAnchor (size=0x14)
    // 0x65ce7c: ldur            x1, [fp, #-8]
    // 0x65ce80: StoreField: r0->field_b = r1
    //     0x65ce80: stur            w1, [x0, #0xb]
    // 0x65ce84: ldr             x1, [fp, #0x10]
    // 0x65ce88: StoreField: r0->field_f = r1
    //     0x65ce88: stur            w1, [x0, #0xf]
    // 0x65ce8c: LeaveFrame
    //     0x65ce8c: mov             SP, fp
    //     0x65ce90: ldp             fp, lr, [SP], #0x10
    // 0x65ce94: ret
    //     0x65ce94: ret             
    // 0x65ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ce98: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ce9c: b               #0x65cdb0
    // 0x65cea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cea0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4572, size: 0x14, field offset: 0x14
enum _WindowControllerAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798df0, size: 0x64
    // 0x798df0: EnterFrame
    //     0x798df0: stp             fp, lr, [SP, #-0x10]!
    //     0x798df4: mov             fp, SP
    // 0x798df8: AllocStack(0x10)
    //     0x798df8: sub             SP, SP, #0x10
    // 0x798dfc: SetupParameters(_WindowControllerAspect this /* r1 => r0, fp-0x8 */)
    //     0x798dfc: mov             x0, x1
    //     0x798e00: stur            x1, [fp, #-8]
    // 0x798e04: CheckStackOverflow
    //     0x798e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798e08: cmp             SP, x16
    //     0x798e0c: b.ls            #0x798e4c
    // 0x798e10: r1 = Null
    //     0x798e10: mov             x1, NULL
    // 0x798e14: r2 = 4
    //     0x798e14: movz            x2, #0x4
    // 0x798e18: r0 = AllocateArray()
    //     0x798e18: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x798e1c: r16 = "_WindowControllerAspect."
    //     0x798e1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb8] "_WindowControllerAspect."
    //     0x798e20: ldr             x16, [x16, #0xbb8]
    // 0x798e24: StoreField: r0->field_f = r16
    //     0x798e24: stur            w16, [x0, #0xf]
    // 0x798e28: ldur            x1, [fp, #-8]
    // 0x798e2c: LoadField: r2 = r1->field_f
    //     0x798e2c: ldur            w2, [x1, #0xf]
    // 0x798e30: DecompressPointer r2
    //     0x798e30: add             x2, x2, HEAP, lsl #32
    // 0x798e34: StoreField: r0->field_13 = r2
    //     0x798e34: stur            w2, [x0, #0x13]
    // 0x798e38: str             x0, [SP]
    // 0x798e3c: r0 = _interpolate()
    //     0x798e3c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x798e40: LeaveFrame
    //     0x798e40: mov             SP, fp
    //     0x798e44: ldp             fp, lr, [SP], #0x10
    // 0x798e48: ret
    //     0x798e48: ret             
    // 0x798e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798e4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798e50: b               #0x798e10
  }
}
