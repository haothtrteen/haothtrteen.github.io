// lib: , url: package:uuid/uuid.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 188, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  _ v4(/* No info */) {
    // ** addr: 0x6b5228, size: 0x34
    // 0x6b5228: EnterFrame
    //     0x6b5228: stp             fp, lr, [SP, #-0x10]!
    //     0x6b522c: mov             fp, SP
    // 0x6b5230: CheckStackOverflow
    //     0x6b5230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5234: cmp             SP, x16
    //     0x6b5238: b.ls            #0x6b5254
    // 0x6b523c: r0 = UuidV4()
    //     0x6b523c: bl              #0x6b5cc0  ; AllocateUuidV4Stub -> UuidV4 (size=0xc)
    // 0x6b5240: mov             x1, x0
    // 0x6b5244: r0 = generate()
    //     0x6b5244: bl              #0x6b525c  ; [package:uuid/v4.dart] UuidV4::generate
    // 0x6b5248: LeaveFrame
    //     0x6b5248: mov             SP, fp
    //     0x6b524c: ldp             fp, lr, [SP], #0x10
    // 0x6b5250: ret
    //     0x6b5250: ret             
    // 0x6b5254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5254: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5258: b               #0x6b523c
  }
}
