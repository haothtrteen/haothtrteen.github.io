// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1049518, size: 0x8
class :: {
}

// class id: 196, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 197, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 198, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 4514, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a1dc, size: 0x64
    // 0x79a1dc: EnterFrame
    //     0x79a1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79a1e0: mov             fp, SP
    // 0x79a1e4: AllocStack(0x10)
    //     0x79a1e4: sub             SP, SP, #0x10
    // 0x79a1e8: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x79a1e8: mov             x0, x1
    //     0x79a1ec: stur            x1, [fp, #-8]
    // 0x79a1f0: CheckStackOverflow
    //     0x79a1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a1f4: cmp             SP, x16
    //     0x79a1f8: b.ls            #0x79a238
    // 0x79a1fc: r1 = Null
    //     0x79a1fc: mov             x1, NULL
    // 0x79a200: r2 = 4
    //     0x79a200: movz            x2, #0x4
    // 0x79a204: r0 = AllocateArray()
    //     0x79a204: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79a208: r16 = "PreferredLaunchMode."
    //     0x79a208: add             x16, PP, #0x20, lsl #12  ; [pp+0x20010] "PreferredLaunchMode."
    //     0x79a20c: ldr             x16, [x16, #0x10]
    // 0x79a210: StoreField: r0->field_f = r16
    //     0x79a210: stur            w16, [x0, #0xf]
    // 0x79a214: ldur            x1, [fp, #-8]
    // 0x79a218: LoadField: r2 = r1->field_f
    //     0x79a218: ldur            w2, [x1, #0xf]
    // 0x79a21c: DecompressPointer r2
    //     0x79a21c: add             x2, x2, HEAP, lsl #32
    // 0x79a220: StoreField: r0->field_13 = r2
    //     0x79a220: stur            w2, [x0, #0x13]
    // 0x79a224: str             x0, [SP]
    // 0x79a228: r0 = _interpolate()
    //     0x79a228: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x79a22c: LeaveFrame
    //     0x79a22c: mov             SP, fp
    //     0x79a230: ldp             fp, lr, [SP], #0x10
    // 0x79a234: ret
    //     0x79a234: ret             
    // 0x79a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a238: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a23c: b               #0x79a1fc
  }
}
