// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049508, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0x115c

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x762e8c, size: 0x58
    // 0x762e8c: EnterFrame
    //     0x762e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x762e90: mov             fp, SP
    // 0x762e94: AllocStack(0x8)
    //     0x762e94: sub             SP, SP, #8
    // 0x762e98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x762e98: mov             x0, x1
    //     0x762e9c: stur            x1, [fp, #-8]
    // 0x762ea0: CheckStackOverflow
    //     0x762ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762ea4: cmp             SP, x16
    //     0x762ea8: b.ls            #0x762edc
    // 0x762eac: r0 = LoadStaticField(0x115c)
    //     0x762eac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x762eb0: ldr             x0, [x0, #0x22b8]
    // 0x762eb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x762eb8: cmp             w0, w16
    // 0x762ebc: b.ne            #0x762ecc
    // 0x762ec0: r2 = _glyphs
    //     0x762ec0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762ec4: ldr             x2, [x2, #0xde8]
    // 0x762ec8: r0 = InitLateStaticField()
    //     0x762ec8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762ecc: ldur            x0, [fp, #-8]
    // 0x762ed0: LeaveFrame
    //     0x762ed0: mov             SP, fp
    //     0x762ed4: ldp             fp, lr, [SP], #0x10
    // 0x762ed8: ret
    //     0x762ed8: ret             
    // 0x762edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762edc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762ee0: b               #0x762eac
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x764758, size: 0xc
    // 0x764758: r0 = Instance_UnicodeGlyphSet
    //     0x764758: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f78] Obj!UnicodeGlyphSet@895e31
    //     0x76475c: ldr             x0, [x0, #0xf78]
    // 0x764760: ret
    //     0x764760: ret             
  }
}
