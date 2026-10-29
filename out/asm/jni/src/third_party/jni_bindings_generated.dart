// lib: , url: package:jni/src/third_party/jni_bindings_generated.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 331, size: 0x4c, field offset: 0x8
class JniBindings extends Object {

  late final (dynamic, Object, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_> _newBooleanFinalizableHandle; // offset: 0x40
  late final Pointer<NativeFunction<(dynamic, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>> _newBooleanFinalizableHandlePtr; // offset: 0x3c
  late final (dynamic, Pointer<Void>) => int _InitDartApiDL; // offset: 0x20
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>) => IntPtr>> _InitDartApiDLPtr; // offset: 0x1c
  late final (dynamic, Object, Pointer<Void>, int) => Pointer<Dart_FinalizableHandle_> _newJObjectFinalizableHandle; // offset: 0x48
  late final Pointer<NativeFunction<(dynamic, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>> _newJObjectFinalizableHandlePtr; // offset: 0x44
  late final (dynamic, Pointer<Void>) => JniExceptionDetails _GetExceptionDetails; // offset: 0x10
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>) => JniExceptionDetails>> _GetExceptionDetailsPtr; // offset: 0xc
  late final (dynamic) => Pointer<GlobalJniEnvStruct> _GetGlobalEnv; // offset: 0x18
  late final Pointer<NativeFunction<(dynamic) => Pointer<GlobalJniEnvStruct>>> _GetGlobalEnvPtr; // offset: 0x14
  late final (dynamic, Pointer<Char>) => JniClassLookupResult _JniFindClass; // offset: 0x28
  late final Pointer<NativeFunction<(dynamic, Pointer<Char>) => JniClassLookupResult>> _JniFindClassPtr; // offset: 0x24
  late final (dynamic, Pointer<Dart_FinalizableHandle_>, Object) => void _deleteFinalizableHandle; // offset: 0x38
  late final Pointer<NativeFunction<(dynamic, Pointer<Dart_FinalizableHandle_>, Handle) => Void>> _deleteFinalizableHandlePtr; // offset: 0x34
  late final (dynamic, int) => JniResult _PortContinuation__ctor; // offset: 0x30
  late final Pointer<NativeFunction<(dynamic, Int64) => JniResult>> _PortContinuation__ctorPtr; // offset: 0x2c

  _ newBooleanFinalizableHandle(/* No info */) {
    // ** addr: 0x45192c, size: 0x6c
    // 0x45192c: EnterFrame
    //     0x45192c: stp             fp, lr, [SP, #-0x10]!
    //     0x451930: mov             fp, SP
    // 0x451934: AllocStack(0x28)
    //     0x451934: sub             SP, SP, #0x28
    // 0x451938: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x451938: stur            x2, [fp, #-8]
    //     0x45193c: stur            x3, [fp, #-0x10]
    // 0x451940: CheckStackOverflow
    //     0x451940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451944: cmp             SP, x16
    //     0x451948: b.ls            #0x451990
    // 0x45194c: LoadField: r0 = r1->field_3f
    //     0x45194c: ldur            w0, [x1, #0x3f]
    // 0x451950: DecompressPointer r0
    //     0x451950: add             x0, x0, HEAP, lsl #32
    // 0x451954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x451958: cmp             w0, w16
    // 0x45195c: b.ne            #0x451968
    // 0x451960: r2 = _newBooleanFinalizableHandle
    //     0x451960: ldr             x2, [PP, #0x7e30]  ; [pp+0x7e30] Field <JniBindings._newBooleanFinalizableHandle@206060030>: late final (offset: 0x40)
    // 0x451964: r0 = InitLateFinalInstanceField()
    //     0x451964: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x451968: ldur            x16, [fp, #-8]
    // 0x45196c: stp             x16, x0, [SP, #8]
    // 0x451970: ldur            x16, [fp, #-0x10]
    // 0x451974: str             x16, [SP]
    // 0x451978: ClosureCall
    //     0x451978: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x45197c: ldur            x2, [x0, #7]
    //     0x451980: blr             x2
    // 0x451984: LeaveFrame
    //     0x451984: mov             SP, fp
    //     0x451988: ldp             fp, lr, [SP], #0x10
    // 0x45198c: ret
    //     0x45198c: ret             
    // 0x451990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451990: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451994: b               #0x45194c
  }
  (dynamic, Object, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_> _newBooleanFinalizableHandle(JniBindings) {
    // ** addr: 0x451998, size: 0x74
    // 0x451998: EnterFrame
    //     0x451998: stp             fp, lr, [SP, #-0x10]!
    //     0x45199c: mov             fp, SP
    // 0x4519a0: AllocStack(0x8)
    //     0x4519a0: sub             SP, SP, #8
    // 0x4519a4: CheckStackOverflow
    //     0x4519a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4519a8: cmp             SP, x16
    //     0x4519ac: b.ls            #0x451a04
    // 0x4519b0: ldr             x1, [fp, #0x10]
    // 0x4519b4: LoadField: r0 = r1->field_3b
    //     0x4519b4: ldur            w0, [x1, #0x3b]
    // 0x4519b8: DecompressPointer r0
    //     0x4519b8: add             x0, x0, HEAP, lsl #32
    // 0x4519bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4519c0: cmp             w0, w16
    // 0x4519c4: b.ne            #0x4519d0
    // 0x4519c8: r2 = _newBooleanFinalizableHandlePtr
    //     0x4519c8: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <JniBindings._newBooleanFinalizableHandlePtr@206060030>: late final (offset: 0x3c)
    // 0x4519cc: r0 = InitLateFinalInstanceField()
    //     0x4519cc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4519d0: stur            x0, [fp, #-8]
    // 0x4519d4: r1 = 1
    //     0x4519d4: movz            x1, #0x1
    // 0x4519d8: r0 = AllocateContext()
    //     0x4519d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4519dc: mov             x1, x0
    // 0x4519e0: ldur            x0, [fp, #-8]
    // 0x4519e4: StoreField: r1->field_f = r0
    //     0x4519e4: stur            w0, [x1, #0xf]
    // 0x4519e8: mov             x3, x1
    // 0x4519ec: r1 = Function '#ffiClosure16':.
    //     0x4519ec: ldr             x1, [PP, #0x7e40]  ; [pp+0x7e40] AnonymousClosure: (0x451a0c), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_newBooleanFinalizableHandle (0x451998)
    // 0x4519f0: r2 = 64
    //     0x4519f0: movz            x2, #0x40
    // 0x4519f4: r0 = AllocateClosure1()
    //     0x4519f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4519f8: LeaveFrame
    //     0x4519f8: mov             SP, fp
    //     0x4519fc: ldp             fp, lr, [SP], #0x10
    // 0x451a00: ret
    //     0x451a00: ret             
    // 0x451a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451a04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451a08: b               #0x4519b0
  }
  [closure] Pointer<Dart_FinalizableHandle_> #ffiClosure16(dynamic, Object, Pointer<Bool>) {
    // ** addr: 0x451a0c, size: 0x1a8
    // 0x451a0c: EnterFrame
    //     0x451a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x451a10: mov             fp, SP
    // 0x451a14: AllocStack(0x68)
    //     0x451a14: sub             SP, SP, #0x68
    // 0x451a18: SetupParameters([dynamic _ /* r0 */])
    //     0x451a18: ldr             x0, [fp, #0x20]
    // 0x451a1c: LoadField: r20 = r0->field_1f
    //     0x451a1c: ldur            w20, [x0, #0x1f]
    // 0x451a20: DecompressPointer r20
    //     0x451a20: add             x20, x20, HEAP, lsl #32
    // 0x451a24: stur            x20, [fp, #-0x68]
    // 0x451a28: CheckStackOverflow
    //     0x451a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451a2c: cmp             SP, x16
    //     0x451a30: b.ls            #0x451bac
    // 0x451a34: LoadField: r0 = r20->field_f
    //     0x451a34: ldur            w0, [x20, #0xf]
    // 0x451a38: DecompressPointer r0
    //     0x451a38: add             x0, x0, HEAP, lsl #32
    // 0x451a3c: LoadField: r23 = r0->field_7
    //     0x451a3c: ldur            x23, [x0, #7]
    // 0x451a40: stur            x23, [fp, #-0x60]
    // 0x451a44: ldr             x24, [fp, #0x10]
    // 0x451a48: mov             x25, THR
    // 0x451a4c: stur            x25, [fp, #-0x58]
    // 0x451a50: ldr             x9, [x25, #0x7e0]
    // 0x451a54: mov             x0, x25
    // 0x451a58: mov             x17, fp
    // 0x451a5c: SaveReg rFP
    //     0x451a5c: str             fp, [SP, #-8]!
    // 0x451a60: mov             fp, SP
    // 0x451a64: and             SP, SP, #0xfffffffffffffff0
    // 0x451a68: mov             x19, sp
    // 0x451a6c: mov             sp, SP
    // 0x451a70: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    // 0x451a74: blr             x9
    // 0x451a78: r16 = 8
    //     0x451a78: movz            x16, #0x8
    // 0x451a7c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    // 0x451a80: mov             sp, x19
    // 0x451a84: mov             SP, fp
    // 0x451a88: RestoreReg rFP
    //     0x451a88: ldr             fp, [SP], #8
    // 0x451a8c: stur            x0, [fp, #-0x50]
    // 0x451a90: LoadField: r2 = r24->field_7
    //     0x451a90: ldur            x2, [x24, #7]
    // 0x451a94: mov             x1, x2
    // 0x451a98: mov             x9, x23
    // 0x451a9c: stur            x2, [fp, #-0x48]
    // 0x451aa0: mov             x19, fp
    // 0x451aa4: r24 = Null
    //     0x451aa4: mov             x24, NULL
    // 0x451aa8: EnterFrame
    //     0x451aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x451aac: mov             fp, SP
    // 0x451ab0: and             SP, SP, #0xfffffffffffffff0
    // 0x451ab4: add             x0, x19, #0x18
    // 0x451ab8: adr             x10, #0x451abc
    // 0x451abc: str             x10, [fp, #8]
    // 0x451ac0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x451ac4: blr             x10
    // 0x451ac8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x451acc: lsl             HEAP, HEAP, #0x20
    // 0x451ad0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x451ad4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x451ad8: orr             HEAP, HEAP, x16, lsr #32
    // 0x451adc: LeaveFrame
    //     0x451adc: mov             SP, fp
    //     0x451ae0: ldp             fp, lr, [SP], #0x10
    // 0x451ae4: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x451ae8: sub             PP, PP, #1
    // 0x451aec: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x451af0: r1 = <Never>
    //     0x451af0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x451af4: stur            x0, [fp, #-0x48]
    // 0x451af8: r0 = Pointer()
    //     0x451af8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x451afc: mov             x20, x0
    // 0x451b00: ldur            x0, [fp, #-0x48]
    // 0x451b04: StoreField: r20->field_7 = r0
    //     0x451b04: stur            x0, [x20, #7]
    // 0x451b08: ldur            x0, [fp, #-0x58]
    // 0x451b0c: ldr             x9, [x0, #0x7e8]
    // 0x451b10: mov             x17, fp
    // 0x451b14: SaveReg rFP
    //     0x451b14: str             fp, [SP, #-8]!
    // 0x451b18: mov             fp, SP
    // 0x451b1c: and             SP, SP, #0xfffffffffffffff0
    // 0x451b20: mov             x19, sp
    // 0x451b24: mov             sp, SP
    // 0x451b28: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    // 0x451b2c: blr             x9
    // 0x451b30: r16 = 8
    //     0x451b30: movz            x16, #0x8
    // 0x451b34: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    // 0x451b38: mov             sp, x19
    // 0x451b3c: mov             SP, fp
    // 0x451b40: RestoreReg rFP
    //     0x451b40: ldr             fp, [SP], #8
    // 0x451b44: mov             x0, x20
    // 0x451b48: LeaveFrame
    //     0x451b48: mov             SP, fp
    //     0x451b4c: ldp             fp, lr, [SP], #0x10
    // 0x451b50: ret
    //     0x451b50: ret             
    // 0x451b54: sub             SP, fp, #0x68
    // 0x451b58: mov             x23, x0
    // 0x451b5c: mov             x20, x1
    // 0x451b60: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x451b60: mov             x0, THR
    //     0x451b64: ldr             x9, [x0, #0x7e8]
    //     0x451b68: mov             x17, fp
    //     0x451b6c: str             fp, [SP, #-8]!
    //     0x451b70: mov             fp, SP
    //     0x451b74: and             SP, SP, #0xfffffffffffffff0
    //     0x451b78: mov             x19, sp
    //     0x451b7c: mov             sp, SP
    //     0x451b80: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x451b84: blr             x9
    //     0x451b88: movz            x16, #0x8
    //     0x451b8c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x451b90: mov             sp, x19
    //     0x451b94: mov             SP, fp
    //     0x451b98: ldr             fp, [SP], #8
    // 0x451b9c: mov             x0, x23
    // 0x451ba0: mov             x1, x20
    // 0x451ba4: r0 = ReThrow()
    //     0x451ba4: bl              #0x89e604  ; ReThrowStub
    // 0x451ba8: brk             #0
    // 0x451bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451bac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451bb0: b               #0x451a34
  }
  Pointer<NativeFunction<(dynamic, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>> _newBooleanFinalizableHandlePtr(JniBindings) {
    // ** addr: 0x451bb4, size: 0x58
    // 0x451bb4: EnterFrame
    //     0x451bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x451bb8: mov             fp, SP
    // 0x451bbc: AllocStack(0x18)
    //     0x451bbc: sub             SP, SP, #0x18
    // 0x451bc0: CheckStackOverflow
    //     0x451bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451bc4: cmp             SP, x16
    //     0x451bc8: b.ls            #0x451c04
    // 0x451bcc: ldr             x0, [fp, #0x10]
    // 0x451bd0: LoadField: r1 = r0->field_7
    //     0x451bd0: ldur            w1, [x0, #7]
    // 0x451bd4: DecompressPointer r1
    //     0x451bd4: add             x1, x1, HEAP, lsl #32
    // 0x451bd8: r16 = <NativeFunction<(dynamic this, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>>
    //     0x451bd8: ldr             x16, [PP, #0x7e48]  ; [pp+0x7e48] TypeArguments: <NativeFunction<(dynamic this, Handle, Pointer<Bool>) => Pointer<Dart_FinalizableHandle_>>>
    // 0x451bdc: stp             x1, x16, [SP, #8]
    // 0x451be0: r16 = "newBooleanFinalizableHandle"
    //     0x451be0: ldr             x16, [PP, #0x7e50]  ; [pp+0x7e50] "newBooleanFinalizableHandle"
    // 0x451be4: str             x16, [SP]
    // 0x451be8: mov             x0, x1
    // 0x451bec: ClosureCall
    //     0x451bec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x451bf0: ldur            x2, [x0, #7]
    //     0x451bf4: blr             x2
    // 0x451bf8: LeaveFrame
    //     0x451bf8: mov             SP, fp
    //     0x451bfc: ldp             fp, lr, [SP], #0x10
    // 0x451c00: ret
    //     0x451c00: ret             
    // 0x451c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451c04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451c08: b               #0x451bcc
  }
  _ InitDartApiDL(/* No info */) {
    // ** addr: 0x451c90, size: 0x70
    // 0x451c90: EnterFrame
    //     0x451c90: stp             fp, lr, [SP, #-0x10]!
    //     0x451c94: mov             fp, SP
    // 0x451c98: AllocStack(0x18)
    //     0x451c98: sub             SP, SP, #0x18
    // 0x451c9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x451c9c: stur            x2, [fp, #-8]
    // 0x451ca0: CheckStackOverflow
    //     0x451ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451ca4: cmp             SP, x16
    //     0x451ca8: b.ls            #0x451cf8
    // 0x451cac: LoadField: r0 = r1->field_1f
    //     0x451cac: ldur            w0, [x1, #0x1f]
    // 0x451cb0: DecompressPointer r0
    //     0x451cb0: add             x0, x0, HEAP, lsl #32
    // 0x451cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x451cb8: cmp             w0, w16
    // 0x451cbc: b.ne            #0x451cc8
    // 0x451cc0: r2 = _InitDartApiDL
    //     0x451cc0: ldr             x2, [PP, #0x7e58]  ; [pp+0x7e58] Field <JniBindings._InitDartApiDL@206060030>: late final (offset: 0x20)
    // 0x451cc4: r0 = InitLateFinalInstanceField()
    //     0x451cc4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x451cc8: ldur            x16, [fp, #-8]
    // 0x451ccc: stp             x16, x0, [SP]
    // 0x451cd0: ClosureCall
    //     0x451cd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x451cd4: ldur            x2, [x0, #7]
    //     0x451cd8: blr             x2
    // 0x451cdc: r1 = LoadInt32Instr(r0)
    //     0x451cdc: sbfx            x1, x0, #1, #0x1f
    //     0x451ce0: tbz             w0, #0, #0x451ce8
    //     0x451ce4: ldur            x1, [x0, #7]
    // 0x451ce8: mov             x0, x1
    // 0x451cec: LeaveFrame
    //     0x451cec: mov             SP, fp
    //     0x451cf0: ldp             fp, lr, [SP], #0x10
    // 0x451cf4: ret
    //     0x451cf4: ret             
    // 0x451cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451cf8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451cfc: b               #0x451cac
  }
  (dynamic, Pointer<Void>) => int _InitDartApiDL(JniBindings) {
    // ** addr: 0x451d00, size: 0x74
    // 0x451d00: EnterFrame
    //     0x451d00: stp             fp, lr, [SP, #-0x10]!
    //     0x451d04: mov             fp, SP
    // 0x451d08: AllocStack(0x8)
    //     0x451d08: sub             SP, SP, #8
    // 0x451d0c: CheckStackOverflow
    //     0x451d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451d10: cmp             SP, x16
    //     0x451d14: b.ls            #0x451d6c
    // 0x451d18: ldr             x1, [fp, #0x10]
    // 0x451d1c: LoadField: r0 = r1->field_1b
    //     0x451d1c: ldur            w0, [x1, #0x1b]
    // 0x451d20: DecompressPointer r0
    //     0x451d20: add             x0, x0, HEAP, lsl #32
    // 0x451d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x451d28: cmp             w0, w16
    // 0x451d2c: b.ne            #0x451d38
    // 0x451d30: r2 = _InitDartApiDLPtr
    //     0x451d30: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Field <JniBindings._InitDartApiDLPtr@206060030>: late final (offset: 0x1c)
    // 0x451d34: r0 = InitLateFinalInstanceField()
    //     0x451d34: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x451d38: stur            x0, [fp, #-8]
    // 0x451d3c: r1 = 1
    //     0x451d3c: movz            x1, #0x1
    // 0x451d40: r0 = AllocateContext()
    //     0x451d40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x451d44: mov             x1, x0
    // 0x451d48: ldur            x0, [fp, #-8]
    // 0x451d4c: StoreField: r1->field_f = r0
    //     0x451d4c: stur            w0, [x1, #0xf]
    // 0x451d50: mov             x3, x1
    // 0x451d54: r1 = Function '#ffiClosure9':.
    //     0x451d54: ldr             x1, [PP, #0x7e68]  ; [pp+0x7e68] AnonymousClosure: (0x451d74), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_InitDartApiDL (0x451d00)
    // 0x451d58: r2 = 64
    //     0x451d58: movz            x2, #0x40
    // 0x451d5c: r0 = AllocateClosure1()
    //     0x451d5c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x451d60: LeaveFrame
    //     0x451d60: mov             SP, fp
    //     0x451d64: ldp             fp, lr, [SP], #0x10
    // 0x451d68: ret
    //     0x451d68: ret             
    // 0x451d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451d6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451d70: b               #0x451d18
  }
  [closure] int #ffiClosure9(dynamic, Pointer<Void>) {
    // ** addr: 0x451d74, size: 0xb0
    // 0x451d74: EnterFrame
    //     0x451d74: stp             fp, lr, [SP, #-0x10]!
    //     0x451d78: mov             fp, SP
    // 0x451d7c: ldr             x0, [fp, #0x18]
    // 0x451d80: LoadField: r1 = r0->field_1f
    //     0x451d80: ldur            w1, [x0, #0x1f]
    // 0x451d84: DecompressPointer r1
    //     0x451d84: add             x1, x1, HEAP, lsl #32
    // 0x451d88: CheckStackOverflow
    //     0x451d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451d8c: cmp             SP, x16
    //     0x451d90: b.ls            #0x451e1c
    // 0x451d94: LoadField: r0 = r1->field_f
    //     0x451d94: ldur            w0, [x1, #0xf]
    // 0x451d98: DecompressPointer r0
    //     0x451d98: add             x0, x0, HEAP, lsl #32
    // 0x451d9c: LoadField: r9 = r0->field_7
    //     0x451d9c: ldur            x9, [x0, #7]
    // 0x451da0: ldr             x0, [fp, #0x10]
    // 0x451da4: LoadField: r1 = r0->field_7
    //     0x451da4: ldur            x1, [x0, #7]
    // 0x451da8: mov             x0, x1
    // 0x451dac: mov             x19, fp
    // 0x451db0: r24 = Null
    //     0x451db0: mov             x24, NULL
    // 0x451db4: EnterFrame
    //     0x451db4: stp             fp, lr, [SP, #-0x10]!
    //     0x451db8: mov             fp, SP
    // 0x451dbc: and             SP, SP, #0xfffffffffffffff0
    // 0x451dc0: adr             x10, #0x451dc4
    // 0x451dc4: str             x10, [fp, #8]
    // 0x451dc8: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x451dcc: blr             x10
    // 0x451dd0: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x451dd4: lsl             HEAP, HEAP, #0x20
    // 0x451dd8: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x451ddc: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x451de0: orr             HEAP, HEAP, x16, lsr #32
    // 0x451de4: LeaveFrame
    //     0x451de4: mov             SP, fp
    //     0x451de8: ldp             fp, lr, [SP], #0x10
    // 0x451dec: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x451df0: sub             PP, PP, #1
    // 0x451df4: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x451df8: mov             x2, x0
    // 0x451dfc: r0 = BoxInt64Instr(r2)
    //     0x451dfc: sbfiz           x0, x2, #1, #0x1f
    //     0x451e00: cmp             x2, x0, asr #1
    //     0x451e04: b.eq            #0x451e10
    //     0x451e08: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x451e0c: stur            x2, [x0, #7]
    // 0x451e10: LeaveFrame
    //     0x451e10: mov             SP, fp
    //     0x451e14: ldp             fp, lr, [SP], #0x10
    // 0x451e18: ret
    //     0x451e18: ret             
    // 0x451e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451e20: b               #0x451d94
  }
  Pointer<NativeFunction<(dynamic, Pointer<Void>) => IntPtr>> _InitDartApiDLPtr(JniBindings) {
    // ** addr: 0x451e24, size: 0x58
    // 0x451e24: EnterFrame
    //     0x451e24: stp             fp, lr, [SP, #-0x10]!
    //     0x451e28: mov             fp, SP
    // 0x451e2c: AllocStack(0x18)
    //     0x451e2c: sub             SP, SP, #0x18
    // 0x451e30: CheckStackOverflow
    //     0x451e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451e34: cmp             SP, x16
    //     0x451e38: b.ls            #0x451e74
    // 0x451e3c: ldr             x0, [fp, #0x10]
    // 0x451e40: LoadField: r1 = r0->field_7
    //     0x451e40: ldur            w1, [x0, #7]
    // 0x451e44: DecompressPointer r1
    //     0x451e44: add             x1, x1, HEAP, lsl #32
    // 0x451e48: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => IntPtr>>
    //     0x451e48: ldr             x16, [PP, #0x7e70]  ; [pp+0x7e70] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => IntPtr>>
    // 0x451e4c: stp             x1, x16, [SP, #8]
    // 0x451e50: r16 = "InitDartApiDL"
    //     0x451e50: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "InitDartApiDL"
    // 0x451e54: str             x16, [SP]
    // 0x451e58: mov             x0, x1
    // 0x451e5c: ClosureCall
    //     0x451e5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x451e60: ldur            x2, [x0, #7]
    //     0x451e64: blr             x2
    // 0x451e68: LeaveFrame
    //     0x451e68: mov             SP, fp
    //     0x451e6c: ldp             fp, lr, [SP], #0x10
    // 0x451e70: ret
    //     0x451e70: ret             
    // 0x451e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451e74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451e78: b               #0x451e3c
  }
  _ JniBindings(/* No info */) {
    // ** addr: 0x451fa4, size: 0x98
    // 0x451fa4: EnterFrame
    //     0x451fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x451fa8: mov             fp, SP
    // 0x451fac: AllocStack(0x8)
    //     0x451fac: sub             SP, SP, #8
    // 0x451fb0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x451fb4: mov             x3, x2
    // 0x451fb8: mov             x2, x1
    // 0x451fbc: stur            x1, [fp, #-8]
    // 0x451fc0: StoreField: r2->field_b = r0
    //     0x451fc0: stur            w0, [x2, #0xb]
    // 0x451fc4: StoreField: r2->field_f = r0
    //     0x451fc4: stur            w0, [x2, #0xf]
    // 0x451fc8: StoreField: r2->field_13 = r0
    //     0x451fc8: stur            w0, [x2, #0x13]
    // 0x451fcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x451fcc: stur            w0, [x2, #0x17]
    // 0x451fd0: StoreField: r2->field_1b = r0
    //     0x451fd0: stur            w0, [x2, #0x1b]
    // 0x451fd4: StoreField: r2->field_1f = r0
    //     0x451fd4: stur            w0, [x2, #0x1f]
    // 0x451fd8: StoreField: r2->field_23 = r0
    //     0x451fd8: stur            w0, [x2, #0x23]
    // 0x451fdc: StoreField: r2->field_27 = r0
    //     0x451fdc: stur            w0, [x2, #0x27]
    // 0x451fe0: StoreField: r2->field_2b = r0
    //     0x451fe0: stur            w0, [x2, #0x2b]
    // 0x451fe4: StoreField: r2->field_2f = r0
    //     0x451fe4: stur            w0, [x2, #0x2f]
    // 0x451fe8: StoreField: r2->field_33 = r0
    //     0x451fe8: stur            w0, [x2, #0x33]
    // 0x451fec: StoreField: r2->field_37 = r0
    //     0x451fec: stur            w0, [x2, #0x37]
    // 0x451ff0: StoreField: r2->field_3b = r0
    //     0x451ff0: stur            w0, [x2, #0x3b]
    // 0x451ff4: StoreField: r2->field_3f = r0
    //     0x451ff4: stur            w0, [x2, #0x3f]
    // 0x451ff8: StoreField: r2->field_43 = r0
    //     0x451ff8: stur            w0, [x2, #0x43]
    // 0x451ffc: StoreField: r2->field_47 = r0
    //     0x451ffc: stur            w0, [x2, #0x47]
    // 0x452000: r1 = Function 'lookup':.
    //     0x452000: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x45203c), in [dart:ffi] DynamicLibrary::lookup (0x4520dc)
    // 0x452004: r2 = 130
    //     0x452004: movz            x2, #0x82
    // 0x452008: r0 = AllocateClosure2()
    //     0x452008: bl              #0x8b1fac  ; AllocateClosure2Stub
    // 0x45200c: ldur            x1, [fp, #-8]
    // 0x452010: StoreField: r1->field_7 = r0
    //     0x452010: stur            w0, [x1, #7]
    //     0x452014: ldurb           w16, [x1, #-1]
    //     0x452018: ldurb           w17, [x0, #-1]
    //     0x45201c: and             x16, x17, x16, lsr #2
    //     0x452020: tst             x16, HEAP, lsr #32
    //     0x452024: b.eq            #0x45202c
    //     0x452028: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x45202c: r0 = Null
    //     0x45202c: mov             x0, NULL
    // 0x452030: LeaveFrame
    //     0x452030: mov             SP, fp
    //     0x452034: ldp             fp, lr, [SP], #0x10
    // 0x452038: ret
    //     0x452038: ret             
  }
  _ newJObjectFinalizableHandle(/* No info */) {
    // ** addr: 0x4542f4, size: 0x74
    // 0x4542f4: EnterFrame
    //     0x4542f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4542f8: mov             fp, SP
    // 0x4542fc: AllocStack(0x30)
    //     0x4542fc: sub             SP, SP, #0x30
    // 0x454300: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x454300: stur            x2, [fp, #-8]
    //     0x454304: stur            x3, [fp, #-0x10]
    // 0x454308: CheckStackOverflow
    //     0x454308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45430c: cmp             SP, x16
    //     0x454310: b.ls            #0x454360
    // 0x454314: LoadField: r0 = r1->field_47
    //     0x454314: ldur            w0, [x1, #0x47]
    // 0x454318: DecompressPointer r0
    //     0x454318: add             x0, x0, HEAP, lsl #32
    // 0x45431c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x454320: cmp             w0, w16
    // 0x454324: b.ne            #0x454334
    // 0x454328: r2 = _newJObjectFinalizableHandle
    //     0x454328: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Field <JniBindings._newJObjectFinalizableHandle@206060030>: late final (offset: 0x48)
    //     0x45432c: ldr             x2, [x2, #0x80]
    // 0x454330: r0 = InitLateFinalInstanceField()
    //     0x454330: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x454334: ldur            x16, [fp, #-8]
    // 0x454338: stp             x16, x0, [SP, #0x10]
    // 0x45433c: ldur            x16, [fp, #-0x10]
    // 0x454340: r30 = 4
    //     0x454340: movz            lr, #0x4
    // 0x454344: stp             lr, x16, [SP]
    // 0x454348: ClosureCall
    //     0x454348: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x45434c: ldur            x2, [x0, #7]
    //     0x454350: blr             x2
    // 0x454354: LeaveFrame
    //     0x454354: mov             SP, fp
    //     0x454358: ldp             fp, lr, [SP], #0x10
    // 0x45435c: ret
    //     0x45435c: ret             
    // 0x454360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454360: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454364: b               #0x454314
  }
  (dynamic, Object, Pointer<Void>, int) => Pointer<Dart_FinalizableHandle_> _newJObjectFinalizableHandle(JniBindings) {
    // ** addr: 0x454368, size: 0x7c
    // 0x454368: EnterFrame
    //     0x454368: stp             fp, lr, [SP, #-0x10]!
    //     0x45436c: mov             fp, SP
    // 0x454370: AllocStack(0x8)
    //     0x454370: sub             SP, SP, #8
    // 0x454374: CheckStackOverflow
    //     0x454374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454378: cmp             SP, x16
    //     0x45437c: b.ls            #0x4543dc
    // 0x454380: ldr             x1, [fp, #0x10]
    // 0x454384: LoadField: r0 = r1->field_43
    //     0x454384: ldur            w0, [x1, #0x43]
    // 0x454388: DecompressPointer r0
    //     0x454388: add             x0, x0, HEAP, lsl #32
    // 0x45438c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x454390: cmp             w0, w16
    // 0x454394: b.ne            #0x4543a4
    // 0x454398: r2 = _newJObjectFinalizableHandlePtr
    //     0x454398: add             x2, PP, #8, lsl #12  ; [pp+0x8088] Field <JniBindings._newJObjectFinalizableHandlePtr@206060030>: late final (offset: 0x44)
    //     0x45439c: ldr             x2, [x2, #0x88]
    // 0x4543a0: r0 = InitLateFinalInstanceField()
    //     0x4543a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4543a4: stur            x0, [fp, #-8]
    // 0x4543a8: r1 = 1
    //     0x4543a8: movz            x1, #0x1
    // 0x4543ac: r0 = AllocateContext()
    //     0x4543ac: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x4543b0: mov             x1, x0
    // 0x4543b4: ldur            x0, [fp, #-8]
    // 0x4543b8: StoreField: r1->field_f = r0
    //     0x4543b8: stur            w0, [x1, #0xf]
    // 0x4543bc: mov             x3, x1
    // 0x4543c0: r1 = Function '#ffiClosure17':.
    //     0x4543c0: add             x1, PP, #8, lsl #12  ; [pp+0x8090] AnonymousClosure: (0x4543e4), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_newJObjectFinalizableHandle (0x454368)
    //     0x4543c4: ldr             x1, [x1, #0x90]
    // 0x4543c8: r2 = 64
    //     0x4543c8: movz            x2, #0x40
    // 0x4543cc: r0 = AllocateClosure1()
    //     0x4543cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4543d0: LeaveFrame
    //     0x4543d0: mov             SP, fp
    //     0x4543d4: ldp             fp, lr, [SP], #0x10
    // 0x4543d8: ret
    //     0x4543d8: ret             
    // 0x4543dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4543dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4543e0: b               #0x454380
  }
  [closure] Pointer<Dart_FinalizableHandle_> #ffiClosure17(dynamic, Object, Pointer<Void>, int) {
    // ** addr: 0x4543e4, size: 0x1c0
    // 0x4543e4: EnterFrame
    //     0x4543e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4543e8: mov             fp, SP
    // 0x4543ec: AllocStack(0x70)
    //     0x4543ec: sub             SP, SP, #0x70
    // 0x4543f0: SetupParameters([dynamic _ /* r0 */])
    //     0x4543f0: ldr             x0, [fp, #0x28]
    // 0x4543f4: LoadField: r20 = r0->field_1f
    //     0x4543f4: ldur            w20, [x0, #0x1f]
    // 0x4543f8: DecompressPointer r20
    //     0x4543f8: add             x20, x20, HEAP, lsl #32
    // 0x4543fc: stur            x20, [fp, #-0x70]
    // 0x454400: CheckStackOverflow
    //     0x454400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454404: cmp             SP, x16
    //     0x454408: b.ls            #0x45459c
    // 0x45440c: LoadField: r0 = r20->field_f
    //     0x45440c: ldur            w0, [x20, #0xf]
    // 0x454410: DecompressPointer r0
    //     0x454410: add             x0, x0, HEAP, lsl #32
    // 0x454414: LoadField: r23 = r0->field_7
    //     0x454414: ldur            x23, [x0, #7]
    // 0x454418: stur            x23, [fp, #-0x68]
    // 0x45441c: ldr             x25, [fp, #0x18]
    // 0x454420: ldr             x24, [fp, #0x10]
    // 0x454424: mov             x1, THR
    // 0x454428: stur            x1, [fp, #-0x48]
    // 0x45442c: ldr             x9, [x1, #0x7e0]
    // 0x454430: mov             x0, x1
    // 0x454434: mov             x17, fp
    // 0x454438: SaveReg rFP
    //     0x454438: str             fp, [SP, #-8]!
    // 0x45443c: mov             fp, SP
    // 0x454440: and             SP, SP, #0xfffffffffffffff0
    // 0x454444: mov             x19, sp
    // 0x454448: mov             sp, SP
    // 0x45444c: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    // 0x454450: blr             x9
    // 0x454454: r16 = 8
    //     0x454454: movz            x16, #0x8
    // 0x454458: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    // 0x45445c: mov             sp, x19
    // 0x454460: mov             SP, fp
    // 0x454464: RestoreReg rFP
    //     0x454464: ldr             fp, [SP], #8
    // 0x454468: stur            x0, [fp, #-0x60]
    // 0x45446c: LoadField: r3 = r25->field_7
    //     0x45446c: ldur            x3, [x25, #7]
    // 0x454470: stur            x3, [fp, #-0x58]
    // 0x454474: r4 = LoadInt32Instr(r24)
    //     0x454474: sbfx            x4, x24, #1, #0x1f
    //     0x454478: tbz             w24, #0, #0x454480
    //     0x45447c: ldur            x4, [x24, #7]
    // 0x454480: mov             x1, x3
    // 0x454484: mov             x2, x4
    // 0x454488: mov             x9, x23
    // 0x45448c: stur            x4, [fp, #-0x50]
    // 0x454490: mov             x19, fp
    // 0x454494: r24 = Null
    //     0x454494: mov             x24, NULL
    // 0x454498: EnterFrame
    //     0x454498: stp             fp, lr, [SP, #-0x10]!
    //     0x45449c: mov             fp, SP
    // 0x4544a0: and             SP, SP, #0xfffffffffffffff0
    // 0x4544a4: add             x0, x19, #0x20
    // 0x4544a8: adr             x10, #0x4544ac
    // 0x4544ac: str             x10, [fp, #8]
    // 0x4544b0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x4544b4: blr             x10
    // 0x4544b8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x4544bc: lsl             HEAP, HEAP, #0x20
    // 0x4544c0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x4544c4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x4544c8: orr             HEAP, HEAP, x16, lsr #32
    // 0x4544cc: LeaveFrame
    //     0x4544cc: mov             SP, fp
    //     0x4544d0: ldp             fp, lr, [SP], #0x10
    // 0x4544d4: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x4544d8: sub             PP, PP, #1
    // 0x4544dc: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x4544e0: r1 = <Never>
    //     0x4544e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x4544e4: stur            x0, [fp, #-0x50]
    // 0x4544e8: r0 = Pointer()
    //     0x4544e8: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4544ec: mov             x20, x0
    // 0x4544f0: ldur            x0, [fp, #-0x50]
    // 0x4544f4: StoreField: r20->field_7 = r0
    //     0x4544f4: stur            x0, [x20, #7]
    // 0x4544f8: ldur            x0, [fp, #-0x48]
    // 0x4544fc: ldr             x9, [x0, #0x7e8]
    // 0x454500: mov             x17, fp
    // 0x454504: SaveReg rFP
    //     0x454504: str             fp, [SP, #-8]!
    // 0x454508: mov             fp, SP
    // 0x45450c: and             SP, SP, #0xfffffffffffffff0
    // 0x454510: mov             x19, sp
    // 0x454514: mov             sp, SP
    // 0x454518: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    // 0x45451c: blr             x9
    // 0x454520: r16 = 8
    //     0x454520: movz            x16, #0x8
    // 0x454524: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    // 0x454528: mov             sp, x19
    // 0x45452c: mov             SP, fp
    // 0x454530: RestoreReg rFP
    //     0x454530: ldr             fp, [SP], #8
    // 0x454534: mov             x0, x20
    // 0x454538: LeaveFrame
    //     0x454538: mov             SP, fp
    //     0x45453c: ldp             fp, lr, [SP], #0x10
    // 0x454540: ret
    //     0x454540: ret             
    // 0x454544: sub             SP, fp, #0x70
    // 0x454548: mov             x23, x0
    // 0x45454c: mov             x20, x1
    // 0x454550: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x454550: mov             x0, THR
    //     0x454554: ldr             x9, [x0, #0x7e8]
    //     0x454558: mov             x17, fp
    //     0x45455c: str             fp, [SP, #-8]!
    //     0x454560: mov             fp, SP
    //     0x454564: and             SP, SP, #0xfffffffffffffff0
    //     0x454568: mov             x19, sp
    //     0x45456c: mov             sp, SP
    //     0x454570: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x454574: blr             x9
    //     0x454578: movz            x16, #0x8
    //     0x45457c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x454580: mov             sp, x19
    //     0x454584: mov             SP, fp
    //     0x454588: ldr             fp, [SP], #8
    // 0x45458c: mov             x0, x23
    // 0x454590: mov             x1, x20
    // 0x454594: r0 = ReThrow()
    //     0x454594: bl              #0x89e604  ; ReThrowStub
    // 0x454598: brk             #0
    // 0x45459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45459c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4545a0: b               #0x45440c
  }
  Pointer<NativeFunction<(dynamic, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>> _newJObjectFinalizableHandlePtr(JniBindings) {
    // ** addr: 0x4545a4, size: 0x60
    // 0x4545a4: EnterFrame
    //     0x4545a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4545a8: mov             fp, SP
    // 0x4545ac: AllocStack(0x18)
    //     0x4545ac: sub             SP, SP, #0x18
    // 0x4545b0: CheckStackOverflow
    //     0x4545b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4545b4: cmp             SP, x16
    //     0x4545b8: b.ls            #0x4545fc
    // 0x4545bc: ldr             x0, [fp, #0x10]
    // 0x4545c0: LoadField: r1 = r0->field_7
    //     0x4545c0: ldur            w1, [x0, #7]
    // 0x4545c4: DecompressPointer r1
    //     0x4545c4: add             x1, x1, HEAP, lsl #32
    // 0x4545c8: r16 = <NativeFunction<(dynamic this, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>>
    //     0x4545c8: add             x16, PP, #8, lsl #12  ; [pp+0x8098] TypeArguments: <NativeFunction<(dynamic this, Handle, Pointer<Void>, UnsignedInt) => Pointer<Dart_FinalizableHandle_>>>
    //     0x4545cc: ldr             x16, [x16, #0x98]
    // 0x4545d0: stp             x1, x16, [SP, #8]
    // 0x4545d4: r16 = "newJObjectFinalizableHandle"
    //     0x4545d4: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "newJObjectFinalizableHandle"
    //     0x4545d8: ldr             x16, [x16, #0xa0]
    // 0x4545dc: str             x16, [SP]
    // 0x4545e0: mov             x0, x1
    // 0x4545e4: ClosureCall
    //     0x4545e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x4545e8: ldur            x2, [x0, #7]
    //     0x4545ec: blr             x2
    // 0x4545f0: LeaveFrame
    //     0x4545f0: mov             SP, fp
    //     0x4545f4: ldp             fp, lr, [SP], #0x10
    // 0x4545f8: ret
    //     0x4545f8: ret             
    // 0x4545fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4545fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454600: b               #0x4545bc
  }
  _ GetExceptionDetails(/* No info */) {
    // ** addr: 0x45535c, size: 0x64
    // 0x45535c: EnterFrame
    //     0x45535c: stp             fp, lr, [SP, #-0x10]!
    //     0x455360: mov             fp, SP
    // 0x455364: AllocStack(0x18)
    //     0x455364: sub             SP, SP, #0x18
    // 0x455368: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x455368: stur            x2, [fp, #-8]
    // 0x45536c: CheckStackOverflow
    //     0x45536c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455370: cmp             SP, x16
    //     0x455374: b.ls            #0x4553b8
    // 0x455378: LoadField: r0 = r1->field_f
    //     0x455378: ldur            w0, [x1, #0xf]
    // 0x45537c: DecompressPointer r0
    //     0x45537c: add             x0, x0, HEAP, lsl #32
    // 0x455380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x455384: cmp             w0, w16
    // 0x455388: b.ne            #0x455398
    // 0x45538c: r2 = _GetExceptionDetails
    //     0x45538c: add             x2, PP, #8, lsl #12  ; [pp+0x8148] Field <JniBindings._GetExceptionDetails@206060030>: late final (offset: 0x10)
    //     0x455390: ldr             x2, [x2, #0x148]
    // 0x455394: r0 = InitLateFinalInstanceField()
    //     0x455394: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x455398: ldur            x16, [fp, #-8]
    // 0x45539c: stp             x16, x0, [SP]
    // 0x4553a0: ClosureCall
    //     0x4553a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4553a4: ldur            x2, [x0, #7]
    //     0x4553a8: blr             x2
    // 0x4553ac: LeaveFrame
    //     0x4553ac: mov             SP, fp
    //     0x4553b0: ldp             fp, lr, [SP], #0x10
    // 0x4553b4: ret
    //     0x4553b4: ret             
    // 0x4553b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4553b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4553bc: b               #0x455378
  }
  (dynamic, Pointer<Void>) => JniExceptionDetails _GetExceptionDetails(JniBindings) {
    // ** addr: 0x4553c0, size: 0x7c
    // 0x4553c0: EnterFrame
    //     0x4553c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4553c4: mov             fp, SP
    // 0x4553c8: AllocStack(0x8)
    //     0x4553c8: sub             SP, SP, #8
    // 0x4553cc: CheckStackOverflow
    //     0x4553cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4553d0: cmp             SP, x16
    //     0x4553d4: b.ls            #0x455434
    // 0x4553d8: ldr             x1, [fp, #0x10]
    // 0x4553dc: LoadField: r0 = r1->field_b
    //     0x4553dc: ldur            w0, [x1, #0xb]
    // 0x4553e0: DecompressPointer r0
    //     0x4553e0: add             x0, x0, HEAP, lsl #32
    // 0x4553e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4553e8: cmp             w0, w16
    // 0x4553ec: b.ne            #0x4553fc
    // 0x4553f0: r2 = _GetExceptionDetailsPtr
    //     0x4553f0: add             x2, PP, #8, lsl #12  ; [pp+0x8150] Field <JniBindings._GetExceptionDetailsPtr@206060030>: late final (offset: 0xc)
    //     0x4553f4: ldr             x2, [x2, #0x150]
    // 0x4553f8: r0 = InitLateFinalInstanceField()
    //     0x4553f8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x4553fc: stur            x0, [fp, #-8]
    // 0x455400: r1 = 1
    //     0x455400: movz            x1, #0x1
    // 0x455404: r0 = AllocateContext()
    //     0x455404: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x455408: mov             x1, x0
    // 0x45540c: ldur            x0, [fp, #-8]
    // 0x455410: StoreField: r1->field_f = r0
    //     0x455410: stur            w0, [x1, #0xf]
    // 0x455414: mov             x3, x1
    // 0x455418: r1 = Function '#ffiClosure5':.
    //     0x455418: add             x1, PP, #8, lsl #12  ; [pp+0x8158] AnonymousClosure: (0x45543c), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_GetExceptionDetails (0x4553c0)
    //     0x45541c: ldr             x1, [x1, #0x158]
    // 0x455420: r2 = 64
    //     0x455420: movz            x2, #0x40
    // 0x455424: r0 = AllocateClosure1()
    //     0x455424: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x455428: LeaveFrame
    //     0x455428: mov             SP, fp
    //     0x45542c: ldp             fp, lr, [SP], #0x10
    // 0x455430: ret
    //     0x455430: ret             
    // 0x455434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455438: b               #0x4553d8
  }
  [closure] JniExceptionDetails #ffiClosure5(dynamic, Pointer<Void>) {
    // ** addr: 0x45543c, size: 0xdc
    // 0x45543c: EnterFrame
    //     0x45543c: stp             fp, lr, [SP, #-0x10]!
    //     0x455440: mov             fp, SP
    // 0x455444: AllocStack(0x18)
    //     0x455444: sub             SP, SP, #0x18
    // 0x455448: SetupParameters([dynamic _ /* r0 */])
    //     0x455448: ldr             x0, [fp, #0x18]
    // 0x45544c: LoadField: r1 = r0->field_1f
    //     0x45544c: ldur            w1, [x0, #0x1f]
    // 0x455450: DecompressPointer r1
    //     0x455450: add             x1, x1, HEAP, lsl #32
    // 0x455454: CheckStackOverflow
    //     0x455454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455458: cmp             SP, x16
    //     0x45545c: b.ls            #0x455510
    // 0x455460: LoadField: r0 = r1->field_f
    //     0x455460: ldur            w0, [x1, #0xf]
    // 0x455464: DecompressPointer r0
    //     0x455464: add             x0, x0, HEAP, lsl #32
    // 0x455468: LoadField: r9 = r0->field_7
    //     0x455468: ldur            x9, [x0, #7]
    // 0x45546c: ldr             x0, [fp, #0x10]
    // 0x455470: stur            x9, [fp, #-0x10]
    // 0x455474: LoadField: r1 = r0->field_7
    //     0x455474: ldur            x1, [x0, #7]
    // 0x455478: stur            x1, [fp, #-8]
    // 0x45547c: r4 = 32
    //     0x45547c: movz            x4, #0x20
    // 0x455480: r0 = AllocateUint8Array()
    //     0x455480: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x455484: mov             x1, x0
    // 0x455488: ldur            x0, [fp, #-8]
    // 0x45548c: ldur            x9, [fp, #-0x10]
    // 0x455490: stur            x1, [fp, #-0x18]
    // 0x455494: mov             x19, fp
    // 0x455498: r24 = Null
    //     0x455498: mov             x24, NULL
    // 0x45549c: EnterFrame
    //     0x45549c: stp             fp, lr, [SP, #-0x10]!
    //     0x4554a0: mov             fp, SP
    // 0x4554a4: and             SP, SP, #0xfffffffffffffff0
    // 0x4554a8: adr             x10, #0x4554ac
    // 0x4554ac: str             x10, [fp, #8]
    // 0x4554b0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x4554b4: blr             x10
    // 0x4554b8: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x4554bc: lsl             HEAP, HEAP, #0x20
    // 0x4554c0: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x4554c4: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x4554c8: orr             HEAP, HEAP, x16, lsr #32
    // 0x4554cc: ldr             x10, [fp]
    // 0x4554d0: LoadField: r10 = r10->field_ffffffe8
    //     0x4554d0: ldur            x10, [x10, #-0x18]
    // 0x4554d4: LoadField: r10 = r10->field_7
    //     0x4554d4: ldur            x10, [x10, #7]
    // 0x4554d8: str             x0, [x10]
    // 0x4554dc: str             x1, [x10, #8]
    // 0x4554e0: LeaveFrame
    //     0x4554e0: mov             SP, fp
    //     0x4554e4: ldp             fp, lr, [SP], #0x10
    // 0x4554e8: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x4554ec: sub             PP, PP, #1
    // 0x4554f0: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x4554f4: r0 = JniExceptionDetails()
    //     0x4554f4: bl              #0x455518  ; AllocateJniExceptionDetailsStub -> JniExceptionDetails (size=0x10)
    // 0x4554f8: ldur            x1, [fp, #-0x18]
    // 0x4554fc: StoreField: r0->field_7 = r1
    //     0x4554fc: stur            w1, [x0, #7]
    // 0x455500: StoreField: r0->field_b = rZR
    //     0x455500: stur            wzr, [x0, #0xb]
    // 0x455504: LeaveFrame
    //     0x455504: mov             SP, fp
    //     0x455508: ldp             fp, lr, [SP], #0x10
    // 0x45550c: ret
    //     0x45550c: ret             
    // 0x455510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455514: b               #0x455460
  }
  Pointer<NativeFunction<(dynamic, Pointer<Void>) => JniExceptionDetails>> _GetExceptionDetailsPtr(JniBindings) {
    // ** addr: 0x455524, size: 0x60
    // 0x455524: EnterFrame
    //     0x455524: stp             fp, lr, [SP, #-0x10]!
    //     0x455528: mov             fp, SP
    // 0x45552c: AllocStack(0x18)
    //     0x45552c: sub             SP, SP, #0x18
    // 0x455530: CheckStackOverflow
    //     0x455530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455534: cmp             SP, x16
    //     0x455538: b.ls            #0x45557c
    // 0x45553c: ldr             x0, [fp, #0x10]
    // 0x455540: LoadField: r1 = r0->field_7
    //     0x455540: ldur            w1, [x0, #7]
    // 0x455544: DecompressPointer r1
    //     0x455544: add             x1, x1, HEAP, lsl #32
    // 0x455548: r16 = <NativeFunction<(dynamic this, Pointer<Void>) => JniExceptionDetails>>
    //     0x455548: add             x16, PP, #8, lsl #12  ; [pp+0x8160] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>) => JniExceptionDetails>>
    //     0x45554c: ldr             x16, [x16, #0x160]
    // 0x455550: stp             x1, x16, [SP, #8]
    // 0x455554: r16 = "GetExceptionDetails"
    //     0x455554: add             x16, PP, #8, lsl #12  ; [pp+0x8168] "GetExceptionDetails"
    //     0x455558: ldr             x16, [x16, #0x168]
    // 0x45555c: str             x16, [SP]
    // 0x455560: mov             x0, x1
    // 0x455564: ClosureCall
    //     0x455564: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x455568: ldur            x2, [x0, #7]
    //     0x45556c: blr             x2
    // 0x455570: LeaveFrame
    //     0x455570: mov             SP, fp
    //     0x455574: ldp             fp, lr, [SP], #0x10
    // 0x455578: ret
    //     0x455578: ret             
    // 0x45557c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45557c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455580: b               #0x45553c
  }
  _ GetGlobalEnv(/* No info */) {
    // ** addr: 0x4556e4, size: 0x5c
    // 0x4556e4: EnterFrame
    //     0x4556e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4556e8: mov             fp, SP
    // 0x4556ec: AllocStack(0x8)
    //     0x4556ec: sub             SP, SP, #8
    // 0x4556f0: CheckStackOverflow
    //     0x4556f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4556f4: cmp             SP, x16
    //     0x4556f8: b.ls            #0x455738
    // 0x4556fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4556fc: ldur            w0, [x1, #0x17]
    // 0x455700: DecompressPointer r0
    //     0x455700: add             x0, x0, HEAP, lsl #32
    // 0x455704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x455708: cmp             w0, w16
    // 0x45570c: b.ne            #0x45571c
    // 0x455710: r2 = _GetGlobalEnv
    //     0x455710: add             x2, PP, #8, lsl #12  ; [pp+0x8170] Field <JniBindings._GetGlobalEnv@206060030>: late final (offset: 0x18)
    //     0x455714: ldr             x2, [x2, #0x170]
    // 0x455718: r0 = InitLateFinalInstanceField()
    //     0x455718: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x45571c: str             x0, [SP]
    // 0x455720: ClosureCall
    //     0x455720: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x455724: ldur            x2, [x0, #7]
    //     0x455728: blr             x2
    // 0x45572c: LeaveFrame
    //     0x45572c: mov             SP, fp
    //     0x455730: ldp             fp, lr, [SP], #0x10
    // 0x455734: ret
    //     0x455734: ret             
    // 0x455738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455738: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45573c: b               #0x4556fc
  }
  (dynamic) => Pointer<GlobalJniEnvStruct> _GetGlobalEnv(JniBindings) {
    // ** addr: 0x455740, size: 0x7c
    // 0x455740: EnterFrame
    //     0x455740: stp             fp, lr, [SP, #-0x10]!
    //     0x455744: mov             fp, SP
    // 0x455748: AllocStack(0x8)
    //     0x455748: sub             SP, SP, #8
    // 0x45574c: CheckStackOverflow
    //     0x45574c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455750: cmp             SP, x16
    //     0x455754: b.ls            #0x4557b4
    // 0x455758: ldr             x1, [fp, #0x10]
    // 0x45575c: LoadField: r0 = r1->field_13
    //     0x45575c: ldur            w0, [x1, #0x13]
    // 0x455760: DecompressPointer r0
    //     0x455760: add             x0, x0, HEAP, lsl #32
    // 0x455764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x455768: cmp             w0, w16
    // 0x45576c: b.ne            #0x45577c
    // 0x455770: r2 = _GetGlobalEnvPtr
    //     0x455770: add             x2, PP, #8, lsl #12  ; [pp+0x8178] Field <JniBindings._GetGlobalEnvPtr@206060030>: late final (offset: 0x14)
    //     0x455774: ldr             x2, [x2, #0x178]
    // 0x455778: r0 = InitLateFinalInstanceField()
    //     0x455778: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x45577c: stur            x0, [fp, #-8]
    // 0x455780: r1 = 1
    //     0x455780: movz            x1, #0x1
    // 0x455784: r0 = AllocateContext()
    //     0x455784: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x455788: mov             x1, x0
    // 0x45578c: ldur            x0, [fp, #-8]
    // 0x455790: StoreField: r1->field_f = r0
    //     0x455790: stur            w0, [x1, #0xf]
    // 0x455794: mov             x3, x1
    // 0x455798: r1 = Function '#ffiClosure6':.
    //     0x455798: add             x1, PP, #8, lsl #12  ; [pp+0x8180] AnonymousClosure: (0x4557bc), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_GetGlobalEnv (0x455740)
    //     0x45579c: ldr             x1, [x1, #0x180]
    // 0x4557a0: r2 = 64
    //     0x4557a0: movz            x2, #0x40
    // 0x4557a4: r0 = AllocateClosure1()
    //     0x4557a4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x4557a8: LeaveFrame
    //     0x4557a8: mov             SP, fp
    //     0x4557ac: ldp             fp, lr, [SP], #0x10
    // 0x4557b0: ret
    //     0x4557b0: ret             
    // 0x4557b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4557b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4557b8: b               #0x455758
  }
  [closure] Pointer<GlobalJniEnvStruct> #ffiClosure6(dynamic) {
    // ** addr: 0x4557bc, size: 0xa4
    // 0x4557bc: EnterFrame
    //     0x4557bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4557c0: mov             fp, SP
    // 0x4557c4: AllocStack(0x8)
    //     0x4557c4: sub             SP, SP, #8
    // 0x4557c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4557c8: ldr             x0, [fp, #0x10]
    // 0x4557cc: LoadField: r1 = r0->field_1f
    //     0x4557cc: ldur            w1, [x0, #0x1f]
    // 0x4557d0: DecompressPointer r1
    //     0x4557d0: add             x1, x1, HEAP, lsl #32
    // 0x4557d4: CheckStackOverflow
    //     0x4557d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4557d8: cmp             SP, x16
    //     0x4557dc: b.ls            #0x455858
    // 0x4557e0: LoadField: r0 = r1->field_f
    //     0x4557e0: ldur            w0, [x1, #0xf]
    // 0x4557e4: DecompressPointer r0
    //     0x4557e4: add             x0, x0, HEAP, lsl #32
    // 0x4557e8: LoadField: r9 = r0->field_7
    //     0x4557e8: ldur            x9, [x0, #7]
    // 0x4557ec: mov             x19, fp
    // 0x4557f0: r24 = Null
    //     0x4557f0: mov             x24, NULL
    // 0x4557f4: EnterFrame
    //     0x4557f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4557f8: mov             fp, SP
    // 0x4557fc: and             SP, SP, #0xfffffffffffffff0
    // 0x455800: adr             x10, #0x455804
    // 0x455804: str             x10, [fp, #8]
    // 0x455808: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x45580c: blr             x10
    // 0x455810: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x455814: lsl             HEAP, HEAP, #0x20
    // 0x455818: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x45581c: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x455820: orr             HEAP, HEAP, x16, lsr #32
    // 0x455824: LeaveFrame
    //     0x455824: mov             SP, fp
    //     0x455828: ldp             fp, lr, [SP], #0x10
    // 0x45582c: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x455830: sub             PP, PP, #1
    // 0x455834: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x455838: r1 = <Never>
    //     0x455838: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Never>
    // 0x45583c: stur            x0, [fp, #-8]
    // 0x455840: r0 = Pointer()
    //     0x455840: bl              #0x37b660  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x455844: ldur            x1, [fp, #-8]
    // 0x455848: StoreField: r0->field_7 = r1
    //     0x455848: stur            x1, [x0, #7]
    // 0x45584c: LeaveFrame
    //     0x45584c: mov             SP, fp
    //     0x455850: ldp             fp, lr, [SP], #0x10
    // 0x455854: ret
    //     0x455854: ret             
    // 0x455858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455858: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45585c: b               #0x4557e0
  }
  Pointer<NativeFunction<(dynamic) => Pointer<GlobalJniEnvStruct>>> _GetGlobalEnvPtr(JniBindings) {
    // ** addr: 0x455860, size: 0x60
    // 0x455860: EnterFrame
    //     0x455860: stp             fp, lr, [SP, #-0x10]!
    //     0x455864: mov             fp, SP
    // 0x455868: AllocStack(0x18)
    //     0x455868: sub             SP, SP, #0x18
    // 0x45586c: CheckStackOverflow
    //     0x45586c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x455870: cmp             SP, x16
    //     0x455874: b.ls            #0x4558b8
    // 0x455878: ldr             x0, [fp, #0x10]
    // 0x45587c: LoadField: r1 = r0->field_7
    //     0x45587c: ldur            w1, [x0, #7]
    // 0x455880: DecompressPointer r1
    //     0x455880: add             x1, x1, HEAP, lsl #32
    // 0x455884: r16 = <NativeFunction<(dynamic this) => Pointer<GlobalJniEnvStruct>>>
    //     0x455884: add             x16, PP, #8, lsl #12  ; [pp+0x8188] TypeArguments: <NativeFunction<(dynamic this) => Pointer<GlobalJniEnvStruct>>>
    //     0x455888: ldr             x16, [x16, #0x188]
    // 0x45588c: stp             x1, x16, [SP, #8]
    // 0x455890: r16 = "GetGlobalEnv"
    //     0x455890: add             x16, PP, #8, lsl #12  ; [pp+0x8190] "GetGlobalEnv"
    //     0x455894: ldr             x16, [x16, #0x190]
    // 0x455898: str             x16, [SP]
    // 0x45589c: mov             x0, x1
    // 0x4558a0: ClosureCall
    //     0x4558a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x4558a4: ldur            x2, [x0, #7]
    //     0x4558a8: blr             x2
    // 0x4558ac: LeaveFrame
    //     0x4558ac: mov             SP, fp
    //     0x4558b0: ldp             fp, lr, [SP], #0x10
    // 0x4558b4: ret
    //     0x4558b4: ret             
    // 0x4558b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4558b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4558bc: b               #0x455878
  }
  _ JniFindClass(/* No info */) {
    // ** addr: 0x4567c8, size: 0x64
    // 0x4567c8: EnterFrame
    //     0x4567c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4567cc: mov             fp, SP
    // 0x4567d0: AllocStack(0x18)
    //     0x4567d0: sub             SP, SP, #0x18
    // 0x4567d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4567d4: stur            x2, [fp, #-8]
    // 0x4567d8: CheckStackOverflow
    //     0x4567d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4567dc: cmp             SP, x16
    //     0x4567e0: b.ls            #0x456824
    // 0x4567e4: LoadField: r0 = r1->field_27
    //     0x4567e4: ldur            w0, [x1, #0x27]
    // 0x4567e8: DecompressPointer r0
    //     0x4567e8: add             x0, x0, HEAP, lsl #32
    // 0x4567ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4567f0: cmp             w0, w16
    // 0x4567f4: b.ne            #0x456804
    // 0x4567f8: r2 = _JniFindClass
    //     0x4567f8: add             x2, PP, #8, lsl #12  ; [pp+0x8220] Field <JniBindings._JniFindClass@206060030>: late final (offset: 0x28)
    //     0x4567fc: ldr             x2, [x2, #0x220]
    // 0x456800: r0 = InitLateFinalInstanceField()
    //     0x456800: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x456804: ldur            x16, [fp, #-8]
    // 0x456808: stp             x16, x0, [SP]
    // 0x45680c: ClosureCall
    //     0x45680c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x456810: ldur            x2, [x0, #7]
    //     0x456814: blr             x2
    // 0x456818: LeaveFrame
    //     0x456818: mov             SP, fp
    //     0x45681c: ldp             fp, lr, [SP], #0x10
    // 0x456820: ret
    //     0x456820: ret             
    // 0x456824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456824: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456828: b               #0x4567e4
  }
  (dynamic, Pointer<Char>) => JniClassLookupResult _JniFindClass(JniBindings) {
    // ** addr: 0x45682c, size: 0x7c
    // 0x45682c: EnterFrame
    //     0x45682c: stp             fp, lr, [SP, #-0x10]!
    //     0x456830: mov             fp, SP
    // 0x456834: AllocStack(0x8)
    //     0x456834: sub             SP, SP, #8
    // 0x456838: CheckStackOverflow
    //     0x456838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45683c: cmp             SP, x16
    //     0x456840: b.ls            #0x4568a0
    // 0x456844: ldr             x1, [fp, #0x10]
    // 0x456848: LoadField: r0 = r1->field_23
    //     0x456848: ldur            w0, [x1, #0x23]
    // 0x45684c: DecompressPointer r0
    //     0x45684c: add             x0, x0, HEAP, lsl #32
    // 0x456850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x456854: cmp             w0, w16
    // 0x456858: b.ne            #0x456868
    // 0x45685c: r2 = _JniFindClassPtr
    //     0x45685c: add             x2, PP, #8, lsl #12  ; [pp+0x8228] Field <JniBindings._JniFindClassPtr@206060030>: late final (offset: 0x24)
    //     0x456860: ldr             x2, [x2, #0x228]
    // 0x456864: r0 = InitLateFinalInstanceField()
    //     0x456864: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x456868: stur            x0, [fp, #-8]
    // 0x45686c: r1 = 1
    //     0x45686c: movz            x1, #0x1
    // 0x456870: r0 = AllocateContext()
    //     0x456870: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x456874: mov             x1, x0
    // 0x456878: ldur            x0, [fp, #-8]
    // 0x45687c: StoreField: r1->field_f = r0
    //     0x45687c: stur            w0, [x1, #0xf]
    // 0x456880: mov             x3, x1
    // 0x456884: r1 = Function '#ffiClosure10':.
    //     0x456884: add             x1, PP, #8, lsl #12  ; [pp+0x8230] AnonymousClosure: (0x4568a8), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_JniFindClass (0x45682c)
    //     0x456888: ldr             x1, [x1, #0x230]
    // 0x45688c: r2 = 64
    //     0x45688c: movz            x2, #0x40
    // 0x456890: r0 = AllocateClosure1()
    //     0x456890: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x456894: LeaveFrame
    //     0x456894: mov             SP, fp
    //     0x456898: ldp             fp, lr, [SP], #0x10
    // 0x45689c: ret
    //     0x45689c: ret             
    // 0x4568a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4568a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4568a4: b               #0x456844
  }
  [closure] JniClassLookupResult #ffiClosure10(dynamic, Pointer<Char>) {
    // ** addr: 0x4568a8, size: 0xdc
    // 0x4568a8: EnterFrame
    //     0x4568a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4568ac: mov             fp, SP
    // 0x4568b0: AllocStack(0x18)
    //     0x4568b0: sub             SP, SP, #0x18
    // 0x4568b4: SetupParameters([dynamic _ /* r0 */])
    //     0x4568b4: ldr             x0, [fp, #0x18]
    // 0x4568b8: LoadField: r1 = r0->field_1f
    //     0x4568b8: ldur            w1, [x0, #0x1f]
    // 0x4568bc: DecompressPointer r1
    //     0x4568bc: add             x1, x1, HEAP, lsl #32
    // 0x4568c0: CheckStackOverflow
    //     0x4568c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4568c4: cmp             SP, x16
    //     0x4568c8: b.ls            #0x45697c
    // 0x4568cc: LoadField: r0 = r1->field_f
    //     0x4568cc: ldur            w0, [x1, #0xf]
    // 0x4568d0: DecompressPointer r0
    //     0x4568d0: add             x0, x0, HEAP, lsl #32
    // 0x4568d4: LoadField: r9 = r0->field_7
    //     0x4568d4: ldur            x9, [x0, #7]
    // 0x4568d8: ldr             x0, [fp, #0x10]
    // 0x4568dc: stur            x9, [fp, #-0x10]
    // 0x4568e0: LoadField: r1 = r0->field_7
    //     0x4568e0: ldur            x1, [x0, #7]
    // 0x4568e4: stur            x1, [fp, #-8]
    // 0x4568e8: r4 = 32
    //     0x4568e8: movz            x4, #0x20
    // 0x4568ec: r0 = AllocateUint8Array()
    //     0x4568ec: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x4568f0: mov             x1, x0
    // 0x4568f4: ldur            x0, [fp, #-8]
    // 0x4568f8: ldur            x9, [fp, #-0x10]
    // 0x4568fc: stur            x1, [fp, #-0x18]
    // 0x456900: mov             x19, fp
    // 0x456904: r24 = Null
    //     0x456904: mov             x24, NULL
    // 0x456908: EnterFrame
    //     0x456908: stp             fp, lr, [SP, #-0x10]!
    //     0x45690c: mov             fp, SP
    // 0x456910: and             SP, SP, #0xfffffffffffffff0
    // 0x456914: adr             x10, #0x456918
    // 0x456918: str             x10, [fp, #8]
    // 0x45691c: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x456920: blr             x10
    // 0x456924: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x456928: lsl             HEAP, HEAP, #0x20
    // 0x45692c: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x456930: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x456934: orr             HEAP, HEAP, x16, lsr #32
    // 0x456938: ldr             x10, [fp]
    // 0x45693c: LoadField: r10 = r10->field_ffffffe8
    //     0x45693c: ldur            x10, [x10, #-0x18]
    // 0x456940: LoadField: r10 = r10->field_7
    //     0x456940: ldur            x10, [x10, #7]
    // 0x456944: str             x0, [x10]
    // 0x456948: str             x1, [x10, #8]
    // 0x45694c: LeaveFrame
    //     0x45694c: mov             SP, fp
    //     0x456950: ldp             fp, lr, [SP], #0x10
    // 0x456954: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x456958: sub             PP, PP, #1
    // 0x45695c: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x456960: r0 = JniClassLookupResult()
    //     0x456960: bl              #0x456984  ; AllocateJniClassLookupResultStub -> JniClassLookupResult (size=0x10)
    // 0x456964: ldur            x1, [fp, #-0x18]
    // 0x456968: StoreField: r0->field_7 = r1
    //     0x456968: stur            w1, [x0, #7]
    // 0x45696c: StoreField: r0->field_b = rZR
    //     0x45696c: stur            wzr, [x0, #0xb]
    // 0x456970: LeaveFrame
    //     0x456970: mov             SP, fp
    //     0x456974: ldp             fp, lr, [SP], #0x10
    // 0x456978: ret
    //     0x456978: ret             
    // 0x45697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45697c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456980: b               #0x4568cc
  }
  Pointer<NativeFunction<(dynamic, Pointer<Char>) => JniClassLookupResult>> _JniFindClassPtr(JniBindings) {
    // ** addr: 0x456990, size: 0x60
    // 0x456990: EnterFrame
    //     0x456990: stp             fp, lr, [SP, #-0x10]!
    //     0x456994: mov             fp, SP
    // 0x456998: AllocStack(0x18)
    //     0x456998: sub             SP, SP, #0x18
    // 0x45699c: CheckStackOverflow
    //     0x45699c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4569a0: cmp             SP, x16
    //     0x4569a4: b.ls            #0x4569e8
    // 0x4569a8: ldr             x0, [fp, #0x10]
    // 0x4569ac: LoadField: r1 = r0->field_7
    //     0x4569ac: ldur            w1, [x0, #7]
    // 0x4569b0: DecompressPointer r1
    //     0x4569b0: add             x1, x1, HEAP, lsl #32
    // 0x4569b4: r16 = <NativeFunction<(dynamic this, Pointer<Char>) => JniClassLookupResult>>
    //     0x4569b4: add             x16, PP, #8, lsl #12  ; [pp+0x8238] TypeArguments: <NativeFunction<(dynamic this, Pointer<Char>) => JniClassLookupResult>>
    //     0x4569b8: ldr             x16, [x16, #0x238]
    // 0x4569bc: stp             x1, x16, [SP, #8]
    // 0x4569c0: r16 = "FindClass"
    //     0x4569c0: add             x16, PP, #8, lsl #12  ; [pp+0x8240] "FindClass"
    //     0x4569c4: ldr             x16, [x16, #0x240]
    // 0x4569c8: str             x16, [SP]
    // 0x4569cc: mov             x0, x1
    // 0x4569d0: ClosureCall
    //     0x4569d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x4569d4: ldur            x2, [x0, #7]
    //     0x4569d8: blr             x2
    // 0x4569dc: LeaveFrame
    //     0x4569dc: mov             SP, fp
    //     0x4569e0: ldp             fp, lr, [SP], #0x10
    // 0x4569e4: ret
    //     0x4569e4: ret             
    // 0x4569e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4569e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4569ec: b               #0x4569a8
  }
  _ deleteFinalizableHandle(/* No info */) {
    // ** addr: 0x753f28, size: 0x70
    // 0x753f28: EnterFrame
    //     0x753f28: stp             fp, lr, [SP, #-0x10]!
    //     0x753f2c: mov             fp, SP
    // 0x753f30: AllocStack(0x28)
    //     0x753f30: sub             SP, SP, #0x28
    // 0x753f34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x753f34: stur            x2, [fp, #-8]
    //     0x753f38: stur            x3, [fp, #-0x10]
    // 0x753f3c: CheckStackOverflow
    //     0x753f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753f40: cmp             SP, x16
    //     0x753f44: b.ls            #0x753f90
    // 0x753f48: LoadField: r0 = r1->field_37
    //     0x753f48: ldur            w0, [x1, #0x37]
    // 0x753f4c: DecompressPointer r0
    //     0x753f4c: add             x0, x0, HEAP, lsl #32
    // 0x753f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x753f54: cmp             w0, w16
    // 0x753f58: b.ne            #0x753f68
    // 0x753f5c: r2 = _deleteFinalizableHandle
    //     0x753f5c: add             x2, PP, #8, lsl #12  ; [pp+0x83c0] Field <JniBindings._deleteFinalizableHandle@206060030>: late final (offset: 0x38)
    //     0x753f60: ldr             x2, [x2, #0x3c0]
    // 0x753f64: r0 = InitLateFinalInstanceField()
    //     0x753f64: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x753f68: ldur            x16, [fp, #-8]
    // 0x753f6c: stp             x16, x0, [SP, #8]
    // 0x753f70: ldur            x16, [fp, #-0x10]
    // 0x753f74: str             x16, [SP]
    // 0x753f78: ClosureCall
    //     0x753f78: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x753f7c: ldur            x2, [x0, #7]
    //     0x753f80: blr             x2
    // 0x753f84: LeaveFrame
    //     0x753f84: mov             SP, fp
    //     0x753f88: ldp             fp, lr, [SP], #0x10
    // 0x753f8c: ret
    //     0x753f8c: ret             
    // 0x753f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753f90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753f94: b               #0x753f48
  }
  (dynamic, Pointer<Dart_FinalizableHandle_>, Object) => void _deleteFinalizableHandle(JniBindings) {
    // ** addr: 0x753f98, size: 0x7c
    // 0x753f98: EnterFrame
    //     0x753f98: stp             fp, lr, [SP, #-0x10]!
    //     0x753f9c: mov             fp, SP
    // 0x753fa0: AllocStack(0x8)
    //     0x753fa0: sub             SP, SP, #8
    // 0x753fa4: CheckStackOverflow
    //     0x753fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x753fa8: cmp             SP, x16
    //     0x753fac: b.ls            #0x75400c
    // 0x753fb0: ldr             x1, [fp, #0x10]
    // 0x753fb4: LoadField: r0 = r1->field_33
    //     0x753fb4: ldur            w0, [x1, #0x33]
    // 0x753fb8: DecompressPointer r0
    //     0x753fb8: add             x0, x0, HEAP, lsl #32
    // 0x753fbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x753fc0: cmp             w0, w16
    // 0x753fc4: b.ne            #0x753fd4
    // 0x753fc8: r2 = _deleteFinalizableHandlePtr
    //     0x753fc8: add             x2, PP, #8, lsl #12  ; [pp+0x83c8] Field <JniBindings._deleteFinalizableHandlePtr@206060030>: late final (offset: 0x34)
    //     0x753fcc: ldr             x2, [x2, #0x3c8]
    // 0x753fd0: r0 = InitLateFinalInstanceField()
    //     0x753fd0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x753fd4: stur            x0, [fp, #-8]
    // 0x753fd8: r1 = 1
    //     0x753fd8: movz            x1, #0x1
    // 0x753fdc: r0 = AllocateContext()
    //     0x753fdc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x753fe0: mov             x1, x0
    // 0x753fe4: ldur            x0, [fp, #-8]
    // 0x753fe8: StoreField: r1->field_f = r0
    //     0x753fe8: stur            w0, [x1, #0xf]
    // 0x753fec: mov             x3, x1
    // 0x753ff0: r1 = Function '#ffiClosure14':.
    //     0x753ff0: add             x1, PP, #8, lsl #12  ; [pp+0x83d0] AnonymousClosure: (0x754014), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_deleteFinalizableHandle (0x753f98)
    //     0x753ff4: ldr             x1, [x1, #0x3d0]
    // 0x753ff8: r2 = 64
    //     0x753ff8: movz            x2, #0x40
    // 0x753ffc: r0 = AllocateClosure1()
    //     0x753ffc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x754000: LeaveFrame
    //     0x754000: mov             SP, fp
    //     0x754004: ldp             fp, lr, [SP], #0x10
    // 0x754008: ret
    //     0x754008: ret             
    // 0x75400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75400c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754010: b               #0x753fb0
  }
  [closure] void #ffiClosure14(dynamic, Pointer<Dart_FinalizableHandle_>, Object) {
    // ** addr: 0x754014, size: 0x194
    // 0x754014: EnterFrame
    //     0x754014: stp             fp, lr, [SP, #-0x10]!
    //     0x754018: mov             fp, SP
    // 0x75401c: AllocStack(0x68)
    //     0x75401c: sub             SP, SP, #0x68
    // 0x754020: SetupParameters([dynamic _ /* r0 */])
    //     0x754020: ldr             x0, [fp, #0x20]
    // 0x754024: LoadField: r20 = r0->field_1f
    //     0x754024: ldur            w20, [x0, #0x1f]
    // 0x754028: DecompressPointer r20
    //     0x754028: add             x20, x20, HEAP, lsl #32
    // 0x75402c: stur            x20, [fp, #-0x68]
    // 0x754030: CheckStackOverflow
    //     0x754030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754034: cmp             SP, x16
    //     0x754038: b.ls            #0x7541a0
    // 0x75403c: LoadField: r0 = r20->field_f
    //     0x75403c: ldur            w0, [x20, #0xf]
    // 0x754040: DecompressPointer r0
    //     0x754040: add             x0, x0, HEAP, lsl #32
    // 0x754044: LoadField: r23 = r0->field_7
    //     0x754044: ldur            x23, [x0, #7]
    // 0x754048: stur            x23, [fp, #-0x60]
    // 0x75404c: ldr             x24, [fp, #0x18]
    // 0x754050: mov             x25, THR
    // 0x754054: stur            x25, [fp, #-0x58]
    // 0x754058: ldr             x9, [x25, #0x7e0]
    // 0x75405c: mov             x0, x25
    // 0x754060: mov             x17, fp
    // 0x754064: SaveReg rFP
    //     0x754064: str             fp, [SP, #-8]!
    // 0x754068: mov             fp, SP
    // 0x75406c: and             SP, SP, #0xfffffffffffffff0
    // 0x754070: mov             x19, sp
    // 0x754074: mov             sp, SP
    // 0x754078: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    // 0x75407c: blr             x9
    // 0x754080: r16 = 8
    //     0x754080: movz            x16, #0x8
    // 0x754084: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    // 0x754088: mov             sp, x19
    // 0x75408c: mov             SP, fp
    // 0x754090: RestoreReg rFP
    //     0x754090: ldr             fp, [SP], #8
    // 0x754094: mov             x1, x0
    // 0x754098: stur            x1, [fp, #-0x50]
    // 0x75409c: LoadField: r2 = r24->field_7
    //     0x75409c: ldur            x2, [x24, #7]
    // 0x7540a0: mov             x0, x2
    // 0x7540a4: mov             x9, x23
    // 0x7540a8: stur            x2, [fp, #-0x48]
    // 0x7540ac: mov             x19, fp
    // 0x7540b0: r24 = Null
    //     0x7540b0: mov             x24, NULL
    // 0x7540b4: EnterFrame
    //     0x7540b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7540b8: mov             fp, SP
    // 0x7540bc: and             SP, SP, #0xfffffffffffffff0
    // 0x7540c0: add             x1, x19, #0x10
    // 0x7540c4: adr             x10, #0x7540c8
    // 0x7540c8: str             x10, [fp, #8]
    // 0x7540cc: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x7540d0: blr             x10
    // 0x7540d4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x7540d8: lsl             HEAP, HEAP, #0x20
    // 0x7540dc: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x7540e0: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x7540e4: orr             HEAP, HEAP, x16, lsr #32
    // 0x7540e8: LeaveFrame
    //     0x7540e8: mov             SP, fp
    //     0x7540ec: ldp             fp, lr, [SP], #0x10
    // 0x7540f0: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x7540f4: sub             PP, PP, #1
    // 0x7540f8: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x7540fc: ldur            x0, [fp, #-0x58]
    // 0x754100: ldr             x9, [x0, #0x7e8]
    // 0x754104: mov             x17, fp
    // 0x754108: SaveReg rFP
    //     0x754108: str             fp, [SP, #-8]!
    // 0x75410c: mov             fp, SP
    // 0x754110: and             SP, SP, #0xfffffffffffffff0
    // 0x754114: mov             x19, sp
    // 0x754118: mov             sp, SP
    // 0x75411c: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    // 0x754120: blr             x9
    // 0x754124: r16 = 8
    //     0x754124: movz            x16, #0x8
    // 0x754128: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    // 0x75412c: mov             sp, x19
    // 0x754130: mov             SP, fp
    // 0x754134: RestoreReg rFP
    //     0x754134: ldr             fp, [SP], #8
    // 0x754138: r0 = Null
    //     0x754138: mov             x0, NULL
    // 0x75413c: LeaveFrame
    //     0x75413c: mov             SP, fp
    //     0x754140: ldp             fp, lr, [SP], #0x10
    // 0x754144: ret
    //     0x754144: ret             
    // 0x754148: sub             SP, fp, #0x68
    // 0x75414c: mov             x23, x0
    // 0x754150: mov             x20, x1
    // 0x754154: CallRuntime_ExitHandleScope(Thread*) -> void
    //     0x754154: mov             x0, THR
    //     0x754158: ldr             x9, [x0, #0x7e8]
    //     0x75415c: mov             x17, fp
    //     0x754160: str             fp, [SP, #-8]!
    //     0x754164: mov             fp, SP
    //     0x754168: and             SP, SP, #0xfffffffffffffff0
    //     0x75416c: mov             x19, sp
    //     0x754170: mov             sp, SP
    //     0x754174: str             x9, [THR, #0x6d8]  ; THR::vm_tag
    //     0x754178: blr             x9
    //     0x75417c: movz            x16, #0x8
    //     0x754180: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x754184: mov             sp, x19
    //     0x754188: mov             SP, fp
    //     0x75418c: ldr             fp, [SP], #8
    // 0x754190: mov             x0, x23
    // 0x754194: mov             x1, x20
    // 0x754198: r0 = ReThrow()
    //     0x754198: bl              #0x89e604  ; ReThrowStub
    // 0x75419c: brk             #0
    // 0x7541a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7541a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7541a4: b               #0x75403c
  }
  Pointer<NativeFunction<(dynamic, Pointer<Dart_FinalizableHandle_>, Handle) => Void>> _deleteFinalizableHandlePtr(JniBindings) {
    // ** addr: 0x7541a8, size: 0x60
    // 0x7541a8: EnterFrame
    //     0x7541a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7541ac: mov             fp, SP
    // 0x7541b0: AllocStack(0x18)
    //     0x7541b0: sub             SP, SP, #0x18
    // 0x7541b4: CheckStackOverflow
    //     0x7541b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7541b8: cmp             SP, x16
    //     0x7541bc: b.ls            #0x754200
    // 0x7541c0: ldr             x0, [fp, #0x10]
    // 0x7541c4: LoadField: r1 = r0->field_7
    //     0x7541c4: ldur            w1, [x0, #7]
    // 0x7541c8: DecompressPointer r1
    //     0x7541c8: add             x1, x1, HEAP, lsl #32
    // 0x7541cc: r16 = <NativeFunction<(dynamic this, Pointer<Dart_FinalizableHandle_>, Handle) => Void>>
    //     0x7541cc: add             x16, PP, #8, lsl #12  ; [pp+0x83d8] TypeArguments: <NativeFunction<(dynamic this, Pointer<Dart_FinalizableHandle_>, Handle) => Void>>
    //     0x7541d0: ldr             x16, [x16, #0x3d8]
    // 0x7541d4: stp             x1, x16, [SP, #8]
    // 0x7541d8: r16 = "deleteFinalizableHandle"
    //     0x7541d8: add             x16, PP, #8, lsl #12  ; [pp+0x83e0] "deleteFinalizableHandle"
    //     0x7541dc: ldr             x16, [x16, #0x3e0]
    // 0x7541e0: str             x16, [SP]
    // 0x7541e4: mov             x0, x1
    // 0x7541e8: ClosureCall
    //     0x7541e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7541ec: ldur            x2, [x0, #7]
    //     0x7541f0: blr             x2
    // 0x7541f4: LeaveFrame
    //     0x7541f4: mov             SP, fp
    //     0x7541f8: ldp             fp, lr, [SP], #0x10
    // 0x7541fc: ret
    //     0x7541fc: ret             
    // 0x754200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754200: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754204: b               #0x7541c0
  }
  _ PortContinuation__ctor(/* No info */) {
    // ** addr: 0x861924, size: 0x80
    // 0x861924: EnterFrame
    //     0x861924: stp             fp, lr, [SP, #-0x10]!
    //     0x861928: mov             fp, SP
    // 0x86192c: AllocStack(0x18)
    //     0x86192c: sub             SP, SP, #0x18
    // 0x861930: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x861930: stur            x2, [fp, #-8]
    // 0x861934: CheckStackOverflow
    //     0x861934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861938: cmp             SP, x16
    //     0x86193c: b.ls            #0x86199c
    // 0x861940: LoadField: r0 = r1->field_2f
    //     0x861940: ldur            w0, [x1, #0x2f]
    // 0x861944: DecompressPointer r0
    //     0x861944: add             x0, x0, HEAP, lsl #32
    // 0x861948: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86194c: cmp             w0, w16
    // 0x861950: b.ne            #0x861960
    // 0x861954: r2 = _PortContinuation__ctor
    //     0x861954: add             x2, PP, #8, lsl #12  ; [pp+0x88c8] Field <JniBindings._PortContinuation__ctor@206060030>: late final (offset: 0x30)
    //     0x861958: ldr             x2, [x2, #0x8c8]
    // 0x86195c: r0 = InitLateFinalInstanceField()
    //     0x86195c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x861960: mov             x3, x0
    // 0x861964: ldur            x2, [fp, #-8]
    // 0x861968: r0 = BoxInt64Instr(r2)
    //     0x861968: sbfiz           x0, x2, #1, #0x1f
    //     0x86196c: cmp             x2, x0, asr #1
    //     0x861970: b.eq            #0x86197c
    //     0x861974: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861978: stur            x2, [x0, #7]
    // 0x86197c: stp             x0, x3, [SP]
    // 0x861980: mov             x0, x3
    // 0x861984: ClosureCall
    //     0x861984: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x861988: ldur            x2, [x0, #7]
    //     0x86198c: blr             x2
    // 0x861990: LeaveFrame
    //     0x861990: mov             SP, fp
    //     0x861994: ldp             fp, lr, [SP], #0x10
    // 0x861998: ret
    //     0x861998: ret             
    // 0x86199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86199c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8619a0: b               #0x861940
  }
  (dynamic, int) => JniResult _PortContinuation__ctor(JniBindings) {
    // ** addr: 0x8619a4, size: 0x7c
    // 0x8619a4: EnterFrame
    //     0x8619a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8619a8: mov             fp, SP
    // 0x8619ac: AllocStack(0x8)
    //     0x8619ac: sub             SP, SP, #8
    // 0x8619b0: CheckStackOverflow
    //     0x8619b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8619b4: cmp             SP, x16
    //     0x8619b8: b.ls            #0x861a18
    // 0x8619bc: ldr             x1, [fp, #0x10]
    // 0x8619c0: LoadField: r0 = r1->field_2b
    //     0x8619c0: ldur            w0, [x1, #0x2b]
    // 0x8619c4: DecompressPointer r0
    //     0x8619c4: add             x0, x0, HEAP, lsl #32
    // 0x8619c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8619cc: cmp             w0, w16
    // 0x8619d0: b.ne            #0x8619e0
    // 0x8619d4: r2 = _PortContinuation__ctorPtr
    //     0x8619d4: add             x2, PP, #8, lsl #12  ; [pp+0x88d0] Field <JniBindings._PortContinuation__ctorPtr@206060030>: late final (offset: 0x2c)
    //     0x8619d8: ldr             x2, [x2, #0x8d0]
    // 0x8619dc: r0 = InitLateFinalInstanceField()
    //     0x8619dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8619e0: stur            x0, [fp, #-8]
    // 0x8619e4: r1 = 1
    //     0x8619e4: movz            x1, #0x1
    // 0x8619e8: r0 = AllocateContext()
    //     0x8619e8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8619ec: mov             x1, x0
    // 0x8619f0: ldur            x0, [fp, #-8]
    // 0x8619f4: StoreField: r1->field_f = r0
    //     0x8619f4: stur            w0, [x1, #0xf]
    // 0x8619f8: mov             x3, x1
    // 0x8619fc: r1 = Function '#ffiClosure12':.
    //     0x8619fc: add             x1, PP, #8, lsl #12  ; [pp+0x88d8] AnonymousClosure: (0x861a20), in [package:jni/src/third_party/jni_bindings_generated.dart] JniBindings::_PortContinuation__ctor (0x8619a4)
    //     0x861a00: ldr             x1, [x1, #0x8d8]
    // 0x861a04: r2 = 64
    //     0x861a04: movz            x2, #0x40
    // 0x861a08: r0 = AllocateClosure1()
    //     0x861a08: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x861a0c: LeaveFrame
    //     0x861a0c: mov             SP, fp
    //     0x861a10: ldp             fp, lr, [SP], #0x10
    // 0x861a14: ret
    //     0x861a14: ret             
    // 0x861a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a1c: b               #0x8619bc
  }
  [closure] JniResult #ffiClosure12(dynamic, int) {
    // ** addr: 0x861a20, size: 0xe4
    // 0x861a20: EnterFrame
    //     0x861a20: stp             fp, lr, [SP, #-0x10]!
    //     0x861a24: mov             fp, SP
    // 0x861a28: AllocStack(0x18)
    //     0x861a28: sub             SP, SP, #0x18
    // 0x861a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x861a2c: ldr             x0, [fp, #0x18]
    // 0x861a30: LoadField: r1 = r0->field_1f
    //     0x861a30: ldur            w1, [x0, #0x1f]
    // 0x861a34: DecompressPointer r1
    //     0x861a34: add             x1, x1, HEAP, lsl #32
    // 0x861a38: CheckStackOverflow
    //     0x861a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861a3c: cmp             SP, x16
    //     0x861a40: b.ls            #0x861afc
    // 0x861a44: LoadField: r0 = r1->field_f
    //     0x861a44: ldur            w0, [x1, #0xf]
    // 0x861a48: DecompressPointer r0
    //     0x861a48: add             x0, x0, HEAP, lsl #32
    // 0x861a4c: LoadField: r9 = r0->field_7
    //     0x861a4c: ldur            x9, [x0, #7]
    // 0x861a50: ldr             x0, [fp, #0x10]
    // 0x861a54: stur            x9, [fp, #-0x10]
    // 0x861a58: r1 = LoadInt32Instr(r0)
    //     0x861a58: sbfx            x1, x0, #1, #0x1f
    //     0x861a5c: tbz             w0, #0, #0x861a64
    //     0x861a60: ldur            x1, [x0, #7]
    // 0x861a64: stur            x1, [fp, #-8]
    // 0x861a68: r4 = 32
    //     0x861a68: movz            x4, #0x20
    // 0x861a6c: r0 = AllocateUint8Array()
    //     0x861a6c: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x861a70: mov             x1, x0
    // 0x861a74: ldur            x0, [fp, #-8]
    // 0x861a78: ldur            x9, [fp, #-0x10]
    // 0x861a7c: stur            x1, [fp, #-0x18]
    // 0x861a80: mov             x19, fp
    // 0x861a84: r24 = Null
    //     0x861a84: mov             x24, NULL
    // 0x861a88: EnterFrame
    //     0x861a88: stp             fp, lr, [SP, #-0x10]!
    //     0x861a8c: mov             fp, SP
    // 0x861a90: and             SP, SP, #0xfffffffffffffff0
    // 0x861a94: adr             x10, #0x861a98
    // 0x861a98: str             x10, [fp, #8]
    // 0x861a9c: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x861aa0: blr             x10
    // 0x861aa4: ldr             HEAP, [THR, #0x50]  ; THR::write_barrier_mask
    // 0x861aa8: lsl             HEAP, HEAP, #0x20
    // 0x861aac: ldr             NULL, [THR, #0x88]  ; THR::object_null
    // 0x861ab0: ldr             x16, [THR, #0x58]  ; THR::heap_base
    // 0x861ab4: orr             HEAP, HEAP, x16, lsr #32
    // 0x861ab8: ldr             x10, [fp]
    // 0x861abc: LoadField: r10 = r10->field_ffffffe8
    //     0x861abc: ldur            x10, [x10, #-0x18]
    // 0x861ac0: LoadField: r10 = r10->field_7
    //     0x861ac0: ldur            x10, [x10, #7]
    // 0x861ac4: str             x0, [x10]
    // 0x861ac8: str             x1, [x10, #8]
    // 0x861acc: LeaveFrame
    //     0x861acc: mov             SP, fp
    //     0x861ad0: ldp             fp, lr, [SP], #0x10
    // 0x861ad4: ldr             PP, [THR, #0x6f0]  ; THR::global_object_pool
    // 0x861ad8: sub             PP, PP, #1
    // 0x861adc: ldr             x21, [THR, #0x70]  ; THR::dispatch_table_array
    // 0x861ae0: r0 = JniResult()
    //     0x861ae0: bl              #0x4550ac  ; AllocateJniResultStub -> JniResult (size=0x10)
    // 0x861ae4: ldur            x1, [fp, #-0x18]
    // 0x861ae8: StoreField: r0->field_7 = r1
    //     0x861ae8: stur            w1, [x0, #7]
    // 0x861aec: StoreField: r0->field_b = rZR
    //     0x861aec: stur            wzr, [x0, #0xb]
    // 0x861af0: LeaveFrame
    //     0x861af0: mov             SP, fp
    //     0x861af4: ldp             fp, lr, [SP], #0x10
    // 0x861af8: ret
    //     0x861af8: ret             
    // 0x861afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861afc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b00: b               #0x861a44
  }
  Pointer<NativeFunction<(dynamic, Int64) => JniResult>> _PortContinuation__ctorPtr(JniBindings) {
    // ** addr: 0x861b04, size: 0x60
    // 0x861b04: EnterFrame
    //     0x861b04: stp             fp, lr, [SP, #-0x10]!
    //     0x861b08: mov             fp, SP
    // 0x861b0c: AllocStack(0x18)
    //     0x861b0c: sub             SP, SP, #0x18
    // 0x861b10: CheckStackOverflow
    //     0x861b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861b14: cmp             SP, x16
    //     0x861b18: b.ls            #0x861b5c
    // 0x861b1c: ldr             x0, [fp, #0x10]
    // 0x861b20: LoadField: r1 = r0->field_7
    //     0x861b20: ldur            w1, [x0, #7]
    // 0x861b24: DecompressPointer r1
    //     0x861b24: add             x1, x1, HEAP, lsl #32
    // 0x861b28: r16 = <NativeFunction<(dynamic this, Int64) => JniResult>>
    //     0x861b28: add             x16, PP, #8, lsl #12  ; [pp+0x88e0] TypeArguments: <NativeFunction<(dynamic this, Int64) => JniResult>>
    //     0x861b2c: ldr             x16, [x16, #0x8e0]
    // 0x861b30: stp             x1, x16, [SP, #8]
    // 0x861b34: r16 = "PortContinuation__ctor"
    //     0x861b34: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] "PortContinuation__ctor"
    //     0x861b38: ldr             x16, [x16, #0x8e8]
    // 0x861b3c: str             x16, [SP]
    // 0x861b40: mov             x0, x1
    // 0x861b44: ClosureCall
    //     0x861b44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x861b48: ldur            x2, [x0, #7]
    //     0x861b4c: blr             x2
    // 0x861b50: LeaveFrame
    //     0x861b50: mov             SP, fp
    //     0x861b54: ldp             fp, lr, [SP], #0x10
    // 0x861b58: ret
    //     0x861b58: ret             
    // 0x861b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861b5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861b60: b               #0x861b1c
  }
}

// class id: 4074, size: 0x8, field offset: 0x8
abstract class jmethodID_ extends Opaque {
}

// class id: 4075, size: 0x8, field offset: 0x8
abstract class jfieldID_ extends Opaque {
}

// class id: 4076, size: 0x8, field offset: 0x8
abstract class Dart_FinalizableHandle_ extends Opaque {
}

// class id: 4094, size: 0x10, field offset: 0x10
class JValue extends Union {
}

// class id: 4102, size: 0x10, field offset: 0x10
class JniResult extends Struct {
}

// class id: 4103, size: 0x10, field offset: 0x10
class JniPointerResult extends Struct {
}

// class id: 4104, size: 0x10, field offset: 0x10
class JniExceptionDetails extends Struct {
}

// class id: 4105, size: 0x10, field offset: 0x10
class JniClassLookupResult extends Struct {
}

// class id: 4106, size: 0x10, field offset: 0x10
class GlobalJniEnvStruct extends Struct {
}
