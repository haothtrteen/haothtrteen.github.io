// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1048968, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x49aebc, size: 0x34
    // 0x49aebc: EnterFrame
    //     0x49aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x49aec0: mov             fp, SP
    // 0x49aec4: mov             x2, x1
    // 0x49aec8: CheckStackOverflow
    //     0x49aec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49aecc: cmp             SP, x16
    //     0x49aed0: b.ls            #0x49aee8
    // 0x49aed4: r1 = _ConstMap len:42
    //     0x49aed4: ldr             x1, [PP, #0x6260]  ; [pp+0x6260] Map<String, Intent>(42)
    // 0x49aed8: r0 = []()
    //     0x49aed8: bl              #0x830844  ; [dart:_compact_hash] __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x49aedc: LeaveFrame
    //     0x49aedc: mov             SP, fp
    //     0x49aee0: ldp             fp, lr, [SP], #0x10
    // 0x49aee4: ret
    //     0x49aee4: ret             
    // 0x49aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aee8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aeec: b               #0x49aed4
  }
}

// class id: 3054, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0xa90
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0xa88
  static late final Map<ShortcutActivator, Intent> _clipboardShortcuts; // offset: 0xa8c

  _ build(/* No info */) {
    // ** addr: 0x58a1ac, size: 0x84
    // 0x58a1ac: EnterFrame
    //     0x58a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58a1b0: mov             fp, SP
    // 0x58a1b4: AllocStack(0x10)
    //     0x58a1b4: sub             SP, SP, #0x10
    // 0x58a1b8: CheckStackOverflow
    //     0x58a1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a1bc: cmp             SP, x16
    //     0x58a1c0: b.ls            #0x58a228
    // 0x58a1c4: LoadField: r0 = r1->field_b
    //     0x58a1c4: ldur            w0, [x1, #0xb]
    // 0x58a1c8: DecompressPointer r0
    //     0x58a1c8: add             x0, x0, HEAP, lsl #32
    // 0x58a1cc: stur            x0, [fp, #-8]
    // 0x58a1d0: r0 = LoadStaticField(0xa90)
    //     0x58a1d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58a1d4: ldr             x0, [x0, #0x1520]
    // 0x58a1d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58a1dc: cmp             w0, w16
    // 0x58a1e0: b.ne            #0x58a1f0
    // 0x58a1e4: r2 = _androidShortcuts
    //     0x58a1e4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21148] Field <DefaultTextEditingShortcuts._androidShortcuts@261297651>: static late final (offset: 0xa90)
    //     0x58a1e8: ldr             x2, [x2, #0x148]
    // 0x58a1ec: r0 = InitLateFinalStaticField()
    //     0x58a1ec: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x58a1f0: stur            x0, [fp, #-0x10]
    // 0x58a1f4: r0 = Shortcuts()
    //     0x58a1f4: bl              #0x58a230  ; AllocateShortcutsStub -> Shortcuts (size=0x20)
    // 0x58a1f8: ldur            x1, [fp, #-8]
    // 0x58a1fc: StoreField: r0->field_13 = r1
    //     0x58a1fc: stur            w1, [x0, #0x13]
    // 0x58a200: r1 = "<Default Text Editing Shortcuts>"
    //     0x58a200: add             x1, PP, #0x21, lsl #12  ; [pp+0x21150] "<Default Text Editing Shortcuts>"
    //     0x58a204: ldr             x1, [x1, #0x150]
    // 0x58a208: ArrayStore: r0[0] = r1  ; List_4
    //     0x58a208: stur            w1, [x0, #0x17]
    // 0x58a20c: r1 = true
    //     0x58a20c: add             x1, NULL, #0x20  ; true
    // 0x58a210: StoreField: r0->field_1b = r1
    //     0x58a210: stur            w1, [x0, #0x1b]
    // 0x58a214: ldur            x1, [fp, #-0x10]
    // 0x58a218: StoreField: r0->field_f = r1
    //     0x58a218: stur            w1, [x0, #0xf]
    // 0x58a21c: LeaveFrame
    //     0x58a21c: mov             SP, fp
    //     0x58a220: ldp             fp, lr, [SP], #0x10
    // 0x58a224: ret
    //     0x58a224: ret             
    // 0x58a228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a228: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a22c: b               #0x58a1c4
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0x58a25c, size: 0x154
    // 0x58a25c: EnterFrame
    //     0x58a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a260: mov             fp, SP
    // 0x58a264: AllocStack(0x18)
    //     0x58a264: sub             SP, SP, #0x18
    // 0x58a268: CheckStackOverflow
    //     0x58a268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a26c: cmp             SP, x16
    //     0x58a270: b.ls            #0x58a3a8
    // 0x58a274: r0 = LoadStaticField(0xa88)
    //     0x58a274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58a278: ldr             x0, [x0, #0x1510]
    // 0x58a27c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58a280: cmp             w0, w16
    // 0x58a284: b.ne            #0x58a294
    // 0x58a288: r2 = _commonShortcuts
    //     0x58a288: add             x2, PP, #0x21, lsl #12  ; [pp+0x21158] Field <DefaultTextEditingShortcuts._commonShortcuts@261297651>: static late final (offset: 0xa88)
    //     0x58a28c: ldr             x2, [x2, #0x158]
    // 0x58a290: r0 = InitLateFinalStaticField()
    //     0x58a290: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x58a294: r16 = <ShortcutActivator, Intent>
    //     0x58a294: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] TypeArguments: <ShortcutActivator, Intent>
    //     0x58a298: ldr             x16, [x16, #0x160]
    // 0x58a29c: stp             x0, x16, [SP]
    // 0x58a2a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58a2a0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58a2a4: r0 = LinkedHashMap.of()
    //     0x58a2a4: bl              #0x3bbbb0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x58a2a8: stur            x0, [fp, #-8]
    // 0x58a2ac: r0 = LoadStaticField(0xa8c)
    //     0x58a2ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58a2b0: ldr             x0, [x0, #0x1518]
    // 0x58a2b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58a2b8: cmp             w0, w16
    // 0x58a2bc: b.ne            #0x58a2cc
    // 0x58a2c0: r2 = _clipboardShortcuts
    //     0x58a2c0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21168] Field <DefaultTextEditingShortcuts._clipboardShortcuts@261297651>: static late final (offset: 0xa8c)
    //     0x58a2c4: ldr             x2, [x2, #0x168]
    // 0x58a2c8: r0 = InitLateFinalStaticField()
    //     0x58a2c8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x58a2cc: ldur            x1, [fp, #-8]
    // 0x58a2d0: mov             x2, x0
    // 0x58a2d4: r0 = addAll()
    //     0x58a2d4: bl              #0x820588  ; [dart:_compact_hash] _Map::addAll
    // 0x58a2d8: ldur            x1, [fp, #-8]
    // 0x58a2dc: r2 = Instance_SingleActivator
    //     0x58a2dc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21170] Obj!SingleActivator@8accf1
    //     0x58a2e0: ldr             x2, [x2, #0x170]
    // 0x58a2e4: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58a2e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21178] Obj!ExtendSelectionToLineBreakIntent@8ab6c1
    //     0x58a2e8: ldr             x3, [x3, #0x178]
    // 0x58a2ec: r0 = []=()
    //     0x58a2ec: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a2f0: ldur            x1, [fp, #-8]
    // 0x58a2f4: r2 = Instance_SingleActivator
    //     0x58a2f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21180] Obj!SingleActivator@8accc1
    //     0x58a2f8: ldr             x2, [x2, #0x180]
    // 0x58a2fc: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58a2fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21188] Obj!ExtendSelectionToLineBreakIntent@8ab6a1
    //     0x58a300: ldr             x3, [x3, #0x188]
    // 0x58a304: r0 = []=()
    //     0x58a304: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a308: ldur            x1, [fp, #-8]
    // 0x58a30c: r2 = Instance_SingleActivator
    //     0x58a30c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!SingleActivator@8acc91
    //     0x58a310: ldr             x2, [x2, #0x190]
    // 0x58a314: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58a314: add             x3, PP, #0x21, lsl #12  ; [pp+0x21198] Obj!ExtendSelectionToLineBreakIntent@8ab681
    //     0x58a318: ldr             x3, [x3, #0x198]
    // 0x58a31c: r0 = []=()
    //     0x58a31c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a320: ldur            x1, [fp, #-8]
    // 0x58a324: r2 = Instance_SingleActivator
    //     0x58a324: add             x2, PP, #0x21, lsl #12  ; [pp+0x211a0] Obj!SingleActivator@8acc61
    //     0x58a328: ldr             x2, [x2, #0x1a0]
    // 0x58a32c: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58a32c: add             x3, PP, #0x21, lsl #12  ; [pp+0x211a8] Obj!ExtendSelectionToLineBreakIntent@8ab661
    //     0x58a330: ldr             x3, [x3, #0x1a8]
    // 0x58a334: r0 = []=()
    //     0x58a334: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a338: ldur            x1, [fp, #-8]
    // 0x58a33c: r2 = Instance_SingleActivator
    //     0x58a33c: add             x2, PP, #0x21, lsl #12  ; [pp+0x211b0] Obj!SingleActivator@8acc31
    //     0x58a340: ldr             x2, [x2, #0x1b0]
    // 0x58a344: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58a344: add             x3, PP, #0x21, lsl #12  ; [pp+0x211b8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab441
    //     0x58a348: ldr             x3, [x3, #0x1b8]
    // 0x58a34c: r0 = []=()
    //     0x58a34c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a350: ldur            x1, [fp, #-8]
    // 0x58a354: r2 = Instance_SingleActivator
    //     0x58a354: add             x2, PP, #0x21, lsl #12  ; [pp+0x211c0] Obj!SingleActivator@8acc01
    //     0x58a358: ldr             x2, [x2, #0x1c0]
    // 0x58a35c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58a35c: add             x3, PP, #0x21, lsl #12  ; [pp+0x211c8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab421
    //     0x58a360: ldr             x3, [x3, #0x1c8]
    // 0x58a364: r0 = []=()
    //     0x58a364: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a368: ldur            x1, [fp, #-8]
    // 0x58a36c: r2 = Instance_SingleActivator
    //     0x58a36c: add             x2, PP, #0x21, lsl #12  ; [pp+0x211d0] Obj!SingleActivator@8acbd1
    //     0x58a370: ldr             x2, [x2, #0x1d0]
    // 0x58a374: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58a374: add             x3, PP, #0x21, lsl #12  ; [pp+0x211d8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab481
    //     0x58a378: ldr             x3, [x3, #0x1d8]
    // 0x58a37c: r0 = []=()
    //     0x58a37c: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a380: ldur            x1, [fp, #-8]
    // 0x58a384: r2 = Instance_SingleActivator
    //     0x58a384: add             x2, PP, #0x21, lsl #12  ; [pp+0x211e0] Obj!SingleActivator@8acba1
    //     0x58a388: ldr             x2, [x2, #0x1e0]
    // 0x58a38c: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58a38c: add             x3, PP, #0x21, lsl #12  ; [pp+0x211e8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab461
    //     0x58a390: ldr             x3, [x3, #0x1e8]
    // 0x58a394: r0 = []=()
    //     0x58a394: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a398: ldur            x0, [fp, #-8]
    // 0x58a39c: LeaveFrame
    //     0x58a39c: mov             SP, fp
    //     0x58a3a0: ldp             fp, lr, [SP], #0x10
    // 0x58a3a4: ret
    //     0x58a3a4: ret             
    // 0x58a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a3a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a3ac: b               #0x58a274
  }
  static Map<ShortcutActivator, Intent> _clipboardShortcuts() {
    // ** addr: 0x58a410, size: 0x154
    // 0x58a410: EnterFrame
    //     0x58a410: stp             fp, lr, [SP, #-0x10]!
    //     0x58a414: mov             fp, SP
    // 0x58a418: AllocStack(0x10)
    //     0x58a418: sub             SP, SP, #0x10
    // 0x58a41c: CheckStackOverflow
    //     0x58a41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a420: cmp             SP, x16
    //     0x58a424: b.ls            #0x58a55c
    // 0x58a428: r1 = Null
    //     0x58a428: mov             x1, NULL
    // 0x58a42c: r2 = 44
    //     0x58a42c: movz            x2, #0x2c
    // 0x58a430: r0 = AllocateArray()
    //     0x58a430: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58a434: r16 = Instance_SingleActivator
    //     0x58a434: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f0] Obj!SingleActivator@8acf01
    //     0x58a438: ldr             x16, [x16, #0x1f0]
    // 0x58a43c: StoreField: r0->field_f = r16
    //     0x58a43c: stur            w16, [x0, #0xf]
    // 0x58a440: r16 = Instance_CopySelectionTextIntent
    //     0x58a440: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] Obj!CopySelectionTextIntent@8ab3e1
    //     0x58a444: ldr             x16, [x16, #0x1f8]
    // 0x58a448: StoreField: r0->field_13 = r16
    //     0x58a448: stur            w16, [x0, #0x13]
    // 0x58a44c: r16 = Instance_SingleActivator
    //     0x58a44c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21200] Obj!SingleActivator@8aced1
    //     0x58a450: ldr             x16, [x16, #0x200]
    // 0x58a454: ArrayStore: r0[0] = r16  ; List_4
    //     0x58a454: stur            w16, [x0, #0x17]
    // 0x58a458: r16 = Instance_CopySelectionTextIntent
    //     0x58a458: add             x16, PP, #0x21, lsl #12  ; [pp+0x21208] Obj!CopySelectionTextIntent@8ab3d1
    //     0x58a45c: ldr             x16, [x16, #0x208]
    // 0x58a460: StoreField: r0->field_1b = r16
    //     0x58a460: stur            w16, [x0, #0x1b]
    // 0x58a464: r16 = Instance_SingleActivator
    //     0x58a464: add             x16, PP, #0x21, lsl #12  ; [pp+0x21210] Obj!SingleActivator@8acea1
    //     0x58a468: ldr             x16, [x16, #0x210]
    // 0x58a46c: StoreField: r0->field_1f = r16
    //     0x58a46c: stur            w16, [x0, #0x1f]
    // 0x58a470: r16 = Instance_PasteTextIntent
    //     0x58a470: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] Obj!PasteTextIntent@8ab3c1
    //     0x58a474: ldr             x16, [x16, #0x218]
    // 0x58a478: StoreField: r0->field_23 = r16
    //     0x58a478: stur            w16, [x0, #0x23]
    // 0x58a47c: r16 = Instance_SingleActivator
    //     0x58a47c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21220] Obj!SingleActivator@8ace71
    //     0x58a480: ldr             x16, [x16, #0x220]
    // 0x58a484: StoreField: r0->field_27 = r16
    //     0x58a484: stur            w16, [x0, #0x27]
    // 0x58a488: r16 = Instance_CopySelectionTextIntent
    //     0x58a488: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] Obj!CopySelectionTextIntent@8ab3e1
    //     0x58a48c: ldr             x16, [x16, #0x1f8]
    // 0x58a490: StoreField: r0->field_2b = r16
    //     0x58a490: stur            w16, [x0, #0x2b]
    // 0x58a494: r16 = Instance_SingleActivator
    //     0x58a494: add             x16, PP, #0x21, lsl #12  ; [pp+0x21228] Obj!SingleActivator@8ace41
    //     0x58a498: ldr             x16, [x16, #0x228]
    // 0x58a49c: StoreField: r0->field_2f = r16
    //     0x58a49c: stur            w16, [x0, #0x2f]
    // 0x58a4a0: r16 = Instance_CopySelectionTextIntent
    //     0x58a4a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21208] Obj!CopySelectionTextIntent@8ab3d1
    //     0x58a4a4: ldr             x16, [x16, #0x208]
    // 0x58a4a8: StoreField: r0->field_33 = r16
    //     0x58a4a8: stur            w16, [x0, #0x33]
    // 0x58a4ac: r16 = Instance_SingleActivator
    //     0x58a4ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21230] Obj!SingleActivator@8ace11
    //     0x58a4b0: ldr             x16, [x16, #0x230]
    // 0x58a4b4: StoreField: r0->field_37 = r16
    //     0x58a4b4: stur            w16, [x0, #0x37]
    // 0x58a4b8: r16 = Instance_PasteTextIntent
    //     0x58a4b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] Obj!PasteTextIntent@8ab3c1
    //     0x58a4bc: ldr             x16, [x16, #0x218]
    // 0x58a4c0: StoreField: r0->field_3b = r16
    //     0x58a4c0: stur            w16, [x0, #0x3b]
    // 0x58a4c4: r16 = Instance_SingleActivator
    //     0x58a4c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21238] Obj!SingleActivator@8acde1
    //     0x58a4c8: ldr             x16, [x16, #0x238]
    // 0x58a4cc: StoreField: r0->field_3f = r16
    //     0x58a4cc: stur            w16, [x0, #0x3f]
    // 0x58a4d0: r16 = Instance_SelectAllTextIntent
    //     0x58a4d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21240] Obj!SelectAllTextIntent@8ab3f1
    //     0x58a4d4: ldr             x16, [x16, #0x240]
    // 0x58a4d8: StoreField: r0->field_43 = r16
    //     0x58a4d8: stur            w16, [x0, #0x43]
    // 0x58a4dc: r16 = Instance_SingleActivator
    //     0x58a4dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21248] Obj!SingleActivator@8acdb1
    //     0x58a4e0: ldr             x16, [x16, #0x248]
    // 0x58a4e4: StoreField: r0->field_47 = r16
    //     0x58a4e4: stur            w16, [x0, #0x47]
    // 0x58a4e8: r16 = Instance_UndoTextIntent
    //     0x58a4e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21250] Obj!UndoTextIntent@8ab3a1
    //     0x58a4ec: ldr             x16, [x16, #0x250]
    // 0x58a4f0: StoreField: r0->field_4b = r16
    //     0x58a4f0: stur            w16, [x0, #0x4b]
    // 0x58a4f4: r16 = Instance_SingleActivator
    //     0x58a4f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21258] Obj!SingleActivator@8acd81
    //     0x58a4f8: ldr             x16, [x16, #0x258]
    // 0x58a4fc: StoreField: r0->field_4f = r16
    //     0x58a4fc: stur            w16, [x0, #0x4f]
    // 0x58a500: r16 = Instance_RedoTextIntent
    //     0x58a500: add             x16, PP, #0x21, lsl #12  ; [pp+0x21260] Obj!RedoTextIntent@8ab3b1
    //     0x58a504: ldr             x16, [x16, #0x260]
    // 0x58a508: StoreField: r0->field_53 = r16
    //     0x58a508: stur            w16, [x0, #0x53]
    // 0x58a50c: r16 = Instance_SingleActivator
    //     0x58a50c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] Obj!SingleActivator@8acd51
    //     0x58a510: ldr             x16, [x16, #0x268]
    // 0x58a514: StoreField: r0->field_57 = r16
    //     0x58a514: stur            w16, [x0, #0x57]
    // 0x58a518: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x58a518: add             x16, PP, #0x21, lsl #12  ; [pp+0x21270] Obj!DoNothingAndStopPropagationTextIntent@8ab941
    //     0x58a51c: ldr             x16, [x16, #0x270]
    // 0x58a520: StoreField: r0->field_5b = r16
    //     0x58a520: stur            w16, [x0, #0x5b]
    // 0x58a524: r16 = Instance_SingleActivator
    //     0x58a524: add             x16, PP, #0x21, lsl #12  ; [pp+0x21278] Obj!SingleActivator@8acd21
    //     0x58a528: ldr             x16, [x16, #0x278]
    // 0x58a52c: StoreField: r0->field_5f = r16
    //     0x58a52c: stur            w16, [x0, #0x5f]
    // 0x58a530: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0x58a530: add             x16, PP, #0x21, lsl #12  ; [pp+0x21270] Obj!DoNothingAndStopPropagationTextIntent@8ab941
    //     0x58a534: ldr             x16, [x16, #0x270]
    // 0x58a538: StoreField: r0->field_63 = r16
    //     0x58a538: stur            w16, [x0, #0x63]
    // 0x58a53c: r16 = <ShortcutActivator, Intent>
    //     0x58a53c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] TypeArguments: <ShortcutActivator, Intent>
    //     0x58a540: ldr             x16, [x16, #0x160]
    // 0x58a544: stp             x0, x16, [SP]
    // 0x58a548: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58a548: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58a54c: r0 = Map._fromLiteral()
    //     0x58a54c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x58a550: LeaveFrame
    //     0x58a550: mov             SP, fp
    //     0x58a554: ldp             fp, lr, [SP], #0x10
    // 0x58a558: ret
    //     0x58a558: ret             
    // 0x58a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a55c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a560: b               #0x58a428
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0x58a604, size: 0x5c0
    // 0x58a604: EnterFrame
    //     0x58a604: stp             fp, lr, [SP, #-0x10]!
    //     0x58a608: mov             fp, SP
    // 0x58a60c: AllocStack(0x38)
    //     0x58a60c: sub             SP, SP, #0x38
    // 0x58a610: CheckStackOverflow
    //     0x58a610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a614: cmp             SP, x16
    //     0x58a618: b.ls            #0x58abb4
    // 0x58a61c: r16 = <ShortcutActivator, Intent>
    //     0x58a61c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] TypeArguments: <ShortcutActivator, Intent>
    //     0x58a620: ldr             x16, [x16, #0x160]
    // 0x58a624: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58a628: stp             lr, x16, [SP]
    // 0x58a62c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58a62c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58a630: r0 = Map._fromLiteral()
    //     0x58a630: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x58a634: stur            x0, [fp, #-0x18]
    // 0x58a638: r2 = 0
    //     0x58a638: movz            x2, #0
    // 0x58a63c: r1 = const [true, false]
    //     0x58a63c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21280] List<bool>(2)
    //     0x58a640: ldr             x1, [x1, #0x280]
    // 0x58a644: CheckStackOverflow
    //     0x58a644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58a648: cmp             SP, x16
    //     0x58a64c: b.ls            #0x58abbc
    // 0x58a650: cmp             x2, #2
    // 0x58a654: b.ge            #0x58a91c
    // 0x58a658: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x58a658: add             x16, x1, x2, lsl #2
    //     0x58a65c: ldur            w3, [x16, #0xf]
    // 0x58a660: DecompressPointer r3
    //     0x58a660: add             x3, x3, HEAP, lsl #32
    // 0x58a664: stur            x3, [fp, #-0x10]
    // 0x58a668: add             x4, x2, #1
    // 0x58a66c: stur            x4, [fp, #-8]
    // 0x58a670: r0 = SingleActivator()
    //     0x58a670: bl              #0x58abc4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x58a674: mov             x3, x0
    // 0x58a678: r0 = Instance_LogicalKeyboardKey
    //     0x58a678: add             x0, PP, #0x21, lsl #12  ; [pp+0x21288] Obj!LogicalKeyboardKey@8a50c1
    //     0x58a67c: ldr             x0, [x0, #0x288]
    // 0x58a680: stur            x3, [fp, #-0x20]
    // 0x58a684: StoreField: r3->field_7 = r0
    //     0x58a684: stur            w0, [x3, #7]
    // 0x58a688: r4 = false
    //     0x58a688: add             x4, NULL, #0x30  ; false
    // 0x58a68c: StoreField: r3->field_b = r4
    //     0x58a68c: stur            w4, [x3, #0xb]
    // 0x58a690: ldur            x5, [fp, #-0x10]
    // 0x58a694: StoreField: r3->field_f = r5
    //     0x58a694: stur            w5, [x3, #0xf]
    // 0x58a698: StoreField: r3->field_13 = r4
    //     0x58a698: stur            w4, [x3, #0x13]
    // 0x58a69c: ArrayStore: r3[0] = r4  ; List_4
    //     0x58a69c: stur            w4, [x3, #0x17]
    // 0x58a6a0: r6 = Instance_LockState
    //     0x58a6a0: add             x6, PP, #0x21, lsl #12  ; [pp+0x21290] Obj!LockState@8b2621
    //     0x58a6a4: ldr             x6, [x6, #0x290]
    // 0x58a6a8: StoreField: r3->field_1b = r6
    //     0x58a6a8: stur            w6, [x3, #0x1b]
    // 0x58a6ac: r7 = true
    //     0x58a6ac: add             x7, NULL, #0x20  ; true
    // 0x58a6b0: StoreField: r3->field_1f = r7
    //     0x58a6b0: stur            w7, [x3, #0x1f]
    // 0x58a6b4: r1 = Null
    //     0x58a6b4: mov             x1, NULL
    // 0x58a6b8: r2 = 20
    //     0x58a6b8: movz            x2, #0x14
    // 0x58a6bc: r0 = AllocateArray()
    //     0x58a6bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58a6c0: mov             x1, x0
    // 0x58a6c4: ldur            x0, [fp, #-0x20]
    // 0x58a6c8: stur            x1, [fp, #-0x28]
    // 0x58a6cc: StoreField: r1->field_f = r0
    //     0x58a6cc: stur            w0, [x1, #0xf]
    // 0x58a6d0: r16 = Instance_DeleteCharacterIntent
    //     0x58a6d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!DeleteCharacterIntent@8ab931
    //     0x58a6d4: ldr             x16, [x16, #0x298]
    // 0x58a6d8: StoreField: r1->field_13 = r16
    //     0x58a6d8: stur            w16, [x1, #0x13]
    // 0x58a6dc: r0 = SingleActivator()
    //     0x58a6dc: bl              #0x58abc4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x58a6e0: r2 = Instance_LogicalKeyboardKey
    //     0x58a6e0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21288] Obj!LogicalKeyboardKey@8a50c1
    //     0x58a6e4: ldr             x2, [x2, #0x288]
    // 0x58a6e8: StoreField: r0->field_7 = r2
    //     0x58a6e8: stur            w2, [x0, #7]
    // 0x58a6ec: r3 = true
    //     0x58a6ec: add             x3, NULL, #0x20  ; true
    // 0x58a6f0: StoreField: r0->field_b = r3
    //     0x58a6f0: stur            w3, [x0, #0xb]
    // 0x58a6f4: ldur            x4, [fp, #-0x10]
    // 0x58a6f8: StoreField: r0->field_f = r4
    //     0x58a6f8: stur            w4, [x0, #0xf]
    // 0x58a6fc: r5 = false
    //     0x58a6fc: add             x5, NULL, #0x30  ; false
    // 0x58a700: StoreField: r0->field_13 = r5
    //     0x58a700: stur            w5, [x0, #0x13]
    // 0x58a704: ArrayStore: r0[0] = r5  ; List_4
    //     0x58a704: stur            w5, [x0, #0x17]
    // 0x58a708: r6 = Instance_LockState
    //     0x58a708: add             x6, PP, #0x21, lsl #12  ; [pp+0x21290] Obj!LockState@8b2621
    //     0x58a70c: ldr             x6, [x6, #0x290]
    // 0x58a710: StoreField: r0->field_1b = r6
    //     0x58a710: stur            w6, [x0, #0x1b]
    // 0x58a714: StoreField: r0->field_1f = r3
    //     0x58a714: stur            w3, [x0, #0x1f]
    // 0x58a718: ldur            x1, [fp, #-0x28]
    // 0x58a71c: ArrayStore: r1[2] = r0  ; List_4
    //     0x58a71c: add             x25, x1, #0x17
    //     0x58a720: str             w0, [x25]
    //     0x58a724: tbz             w0, #0, #0x58a740
    //     0x58a728: ldurb           w16, [x1, #-1]
    //     0x58a72c: ldurb           w17, [x0, #-1]
    //     0x58a730: and             x16, x17, x16, lsr #2
    //     0x58a734: tst             x16, HEAP, lsr #32
    //     0x58a738: b.eq            #0x58a740
    //     0x58a73c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58a740: ldur            x1, [fp, #-0x28]
    // 0x58a744: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x58a744: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a0] Obj!DeleteToNextWordBoundaryIntent@8ab911
    //     0x58a748: ldr             x16, [x16, #0x2a0]
    // 0x58a74c: StoreField: r1->field_1b = r16
    //     0x58a74c: stur            w16, [x1, #0x1b]
    // 0x58a750: r0 = SingleActivator()
    //     0x58a750: bl              #0x58abc4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x58a754: r2 = Instance_LogicalKeyboardKey
    //     0x58a754: add             x2, PP, #0x21, lsl #12  ; [pp+0x21288] Obj!LogicalKeyboardKey@8a50c1
    //     0x58a758: ldr             x2, [x2, #0x288]
    // 0x58a75c: StoreField: r0->field_7 = r2
    //     0x58a75c: stur            w2, [x0, #7]
    // 0x58a760: r3 = false
    //     0x58a760: add             x3, NULL, #0x30  ; false
    // 0x58a764: StoreField: r0->field_b = r3
    //     0x58a764: stur            w3, [x0, #0xb]
    // 0x58a768: ldur            x4, [fp, #-0x10]
    // 0x58a76c: StoreField: r0->field_f = r4
    //     0x58a76c: stur            w4, [x0, #0xf]
    // 0x58a770: r5 = true
    //     0x58a770: add             x5, NULL, #0x20  ; true
    // 0x58a774: StoreField: r0->field_13 = r5
    //     0x58a774: stur            w5, [x0, #0x13]
    // 0x58a778: ArrayStore: r0[0] = r3  ; List_4
    //     0x58a778: stur            w3, [x0, #0x17]
    // 0x58a77c: r6 = Instance_LockState
    //     0x58a77c: add             x6, PP, #0x21, lsl #12  ; [pp+0x21290] Obj!LockState@8b2621
    //     0x58a780: ldr             x6, [x6, #0x290]
    // 0x58a784: StoreField: r0->field_1b = r6
    //     0x58a784: stur            w6, [x0, #0x1b]
    // 0x58a788: StoreField: r0->field_1f = r5
    //     0x58a788: stur            w5, [x0, #0x1f]
    // 0x58a78c: ldur            x1, [fp, #-0x28]
    // 0x58a790: ArrayStore: r1[4] = r0  ; List_4
    //     0x58a790: add             x25, x1, #0x1f
    //     0x58a794: str             w0, [x25]
    //     0x58a798: tbz             w0, #0, #0x58a7b4
    //     0x58a79c: ldurb           w16, [x1, #-1]
    //     0x58a7a0: ldurb           w17, [x0, #-1]
    //     0x58a7a4: and             x16, x17, x16, lsr #2
    //     0x58a7a8: tst             x16, HEAP, lsr #32
    //     0x58a7ac: b.eq            #0x58a7b4
    //     0x58a7b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58a7b4: ldur            x1, [fp, #-0x28]
    // 0x58a7b8: r16 = Instance_DeleteToLineBreakIntent
    //     0x58a7b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a8] Obj!DeleteToLineBreakIntent@8ab8f1
    //     0x58a7bc: ldr             x16, [x16, #0x2a8]
    // 0x58a7c0: StoreField: r1->field_23 = r16
    //     0x58a7c0: stur            w16, [x1, #0x23]
    // 0x58a7c4: r0 = SingleActivator()
    //     0x58a7c4: bl              #0x58abc4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x58a7c8: r2 = Instance_LogicalKeyboardKey
    //     0x58a7c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x212b0] Obj!LogicalKeyboardKey@8a5021
    //     0x58a7cc: ldr             x2, [x2, #0x2b0]
    // 0x58a7d0: StoreField: r0->field_7 = r2
    //     0x58a7d0: stur            w2, [x0, #7]
    // 0x58a7d4: r3 = true
    //     0x58a7d4: add             x3, NULL, #0x20  ; true
    // 0x58a7d8: StoreField: r0->field_b = r3
    //     0x58a7d8: stur            w3, [x0, #0xb]
    // 0x58a7dc: ldur            x4, [fp, #-0x10]
    // 0x58a7e0: StoreField: r0->field_f = r4
    //     0x58a7e0: stur            w4, [x0, #0xf]
    // 0x58a7e4: r5 = false
    //     0x58a7e4: add             x5, NULL, #0x30  ; false
    // 0x58a7e8: StoreField: r0->field_13 = r5
    //     0x58a7e8: stur            w5, [x0, #0x13]
    // 0x58a7ec: ArrayStore: r0[0] = r5  ; List_4
    //     0x58a7ec: stur            w5, [x0, #0x17]
    // 0x58a7f0: r6 = Instance_LockState
    //     0x58a7f0: add             x6, PP, #0x21, lsl #12  ; [pp+0x21290] Obj!LockState@8b2621
    //     0x58a7f4: ldr             x6, [x6, #0x290]
    // 0x58a7f8: StoreField: r0->field_1b = r6
    //     0x58a7f8: stur            w6, [x0, #0x1b]
    // 0x58a7fc: StoreField: r0->field_1f = r3
    //     0x58a7fc: stur            w3, [x0, #0x1f]
    // 0x58a800: ldur            x1, [fp, #-0x28]
    // 0x58a804: ArrayStore: r1[6] = r0  ; List_4
    //     0x58a804: add             x25, x1, #0x27
    //     0x58a808: str             w0, [x25]
    //     0x58a80c: tbz             w0, #0, #0x58a828
    //     0x58a810: ldurb           w16, [x1, #-1]
    //     0x58a814: ldurb           w17, [x0, #-1]
    //     0x58a818: and             x16, x17, x16, lsr #2
    //     0x58a81c: tst             x16, HEAP, lsr #32
    //     0x58a820: b.eq            #0x58a828
    //     0x58a824: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58a828: ldur            x1, [fp, #-0x28]
    // 0x58a82c: r16 = Instance_DeleteToNextWordBoundaryIntent
    //     0x58a82c: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b8] Obj!DeleteToNextWordBoundaryIntent@8ab901
    //     0x58a830: ldr             x16, [x16, #0x2b8]
    // 0x58a834: StoreField: r1->field_2b = r16
    //     0x58a834: stur            w16, [x1, #0x2b]
    // 0x58a838: r0 = SingleActivator()
    //     0x58a838: bl              #0x58abc4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x24)
    // 0x58a83c: r2 = Instance_LogicalKeyboardKey
    //     0x58a83c: add             x2, PP, #0x21, lsl #12  ; [pp+0x212b0] Obj!LogicalKeyboardKey@8a5021
    //     0x58a840: ldr             x2, [x2, #0x2b0]
    // 0x58a844: StoreField: r0->field_7 = r2
    //     0x58a844: stur            w2, [x0, #7]
    // 0x58a848: r3 = false
    //     0x58a848: add             x3, NULL, #0x30  ; false
    // 0x58a84c: StoreField: r0->field_b = r3
    //     0x58a84c: stur            w3, [x0, #0xb]
    // 0x58a850: ldur            x1, [fp, #-0x10]
    // 0x58a854: StoreField: r0->field_f = r1
    //     0x58a854: stur            w1, [x0, #0xf]
    // 0x58a858: r4 = true
    //     0x58a858: add             x4, NULL, #0x20  ; true
    // 0x58a85c: StoreField: r0->field_13 = r4
    //     0x58a85c: stur            w4, [x0, #0x13]
    // 0x58a860: ArrayStore: r0[0] = r3  ; List_4
    //     0x58a860: stur            w3, [x0, #0x17]
    // 0x58a864: r5 = Instance_LockState
    //     0x58a864: add             x5, PP, #0x21, lsl #12  ; [pp+0x21290] Obj!LockState@8b2621
    //     0x58a868: ldr             x5, [x5, #0x290]
    // 0x58a86c: StoreField: r0->field_1b = r5
    //     0x58a86c: stur            w5, [x0, #0x1b]
    // 0x58a870: StoreField: r0->field_1f = r4
    //     0x58a870: stur            w4, [x0, #0x1f]
    // 0x58a874: ldur            x1, [fp, #-0x28]
    // 0x58a878: ArrayStore: r1[8] = r0  ; List_4
    //     0x58a878: add             x25, x1, #0x2f
    //     0x58a87c: str             w0, [x25]
    //     0x58a880: tbz             w0, #0, #0x58a89c
    //     0x58a884: ldurb           w16, [x1, #-1]
    //     0x58a888: ldurb           w17, [x0, #-1]
    //     0x58a88c: and             x16, x17, x16, lsr #2
    //     0x58a890: tst             x16, HEAP, lsr #32
    //     0x58a894: b.eq            #0x58a89c
    //     0x58a898: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x58a89c: ldur            x0, [fp, #-0x28]
    // 0x58a8a0: r16 = Instance_DeleteToLineBreakIntent
    //     0x58a8a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c0] Obj!DeleteToLineBreakIntent@8ab8e1
    //     0x58a8a4: ldr             x16, [x16, #0x2c0]
    // 0x58a8a8: StoreField: r0->field_33 = r16
    //     0x58a8a8: stur            w16, [x0, #0x33]
    // 0x58a8ac: r16 = <SingleActivator, Intent>
    //     0x58a8ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <SingleActivator, Intent>
    //     0x58a8b0: ldr             x16, [x16, #0x2c8]
    // 0x58a8b4: stp             x0, x16, [SP]
    // 0x58a8b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x58a8b8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x58a8bc: r0 = Map._fromLiteral()
    //     0x58a8bc: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x58a8c0: stur            x0, [fp, #-0x10]
    // 0x58a8c4: r1 = LoadClassIdInstr(r0)
    //     0x58a8c4: ldur            x1, [x0, #-1]
    //     0x58a8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x58a8cc: cmp             x1, #0x56
    // 0x58a8d0: b.ne            #0x58a904
    // 0x58a8d4: ldur            x3, [fp, #-0x18]
    // 0x58a8d8: LoadField: r1 = r3->field_13
    //     0x58a8d8: ldur            w1, [x3, #0x13]
    // 0x58a8dc: r2 = LoadInt32Instr(r1)
    //     0x58a8dc: sbfx            x2, x1, #1, #0x1f
    // 0x58a8e0: asr             x1, x2, #1
    // 0x58a8e4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x58a8e4: ldur            w2, [x3, #0x17]
    // 0x58a8e8: r4 = LoadInt32Instr(r2)
    //     0x58a8e8: sbfx            x4, x2, #1, #0x1f
    // 0x58a8ec: sub             x2, x1, x4
    // 0x58a8f0: cbnz            x2, #0x58a904
    // 0x58a8f4: mov             x1, x3
    // 0x58a8f8: mov             x2, x0
    // 0x58a8fc: r0 = _quickCopy()
    //     0x58a8fc: bl              #0x3c0b0c  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin&_HashBase::_quickCopy
    // 0x58a900: tbz             w0, #4, #0x58a910
    // 0x58a904: ldur            x1, [fp, #-0x18]
    // 0x58a908: ldur            x2, [fp, #-0x10]
    // 0x58a90c: r0 = addAll()
    //     0x58a90c: bl              #0x7c42ec  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin::addAll
    // 0x58a910: ldur            x2, [fp, #-8]
    // 0x58a914: ldur            x0, [fp, #-0x18]
    // 0x58a918: b               #0x58a63c
    // 0x58a91c: ldur            x1, [fp, #-0x18]
    // 0x58a920: r2 = Instance_SingleActivator
    //     0x58a920: add             x2, PP, #0x21, lsl #12  ; [pp+0x212d0] Obj!SingleActivator@8ad411
    //     0x58a924: ldr             x2, [x2, #0x2d0]
    // 0x58a928: r3 = Instance_DeleteCharacterIntent
    //     0x58a928: add             x3, PP, #0x21, lsl #12  ; [pp+0x212d8] Obj!DeleteCharacterIntent@8ab921
    //     0x58a92c: ldr             x3, [x3, #0x2d8]
    // 0x58a930: r0 = []=()
    //     0x58a930: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a934: ldur            x1, [fp, #-0x18]
    // 0x58a938: r2 = Instance_SingleActivator
    //     0x58a938: add             x2, PP, #0x21, lsl #12  ; [pp+0x212e0] Obj!SingleActivator@8ad3e1
    //     0x58a93c: ldr             x2, [x2, #0x2e0]
    // 0x58a940: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x58a940: add             x3, PP, #0x21, lsl #12  ; [pp+0x212e8] Obj!ExtendSelectionByCharacterIntent@8ab8c1
    //     0x58a944: ldr             x3, [x3, #0x2e8]
    // 0x58a948: r0 = []=()
    //     0x58a948: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a94c: ldur            x1, [fp, #-0x18]
    // 0x58a950: r2 = Instance_SingleActivator
    //     0x58a950: add             x2, PP, #0x21, lsl #12  ; [pp+0x212f0] Obj!SingleActivator@8ad3b1
    //     0x58a954: ldr             x2, [x2, #0x2f0]
    // 0x58a958: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x58a958: add             x3, PP, #0x21, lsl #12  ; [pp+0x212f8] Obj!ExtendSelectionByCharacterIntent@8ab8a1
    //     0x58a95c: ldr             x3, [x3, #0x2f8]
    // 0x58a960: r0 = []=()
    //     0x58a960: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a964: ldur            x1, [fp, #-0x18]
    // 0x58a968: r2 = Instance_SingleActivator
    //     0x58a968: add             x2, PP, #0x21, lsl #12  ; [pp+0x21300] Obj!SingleActivator@8ad381
    //     0x58a96c: ldr             x2, [x2, #0x300]
    // 0x58a970: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x58a970: add             x3, PP, #0x21, lsl #12  ; [pp+0x21308] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8ab601
    //     0x58a974: ldr             x3, [x3, #0x308]
    // 0x58a978: r0 = []=()
    //     0x58a978: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a97c: ldur            x1, [fp, #-0x18]
    // 0x58a980: r2 = Instance_SingleActivator
    //     0x58a980: add             x2, PP, #0x21, lsl #12  ; [pp+0x21310] Obj!SingleActivator@8ad351
    //     0x58a984: ldr             x2, [x2, #0x310]
    // 0x58a988: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x58a988: add             x3, PP, #0x21, lsl #12  ; [pp+0x21318] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8ab5e1
    //     0x58a98c: ldr             x3, [x3, #0x318]
    // 0x58a990: r0 = []=()
    //     0x58a990: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a994: ldur            x1, [fp, #-0x18]
    // 0x58a998: r2 = Instance_SingleActivator
    //     0x58a998: add             x2, PP, #0x21, lsl #12  ; [pp+0x21320] Obj!SingleActivator@8ad321
    //     0x58a99c: ldr             x2, [x2, #0x320]
    // 0x58a9a0: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x58a9a0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21328] Obj!ExtendSelectionByCharacterIntent@8ab881
    //     0x58a9a4: ldr             x3, [x3, #0x328]
    // 0x58a9a8: r0 = []=()
    //     0x58a9a8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a9ac: ldur            x1, [fp, #-0x18]
    // 0x58a9b0: r2 = Instance_SingleActivator
    //     0x58a9b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21330] Obj!SingleActivator@8ad2f1
    //     0x58a9b4: ldr             x2, [x2, #0x330]
    // 0x58a9b8: r3 = Instance_ExtendSelectionByCharacterIntent
    //     0x58a9b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21338] Obj!ExtendSelectionByCharacterIntent@8ab861
    //     0x58a9bc: ldr             x3, [x3, #0x338]
    // 0x58a9c0: r0 = []=()
    //     0x58a9c0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a9c4: ldur            x1, [fp, #-0x18]
    // 0x58a9c8: r2 = Instance_SingleActivator
    //     0x58a9c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21340] Obj!SingleActivator@8ad2c1
    //     0x58a9cc: ldr             x2, [x2, #0x340]
    // 0x58a9d0: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x58a9d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21348] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8ab5c1
    //     0x58a9d4: ldr             x3, [x3, #0x348]
    // 0x58a9d8: r0 = []=()
    //     0x58a9d8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a9dc: ldur            x1, [fp, #-0x18]
    // 0x58a9e0: r2 = Instance_SingleActivator
    //     0x58a9e0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21350] Obj!SingleActivator@8ad291
    //     0x58a9e4: ldr             x2, [x2, #0x350]
    // 0x58a9e8: r3 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0x58a9e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21358] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@8ab5a1
    //     0x58a9ec: ldr             x3, [x3, #0x358]
    // 0x58a9f0: r0 = []=()
    //     0x58a9f0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58a9f4: ldur            x1, [fp, #-0x18]
    // 0x58a9f8: r2 = Instance_SingleActivator
    //     0x58a9f8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21360] Obj!SingleActivator@8ad261
    //     0x58a9fc: ldr             x2, [x2, #0x360]
    // 0x58aa00: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58aa00: add             x3, PP, #0x21, lsl #12  ; [pp+0x21368] Obj!ExtendSelectionToLineBreakIntent@8ab641
    //     0x58aa04: ldr             x3, [x3, #0x368]
    // 0x58aa08: r0 = []=()
    //     0x58aa08: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aa0c: ldur            x1, [fp, #-0x18]
    // 0x58aa10: r2 = Instance_SingleActivator
    //     0x58aa10: add             x2, PP, #0x21, lsl #12  ; [pp+0x21370] Obj!SingleActivator@8ad231
    //     0x58aa14: ldr             x2, [x2, #0x370]
    // 0x58aa18: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58aa18: add             x3, PP, #0x21, lsl #12  ; [pp+0x21378] Obj!ExtendSelectionToLineBreakIntent@8ab621
    //     0x58aa1c: ldr             x3, [x3, #0x378]
    // 0x58aa20: r0 = []=()
    //     0x58aa20: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aa24: ldur            x1, [fp, #-0x18]
    // 0x58aa28: r2 = Instance_SingleActivator
    //     0x58aa28: add             x2, PP, #0x21, lsl #12  ; [pp+0x21380] Obj!SingleActivator@8ad201
    //     0x58aa2c: ldr             x2, [x2, #0x380]
    // 0x58aa30: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58aa30: add             x3, PP, #0x21, lsl #12  ; [pp+0x211b8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab441
    //     0x58aa34: ldr             x3, [x3, #0x1b8]
    // 0x58aa38: r0 = []=()
    //     0x58aa38: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aa3c: ldur            x1, [fp, #-0x18]
    // 0x58aa40: r2 = Instance_SingleActivator
    //     0x58aa40: add             x2, PP, #0x21, lsl #12  ; [pp+0x21388] Obj!SingleActivator@8ad1d1
    //     0x58aa44: ldr             x2, [x2, #0x388]
    // 0x58aa48: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58aa48: add             x3, PP, #0x21, lsl #12  ; [pp+0x211c8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab421
    //     0x58aa4c: ldr             x3, [x3, #0x1c8]
    // 0x58aa50: r0 = []=()
    //     0x58aa50: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aa54: ldur            x1, [fp, #-0x18]
    // 0x58aa58: r2 = Instance_SingleActivator
    //     0x58aa58: add             x2, PP, #0x21, lsl #12  ; [pp+0x21390] Obj!SingleActivator@8ad1a1
    //     0x58aa5c: ldr             x2, [x2, #0x390]
    // 0x58aa60: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58aa60: add             x3, PP, #0x21, lsl #12  ; [pp+0x21398] Obj!ExtendSelectionToLineBreakIntent@8ab701
    //     0x58aa64: ldr             x3, [x3, #0x398]
    // 0x58aa68: r0 = []=()
    //     0x58aa68: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aa6c: ldur            x1, [fp, #-0x18]
    // 0x58aa70: r2 = Instance_SingleActivator
    //     0x58aa70: add             x2, PP, #0x21, lsl #12  ; [pp+0x213a0] Obj!SingleActivator@8ad171
    //     0x58aa74: ldr             x2, [x2, #0x3a0]
    // 0x58aa78: r3 = Instance_ExtendSelectionToLineBreakIntent
    //     0x58aa78: add             x3, PP, #0x21, lsl #12  ; [pp+0x213a8] Obj!ExtendSelectionToLineBreakIntent@8ab6e1
    //     0x58aa7c: ldr             x3, [x3, #0x3a8]
    // 0x58aa80: r0 = []=()
    //     0x58aa80: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aa84: ldur            x1, [fp, #-0x18]
    // 0x58aa88: r2 = Instance_SingleActivator
    //     0x58aa88: add             x2, PP, #0x21, lsl #12  ; [pp+0x213b0] Obj!SingleActivator@8ad141
    //     0x58aa8c: ldr             x2, [x2, #0x3b0]
    // 0x58aa90: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58aa90: add             x3, PP, #0x21, lsl #12  ; [pp+0x211d8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab481
    //     0x58aa94: ldr             x3, [x3, #0x1d8]
    // 0x58aa98: r0 = []=()
    //     0x58aa98: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aa9c: ldur            x1, [fp, #-0x18]
    // 0x58aaa0: r2 = Instance_SingleActivator
    //     0x58aaa0: add             x2, PP, #0x21, lsl #12  ; [pp+0x213b8] Obj!SingleActivator@8ad111
    //     0x58aaa4: ldr             x2, [x2, #0x3b8]
    // 0x58aaa8: r3 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0x58aaa8: add             x3, PP, #0x21, lsl #12  ; [pp+0x211e8] Obj!ExtendSelectionToDocumentBoundaryIntent@8ab461
    //     0x58aaac: ldr             x3, [x3, #0x1e8]
    // 0x58aab0: r0 = []=()
    //     0x58aab0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aab4: ldur            x1, [fp, #-0x18]
    // 0x58aab8: r2 = Instance_SingleActivator
    //     0x58aab8: add             x2, PP, #0x21, lsl #12  ; [pp+0x213c0] Obj!SingleActivator@8ad0e1
    //     0x58aabc: ldr             x2, [x2, #0x3c0]
    // 0x58aac0: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x58aac0: add             x3, PP, #0x21, lsl #12  ; [pp+0x213c8] Obj!ExtendSelectionToNextWordBoundaryIntent@8ab801
    //     0x58aac4: ldr             x3, [x3, #0x3c8]
    // 0x58aac8: r0 = []=()
    //     0x58aac8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aacc: ldur            x1, [fp, #-0x18]
    // 0x58aad0: r2 = Instance_SingleActivator
    //     0x58aad0: add             x2, PP, #0x21, lsl #12  ; [pp+0x213d0] Obj!SingleActivator@8ad0b1
    //     0x58aad4: ldr             x2, [x2, #0x3d0]
    // 0x58aad8: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x58aad8: add             x3, PP, #0x21, lsl #12  ; [pp+0x213d8] Obj!ExtendSelectionToNextWordBoundaryIntent@8ab7e1
    //     0x58aadc: ldr             x3, [x3, #0x3d8]
    // 0x58aae0: r0 = []=()
    //     0x58aae0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aae4: ldur            x1, [fp, #-0x18]
    // 0x58aae8: r2 = Instance_SingleActivator
    //     0x58aae8: add             x2, PP, #0x21, lsl #12  ; [pp+0x213e0] Obj!SingleActivator@8ad081
    //     0x58aaec: ldr             x2, [x2, #0x3e0]
    // 0x58aaf0: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x58aaf0: add             x3, PP, #0x21, lsl #12  ; [pp+0x213e8] Obj!ExtendSelectionToNextWordBoundaryIntent@8ab841
    //     0x58aaf4: ldr             x3, [x3, #0x3e8]
    // 0x58aaf8: r0 = []=()
    //     0x58aaf8: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aafc: ldur            x1, [fp, #-0x18]
    // 0x58ab00: r2 = Instance_SingleActivator
    //     0x58ab00: add             x2, PP, #0x21, lsl #12  ; [pp+0x213f0] Obj!SingleActivator@8ad051
    //     0x58ab04: ldr             x2, [x2, #0x3f0]
    // 0x58ab08: r3 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0x58ab08: add             x3, PP, #0x21, lsl #12  ; [pp+0x213f8] Obj!ExtendSelectionToNextWordBoundaryIntent@8ab821
    //     0x58ab0c: ldr             x3, [x3, #0x3f8]
    // 0x58ab10: r0 = []=()
    //     0x58ab10: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58ab14: ldur            x1, [fp, #-0x18]
    // 0x58ab18: r2 = Instance_SingleActivator
    //     0x58ab18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!SingleActivator@8ad021
    //     0x58ab1c: ldr             x2, [x2, #0x400]
    // 0x58ab20: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x58ab20: add             x3, PP, #0x21, lsl #12  ; [pp+0x21408] Obj!ExtendSelectionToNextParagraphBoundaryIntent@8ab501
    //     0x58ab24: ldr             x3, [x3, #0x408]
    // 0x58ab28: r0 = []=()
    //     0x58ab28: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58ab2c: ldur            x1, [fp, #-0x18]
    // 0x58ab30: r2 = Instance_SingleActivator
    //     0x58ab30: add             x2, PP, #0x21, lsl #12  ; [pp+0x21410] Obj!SingleActivator@8acff1
    //     0x58ab34: ldr             x2, [x2, #0x410]
    // 0x58ab38: r3 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0x58ab38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21418] Obj!ExtendSelectionToNextParagraphBoundaryIntent@8ab4e1
    //     0x58ab3c: ldr             x3, [x3, #0x418]
    // 0x58ab40: r0 = []=()
    //     0x58ab40: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58ab44: ldur            x1, [fp, #-0x18]
    // 0x58ab48: r2 = Instance_SingleActivator
    //     0x58ab48: add             x2, PP, #0x21, lsl #12  ; [pp+0x21420] Obj!SingleActivator@8acfc1
    //     0x58ab4c: ldr             x2, [x2, #0x420]
    // 0x58ab50: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x58ab50: add             x3, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8ab581
    //     0x58ab54: ldr             x3, [x3, #0x428]
    // 0x58ab58: r0 = []=()
    //     0x58ab58: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58ab5c: ldur            x1, [fp, #-0x18]
    // 0x58ab60: r2 = Instance_SingleActivator
    //     0x58ab60: add             x2, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!SingleActivator@8acf91
    //     0x58ab64: ldr             x2, [x2, #0x430]
    // 0x58ab68: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x58ab68: add             x3, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8ab561
    //     0x58ab6c: ldr             x3, [x3, #0x438]
    // 0x58ab70: r0 = []=()
    //     0x58ab70: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58ab74: ldur            x1, [fp, #-0x18]
    // 0x58ab78: r2 = Instance_SingleActivator
    //     0x58ab78: add             x2, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!SingleActivator@8acf61
    //     0x58ab7c: ldr             x2, [x2, #0x440]
    // 0x58ab80: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x58ab80: add             x3, PP, #0x21, lsl #12  ; [pp+0x21448] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8ab541
    //     0x58ab84: ldr             x3, [x3, #0x448]
    // 0x58ab88: r0 = []=()
    //     0x58ab88: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58ab8c: ldur            x1, [fp, #-0x18]
    // 0x58ab90: r2 = Instance_SingleActivator
    //     0x58ab90: add             x2, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!SingleActivator@8acf31
    //     0x58ab94: ldr             x2, [x2, #0x450]
    // 0x58ab98: r3 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0x58ab98: add             x3, PP, #0x21, lsl #12  ; [pp+0x21458] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@8ab521
    //     0x58ab9c: ldr             x3, [x3, #0x458]
    // 0x58aba0: r0 = []=()
    //     0x58aba0: bl              #0x820738  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x58aba4: ldur            x0, [fp, #-0x18]
    // 0x58aba8: LeaveFrame
    //     0x58aba8: mov             SP, fp
    //     0x58abac: ldp             fp, lr, [SP], #0x10
    // 0x58abb0: ret
    //     0x58abb0: ret             
    // 0x58abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58abb4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58abb8: b               #0x58a61c
    // 0x58abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58abbc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58abc0: b               #0x58a650
  }
}
