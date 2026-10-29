// lib: , url: package:uuid/data.dart

// class id: 1049520, size: 0x8
class :: {
}

// class id: 193, size: 0x8, field offset: 0x8
abstract class V4State extends Object {

  static late RNG random; // offset: 0x1160

  static RNG random() {
    // ** addr: 0x6b5c9c, size: 0x18
    // 0x6b5c9c: EnterFrame
    //     0x6b5c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5ca0: mov             fp, SP
    // 0x6b5ca4: r0 = CryptoRNG()
    //     0x6b5ca4: bl              #0x6b5cb4  ; AllocateCryptoRNGStub -> CryptoRNG (size=0x8)
    // 0x6b5ca8: LeaveFrame
    //     0x6b5ca8: mov             SP, fp
    //     0x6b5cac: ldp             fp, lr, [SP], #0x10
    // 0x6b5cb0: ret
    //     0x6b5cb0: ret             
  }
}
