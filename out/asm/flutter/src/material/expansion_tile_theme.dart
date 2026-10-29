// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 2727, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7752fc, size: 0x13c
    // 0x7752fc: EnterFrame
    //     0x7752fc: stp             fp, lr, [SP, #-0x10]!
    //     0x775300: mov             fp, SP
    // 0x775304: AllocStack(0x10)
    //     0x775304: sub             SP, SP, #0x10
    // 0x775308: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x775308: mov             x0, x1
    //     0x77530c: stur            d0, [fp, #-0x10]
    // 0x775310: CheckStackOverflow
    //     0x775310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775314: cmp             SP, x16
    //     0x775318: b.ls            #0x775420
    // 0x77531c: cmp             w0, w2
    // 0x775320: b.ne            #0x775330
    // 0x775324: LeaveFrame
    //     0x775324: mov             SP, fp
    //     0x775328: ldp             fp, lr, [SP], #0x10
    // 0x77532c: ret
    //     0x77532c: ret             
    // 0x775330: r0 = inline_Allocate_Double()
    //     0x775330: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x775334: add             x0, x0, #0x10
    //     0x775338: cmp             x1, x0
    //     0x77533c: b.ls            #0x775428
    //     0x775340: str             x0, [THR, #0x60]  ; THR::top
    //     0x775344: sub             x0, x0, #0xf
    //     0x775348: movz            x1, #0xe19c
    //     0x77534c: movk            x1, #0x3, lsl #16
    //     0x775350: stur            x1, [x0, #-1]
    // 0x775354: dmb             ishst
    // 0x775358: StoreField: r0->field_7 = d0
    //     0x775358: stur            d0, [x0, #7]
    // 0x77535c: mov             x3, x0
    // 0x775360: stur            x0, [fp, #-8]
    // 0x775364: r1 = Null
    //     0x775364: mov             x1, NULL
    // 0x775368: r2 = Null
    //     0x775368: mov             x2, NULL
    // 0x77536c: r0 = lerp()
    //     0x77536c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775370: ldur            x3, [fp, #-8]
    // 0x775374: r1 = Null
    //     0x775374: mov             x1, NULL
    // 0x775378: r2 = Null
    //     0x775378: mov             x2, NULL
    // 0x77537c: r0 = lerp()
    //     0x77537c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x775380: ldur            x3, [fp, #-8]
    // 0x775384: r1 = Null
    //     0x775384: mov             x1, NULL
    // 0x775388: r2 = Null
    //     0x775388: mov             x2, NULL
    // 0x77538c: r0 = lerp()
    //     0x77538c: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x775390: ldur            d0, [fp, #-0x10]
    // 0x775394: r1 = Null
    //     0x775394: mov             x1, NULL
    // 0x775398: r2 = Null
    //     0x775398: mov             x2, NULL
    // 0x77539c: r0 = lerp()
    //     0x77539c: bl              #0x770a10  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7753a0: ldur            x3, [fp, #-8]
    // 0x7753a4: r1 = Null
    //     0x7753a4: mov             x1, NULL
    // 0x7753a8: r2 = Null
    //     0x7753a8: mov             x2, NULL
    // 0x7753ac: r0 = lerp()
    //     0x7753ac: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7753b0: ldur            x3, [fp, #-8]
    // 0x7753b4: r1 = Null
    //     0x7753b4: mov             x1, NULL
    // 0x7753b8: r2 = Null
    //     0x7753b8: mov             x2, NULL
    // 0x7753bc: r0 = lerp()
    //     0x7753bc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7753c0: ldur            x3, [fp, #-8]
    // 0x7753c4: r1 = Null
    //     0x7753c4: mov             x1, NULL
    // 0x7753c8: r2 = Null
    //     0x7753c8: mov             x2, NULL
    // 0x7753cc: r0 = lerp()
    //     0x7753cc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7753d0: ldur            x3, [fp, #-8]
    // 0x7753d4: r1 = Null
    //     0x7753d4: mov             x1, NULL
    // 0x7753d8: r2 = Null
    //     0x7753d8: mov             x2, NULL
    // 0x7753dc: r0 = lerp()
    //     0x7753dc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7753e0: ldur            x3, [fp, #-8]
    // 0x7753e4: r1 = Null
    //     0x7753e4: mov             x1, NULL
    // 0x7753e8: r2 = Null
    //     0x7753e8: mov             x2, NULL
    // 0x7753ec: r0 = lerp()
    //     0x7753ec: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7753f0: ldur            d0, [fp, #-0x10]
    // 0x7753f4: r1 = Null
    //     0x7753f4: mov             x1, NULL
    // 0x7753f8: r2 = Null
    //     0x7753f8: mov             x2, NULL
    // 0x7753fc: r0 = lerp()
    //     0x7753fc: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x775400: ldur            d0, [fp, #-0x10]
    // 0x775404: r1 = Null
    //     0x775404: mov             x1, NULL
    // 0x775408: r2 = Null
    //     0x775408: mov             x2, NULL
    // 0x77540c: r0 = lerp()
    //     0x77540c: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x775410: r0 = ExpansionTileThemeData()
    //     0x775410: bl              #0x775438  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x775414: LeaveFrame
    //     0x775414: mov             SP, fp
    //     0x775418: ldp             fp, lr, [SP], #0x10
    // 0x77541c: ret
    //     0x77541c: ret             
    // 0x775420: r0 = StackOverflowSharedWithFPURegs()
    //     0x775420: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x775424: b               #0x77531c
    // 0x775428: SaveReg d0
    //     0x775428: str             q0, [SP, #-0x10]!
    // 0x77542c: r0 = AllocateDouble()
    //     0x77542c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x775430: RestoreReg d0
    //     0x775430: ldr             q0, [SP], #0x10
    // 0x775434: b               #0x775358
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x782ec0, size: 0x2fc
    // 0x782ec0: EnterFrame
    //     0x782ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x782ec4: mov             fp, SP
    // 0x782ec8: AllocStack(0x78)
    //     0x782ec8: sub             SP, SP, #0x78
    // 0x782ecc: CheckStackOverflow
    //     0x782ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782ed0: cmp             SP, x16
    //     0x782ed4: b.ls            #0x7831b4
    // 0x782ed8: ldr             x0, [fp, #0x10]
    // 0x782edc: r2 = LoadClassIdInstr(r0)
    //     0x782edc: ldur            x2, [x0, #-1]
    //     0x782ee0: ubfx            x2, x2, #0xc, #0x14
    // 0x782ee4: stur            x2, [fp, #-8]
    // 0x782ee8: cmp             x2, #0xaa7
    // 0x782eec: b.ne            #0x782f04
    // 0x782ef0: LoadField: r1 = r0->field_1b
    //     0x782ef0: ldur            w1, [x0, #0x1b]
    // 0x782ef4: DecompressPointer r1
    //     0x782ef4: add             x1, x1, HEAP, lsl #32
    // 0x782ef8: mov             x0, x2
    // 0x782efc: mov             x2, x1
    // 0x782f00: b               #0x782f78
    // 0x782f04: cmp             x2, #0xaa8
    // 0x782f08: b.ne            #0x782f44
    // 0x782f0c: mov             x1, x0
    // 0x782f10: LoadField: r0 = r1->field_43
    //     0x782f10: ldur            w0, [x1, #0x43]
    // 0x782f14: DecompressPointer r0
    //     0x782f14: add             x0, x0, HEAP, lsl #32
    // 0x782f18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782f1c: cmp             w0, w16
    // 0x782f20: b.ne            #0x782f30
    // 0x782f24: r2 = _colors
    //     0x782f24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x782f28: ldr             x2, [x2, #0x3e0]
    // 0x782f2c: r0 = InitLateFinalInstanceField()
    //     0x782f2c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x782f30: LoadField: r1 = r0->field_b
    //     0x782f30: ldur            w1, [x0, #0xb]
    // 0x782f34: DecompressPointer r1
    //     0x782f34: add             x1, x1, HEAP, lsl #32
    // 0x782f38: mov             x2, x1
    // 0x782f3c: ldur            x0, [fp, #-8]
    // 0x782f40: b               #0x782f78
    // 0x782f44: ldr             x1, [fp, #0x10]
    // 0x782f48: LoadField: r0 = r1->field_43
    //     0x782f48: ldur            w0, [x1, #0x43]
    // 0x782f4c: DecompressPointer r0
    //     0x782f4c: add             x0, x0, HEAP, lsl #32
    // 0x782f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782f54: cmp             w0, w16
    // 0x782f58: b.ne            #0x782f68
    // 0x782f5c: r2 = _colorScheme
    //     0x782f5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x782f60: ldr             x2, [x2, #0x3e8]
    // 0x782f64: r0 = InitLateFinalInstanceField()
    //     0x782f64: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x782f68: LoadField: r1 = r0->field_b
    //     0x782f68: ldur            w1, [x0, #0xb]
    // 0x782f6c: DecompressPointer r1
    //     0x782f6c: add             x1, x1, HEAP, lsl #32
    // 0x782f70: mov             x2, x1
    // 0x782f74: ldur            x0, [fp, #-8]
    // 0x782f78: stur            x2, [fp, #-0x10]
    // 0x782f7c: cmp             x0, #0xaa7
    // 0x782f80: b.ne            #0x782f98
    // 0x782f84: ldr             x3, [fp, #0x10]
    // 0x782f88: LoadField: r1 = r3->field_1f
    //     0x782f88: ldur            w1, [x3, #0x1f]
    // 0x782f8c: DecompressPointer r1
    //     0x782f8c: add             x1, x1, HEAP, lsl #32
    // 0x782f90: mov             x2, x1
    // 0x782f94: b               #0x78302c
    // 0x782f98: ldr             x3, [fp, #0x10]
    // 0x782f9c: cmp             x0, #0xaa8
    // 0x782fa0: b.ne            #0x782ff8
    // 0x782fa4: mov             x1, x3
    // 0x782fa8: LoadField: r0 = r1->field_43
    //     0x782fa8: ldur            w0, [x1, #0x43]
    // 0x782fac: DecompressPointer r0
    //     0x782fac: add             x0, x0, HEAP, lsl #32
    // 0x782fb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x782fb4: cmp             w0, w16
    // 0x782fb8: b.ne            #0x782fc8
    // 0x782fbc: r2 = _colors
    //     0x782fbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x782fc0: ldr             x2, [x2, #0x3e0]
    // 0x782fc4: r0 = InitLateFinalInstanceField()
    //     0x782fc4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x782fc8: LoadField: r1 = r0->field_a3
    //     0x782fc8: ldur            w1, [x0, #0xa3]
    // 0x782fcc: DecompressPointer r1
    //     0x782fcc: add             x1, x1, HEAP, lsl #32
    // 0x782fd0: cmp             w1, NULL
    // 0x782fd4: b.ne            #0x782fe8
    // 0x782fd8: LoadField: r1 = r0->field_7f
    //     0x782fd8: ldur            w1, [x0, #0x7f]
    // 0x782fdc: DecompressPointer r1
    //     0x782fdc: add             x1, x1, HEAP, lsl #32
    // 0x782fe0: mov             x0, x1
    // 0x782fe4: b               #0x782fec
    // 0x782fe8: mov             x0, x1
    // 0x782fec: mov             x2, x0
    // 0x782ff0: ldur            x0, [fp, #-8]
    // 0x782ff4: b               #0x78302c
    // 0x782ff8: ldr             x1, [fp, #0x10]
    // 0x782ffc: LoadField: r0 = r1->field_3f
    //     0x782ffc: ldur            w0, [x1, #0x3f]
    // 0x783000: DecompressPointer r0
    //     0x783000: add             x0, x0, HEAP, lsl #32
    // 0x783004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783008: cmp             w0, w16
    // 0x78300c: b.ne            #0x78301c
    // 0x783010: r2 = _theme
    //     0x783010: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x783014: ldr             x2, [x2, #0x3f0]
    // 0x783018: r0 = InitLateFinalInstanceField()
    //     0x783018: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78301c: LoadField: r1 = r0->field_77
    //     0x78301c: ldur            w1, [x0, #0x77]
    // 0x783020: DecompressPointer r1
    //     0x783020: add             x1, x1, HEAP, lsl #32
    // 0x783024: mov             x2, x1
    // 0x783028: ldur            x0, [fp, #-8]
    // 0x78302c: stur            x2, [fp, #-0x18]
    // 0x783030: cmp             x0, #0xaa7
    // 0x783034: b.ne            #0x78304c
    // 0x783038: ldr             x3, [fp, #0x10]
    // 0x78303c: LoadField: r1 = r3->field_23
    //     0x78303c: ldur            w1, [x3, #0x23]
    // 0x783040: DecompressPointer r1
    //     0x783040: add             x1, x1, HEAP, lsl #32
    // 0x783044: mov             x2, x1
    // 0x783048: b               #0x7830c4
    // 0x78304c: ldr             x3, [fp, #0x10]
    // 0x783050: cmp             x0, #0xaa8
    // 0x783054: b.ne            #0x783090
    // 0x783058: mov             x1, x3
    // 0x78305c: LoadField: r0 = r1->field_43
    //     0x78305c: ldur            w0, [x1, #0x43]
    // 0x783060: DecompressPointer r0
    //     0x783060: add             x0, x0, HEAP, lsl #32
    // 0x783064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783068: cmp             w0, w16
    // 0x78306c: b.ne            #0x78307c
    // 0x783070: r2 = _colors
    //     0x783070: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x783074: ldr             x2, [x2, #0x3e0]
    // 0x783078: r0 = InitLateFinalInstanceField()
    //     0x783078: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78307c: LoadField: r1 = r0->field_7f
    //     0x78307c: ldur            w1, [x0, #0x7f]
    // 0x783080: DecompressPointer r1
    //     0x783080: add             x1, x1, HEAP, lsl #32
    // 0x783084: mov             x2, x1
    // 0x783088: ldur            x0, [fp, #-8]
    // 0x78308c: b               #0x7830c4
    // 0x783090: ldr             x1, [fp, #0x10]
    // 0x783094: LoadField: r0 = r1->field_43
    //     0x783094: ldur            w0, [x1, #0x43]
    // 0x783098: DecompressPointer r0
    //     0x783098: add             x0, x0, HEAP, lsl #32
    // 0x78309c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7830a0: cmp             w0, w16
    // 0x7830a4: b.ne            #0x7830b4
    // 0x7830a8: r2 = _colorScheme
    //     0x7830a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x7830ac: ldr             x2, [x2, #0x3e8]
    // 0x7830b0: r0 = InitLateFinalInstanceField()
    //     0x7830b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7830b4: LoadField: r1 = r0->field_b
    //     0x7830b4: ldur            w1, [x0, #0xb]
    // 0x7830b8: DecompressPointer r1
    //     0x7830b8: add             x1, x1, HEAP, lsl #32
    // 0x7830bc: mov             x2, x1
    // 0x7830c0: ldur            x0, [fp, #-8]
    // 0x7830c4: stur            x2, [fp, #-0x20]
    // 0x7830c8: cmp             x0, #0xaa7
    // 0x7830cc: b.ne            #0x7830e0
    // 0x7830d0: ldr             x1, [fp, #0x10]
    // 0x7830d4: LoadField: r0 = r1->field_27
    //     0x7830d4: ldur            w0, [x1, #0x27]
    // 0x7830d8: DecompressPointer r0
    //     0x7830d8: add             x0, x0, HEAP, lsl #32
    // 0x7830dc: b               #0x783158
    // 0x7830e0: ldr             x1, [fp, #0x10]
    // 0x7830e4: cmp             x0, #0xaa8
    // 0x7830e8: b.ne            #0x78311c
    // 0x7830ec: LoadField: r0 = r1->field_43
    //     0x7830ec: ldur            w0, [x1, #0x43]
    // 0x7830f0: DecompressPointer r0
    //     0x7830f0: add             x0, x0, HEAP, lsl #32
    // 0x7830f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7830f8: cmp             w0, w16
    // 0x7830fc: b.ne            #0x78310c
    // 0x783100: r2 = _colors
    //     0x783100: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x783104: ldr             x2, [x2, #0x3e0]
    // 0x783108: r0 = InitLateFinalInstanceField()
    //     0x783108: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78310c: LoadField: r1 = r0->field_7f
    //     0x78310c: ldur            w1, [x0, #0x7f]
    // 0x783110: DecompressPointer r1
    //     0x783110: add             x1, x1, HEAP, lsl #32
    // 0x783114: mov             x0, x1
    // 0x783118: b               #0x783158
    // 0x78311c: LoadField: r0 = r1->field_3f
    //     0x78311c: ldur            w0, [x1, #0x3f]
    // 0x783120: DecompressPointer r0
    //     0x783120: add             x0, x0, HEAP, lsl #32
    // 0x783124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x783128: cmp             w0, w16
    // 0x78312c: b.ne            #0x78313c
    // 0x783130: r2 = _theme
    //     0x783130: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x783134: ldr             x2, [x2, #0x3f0]
    // 0x783138: r0 = InitLateFinalInstanceField()
    //     0x783138: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78313c: LoadField: r1 = r0->field_87
    //     0x78313c: ldur            w1, [x0, #0x87]
    // 0x783140: DecompressPointer r1
    //     0x783140: add             x1, x1, HEAP, lsl #32
    // 0x783144: LoadField: r0 = r1->field_23
    //     0x783144: ldur            w0, [x1, #0x23]
    // 0x783148: DecompressPointer r0
    //     0x783148: add             x0, x0, HEAP, lsl #32
    // 0x78314c: LoadField: r1 = r0->field_b
    //     0x78314c: ldur            w1, [x0, #0xb]
    // 0x783150: DecompressPointer r1
    //     0x783150: add             x1, x1, HEAP, lsl #32
    // 0x783154: mov             x0, x1
    // 0x783158: stp             NULL, NULL, [SP, #0x48]
    // 0x78315c: ldur            x16, [fp, #-0x10]
    // 0x783160: stp             x16, NULL, [SP, #0x38]
    // 0x783164: ldur            x16, [fp, #-0x18]
    // 0x783168: ldur            lr, [fp, #-0x20]
    // 0x78316c: stp             lr, x16, [SP, #0x28]
    // 0x783170: stp             NULL, x0, [SP, #0x18]
    // 0x783174: stp             NULL, NULL, [SP, #8]
    // 0x783178: str             NULL, [SP]
    // 0x78317c: r1 = Null
    //     0x78317c: mov             x1, NULL
    // 0x783180: r2 = Null
    //     0x783180: mov             x2, NULL
    // 0x783184: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x783184: add             x4, PP, #0xe, lsl #12  ; [pp+0xe290] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x783188: ldr             x4, [x4, #0x290]
    // 0x78318c: r0 = hash()
    //     0x78318c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x783190: mov             x2, x0
    // 0x783194: r0 = BoxInt64Instr(r2)
    //     0x783194: sbfiz           x0, x2, #1, #0x1f
    //     0x783198: cmp             x2, x0, asr #1
    //     0x78319c: b.eq            #0x7831a8
    //     0x7831a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7831a4: stur            x2, [x0, #7]
    // 0x7831a8: LeaveFrame
    //     0x7831a8: mov             SP, fp
    //     0x7831ac: ldp             fp, lr, [SP], #0x10
    // 0x7831b0: ret
    //     0x7831b0: ret             
    // 0x7831b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7831b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7831b8: b               #0x782ed8
  }
  _ ==(/* No info */) {
    // ** addr: 0x80df98, size: 0x608
    // 0x80df98: EnterFrame
    //     0x80df98: stp             fp, lr, [SP, #-0x10]!
    //     0x80df9c: mov             fp, SP
    // 0x80dfa0: AllocStack(0x28)
    //     0x80dfa0: sub             SP, SP, #0x28
    // 0x80dfa4: CheckStackOverflow
    //     0x80dfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80dfa8: cmp             SP, x16
    //     0x80dfac: b.ls            #0x80e598
    // 0x80dfb0: ldr             x1, [fp, #0x10]
    // 0x80dfb4: cmp             w1, NULL
    // 0x80dfb8: b.ne            #0x80dfcc
    // 0x80dfbc: r0 = false
    //     0x80dfbc: add             x0, NULL, #0x30  ; false
    // 0x80dfc0: LeaveFrame
    //     0x80dfc0: mov             SP, fp
    //     0x80dfc4: ldp             fp, lr, [SP], #0x10
    // 0x80dfc8: ret
    //     0x80dfc8: ret             
    // 0x80dfcc: ldr             x0, [fp, #0x18]
    // 0x80dfd0: cmp             w0, w1
    // 0x80dfd4: b.ne            #0x80dfe8
    // 0x80dfd8: r0 = true
    //     0x80dfd8: add             x0, NULL, #0x20  ; true
    // 0x80dfdc: LeaveFrame
    //     0x80dfdc: mov             SP, fp
    //     0x80dfe0: ldp             fp, lr, [SP], #0x10
    // 0x80dfe4: ret
    //     0x80dfe4: ret             
    // 0x80dfe8: stp             x0, x1, [SP]
    // 0x80dfec: r0 = _haveSameRuntimeType()
    //     0x80dfec: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80dff0: tbz             w0, #4, #0x80e004
    // 0x80dff4: r0 = false
    //     0x80dff4: add             x0, NULL, #0x30  ; false
    // 0x80dff8: LeaveFrame
    //     0x80dff8: mov             SP, fp
    //     0x80dffc: ldp             fp, lr, [SP], #0x10
    // 0x80e000: ret
    //     0x80e000: ret             
    // 0x80e004: ldr             x0, [fp, #0x10]
    // 0x80e008: r2 = 60
    //     0x80e008: movz            x2, #0x3c
    // 0x80e00c: branchIfSmi(r0, 0x80e018)
    //     0x80e00c: tbz             w0, #0, #0x80e018
    // 0x80e010: r2 = LoadClassIdInstr(r0)
    //     0x80e010: ldur            x2, [x0, #-1]
    //     0x80e014: ubfx            x2, x2, #0xc, #0x14
    // 0x80e018: stur            x2, [fp, #-8]
    // 0x80e01c: sub             x16, x2, #0xaa7
    // 0x80e020: cmp             x16, #2
    // 0x80e024: b.hi            #0x80e588
    // 0x80e028: cmp             x2, #0xaa7
    // 0x80e02c: b.ne            #0x80e040
    // 0x80e030: LoadField: r1 = r0->field_1b
    //     0x80e030: ldur            w1, [x0, #0x1b]
    // 0x80e034: DecompressPointer r1
    //     0x80e034: add             x1, x1, HEAP, lsl #32
    // 0x80e038: mov             x2, x1
    // 0x80e03c: b               #0x80e0ac
    // 0x80e040: cmp             x2, #0xaa8
    // 0x80e044: b.ne            #0x80e07c
    // 0x80e048: mov             x1, x0
    // 0x80e04c: LoadField: r0 = r1->field_43
    //     0x80e04c: ldur            w0, [x1, #0x43]
    // 0x80e050: DecompressPointer r0
    //     0x80e050: add             x0, x0, HEAP, lsl #32
    // 0x80e054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e058: cmp             w0, w16
    // 0x80e05c: b.ne            #0x80e06c
    // 0x80e060: r2 = _colors
    //     0x80e060: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e064: ldr             x2, [x2, #0x3e0]
    // 0x80e068: r0 = InitLateFinalInstanceField()
    //     0x80e068: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e06c: LoadField: r1 = r0->field_b
    //     0x80e06c: ldur            w1, [x0, #0xb]
    // 0x80e070: DecompressPointer r1
    //     0x80e070: add             x1, x1, HEAP, lsl #32
    // 0x80e074: mov             x2, x1
    // 0x80e078: b               #0x80e0ac
    // 0x80e07c: ldr             x1, [fp, #0x10]
    // 0x80e080: LoadField: r0 = r1->field_43
    //     0x80e080: ldur            w0, [x1, #0x43]
    // 0x80e084: DecompressPointer r0
    //     0x80e084: add             x0, x0, HEAP, lsl #32
    // 0x80e088: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e08c: cmp             w0, w16
    // 0x80e090: b.ne            #0x80e0a0
    // 0x80e094: r2 = _colorScheme
    //     0x80e094: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x80e098: ldr             x2, [x2, #0x3e8]
    // 0x80e09c: r0 = InitLateFinalInstanceField()
    //     0x80e09c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e0a0: LoadField: r1 = r0->field_b
    //     0x80e0a0: ldur            w1, [x0, #0xb]
    // 0x80e0a4: DecompressPointer r1
    //     0x80e0a4: add             x1, x1, HEAP, lsl #32
    // 0x80e0a8: mov             x2, x1
    // 0x80e0ac: ldr             x0, [fp, #0x18]
    // 0x80e0b0: stur            x2, [fp, #-0x18]
    // 0x80e0b4: r3 = LoadClassIdInstr(r0)
    //     0x80e0b4: ldur            x3, [x0, #-1]
    //     0x80e0b8: ubfx            x3, x3, #0xc, #0x14
    // 0x80e0bc: stur            x3, [fp, #-0x10]
    // 0x80e0c0: cmp             x3, #0xaa7
    // 0x80e0c4: b.ne            #0x80e0d8
    // 0x80e0c8: LoadField: r1 = r0->field_1b
    //     0x80e0c8: ldur            w1, [x0, #0x1b]
    // 0x80e0cc: DecompressPointer r1
    //     0x80e0cc: add             x1, x1, HEAP, lsl #32
    // 0x80e0d0: mov             x0, x2
    // 0x80e0d4: b               #0x80e144
    // 0x80e0d8: cmp             x3, #0xaa8
    // 0x80e0dc: b.ne            #0x80e114
    // 0x80e0e0: mov             x1, x0
    // 0x80e0e4: LoadField: r0 = r1->field_43
    //     0x80e0e4: ldur            w0, [x1, #0x43]
    // 0x80e0e8: DecompressPointer r0
    //     0x80e0e8: add             x0, x0, HEAP, lsl #32
    // 0x80e0ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e0f0: cmp             w0, w16
    // 0x80e0f4: b.ne            #0x80e104
    // 0x80e0f8: r2 = _colors
    //     0x80e0f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e0fc: ldr             x2, [x2, #0x3e0]
    // 0x80e100: r0 = InitLateFinalInstanceField()
    //     0x80e100: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e104: LoadField: r1 = r0->field_b
    //     0x80e104: ldur            w1, [x0, #0xb]
    // 0x80e108: DecompressPointer r1
    //     0x80e108: add             x1, x1, HEAP, lsl #32
    // 0x80e10c: ldur            x0, [fp, #-0x18]
    // 0x80e110: b               #0x80e144
    // 0x80e114: ldr             x1, [fp, #0x18]
    // 0x80e118: LoadField: r0 = r1->field_43
    //     0x80e118: ldur            w0, [x1, #0x43]
    // 0x80e11c: DecompressPointer r0
    //     0x80e11c: add             x0, x0, HEAP, lsl #32
    // 0x80e120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e124: cmp             w0, w16
    // 0x80e128: b.ne            #0x80e138
    // 0x80e12c: r2 = _colorScheme
    //     0x80e12c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x80e130: ldr             x2, [x2, #0x3e8]
    // 0x80e134: r0 = InitLateFinalInstanceField()
    //     0x80e134: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e138: LoadField: r1 = r0->field_b
    //     0x80e138: ldur            w1, [x0, #0xb]
    // 0x80e13c: DecompressPointer r1
    //     0x80e13c: add             x1, x1, HEAP, lsl #32
    // 0x80e140: ldur            x0, [fp, #-0x18]
    // 0x80e144: r2 = LoadClassIdInstr(r0)
    //     0x80e144: ldur            x2, [x0, #-1]
    //     0x80e148: ubfx            x2, x2, #0xc, #0x14
    // 0x80e14c: stp             x1, x0, [SP]
    // 0x80e150: mov             x0, x2
    // 0x80e154: mov             lr, x0
    // 0x80e158: ldr             lr, [x21, lr, lsl #3]
    // 0x80e15c: blr             lr
    // 0x80e160: tbnz            w0, #4, #0x80e588
    // 0x80e164: ldur            x0, [fp, #-8]
    // 0x80e168: cmp             x0, #0xaa7
    // 0x80e16c: b.ne            #0x80e184
    // 0x80e170: ldr             x2, [fp, #0x10]
    // 0x80e174: LoadField: r1 = r2->field_1f
    //     0x80e174: ldur            w1, [x2, #0x1f]
    // 0x80e178: DecompressPointer r1
    //     0x80e178: add             x1, x1, HEAP, lsl #32
    // 0x80e17c: mov             x2, x1
    // 0x80e180: b               #0x80e210
    // 0x80e184: ldr             x2, [fp, #0x10]
    // 0x80e188: cmp             x0, #0xaa8
    // 0x80e18c: b.ne            #0x80e1e0
    // 0x80e190: mov             x1, x2
    // 0x80e194: LoadField: r0 = r1->field_43
    //     0x80e194: ldur            w0, [x1, #0x43]
    // 0x80e198: DecompressPointer r0
    //     0x80e198: add             x0, x0, HEAP, lsl #32
    // 0x80e19c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e1a0: cmp             w0, w16
    // 0x80e1a4: b.ne            #0x80e1b4
    // 0x80e1a8: r2 = _colors
    //     0x80e1a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e1ac: ldr             x2, [x2, #0x3e0]
    // 0x80e1b0: r0 = InitLateFinalInstanceField()
    //     0x80e1b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e1b4: LoadField: r1 = r0->field_a3
    //     0x80e1b4: ldur            w1, [x0, #0xa3]
    // 0x80e1b8: DecompressPointer r1
    //     0x80e1b8: add             x1, x1, HEAP, lsl #32
    // 0x80e1bc: cmp             w1, NULL
    // 0x80e1c0: b.ne            #0x80e1d4
    // 0x80e1c4: LoadField: r1 = r0->field_7f
    //     0x80e1c4: ldur            w1, [x0, #0x7f]
    // 0x80e1c8: DecompressPointer r1
    //     0x80e1c8: add             x1, x1, HEAP, lsl #32
    // 0x80e1cc: mov             x0, x1
    // 0x80e1d0: b               #0x80e1d8
    // 0x80e1d4: mov             x0, x1
    // 0x80e1d8: mov             x2, x0
    // 0x80e1dc: b               #0x80e210
    // 0x80e1e0: ldr             x1, [fp, #0x10]
    // 0x80e1e4: LoadField: r0 = r1->field_3f
    //     0x80e1e4: ldur            w0, [x1, #0x3f]
    // 0x80e1e8: DecompressPointer r0
    //     0x80e1e8: add             x0, x0, HEAP, lsl #32
    // 0x80e1ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e1f0: cmp             w0, w16
    // 0x80e1f4: b.ne            #0x80e204
    // 0x80e1f8: r2 = _theme
    //     0x80e1f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x80e1fc: ldr             x2, [x2, #0x3f0]
    // 0x80e200: r0 = InitLateFinalInstanceField()
    //     0x80e200: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e204: LoadField: r1 = r0->field_77
    //     0x80e204: ldur            w1, [x0, #0x77]
    // 0x80e208: DecompressPointer r1
    //     0x80e208: add             x1, x1, HEAP, lsl #32
    // 0x80e20c: mov             x2, x1
    // 0x80e210: ldur            x0, [fp, #-0x10]
    // 0x80e214: stur            x2, [fp, #-0x18]
    // 0x80e218: cmp             x0, #0xaa7
    // 0x80e21c: b.ne            #0x80e234
    // 0x80e220: ldr             x3, [fp, #0x18]
    // 0x80e224: LoadField: r1 = r3->field_1f
    //     0x80e224: ldur            w1, [x3, #0x1f]
    // 0x80e228: DecompressPointer r1
    //     0x80e228: add             x1, x1, HEAP, lsl #32
    // 0x80e22c: mov             x0, x2
    // 0x80e230: b               #0x80e2c4
    // 0x80e234: ldr             x3, [fp, #0x18]
    // 0x80e238: cmp             x0, #0xaa8
    // 0x80e23c: b.ne            #0x80e294
    // 0x80e240: mov             x1, x3
    // 0x80e244: LoadField: r0 = r1->field_43
    //     0x80e244: ldur            w0, [x1, #0x43]
    // 0x80e248: DecompressPointer r0
    //     0x80e248: add             x0, x0, HEAP, lsl #32
    // 0x80e24c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e250: cmp             w0, w16
    // 0x80e254: b.ne            #0x80e264
    // 0x80e258: r2 = _colors
    //     0x80e258: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e25c: ldr             x2, [x2, #0x3e0]
    // 0x80e260: r0 = InitLateFinalInstanceField()
    //     0x80e260: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e264: LoadField: r1 = r0->field_a3
    //     0x80e264: ldur            w1, [x0, #0xa3]
    // 0x80e268: DecompressPointer r1
    //     0x80e268: add             x1, x1, HEAP, lsl #32
    // 0x80e26c: cmp             w1, NULL
    // 0x80e270: b.ne            #0x80e284
    // 0x80e274: LoadField: r1 = r0->field_7f
    //     0x80e274: ldur            w1, [x0, #0x7f]
    // 0x80e278: DecompressPointer r1
    //     0x80e278: add             x1, x1, HEAP, lsl #32
    // 0x80e27c: mov             x0, x1
    // 0x80e280: b               #0x80e288
    // 0x80e284: mov             x0, x1
    // 0x80e288: mov             x1, x0
    // 0x80e28c: ldur            x0, [fp, #-0x18]
    // 0x80e290: b               #0x80e2c4
    // 0x80e294: ldr             x1, [fp, #0x18]
    // 0x80e298: LoadField: r0 = r1->field_3f
    //     0x80e298: ldur            w0, [x1, #0x3f]
    // 0x80e29c: DecompressPointer r0
    //     0x80e29c: add             x0, x0, HEAP, lsl #32
    // 0x80e2a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e2a4: cmp             w0, w16
    // 0x80e2a8: b.ne            #0x80e2b8
    // 0x80e2ac: r2 = _theme
    //     0x80e2ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x80e2b0: ldr             x2, [x2, #0x3f0]
    // 0x80e2b4: r0 = InitLateFinalInstanceField()
    //     0x80e2b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e2b8: LoadField: r1 = r0->field_77
    //     0x80e2b8: ldur            w1, [x0, #0x77]
    // 0x80e2bc: DecompressPointer r1
    //     0x80e2bc: add             x1, x1, HEAP, lsl #32
    // 0x80e2c0: ldur            x0, [fp, #-0x18]
    // 0x80e2c4: r2 = LoadClassIdInstr(r0)
    //     0x80e2c4: ldur            x2, [x0, #-1]
    //     0x80e2c8: ubfx            x2, x2, #0xc, #0x14
    // 0x80e2cc: stp             x1, x0, [SP]
    // 0x80e2d0: mov             x0, x2
    // 0x80e2d4: mov             lr, x0
    // 0x80e2d8: ldr             lr, [x21, lr, lsl #3]
    // 0x80e2dc: blr             lr
    // 0x80e2e0: tbnz            w0, #4, #0x80e588
    // 0x80e2e4: ldur            x0, [fp, #-8]
    // 0x80e2e8: cmp             x0, #0xaa7
    // 0x80e2ec: b.ne            #0x80e304
    // 0x80e2f0: ldr             x2, [fp, #0x10]
    // 0x80e2f4: LoadField: r1 = r2->field_23
    //     0x80e2f4: ldur            w1, [x2, #0x23]
    // 0x80e2f8: DecompressPointer r1
    //     0x80e2f8: add             x1, x1, HEAP, lsl #32
    // 0x80e2fc: mov             x2, x1
    // 0x80e300: b               #0x80e374
    // 0x80e304: ldr             x2, [fp, #0x10]
    // 0x80e308: cmp             x0, #0xaa8
    // 0x80e30c: b.ne            #0x80e344
    // 0x80e310: mov             x1, x2
    // 0x80e314: LoadField: r0 = r1->field_43
    //     0x80e314: ldur            w0, [x1, #0x43]
    // 0x80e318: DecompressPointer r0
    //     0x80e318: add             x0, x0, HEAP, lsl #32
    // 0x80e31c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e320: cmp             w0, w16
    // 0x80e324: b.ne            #0x80e334
    // 0x80e328: r2 = _colors
    //     0x80e328: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e32c: ldr             x2, [x2, #0x3e0]
    // 0x80e330: r0 = InitLateFinalInstanceField()
    //     0x80e330: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e334: LoadField: r1 = r0->field_7f
    //     0x80e334: ldur            w1, [x0, #0x7f]
    // 0x80e338: DecompressPointer r1
    //     0x80e338: add             x1, x1, HEAP, lsl #32
    // 0x80e33c: mov             x2, x1
    // 0x80e340: b               #0x80e374
    // 0x80e344: ldr             x1, [fp, #0x10]
    // 0x80e348: LoadField: r0 = r1->field_43
    //     0x80e348: ldur            w0, [x1, #0x43]
    // 0x80e34c: DecompressPointer r0
    //     0x80e34c: add             x0, x0, HEAP, lsl #32
    // 0x80e350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e354: cmp             w0, w16
    // 0x80e358: b.ne            #0x80e368
    // 0x80e35c: r2 = _colorScheme
    //     0x80e35c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x80e360: ldr             x2, [x2, #0x3e8]
    // 0x80e364: r0 = InitLateFinalInstanceField()
    //     0x80e364: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e368: LoadField: r1 = r0->field_b
    //     0x80e368: ldur            w1, [x0, #0xb]
    // 0x80e36c: DecompressPointer r1
    //     0x80e36c: add             x1, x1, HEAP, lsl #32
    // 0x80e370: mov             x2, x1
    // 0x80e374: ldur            x0, [fp, #-0x10]
    // 0x80e378: stur            x2, [fp, #-0x18]
    // 0x80e37c: cmp             x0, #0xaa7
    // 0x80e380: b.ne            #0x80e398
    // 0x80e384: ldr             x3, [fp, #0x18]
    // 0x80e388: LoadField: r1 = r3->field_23
    //     0x80e388: ldur            w1, [x3, #0x23]
    // 0x80e38c: DecompressPointer r1
    //     0x80e38c: add             x1, x1, HEAP, lsl #32
    // 0x80e390: mov             x0, x2
    // 0x80e394: b               #0x80e408
    // 0x80e398: ldr             x3, [fp, #0x18]
    // 0x80e39c: cmp             x0, #0xaa8
    // 0x80e3a0: b.ne            #0x80e3d8
    // 0x80e3a4: mov             x1, x3
    // 0x80e3a8: LoadField: r0 = r1->field_43
    //     0x80e3a8: ldur            w0, [x1, #0x43]
    // 0x80e3ac: DecompressPointer r0
    //     0x80e3ac: add             x0, x0, HEAP, lsl #32
    // 0x80e3b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e3b4: cmp             w0, w16
    // 0x80e3b8: b.ne            #0x80e3c8
    // 0x80e3bc: r2 = _colors
    //     0x80e3bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e3c0: ldr             x2, [x2, #0x3e0]
    // 0x80e3c4: r0 = InitLateFinalInstanceField()
    //     0x80e3c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e3c8: LoadField: r1 = r0->field_7f
    //     0x80e3c8: ldur            w1, [x0, #0x7f]
    // 0x80e3cc: DecompressPointer r1
    //     0x80e3cc: add             x1, x1, HEAP, lsl #32
    // 0x80e3d0: ldur            x0, [fp, #-0x18]
    // 0x80e3d4: b               #0x80e408
    // 0x80e3d8: ldr             x1, [fp, #0x18]
    // 0x80e3dc: LoadField: r0 = r1->field_43
    //     0x80e3dc: ldur            w0, [x1, #0x43]
    // 0x80e3e0: DecompressPointer r0
    //     0x80e3e0: add             x0, x0, HEAP, lsl #32
    // 0x80e3e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e3e8: cmp             w0, w16
    // 0x80e3ec: b.ne            #0x80e3fc
    // 0x80e3f0: r2 = _colorScheme
    //     0x80e3f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e8] Field <_ExpansionTileDefaultsM2@644392950._colorScheme@644392950>: late final (offset: 0x44)
    //     0x80e3f4: ldr             x2, [x2, #0x3e8]
    // 0x80e3f8: r0 = InitLateFinalInstanceField()
    //     0x80e3f8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e3fc: LoadField: r1 = r0->field_b
    //     0x80e3fc: ldur            w1, [x0, #0xb]
    // 0x80e400: DecompressPointer r1
    //     0x80e400: add             x1, x1, HEAP, lsl #32
    // 0x80e404: ldur            x0, [fp, #-0x18]
    // 0x80e408: r2 = LoadClassIdInstr(r0)
    //     0x80e408: ldur            x2, [x0, #-1]
    //     0x80e40c: ubfx            x2, x2, #0xc, #0x14
    // 0x80e410: stp             x1, x0, [SP]
    // 0x80e414: mov             x0, x2
    // 0x80e418: mov             lr, x0
    // 0x80e41c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e420: blr             lr
    // 0x80e424: tbnz            w0, #4, #0x80e588
    // 0x80e428: ldur            x0, [fp, #-8]
    // 0x80e42c: cmp             x0, #0xaa7
    // 0x80e430: b.ne            #0x80e448
    // 0x80e434: ldr             x1, [fp, #0x10]
    // 0x80e438: LoadField: r0 = r1->field_27
    //     0x80e438: ldur            w0, [x1, #0x27]
    // 0x80e43c: DecompressPointer r0
    //     0x80e43c: add             x0, x0, HEAP, lsl #32
    // 0x80e440: mov             x2, x0
    // 0x80e444: b               #0x80e4c0
    // 0x80e448: ldr             x1, [fp, #0x10]
    // 0x80e44c: cmp             x0, #0xaa8
    // 0x80e450: b.ne            #0x80e484
    // 0x80e454: LoadField: r0 = r1->field_43
    //     0x80e454: ldur            w0, [x1, #0x43]
    // 0x80e458: DecompressPointer r0
    //     0x80e458: add             x0, x0, HEAP, lsl #32
    // 0x80e45c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e460: cmp             w0, w16
    // 0x80e464: b.ne            #0x80e474
    // 0x80e468: r2 = _colors
    //     0x80e468: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e46c: ldr             x2, [x2, #0x3e0]
    // 0x80e470: r0 = InitLateFinalInstanceField()
    //     0x80e470: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e474: LoadField: r1 = r0->field_7f
    //     0x80e474: ldur            w1, [x0, #0x7f]
    // 0x80e478: DecompressPointer r1
    //     0x80e478: add             x1, x1, HEAP, lsl #32
    // 0x80e47c: mov             x2, x1
    // 0x80e480: b               #0x80e4c0
    // 0x80e484: LoadField: r0 = r1->field_3f
    //     0x80e484: ldur            w0, [x1, #0x3f]
    // 0x80e488: DecompressPointer r0
    //     0x80e488: add             x0, x0, HEAP, lsl #32
    // 0x80e48c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e490: cmp             w0, w16
    // 0x80e494: b.ne            #0x80e4a4
    // 0x80e498: r2 = _theme
    //     0x80e498: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x80e49c: ldr             x2, [x2, #0x3f0]
    // 0x80e4a0: r0 = InitLateFinalInstanceField()
    //     0x80e4a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e4a4: LoadField: r1 = r0->field_87
    //     0x80e4a4: ldur            w1, [x0, #0x87]
    // 0x80e4a8: DecompressPointer r1
    //     0x80e4a8: add             x1, x1, HEAP, lsl #32
    // 0x80e4ac: LoadField: r0 = r1->field_23
    //     0x80e4ac: ldur            w0, [x1, #0x23]
    // 0x80e4b0: DecompressPointer r0
    //     0x80e4b0: add             x0, x0, HEAP, lsl #32
    // 0x80e4b4: LoadField: r1 = r0->field_b
    //     0x80e4b4: ldur            w1, [x0, #0xb]
    // 0x80e4b8: DecompressPointer r1
    //     0x80e4b8: add             x1, x1, HEAP, lsl #32
    // 0x80e4bc: mov             x2, x1
    // 0x80e4c0: ldur            x0, [fp, #-0x10]
    // 0x80e4c4: stur            x2, [fp, #-0x18]
    // 0x80e4c8: cmp             x0, #0xaa7
    // 0x80e4cc: b.ne            #0x80e4e8
    // 0x80e4d0: ldr             x1, [fp, #0x18]
    // 0x80e4d4: LoadField: r0 = r1->field_27
    //     0x80e4d4: ldur            w0, [x1, #0x27]
    // 0x80e4d8: DecompressPointer r0
    //     0x80e4d8: add             x0, x0, HEAP, lsl #32
    // 0x80e4dc: mov             x1, x0
    // 0x80e4e0: mov             x0, x2
    // 0x80e4e4: b               #0x80e560
    // 0x80e4e8: ldr             x1, [fp, #0x18]
    // 0x80e4ec: cmp             x0, #0xaa8
    // 0x80e4f0: b.ne            #0x80e524
    // 0x80e4f4: LoadField: r0 = r1->field_43
    //     0x80e4f4: ldur            w0, [x1, #0x43]
    // 0x80e4f8: DecompressPointer r0
    //     0x80e4f8: add             x0, x0, HEAP, lsl #32
    // 0x80e4fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e500: cmp             w0, w16
    // 0x80e504: b.ne            #0x80e514
    // 0x80e508: r2 = _colors
    //     0x80e508: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3e0] Field <_ExpansionTileDefaultsM3@644392950._colors@644392950>: late final (offset: 0x44)
    //     0x80e50c: ldr             x2, [x2, #0x3e0]
    // 0x80e510: r0 = InitLateFinalInstanceField()
    //     0x80e510: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e514: LoadField: r1 = r0->field_7f
    //     0x80e514: ldur            w1, [x0, #0x7f]
    // 0x80e518: DecompressPointer r1
    //     0x80e518: add             x1, x1, HEAP, lsl #32
    // 0x80e51c: ldur            x0, [fp, #-0x18]
    // 0x80e520: b               #0x80e560
    // 0x80e524: LoadField: r0 = r1->field_3f
    //     0x80e524: ldur            w0, [x1, #0x3f]
    // 0x80e528: DecompressPointer r0
    //     0x80e528: add             x0, x0, HEAP, lsl #32
    // 0x80e52c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80e530: cmp             w0, w16
    // 0x80e534: b.ne            #0x80e544
    // 0x80e538: r2 = _theme
    //     0x80e538: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3f0] Field <_ExpansionTileDefaultsM2@644392950._theme@644392950>: late final (offset: 0x40)
    //     0x80e53c: ldr             x2, [x2, #0x3f0]
    // 0x80e540: r0 = InitLateFinalInstanceField()
    //     0x80e540: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80e544: LoadField: r1 = r0->field_87
    //     0x80e544: ldur            w1, [x0, #0x87]
    // 0x80e548: DecompressPointer r1
    //     0x80e548: add             x1, x1, HEAP, lsl #32
    // 0x80e54c: LoadField: r0 = r1->field_23
    //     0x80e54c: ldur            w0, [x1, #0x23]
    // 0x80e550: DecompressPointer r0
    //     0x80e550: add             x0, x0, HEAP, lsl #32
    // 0x80e554: LoadField: r1 = r0->field_b
    //     0x80e554: ldur            w1, [x0, #0xb]
    // 0x80e558: DecompressPointer r1
    //     0x80e558: add             x1, x1, HEAP, lsl #32
    // 0x80e55c: ldur            x0, [fp, #-0x18]
    // 0x80e560: r2 = LoadClassIdInstr(r0)
    //     0x80e560: ldur            x2, [x0, #-1]
    //     0x80e564: ubfx            x2, x2, #0xc, #0x14
    // 0x80e568: stp             x1, x0, [SP]
    // 0x80e56c: mov             x0, x2
    // 0x80e570: mov             lr, x0
    // 0x80e574: ldr             lr, [x21, lr, lsl #3]
    // 0x80e578: blr             lr
    // 0x80e57c: tbnz            w0, #4, #0x80e588
    // 0x80e580: r0 = true
    //     0x80e580: add             x0, NULL, #0x20  ; true
    // 0x80e584: b               #0x80e58c
    // 0x80e588: r0 = false
    //     0x80e588: add             x0, NULL, #0x30  ; false
    // 0x80e58c: LeaveFrame
    //     0x80e58c: mov             SP, fp
    //     0x80e590: ldp             fp, lr, [SP], #0x10
    // 0x80e594: ret
    //     0x80e594: ret             
    // 0x80e598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e598: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e59c: b               #0x80dfb0
  }
}

// class id: 3545, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ExpansionTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5fe064, size: 0x58
    // 0x5fe064: EnterFrame
    //     0x5fe064: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe068: mov             fp, SP
    // 0x5fe06c: AllocStack(0x18)
    //     0x5fe06c: sub             SP, SP, #0x18
    // 0x5fe070: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fe070: stur            x1, [fp, #-8]
    // 0x5fe074: CheckStackOverflow
    //     0x5fe074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe078: cmp             SP, x16
    //     0x5fe07c: b.ls            #0x5fe0b4
    // 0x5fe080: r16 = <ExpansionTileTheme>
    //     0x5fe080: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b48] TypeArguments: <ExpansionTileTheme>
    //     0x5fe084: ldr             x16, [x16, #0xb48]
    // 0x5fe088: stp             x1, x16, [SP]
    // 0x5fe08c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fe08c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fe090: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5fe090: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5fe094: ldur            x1, [fp, #-8]
    // 0x5fe098: r0 = of()
    //     0x5fe098: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5fe09c: LoadField: r1 = r0->field_db
    //     0x5fe09c: ldur            w1, [x0, #0xdb]
    // 0x5fe0a0: DecompressPointer r1
    //     0x5fe0a0: add             x1, x1, HEAP, lsl #32
    // 0x5fe0a4: mov             x0, x1
    // 0x5fe0a8: LeaveFrame
    //     0x5fe0a8: mov             SP, fp
    //     0x5fe0ac: ldp             fp, lr, [SP], #0x10
    // 0x5fe0b0: ret
    //     0x5fe0b0: ret             
    // 0x5fe0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe0b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe0b8: b               #0x5fe080
  }
}
