// lib: , url: package:flutter/src/widgets/system_context_menu.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 2152, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class IOSSystemContextMenuItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x78c3c4, size: 0x44
    // 0x78c3c4: EnterFrame
    //     0x78c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78c3c8: mov             fp, SP
    // 0x78c3cc: CheckStackOverflow
    //     0x78c3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c3d0: cmp             SP, x16
    //     0x78c3d4: b.ls            #0x78c400
    // 0x78c3d8: ldr             x1, [fp, #0x10]
    // 0x78c3dc: r0 = LoadClassIdInstr(r1)
    //     0x78c3dc: ldur            x0, [x1, #-1]
    //     0x78c3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x78c3e4: r0 = GDT[cid_x0 + 0xbc]()
    //     0x78c3e4: add             lr, x0, #0xbc
    //     0x78c3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x78c3ec: blr             lr
    // 0x78c3f0: r0 = 4022
    //     0x78c3f0: movz            x0, #0xfb6
    // 0x78c3f4: LeaveFrame
    //     0x78c3f4: mov             SP, fp
    //     0x78c3f8: ldp             fp, lr, [SP], #0x10
    // 0x78c3fc: ret
    //     0x78c3fc: ret             
    // 0x78c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c400: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c404: b               #0x78c3d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x81f5b0, size: 0xdc
    // 0x81f5b0: EnterFrame
    //     0x81f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f5b4: mov             fp, SP
    // 0x81f5b8: AllocStack(0x10)
    //     0x81f5b8: sub             SP, SP, #0x10
    // 0x81f5bc: CheckStackOverflow
    //     0x81f5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f5c0: cmp             SP, x16
    //     0x81f5c4: b.ls            #0x81f684
    // 0x81f5c8: ldr             x1, [fp, #0x10]
    // 0x81f5cc: cmp             w1, NULL
    // 0x81f5d0: b.ne            #0x81f5e4
    // 0x81f5d4: r0 = false
    //     0x81f5d4: add             x0, NULL, #0x30  ; false
    // 0x81f5d8: LeaveFrame
    //     0x81f5d8: mov             SP, fp
    //     0x81f5dc: ldp             fp, lr, [SP], #0x10
    // 0x81f5e0: ret
    //     0x81f5e0: ret             
    // 0x81f5e4: ldr             x0, [fp, #0x18]
    // 0x81f5e8: cmp             w0, w1
    // 0x81f5ec: b.ne            #0x81f600
    // 0x81f5f0: r0 = true
    //     0x81f5f0: add             x0, NULL, #0x20  ; true
    // 0x81f5f4: LeaveFrame
    //     0x81f5f4: mov             SP, fp
    //     0x81f5f8: ldp             fp, lr, [SP], #0x10
    // 0x81f5fc: ret
    //     0x81f5fc: ret             
    // 0x81f600: stp             x0, x1, [SP]
    // 0x81f604: r0 = _haveSameRuntimeType()
    //     0x81f604: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81f608: tbz             w0, #4, #0x81f61c
    // 0x81f60c: r0 = false
    //     0x81f60c: add             x0, NULL, #0x30  ; false
    // 0x81f610: LeaveFrame
    //     0x81f610: mov             SP, fp
    //     0x81f614: ldp             fp, lr, [SP], #0x10
    // 0x81f618: ret
    //     0x81f618: ret             
    // 0x81f61c: ldr             x1, [fp, #0x10]
    // 0x81f620: r0 = 60
    //     0x81f620: movz            x0, #0x3c
    // 0x81f624: branchIfSmi(r1, 0x81f630)
    //     0x81f624: tbz             w1, #0, #0x81f630
    // 0x81f628: r0 = LoadClassIdInstr(r1)
    //     0x81f628: ldur            x0, [x1, #-1]
    //     0x81f62c: ubfx            x0, x0, #0xc, #0x14
    // 0x81f630: sub             x16, x0, #0x869
    // 0x81f634: cmp             x16, #8
    // 0x81f638: b.hi            #0x81f674
    // 0x81f63c: ldr             x2, [fp, #0x18]
    // 0x81f640: r0 = LoadClassIdInstr(r1)
    //     0x81f640: ldur            x0, [x1, #-1]
    //     0x81f644: ubfx            x0, x0, #0xc, #0x14
    // 0x81f648: r0 = GDT[cid_x0 + 0xbc]()
    //     0x81f648: add             lr, x0, #0xbc
    //     0x81f64c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f650: blr             lr
    // 0x81f654: ldr             x1, [fp, #0x18]
    // 0x81f658: r0 = LoadClassIdInstr(r1)
    //     0x81f658: ldur            x0, [x1, #-1]
    //     0x81f65c: ubfx            x0, x0, #0xc, #0x14
    // 0x81f660: r0 = GDT[cid_x0 + 0xbc]()
    //     0x81f660: add             lr, x0, #0xbc
    //     0x81f664: ldr             lr, [x21, lr, lsl #3]
    //     0x81f668: blr             lr
    // 0x81f66c: r0 = true
    //     0x81f66c: add             x0, NULL, #0x20  ; true
    // 0x81f670: b               #0x81f678
    // 0x81f674: r0 = false
    //     0x81f674: add             x0, NULL, #0x30  ; false
    // 0x81f678: LeaveFrame
    //     0x81f678: mov             SP, fp
    //     0x81f67c: ldp             fp, lr, [SP], #0x10
    // 0x81f680: ret
    //     0x81f680: ret             
    // 0x81f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f684: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f688: b               #0x81f5c8
  }
}

// class id: 2153, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemLiveText extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x7b842c, size: 0xc
    // 0x7b842c: r0 = Instance_IOSSystemContextMenuItemDataLiveText
    //     0x7b842c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250d0] Obj!IOSSystemContextMenuItemDataLiveText@8a3c31
    //     0x7b8430: ldr             x0, [x0, #0xd0]
    // 0x7b8434: ret
    //     0x7b8434: ret             
  }
}

// class id: 2154, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemSelectAll extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x7b8420, size: 0xc
    // 0x7b8420: r0 = Instance_IOSSystemContextMenuItemDataSelectAll
    //     0x7b8420: add             x0, PP, #0x25, lsl #12  ; [pp+0x250b0] Obj!IOSSystemContextMenuItemDataSelectAll@8a3c41
    //     0x7b8424: ldr             x0, [x0, #0xb0]
    // 0x7b8428: ret
    //     0x7b8428: ret             
  }
}

// class id: 2155, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemPaste extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x7b8414, size: 0xc
    // 0x7b8414: r0 = Instance_IOSSystemContextMenuItemDataPaste
    //     0x7b8414: add             x0, PP, #0x25, lsl #12  ; [pp+0x250b8] Obj!IOSSystemContextMenuItemDataPaste@8a3c51
    //     0x7b8418: ldr             x0, [x0, #0xb8]
    // 0x7b841c: ret
    //     0x7b841c: ret             
  }
}

// class id: 2156, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemCut extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x7b8408, size: 0xc
    // 0x7b8408: r0 = Instance_IOSSystemContextMenuItemDataCut
    //     0x7b8408: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!IOSSystemContextMenuItemDataCut@8a3c61
    //     0x7b840c: ldr             x0, [x0, #0xc8]
    // 0x7b8410: ret
    //     0x7b8410: ret             
  }
}

// class id: 2157, size: 0x8, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemCopy extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    // ** addr: 0x7b83fc, size: 0xc
    // 0x7b83fc: r0 = Instance_IOSSystemContextMenuItemDataCopy
    //     0x7b83fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c0] Obj!IOSSystemContextMenuItemDataCopy@8a3c71
    //     0x7b8400: ldr             x0, [x0, #0xc0]
    // 0x7b8404: ret
    //     0x7b8404: ret             
  }
}

// class id: 2159, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemShare extends _MixinApplication235&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0x7b8394, size: 0x5c
    // 0x7b8394: EnterFrame
    //     0x7b8394: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8398: mov             fp, SP
    // 0x7b839c: AllocStack(0x8)
    //     0x7b839c: sub             SP, SP, #8
    // 0x7b83a0: SetupParameters(IOSSystemContextMenuItemShare this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7b83a0: mov             x0, x1
    //     0x7b83a4: mov             x1, x2
    // 0x7b83a8: CheckStackOverflow
    //     0x7b83a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b83ac: cmp             SP, x16
    //     0x7b83b0: b.ls            #0x7b83e8
    // 0x7b83b4: r0 = LoadClassIdInstr(r1)
    //     0x7b83b4: ldur            x0, [x1, #-1]
    //     0x7b83b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b83bc: r0 = GDT[cid_x0 + 0xa827]()
    //     0x7b83bc: movz            x17, #0xa827
    //     0x7b83c0: add             lr, x0, x17
    //     0x7b83c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b83c8: blr             lr
    // 0x7b83cc: stur            x0, [fp, #-8]
    // 0x7b83d0: r0 = IOSSystemContextMenuItemDataShare()
    //     0x7b83d0: bl              #0x7b83f0  ; AllocateIOSSystemContextMenuItemDataShareStub -> IOSSystemContextMenuItemDataShare (size=0xc)
    // 0x7b83d4: ldur            x1, [fp, #-8]
    // 0x7b83d8: StoreField: r0->field_7 = r1
    //     0x7b83d8: stur            w1, [x0, #7]
    // 0x7b83dc: LeaveFrame
    //     0x7b83dc: mov             SP, fp
    //     0x7b83e0: ldp             fp, lr, [SP], #0x10
    // 0x7b83e4: ret
    //     0x7b83e4: ret             
    // 0x7b83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b83e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b83ec: b               #0x7b83b4
  }
}

// class id: 2160, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemSearchWeb extends _MixinApplication235&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0x7b832c, size: 0x5c
    // 0x7b832c: EnterFrame
    //     0x7b832c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8330: mov             fp, SP
    // 0x7b8334: AllocStack(0x8)
    //     0x7b8334: sub             SP, SP, #8
    // 0x7b8338: SetupParameters(IOSSystemContextMenuItemSearchWeb this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7b8338: mov             x0, x1
    //     0x7b833c: mov             x1, x2
    // 0x7b8340: CheckStackOverflow
    //     0x7b8340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b8344: cmp             SP, x16
    //     0x7b8348: b.ls            #0x7b8380
    // 0x7b834c: r0 = LoadClassIdInstr(r1)
    //     0x7b834c: ldur            x0, [x1, #-1]
    //     0x7b8350: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8354: r0 = GDT[cid_x0 + 0xa7b0]()
    //     0x7b8354: movz            x17, #0xa7b0
    //     0x7b8358: add             lr, x0, x17
    //     0x7b835c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8360: blr             lr
    // 0x7b8364: stur            x0, [fp, #-8]
    // 0x7b8368: r0 = IOSSystemContextMenuItemDataSearchWeb()
    //     0x7b8368: bl              #0x7b8388  ; AllocateIOSSystemContextMenuItemDataSearchWebStub -> IOSSystemContextMenuItemDataSearchWeb (size=0xc)
    // 0x7b836c: ldur            x1, [fp, #-8]
    // 0x7b8370: StoreField: r0->field_7 = r1
    //     0x7b8370: stur            w1, [x0, #7]
    // 0x7b8374: LeaveFrame
    //     0x7b8374: mov             SP, fp
    //     0x7b8378: ldp             fp, lr, [SP], #0x10
    // 0x7b837c: ret
    //     0x7b837c: ret             
    // 0x7b8380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8380: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8384: b               #0x7b834c
  }
}

// class id: 2161, size: 0xc, field offset: 0x8
//   const constructor, 
class IOSSystemContextMenuItemLookUp extends _MixinApplication235&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    // ** addr: 0x7b82c4, size: 0x5c
    // 0x7b82c4: EnterFrame
    //     0x7b82c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b82c8: mov             fp, SP
    // 0x7b82cc: AllocStack(0x8)
    //     0x7b82cc: sub             SP, SP, #8
    // 0x7b82d0: SetupParameters(IOSSystemContextMenuItemLookUp this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7b82d0: mov             x0, x1
    //     0x7b82d4: mov             x1, x2
    // 0x7b82d8: CheckStackOverflow
    //     0x7b82d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b82dc: cmp             SP, x16
    //     0x7b82e0: b.ls            #0x7b8318
    // 0x7b82e4: r0 = LoadClassIdInstr(r1)
    //     0x7b82e4: ldur            x0, [x1, #-1]
    //     0x7b82e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b82ec: r0 = GDT[cid_x0 + 0xa6dd]()
    //     0x7b82ec: movz            x17, #0xa6dd
    //     0x7b82f0: add             lr, x0, x17
    //     0x7b82f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b82f8: blr             lr
    // 0x7b82fc: stur            x0, [fp, #-8]
    // 0x7b8300: r0 = IOSSystemContextMenuItemDataLookUp()
    //     0x7b8300: bl              #0x7b8320  ; AllocateIOSSystemContextMenuItemDataLookUpStub -> IOSSystemContextMenuItemDataLookUp (size=0xc)
    // 0x7b8304: ldur            x1, [fp, #-8]
    // 0x7b8308: StoreField: r0->field_7 = r1
    //     0x7b8308: stur            w1, [x0, #7]
    // 0x7b830c: LeaveFrame
    //     0x7b830c: mov             SP, fp
    //     0x7b8310: ldp             fp, lr, [SP], #0x10
    // 0x7b8314: ret
    //     0x7b8314: ret             
    // 0x7b8318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8318: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b831c: b               #0x7b82e4
  }
}

// class id: 3187, size: 0x18, field offset: 0xc
//   const constructor, 
class SystemContextMenu extends StatefulWidget {

  factory _ SystemContextMenu.editableText(/* No info */) {
    // ** addr: 0x5c6c6c, size: 0x12c
    // 0x5c6c6c: EnterFrame
    //     0x5c6c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6c70: mov             fp, SP
    // 0x5c6c74: AllocStack(0x28)
    //     0x5c6c74: sub             SP, SP, #0x28
    // 0x5c6c78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5c6c78: stur            x1, [fp, #-8]
    // 0x5c6c7c: CheckStackOverflow
    //     0x5c6c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6c80: cmp             SP, x16
    //     0x5c6c84: b.ls            #0x5c6d8c
    // 0x5c6c88: r1 = 1
    //     0x5c6c88: movz            x1, #0x1
    // 0x5c6c8c: r0 = AllocateContext()
    //     0x5c6c8c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5c6c90: mov             x2, x0
    // 0x5c6c94: ldur            x0, [fp, #-8]
    // 0x5c6c98: stur            x2, [fp, #-0x10]
    // 0x5c6c9c: StoreField: r2->field_f = r0
    //     0x5c6c9c: stur            w0, [x2, #0xf]
    // 0x5c6ca0: mov             x1, x0
    // 0x5c6ca4: r0 = getGlyphHeights()
    //     0x5c6ca4: bl              #0x5c353c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::getGlyphHeights
    // 0x5c6ca8: mov             x2, x0
    // 0x5c6cac: stur            x2, [fp, #-0x20]
    // 0x5c6cb0: mov             x3, x1
    // 0x5c6cb4: ldur            x1, [fp, #-8]
    // 0x5c6cb8: stur            x3, [fp, #-0x18]
    // 0x5c6cbc: LoadField: r0 = r1->field_cf
    //     0x5c6cbc: ldur            w0, [x1, #0xcf]
    // 0x5c6cc0: DecompressPointer r0
    //     0x5c6cc0: add             x0, x0, HEAP, lsl #32
    // 0x5c6cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6cc8: cmp             w0, w16
    // 0x5c6ccc: b.ne            #0x5c6cd8
    // 0x5c6cd0: r2 = renderEditable
    //     0x5c6cd0: ldr             x2, [PP, #0x6300]  ; [pp+0x6300] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    // 0x5c6cd4: r0 = InitLateFinalInstanceField()
    //     0x5c6cd4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x5c6cd8: mov             x3, x0
    // 0x5c6cdc: ldur            x0, [fp, #-8]
    // 0x5c6ce0: stur            x3, [fp, #-0x28]
    // 0x5c6ce4: LoadField: r1 = r0->field_b
    //     0x5c6ce4: ldur            w1, [x0, #0xb]
    // 0x5c6ce8: DecompressPointer r1
    //     0x5c6ce8: add             x1, x1, HEAP, lsl #32
    // 0x5c6cec: cmp             w1, NULL
    // 0x5c6cf0: b.eq            #0x5c6d94
    // 0x5c6cf4: LoadField: r2 = r1->field_b
    //     0x5c6cf4: ldur            w2, [x1, #0xb]
    // 0x5c6cf8: DecompressPointer r2
    //     0x5c6cf8: add             x2, x2, HEAP, lsl #32
    // 0x5c6cfc: LoadField: r1 = r2->field_27
    //     0x5c6cfc: ldur            w1, [x2, #0x27]
    // 0x5c6d00: DecompressPointer r1
    //     0x5c6d00: add             x1, x1, HEAP, lsl #32
    // 0x5c6d04: LoadField: r2 = r1->field_b
    //     0x5c6d04: ldur            w2, [x1, #0xb]
    // 0x5c6d08: DecompressPointer r2
    //     0x5c6d08: add             x2, x2, HEAP, lsl #32
    // 0x5c6d0c: mov             x1, x3
    // 0x5c6d10: r0 = getEndpointsForSelection()
    //     0x5c6d10: bl              #0x3b7178  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x5c6d14: mov             x1, x0
    // 0x5c6d18: ldur            x0, [fp, #-0x18]
    // 0x5c6d1c: LoadField: d0 = r0->field_7
    //     0x5c6d1c: ldur            d0, [x0, #7]
    // 0x5c6d20: ldur            x0, [fp, #-0x20]
    // 0x5c6d24: LoadField: d1 = r0->field_7
    //     0x5c6d24: ldur            d1, [x0, #7]
    // 0x5c6d28: mov             x2, x1
    // 0x5c6d2c: ldur            x1, [fp, #-0x28]
    // 0x5c6d30: r0 = getSelectionRect()
    //     0x5c6d30: bl              #0x5c335c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x5c6d34: ldur            x1, [fp, #-8]
    // 0x5c6d38: stur            x0, [fp, #-8]
    // 0x5c6d3c: r0 = getDefaultItems()
    //     0x5c6d3c: bl              #0x5c6dc4  ; [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::getDefaultItems
    // 0x5c6d40: stur            x0, [fp, #-0x18]
    // 0x5c6d44: r0 = SystemContextMenu()
    //     0x5c6d44: bl              #0x5c6db8  ; AllocateSystemContextMenuStub -> SystemContextMenu (size=0x18)
    // 0x5c6d48: mov             x2, x0
    // 0x5c6d4c: ldur            x0, [fp, #-8]
    // 0x5c6d50: stur            x2, [fp, #-0x20]
    // 0x5c6d54: StoreField: r2->field_b = r0
    //     0x5c6d54: stur            w0, [x2, #0xb]
    // 0x5c6d58: ldur            x0, [fp, #-0x18]
    // 0x5c6d5c: StoreField: r2->field_f = r0
    //     0x5c6d5c: stur            w0, [x2, #0xf]
    // 0x5c6d60: ldur            x3, [fp, #-0x10]
    // 0x5c6d64: r1 = Function '<anonymous closure>': static.
    //     0x5c6d64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7a8] AnonymousClosure: static (0x5c720c), in [package:flutter/src/widgets/system_context_menu.dart] SystemContextMenu::SystemContextMenu.editableText (0x5c6c6c)
    //     0x5c6d68: ldr             x1, [x1, #0x7a8]
    // 0x5c6d6c: r2 = 64
    //     0x5c6d6c: movz            x2, #0x40
    // 0x5c6d70: r0 = AllocateClosure1()
    //     0x5c6d70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5c6d74: mov             x1, x0
    // 0x5c6d78: ldur            x0, [fp, #-0x20]
    // 0x5c6d7c: StoreField: r0->field_13 = r1
    //     0x5c6d7c: stur            w1, [x0, #0x13]
    // 0x5c6d80: LeaveFrame
    //     0x5c6d80: mov             SP, fp
    //     0x5c6d84: ldp             fp, lr, [SP], #0x10
    // 0x5c6d88: ret
    //     0x5c6d88: ret             
    // 0x5c6d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6d8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6d90: b               #0x5c6c88
    // 0x5c6d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c6d94: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getDefaultItems(/* No info */) {
    // ** addr: 0x5c6dc4, size: 0x424
    // 0x5c6dc4: EnterFrame
    //     0x5c6dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6dc8: mov             fp, SP
    // 0x5c6dcc: AllocStack(0x38)
    //     0x5c6dcc: sub             SP, SP, #0x38
    // 0x5c6dd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5c6dd0: stur            x1, [fp, #-8]
    // 0x5c6dd4: CheckStackOverflow
    //     0x5c6dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6dd8: cmp             SP, x16
    //     0x5c6ddc: b.ls            #0x5c71d8
    // 0x5c6de0: r16 = <IOSSystemContextMenuItem>
    //     0x5c6de0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] TypeArguments: <IOSSystemContextMenuItem>
    //     0x5c6de4: ldr             x16, [x16, #0x7b0]
    // 0x5c6de8: stp             xzr, x16, [SP]
    // 0x5c6dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c6dec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c6df0: r0 = _GrowableList()
    //     0x5c6df0: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c6df4: ldur            x1, [fp, #-8]
    // 0x5c6df8: stur            x0, [fp, #-8]
    // 0x5c6dfc: r0 = contextMenuButtonItems()
    //     0x5c6dfc: bl              #0x5c3a2c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x5c6e00: stur            x0, [fp, #-0x28]
    // 0x5c6e04: LoadField: r1 = r0->field_b
    //     0x5c6e04: ldur            w1, [x0, #0xb]
    // 0x5c6e08: r2 = LoadInt32Instr(r1)
    //     0x5c6e08: sbfx            x2, x1, #1, #0x1f
    // 0x5c6e0c: stur            x2, [fp, #-0x20]
    // 0x5c6e10: ldur            x3, [fp, #-8]
    // 0x5c6e14: r1 = 0
    //     0x5c6e14: movz            x1, #0
    // 0x5c6e18: CheckStackOverflow
    //     0x5c6e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6e1c: cmp             SP, x16
    //     0x5c6e20: b.ls            #0x5c71e0
    // 0x5c6e24: LoadField: r4 = r0->field_b
    //     0x5c6e24: ldur            w4, [x0, #0xb]
    // 0x5c6e28: r5 = LoadInt32Instr(r4)
    //     0x5c6e28: sbfx            x5, x4, #1, #0x1f
    // 0x5c6e2c: cmp             x2, x5
    // 0x5c6e30: b.ne            #0x5c71bc
    // 0x5c6e34: cmp             x1, x5
    // 0x5c6e38: b.ge            #0x5c71ac
    // 0x5c6e3c: LoadField: r4 = r0->field_f
    //     0x5c6e3c: ldur            w4, [x0, #0xf]
    // 0x5c6e40: DecompressPointer r4
    //     0x5c6e40: add             x4, x4, HEAP, lsl #32
    // 0x5c6e44: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x5c6e44: add             x16, x4, x1, lsl #2
    //     0x5c6e48: ldur            w5, [x16, #0xf]
    // 0x5c6e4c: DecompressPointer r5
    //     0x5c6e4c: add             x5, x5, HEAP, lsl #32
    // 0x5c6e50: add             x4, x1, #1
    // 0x5c6e54: stur            x4, [fp, #-0x18]
    // 0x5c6e58: LoadField: r1 = r5->field_b
    //     0x5c6e58: ldur            w1, [x5, #0xb]
    // 0x5c6e5c: DecompressPointer r1
    //     0x5c6e5c: add             x1, x1, HEAP, lsl #32
    // 0x5c6e60: LoadField: r5 = r1->field_7
    //     0x5c6e60: ldur            x5, [x1, #7]
    // 0x5c6e64: cmp             x5, #4
    // 0x5c6e68: b.gt            #0x5c7008
    // 0x5c6e6c: cmp             x5, #2
    // 0x5c6e70: b.gt            #0x5c6fa0
    // 0x5c6e74: cmp             x5, #1
    // 0x5c6e78: b.gt            #0x5c6f40
    // 0x5c6e7c: cmp             x5, #0
    // 0x5c6e80: b.gt            #0x5c6ee0
    // 0x5c6e84: LoadField: r1 = r3->field_b
    //     0x5c6e84: ldur            w1, [x3, #0xb]
    // 0x5c6e88: LoadField: r5 = r3->field_f
    //     0x5c6e88: ldur            w5, [x3, #0xf]
    // 0x5c6e8c: DecompressPointer r5
    //     0x5c6e8c: add             x5, x5, HEAP, lsl #32
    // 0x5c6e90: LoadField: r6 = r5->field_b
    //     0x5c6e90: ldur            w6, [x5, #0xb]
    // 0x5c6e94: r5 = LoadInt32Instr(r1)
    //     0x5c6e94: sbfx            x5, x1, #1, #0x1f
    // 0x5c6e98: stur            x5, [fp, #-0x10]
    // 0x5c6e9c: r1 = LoadInt32Instr(r6)
    //     0x5c6e9c: sbfx            x1, x6, #1, #0x1f
    // 0x5c6ea0: cmp             x5, x1
    // 0x5c6ea4: b.ne            #0x5c6eb0
    // 0x5c6ea8: mov             x1, x3
    // 0x5c6eac: r0 = _growToNextCapacity()
    //     0x5c6eac: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6eb0: ldur            x0, [fp, #-8]
    // 0x5c6eb4: ldur            x1, [fp, #-0x10]
    // 0x5c6eb8: add             x2, x1, #1
    // 0x5c6ebc: lsl             x3, x2, #1
    // 0x5c6ec0: StoreField: r0->field_b = r3
    //     0x5c6ec0: stur            w3, [x0, #0xb]
    // 0x5c6ec4: LoadField: r2 = r0->field_f
    //     0x5c6ec4: ldur            w2, [x0, #0xf]
    // 0x5c6ec8: DecompressPointer r2
    //     0x5c6ec8: add             x2, x2, HEAP, lsl #32
    // 0x5c6ecc: add             x3, x2, x1, lsl #2
    // 0x5c6ed0: r16 = Instance_IOSSystemContextMenuItemCut
    //     0x5c6ed0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] Obj!IOSSystemContextMenuItemCut@8a3db1
    //     0x5c6ed4: ldr             x16, [x16, #0x7b8]
    // 0x5c6ed8: StoreField: r3->field_f = r16
    //     0x5c6ed8: stur            w16, [x3, #0xf]
    // 0x5c6edc: b               #0x5c7198
    // 0x5c6ee0: mov             x0, x3
    // 0x5c6ee4: LoadField: r1 = r0->field_b
    //     0x5c6ee4: ldur            w1, [x0, #0xb]
    // 0x5c6ee8: LoadField: r2 = r0->field_f
    //     0x5c6ee8: ldur            w2, [x0, #0xf]
    // 0x5c6eec: DecompressPointer r2
    //     0x5c6eec: add             x2, x2, HEAP, lsl #32
    // 0x5c6ef0: LoadField: r3 = r2->field_b
    //     0x5c6ef0: ldur            w3, [x2, #0xb]
    // 0x5c6ef4: r2 = LoadInt32Instr(r1)
    //     0x5c6ef4: sbfx            x2, x1, #1, #0x1f
    // 0x5c6ef8: stur            x2, [fp, #-0x10]
    // 0x5c6efc: r1 = LoadInt32Instr(r3)
    //     0x5c6efc: sbfx            x1, x3, #1, #0x1f
    // 0x5c6f00: cmp             x2, x1
    // 0x5c6f04: b.ne            #0x5c6f10
    // 0x5c6f08: mov             x1, x0
    // 0x5c6f0c: r0 = _growToNextCapacity()
    //     0x5c6f0c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6f10: ldur            x0, [fp, #-8]
    // 0x5c6f14: ldur            x1, [fp, #-0x10]
    // 0x5c6f18: add             x2, x1, #1
    // 0x5c6f1c: lsl             x3, x2, #1
    // 0x5c6f20: StoreField: r0->field_b = r3
    //     0x5c6f20: stur            w3, [x0, #0xb]
    // 0x5c6f24: LoadField: r2 = r0->field_f
    //     0x5c6f24: ldur            w2, [x0, #0xf]
    // 0x5c6f28: DecompressPointer r2
    //     0x5c6f28: add             x2, x2, HEAP, lsl #32
    // 0x5c6f2c: add             x3, x2, x1, lsl #2
    // 0x5c6f30: r16 = Instance_IOSSystemContextMenuItemCopy
    //     0x5c6f30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c0] Obj!IOSSystemContextMenuItemCopy@8a3dc1
    //     0x5c6f34: ldr             x16, [x16, #0x7c0]
    // 0x5c6f38: StoreField: r3->field_f = r16
    //     0x5c6f38: stur            w16, [x3, #0xf]
    // 0x5c6f3c: b               #0x5c7198
    // 0x5c6f40: mov             x0, x3
    // 0x5c6f44: LoadField: r1 = r0->field_b
    //     0x5c6f44: ldur            w1, [x0, #0xb]
    // 0x5c6f48: LoadField: r2 = r0->field_f
    //     0x5c6f48: ldur            w2, [x0, #0xf]
    // 0x5c6f4c: DecompressPointer r2
    //     0x5c6f4c: add             x2, x2, HEAP, lsl #32
    // 0x5c6f50: LoadField: r3 = r2->field_b
    //     0x5c6f50: ldur            w3, [x2, #0xb]
    // 0x5c6f54: r2 = LoadInt32Instr(r1)
    //     0x5c6f54: sbfx            x2, x1, #1, #0x1f
    // 0x5c6f58: stur            x2, [fp, #-0x10]
    // 0x5c6f5c: r1 = LoadInt32Instr(r3)
    //     0x5c6f5c: sbfx            x1, x3, #1, #0x1f
    // 0x5c6f60: cmp             x2, x1
    // 0x5c6f64: b.ne            #0x5c6f70
    // 0x5c6f68: mov             x1, x0
    // 0x5c6f6c: r0 = _growToNextCapacity()
    //     0x5c6f6c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6f70: ldur            x0, [fp, #-8]
    // 0x5c6f74: ldur            x1, [fp, #-0x10]
    // 0x5c6f78: add             x2, x1, #1
    // 0x5c6f7c: lsl             x3, x2, #1
    // 0x5c6f80: StoreField: r0->field_b = r3
    //     0x5c6f80: stur            w3, [x0, #0xb]
    // 0x5c6f84: LoadField: r2 = r0->field_f
    //     0x5c6f84: ldur            w2, [x0, #0xf]
    // 0x5c6f88: DecompressPointer r2
    //     0x5c6f88: add             x2, x2, HEAP, lsl #32
    // 0x5c6f8c: add             x3, x2, x1, lsl #2
    // 0x5c6f90: r16 = Instance_IOSSystemContextMenuItemPaste
    //     0x5c6f90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c8] Obj!IOSSystemContextMenuItemPaste@8a3da1
    //     0x5c6f94: ldr             x16, [x16, #0x7c8]
    // 0x5c6f98: StoreField: r3->field_f = r16
    //     0x5c6f98: stur            w16, [x3, #0xf]
    // 0x5c6f9c: b               #0x5c7198
    // 0x5c6fa0: mov             x0, x3
    // 0x5c6fa4: cmp             x5, #3
    // 0x5c6fa8: b.gt            #0x5c7198
    // 0x5c6fac: LoadField: r1 = r0->field_b
    //     0x5c6fac: ldur            w1, [x0, #0xb]
    // 0x5c6fb0: LoadField: r2 = r0->field_f
    //     0x5c6fb0: ldur            w2, [x0, #0xf]
    // 0x5c6fb4: DecompressPointer r2
    //     0x5c6fb4: add             x2, x2, HEAP, lsl #32
    // 0x5c6fb8: LoadField: r3 = r2->field_b
    //     0x5c6fb8: ldur            w3, [x2, #0xb]
    // 0x5c6fbc: r2 = LoadInt32Instr(r1)
    //     0x5c6fbc: sbfx            x2, x1, #1, #0x1f
    // 0x5c6fc0: stur            x2, [fp, #-0x10]
    // 0x5c6fc4: r1 = LoadInt32Instr(r3)
    //     0x5c6fc4: sbfx            x1, x3, #1, #0x1f
    // 0x5c6fc8: cmp             x2, x1
    // 0x5c6fcc: b.ne            #0x5c6fd8
    // 0x5c6fd0: mov             x1, x0
    // 0x5c6fd4: r0 = _growToNextCapacity()
    //     0x5c6fd4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c6fd8: ldur            x0, [fp, #-8]
    // 0x5c6fdc: ldur            x1, [fp, #-0x10]
    // 0x5c6fe0: add             x2, x1, #1
    // 0x5c6fe4: lsl             x3, x2, #1
    // 0x5c6fe8: StoreField: r0->field_b = r3
    //     0x5c6fe8: stur            w3, [x0, #0xb]
    // 0x5c6fec: LoadField: r2 = r0->field_f
    //     0x5c6fec: ldur            w2, [x0, #0xf]
    // 0x5c6ff0: DecompressPointer r2
    //     0x5c6ff0: add             x2, x2, HEAP, lsl #32
    // 0x5c6ff4: add             x3, x2, x1, lsl #2
    // 0x5c6ff8: r16 = Instance_IOSSystemContextMenuItemSelectAll
    //     0x5c6ff8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d0] Obj!IOSSystemContextMenuItemSelectAll@8a3d91
    //     0x5c6ffc: ldr             x16, [x16, #0x7d0]
    // 0x5c7000: StoreField: r3->field_f = r16
    //     0x5c7000: stur            w16, [x3, #0xf]
    // 0x5c7004: b               #0x5c7198
    // 0x5c7008: mov             x0, x3
    // 0x5c700c: cmp             x5, #7
    // 0x5c7010: b.gt            #0x5c7138
    // 0x5c7014: cmp             x5, #6
    // 0x5c7018: b.gt            #0x5c70dc
    // 0x5c701c: cmp             x5, #5
    // 0x5c7020: b.gt            #0x5c7080
    // 0x5c7024: LoadField: r1 = r0->field_b
    //     0x5c7024: ldur            w1, [x0, #0xb]
    // 0x5c7028: LoadField: r2 = r0->field_f
    //     0x5c7028: ldur            w2, [x0, #0xf]
    // 0x5c702c: DecompressPointer r2
    //     0x5c702c: add             x2, x2, HEAP, lsl #32
    // 0x5c7030: LoadField: r3 = r2->field_b
    //     0x5c7030: ldur            w3, [x2, #0xb]
    // 0x5c7034: r2 = LoadInt32Instr(r1)
    //     0x5c7034: sbfx            x2, x1, #1, #0x1f
    // 0x5c7038: stur            x2, [fp, #-0x10]
    // 0x5c703c: r1 = LoadInt32Instr(r3)
    //     0x5c703c: sbfx            x1, x3, #1, #0x1f
    // 0x5c7040: cmp             x2, x1
    // 0x5c7044: b.ne            #0x5c7050
    // 0x5c7048: mov             x1, x0
    // 0x5c704c: r0 = _growToNextCapacity()
    //     0x5c704c: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7050: ldur            x0, [fp, #-8]
    // 0x5c7054: ldur            x1, [fp, #-0x10]
    // 0x5c7058: add             x2, x1, #1
    // 0x5c705c: lsl             x3, x2, #1
    // 0x5c7060: StoreField: r0->field_b = r3
    //     0x5c7060: stur            w3, [x0, #0xb]
    // 0x5c7064: LoadField: r2 = r0->field_f
    //     0x5c7064: ldur            w2, [x0, #0xf]
    // 0x5c7068: DecompressPointer r2
    //     0x5c7068: add             x2, x2, HEAP, lsl #32
    // 0x5c706c: add             x3, x2, x1, lsl #2
    // 0x5c7070: r16 = Instance_IOSSystemContextMenuItemLookUp
    //     0x5c7070: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d8] Obj!IOSSystemContextMenuItemLookUp@8a3df1
    //     0x5c7074: ldr             x16, [x16, #0x7d8]
    // 0x5c7078: StoreField: r3->field_f = r16
    //     0x5c7078: stur            w16, [x3, #0xf]
    // 0x5c707c: b               #0x5c7198
    // 0x5c7080: LoadField: r1 = r0->field_b
    //     0x5c7080: ldur            w1, [x0, #0xb]
    // 0x5c7084: LoadField: r2 = r0->field_f
    //     0x5c7084: ldur            w2, [x0, #0xf]
    // 0x5c7088: DecompressPointer r2
    //     0x5c7088: add             x2, x2, HEAP, lsl #32
    // 0x5c708c: LoadField: r3 = r2->field_b
    //     0x5c708c: ldur            w3, [x2, #0xb]
    // 0x5c7090: r2 = LoadInt32Instr(r1)
    //     0x5c7090: sbfx            x2, x1, #1, #0x1f
    // 0x5c7094: stur            x2, [fp, #-0x10]
    // 0x5c7098: r1 = LoadInt32Instr(r3)
    //     0x5c7098: sbfx            x1, x3, #1, #0x1f
    // 0x5c709c: cmp             x2, x1
    // 0x5c70a0: b.ne            #0x5c70ac
    // 0x5c70a4: mov             x1, x0
    // 0x5c70a8: r0 = _growToNextCapacity()
    //     0x5c70a8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c70ac: ldur            x0, [fp, #-8]
    // 0x5c70b0: ldur            x1, [fp, #-0x10]
    // 0x5c70b4: add             x2, x1, #1
    // 0x5c70b8: lsl             x3, x2, #1
    // 0x5c70bc: StoreField: r0->field_b = r3
    //     0x5c70bc: stur            w3, [x0, #0xb]
    // 0x5c70c0: LoadField: r2 = r0->field_f
    //     0x5c70c0: ldur            w2, [x0, #0xf]
    // 0x5c70c4: DecompressPointer r2
    //     0x5c70c4: add             x2, x2, HEAP, lsl #32
    // 0x5c70c8: add             x3, x2, x1, lsl #2
    // 0x5c70cc: r16 = Instance_IOSSystemContextMenuItemSearchWeb
    //     0x5c70cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e0] Obj!IOSSystemContextMenuItemSearchWeb@8a3de1
    //     0x5c70d0: ldr             x16, [x16, #0x7e0]
    // 0x5c70d4: StoreField: r3->field_f = r16
    //     0x5c70d4: stur            w16, [x3, #0xf]
    // 0x5c70d8: b               #0x5c7198
    // 0x5c70dc: LoadField: r1 = r0->field_b
    //     0x5c70dc: ldur            w1, [x0, #0xb]
    // 0x5c70e0: LoadField: r2 = r0->field_f
    //     0x5c70e0: ldur            w2, [x0, #0xf]
    // 0x5c70e4: DecompressPointer r2
    //     0x5c70e4: add             x2, x2, HEAP, lsl #32
    // 0x5c70e8: LoadField: r3 = r2->field_b
    //     0x5c70e8: ldur            w3, [x2, #0xb]
    // 0x5c70ec: r2 = LoadInt32Instr(r1)
    //     0x5c70ec: sbfx            x2, x1, #1, #0x1f
    // 0x5c70f0: stur            x2, [fp, #-0x10]
    // 0x5c70f4: r1 = LoadInt32Instr(r3)
    //     0x5c70f4: sbfx            x1, x3, #1, #0x1f
    // 0x5c70f8: cmp             x2, x1
    // 0x5c70fc: b.ne            #0x5c7108
    // 0x5c7100: mov             x1, x0
    // 0x5c7104: r0 = _growToNextCapacity()
    //     0x5c7104: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c7108: ldur            x0, [fp, #-8]
    // 0x5c710c: ldur            x1, [fp, #-0x10]
    // 0x5c7110: add             x2, x1, #1
    // 0x5c7114: lsl             x3, x2, #1
    // 0x5c7118: StoreField: r0->field_b = r3
    //     0x5c7118: stur            w3, [x0, #0xb]
    // 0x5c711c: LoadField: r2 = r0->field_f
    //     0x5c711c: ldur            w2, [x0, #0xf]
    // 0x5c7120: DecompressPointer r2
    //     0x5c7120: add             x2, x2, HEAP, lsl #32
    // 0x5c7124: add             x3, x2, x1, lsl #2
    // 0x5c7128: r16 = Instance_IOSSystemContextMenuItemShare
    //     0x5c7128: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7e8] Obj!IOSSystemContextMenuItemShare@8a3dd1
    //     0x5c712c: ldr             x16, [x16, #0x7e8]
    // 0x5c7130: StoreField: r3->field_f = r16
    //     0x5c7130: stur            w16, [x3, #0xf]
    // 0x5c7134: b               #0x5c7198
    // 0x5c7138: cmp             x5, #8
    // 0x5c713c: b.gt            #0x5c7198
    // 0x5c7140: LoadField: r1 = r0->field_b
    //     0x5c7140: ldur            w1, [x0, #0xb]
    // 0x5c7144: LoadField: r2 = r0->field_f
    //     0x5c7144: ldur            w2, [x0, #0xf]
    // 0x5c7148: DecompressPointer r2
    //     0x5c7148: add             x2, x2, HEAP, lsl #32
    // 0x5c714c: LoadField: r3 = r2->field_b
    //     0x5c714c: ldur            w3, [x2, #0xb]
    // 0x5c7150: r2 = LoadInt32Instr(r1)
    //     0x5c7150: sbfx            x2, x1, #1, #0x1f
    // 0x5c7154: stur            x2, [fp, #-0x10]
    // 0x5c7158: r1 = LoadInt32Instr(r3)
    //     0x5c7158: sbfx            x1, x3, #1, #0x1f
    // 0x5c715c: cmp             x2, x1
    // 0x5c7160: b.ne            #0x5c716c
    // 0x5c7164: mov             x1, x0
    // 0x5c7168: r0 = _growToNextCapacity()
    //     0x5c7168: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c716c: ldur            x0, [fp, #-8]
    // 0x5c7170: ldur            x1, [fp, #-0x10]
    // 0x5c7174: add             x2, x1, #1
    // 0x5c7178: lsl             x3, x2, #1
    // 0x5c717c: StoreField: r0->field_b = r3
    //     0x5c717c: stur            w3, [x0, #0xb]
    // 0x5c7180: LoadField: r2 = r0->field_f
    //     0x5c7180: ldur            w2, [x0, #0xf]
    // 0x5c7184: DecompressPointer r2
    //     0x5c7184: add             x2, x2, HEAP, lsl #32
    // 0x5c7188: add             x3, x2, x1, lsl #2
    // 0x5c718c: r16 = Instance_IOSSystemContextMenuItemLiveText
    //     0x5c718c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f0] Obj!IOSSystemContextMenuItemLiveText@8a3d81
    //     0x5c7190: ldr             x16, [x16, #0x7f0]
    // 0x5c7194: StoreField: r3->field_f = r16
    //     0x5c7194: stur            w16, [x3, #0xf]
    // 0x5c7198: ldur            x1, [fp, #-0x18]
    // 0x5c719c: mov             x3, x0
    // 0x5c71a0: ldur            x0, [fp, #-0x28]
    // 0x5c71a4: ldur            x2, [fp, #-0x20]
    // 0x5c71a8: b               #0x5c6e18
    // 0x5c71ac: mov             x0, x3
    // 0x5c71b0: LeaveFrame
    //     0x5c71b0: mov             SP, fp
    //     0x5c71b4: ldp             fp, lr, [SP], #0x10
    // 0x5c71b8: ret
    //     0x5c71b8: ret             
    // 0x5c71bc: r0 = ConcurrentModificationError()
    //     0x5c71bc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c71c0: mov             x1, x0
    // 0x5c71c4: ldur            x0, [fp, #-0x28]
    // 0x5c71c8: StoreField: r1->field_b = r0
    //     0x5c71c8: stur            w0, [x1, #0xb]
    // 0x5c71cc: mov             x0, x1
    // 0x5c71d0: r0 = Throw()
    //     0x5c71d0: bl              #0x89e630  ; ThrowStub
    // 0x5c71d4: brk             #0
    // 0x5c71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c71d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c71dc: b               #0x5c6de0
    // 0x5c71e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c71e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c71e4: b               #0x5c6e24
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5c720c, size: 0x58
    // 0x5c720c: EnterFrame
    //     0x5c720c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7210: mov             fp, SP
    // 0x5c7214: AllocStack(0x8)
    //     0x5c7214: sub             SP, SP, #8
    // 0x5c7218: SetupParameters([dynamic _ /* r0 */])
    //     0x5c7218: ldr             x0, [fp, #0x10]
    // 0x5c721c: LoadField: r1 = r0->field_1f
    //     0x5c721c: ldur            w1, [x0, #0x1f]
    // 0x5c7220: DecompressPointer r1
    //     0x5c7220: add             x1, x1, HEAP, lsl #32
    // 0x5c7224: CheckStackOverflow
    //     0x5c7224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7228: cmp             SP, x16
    //     0x5c722c: b.ls            #0x5c725c
    // 0x5c7230: LoadField: r0 = r1->field_f
    //     0x5c7230: ldur            w0, [x1, #0xf]
    // 0x5c7234: DecompressPointer r0
    //     0x5c7234: add             x0, x0, HEAP, lsl #32
    // 0x5c7238: r16 = false
    //     0x5c7238: add             x16, NULL, #0x30  ; false
    // 0x5c723c: str             x16, [SP]
    // 0x5c7240: mov             x1, x0
    // 0x5c7244: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c7244: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c7248: r0 = hideToolbar()
    //     0x5c7248: bl              #0x498c5c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x5c724c: r0 = Null
    //     0x5c724c: mov             x0, NULL
    // 0x5c7250: LeaveFrame
    //     0x5c7250: mov             SP, fp
    //     0x5c7254: ldp             fp, lr, [SP], #0x10
    // 0x5c7258: ret
    //     0x5c7258: ret             
    // 0x5c725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c725c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7260: b               #0x5c7230
  }
  static _ isSupportedByField(/* No info */) {
    // ** addr: 0x5c7264, size: 0x6c
    // 0x5c7264: EnterFrame
    //     0x5c7264: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7268: mov             fp, SP
    // 0x5c726c: CheckStackOverflow
    //     0x5c726c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7270: cmp             SP, x16
    //     0x5c7274: b.ls            #0x5c72c0
    // 0x5c7278: LoadField: r0 = r1->field_b
    //     0x5c7278: ldur            w0, [x1, #0xb]
    // 0x5c727c: DecompressPointer r0
    //     0x5c727c: add             x0, x0, HEAP, lsl #32
    // 0x5c7280: cmp             w0, NULL
    // 0x5c7284: b.eq            #0x5c72c8
    // 0x5c7288: LoadField: r2 = r0->field_23
    //     0x5c7288: ldur            w2, [x0, #0x23]
    // 0x5c728c: DecompressPointer r2
    //     0x5c728c: add             x2, x2, HEAP, lsl #32
    // 0x5c7290: tbz             w2, #4, #0x5c72b0
    // 0x5c7294: LoadField: r0 = r1->field_f
    //     0x5c7294: ldur            w0, [x1, #0xf]
    // 0x5c7298: DecompressPointer r0
    //     0x5c7298: add             x0, x0, HEAP, lsl #32
    // 0x5c729c: cmp             w0, NULL
    // 0x5c72a0: b.eq            #0x5c72cc
    // 0x5c72a4: mov             x1, x0
    // 0x5c72a8: r0 = _simpleInstanceOfFalse()
    //     0x5c72a8: bl              #0x893ff0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x5c72ac: b               #0x5c72b4
    // 0x5c72b0: r0 = false
    //     0x5c72b0: add             x0, NULL, #0x30  ; false
    // 0x5c72b4: LeaveFrame
    //     0x5c72b4: mov             SP, fp
    //     0x5c72b8: ldp             fp, lr, [SP], #0x10
    // 0x5c72bc: ret
    //     0x5c72bc: ret             
    // 0x5c72c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c72c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c72c4: b               #0x5c7278
    // 0x5c72c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c72c8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c72cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c72cc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x72b740, size: 0x2c
    // 0x72b740: EnterFrame
    //     0x72b740: stp             fp, lr, [SP, #-0x10]!
    //     0x72b744: mov             fp, SP
    // 0x72b748: mov             x0, x1
    // 0x72b74c: r1 = <SystemContextMenu>
    //     0x72b74c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a780] TypeArguments: <SystemContextMenu>
    //     0x72b750: ldr             x1, [x1, #0x780]
    // 0x72b754: r0 = _SystemContextMenuState()
    //     0x72b754: bl              #0x72b76c  ; Allocate_SystemContextMenuStateStub -> _SystemContextMenuState (size=0x18)
    // 0x72b758: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b75c: StoreField: r0->field_13 = r1
    //     0x72b75c: stur            w1, [x0, #0x13]
    // 0x72b760: LeaveFrame
    //     0x72b760: mov             SP, fp
    //     0x72b764: ldp             fp, lr, [SP], #0x10
    // 0x72b768: ret
    //     0x72b768: ret             
  }
}

// class id: 3593, size: 0x18, field offset: 0x14
class _SystemContextMenuState extends State<dynamic> {

  late final SystemContextMenuController _systemContextMenuController; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x663e14, size: 0x138
    // 0x663e14: EnterFrame
    //     0x663e14: stp             fp, lr, [SP, #-0x10]!
    //     0x663e18: mov             fp, SP
    // 0x663e1c: AllocStack(0x28)
    //     0x663e1c: sub             SP, SP, #0x28
    // 0x663e20: SetupParameters(_SystemContextMenuState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x663e20: mov             x0, x1
    //     0x663e24: stur            x1, [fp, #-8]
    //     0x663e28: mov             x1, x2
    // 0x663e2c: CheckStackOverflow
    //     0x663e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663e30: cmp             SP, x16
    //     0x663e34: b.ls            #0x663f2c
    // 0x663e38: LoadField: r2 = r0->field_b
    //     0x663e38: ldur            w2, [x0, #0xb]
    // 0x663e3c: DecompressPointer r2
    //     0x663e3c: add             x2, x2, HEAP, lsl #32
    // 0x663e40: cmp             w2, NULL
    // 0x663e44: b.eq            #0x663f34
    // 0x663e48: LoadField: r3 = r2->field_f
    //     0x663e48: ldur            w3, [x2, #0xf]
    // 0x663e4c: DecompressPointer r3
    //     0x663e4c: add             x3, x3, HEAP, lsl #32
    // 0x663e50: LoadField: r2 = r3->field_b
    //     0x663e50: ldur            w2, [x3, #0xb]
    // 0x663e54: cbz             w2, #0x663f1c
    // 0x663e58: r0 = of()
    //     0x663e58: bl              #0x6644c4  ; [package:flutter/src/widgets/localizations.dart] WidgetsLocalizations::of
    // 0x663e5c: stur            x0, [fp, #-0x10]
    // 0x663e60: r1 = 1
    //     0x663e60: movz            x1, #0x1
    // 0x663e64: r0 = AllocateContext()
    //     0x663e64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x663e68: mov             x1, x0
    // 0x663e6c: ldur            x0, [fp, #-0x10]
    // 0x663e70: StoreField: r1->field_f = r0
    //     0x663e70: stur            w0, [x1, #0xf]
    // 0x663e74: ldur            x0, [fp, #-8]
    // 0x663e78: LoadField: r2 = r0->field_b
    //     0x663e78: ldur            w2, [x0, #0xb]
    // 0x663e7c: DecompressPointer r2
    //     0x663e7c: add             x2, x2, HEAP, lsl #32
    // 0x663e80: cmp             w2, NULL
    // 0x663e84: b.eq            #0x663f38
    // 0x663e88: LoadField: r4 = r2->field_f
    //     0x663e88: ldur            w4, [x2, #0xf]
    // 0x663e8c: DecompressPointer r4
    //     0x663e8c: add             x4, x4, HEAP, lsl #32
    // 0x663e90: mov             x3, x1
    // 0x663e94: stur            x4, [fp, #-0x10]
    // 0x663e98: r1 = Function '<anonymous closure>':.
    //     0x663e98: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f0] AnonymousClosure: (0x66451c), in [package:flutter/src/widgets/system_context_menu.dart] _SystemContextMenuState::build (0x663e14)
    //     0x663e9c: ldr             x1, [x1, #0x8f0]
    // 0x663ea0: r2 = 64
    //     0x663ea0: movz            x2, #0x40
    // 0x663ea4: r0 = AllocateClosure1()
    //     0x663ea4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x663ea8: r16 = <IOSSystemContextMenuItemData>
    //     0x663ea8: add             x16, PP, #0x21, lsl #12  ; [pp+0x218f8] TypeArguments: <IOSSystemContextMenuItemData>
    //     0x663eac: ldr             x16, [x16, #0x8f8]
    // 0x663eb0: ldur            lr, [fp, #-0x10]
    // 0x663eb4: stp             lr, x16, [SP, #8]
    // 0x663eb8: str             x0, [SP]
    // 0x663ebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663ebc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663ec0: r0 = map()
    //     0x663ec0: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x663ec4: LoadField: r1 = r0->field_7
    //     0x663ec4: ldur            w1, [x0, #7]
    // 0x663ec8: DecompressPointer r1
    //     0x663ec8: add             x1, x1, HEAP, lsl #32
    // 0x663ecc: stp             x0, x1, [SP]
    // 0x663ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x663ed0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x663ed4: r0 = _GrowableList.of()
    //     0x663ed4: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x663ed8: mov             x1, x0
    // 0x663edc: ldur            x0, [fp, #-8]
    // 0x663ee0: LoadField: r2 = r0->field_13
    //     0x663ee0: ldur            w2, [x0, #0x13]
    // 0x663ee4: DecompressPointer r2
    //     0x663ee4: add             x2, x2, HEAP, lsl #32
    // 0x663ee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663eec: cmp             w2, w16
    // 0x663ef0: b.eq            #0x663f3c
    // 0x663ef4: LoadField: r3 = r0->field_b
    //     0x663ef4: ldur            w3, [x0, #0xb]
    // 0x663ef8: DecompressPointer r3
    //     0x663ef8: add             x3, x3, HEAP, lsl #32
    // 0x663efc: cmp             w3, NULL
    // 0x663f00: b.eq            #0x663f48
    // 0x663f04: LoadField: r0 = r3->field_b
    //     0x663f04: ldur            w0, [x3, #0xb]
    // 0x663f08: DecompressPointer r0
    //     0x663f08: add             x0, x0, HEAP, lsl #32
    // 0x663f0c: mov             x3, x1
    // 0x663f10: mov             x1, x2
    // 0x663f14: mov             x2, x0
    // 0x663f18: r0 = showWithItems()
    //     0x663f18: bl              #0x663f4c  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::showWithItems
    // 0x663f1c: r0 = Instance_SizedBox
    //     0x663f1c: ldr             x0, [PP, #0x69c8]  ; [pp+0x69c8] Obj!SizedBox@8b0e41
    // 0x663f20: LeaveFrame
    //     0x663f20: mov             SP, fp
    //     0x663f24: ldp             fp, lr, [SP], #0x10
    // 0x663f28: ret
    //     0x663f28: ret             
    // 0x663f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663f2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663f30: b               #0x663e38
    // 0x663f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663f34: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663f38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663f3c: r9 = _systemContextMenuController
    //     0x663f3c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21900] Field <_SystemContextMenuState@193308174._systemContextMenuController@193308174>: late final (offset: 0x14)
    //     0x663f40: ldr             x9, [x9, #0x900]
    // 0x663f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663f44: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x663f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663f48: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IOSSystemContextMenuItemData <anonymous closure>(dynamic, IOSSystemContextMenuItem) {
    // ** addr: 0x66451c, size: 0x58
    // 0x66451c: EnterFrame
    //     0x66451c: stp             fp, lr, [SP, #-0x10]!
    //     0x664520: mov             fp, SP
    // 0x664524: ldr             x0, [fp, #0x18]
    // 0x664528: LoadField: r1 = r0->field_1f
    //     0x664528: ldur            w1, [x0, #0x1f]
    // 0x66452c: DecompressPointer r1
    //     0x66452c: add             x1, x1, HEAP, lsl #32
    // 0x664530: CheckStackOverflow
    //     0x664530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664534: cmp             SP, x16
    //     0x664538: b.ls            #0x66456c
    // 0x66453c: LoadField: r2 = r1->field_f
    //     0x66453c: ldur            w2, [x1, #0xf]
    // 0x664540: DecompressPointer r2
    //     0x664540: add             x2, x2, HEAP, lsl #32
    // 0x664544: ldr             x1, [fp, #0x10]
    // 0x664548: r0 = LoadClassIdInstr(r1)
    //     0x664548: ldur            x0, [x1, #-1]
    //     0x66454c: ubfx            x0, x0, #0xc, #0x14
    // 0x664550: r0 = GDT[cid_x0 + 0x134b]()
    //     0x664550: movz            x17, #0x134b
    //     0x664554: add             lr, x0, x17
    //     0x664558: ldr             lr, [x21, lr, lsl #3]
    //     0x66455c: blr             lr
    // 0x664560: LeaveFrame
    //     0x664560: mov             SP, fp
    //     0x664564: ldp             fp, lr, [SP], #0x10
    // 0x664568: ret
    //     0x664568: ret             
    // 0x66456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66456c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664570: b               #0x66453c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f99c8, size: 0x54
    // 0x6f99c8: EnterFrame
    //     0x6f99c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f99cc: mov             fp, SP
    // 0x6f99d0: CheckStackOverflow
    //     0x6f99d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f99d4: cmp             SP, x16
    //     0x6f99d8: b.ls            #0x6f9a08
    // 0x6f99dc: LoadField: r0 = r1->field_13
    //     0x6f99dc: ldur            w0, [x1, #0x13]
    // 0x6f99e0: DecompressPointer r0
    //     0x6f99e0: add             x0, x0, HEAP, lsl #32
    // 0x6f99e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f99e8: cmp             w0, w16
    // 0x6f99ec: b.eq            #0x6f9a10
    // 0x6f99f0: mov             x1, x0
    // 0x6f99f4: r0 = dispose()
    //     0x6f99f4: bl              #0x6f9a1c  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::dispose
    // 0x6f99f8: r0 = Null
    //     0x6f99f8: mov             x0, NULL
    // 0x6f99fc: LeaveFrame
    //     0x6f99fc: mov             SP, fp
    //     0x6f9a00: ldp             fp, lr, [SP], #0x10
    // 0x6f9a04: ret
    //     0x6f9a04: ret             
    // 0x6f9a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9a08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9a0c: b               #0x6f99dc
    // 0x6f9a10: r9 = _systemContextMenuController
    //     0x6f9a10: add             x9, PP, #0x21, lsl #12  ; [pp+0x21900] Field <_SystemContextMenuState@193308174._systemContextMenuController@193308174>: late final (offset: 0x14)
    //     0x6f9a14: ldr             x9, [x9, #0x900]
    // 0x6f9a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f9a18: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x707e14, size: 0xb4
    // 0x707e14: EnterFrame
    //     0x707e14: stp             fp, lr, [SP, #-0x10]!
    //     0x707e18: mov             fp, SP
    // 0x707e1c: AllocStack(0x18)
    //     0x707e1c: sub             SP, SP, #0x18
    // 0x707e20: SetupParameters(_SystemContextMenuState this /* r1 => r1, fp-0x10 */)
    //     0x707e20: stur            x1, [fp, #-0x10]
    // 0x707e24: CheckStackOverflow
    //     0x707e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707e28: cmp             SP, x16
    //     0x707e2c: b.ls            #0x707ebc
    // 0x707e30: LoadField: r0 = r1->field_b
    //     0x707e30: ldur            w0, [x1, #0xb]
    // 0x707e34: DecompressPointer r0
    //     0x707e34: add             x0, x0, HEAP, lsl #32
    // 0x707e38: cmp             w0, NULL
    // 0x707e3c: b.eq            #0x707ec4
    // 0x707e40: LoadField: r2 = r0->field_13
    //     0x707e40: ldur            w2, [x0, #0x13]
    // 0x707e44: DecompressPointer r2
    //     0x707e44: add             x2, x2, HEAP, lsl #32
    // 0x707e48: stur            x2, [fp, #-8]
    // 0x707e4c: r0 = SystemContextMenuController()
    //     0x707e4c: bl              #0x707fa4  ; AllocateSystemContextMenuControllerStub -> SystemContextMenuController (size=0x20)
    // 0x707e50: mov             x1, x0
    // 0x707e54: ldur            x2, [fp, #-8]
    // 0x707e58: stur            x0, [fp, #-8]
    // 0x707e5c: r0 = SystemContextMenuController()
    //     0x707e5c: bl              #0x707ec8  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::SystemContextMenuController
    // 0x707e60: ldur            x1, [fp, #-0x10]
    // 0x707e64: LoadField: r0 = r1->field_13
    //     0x707e64: ldur            w0, [x1, #0x13]
    // 0x707e68: DecompressPointer r0
    //     0x707e68: add             x0, x0, HEAP, lsl #32
    // 0x707e6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707e70: cmp             w0, w16
    // 0x707e74: b.ne            #0x707ea8
    // 0x707e78: ldur            x0, [fp, #-8]
    // 0x707e7c: StoreField: r1->field_13 = r0
    //     0x707e7c: stur            w0, [x1, #0x13]
    //     0x707e80: ldurb           w16, [x1, #-1]
    //     0x707e84: ldurb           w17, [x0, #-1]
    //     0x707e88: and             x16, x17, x16, lsr #2
    //     0x707e8c: tst             x16, HEAP, lsr #32
    //     0x707e90: b.eq            #0x707e98
    //     0x707e94: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x707e98: r0 = Null
    //     0x707e98: mov             x0, NULL
    // 0x707e9c: LeaveFrame
    //     0x707e9c: mov             SP, fp
    //     0x707ea0: ldp             fp, lr, [SP], #0x10
    // 0x707ea4: ret
    //     0x707ea4: ret             
    // 0x707ea8: r16 = "_systemContextMenuController@193308174"
    //     0x707ea8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21940] "_systemContextMenuController@193308174"
    //     0x707eac: ldr             x16, [x16, #0x940]
    // 0x707eb0: str             x16, [SP]
    // 0x707eb4: r0 = _throwFieldAlreadyInitialized()
    //     0x707eb4: bl              #0x39e1d8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x707eb8: brk             #0
    // 0x707ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707ebc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707ec0: b               #0x707e30
    // 0x707ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707ec4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
