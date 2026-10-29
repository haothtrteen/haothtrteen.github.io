// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049475, size: 0x8
class :: {
}

// class id: 1974, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x46c

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x3f6d84, size: 0x40
    // 0x3f6d84: EnterFrame
    //     0x3f6d84: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6d88: mov             fp, SP
    // 0x3f6d8c: AllocStack(0x8)
    //     0x3f6d8c: sub             SP, SP, #8
    // 0x3f6d90: r1 = <Object>
    //     0x3f6d90: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x3f6d94: r0 = Expando()
    //     0x3f6d94: bl              #0x3c7b84  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x3f6d98: r1 = <_WeakProperty?>
    //     0x3f6d98: ldr             x1, [PP, #0xf0]  ; [pp+0xf0] TypeArguments: <_WeakProperty?>
    // 0x3f6d9c: r2 = 16
    //     0x3f6d9c: movz            x2, #0x10
    // 0x3f6da0: stur            x0, [fp, #-8]
    // 0x3f6da4: r0 = AllocateArray()
    //     0x3f6da4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3f6da8: mov             x1, x0
    // 0x3f6dac: ldur            x0, [fp, #-8]
    // 0x3f6db0: StoreField: r0->field_f = r1
    //     0x3f6db0: stur            w1, [x0, #0xf]
    // 0x3f6db4: StoreField: r0->field_13 = rZR
    //     0x3f6db4: stur            xzr, [x0, #0x13]
    // 0x3f6db8: LeaveFrame
    //     0x3f6db8: mov             SP, fp
    //     0x3f6dbc: ldp             fp, lr, [SP], #0x10
    // 0x3f6dc0: ret
    //     0x3f6dc0: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x3f7a20, size: 0xcc
    // 0x3f7a20: EnterFrame
    //     0x3f7a20: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7a24: mov             fp, SP
    // 0x3f7a28: AllocStack(0x18)
    //     0x3f7a28: sub             SP, SP, #0x18
    // 0x3f7a2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f7a2c: mov             x0, x1
    //     0x3f7a30: stur            x1, [fp, #-8]
    //     0x3f7a34: stur            x2, [fp, #-0x10]
    // 0x3f7a38: CheckStackOverflow
    //     0x3f7a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f7a3c: cmp             SP, x16
    //     0x3f7a40: b.ls            #0x3f7ae4
    // 0x3f7a44: r0 = LoadStaticField(0x46c)
    //     0x3f7a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3f7a48: ldr             x0, [x0, #0x8d8]
    // 0x3f7a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3f7a50: cmp             w0, w16
    // 0x3f7a54: b.ne            #0x3f7a60
    // 0x3f7a58: r2 = _instanceTokens
    //     0x3f7a58: ldr             x2, [PP, #0x98]  ; [pp+0x98] Field <PlatformInterface._instanceTokens@229304592>: static late final (offset: 0x46c)
    // 0x3f7a5c: r0 = InitLateFinalStaticField()
    //     0x3f7a5c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3f7a60: mov             x1, x0
    // 0x3f7a64: ldur            x2, [fp, #-8]
    // 0x3f7a68: stur            x0, [fp, #-0x18]
    // 0x3f7a6c: r0 = []()
    //     0x3f7a6c: bl              #0x3c74ec  ; [dart:core] Expando::[]
    // 0x3f7a70: r16 = Instance_Object
    //     0x3f7a70: ldr             x16, [PP, #0xa0]  ; [pp+0xa0] Obj!Object@849081
    // 0x3f7a74: cmp             w0, w16
    // 0x3f7a78: b.eq            #0x3f7aac
    // 0x3f7a7c: ldur            x0, [fp, #-0x10]
    // 0x3f7a80: ldur            x1, [fp, #-0x18]
    // 0x3f7a84: ldur            x2, [fp, #-8]
    // 0x3f7a88: r0 = []()
    //     0x3f7a88: bl              #0x3c74ec  ; [dart:core] Expando::[]
    // 0x3f7a8c: mov             x1, x0
    // 0x3f7a90: ldur            x0, [fp, #-0x10]
    // 0x3f7a94: cmp             w0, w1
    // 0x3f7a98: b.ne            #0x3f7ac8
    // 0x3f7a9c: r0 = Null
    //     0x3f7a9c: mov             x0, NULL
    // 0x3f7aa0: LeaveFrame
    //     0x3f7aa0: mov             SP, fp
    //     0x3f7aa4: ldp             fp, lr, [SP], #0x10
    // 0x3f7aa8: ret
    //     0x3f7aa8: ret             
    // 0x3f7aac: r0 = AssertionError()
    //     0x3f7aac: bl              #0x3f7aec  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x3f7ab0: mov             x1, x0
    // 0x3f7ab4: r0 = "`const Object()` cannot be used as the token."
    //     0x3f7ab4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] "`const Object()` cannot be used as the token."
    // 0x3f7ab8: StoreField: r1->field_b = r0
    //     0x3f7ab8: stur            w0, [x1, #0xb]
    // 0x3f7abc: mov             x0, x1
    // 0x3f7ac0: r0 = Throw()
    //     0x3f7ac0: bl              #0x89e630  ; ThrowStub
    // 0x3f7ac4: brk             #0
    // 0x3f7ac8: r0 = AssertionError()
    //     0x3f7ac8: bl              #0x3f7aec  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x3f7acc: mov             x1, x0
    // 0x3f7ad0: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x3f7ad0: ldr             x0, [PP, #0xb0]  ; [pp+0xb0] "Platform interfaces must not be implemented with `implements`"
    // 0x3f7ad4: StoreField: r1->field_b = r0
    //     0x3f7ad4: stur            w0, [x1, #0xb]
    // 0x3f7ad8: mov             x0, x1
    // 0x3f7adc: r0 = Throw()
    //     0x3f7adc: bl              #0x89e630  ; ThrowStub
    // 0x3f7ae0: brk             #0
    // 0x3f7ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7ae4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7ae8: b               #0x3f7a44
  }
}
