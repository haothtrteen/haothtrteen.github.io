// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 1844, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x6af8f4, size: 0x30
    // 0x6af8f4: EnterFrame
    //     0x6af8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af8f8: mov             fp, SP
    // 0x6af8fc: CheckStackOverflow
    //     0x6af8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af900: cmp             SP, x16
    //     0x6af904: b.ls            #0x6af91c
    // 0x6af908: ldr             x1, [fp, #0x10]
    // 0x6af90c: r0 = _canonicalizer()
    //     0x6af90c: bl              #0x6af924  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x6af910: LeaveFrame
    //     0x6af910: mov             SP, fp
    //     0x6af914: ldp             fp, lr, [SP], #0x10
    // 0x6af918: ret
    //     0x6af918: ret             
    // 0x6af91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af91c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af920: b               #0x6af908
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x6af924, size: 0x44
    // 0x6af924: EnterFrame
    //     0x6af924: stp             fp, lr, [SP, #-0x10]!
    //     0x6af928: mov             fp, SP
    // 0x6af92c: AllocStack(0x8)
    //     0x6af92c: sub             SP, SP, #8
    // 0x6af930: CheckStackOverflow
    //     0x6af930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6af934: cmp             SP, x16
    //     0x6af938: b.ls            #0x6af960
    // 0x6af93c: r0 = LoadClassIdInstr(r1)
    //     0x6af93c: ldur            x0, [x1, #-1]
    //     0x6af940: ubfx            x0, x0, #0xc, #0x14
    // 0x6af944: str             x1, [SP]
    // 0x6af948: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6af948: sub             lr, x0, #0xffe
    //     0x6af94c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af950: blr             lr
    // 0x6af954: LeaveFrame
    //     0x6af954: mov             SP, fp
    //     0x6af958: ldp             fp, lr, [SP], #0x10
    // 0x6af95c: ret
    //     0x6af95c: ret             
    // 0x6af960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af960: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af964: b               #0x6af93c
  }
}
