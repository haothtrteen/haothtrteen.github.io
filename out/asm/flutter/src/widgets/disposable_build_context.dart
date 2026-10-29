// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 1139, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0x5f2168, size: 0x3c
    // 0x5f2168: LoadField: r2 = r1->field_b
    //     0x5f2168: ldur            w2, [x1, #0xb]
    // 0x5f216c: DecompressPointer r2
    //     0x5f216c: add             x2, x2, HEAP, lsl #32
    // 0x5f2170: cmp             w2, NULL
    // 0x5f2174: b.ne            #0x5f2180
    // 0x5f2178: r0 = Null
    //     0x5f2178: mov             x0, NULL
    // 0x5f217c: b               #0x5f2194
    // 0x5f2180: LoadField: r1 = r2->field_f
    //     0x5f2180: ldur            w1, [x2, #0xf]
    // 0x5f2184: DecompressPointer r1
    //     0x5f2184: add             x1, x1, HEAP, lsl #32
    // 0x5f2188: cmp             w1, NULL
    // 0x5f218c: b.eq            #0x5f2198
    // 0x5f2190: mov             x0, x1
    // 0x5f2194: ret
    //     0x5f2194: ret             
    // 0x5f2198: EnterFrame
    //     0x5f2198: stp             fp, lr, [SP, #-0x10]!
    //     0x5f219c: mov             fp, SP
    // 0x5f21a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f21a0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f4210, size: 0xc
    // 0x6f4210: StoreField: r1->field_b = rNULL
    //     0x6f4210: stur            NULL, [x1, #0xb]
    // 0x6f4214: r0 = Null
    //     0x6f4214: mov             x0, NULL
    // 0x6f4218: ret
    //     0x6f4218: ret             
  }
}
