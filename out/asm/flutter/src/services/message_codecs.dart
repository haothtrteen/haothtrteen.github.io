// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 1208, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x8864d8, size: 0x60
    // 0x8864d8: EnterFrame
    //     0x8864d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8864dc: mov             fp, SP
    // 0x8864e0: AllocStack(0x10)
    //     0x8864e0: sub             SP, SP, #0x10
    // 0x8864e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8864e4: mov             x3, x2
    //     0x8864e8: stur            x2, [fp, #-8]
    // 0x8864ec: CheckStackOverflow
    //     0x8864ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8864f0: cmp             SP, x16
    //     0x8864f4: b.ls            #0x886530
    // 0x8864f8: r0 = WriteBuffer()
    //     0x8864f8: bl              #0x81aed8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x8864fc: mov             x1, x0
    // 0x886500: r2 = 0
    //     0x886500: movz            x2, #0
    // 0x886504: stur            x0, [fp, #-0x10]
    // 0x886508: r0 = _add()
    //     0x886508: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x88650c: ldur            x2, [fp, #-0x10]
    // 0x886510: ldur            x3, [fp, #-8]
    // 0x886514: r1 = Instance_StandardMessageCodec
    //     0x886514: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x886518: r0 = writeValue()
    //     0x886518: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x88651c: ldur            x1, [fp, #-0x10]
    // 0x886520: r0 = done()
    //     0x886520: bl              #0x81add0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x886524: LeaveFrame
    //     0x886524: mov             SP, fp
    //     0x886528: ldp             fp, lr, [SP], #0x10
    // 0x88652c: ret
    //     0x88652c: ret             
    // 0x886530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886530: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886534: b               #0x8864f8
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x886828, size: 0x1c8
    // 0x886828: EnterFrame
    //     0x886828: stp             fp, lr, [SP, #-0x10]!
    //     0x88682c: mov             fp, SP
    // 0x886830: AllocStack(0x30)
    //     0x886830: sub             SP, SP, #0x30
    // 0x886834: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x886834: stur            x2, [fp, #-0x10]
    // 0x886838: CheckStackOverflow
    //     0x886838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88683c: cmp             SP, x16
    //     0x886840: b.ls            #0x8869e8
    // 0x886844: LoadField: r0 = r2->field_13
    //     0x886844: ldur            w0, [x2, #0x13]
    // 0x886848: r1 = LoadInt32Instr(r0)
    //     0x886848: sbfx            x1, x0, #1, #0x1f
    // 0x88684c: stur            x1, [fp, #-8]
    // 0x886850: cbz             x1, #0x88688c
    // 0x886854: r0 = ReadBuffer()
    //     0x886854: bl              #0x7f7000  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x886858: stur            x0, [fp, #-0x18]
    // 0x88685c: StoreField: r0->field_b = rZR
    //     0x88685c: stur            xzr, [x0, #0xb]
    // 0x886860: ldur            x1, [fp, #-0x10]
    // 0x886864: StoreField: r0->field_7 = r1
    //     0x886864: stur            w1, [x0, #7]
    // 0x886868: mov             x1, x0
    // 0x88686c: r0 = getUint8()
    //     0x88686c: bl              #0x7f6fac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x886870: cbnz            x0, #0x88689c
    // 0x886874: ldur            x2, [fp, #-0x18]
    // 0x886878: r1 = Instance_StandardMessageCodec
    //     0x886878: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x88687c: r0 = readValue()
    //     0x88687c: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886880: LeaveFrame
    //     0x886880: mov             SP, fp
    //     0x886884: ldp             fp, lr, [SP], #0x10
    // 0x886888: ret
    //     0x886888: ret             
    // 0x88688c: r0 = Instance_FormatException
    //     0x88688c: add             x0, PP, #9, lsl #12  ; [pp+0x9280] Obj!FormatException@8b1b21
    //     0x886890: ldr             x0, [x0, #0x280]
    // 0x886894: r0 = Throw()
    //     0x886894: bl              #0x89e630  ; ThrowStub
    // 0x886898: brk             #0
    // 0x88689c: ldur            x0, [fp, #-0x18]
    // 0x8868a0: ldur            x3, [fp, #-8]
    // 0x8868a4: mov             x2, x0
    // 0x8868a8: r1 = Instance_StandardMessageCodec
    //     0x8868a8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x8868ac: r0 = readValue()
    //     0x8868ac: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8868b0: ldur            x2, [fp, #-0x18]
    // 0x8868b4: r1 = Instance_StandardMessageCodec
    //     0x8868b4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x8868b8: stur            x0, [fp, #-0x10]
    // 0x8868bc: r0 = readValue()
    //     0x8868bc: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8868c0: ldur            x2, [fp, #-0x18]
    // 0x8868c4: r1 = Instance_StandardMessageCodec
    //     0x8868c4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x8868c8: stur            x0, [fp, #-0x20]
    // 0x8868cc: r0 = readValue()
    //     0x8868cc: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8868d0: mov             x3, x0
    // 0x8868d4: ldur            x0, [fp, #-0x18]
    // 0x8868d8: stur            x3, [fp, #-0x28]
    // 0x8868dc: LoadField: r1 = r0->field_b
    //     0x8868dc: ldur            x1, [x0, #0xb]
    // 0x8868e0: ldur            x4, [fp, #-8]
    // 0x8868e4: cmp             x1, x4
    // 0x8868e8: b.ge            #0x88693c
    // 0x8868ec: mov             x2, x0
    // 0x8868f0: r1 = Instance_StandardMessageCodec
    //     0x8868f0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x8868f4: r0 = readValue()
    //     0x8868f4: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8868f8: mov             x3, x0
    // 0x8868fc: r2 = Null
    //     0x8868fc: mov             x2, NULL
    // 0x886900: r1 = Null
    //     0x886900: mov             x1, NULL
    // 0x886904: stur            x3, [fp, #-0x30]
    // 0x886908: r4 = 60
    //     0x886908: movz            x4, #0x3c
    // 0x88690c: branchIfSmi(r0, 0x886918)
    //     0x88690c: tbz             w0, #0, #0x886918
    // 0x886910: r4 = LoadClassIdInstr(r0)
    //     0x886910: ldur            x4, [x0, #-1]
    //     0x886914: ubfx            x4, x4, #0xc, #0x14
    // 0x886918: sub             x4, x4, #0x5e
    // 0x88691c: cmp             x4, #1
    // 0x886920: b.ls            #0x886934
    // 0x886924: r8 = String?
    //     0x886924: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x886928: r3 = Null
    //     0x886928: add             x3, PP, #9, lsl #12  ; [pp+0x9288] Null
    //     0x88692c: ldr             x3, [x3, #0x288]
    // 0x886930: r0 = String?()
    //     0x886930: bl              #0x37253c  ; IsType_String?_Stub
    // 0x886934: ldur            x1, [fp, #-0x30]
    // 0x886938: b               #0x886940
    // 0x88693c: r1 = Null
    //     0x88693c: mov             x1, NULL
    // 0x886940: ldur            x0, [fp, #-0x10]
    // 0x886944: stur            x1, [fp, #-0x30]
    // 0x886948: r2 = 60
    //     0x886948: movz            x2, #0x3c
    // 0x88694c: branchIfSmi(r0, 0x886958)
    //     0x88694c: tbz             w0, #0, #0x886958
    // 0x886950: r2 = LoadClassIdInstr(r0)
    //     0x886950: ldur            x2, [x0, #-1]
    //     0x886954: ubfx            x2, x2, #0xc, #0x14
    // 0x886958: sub             x16, x2, #0x5e
    // 0x88695c: cmp             x16, #1
    // 0x886960: b.hi            #0x8869d8
    // 0x886964: ldur            x2, [fp, #-0x20]
    // 0x886968: cmp             w2, NULL
    // 0x88696c: b.eq            #0x88698c
    // 0x886970: r3 = 60
    //     0x886970: movz            x3, #0x3c
    // 0x886974: branchIfSmi(r2, 0x886980)
    //     0x886974: tbz             w2, #0, #0x886980
    // 0x886978: r3 = LoadClassIdInstr(r2)
    //     0x886978: ldur            x3, [x2, #-1]
    //     0x88697c: ubfx            x3, x3, #0xc, #0x14
    // 0x886980: sub             x16, x3, #0x5e
    // 0x886984: cmp             x16, #1
    // 0x886988: b.hi            #0x8869d8
    // 0x88698c: ldur            x3, [fp, #-0x18]
    // 0x886990: ldur            x4, [fp, #-8]
    // 0x886994: LoadField: r5 = r3->field_b
    //     0x886994: ldur            x5, [x3, #0xb]
    // 0x886998: cmp             x5, x4
    // 0x88699c: b.lt            #0x8869d8
    // 0x8869a0: ldur            x3, [fp, #-0x28]
    // 0x8869a4: r0 = PlatformException()
    //     0x8869a4: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8869a8: mov             x1, x0
    // 0x8869ac: ldur            x0, [fp, #-0x10]
    // 0x8869b0: StoreField: r1->field_7 = r0
    //     0x8869b0: stur            w0, [x1, #7]
    // 0x8869b4: ldur            x0, [fp, #-0x20]
    // 0x8869b8: StoreField: r1->field_b = r0
    //     0x8869b8: stur            w0, [x1, #0xb]
    // 0x8869bc: ldur            x0, [fp, #-0x28]
    // 0x8869c0: StoreField: r1->field_f = r0
    //     0x8869c0: stur            w0, [x1, #0xf]
    // 0x8869c4: ldur            x0, [fp, #-0x30]
    // 0x8869c8: StoreField: r1->field_13 = r0
    //     0x8869c8: stur            w0, [x1, #0x13]
    // 0x8869cc: mov             x0, x1
    // 0x8869d0: r0 = Throw()
    //     0x8869d0: bl              #0x89e630  ; ThrowStub
    // 0x8869d4: brk             #0
    // 0x8869d8: r0 = Instance_FormatException
    //     0x8869d8: add             x0, PP, #9, lsl #12  ; [pp+0x9298] Obj!FormatException@8b1b01
    //     0x8869dc: ldr             x0, [x0, #0x298]
    // 0x8869e0: r0 = Throw()
    //     0x8869e0: bl              #0x89e630  ; ThrowStub
    // 0x8869e4: brk             #0
    // 0x8869e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8869e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8869ec: b               #0x886844
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x8869f0, size: 0xdc
    // 0x8869f0: EnterFrame
    //     0x8869f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8869f4: mov             fp, SP
    // 0x8869f8: AllocStack(0x20)
    //     0x8869f8: sub             SP, SP, #0x20
    // 0x8869fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8869fc: stur            x2, [fp, #-8]
    // 0x886a00: CheckStackOverflow
    //     0x886a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886a04: cmp             SP, x16
    //     0x886a08: b.ls            #0x886ac0
    // 0x886a0c: cmp             w2, NULL
    // 0x886a10: b.eq            #0x886ac8
    // 0x886a14: r0 = ReadBuffer()
    //     0x886a14: bl              #0x7f7000  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x886a18: stur            x0, [fp, #-0x10]
    // 0x886a1c: StoreField: r0->field_b = rZR
    //     0x886a1c: stur            xzr, [x0, #0xb]
    // 0x886a20: ldur            x3, [fp, #-8]
    // 0x886a24: StoreField: r0->field_7 = r3
    //     0x886a24: stur            w3, [x0, #7]
    // 0x886a28: mov             x2, x0
    // 0x886a2c: r1 = Instance_StandardMessageCodec
    //     0x886a2c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x886a30: r0 = readValue()
    //     0x886a30: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886a34: ldur            x2, [fp, #-0x10]
    // 0x886a38: r1 = Instance_StandardMessageCodec
    //     0x886a38: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x886a3c: stur            x0, [fp, #-0x18]
    // 0x886a40: r0 = readValue()
    //     0x886a40: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886a44: mov             x1, x0
    // 0x886a48: ldur            x0, [fp, #-0x18]
    // 0x886a4c: stur            x1, [fp, #-0x20]
    // 0x886a50: r2 = 60
    //     0x886a50: movz            x2, #0x3c
    // 0x886a54: branchIfSmi(r0, 0x886a60)
    //     0x886a54: tbz             w0, #0, #0x886a60
    // 0x886a58: r2 = LoadClassIdInstr(r0)
    //     0x886a58: ldur            x2, [x0, #-1]
    //     0x886a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x886a60: sub             x16, x2, #0x5e
    // 0x886a64: cmp             x16, #1
    // 0x886a68: b.hi            #0x886ab0
    // 0x886a6c: ldur            x3, [fp, #-8]
    // 0x886a70: ldur            x2, [fp, #-0x10]
    // 0x886a74: LoadField: r4 = r2->field_b
    //     0x886a74: ldur            x4, [x2, #0xb]
    // 0x886a78: LoadField: r2 = r3->field_13
    //     0x886a78: ldur            w2, [x3, #0x13]
    // 0x886a7c: r3 = LoadInt32Instr(r2)
    //     0x886a7c: sbfx            x3, x2, #1, #0x1f
    // 0x886a80: cmp             x4, x3
    // 0x886a84: b.lt            #0x886ab0
    // 0x886a88: r0 = MethodCall()
    //     0x886a88: bl              #0x885938  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x886a8c: mov             x1, x0
    // 0x886a90: ldur            x0, [fp, #-0x18]
    // 0x886a94: StoreField: r1->field_7 = r0
    //     0x886a94: stur            w0, [x1, #7]
    // 0x886a98: ldur            x0, [fp, #-0x20]
    // 0x886a9c: StoreField: r1->field_b = r0
    //     0x886a9c: stur            w0, [x1, #0xb]
    // 0x886aa0: mov             x0, x1
    // 0x886aa4: LeaveFrame
    //     0x886aa4: mov             SP, fp
    //     0x886aa8: ldp             fp, lr, [SP], #0x10
    // 0x886aac: ret
    //     0x886aac: ret             
    // 0x886ab0: r0 = Instance_FormatException
    //     0x886ab0: add             x0, PP, #9, lsl #12  ; [pp+0x92a8] Obj!FormatException@8b1b41
    //     0x886ab4: ldr             x0, [x0, #0x2a8]
    // 0x886ab8: r0 = Throw()
    //     0x886ab8: bl              #0x89e630  ; ThrowStub
    // 0x886abc: brk             #0
    // 0x886ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886ac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886ac4: b               #0x886a0c
    // 0x886ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886ac8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x886acc, size: 0x74
    // 0x886acc: EnterFrame
    //     0x886acc: stp             fp, lr, [SP, #-0x10]!
    //     0x886ad0: mov             fp, SP
    // 0x886ad4: AllocStack(0x10)
    //     0x886ad4: sub             SP, SP, #0x10
    // 0x886ad8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x886ad8: stur            x2, [fp, #-8]
    // 0x886adc: CheckStackOverflow
    //     0x886adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886ae0: cmp             SP, x16
    //     0x886ae4: b.ls            #0x886b38
    // 0x886ae8: r0 = WriteBuffer()
    //     0x886ae8: bl              #0x81aed8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x886aec: mov             x4, x0
    // 0x886af0: ldur            x0, [fp, #-8]
    // 0x886af4: stur            x4, [fp, #-0x10]
    // 0x886af8: LoadField: r3 = r0->field_7
    //     0x886af8: ldur            w3, [x0, #7]
    // 0x886afc: DecompressPointer r3
    //     0x886afc: add             x3, x3, HEAP, lsl #32
    // 0x886b00: mov             x2, x4
    // 0x886b04: r1 = Instance_StandardMessageCodec
    //     0x886b04: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x886b08: r0 = writeValue()
    //     0x886b08: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x886b0c: ldur            x0, [fp, #-8]
    // 0x886b10: LoadField: r3 = r0->field_b
    //     0x886b10: ldur            w3, [x0, #0xb]
    // 0x886b14: DecompressPointer r3
    //     0x886b14: add             x3, x3, HEAP, lsl #32
    // 0x886b18: ldur            x2, [fp, #-0x10]
    // 0x886b1c: r1 = Instance_StandardMessageCodec
    //     0x886b1c: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x886b20: r0 = writeValue()
    //     0x886b20: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x886b24: ldur            x1, [fp, #-0x10]
    // 0x886b28: r0 = done()
    //     0x886b28: bl              #0x81add0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x886b2c: LeaveFrame
    //     0x886b2c: mov             SP, fp
    //     0x886b30: ldp             fp, lr, [SP], #0x10
    // 0x886b34: ret
    //     0x886b34: ret             
    // 0x886b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886b38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886b3c: b               #0x886ae8
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x8882fc, size: 0xc0
    // 0x8882fc: EnterFrame
    //     0x8882fc: stp             fp, lr, [SP, #-0x10]!
    //     0x888300: mov             fp, SP
    // 0x888304: AllocStack(0x20)
    //     0x888304: sub             SP, SP, #0x20
    // 0x888308: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r1, fp-0x8 */})
    //     0x888308: mov             x0, x2
    //     0x88830c: stur            x2, [fp, #-0x10]
    //     0x888310: stur            x3, [fp, #-0x18]
    //     0x888314: ldur            w1, [x4, #0x13]
    //     0x888318: ldur            w2, [x4, #0x1f]
    //     0x88831c: add             x2, x2, HEAP, lsl #32
    //     0x888320: add             x16, PP, #9, lsl #12  ; [pp+0x92a0] "details"
    //     0x888324: ldr             x16, [x16, #0x2a0]
    //     0x888328: cmp             w2, w16
    //     0x88832c: b.ne            #0x888348
    //     0x888330: ldur            w2, [x4, #0x23]
    //     0x888334: add             x2, x2, HEAP, lsl #32
    //     0x888338: sub             w4, w1, w2
    //     0x88833c: add             x1, fp, w4, sxtw #2
    //     0x888340: ldr             x1, [x1, #8]
    //     0x888344: b               #0x88834c
    //     0x888348: mov             x1, NULL
    //     0x88834c: stur            x1, [fp, #-8]
    // 0x888350: CheckStackOverflow
    //     0x888350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888354: cmp             SP, x16
    //     0x888358: b.ls            #0x8883b4
    // 0x88835c: r0 = WriteBuffer()
    //     0x88835c: bl              #0x81aed8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x888360: mov             x1, x0
    // 0x888364: r2 = 1
    //     0x888364: movz            x2, #0x1
    // 0x888368: stur            x0, [fp, #-0x20]
    // 0x88836c: r0 = _add()
    //     0x88836c: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x888370: ldur            x2, [fp, #-0x20]
    // 0x888374: ldur            x3, [fp, #-0x10]
    // 0x888378: r1 = Instance_StandardMessageCodec
    //     0x888378: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x88837c: r0 = writeValue()
    //     0x88837c: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x888380: ldur            x2, [fp, #-0x20]
    // 0x888384: ldur            x3, [fp, #-0x18]
    // 0x888388: r1 = Instance_StandardMessageCodec
    //     0x888388: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x88838c: r0 = writeValue()
    //     0x88838c: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x888390: ldur            x2, [fp, #-0x20]
    // 0x888394: ldur            x3, [fp, #-8]
    // 0x888398: r1 = Instance_StandardMessageCodec
    //     0x888398: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!StandardMessageCodec@89a2a1
    // 0x88839c: r0 = writeValue()
    //     0x88839c: bl              #0x8871d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8883a0: ldur            x1, [fp, #-0x20]
    // 0x8883a4: r0 = done()
    //     0x8883a4: bl              #0x81add0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x8883a8: LeaveFrame
    //     0x8883a8: mov             SP, fp
    //     0x8883ac: ldp             fp, lr, [SP], #0x10
    // 0x8883b0: ret
    //     0x8883b0: ret             
    // 0x8883b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8883b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8883b8: b               #0x88835c
  }
}

// class id: 1209, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x7f691c, size: 0x8c
    // 0x7f691c: EnterFrame
    //     0x7f691c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6920: mov             fp, SP
    // 0x7f6924: AllocStack(0x18)
    //     0x7f6924: sub             SP, SP, #0x18
    // 0x7f6928: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f6928: stur            x1, [fp, #-8]
    //     0x7f692c: stur            x2, [fp, #-0x10]
    // 0x7f6930: CheckStackOverflow
    //     0x7f6930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f6934: cmp             SP, x16
    //     0x7f6938: b.ls            #0x7f69a0
    // 0x7f693c: cmp             w2, NULL
    // 0x7f6940: b.ne            #0x7f6954
    // 0x7f6944: r0 = Null
    //     0x7f6944: mov             x0, NULL
    // 0x7f6948: LeaveFrame
    //     0x7f6948: mov             SP, fp
    //     0x7f694c: ldp             fp, lr, [SP], #0x10
    // 0x7f6950: ret
    //     0x7f6950: ret             
    // 0x7f6954: r0 = ReadBuffer()
    //     0x7f6954: bl              #0x7f7000  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x7f6958: stur            x0, [fp, #-0x18]
    // 0x7f695c: StoreField: r0->field_b = rZR
    //     0x7f695c: stur            xzr, [x0, #0xb]
    // 0x7f6960: ldur            x1, [fp, #-0x10]
    // 0x7f6964: StoreField: r0->field_7 = r1
    //     0x7f6964: stur            w1, [x0, #7]
    // 0x7f6968: ldur            x1, [fp, #-8]
    // 0x7f696c: mov             x2, x0
    // 0x7f6970: r0 = readValue()
    //     0x7f6970: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7f6974: ldur            x1, [fp, #-0x18]
    // 0x7f6978: stur            x0, [fp, #-8]
    // 0x7f697c: r0 = hasRemaining()
    //     0x7f697c: bl              #0x7f69a8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x7f6980: tbz             w0, #4, #0x7f6994
    // 0x7f6984: ldur            x0, [fp, #-8]
    // 0x7f6988: LeaveFrame
    //     0x7f6988: mov             SP, fp
    //     0x7f698c: ldp             fp, lr, [SP], #0x10
    // 0x7f6990: ret
    //     0x7f6990: ret             
    // 0x7f6994: r0 = Instance_FormatException
    //     0x7f6994: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!FormatException@8b1ae1
    // 0x7f6998: r0 = Throw()
    //     0x7f6998: bl              #0x89e630  ; ThrowStub
    // 0x7f699c: brk             #0
    // 0x7f69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f69a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f69a4: b               #0x7f693c
  }
  _ readValue(/* No info */) {
    // ** addr: 0x7f69d0, size: 0x18c
    // 0x7f69d0: EnterFrame
    //     0x7f69d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f69d4: mov             fp, SP
    // 0x7f69d8: AllocStack(0x10)
    //     0x7f69d8: sub             SP, SP, #0x10
    // 0x7f69dc: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f69dc: mov             x0, x2
    //     0x7f69e0: stur            x2, [fp, #-0x10]
    //     0x7f69e4: mov             x2, x1
    //     0x7f69e8: stur            x1, [fp, #-8]
    // 0x7f69ec: CheckStackOverflow
    //     0x7f69ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f69f0: cmp             SP, x16
    //     0x7f69f4: b.ls            #0x7f6b44
    // 0x7f69f8: LoadField: r1 = r0->field_b
    //     0x7f69f8: ldur            x1, [x0, #0xb]
    // 0x7f69fc: LoadField: r3 = r0->field_7
    //     0x7f69fc: ldur            w3, [x0, #7]
    // 0x7f6a00: DecompressPointer r3
    //     0x7f6a00: add             x3, x3, HEAP, lsl #32
    // 0x7f6a04: LoadField: r4 = r3->field_13
    //     0x7f6a04: ldur            w4, [x3, #0x13]
    // 0x7f6a08: r3 = LoadInt32Instr(r4)
    //     0x7f6a08: sbfx            x3, x4, #1, #0x1f
    // 0x7f6a0c: cmp             x1, x3
    // 0x7f6a10: b.ge            #0x7f6b38
    // 0x7f6a14: mov             x1, x0
    // 0x7f6a18: r0 = getUint8()
    //     0x7f6a18: bl              #0x7f6fac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7f6a1c: ldur            x1, [fp, #-8]
    // 0x7f6a20: r2 = LoadClassIdInstr(r1)
    //     0x7f6a20: ldur            x2, [x1, #-1]
    //     0x7f6a24: ubfx            x2, x2, #0xc, #0x14
    // 0x7f6a28: cmp             x2, #0x4ba
    // 0x7f6a2c: b.ne            #0x7f6a98
    // 0x7f6a30: cmp             x0, #0x81
    // 0x7f6a34: b.gt            #0x7f6a60
    // 0x7f6a38: lsl             x2, x0, #1
    // 0x7f6a3c: cmp             w2, #0x102
    // 0x7f6a40: b.ne            #0x7f6a88
    // 0x7f6a44: ldur            x2, [fp, #-0x10]
    // 0x7f6a48: r0 = readValue()
    //     0x7f6a48: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7f6a4c: cmp             w0, NULL
    // 0x7f6a50: b.eq            #0x7f6b4c
    // 0x7f6a54: mov             x1, x0
    // 0x7f6a58: r0 = decode()
    //     0x7f6a58: bl              #0x7f6ee4  ; [package:wakelock_plus_platform_interface/messages.g.dart] ToggleMessage::decode
    // 0x7f6a5c: b               #0x7f6b2c
    // 0x7f6a60: lsl             x2, x0, #1
    // 0x7f6a64: cmp             w2, #0x104
    // 0x7f6a68: b.ne            #0x7f6a88
    // 0x7f6a6c: ldur            x2, [fp, #-0x10]
    // 0x7f6a70: r0 = readValue()
    //     0x7f6a70: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7f6a74: cmp             w0, NULL
    // 0x7f6a78: b.eq            #0x7f6b50
    // 0x7f6a7c: mov             x1, x0
    // 0x7f6a80: r0 = decode()
    //     0x7f6a80: bl              #0x7f6e10  ; [package:wakelock_plus_platform_interface/messages.g.dart] IsEnabledMessage::decode
    // 0x7f6a84: b               #0x7f6b2c
    // 0x7f6a88: mov             x2, x0
    // 0x7f6a8c: ldur            x3, [fp, #-0x10]
    // 0x7f6a90: r0 = readValueOfType()
    //     0x7f6a90: bl              #0x85928c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x7f6a94: b               #0x7f6b2c
    // 0x7f6a98: cmp             x2, #0x4bb
    // 0x7f6a9c: b.ne            #0x7f6b08
    // 0x7f6aa0: cmp             x0, #0x81
    // 0x7f6aa4: b.gt            #0x7f6ad0
    // 0x7f6aa8: lsl             x2, x0, #1
    // 0x7f6aac: cmp             w2, #0x102
    // 0x7f6ab0: b.ne            #0x7f6af8
    // 0x7f6ab4: ldur            x2, [fp, #-0x10]
    // 0x7f6ab8: r0 = readValue()
    //     0x7f6ab8: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7f6abc: cmp             w0, NULL
    // 0x7f6ac0: b.eq            #0x7f6b54
    // 0x7f6ac4: mov             x1, x0
    // 0x7f6ac8: r0 = decode()
    //     0x7f6ac8: bl              #0x7f6c40  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x7f6acc: b               #0x7f6b2c
    // 0x7f6ad0: lsl             x2, x0, #1
    // 0x7f6ad4: cmp             w2, #0x104
    // 0x7f6ad8: b.ne            #0x7f6af8
    // 0x7f6adc: ldur            x2, [fp, #-0x10]
    // 0x7f6ae0: r0 = readValue()
    //     0x7f6ae0: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7f6ae4: cmp             w0, NULL
    // 0x7f6ae8: b.eq            #0x7f6b58
    // 0x7f6aec: mov             x1, x0
    // 0x7f6af0: r0 = decode()
    //     0x7f6af0: bl              #0x7f6b5c  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x7f6af4: b               #0x7f6b2c
    // 0x7f6af8: mov             x2, x0
    // 0x7f6afc: ldur            x3, [fp, #-0x10]
    // 0x7f6b00: r0 = readValueOfType()
    //     0x7f6b00: bl              #0x85928c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x7f6b04: b               #0x7f6b2c
    // 0x7f6b08: r2 = LoadClassIdInstr(r1)
    //     0x7f6b08: ldur            x2, [x1, #-1]
    //     0x7f6b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x7f6b10: mov             x16, x0
    // 0x7f6b14: mov             x0, x2
    // 0x7f6b18: mov             x2, x16
    // 0x7f6b1c: ldur            x3, [fp, #-0x10]
    // 0x7f6b20: r0 = GDT[cid_x0 + -0xc50]()
    //     0x7f6b20: sub             lr, x0, #0xc50
    //     0x7f6b24: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6b28: blr             lr
    // 0x7f6b2c: LeaveFrame
    //     0x7f6b2c: mov             SP, fp
    //     0x7f6b30: ldp             fp, lr, [SP], #0x10
    // 0x7f6b34: ret
    //     0x7f6b34: ret             
    // 0x7f6b38: r0 = Instance_FormatException
    //     0x7f6b38: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!FormatException@8b1ae1
    // 0x7f6b3c: r0 = Throw()
    //     0x7f6b3c: bl              #0x89e630  ; ThrowStub
    // 0x7f6b40: brk             #0
    // 0x7f6b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6b44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6b48: b               #0x7f69f8
    // 0x7f6b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6b4c: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6b50: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6b54: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6b58: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x81ad4c, size: 0x84
    // 0x81ad4c: EnterFrame
    //     0x81ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ad50: mov             fp, SP
    // 0x81ad54: AllocStack(0x18)
    //     0x81ad54: sub             SP, SP, #0x18
    // 0x81ad58: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81ad58: mov             x3, x2
    //     0x81ad5c: stur            x1, [fp, #-8]
    //     0x81ad60: stur            x2, [fp, #-0x10]
    // 0x81ad64: CheckStackOverflow
    //     0x81ad64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ad68: cmp             SP, x16
    //     0x81ad6c: b.ls            #0x81adc8
    // 0x81ad70: cmp             w3, NULL
    // 0x81ad74: b.ne            #0x81ad88
    // 0x81ad78: r0 = Null
    //     0x81ad78: mov             x0, NULL
    // 0x81ad7c: LeaveFrame
    //     0x81ad7c: mov             SP, fp
    //     0x81ad80: ldp             fp, lr, [SP], #0x10
    // 0x81ad84: ret
    //     0x81ad84: ret             
    // 0x81ad88: r0 = WriteBuffer()
    //     0x81ad88: bl              #0x81aed8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x81ad8c: mov             x4, x0
    // 0x81ad90: ldur            x1, [fp, #-8]
    // 0x81ad94: stur            x4, [fp, #-0x18]
    // 0x81ad98: r0 = LoadClassIdInstr(r1)
    //     0x81ad98: ldur            x0, [x1, #-1]
    //     0x81ad9c: ubfx            x0, x0, #0xc, #0x14
    // 0x81ada0: mov             x2, x4
    // 0x81ada4: ldur            x3, [fp, #-0x10]
    // 0x81ada8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ada8: sub             lr, x0, #1, lsl #12
    //     0x81adac: ldr             lr, [x21, lr, lsl #3]
    //     0x81adb0: blr             lr
    // 0x81adb4: ldur            x1, [fp, #-0x18]
    // 0x81adb8: r0 = done()
    //     0x81adb8: bl              #0x81add0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x81adbc: LeaveFrame
    //     0x81adbc: mov             SP, fp
    //     0x81adc0: ldp             fp, lr, [SP], #0x10
    // 0x81adc4: ret
    //     0x81adc4: ret             
    // 0x81adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81adc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81adcc: b               #0x81ad70
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x85928c, size: 0x410
    // 0x85928c: EnterFrame
    //     0x85928c: stp             fp, lr, [SP, #-0x10]!
    //     0x859290: mov             fp, SP
    // 0x859294: AllocStack(0x48)
    //     0x859294: sub             SP, SP, #0x48
    // 0x859298: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x859298: mov             x0, x3
    //     0x85929c: stur            x3, [fp, #-8]
    //     0x8592a0: mov             x3, x1
    //     0x8592a4: stur            x1, [fp, #-0x10]
    // 0x8592a8: CheckStackOverflow
    //     0x8592a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8592ac: cmp             SP, x16
    //     0x8592b0: b.ls            #0x859674
    // 0x8592b4: cmp             x2, #7
    // 0x8592b8: b.gt            #0x8593f8
    // 0x8592bc: cmp             x2, #3
    // 0x8592c0: b.gt            #0x859340
    // 0x8592c4: cmp             x2, #1
    // 0x8592c8: b.gt            #0x8592fc
    // 0x8592cc: cmp             x2, #0
    // 0x8592d0: b.gt            #0x8592ec
    // 0x8592d4: lsl             x0, x2, #1
    // 0x8592d8: cbnz            w0, #0x859668
    // 0x8592dc: r0 = Null
    //     0x8592dc: mov             x0, NULL
    // 0x8592e0: LeaveFrame
    //     0x8592e0: mov             SP, fp
    //     0x8592e4: ldp             fp, lr, [SP], #0x10
    // 0x8592e8: ret
    //     0x8592e8: ret             
    // 0x8592ec: r0 = true
    //     0x8592ec: add             x0, NULL, #0x20  ; true
    // 0x8592f0: LeaveFrame
    //     0x8592f0: mov             SP, fp
    //     0x8592f4: ldp             fp, lr, [SP], #0x10
    // 0x8592f8: ret
    //     0x8592f8: ret             
    // 0x8592fc: cmp             x2, #2
    // 0x859300: b.gt            #0x859314
    // 0x859304: r0 = false
    //     0x859304: add             x0, NULL, #0x30  ; false
    // 0x859308: LeaveFrame
    //     0x859308: mov             SP, fp
    //     0x85930c: ldp             fp, lr, [SP], #0x10
    // 0x859310: ret
    //     0x859310: ret             
    // 0x859314: mov             x1, x0
    // 0x859318: r0 = getInt32()
    //     0x859318: bl              #0x859d98  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x85931c: mov             x2, x0
    // 0x859320: r0 = BoxInt64Instr(r2)
    //     0x859320: sbfiz           x0, x2, #1, #0x1f
    //     0x859324: cmp             x2, x0, asr #1
    //     0x859328: b.eq            #0x859334
    //     0x85932c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859330: stur            x2, [x0, #7]
    // 0x859334: LeaveFrame
    //     0x859334: mov             SP, fp
    //     0x859338: ldp             fp, lr, [SP], #0x10
    // 0x85933c: ret
    //     0x85933c: ret             
    // 0x859340: cmp             x2, #5
    // 0x859344: b.gt            #0x85937c
    // 0x859348: cmp             x2, #4
    // 0x85934c: b.gt            #0x8593c4
    // 0x859350: mov             x1, x0
    // 0x859354: r0 = getInt64()
    //     0x859354: bl              #0x859d20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x859358: mov             x2, x0
    // 0x85935c: r0 = BoxInt64Instr(r2)
    //     0x85935c: sbfiz           x0, x2, #1, #0x1f
    //     0x859360: cmp             x2, x0, asr #1
    //     0x859364: b.eq            #0x859370
    //     0x859368: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85936c: stur            x2, [x0, #7]
    // 0x859370: LeaveFrame
    //     0x859370: mov             SP, fp
    //     0x859374: ldp             fp, lr, [SP], #0x10
    // 0x859378: ret
    //     0x859378: ret             
    // 0x85937c: cmp             x2, #6
    // 0x859380: b.gt            #0x8593c4
    // 0x859384: mov             x1, x0
    // 0x859388: r0 = getFloat64()
    //     0x859388: bl              #0x859c7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x85938c: r0 = inline_Allocate_Double()
    //     0x85938c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x859390: add             x0, x0, #0x10
    //     0x859394: cmp             x1, x0
    //     0x859398: b.ls            #0x85967c
    //     0x85939c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8593a0: sub             x0, x0, #0xf
    //     0x8593a4: movz            x1, #0xe19c
    //     0x8593a8: movk            x1, #0x3, lsl #16
    //     0x8593ac: stur            x1, [x0, #-1]
    // 0x8593b0: dmb             ishst
    // 0x8593b4: StoreField: r0->field_7 = d0
    //     0x8593b4: stur            d0, [x0, #7]
    // 0x8593b8: LeaveFrame
    //     0x8593b8: mov             SP, fp
    //     0x8593bc: ldp             fp, lr, [SP], #0x10
    // 0x8593c0: ret
    //     0x8593c0: ret             
    // 0x8593c4: mov             x1, x3
    // 0x8593c8: mov             x2, x0
    // 0x8593cc: r0 = readSize()
    //     0x8593cc: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8593d0: ldur            x1, [fp, #-8]
    // 0x8593d4: mov             x2, x0
    // 0x8593d8: r0 = getUint8List()
    //     0x8593d8: bl              #0x859a44  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8593dc: mov             x2, x0
    // 0x8593e0: r1 = Instance_Utf8Decoder
    //     0x8593e0: ldr             x1, [PP, #0x8e0]  ; [pp+0x8e0] Obj!Utf8Decoder@8b1831
    // 0x8593e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8593e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8593e8: r0 = convert()
    //     0x8593e8: bl              #0x7beed8  ; [dart:convert] Utf8Decoder::convert
    // 0x8593ec: LeaveFrame
    //     0x8593ec: mov             SP, fp
    //     0x8593f0: ldp             fp, lr, [SP], #0x10
    // 0x8593f4: ret
    //     0x8593f4: ret             
    // 0x8593f8: cmp             x2, #0xb
    // 0x8593fc: b.gt            #0x8594a8
    // 0x859400: cmp             x2, #9
    // 0x859404: b.gt            #0x859458
    // 0x859408: cmp             x2, #8
    // 0x85940c: b.gt            #0x859434
    // 0x859410: mov             x1, x3
    // 0x859414: ldur            x2, [fp, #-8]
    // 0x859418: r0 = readSize()
    //     0x859418: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x85941c: ldur            x1, [fp, #-8]
    // 0x859420: mov             x2, x0
    // 0x859424: r0 = getUint8List()
    //     0x859424: bl              #0x859a44  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x859428: LeaveFrame
    //     0x859428: mov             SP, fp
    //     0x85942c: ldp             fp, lr, [SP], #0x10
    // 0x859430: ret
    //     0x859430: ret             
    // 0x859434: mov             x1, x3
    // 0x859438: ldur            x2, [fp, #-8]
    // 0x85943c: r0 = readSize()
    //     0x85943c: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x859440: ldur            x1, [fp, #-8]
    // 0x859444: mov             x2, x0
    // 0x859448: r0 = getInt32List()
    //     0x859448: bl              #0x859988  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x85944c: LeaveFrame
    //     0x85944c: mov             SP, fp
    //     0x859450: ldp             fp, lr, [SP], #0x10
    // 0x859454: ret
    //     0x859454: ret             
    // 0x859458: cmp             x2, #0xa
    // 0x85945c: b.gt            #0x859484
    // 0x859460: mov             x1, x3
    // 0x859464: ldur            x2, [fp, #-8]
    // 0x859468: r0 = readSize()
    //     0x859468: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x85946c: ldur            x1, [fp, #-8]
    // 0x859470: mov             x2, x0
    // 0x859474: r0 = getInt64List()
    //     0x859474: bl              #0x8598cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x859478: LeaveFrame
    //     0x859478: mov             SP, fp
    //     0x85947c: ldp             fp, lr, [SP], #0x10
    // 0x859480: ret
    //     0x859480: ret             
    // 0x859484: mov             x1, x3
    // 0x859488: ldur            x2, [fp, #-8]
    // 0x85948c: r0 = readSize()
    //     0x85948c: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x859490: ldur            x1, [fp, #-8]
    // 0x859494: mov             x2, x0
    // 0x859498: r0 = getFloat64List()
    //     0x859498: bl              #0x8597ec  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x85949c: LeaveFrame
    //     0x85949c: mov             SP, fp
    //     0x8594a0: ldp             fp, lr, [SP], #0x10
    // 0x8594a4: ret
    //     0x8594a4: ret             
    // 0x8594a8: cmp             x2, #0xd
    // 0x8594ac: b.gt            #0x859638
    // 0x8594b0: cmp             x2, #0xc
    // 0x8594b4: b.gt            #0x859568
    // 0x8594b8: mov             x1, x3
    // 0x8594bc: ldur            x2, [fp, #-8]
    // 0x8594c0: r0 = readSize()
    //     0x8594c0: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8594c4: mov             x3, x0
    // 0x8594c8: stur            x3, [fp, #-0x18]
    // 0x8594cc: r0 = BoxInt64Instr(r3)
    //     0x8594cc: sbfiz           x0, x3, #1, #0x1f
    //     0x8594d0: cmp             x3, x0, asr #1
    //     0x8594d4: b.eq            #0x8594e0
    //     0x8594d8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8594dc: stur            x3, [x0, #7]
    // 0x8594e0: mov             x2, x0
    // 0x8594e4: r1 = <Object?>
    //     0x8594e4: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x8594e8: r0 = AllocateArray()
    //     0x8594e8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8594ec: stur            x0, [fp, #-0x28]
    // 0x8594f0: r4 = 0
    //     0x8594f0: movz            x4, #0
    // 0x8594f4: ldur            x3, [fp, #-0x18]
    // 0x8594f8: stur            x4, [fp, #-0x20]
    // 0x8594fc: CheckStackOverflow
    //     0x8594fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859500: cmp             SP, x16
    //     0x859504: b.ls            #0x85968c
    // 0x859508: cmp             x4, x3
    // 0x85950c: b.ge            #0x859558
    // 0x859510: ldur            x1, [fp, #-0x10]
    // 0x859514: ldur            x2, [fp, #-8]
    // 0x859518: r0 = readValue()
    //     0x859518: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x85951c: ldur            x1, [fp, #-0x28]
    // 0x859520: ldur            x2, [fp, #-0x20]
    // 0x859524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x859524: add             x25, x1, x2, lsl #2
    //     0x859528: add             x25, x25, #0xf
    //     0x85952c: str             w0, [x25]
    //     0x859530: tbz             w0, #0, #0x85954c
    //     0x859534: ldurb           w16, [x1, #-1]
    //     0x859538: ldurb           w17, [x0, #-1]
    //     0x85953c: and             x16, x17, x16, lsr #2
    //     0x859540: tst             x16, HEAP, lsr #32
    //     0x859544: b.eq            #0x85954c
    //     0x859548: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x85954c: add             x4, x2, #1
    // 0x859550: ldur            x0, [fp, #-0x28]
    // 0x859554: b               #0x8594f4
    // 0x859558: ldur            x0, [fp, #-0x28]
    // 0x85955c: LeaveFrame
    //     0x85955c: mov             SP, fp
    //     0x859560: ldp             fp, lr, [SP], #0x10
    // 0x859564: ret
    //     0x859564: ret             
    // 0x859568: ldur            x1, [fp, #-0x10]
    // 0x85956c: ldur            x2, [fp, #-8]
    // 0x859570: r0 = readSize()
    //     0x859570: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x859574: stur            x0, [fp, #-0x18]
    // 0x859578: r16 = <Object?, Object?>
    //     0x859578: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <Object?, Object?>
    // 0x85957c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x859580: stp             lr, x16, [SP]
    // 0x859584: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x859584: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x859588: r0 = Map._fromLiteral()
    //     0x859588: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x85958c: stur            x0, [fp, #-0x28]
    // 0x859590: r4 = 0
    //     0x859590: movz            x4, #0
    // 0x859594: ldur            x3, [fp, #-0x18]
    // 0x859598: stur            x4, [fp, #-0x20]
    // 0x85959c: CheckStackOverflow
    //     0x85959c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8595a0: cmp             SP, x16
    //     0x8595a4: b.ls            #0x859694
    // 0x8595a8: cmp             x4, x3
    // 0x8595ac: b.ge            #0x859628
    // 0x8595b0: ldur            x1, [fp, #-0x10]
    // 0x8595b4: ldur            x2, [fp, #-8]
    // 0x8595b8: r0 = readValue()
    //     0x8595b8: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8595bc: ldur            x1, [fp, #-0x10]
    // 0x8595c0: ldur            x2, [fp, #-8]
    // 0x8595c4: stur            x0, [fp, #-0x30]
    // 0x8595c8: r0 = readValue()
    //     0x8595c8: bl              #0x7f69d0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8595cc: mov             x1, x0
    // 0x8595d0: ldur            x2, [fp, #-0x30]
    // 0x8595d4: stur            x1, [fp, #-0x38]
    // 0x8595d8: r0 = 60
    //     0x8595d8: movz            x0, #0x3c
    // 0x8595dc: branchIfSmi(r2, 0x8595e8)
    //     0x8595dc: tbz             w2, #0, #0x8595e8
    // 0x8595e0: r0 = LoadClassIdInstr(r2)
    //     0x8595e0: ldur            x0, [x2, #-1]
    //     0x8595e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8595e8: str             x2, [SP]
    // 0x8595ec: r0 = GDT[cid_x0 + 0x211b]()
    //     0x8595ec: movz            x17, #0x211b
    //     0x8595f0: add             lr, x0, x17
    //     0x8595f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8595f8: blr             lr
    // 0x8595fc: r5 = LoadInt32Instr(r0)
    //     0x8595fc: sbfx            x5, x0, #1, #0x1f
    //     0x859600: tbz             w0, #0, #0x859608
    //     0x859604: ldur            x5, [x0, #7]
    // 0x859608: ldur            x1, [fp, #-0x28]
    // 0x85960c: ldur            x2, [fp, #-0x30]
    // 0x859610: ldur            x3, [fp, #-0x38]
    // 0x859614: r0 = _set()
    //     0x859614: bl              #0x374098  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x859618: ldur            x0, [fp, #-0x20]
    // 0x85961c: add             x4, x0, #1
    // 0x859620: ldur            x0, [fp, #-0x28]
    // 0x859624: b               #0x859594
    // 0x859628: ldur            x0, [fp, #-0x28]
    // 0x85962c: LeaveFrame
    //     0x85962c: mov             SP, fp
    //     0x859630: ldp             fp, lr, [SP], #0x10
    // 0x859634: ret
    //     0x859634: ret             
    // 0x859638: lsl             x0, x2, #1
    // 0x85963c: cmp             w0, #0x1c
    // 0x859640: b.ne            #0x859668
    // 0x859644: ldur            x1, [fp, #-0x10]
    // 0x859648: ldur            x2, [fp, #-8]
    // 0x85964c: r0 = readSize()
    //     0x85964c: bl              #0x859b24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x859650: ldur            x1, [fp, #-8]
    // 0x859654: mov             x2, x0
    // 0x859658: r0 = getFloat32List()
    //     0x859658: bl              #0x85969c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x85965c: LeaveFrame
    //     0x85965c: mov             SP, fp
    //     0x859660: ldp             fp, lr, [SP], #0x10
    // 0x859664: ret
    //     0x859664: ret             
    // 0x859668: r0 = Instance_FormatException
    //     0x859668: ldr             x0, [PP, #0x4db0]  ; [pp+0x4db0] Obj!FormatException@8b1ae1
    // 0x85966c: r0 = Throw()
    //     0x85966c: bl              #0x89e630  ; ThrowStub
    // 0x859670: brk             #0
    // 0x859674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859678: b               #0x8592b4
    // 0x85967c: SaveReg d0
    //     0x85967c: str             q0, [SP, #-0x10]!
    // 0x859680: r0 = AllocateDouble()
    //     0x859680: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x859684: RestoreReg d0
    //     0x859684: ldr             q0, [SP], #0x10
    // 0x859688: b               #0x8593b4
    // 0x85968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85968c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859690: b               #0x859508
    // 0x859694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859698: b               #0x8595a8
  }
  _ readSize(/* No info */) {
    // ** addr: 0x859b24, size: 0x60
    // 0x859b24: EnterFrame
    //     0x859b24: stp             fp, lr, [SP, #-0x10]!
    //     0x859b28: mov             fp, SP
    // 0x859b2c: AllocStack(0x8)
    //     0x859b2c: sub             SP, SP, #8
    // 0x859b30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x859b30: mov             x0, x2
    //     0x859b34: stur            x2, [fp, #-8]
    // 0x859b38: CheckStackOverflow
    //     0x859b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859b3c: cmp             SP, x16
    //     0x859b40: b.ls            #0x859b7c
    // 0x859b44: mov             x1, x0
    // 0x859b48: r0 = getUint8()
    //     0x859b48: bl              #0x7f6fac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x859b4c: cmp             x0, #0xfe
    // 0x859b50: b.ne            #0x859b60
    // 0x859b54: ldur            x1, [fp, #-8]
    // 0x859b58: r0 = getUint16()
    //     0x859b58: bl              #0x859c04  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x859b5c: b               #0x859b70
    // 0x859b60: cmp             x0, #0xff
    // 0x859b64: b.ne            #0x859b70
    // 0x859b68: ldur            x1, [fp, #-8]
    // 0x859b6c: r0 = getUint32()
    //     0x859b6c: bl              #0x859b84  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x859b70: LeaveFrame
    //     0x859b70: mov             SP, fp
    //     0x859b74: ldp             fp, lr, [SP], #0x10
    // 0x859b78: ret
    //     0x859b78: ret             
    // 0x859b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b80: b               #0x859b44
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8871d0, size: 0x7e0
    // 0x8871d0: EnterFrame
    //     0x8871d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8871d4: mov             fp, SP
    // 0x8871d8: AllocStack(0x50)
    //     0x8871d8: sub             SP, SP, #0x50
    // 0x8871dc: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8871dc: mov             x0, x2
    //     0x8871e0: stur            x2, [fp, #-0x10]
    //     0x8871e4: mov             x2, x1
    //     0x8871e8: stur            x1, [fp, #-8]
    //     0x8871ec: mov             x1, x3
    //     0x8871f0: stur            x3, [fp, #-0x18]
    // 0x8871f4: CheckStackOverflow
    //     0x8871f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8871f8: cmp             SP, x16
    //     0x8871fc: b.ls            #0x887998
    // 0x887200: r1 = 2
    //     0x887200: movz            x1, #0x2
    // 0x887204: r0 = AllocateContext()
    //     0x887204: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x887208: mov             x3, x0
    // 0x88720c: ldur            x0, [fp, #-8]
    // 0x887210: stur            x3, [fp, #-0x20]
    // 0x887214: StoreField: r3->field_f = r0
    //     0x887214: stur            w0, [x3, #0xf]
    // 0x887218: ldur            x4, [fp, #-0x10]
    // 0x88721c: StoreField: r3->field_13 = r4
    //     0x88721c: stur            w4, [x3, #0x13]
    // 0x887220: ldur            x5, [fp, #-0x18]
    // 0x887224: cmp             w5, NULL
    // 0x887228: b.ne            #0x88723c
    // 0x88722c: mov             x1, x4
    // 0x887230: r2 = 0
    //     0x887230: movz            x2, #0
    // 0x887234: r0 = _add()
    //     0x887234: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887238: b               #0x887960
    // 0x88723c: r1 = 60
    //     0x88723c: movz            x1, #0x3c
    // 0x887240: branchIfSmi(r5, 0x88724c)
    //     0x887240: tbz             w5, #0, #0x88724c
    // 0x887244: r1 = LoadClassIdInstr(r5)
    //     0x887244: ldur            x1, [x5, #-1]
    //     0x887248: ubfx            x1, x1, #0xc, #0x14
    // 0x88724c: cmp             x1, #0x3f
    // 0x887250: b.ne            #0x887274
    // 0x887254: tst             x5, #0x10
    // 0x887258: csetm           x0, eq
    // 0x88725c: and             x0, x0, #0xfffffffffffffffe
    // 0x887260: add             x0, x0, #4
    // 0x887264: r2 = LoadInt32Instr(r0)
    //     0x887264: sbfx            x2, x0, #1, #0x1f
    // 0x887268: mov             x1, x4
    // 0x88726c: r0 = _add()
    //     0x88726c: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887270: b               #0x887960
    // 0x887274: cmp             x1, #0x3e
    // 0x887278: b.ne            #0x8872a4
    // 0x88727c: mov             x1, x4
    // 0x887280: r2 = 6
    //     0x887280: movz            x2, #0x6
    // 0x887284: r0 = _add()
    //     0x887284: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887288: ldur            x3, [fp, #-0x20]
    // 0x88728c: LoadField: r1 = r3->field_13
    //     0x88728c: ldur            w1, [x3, #0x13]
    // 0x887290: DecompressPointer r1
    //     0x887290: add             x1, x1, HEAP, lsl #32
    // 0x887294: ldur            x5, [fp, #-0x18]
    // 0x887298: LoadField: d0 = r5->field_7
    //     0x887298: ldur            d0, [x5, #7]
    // 0x88729c: r0 = putFloat64()
    //     0x88729c: bl              #0x8881c0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x8872a0: b               #0x887960
    // 0x8872a4: sub             x16, x1, #0x3c
    // 0x8872a8: cmp             x16, #1
    // 0x8872ac: b.hi            #0x887320
    // 0x8872b0: r0 = LoadInt32Instr(r5)
    //     0x8872b0: sbfx            x0, x5, #1, #0x1f
    //     0x8872b4: tbz             w5, #0, #0x8872bc
    //     0x8872b8: ldur            x0, [x5, #7]
    // 0x8872bc: stur            x0, [fp, #-0x28]
    // 0x8872c0: r17 = -2147483648
    //     0x8872c0: orr             x17, xzr, #0xffffffff80000000
    // 0x8872c4: cmp             x0, x17
    // 0x8872c8: b.lt            #0x8872fc
    // 0x8872cc: r17 = 2147483647
    //     0x8872cc: orr             x17, xzr, #0x7fffffff
    // 0x8872d0: cmp             x0, x17
    // 0x8872d4: b.gt            #0x8872fc
    // 0x8872d8: mov             x1, x4
    // 0x8872dc: r2 = 3
    //     0x8872dc: movz            x2, #0x3
    // 0x8872e0: r0 = _add()
    //     0x8872e0: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8872e4: ldur            x3, [fp, #-0x20]
    // 0x8872e8: LoadField: r1 = r3->field_13
    //     0x8872e8: ldur            w1, [x3, #0x13]
    // 0x8872ec: DecompressPointer r1
    //     0x8872ec: add             x1, x1, HEAP, lsl #32
    // 0x8872f0: ldur            x2, [fp, #-0x28]
    // 0x8872f4: r0 = putInt32()
    //     0x8872f4: bl              #0x88812c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x8872f8: b               #0x887960
    // 0x8872fc: mov             x1, x4
    // 0x887300: r2 = 4
    //     0x887300: movz            x2, #0x4
    // 0x887304: r0 = _add()
    //     0x887304: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887308: ldur            x3, [fp, #-0x20]
    // 0x88730c: LoadField: r1 = r3->field_13
    //     0x88730c: ldur            w1, [x3, #0x13]
    // 0x887310: DecompressPointer r1
    //     0x887310: add             x1, x1, HEAP, lsl #32
    // 0x887314: ldur            x2, [fp, #-0x28]
    // 0x887318: r0 = putInt64()
    //     0x887318: bl              #0x886d10  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x88731c: b               #0x887960
    // 0x887320: sub             x16, x1, #0x5e
    // 0x887324: cmp             x16, #1
    // 0x887328: b.hi            #0x8874a8
    // 0x88732c: mov             x1, x4
    // 0x887330: r2 = 7
    //     0x887330: movz            x2, #0x7
    // 0x887334: r0 = _add()
    //     0x887334: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887338: ldur            x1, [fp, #-0x18]
    // 0x88733c: LoadField: r0 = r1->field_7
    //     0x88733c: ldur            w0, [x1, #7]
    // 0x887340: mov             x4, x0
    // 0x887344: stur            x0, [fp, #-0x30]
    // 0x887348: r0 = AllocateUint8Array()
    //     0x887348: bl              #0x8b2c5c  ; AllocateUint8ArrayStub
    // 0x88734c: mov             x3, x0
    // 0x887350: ldur            x0, [fp, #-0x30]
    // 0x887354: stur            x3, [fp, #-0x40]
    // 0x887358: r4 = LoadInt32Instr(r0)
    //     0x887358: sbfx            x4, x0, #1, #0x1f
    // 0x88735c: ldur            x0, [fp, #-0x18]
    // 0x887360: stur            x4, [fp, #-0x38]
    // 0x887364: r1 = LoadClassIdInstr(r0)
    //     0x887364: ldur            x1, [x0, #-1]
    //     0x887368: ubfx            x1, x1, #0xc, #0x14
    // 0x88736c: lsl             x1, x1, #1
    // 0x887370: r5 = 0
    //     0x887370: movz            x5, #0
    // 0x887374: stur            x5, [fp, #-0x28]
    // 0x887378: CheckStackOverflow
    //     0x887378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88737c: cmp             SP, x16
    //     0x887380: b.ls            #0x8879a0
    // 0x887384: cmp             x5, x4
    // 0x887388: b.ge            #0x8873f0
    // 0x88738c: cmp             w1, #0xbc
    // 0x887390: b.ne            #0x8873a0
    // 0x887394: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x887394: add             x16, x0, x5
    //     0x887398: ldrb            w2, [x16, #0xf]
    // 0x88739c: b               #0x8873a8
    // 0x8873a0: add             x16, x0, x5, lsl #1
    // 0x8873a4: ldurh           w2, [x16, #0xf]
    // 0x8873a8: cmp             x2, #0x7f
    // 0x8873ac: b.gt            #0x8873c4
    // 0x8873b0: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x8873b0: add             x6, x3, x5
    //     0x8873b4: strb            w2, [x6, #0x17]
    // 0x8873b8: add             x2, x5, #1
    // 0x8873bc: mov             x5, x2
    // 0x8873c0: b               #0x887374
    // 0x8873c4: mov             x1, x0
    // 0x8873c8: mov             x2, x5
    // 0x8873cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8873cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8873d0: r0 = substring()
    //     0x8873d0: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x8873d4: mov             x2, x0
    // 0x8873d8: r1 = Instance_Utf8Encoder
    //     0x8873d8: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x8873dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8873dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8873e0: r0 = convert()
    //     0x8873e0: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x8873e4: mov             x4, x0
    // 0x8873e8: ldur            x0, [fp, #-0x28]
    // 0x8873ec: b               #0x8873f8
    // 0x8873f0: r4 = Null
    //     0x8873f0: mov             x4, NULL
    // 0x8873f4: r0 = 0
    //     0x8873f4: movz            x0, #0
    // 0x8873f8: stur            x4, [fp, #-0x30]
    // 0x8873fc: stur            x0, [fp, #-0x28]
    // 0x887400: cmp             w4, NULL
    // 0x887404: b.eq            #0x887478
    // 0x887408: ldur            x5, [fp, #-0x20]
    // 0x88740c: LoadField: r2 = r5->field_13
    //     0x88740c: ldur            w2, [x5, #0x13]
    // 0x887410: DecompressPointer r2
    //     0x887410: add             x2, x2, HEAP, lsl #32
    // 0x887414: LoadField: r1 = r4->field_13
    //     0x887414: ldur            w1, [x4, #0x13]
    // 0x887418: r3 = LoadInt32Instr(r1)
    //     0x887418: sbfx            x3, x1, #1, #0x1f
    // 0x88741c: add             x1, x0, x3
    // 0x887420: mov             x3, x1
    // 0x887424: ldur            x1, [fp, #-8]
    // 0x887428: r0 = writeSize()
    //     0x887428: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x88742c: ldur            x3, [fp, #-0x20]
    // 0x887430: LoadField: r0 = r3->field_13
    //     0x887430: ldur            w0, [x3, #0x13]
    // 0x887434: DecompressPointer r0
    //     0x887434: add             x0, x0, HEAP, lsl #32
    // 0x887438: ldur            x1, [fp, #-0x28]
    // 0x88743c: stur            x0, [fp, #-0x48]
    // 0x887440: lsl             x2, x1, #1
    // 0x887444: str             x2, [SP]
    // 0x887448: ldur            x1, [fp, #-0x40]
    // 0x88744c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x88744c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x887450: r0 = Uint8List.sublistView()
    //     0x887450: bl              #0x4324f8  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x887454: ldur            x1, [fp, #-0x48]
    // 0x887458: mov             x2, x0
    // 0x88745c: r0 = _append()
    //     0x88745c: bl              #0x887c70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x887460: ldur            x0, [fp, #-0x20]
    // 0x887464: LoadField: r1 = r0->field_13
    //     0x887464: ldur            w1, [x0, #0x13]
    // 0x887468: DecompressPointer r1
    //     0x887468: add             x1, x1, HEAP, lsl #32
    // 0x88746c: ldur            x2, [fp, #-0x30]
    // 0x887470: r0 = _append()
    //     0x887470: bl              #0x887c70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x887474: b               #0x887960
    // 0x887478: ldur            x0, [fp, #-0x20]
    // 0x88747c: LoadField: r2 = r0->field_13
    //     0x88747c: ldur            w2, [x0, #0x13]
    // 0x887480: DecompressPointer r2
    //     0x887480: add             x2, x2, HEAP, lsl #32
    // 0x887484: ldur            x1, [fp, #-8]
    // 0x887488: ldur            x3, [fp, #-0x38]
    // 0x88748c: r0 = writeSize()
    //     0x88748c: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x887490: ldur            x3, [fp, #-0x20]
    // 0x887494: LoadField: r1 = r3->field_13
    //     0x887494: ldur            w1, [x3, #0x13]
    // 0x887498: DecompressPointer r1
    //     0x887498: add             x1, x1, HEAP, lsl #32
    // 0x88749c: ldur            x2, [fp, #-0x40]
    // 0x8874a0: r0 = _append()
    //     0x8874a0: bl              #0x887c70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8874a4: b               #0x887960
    // 0x8874a8: mov             x0, x5
    // 0x8874ac: sub             x16, x1, #0x75
    // 0x8874b0: cmp             x16, #3
    // 0x8874b4: b.hi            #0x8874fc
    // 0x8874b8: mov             x1, x4
    // 0x8874bc: r2 = 8
    //     0x8874bc: movz            x2, #0x8
    // 0x8874c0: r0 = _add()
    //     0x8874c0: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8874c4: ldur            x0, [fp, #-0x20]
    // 0x8874c8: LoadField: r2 = r0->field_13
    //     0x8874c8: ldur            w2, [x0, #0x13]
    // 0x8874cc: DecompressPointer r2
    //     0x8874cc: add             x2, x2, HEAP, lsl #32
    // 0x8874d0: ldur            x4, [fp, #-0x18]
    // 0x8874d4: LoadField: r1 = r4->field_13
    //     0x8874d4: ldur            w1, [x4, #0x13]
    // 0x8874d8: r3 = LoadInt32Instr(r1)
    //     0x8874d8: sbfx            x3, x1, #1, #0x1f
    // 0x8874dc: ldur            x1, [fp, #-8]
    // 0x8874e0: r0 = writeSize()
    //     0x8874e0: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8874e4: ldur            x3, [fp, #-0x20]
    // 0x8874e8: LoadField: r1 = r3->field_13
    //     0x8874e8: ldur            w1, [x3, #0x13]
    // 0x8874ec: DecompressPointer r1
    //     0x8874ec: add             x1, x1, HEAP, lsl #32
    // 0x8874f0: ldur            x2, [fp, #-0x18]
    // 0x8874f4: r0 = _append()
    //     0x8874f4: bl              #0x887c70  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8874f8: b               #0x887960
    // 0x8874fc: sub             x16, x1, #0x85
    // 0x887500: cmp             x16, #3
    // 0x887504: b.hi            #0x887550
    // 0x887508: ldur            x0, [fp, #-0x18]
    // 0x88750c: mov             x1, x4
    // 0x887510: r2 = 9
    //     0x887510: movz            x2, #0x9
    // 0x887514: r0 = _add()
    //     0x887514: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887518: ldur            x0, [fp, #-0x20]
    // 0x88751c: LoadField: r2 = r0->field_13
    //     0x88751c: ldur            w2, [x0, #0x13]
    // 0x887520: DecompressPointer r2
    //     0x887520: add             x2, x2, HEAP, lsl #32
    // 0x887524: ldur            x4, [fp, #-0x18]
    // 0x887528: LoadField: r1 = r4->field_13
    //     0x887528: ldur            w1, [x4, #0x13]
    // 0x88752c: r3 = LoadInt32Instr(r1)
    //     0x88752c: sbfx            x3, x1, #1, #0x1f
    // 0x887530: ldur            x1, [fp, #-8]
    // 0x887534: r0 = writeSize()
    //     0x887534: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x887538: ldur            x3, [fp, #-0x20]
    // 0x88753c: LoadField: r1 = r3->field_13
    //     0x88753c: ldur            w1, [x3, #0x13]
    // 0x887540: DecompressPointer r1
    //     0x887540: add             x1, x1, HEAP, lsl #32
    // 0x887544: ldur            x2, [fp, #-0x18]
    // 0x887548: r0 = putInt32List()
    //     0x887548: bl              #0x887b8c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x88754c: b               #0x887960
    // 0x887550: sub             x16, x1, #0x8d
    // 0x887554: cmp             x16, #3
    // 0x887558: b.hi            #0x8875a4
    // 0x88755c: ldur            x0, [fp, #-0x18]
    // 0x887560: mov             x1, x4
    // 0x887564: r2 = 10
    //     0x887564: movz            x2, #0xa
    // 0x887568: r0 = _add()
    //     0x887568: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x88756c: ldur            x0, [fp, #-0x20]
    // 0x887570: LoadField: r2 = r0->field_13
    //     0x887570: ldur            w2, [x0, #0x13]
    // 0x887574: DecompressPointer r2
    //     0x887574: add             x2, x2, HEAP, lsl #32
    // 0x887578: ldur            x4, [fp, #-0x18]
    // 0x88757c: LoadField: r1 = r4->field_13
    //     0x88757c: ldur            w1, [x4, #0x13]
    // 0x887580: r3 = LoadInt32Instr(r1)
    //     0x887580: sbfx            x3, x1, #1, #0x1f
    // 0x887584: ldur            x1, [fp, #-8]
    // 0x887588: r0 = writeSize()
    //     0x887588: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x88758c: ldur            x3, [fp, #-0x20]
    // 0x887590: LoadField: r1 = r3->field_13
    //     0x887590: ldur            w1, [x3, #0x13]
    // 0x887594: DecompressPointer r1
    //     0x887594: add             x1, x1, HEAP, lsl #32
    // 0x887598: ldur            x2, [fp, #-0x18]
    // 0x88759c: r0 = putInt64List()
    //     0x88759c: bl              #0x8879b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x8875a0: b               #0x887960
    // 0x8875a4: sub             x16, x1, #0x95
    // 0x8875a8: cmp             x16, #3
    // 0x8875ac: b.hi            #0x8875f8
    // 0x8875b0: ldur            x0, [fp, #-0x18]
    // 0x8875b4: mov             x1, x4
    // 0x8875b8: r2 = 14
    //     0x8875b8: movz            x2, #0xe
    // 0x8875bc: r0 = _add()
    //     0x8875bc: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8875c0: ldur            x0, [fp, #-0x20]
    // 0x8875c4: LoadField: r2 = r0->field_13
    //     0x8875c4: ldur            w2, [x0, #0x13]
    // 0x8875c8: DecompressPointer r2
    //     0x8875c8: add             x2, x2, HEAP, lsl #32
    // 0x8875cc: ldur            x4, [fp, #-0x18]
    // 0x8875d0: LoadField: r1 = r4->field_13
    //     0x8875d0: ldur            w1, [x4, #0x13]
    // 0x8875d4: r3 = LoadInt32Instr(r1)
    //     0x8875d4: sbfx            x3, x1, #1, #0x1f
    // 0x8875d8: ldur            x1, [fp, #-8]
    // 0x8875dc: r0 = writeSize()
    //     0x8875dc: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8875e0: ldur            x3, [fp, #-0x20]
    // 0x8875e4: LoadField: r1 = r3->field_13
    //     0x8875e4: ldur            w1, [x3, #0x13]
    // 0x8875e8: DecompressPointer r1
    //     0x8875e8: add             x1, x1, HEAP, lsl #32
    // 0x8875ec: ldur            x2, [fp, #-0x18]
    // 0x8875f0: r0 = putInt32List()
    //     0x8875f0: bl              #0x887b8c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x8875f4: b               #0x887960
    // 0x8875f8: sub             x16, x1, #0x99
    // 0x8875fc: cmp             x16, #3
    // 0x887600: b.hi            #0x88764c
    // 0x887604: ldur            x0, [fp, #-0x18]
    // 0x887608: mov             x1, x4
    // 0x88760c: r2 = 11
    //     0x88760c: movz            x2, #0xb
    // 0x887610: r0 = _add()
    //     0x887610: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887614: ldur            x0, [fp, #-0x20]
    // 0x887618: LoadField: r2 = r0->field_13
    //     0x887618: ldur            w2, [x0, #0x13]
    // 0x88761c: DecompressPointer r2
    //     0x88761c: add             x2, x2, HEAP, lsl #32
    // 0x887620: ldur            x4, [fp, #-0x18]
    // 0x887624: LoadField: r1 = r4->field_13
    //     0x887624: ldur            w1, [x4, #0x13]
    // 0x887628: r3 = LoadInt32Instr(r1)
    //     0x887628: sbfx            x3, x1, #1, #0x1f
    // 0x88762c: ldur            x1, [fp, #-8]
    // 0x887630: r0 = writeSize()
    //     0x887630: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x887634: ldur            x3, [fp, #-0x20]
    // 0x887638: LoadField: r1 = r3->field_13
    //     0x887638: ldur            w1, [x3, #0x13]
    // 0x88763c: DecompressPointer r1
    //     0x88763c: add             x1, x1, HEAP, lsl #32
    // 0x887640: ldur            x2, [fp, #-0x18]
    // 0x887644: r0 = putInt64List()
    //     0x887644: bl              #0x8879b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x887648: b               #0x887960
    // 0x88764c: ldur            x0, [fp, #-0x18]
    // 0x887650: r2 = Null
    //     0x887650: mov             x2, NULL
    // 0x887654: r1 = Null
    //     0x887654: mov             x1, NULL
    // 0x887658: cmp             w0, NULL
    // 0x88765c: b.eq            #0x8876f8
    // 0x887660: branchIfSmi(r0, 0x8876f8)
    //     0x887660: tbz             w0, #0, #0x8876f8
    // 0x887664: r3 = LoadClassIdInstr(r0)
    //     0x887664: ldur            x3, [x0, #-1]
    //     0x887668: ubfx            x3, x3, #0xc, #0x14
    // 0x88766c: r17 = 4416
    //     0x88766c: movz            x17, #0x1140
    // 0x887670: cmp             x3, x17
    // 0x887674: b.eq            #0x887700
    // 0x887678: sub             x3, x3, #0x5a
    // 0x88767c: cmp             x3, #2
    // 0x887680: b.ls            #0x887700
    // 0x887684: r4 = LoadClassIdInstr(r0)
    //     0x887684: ldur            x4, [x0, #-1]
    //     0x887688: ubfx            x4, x4, #0xc, #0x14
    // 0x88768c: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x887690: ldr             x3, [x3, #0x18]
    // 0x887694: ldr             x3, [x3, x4, lsl #3]
    // 0x887698: LoadField: r3 = r3->field_2b
    //     0x887698: ldur            w3, [x3, #0x2b]
    // 0x88769c: DecompressPointer r3
    //     0x88769c: add             x3, x3, HEAP, lsl #32
    // 0x8876a0: cmp             w3, NULL
    // 0x8876a4: b.eq            #0x8876f8
    // 0x8876a8: LoadField: r3 = r3->field_f
    //     0x8876a8: ldur            w3, [x3, #0xf]
    // 0x8876ac: lsr             x3, x3, #3
    // 0x8876b0: r17 = 4416
    //     0x8876b0: movz            x17, #0x1140
    // 0x8876b4: cmp             x3, x17
    // 0x8876b8: b.eq            #0x887700
    // 0x8876bc: r3 = SubtypeTestCache
    //     0x8876bc: add             x3, PP, #9, lsl #12  ; [pp+0x92c0] SubtypeTestCache
    //     0x8876c0: ldr             x3, [x3, #0x2c0]
    // 0x8876c4: r30 = Subtype1TestCacheStub
    //     0x8876c4: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x8876c8: LoadField: r30 = r30->field_7
    //     0x8876c8: ldur            lr, [lr, #7]
    // 0x8876cc: blr             lr
    // 0x8876d0: cmp             w7, NULL
    // 0x8876d4: b.eq            #0x8876e0
    // 0x8876d8: tbnz            w7, #4, #0x8876f8
    // 0x8876dc: b               #0x887700
    // 0x8876e0: r8 = List
    //     0x8876e0: add             x8, PP, #9, lsl #12  ; [pp+0x92c8] Type: List
    //     0x8876e4: ldr             x8, [x8, #0x2c8]
    // 0x8876e8: r3 = SubtypeTestCache
    //     0x8876e8: add             x3, PP, #9, lsl #12  ; [pp+0x92d0] SubtypeTestCache
    //     0x8876ec: ldr             x3, [x3, #0x2d0]
    // 0x8876f0: r0 = InstanceOf()
    //     0x8876f0: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8876f4: b               #0x887704
    // 0x8876f8: r0 = false
    //     0x8876f8: add             x0, NULL, #0x30  ; false
    // 0x8876fc: b               #0x887704
    // 0x887700: r0 = true
    //     0x887700: add             x0, NULL, #0x20  ; true
    // 0x887704: tbnz            w0, #4, #0x887818
    // 0x887708: ldur            x0, [fp, #-0x18]
    // 0x88770c: ldur            x3, [fp, #-0x20]
    // 0x887710: ldur            x1, [fp, #-0x10]
    // 0x887714: r2 = 12
    //     0x887714: movz            x2, #0xc
    // 0x887718: r0 = _add()
    //     0x887718: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x88771c: ldur            x3, [fp, #-0x20]
    // 0x887720: LoadField: r2 = r3->field_13
    //     0x887720: ldur            w2, [x3, #0x13]
    // 0x887724: DecompressPointer r2
    //     0x887724: add             x2, x2, HEAP, lsl #32
    // 0x887728: ldur            x1, [fp, #-0x18]
    // 0x88772c: stur            x2, [fp, #-0x30]
    // 0x887730: r0 = LoadClassIdInstr(r1)
    //     0x887730: ldur            x0, [x1, #-1]
    //     0x887734: ubfx            x0, x0, #0xc, #0x14
    // 0x887738: str             x1, [SP]
    // 0x88773c: r0 = GDT[cid_x0 + 0x8227]()
    //     0x88773c: movz            x17, #0x8227
    //     0x887740: add             lr, x0, x17
    //     0x887744: ldr             lr, [x21, lr, lsl #3]
    //     0x887748: blr             lr
    // 0x88774c: r3 = LoadInt32Instr(r0)
    //     0x88774c: sbfx            x3, x0, #1, #0x1f
    //     0x887750: tbz             w0, #0, #0x887758
    //     0x887754: ldur            x3, [x0, #7]
    // 0x887758: ldur            x1, [fp, #-8]
    // 0x88775c: ldur            x2, [fp, #-0x30]
    // 0x887760: r0 = writeSize()
    //     0x887760: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x887764: ldur            x3, [fp, #-0x18]
    // 0x887768: r0 = LoadClassIdInstr(r3)
    //     0x887768: ldur            x0, [x3, #-1]
    //     0x88776c: ubfx            x0, x0, #0xc, #0x14
    // 0x887770: mov             x1, x3
    // 0x887774: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x887774: movz            x17, #0x9eea
    //     0x887778: add             lr, x0, x17
    //     0x88777c: ldr             lr, [x21, lr, lsl #3]
    //     0x887780: blr             lr
    // 0x887784: mov             x2, x0
    // 0x887788: stur            x2, [fp, #-0x30]
    // 0x88778c: ldur            x4, [fp, #-8]
    // 0x887790: ldur            x3, [fp, #-0x20]
    // 0x887794: CheckStackOverflow
    //     0x887794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887798: cmp             SP, x16
    //     0x88779c: b.ls            #0x8879a8
    // 0x8877a0: r0 = LoadClassIdInstr(r2)
    //     0x8877a0: ldur            x0, [x2, #-1]
    //     0x8877a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8877a8: mov             x1, x2
    // 0x8877ac: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x8877ac: add             lr, x0, #0x3e3
    //     0x8877b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8877b4: blr             lr
    // 0x8877b8: tbnz            w0, #4, #0x887960
    // 0x8877bc: ldur            x4, [fp, #-8]
    // 0x8877c0: ldur            x3, [fp, #-0x20]
    // 0x8877c4: ldur            x2, [fp, #-0x30]
    // 0x8877c8: r0 = LoadClassIdInstr(r2)
    //     0x8877c8: ldur            x0, [x2, #-1]
    //     0x8877cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8877d0: mov             x1, x2
    // 0x8877d4: r0 = GDT[cid_x0 + 0x416]()
    //     0x8877d4: add             lr, x0, #0x416
    //     0x8877d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8877dc: blr             lr
    // 0x8877e0: ldur            x4, [fp, #-0x20]
    // 0x8877e4: LoadField: r2 = r4->field_13
    //     0x8877e4: ldur            w2, [x4, #0x13]
    // 0x8877e8: DecompressPointer r2
    //     0x8877e8: add             x2, x2, HEAP, lsl #32
    // 0x8877ec: ldur            x5, [fp, #-8]
    // 0x8877f0: r1 = LoadClassIdInstr(r5)
    //     0x8877f0: ldur            x1, [x5, #-1]
    //     0x8877f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8877f8: mov             x3, x0
    // 0x8877fc: mov             x0, x1
    // 0x887800: mov             x1, x5
    // 0x887804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x887804: sub             lr, x0, #1, lsl #12
    //     0x887808: ldr             lr, [x21, lr, lsl #3]
    //     0x88780c: blr             lr
    // 0x887810: ldur            x2, [fp, #-0x30]
    // 0x887814: b               #0x88778c
    // 0x887818: ldur            x3, [fp, #-0x18]
    // 0x88781c: mov             x0, x3
    // 0x887820: r2 = Null
    //     0x887820: mov             x2, NULL
    // 0x887824: r1 = Null
    //     0x887824: mov             x1, NULL
    // 0x887828: cmp             w0, NULL
    // 0x88782c: b.eq            #0x8878bc
    // 0x887830: branchIfSmi(r0, 0x8878bc)
    //     0x887830: tbz             w0, #0, #0x8878bc
    // 0x887834: r3 = LoadClassIdInstr(r0)
    //     0x887834: ldur            x3, [x0, #-1]
    //     0x887838: ubfx            x3, x3, #0xc, #0x14
    // 0x88783c: r17 = 4415
    //     0x88783c: movz            x17, #0x113f
    // 0x887840: cmp             x3, x17
    // 0x887844: b.eq            #0x8878c4
    // 0x887848: r4 = LoadClassIdInstr(r0)
    //     0x887848: ldur            x4, [x0, #-1]
    //     0x88784c: ubfx            x4, x4, #0xc, #0x14
    // 0x887850: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x887854: ldr             x3, [x3, #0x18]
    // 0x887858: ldr             x3, [x3, x4, lsl #3]
    // 0x88785c: LoadField: r3 = r3->field_2b
    //     0x88785c: ldur            w3, [x3, #0x2b]
    // 0x887860: DecompressPointer r3
    //     0x887860: add             x3, x3, HEAP, lsl #32
    // 0x887864: cmp             w3, NULL
    // 0x887868: b.eq            #0x8878bc
    // 0x88786c: LoadField: r3 = r3->field_f
    //     0x88786c: ldur            w3, [x3, #0xf]
    // 0x887870: lsr             x3, x3, #3
    // 0x887874: r17 = 4415
    //     0x887874: movz            x17, #0x113f
    // 0x887878: cmp             x3, x17
    // 0x88787c: b.eq            #0x8878c4
    // 0x887880: r3 = SubtypeTestCache
    //     0x887880: add             x3, PP, #9, lsl #12  ; [pp+0x92d8] SubtypeTestCache
    //     0x887884: ldr             x3, [x3, #0x2d8]
    // 0x887888: r30 = Subtype1TestCacheStub
    //     0x887888: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x88788c: LoadField: r30 = r30->field_7
    //     0x88788c: ldur            lr, [lr, #7]
    // 0x887890: blr             lr
    // 0x887894: cmp             w7, NULL
    // 0x887898: b.eq            #0x8878a4
    // 0x88789c: tbnz            w7, #4, #0x8878bc
    // 0x8878a0: b               #0x8878c4
    // 0x8878a4: r8 = Map
    //     0x8878a4: add             x8, PP, #9, lsl #12  ; [pp+0x92e0] Type: Map
    //     0x8878a8: ldr             x8, [x8, #0x2e0]
    // 0x8878ac: r3 = SubtypeTestCache
    //     0x8878ac: add             x3, PP, #9, lsl #12  ; [pp+0x92e8] SubtypeTestCache
    //     0x8878b0: ldr             x3, [x3, #0x2e8]
    // 0x8878b4: r0 = InstanceOf()
    //     0x8878b4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8878b8: b               #0x8878c8
    // 0x8878bc: r0 = false
    //     0x8878bc: add             x0, NULL, #0x30  ; false
    // 0x8878c0: b               #0x8878c8
    // 0x8878c4: r0 = true
    //     0x8878c4: add             x0, NULL, #0x20  ; true
    // 0x8878c8: tbnz            w0, #4, #0x887970
    // 0x8878cc: ldur            x0, [fp, #-0x18]
    // 0x8878d0: ldur            x3, [fp, #-0x20]
    // 0x8878d4: ldur            x1, [fp, #-0x10]
    // 0x8878d8: r2 = 13
    //     0x8878d8: movz            x2, #0xd
    // 0x8878dc: r0 = _add()
    //     0x8878dc: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8878e0: ldur            x3, [fp, #-0x20]
    // 0x8878e4: LoadField: r2 = r3->field_13
    //     0x8878e4: ldur            w2, [x3, #0x13]
    // 0x8878e8: DecompressPointer r2
    //     0x8878e8: add             x2, x2, HEAP, lsl #32
    // 0x8878ec: ldur            x1, [fp, #-0x18]
    // 0x8878f0: stur            x2, [fp, #-0x10]
    // 0x8878f4: r0 = LoadClassIdInstr(r1)
    //     0x8878f4: ldur            x0, [x1, #-1]
    //     0x8878f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8878fc: str             x1, [SP]
    // 0x887900: r0 = GDT[cid_x0 + 0x8227]()
    //     0x887900: movz            x17, #0x8227
    //     0x887904: add             lr, x0, x17
    //     0x887908: ldr             lr, [x21, lr, lsl #3]
    //     0x88790c: blr             lr
    // 0x887910: r3 = LoadInt32Instr(r0)
    //     0x887910: sbfx            x3, x0, #1, #0x1f
    //     0x887914: tbz             w0, #0, #0x88791c
    //     0x887918: ldur            x3, [x0, #7]
    // 0x88791c: ldur            x1, [fp, #-8]
    // 0x887920: ldur            x2, [fp, #-0x10]
    // 0x887924: r0 = writeSize()
    //     0x887924: bl              #0x887f70  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x887928: ldur            x3, [fp, #-0x20]
    // 0x88792c: r1 = Function '<anonymous closure>':.
    //     0x88792c: add             x1, PP, #9, lsl #12  ; [pp+0x92f0] AnonymousClosure: (0x888268), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x8871d0)
    //     0x887930: ldr             x1, [x1, #0x2f0]
    // 0x887934: r2 = 64
    //     0x887934: movz            x2, #0x40
    // 0x887938: r0 = AllocateClosure1()
    //     0x887938: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x88793c: ldur            x1, [fp, #-0x18]
    // 0x887940: r2 = LoadClassIdInstr(r1)
    //     0x887940: ldur            x2, [x1, #-1]
    //     0x887944: ubfx            x2, x2, #0xc, #0x14
    // 0x887948: mov             x16, x0
    // 0x88794c: mov             x0, x2
    // 0x887950: mov             x2, x16
    // 0x887954: r0 = GDT[cid_x0 + 0x750]()
    //     0x887954: add             lr, x0, #0x750
    //     0x887958: ldr             lr, [x21, lr, lsl #3]
    //     0x88795c: blr             lr
    // 0x887960: r0 = Null
    //     0x887960: mov             x0, NULL
    // 0x887964: LeaveFrame
    //     0x887964: mov             SP, fp
    //     0x887968: ldp             fp, lr, [SP], #0x10
    // 0x88796c: ret
    //     0x88796c: ret             
    // 0x887970: ldur            x1, [fp, #-0x18]
    // 0x887974: r0 = ArgumentError()
    //     0x887974: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x887978: mov             x1, x0
    // 0x88797c: ldur            x0, [fp, #-0x18]
    // 0x887980: StoreField: r1->field_f = r0
    //     0x887980: stur            w0, [x1, #0xf]
    // 0x887984: r0 = true
    //     0x887984: add             x0, NULL, #0x20  ; true
    // 0x887988: StoreField: r1->field_b = r0
    //     0x887988: stur            w0, [x1, #0xb]
    // 0x88798c: mov             x0, x1
    // 0x887990: r0 = Throw()
    //     0x887990: bl              #0x89e630  ; ThrowStub
    // 0x887994: brk             #0
    // 0x887998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887998: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88799c: b               #0x887200
    // 0x8879a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8879a0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8879a4: b               #0x887384
    // 0x8879a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8879a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8879ac: b               #0x8877a0
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x887f70, size: 0x98
    // 0x887f70: EnterFrame
    //     0x887f70: stp             fp, lr, [SP, #-0x10]!
    //     0x887f74: mov             fp, SP
    // 0x887f78: AllocStack(0x10)
    //     0x887f78: sub             SP, SP, #0x10
    // 0x887f7c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x887f7c: mov             x0, x3
    //     0x887f80: stur            x3, [fp, #-0x10]
    //     0x887f84: mov             x3, x2
    //     0x887f88: stur            x2, [fp, #-8]
    // 0x887f8c: CheckStackOverflow
    //     0x887f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x887f90: cmp             SP, x16
    //     0x887f94: b.ls            #0x888000
    // 0x887f98: cmp             x0, #0xfe
    // 0x887f9c: b.ge            #0x887fb0
    // 0x887fa0: mov             x1, x3
    // 0x887fa4: mov             x2, x0
    // 0x887fa8: r0 = _add()
    //     0x887fa8: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887fac: b               #0x887ff0
    // 0x887fb0: r17 = 65535
    //     0x887fb0: orr             x17, xzr, #0xffff
    // 0x887fb4: cmp             x0, x17
    // 0x887fb8: b.gt            #0x887fd8
    // 0x887fbc: mov             x1, x3
    // 0x887fc0: r2 = 254
    //     0x887fc0: movz            x2, #0xfe
    // 0x887fc4: r0 = _add()
    //     0x887fc4: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887fc8: ldur            x1, [fp, #-8]
    // 0x887fcc: ldur            x2, [fp, #-0x10]
    // 0x887fd0: r0 = putUint16()
    //     0x887fd0: bl              #0x88809c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x887fd4: b               #0x887ff0
    // 0x887fd8: ldur            x1, [fp, #-8]
    // 0x887fdc: r2 = 255
    //     0x887fdc: movz            x2, #0xff
    // 0x887fe0: r0 = _add()
    //     0x887fe0: bl              #0x886538  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x887fe4: ldur            x1, [fp, #-8]
    // 0x887fe8: ldur            x2, [fp, #-0x10]
    // 0x887fec: r0 = putUint32()
    //     0x887fec: bl              #0x888008  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x887ff0: r0 = Null
    //     0x887ff0: mov             x0, NULL
    // 0x887ff4: LeaveFrame
    //     0x887ff4: mov             SP, fp
    //     0x887ff8: ldp             fp, lr, [SP], #0x10
    // 0x887ffc: ret
    //     0x887ffc: ret             
    // 0x888000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888000: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888004: b               #0x887f98
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x888268, size: 0x94
    // 0x888268: EnterFrame
    //     0x888268: stp             fp, lr, [SP, #-0x10]!
    //     0x88826c: mov             fp, SP
    // 0x888270: AllocStack(0x8)
    //     0x888270: sub             SP, SP, #8
    // 0x888274: SetupParameters([dynamic _ /* r0 */])
    //     0x888274: ldr             x0, [fp, #0x20]
    // 0x888278: LoadField: r4 = r0->field_1f
    //     0x888278: ldur            w4, [x0, #0x1f]
    // 0x88827c: DecompressPointer r4
    //     0x88827c: add             x4, x4, HEAP, lsl #32
    // 0x888280: stur            x4, [fp, #-8]
    // 0x888284: CheckStackOverflow
    //     0x888284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888288: cmp             SP, x16
    //     0x88828c: b.ls            #0x8882f4
    // 0x888290: LoadField: r1 = r4->field_f
    //     0x888290: ldur            w1, [x4, #0xf]
    // 0x888294: DecompressPointer r1
    //     0x888294: add             x1, x1, HEAP, lsl #32
    // 0x888298: LoadField: r2 = r4->field_13
    //     0x888298: ldur            w2, [x4, #0x13]
    // 0x88829c: DecompressPointer r2
    //     0x88829c: add             x2, x2, HEAP, lsl #32
    // 0x8882a0: r0 = LoadClassIdInstr(r1)
    //     0x8882a0: ldur            x0, [x1, #-1]
    //     0x8882a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8882a8: ldr             x3, [fp, #0x18]
    // 0x8882ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8882ac: sub             lr, x0, #1, lsl #12
    //     0x8882b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8882b4: blr             lr
    // 0x8882b8: ldur            x0, [fp, #-8]
    // 0x8882bc: LoadField: r1 = r0->field_f
    //     0x8882bc: ldur            w1, [x0, #0xf]
    // 0x8882c0: DecompressPointer r1
    //     0x8882c0: add             x1, x1, HEAP, lsl #32
    // 0x8882c4: LoadField: r2 = r0->field_13
    //     0x8882c4: ldur            w2, [x0, #0x13]
    // 0x8882c8: DecompressPointer r2
    //     0x8882c8: add             x2, x2, HEAP, lsl #32
    // 0x8882cc: r0 = LoadClassIdInstr(r1)
    //     0x8882cc: ldur            x0, [x1, #-1]
    //     0x8882d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8882d4: ldr             x3, [fp, #0x10]
    // 0x8882d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8882d8: sub             lr, x0, #1, lsl #12
    //     0x8882dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8882e0: blr             lr
    // 0x8882e4: r0 = Null
    //     0x8882e4: mov             x0, NULL
    // 0x8882e8: LeaveFrame
    //     0x8882e8: mov             SP, fp
    //     0x8882ec: ldp             fp, lr, [SP], #0x10
    // 0x8882f0: ret
    //     0x8882f0: ret             
    // 0x8882f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8882f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8882f8: b               #0x888290
  }
}

// class id: 1213, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x885b04, size: 0x80
    // 0x885b04: EnterFrame
    //     0x885b04: stp             fp, lr, [SP, #-0x10]!
    //     0x885b08: mov             fp, SP
    // 0x885b0c: AllocStack(0x10)
    //     0x885b0c: sub             SP, SP, #0x10
    // 0x885b10: r0 = 2
    //     0x885b10: movz            x0, #0x2
    // 0x885b14: mov             x3, x2
    // 0x885b18: stur            x2, [fp, #-8]
    // 0x885b1c: CheckStackOverflow
    //     0x885b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885b20: cmp             SP, x16
    //     0x885b24: b.ls            #0x885b7c
    // 0x885b28: mov             x2, x0
    // 0x885b2c: r1 = Null
    //     0x885b2c: mov             x1, NULL
    // 0x885b30: r0 = AllocateArray()
    //     0x885b30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x885b34: mov             x2, x0
    // 0x885b38: ldur            x0, [fp, #-8]
    // 0x885b3c: stur            x2, [fp, #-0x10]
    // 0x885b40: StoreField: r2->field_f = r0
    //     0x885b40: stur            w0, [x2, #0xf]
    // 0x885b44: r1 = <Object?>
    //     0x885b44: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x885b48: r0 = AllocateGrowableArray()
    //     0x885b48: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x885b4c: mov             x1, x0
    // 0x885b50: ldur            x0, [fp, #-0x10]
    // 0x885b54: StoreField: r1->field_f = r0
    //     0x885b54: stur            w0, [x1, #0xf]
    // 0x885b58: r0 = 2
    //     0x885b58: movz            x0, #0x2
    // 0x885b5c: StoreField: r1->field_b = r0
    //     0x885b5c: stur            w0, [x1, #0xb]
    // 0x885b60: mov             x2, x1
    // 0x885b64: r1 = Instance_JSONMessageCodec
    //     0x885b64: add             x1, PP, #9, lsl #12  ; [pp+0x9300] Obj!JSONMessageCodec@89a2e1
    //     0x885b68: ldr             x1, [x1, #0x300]
    // 0x885b6c: r0 = encodeMessage()
    //     0x885b6c: bl              #0x81acf0  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x885b70: LeaveFrame
    //     0x885b70: mov             SP, fp
    //     0x885b74: ldp             fp, lr, [SP], #0x10
    // 0x885b78: ret
    //     0x885b78: ret             
    // 0x885b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885b80: b               #0x885b28
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x885b84, size: 0x660
    // 0x885b84: EnterFrame
    //     0x885b84: stp             fp, lr, [SP, #-0x10]!
    //     0x885b88: mov             fp, SP
    // 0x885b8c: AllocStack(0x38)
    //     0x885b8c: sub             SP, SP, #0x38
    // 0x885b90: CheckStackOverflow
    //     0x885b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x885b94: cmp             SP, x16
    //     0x885b98: b.ls            #0x8861dc
    // 0x885b9c: r1 = Instance_JSONMessageCodec
    //     0x885b9c: add             x1, PP, #9, lsl #12  ; [pp+0x9300] Obj!JSONMessageCodec@89a2e1
    //     0x885ba0: ldr             x1, [x1, #0x300]
    // 0x885ba4: r0 = decodeMessage()
    //     0x885ba4: bl              #0x7f6698  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x885ba8: mov             x3, x0
    // 0x885bac: r2 = Null
    //     0x885bac: mov             x2, NULL
    // 0x885bb0: r1 = Null
    //     0x885bb0: mov             x1, NULL
    // 0x885bb4: stur            x3, [fp, #-8]
    // 0x885bb8: cmp             w0, NULL
    // 0x885bbc: b.eq            #0x885c58
    // 0x885bc0: branchIfSmi(r0, 0x885c58)
    //     0x885bc0: tbz             w0, #0, #0x885c58
    // 0x885bc4: r3 = LoadClassIdInstr(r0)
    //     0x885bc4: ldur            x3, [x0, #-1]
    //     0x885bc8: ubfx            x3, x3, #0xc, #0x14
    // 0x885bcc: r17 = 4416
    //     0x885bcc: movz            x17, #0x1140
    // 0x885bd0: cmp             x3, x17
    // 0x885bd4: b.eq            #0x885c60
    // 0x885bd8: sub             x3, x3, #0x5a
    // 0x885bdc: cmp             x3, #2
    // 0x885be0: b.ls            #0x885c60
    // 0x885be4: r4 = LoadClassIdInstr(r0)
    //     0x885be4: ldur            x4, [x0, #-1]
    //     0x885be8: ubfx            x4, x4, #0xc, #0x14
    // 0x885bec: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x885bf0: ldr             x3, [x3, #0x18]
    // 0x885bf4: ldr             x3, [x3, x4, lsl #3]
    // 0x885bf8: LoadField: r3 = r3->field_2b
    //     0x885bf8: ldur            w3, [x3, #0x2b]
    // 0x885bfc: DecompressPointer r3
    //     0x885bfc: add             x3, x3, HEAP, lsl #32
    // 0x885c00: cmp             w3, NULL
    // 0x885c04: b.eq            #0x885c58
    // 0x885c08: LoadField: r3 = r3->field_f
    //     0x885c08: ldur            w3, [x3, #0xf]
    // 0x885c0c: lsr             x3, x3, #3
    // 0x885c10: r17 = 4416
    //     0x885c10: movz            x17, #0x1140
    // 0x885c14: cmp             x3, x17
    // 0x885c18: b.eq            #0x885c60
    // 0x885c1c: r3 = SubtypeTestCache
    //     0x885c1c: add             x3, PP, #9, lsl #12  ; [pp+0x9308] SubtypeTestCache
    //     0x885c20: ldr             x3, [x3, #0x308]
    // 0x885c24: r30 = Subtype1TestCacheStub
    //     0x885c24: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x885c28: LoadField: r30 = r30->field_7
    //     0x885c28: ldur            lr, [lr, #7]
    // 0x885c2c: blr             lr
    // 0x885c30: cmp             w7, NULL
    // 0x885c34: b.eq            #0x885c40
    // 0x885c38: tbnz            w7, #4, #0x885c58
    // 0x885c3c: b               #0x885c60
    // 0x885c40: r8 = List
    //     0x885c40: add             x8, PP, #9, lsl #12  ; [pp+0x9310] Type: List
    //     0x885c44: ldr             x8, [x8, #0x310]
    // 0x885c48: r3 = SubtypeTestCache
    //     0x885c48: add             x3, PP, #9, lsl #12  ; [pp+0x9318] SubtypeTestCache
    //     0x885c4c: ldr             x3, [x3, #0x318]
    // 0x885c50: r0 = InstanceOf()
    //     0x885c50: bl              #0x89e5c8  ; InstanceOfStub
    // 0x885c54: b               #0x885c64
    // 0x885c58: r0 = false
    //     0x885c58: add             x0, NULL, #0x30  ; false
    // 0x885c5c: b               #0x885c64
    // 0x885c60: r0 = true
    //     0x885c60: add             x0, NULL, #0x20  ; true
    // 0x885c64: tbnz            w0, #4, #0x885cbc
    // 0x885c68: ldur            x1, [fp, #-8]
    // 0x885c6c: r0 = LoadClassIdInstr(r1)
    //     0x885c6c: ldur            x0, [x1, #-1]
    //     0x885c70: ubfx            x0, x0, #0xc, #0x14
    // 0x885c74: str             x1, [SP]
    // 0x885c78: r0 = GDT[cid_x0 + 0x8227]()
    //     0x885c78: movz            x17, #0x8227
    //     0x885c7c: add             lr, x0, x17
    //     0x885c80: ldr             lr, [x21, lr, lsl #3]
    //     0x885c84: blr             lr
    // 0x885c88: cmp             w0, #2
    // 0x885c8c: b.ne            #0x885d08
    // 0x885c90: ldur            x0, [fp, #-8]
    // 0x885c94: r1 = LoadClassIdInstr(r0)
    //     0x885c94: ldur            x1, [x0, #-1]
    //     0x885c98: ubfx            x1, x1, #0xc, #0x14
    // 0x885c9c: stp             xzr, x0, [SP]
    // 0x885ca0: mov             x0, x1
    // 0x885ca4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885ca4: sub             lr, x0, #0xdd8
    //     0x885ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x885cac: blr             lr
    // 0x885cb0: LeaveFrame
    //     0x885cb0: mov             SP, fp
    //     0x885cb4: ldp             fp, lr, [SP], #0x10
    // 0x885cb8: ret
    //     0x885cb8: ret             
    // 0x885cbc: ldur            x0, [fp, #-8]
    // 0x885cc0: r1 = Null
    //     0x885cc0: mov             x1, NULL
    // 0x885cc4: r2 = 4
    //     0x885cc4: movz            x2, #0x4
    // 0x885cc8: r0 = AllocateArray()
    //     0x885cc8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x885ccc: r16 = "Expected envelope List, got "
    //     0x885ccc: add             x16, PP, #9, lsl #12  ; [pp+0x9320] "Expected envelope List, got "
    //     0x885cd0: ldr             x16, [x16, #0x320]
    // 0x885cd4: StoreField: r0->field_f = r16
    //     0x885cd4: stur            w16, [x0, #0xf]
    // 0x885cd8: ldur            x1, [fp, #-8]
    // 0x885cdc: StoreField: r0->field_13 = r1
    //     0x885cdc: stur            w1, [x0, #0x13]
    // 0x885ce0: str             x0, [SP]
    // 0x885ce4: r0 = _interpolate()
    //     0x885ce4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x885ce8: stur            x0, [fp, #-0x10]
    // 0x885cec: r0 = FormatException()
    //     0x885cec: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x885cf0: mov             x1, x0
    // 0x885cf4: ldur            x0, [fp, #-0x10]
    // 0x885cf8: StoreField: r1->field_7 = r0
    //     0x885cf8: stur            w0, [x1, #7]
    // 0x885cfc: mov             x0, x1
    // 0x885d00: r0 = Throw()
    //     0x885d00: bl              #0x89e630  ; ThrowStub
    // 0x885d04: brk             #0
    // 0x885d08: ldur            x1, [fp, #-8]
    // 0x885d0c: r0 = LoadClassIdInstr(r1)
    //     0x885d0c: ldur            x0, [x1, #-1]
    //     0x885d10: ubfx            x0, x0, #0xc, #0x14
    // 0x885d14: str             x1, [SP]
    // 0x885d18: r0 = GDT[cid_x0 + 0x8227]()
    //     0x885d18: movz            x17, #0x8227
    //     0x885d1c: add             lr, x0, x17
    //     0x885d20: ldr             lr, [x21, lr, lsl #3]
    //     0x885d24: blr             lr
    // 0x885d28: cmp             w0, #6
    // 0x885d2c: b.ne            #0x885ee0
    // 0x885d30: ldur            x1, [fp, #-8]
    // 0x885d34: r0 = LoadClassIdInstr(r1)
    //     0x885d34: ldur            x0, [x1, #-1]
    //     0x885d38: ubfx            x0, x0, #0xc, #0x14
    // 0x885d3c: stp             xzr, x1, [SP]
    // 0x885d40: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885d40: sub             lr, x0, #0xdd8
    //     0x885d44: ldr             lr, [x21, lr, lsl #3]
    //     0x885d48: blr             lr
    // 0x885d4c: r1 = 60
    //     0x885d4c: movz            x1, #0x3c
    // 0x885d50: branchIfSmi(r0, 0x885d5c)
    //     0x885d50: tbz             w0, #0, #0x885d5c
    // 0x885d54: r1 = LoadClassIdInstr(r0)
    //     0x885d54: ldur            x1, [x0, #-1]
    //     0x885d58: ubfx            x1, x1, #0xc, #0x14
    // 0x885d5c: sub             x16, x1, #0x5e
    // 0x885d60: cmp             x16, #1
    // 0x885d64: b.hi            #0x885ed8
    // 0x885d68: ldur            x1, [fp, #-8]
    // 0x885d6c: r0 = LoadClassIdInstr(r1)
    //     0x885d6c: ldur            x0, [x1, #-1]
    //     0x885d70: ubfx            x0, x0, #0xc, #0x14
    // 0x885d74: r16 = 2
    //     0x885d74: movz            x16, #0x2
    // 0x885d78: stp             x16, x1, [SP]
    // 0x885d7c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885d7c: sub             lr, x0, #0xdd8
    //     0x885d80: ldr             lr, [x21, lr, lsl #3]
    //     0x885d84: blr             lr
    // 0x885d88: cmp             w0, NULL
    // 0x885d8c: b.eq            #0x885dcc
    // 0x885d90: ldur            x1, [fp, #-8]
    // 0x885d94: r0 = LoadClassIdInstr(r1)
    //     0x885d94: ldur            x0, [x1, #-1]
    //     0x885d98: ubfx            x0, x0, #0xc, #0x14
    // 0x885d9c: r16 = 2
    //     0x885d9c: movz            x16, #0x2
    // 0x885da0: stp             x16, x1, [SP]
    // 0x885da4: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885da4: sub             lr, x0, #0xdd8
    //     0x885da8: ldr             lr, [x21, lr, lsl #3]
    //     0x885dac: blr             lr
    // 0x885db0: r1 = 60
    //     0x885db0: movz            x1, #0x3c
    // 0x885db4: branchIfSmi(r0, 0x885dc0)
    //     0x885db4: tbz             w0, #0, #0x885dc0
    // 0x885db8: r1 = LoadClassIdInstr(r0)
    //     0x885db8: ldur            x1, [x0, #-1]
    //     0x885dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x885dc0: sub             x16, x1, #0x5e
    // 0x885dc4: cmp             x16, #1
    // 0x885dc8: b.hi            #0x885ed0
    // 0x885dcc: ldur            x1, [fp, #-8]
    // 0x885dd0: r0 = LoadClassIdInstr(r1)
    //     0x885dd0: ldur            x0, [x1, #-1]
    //     0x885dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x885dd8: stp             xzr, x1, [SP]
    // 0x885ddc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885ddc: sub             lr, x0, #0xdd8
    //     0x885de0: ldr             lr, [x21, lr, lsl #3]
    //     0x885de4: blr             lr
    // 0x885de8: mov             x3, x0
    // 0x885dec: r2 = Null
    //     0x885dec: mov             x2, NULL
    // 0x885df0: r1 = Null
    //     0x885df0: mov             x1, NULL
    // 0x885df4: stur            x3, [fp, #-0x10]
    // 0x885df8: r4 = 60
    //     0x885df8: movz            x4, #0x3c
    // 0x885dfc: branchIfSmi(r0, 0x885e08)
    //     0x885dfc: tbz             w0, #0, #0x885e08
    // 0x885e00: r4 = LoadClassIdInstr(r0)
    //     0x885e00: ldur            x4, [x0, #-1]
    //     0x885e04: ubfx            x4, x4, #0xc, #0x14
    // 0x885e08: sub             x4, x4, #0x5e
    // 0x885e0c: cmp             x4, #1
    // 0x885e10: b.ls            #0x885e24
    // 0x885e14: r8 = String
    //     0x885e14: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x885e18: r3 = Null
    //     0x885e18: add             x3, PP, #9, lsl #12  ; [pp+0x9328] Null
    //     0x885e1c: ldr             x3, [x3, #0x328]
    // 0x885e20: r0 = String()
    //     0x885e20: bl              #0x897fb8  ; IsType_String_Stub
    // 0x885e24: ldur            x1, [fp, #-8]
    // 0x885e28: r0 = LoadClassIdInstr(r1)
    //     0x885e28: ldur            x0, [x1, #-1]
    //     0x885e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x885e30: r16 = 2
    //     0x885e30: movz            x16, #0x2
    // 0x885e34: stp             x16, x1, [SP]
    // 0x885e38: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885e38: sub             lr, x0, #0xdd8
    //     0x885e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x885e40: blr             lr
    // 0x885e44: mov             x3, x0
    // 0x885e48: r2 = Null
    //     0x885e48: mov             x2, NULL
    // 0x885e4c: r1 = Null
    //     0x885e4c: mov             x1, NULL
    // 0x885e50: stur            x3, [fp, #-0x18]
    // 0x885e54: r4 = 60
    //     0x885e54: movz            x4, #0x3c
    // 0x885e58: branchIfSmi(r0, 0x885e64)
    //     0x885e58: tbz             w0, #0, #0x885e64
    // 0x885e5c: r4 = LoadClassIdInstr(r0)
    //     0x885e5c: ldur            x4, [x0, #-1]
    //     0x885e60: ubfx            x4, x4, #0xc, #0x14
    // 0x885e64: sub             x4, x4, #0x5e
    // 0x885e68: cmp             x4, #1
    // 0x885e6c: b.ls            #0x885e80
    // 0x885e70: r8 = String?
    //     0x885e70: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x885e74: r3 = Null
    //     0x885e74: add             x3, PP, #9, lsl #12  ; [pp+0x9338] Null
    //     0x885e78: ldr             x3, [x3, #0x338]
    // 0x885e7c: r0 = String?()
    //     0x885e7c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x885e80: ldur            x1, [fp, #-8]
    // 0x885e84: r0 = LoadClassIdInstr(r1)
    //     0x885e84: ldur            x0, [x1, #-1]
    //     0x885e88: ubfx            x0, x0, #0xc, #0x14
    // 0x885e8c: r16 = 4
    //     0x885e8c: movz            x16, #0x4
    // 0x885e90: stp             x16, x1, [SP]
    // 0x885e94: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885e94: sub             lr, x0, #0xdd8
    //     0x885e98: ldr             lr, [x21, lr, lsl #3]
    //     0x885e9c: blr             lr
    // 0x885ea0: stur            x0, [fp, #-0x20]
    // 0x885ea4: r0 = PlatformException()
    //     0x885ea4: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x885ea8: mov             x1, x0
    // 0x885eac: ldur            x0, [fp, #-0x10]
    // 0x885eb0: StoreField: r1->field_7 = r0
    //     0x885eb0: stur            w0, [x1, #7]
    // 0x885eb4: ldur            x0, [fp, #-0x18]
    // 0x885eb8: StoreField: r1->field_b = r0
    //     0x885eb8: stur            w0, [x1, #0xb]
    // 0x885ebc: ldur            x0, [fp, #-0x20]
    // 0x885ec0: StoreField: r1->field_f = r0
    //     0x885ec0: stur            w0, [x1, #0xf]
    // 0x885ec4: mov             x0, x1
    // 0x885ec8: r0 = Throw()
    //     0x885ec8: bl              #0x89e630  ; ThrowStub
    // 0x885ecc: brk             #0
    // 0x885ed0: ldur            x1, [fp, #-8]
    // 0x885ed4: b               #0x885ee4
    // 0x885ed8: ldur            x1, [fp, #-8]
    // 0x885edc: b               #0x885ee4
    // 0x885ee0: ldur            x1, [fp, #-8]
    // 0x885ee4: r0 = LoadClassIdInstr(r1)
    //     0x885ee4: ldur            x0, [x1, #-1]
    //     0x885ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x885eec: str             x1, [SP]
    // 0x885ef0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x885ef0: movz            x17, #0x8227
    //     0x885ef4: add             lr, x0, x17
    //     0x885ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x885efc: blr             lr
    // 0x885f00: cmp             w0, #8
    // 0x885f04: b.ne            #0x886190
    // 0x885f08: ldur            x1, [fp, #-8]
    // 0x885f0c: r0 = LoadClassIdInstr(r1)
    //     0x885f0c: ldur            x0, [x1, #-1]
    //     0x885f10: ubfx            x0, x0, #0xc, #0x14
    // 0x885f14: stp             xzr, x1, [SP]
    // 0x885f18: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885f18: sub             lr, x0, #0xdd8
    //     0x885f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x885f20: blr             lr
    // 0x885f24: r1 = 60
    //     0x885f24: movz            x1, #0x3c
    // 0x885f28: branchIfSmi(r0, 0x885f34)
    //     0x885f28: tbz             w0, #0, #0x885f34
    // 0x885f2c: r1 = LoadClassIdInstr(r0)
    //     0x885f2c: ldur            x1, [x0, #-1]
    //     0x885f30: ubfx            x1, x1, #0xc, #0x14
    // 0x885f34: sub             x16, x1, #0x5e
    // 0x885f38: cmp             x16, #1
    // 0x885f3c: b.hi            #0x886188
    // 0x885f40: ldur            x1, [fp, #-8]
    // 0x885f44: r0 = LoadClassIdInstr(r1)
    //     0x885f44: ldur            x0, [x1, #-1]
    //     0x885f48: ubfx            x0, x0, #0xc, #0x14
    // 0x885f4c: r16 = 2
    //     0x885f4c: movz            x16, #0x2
    // 0x885f50: stp             x16, x1, [SP]
    // 0x885f54: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885f54: sub             lr, x0, #0xdd8
    //     0x885f58: ldr             lr, [x21, lr, lsl #3]
    //     0x885f5c: blr             lr
    // 0x885f60: cmp             w0, NULL
    // 0x885f64: b.eq            #0x885fa4
    // 0x885f68: ldur            x1, [fp, #-8]
    // 0x885f6c: r0 = LoadClassIdInstr(r1)
    //     0x885f6c: ldur            x0, [x1, #-1]
    //     0x885f70: ubfx            x0, x0, #0xc, #0x14
    // 0x885f74: r16 = 2
    //     0x885f74: movz            x16, #0x2
    // 0x885f78: stp             x16, x1, [SP]
    // 0x885f7c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885f7c: sub             lr, x0, #0xdd8
    //     0x885f80: ldr             lr, [x21, lr, lsl #3]
    //     0x885f84: blr             lr
    // 0x885f88: r1 = 60
    //     0x885f88: movz            x1, #0x3c
    // 0x885f8c: branchIfSmi(r0, 0x885f98)
    //     0x885f8c: tbz             w0, #0, #0x885f98
    // 0x885f90: r1 = LoadClassIdInstr(r0)
    //     0x885f90: ldur            x1, [x0, #-1]
    //     0x885f94: ubfx            x1, x1, #0xc, #0x14
    // 0x885f98: sub             x16, x1, #0x5e
    // 0x885f9c: cmp             x16, #1
    // 0x885fa0: b.hi            #0x886180
    // 0x885fa4: ldur            x1, [fp, #-8]
    // 0x885fa8: r0 = LoadClassIdInstr(r1)
    //     0x885fa8: ldur            x0, [x1, #-1]
    //     0x885fac: ubfx            x0, x0, #0xc, #0x14
    // 0x885fb0: r16 = 6
    //     0x885fb0: movz            x16, #0x6
    // 0x885fb4: stp             x16, x1, [SP]
    // 0x885fb8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885fb8: sub             lr, x0, #0xdd8
    //     0x885fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x885fc0: blr             lr
    // 0x885fc4: cmp             w0, NULL
    // 0x885fc8: b.eq            #0x886008
    // 0x885fcc: ldur            x1, [fp, #-8]
    // 0x885fd0: r0 = LoadClassIdInstr(r1)
    //     0x885fd0: ldur            x0, [x1, #-1]
    //     0x885fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x885fd8: r16 = 6
    //     0x885fd8: movz            x16, #0x6
    // 0x885fdc: stp             x16, x1, [SP]
    // 0x885fe0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x885fe0: sub             lr, x0, #0xdd8
    //     0x885fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x885fe8: blr             lr
    // 0x885fec: r1 = 60
    //     0x885fec: movz            x1, #0x3c
    // 0x885ff0: branchIfSmi(r0, 0x885ffc)
    //     0x885ff0: tbz             w0, #0, #0x885ffc
    // 0x885ff4: r1 = LoadClassIdInstr(r0)
    //     0x885ff4: ldur            x1, [x0, #-1]
    //     0x885ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x885ffc: sub             x16, x1, #0x5e
    // 0x886000: cmp             x16, #1
    // 0x886004: b.hi            #0x886178
    // 0x886008: ldur            x1, [fp, #-8]
    // 0x88600c: r0 = LoadClassIdInstr(r1)
    //     0x88600c: ldur            x0, [x1, #-1]
    //     0x886010: ubfx            x0, x0, #0xc, #0x14
    // 0x886014: stp             xzr, x1, [SP]
    // 0x886018: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x886018: sub             lr, x0, #0xdd8
    //     0x88601c: ldr             lr, [x21, lr, lsl #3]
    //     0x886020: blr             lr
    // 0x886024: mov             x3, x0
    // 0x886028: r2 = Null
    //     0x886028: mov             x2, NULL
    // 0x88602c: r1 = Null
    //     0x88602c: mov             x1, NULL
    // 0x886030: stur            x3, [fp, #-0x10]
    // 0x886034: r4 = 60
    //     0x886034: movz            x4, #0x3c
    // 0x886038: branchIfSmi(r0, 0x886044)
    //     0x886038: tbz             w0, #0, #0x886044
    // 0x88603c: r4 = LoadClassIdInstr(r0)
    //     0x88603c: ldur            x4, [x0, #-1]
    //     0x886040: ubfx            x4, x4, #0xc, #0x14
    // 0x886044: sub             x4, x4, #0x5e
    // 0x886048: cmp             x4, #1
    // 0x88604c: b.ls            #0x886060
    // 0x886050: r8 = String
    //     0x886050: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x886054: r3 = Null
    //     0x886054: add             x3, PP, #9, lsl #12  ; [pp+0x9348] Null
    //     0x886058: ldr             x3, [x3, #0x348]
    // 0x88605c: r0 = String()
    //     0x88605c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x886060: ldur            x1, [fp, #-8]
    // 0x886064: r0 = LoadClassIdInstr(r1)
    //     0x886064: ldur            x0, [x1, #-1]
    //     0x886068: ubfx            x0, x0, #0xc, #0x14
    // 0x88606c: r16 = 2
    //     0x88606c: movz            x16, #0x2
    // 0x886070: stp             x16, x1, [SP]
    // 0x886074: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x886074: sub             lr, x0, #0xdd8
    //     0x886078: ldr             lr, [x21, lr, lsl #3]
    //     0x88607c: blr             lr
    // 0x886080: mov             x3, x0
    // 0x886084: r2 = Null
    //     0x886084: mov             x2, NULL
    // 0x886088: r1 = Null
    //     0x886088: mov             x1, NULL
    // 0x88608c: stur            x3, [fp, #-0x18]
    // 0x886090: r4 = 60
    //     0x886090: movz            x4, #0x3c
    // 0x886094: branchIfSmi(r0, 0x8860a0)
    //     0x886094: tbz             w0, #0, #0x8860a0
    // 0x886098: r4 = LoadClassIdInstr(r0)
    //     0x886098: ldur            x4, [x0, #-1]
    //     0x88609c: ubfx            x4, x4, #0xc, #0x14
    // 0x8860a0: sub             x4, x4, #0x5e
    // 0x8860a4: cmp             x4, #1
    // 0x8860a8: b.ls            #0x8860bc
    // 0x8860ac: r8 = String?
    //     0x8860ac: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x8860b0: r3 = Null
    //     0x8860b0: add             x3, PP, #9, lsl #12  ; [pp+0x9358] Null
    //     0x8860b4: ldr             x3, [x3, #0x358]
    // 0x8860b8: r0 = String?()
    //     0x8860b8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x8860bc: ldur            x1, [fp, #-8]
    // 0x8860c0: r0 = LoadClassIdInstr(r1)
    //     0x8860c0: ldur            x0, [x1, #-1]
    //     0x8860c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8860c8: r16 = 4
    //     0x8860c8: movz            x16, #0x4
    // 0x8860cc: stp             x16, x1, [SP]
    // 0x8860d0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x8860d0: sub             lr, x0, #0xdd8
    //     0x8860d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8860d8: blr             lr
    // 0x8860dc: mov             x1, x0
    // 0x8860e0: ldur            x0, [fp, #-8]
    // 0x8860e4: stur            x1, [fp, #-0x20]
    // 0x8860e8: r2 = LoadClassIdInstr(r0)
    //     0x8860e8: ldur            x2, [x0, #-1]
    //     0x8860ec: ubfx            x2, x2, #0xc, #0x14
    // 0x8860f0: r16 = 6
    //     0x8860f0: movz            x16, #0x6
    // 0x8860f4: stp             x16, x0, [SP]
    // 0x8860f8: mov             x0, x2
    // 0x8860fc: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x8860fc: sub             lr, x0, #0xdd8
    //     0x886100: ldr             lr, [x21, lr, lsl #3]
    //     0x886104: blr             lr
    // 0x886108: mov             x3, x0
    // 0x88610c: r2 = Null
    //     0x88610c: mov             x2, NULL
    // 0x886110: r1 = Null
    //     0x886110: mov             x1, NULL
    // 0x886114: stur            x3, [fp, #-0x28]
    // 0x886118: r4 = 60
    //     0x886118: movz            x4, #0x3c
    // 0x88611c: branchIfSmi(r0, 0x886128)
    //     0x88611c: tbz             w0, #0, #0x886128
    // 0x886120: r4 = LoadClassIdInstr(r0)
    //     0x886120: ldur            x4, [x0, #-1]
    //     0x886124: ubfx            x4, x4, #0xc, #0x14
    // 0x886128: sub             x4, x4, #0x5e
    // 0x88612c: cmp             x4, #1
    // 0x886130: b.ls            #0x886144
    // 0x886134: r8 = String?
    //     0x886134: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x886138: r3 = Null
    //     0x886138: add             x3, PP, #9, lsl #12  ; [pp+0x9368] Null
    //     0x88613c: ldr             x3, [x3, #0x368]
    // 0x886140: r0 = String?()
    //     0x886140: bl              #0x37253c  ; IsType_String?_Stub
    // 0x886144: r0 = PlatformException()
    //     0x886144: bl              #0x6f6db8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x886148: mov             x1, x0
    // 0x88614c: ldur            x0, [fp, #-0x10]
    // 0x886150: StoreField: r1->field_7 = r0
    //     0x886150: stur            w0, [x1, #7]
    // 0x886154: ldur            x0, [fp, #-0x18]
    // 0x886158: StoreField: r1->field_b = r0
    //     0x886158: stur            w0, [x1, #0xb]
    // 0x88615c: ldur            x0, [fp, #-0x20]
    // 0x886160: StoreField: r1->field_f = r0
    //     0x886160: stur            w0, [x1, #0xf]
    // 0x886164: ldur            x0, [fp, #-0x28]
    // 0x886168: StoreField: r1->field_13 = r0
    //     0x886168: stur            w0, [x1, #0x13]
    // 0x88616c: mov             x0, x1
    // 0x886170: r0 = Throw()
    //     0x886170: bl              #0x89e630  ; ThrowStub
    // 0x886174: brk             #0
    // 0x886178: ldur            x0, [fp, #-8]
    // 0x88617c: b               #0x886194
    // 0x886180: ldur            x0, [fp, #-8]
    // 0x886184: b               #0x886194
    // 0x886188: ldur            x0, [fp, #-8]
    // 0x88618c: b               #0x886194
    // 0x886190: ldur            x0, [fp, #-8]
    // 0x886194: r1 = Null
    //     0x886194: mov             x1, NULL
    // 0x886198: r2 = 4
    //     0x886198: movz            x2, #0x4
    // 0x88619c: r0 = AllocateArray()
    //     0x88619c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8861a0: r16 = "Invalid envelope: "
    //     0x8861a0: add             x16, PP, #9, lsl #12  ; [pp+0x9378] "Invalid envelope: "
    //     0x8861a4: ldr             x16, [x16, #0x378]
    // 0x8861a8: StoreField: r0->field_f = r16
    //     0x8861a8: stur            w16, [x0, #0xf]
    // 0x8861ac: ldur            x1, [fp, #-8]
    // 0x8861b0: StoreField: r0->field_13 = r1
    //     0x8861b0: stur            w1, [x0, #0x13]
    // 0x8861b4: str             x0, [SP]
    // 0x8861b8: r0 = _interpolate()
    //     0x8861b8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8861bc: stur            x0, [fp, #-8]
    // 0x8861c0: r0 = FormatException()
    //     0x8861c0: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8861c4: mov             x1, x0
    // 0x8861c8: ldur            x0, [fp, #-8]
    // 0x8861cc: StoreField: r1->field_7 = r0
    //     0x8861cc: stur            w0, [x1, #7]
    // 0x8861d0: mov             x0, x1
    // 0x8861d4: r0 = Throw()
    //     0x8861d4: bl              #0x89e630  ; ThrowStub
    // 0x8861d8: brk             #0
    // 0x8861dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8861dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8861e0: b               #0x885b9c
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x8861e4, size: 0x260
    // 0x8861e4: EnterFrame
    //     0x8861e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8861e8: mov             fp, SP
    // 0x8861ec: AllocStack(0x20)
    //     0x8861ec: sub             SP, SP, #0x20
    // 0x8861f0: CheckStackOverflow
    //     0x8861f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8861f4: cmp             SP, x16
    //     0x8861f8: b.ls            #0x88643c
    // 0x8861fc: r1 = Instance_JSONMessageCodec
    //     0x8861fc: add             x1, PP, #9, lsl #12  ; [pp+0x9300] Obj!JSONMessageCodec@89a2e1
    //     0x886200: ldr             x1, [x1, #0x300]
    // 0x886204: r0 = decodeMessage()
    //     0x886204: bl              #0x7f6698  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x886208: mov             x3, x0
    // 0x88620c: r2 = Null
    //     0x88620c: mov             x2, NULL
    // 0x886210: r1 = Null
    //     0x886210: mov             x1, NULL
    // 0x886214: stur            x3, [fp, #-8]
    // 0x886218: cmp             w0, NULL
    // 0x88621c: b.eq            #0x8862ac
    // 0x886220: branchIfSmi(r0, 0x8862ac)
    //     0x886220: tbz             w0, #0, #0x8862ac
    // 0x886224: r3 = LoadClassIdInstr(r0)
    //     0x886224: ldur            x3, [x0, #-1]
    //     0x886228: ubfx            x3, x3, #0xc, #0x14
    // 0x88622c: r17 = 4415
    //     0x88622c: movz            x17, #0x113f
    // 0x886230: cmp             x3, x17
    // 0x886234: b.eq            #0x8862b4
    // 0x886238: r4 = LoadClassIdInstr(r0)
    //     0x886238: ldur            x4, [x0, #-1]
    //     0x88623c: ubfx            x4, x4, #0xc, #0x14
    // 0x886240: ldr             x3, [THR, #0x698]  ; THR::isolate_group
    // 0x886244: ldr             x3, [x3, #0x18]
    // 0x886248: ldr             x3, [x3, x4, lsl #3]
    // 0x88624c: LoadField: r3 = r3->field_2b
    //     0x88624c: ldur            w3, [x3, #0x2b]
    // 0x886250: DecompressPointer r3
    //     0x886250: add             x3, x3, HEAP, lsl #32
    // 0x886254: cmp             w3, NULL
    // 0x886258: b.eq            #0x8862ac
    // 0x88625c: LoadField: r3 = r3->field_f
    //     0x88625c: ldur            w3, [x3, #0xf]
    // 0x886260: lsr             x3, x3, #3
    // 0x886264: r17 = 4415
    //     0x886264: movz            x17, #0x113f
    // 0x886268: cmp             x3, x17
    // 0x88626c: b.eq            #0x8862b4
    // 0x886270: r3 = SubtypeTestCache
    //     0x886270: add             x3, PP, #9, lsl #12  ; [pp+0x9380] SubtypeTestCache
    //     0x886274: ldr             x3, [x3, #0x380]
    // 0x886278: r30 = Subtype1TestCacheStub
    //     0x886278: ldr             lr, [PP, #0x9d8]  ; [pp+0x9d8] Stub: Subtype1TestCache (0x8b0330)
    // 0x88627c: LoadField: r30 = r30->field_7
    //     0x88627c: ldur            lr, [lr, #7]
    // 0x886280: blr             lr
    // 0x886284: cmp             w7, NULL
    // 0x886288: b.eq            #0x886294
    // 0x88628c: tbnz            w7, #4, #0x8862ac
    // 0x886290: b               #0x8862b4
    // 0x886294: r8 = Map
    //     0x886294: add             x8, PP, #9, lsl #12  ; [pp+0x9388] Type: Map
    //     0x886298: ldr             x8, [x8, #0x388]
    // 0x88629c: r3 = SubtypeTestCache
    //     0x88629c: add             x3, PP, #9, lsl #12  ; [pp+0x9390] SubtypeTestCache
    //     0x8862a0: ldr             x3, [x3, #0x390]
    // 0x8862a4: r0 = InstanceOf()
    //     0x8862a4: bl              #0x89e5c8  ; InstanceOfStub
    // 0x8862a8: b               #0x8862b8
    // 0x8862ac: r0 = false
    //     0x8862ac: add             x0, NULL, #0x30  ; false
    // 0x8862b0: b               #0x8862b8
    // 0x8862b4: r0 = true
    //     0x8862b4: add             x0, NULL, #0x20  ; true
    // 0x8862b8: tbnz            w0, #4, #0x88639c
    // 0x8862bc: ldur            x0, [fp, #-8]
    // 0x8862c0: mov             x1, x0
    // 0x8862c4: r2 = "method"
    //     0x8862c4: add             x2, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x8862c8: ldr             x2, [x2, #0x398]
    // 0x8862cc: r0 = _getValueOrData()
    //     0x8862cc: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8862d0: mov             x1, x0
    // 0x8862d4: ldur            x0, [fp, #-8]
    // 0x8862d8: LoadField: r2 = r0->field_f
    //     0x8862d8: ldur            w2, [x0, #0xf]
    // 0x8862dc: DecompressPointer r2
    //     0x8862dc: add             x2, x2, HEAP, lsl #32
    // 0x8862e0: cmp             w2, w1
    // 0x8862e4: b.ne            #0x8862f0
    // 0x8862e8: r3 = Null
    //     0x8862e8: mov             x3, NULL
    // 0x8862ec: b               #0x8862f4
    // 0x8862f0: mov             x3, x1
    // 0x8862f4: stur            x3, [fp, #-0x10]
    // 0x8862f8: cmp             w3, NULL
    // 0x8862fc: b.eq            #0x886308
    // 0x886300: mov             x0, x3
    // 0x886304: b               #0x886320
    // 0x886308: mov             x1, x0
    // 0x88630c: r2 = "method"
    //     0x88630c: add             x2, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x886310: ldr             x2, [x2, #0x398]
    // 0x886314: r0 = containsKey()
    //     0x886314: bl              #0x821044  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x886318: tbnz            w0, #4, #0x8863f0
    // 0x88631c: ldur            x0, [fp, #-0x10]
    // 0x886320: r1 = 60
    //     0x886320: movz            x1, #0x3c
    // 0x886324: branchIfSmi(r0, 0x886330)
    //     0x886324: tbz             w0, #0, #0x886330
    // 0x886328: r1 = LoadClassIdInstr(r0)
    //     0x886328: ldur            x1, [x0, #-1]
    //     0x88632c: ubfx            x1, x1, #0xc, #0x14
    // 0x886330: sub             x16, x1, #0x5e
    // 0x886334: cmp             x16, #1
    // 0x886338: b.hi            #0x8863e8
    // 0x88633c: ldur            x3, [fp, #-8]
    // 0x886340: mov             x1, x3
    // 0x886344: r2 = "args"
    //     0x886344: add             x2, PP, #9, lsl #12  ; [pp+0x93a0] "args"
    //     0x886348: ldr             x2, [x2, #0x3a0]
    // 0x88634c: r0 = _getValueOrData()
    //     0x88634c: bl              #0x88f48c  ; [dart:_compact_hash] __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x886350: mov             x1, x0
    // 0x886354: ldur            x0, [fp, #-8]
    // 0x886358: LoadField: r2 = r0->field_f
    //     0x886358: ldur            w2, [x0, #0xf]
    // 0x88635c: DecompressPointer r2
    //     0x88635c: add             x2, x2, HEAP, lsl #32
    // 0x886360: cmp             w2, w1
    // 0x886364: b.ne            #0x88636c
    // 0x886368: r1 = Null
    //     0x886368: mov             x1, NULL
    // 0x88636c: ldur            x0, [fp, #-0x10]
    // 0x886370: stur            x1, [fp, #-0x18]
    // 0x886374: r0 = MethodCall()
    //     0x886374: bl              #0x885938  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x886378: mov             x1, x0
    // 0x88637c: ldur            x0, [fp, #-0x10]
    // 0x886380: StoreField: r1->field_7 = r0
    //     0x886380: stur            w0, [x1, #7]
    // 0x886384: ldur            x0, [fp, #-0x18]
    // 0x886388: StoreField: r1->field_b = r0
    //     0x886388: stur            w0, [x1, #0xb]
    // 0x88638c: mov             x0, x1
    // 0x886390: LeaveFrame
    //     0x886390: mov             SP, fp
    //     0x886394: ldp             fp, lr, [SP], #0x10
    // 0x886398: ret
    //     0x886398: ret             
    // 0x88639c: ldur            x0, [fp, #-8]
    // 0x8863a0: r1 = Null
    //     0x8863a0: mov             x1, NULL
    // 0x8863a4: r2 = 4
    //     0x8863a4: movz            x2, #0x4
    // 0x8863a8: r0 = AllocateArray()
    //     0x8863a8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8863ac: r16 = "Expected method call Map, got "
    //     0x8863ac: add             x16, PP, #9, lsl #12  ; [pp+0x93a8] "Expected method call Map, got "
    //     0x8863b0: ldr             x16, [x16, #0x3a8]
    // 0x8863b4: StoreField: r0->field_f = r16
    //     0x8863b4: stur            w16, [x0, #0xf]
    // 0x8863b8: ldur            x3, [fp, #-8]
    // 0x8863bc: StoreField: r0->field_13 = r3
    //     0x8863bc: stur            w3, [x0, #0x13]
    // 0x8863c0: str             x0, [SP]
    // 0x8863c4: r0 = _interpolate()
    //     0x8863c4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x8863c8: stur            x0, [fp, #-0x10]
    // 0x8863cc: r0 = FormatException()
    //     0x8863cc: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8863d0: mov             x1, x0
    // 0x8863d4: ldur            x0, [fp, #-0x10]
    // 0x8863d8: StoreField: r1->field_7 = r0
    //     0x8863d8: stur            w0, [x1, #7]
    // 0x8863dc: mov             x0, x1
    // 0x8863e0: r0 = Throw()
    //     0x8863e0: bl              #0x89e630  ; ThrowStub
    // 0x8863e4: brk             #0
    // 0x8863e8: ldur            x3, [fp, #-8]
    // 0x8863ec: b               #0x8863f4
    // 0x8863f0: ldur            x3, [fp, #-8]
    // 0x8863f4: r1 = Null
    //     0x8863f4: mov             x1, NULL
    // 0x8863f8: r2 = 4
    //     0x8863f8: movz            x2, #0x4
    // 0x8863fc: r0 = AllocateArray()
    //     0x8863fc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x886400: r16 = "Invalid method call: "
    //     0x886400: add             x16, PP, #9, lsl #12  ; [pp+0x93b0] "Invalid method call: "
    //     0x886404: ldr             x16, [x16, #0x3b0]
    // 0x886408: StoreField: r0->field_f = r16
    //     0x886408: stur            w16, [x0, #0xf]
    // 0x88640c: ldur            x1, [fp, #-8]
    // 0x886410: StoreField: r0->field_13 = r1
    //     0x886410: stur            w1, [x0, #0x13]
    // 0x886414: str             x0, [SP]
    // 0x886418: r0 = _interpolate()
    //     0x886418: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x88641c: stur            x0, [fp, #-8]
    // 0x886420: r0 = FormatException()
    //     0x886420: bl              #0x378548  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x886424: mov             x1, x0
    // 0x886428: ldur            x0, [fp, #-8]
    // 0x88642c: StoreField: r1->field_7 = r0
    //     0x88642c: stur            w0, [x1, #7]
    // 0x886430: mov             x0, x1
    // 0x886434: r0 = Throw()
    //     0x886434: bl              #0x89e630  ; ThrowStub
    // 0x886438: brk             #0
    // 0x88643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88643c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886440: b               #0x8861fc
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x886444, size: 0x94
    // 0x886444: EnterFrame
    //     0x886444: stp             fp, lr, [SP, #-0x10]!
    //     0x886448: mov             fp, SP
    // 0x88644c: AllocStack(0x18)
    //     0x88644c: sub             SP, SP, #0x18
    // 0x886450: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x886450: mov             x0, x2
    //     0x886454: stur            x2, [fp, #-8]
    // 0x886458: CheckStackOverflow
    //     0x886458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88645c: cmp             SP, x16
    //     0x886460: b.ls            #0x8864d0
    // 0x886464: r1 = Null
    //     0x886464: mov             x1, NULL
    // 0x886468: r2 = 8
    //     0x886468: movz            x2, #0x8
    // 0x88646c: r0 = AllocateArray()
    //     0x88646c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x886470: r16 = "method"
    //     0x886470: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x886474: ldr             x16, [x16, #0x398]
    // 0x886478: StoreField: r0->field_f = r16
    //     0x886478: stur            w16, [x0, #0xf]
    // 0x88647c: ldur            x1, [fp, #-8]
    // 0x886480: LoadField: r2 = r1->field_7
    //     0x886480: ldur            w2, [x1, #7]
    // 0x886484: DecompressPointer r2
    //     0x886484: add             x2, x2, HEAP, lsl #32
    // 0x886488: StoreField: r0->field_13 = r2
    //     0x886488: stur            w2, [x0, #0x13]
    // 0x88648c: r16 = "args"
    //     0x88648c: add             x16, PP, #9, lsl #12  ; [pp+0x93a0] "args"
    //     0x886490: ldr             x16, [x16, #0x3a0]
    // 0x886494: ArrayStore: r0[0] = r16  ; List_4
    //     0x886494: stur            w16, [x0, #0x17]
    // 0x886498: LoadField: r2 = r1->field_b
    //     0x886498: ldur            w2, [x1, #0xb]
    // 0x88649c: DecompressPointer r2
    //     0x88649c: add             x2, x2, HEAP, lsl #32
    // 0x8864a0: StoreField: r0->field_1b = r2
    //     0x8864a0: stur            w2, [x0, #0x1b]
    // 0x8864a4: r16 = <String, Object?>
    //     0x8864a4: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] TypeArguments: <String, Object?>
    // 0x8864a8: stp             x0, x16, [SP]
    // 0x8864ac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8864ac: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8864b0: r0 = Map._fromLiteral()
    //     0x8864b0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x8864b4: mov             x2, x0
    // 0x8864b8: r1 = Instance_JSONMessageCodec
    //     0x8864b8: add             x1, PP, #9, lsl #12  ; [pp+0x9300] Obj!JSONMessageCodec@89a2e1
    //     0x8864bc: ldr             x1, [x1, #0x300]
    // 0x8864c0: r0 = encodeMessage()
    //     0x8864c0: bl              #0x81acf0  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x8864c4: LeaveFrame
    //     0x8864c4: mov             SP, fp
    //     0x8864c8: ldp             fp, lr, [SP], #0x10
    // 0x8864cc: ret
    //     0x8864cc: ret             
    // 0x8864d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8864d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8864d4: b               #0x886464
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x886b40, size: 0xd4
    // 0x886b40: EnterFrame
    //     0x886b40: stp             fp, lr, [SP, #-0x10]!
    //     0x886b44: mov             fp, SP
    // 0x886b48: AllocStack(0x20)
    //     0x886b48: sub             SP, SP, #0x20
    // 0x886b4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x886b4c: mov             x0, x2
    //     0x886b50: stur            x2, [fp, #-0x10]
    //     0x886b54: stur            x3, [fp, #-0x18]
    //     0x886b58: ldur            w1, [x4, #0x13]
    //     0x886b5c: ldur            w2, [x4, #0x1f]
    //     0x886b60: add             x2, x2, HEAP, lsl #32
    //     0x886b64: add             x16, PP, #9, lsl #12  ; [pp+0x92a0] "details"
    //     0x886b68: ldr             x16, [x16, #0x2a0]
    //     0x886b6c: cmp             w2, w16
    //     0x886b70: b.ne            #0x886b90
    //     0x886b74: ldur            w2, [x4, #0x23]
    //     0x886b78: add             x2, x2, HEAP, lsl #32
    //     0x886b7c: sub             w4, w1, w2
    //     0x886b80: add             x1, fp, w4, sxtw #2
    //     0x886b84: ldr             x1, [x1, #8]
    //     0x886b88: mov             x5, x1
    //     0x886b8c: b               #0x886b94
    //     0x886b90: mov             x5, NULL
    //     0x886b94: movz            x4, #0x6
    //     0x886b98: stur            x5, [fp, #-8]
    // 0x886b94: r4 = 6
    // 0x886b9c: CheckStackOverflow
    //     0x886b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886ba0: cmp             SP, x16
    //     0x886ba4: b.ls            #0x886c0c
    // 0x886ba8: mov             x2, x4
    // 0x886bac: r1 = Null
    //     0x886bac: mov             x1, NULL
    // 0x886bb0: r0 = AllocateArray()
    //     0x886bb0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x886bb4: mov             x2, x0
    // 0x886bb8: ldur            x0, [fp, #-0x10]
    // 0x886bbc: stur            x2, [fp, #-0x20]
    // 0x886bc0: StoreField: r2->field_f = r0
    //     0x886bc0: stur            w0, [x2, #0xf]
    // 0x886bc4: ldur            x0, [fp, #-0x18]
    // 0x886bc8: StoreField: r2->field_13 = r0
    //     0x886bc8: stur            w0, [x2, #0x13]
    // 0x886bcc: ldur            x0, [fp, #-8]
    // 0x886bd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x886bd0: stur            w0, [x2, #0x17]
    // 0x886bd4: r1 = <Object?>
    //     0x886bd4: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x886bd8: r0 = AllocateGrowableArray()
    //     0x886bd8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x886bdc: mov             x1, x0
    // 0x886be0: ldur            x0, [fp, #-0x20]
    // 0x886be4: StoreField: r1->field_f = r0
    //     0x886be4: stur            w0, [x1, #0xf]
    // 0x886be8: r0 = 6
    //     0x886be8: movz            x0, #0x6
    // 0x886bec: StoreField: r1->field_b = r0
    //     0x886bec: stur            w0, [x1, #0xb]
    // 0x886bf0: mov             x2, x1
    // 0x886bf4: r1 = Instance_JSONMessageCodec
    //     0x886bf4: add             x1, PP, #9, lsl #12  ; [pp+0x9300] Obj!JSONMessageCodec@89a2e1
    //     0x886bf8: ldr             x1, [x1, #0x300]
    // 0x886bfc: r0 = encodeMessage()
    //     0x886bfc: bl              #0x81acf0  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x886c00: LeaveFrame
    //     0x886c00: mov             SP, fp
    //     0x886c04: ldp             fp, lr, [SP], #0x10
    // 0x886c08: ret
    //     0x886c08: ret             
    // 0x886c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886c0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886c10: b               #0x886ba8
  }
}

// class id: 1214, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x7f6698, size: 0x60
    // 0x7f6698: EnterFrame
    //     0x7f6698: stp             fp, lr, [SP, #-0x10]!
    //     0x7f669c: mov             fp, SP
    // 0x7f66a0: mov             x0, x2
    // 0x7f66a4: CheckStackOverflow
    //     0x7f66a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f66a8: cmp             SP, x16
    //     0x7f66ac: b.ls            #0x7f66f0
    // 0x7f66b0: cmp             w0, NULL
    // 0x7f66b4: b.ne            #0x7f66c4
    // 0x7f66b8: LeaveFrame
    //     0x7f66b8: mov             SP, fp
    //     0x7f66bc: ldp             fp, lr, [SP], #0x10
    // 0x7f66c0: ret
    //     0x7f66c0: ret             
    // 0x7f66c4: mov             x2, x0
    // 0x7f66c8: r1 = Instance_StringCodec
    //     0x7f66c8: add             x1, PP, #9, lsl #12  ; [pp+0x93b8] Obj!StringCodec@89a2f1
    //     0x7f66cc: ldr             x1, [x1, #0x3b8]
    // 0x7f66d0: r0 = decodeMessage()
    //     0x7f66d0: bl              #0x7f6638  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x7f66d4: mov             x2, x0
    // 0x7f66d8: r1 = Instance_JsonCodec
    //     0x7f66d8: ldr             x1, [PP, #0xb08]  ; [pp+0xb08] Obj!JsonCodec@8b1781
    // 0x7f66dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f66dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f66e0: r0 = decode()
    //     0x7f66e0: bl              #0x7da408  ; [dart:convert] JsonCodec::decode
    // 0x7f66e4: LeaveFrame
    //     0x7f66e4: mov             SP, fp
    //     0x7f66e8: ldp             fp, lr, [SP], #0x10
    // 0x7f66ec: ret
    //     0x7f66ec: ret             
    // 0x7f66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f66f0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f66f4: b               #0x7f66b0
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x81acf0, size: 0x5c
    // 0x81acf0: EnterFrame
    //     0x81acf0: stp             fp, lr, [SP, #-0x10]!
    //     0x81acf4: mov             fp, SP
    // 0x81acf8: CheckStackOverflow
    //     0x81acf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81acfc: cmp             SP, x16
    //     0x81ad00: b.ls            #0x81ad44
    // 0x81ad04: cmp             w2, NULL
    // 0x81ad08: b.ne            #0x81ad1c
    // 0x81ad0c: r0 = Null
    //     0x81ad0c: mov             x0, NULL
    // 0x81ad10: LeaveFrame
    //     0x81ad10: mov             SP, fp
    //     0x81ad14: ldp             fp, lr, [SP], #0x10
    // 0x81ad18: ret
    //     0x81ad18: ret             
    // 0x81ad1c: r1 = Instance_JsonCodec
    //     0x81ad1c: ldr             x1, [PP, #0xb08]  ; [pp+0xb08] Obj!JsonCodec@8b1781
    // 0x81ad20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81ad20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81ad24: r0 = encode()
    //     0x81ad24: bl              #0x7da69c  ; [dart:convert] JsonCodec::encode
    // 0x81ad28: mov             x2, x0
    // 0x81ad2c: r1 = Instance_StringCodec
    //     0x81ad2c: add             x1, PP, #9, lsl #12  ; [pp+0x93b8] Obj!StringCodec@89a2f1
    //     0x81ad30: ldr             x1, [x1, #0x3b8]
    // 0x81ad34: r0 = encodeMessage()
    //     0x81ad34: bl              #0x81ac50  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x81ad38: LeaveFrame
    //     0x81ad38: mov             SP, fp
    //     0x81ad3c: ldp             fp, lr, [SP], #0x10
    // 0x81ad40: ret
    //     0x81ad40: ret             
    // 0x81ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ad44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ad48: b               #0x81ad04
  }
}

// class id: 1215, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x7f6638, size: 0x60
    // 0x7f6638: EnterFrame
    //     0x7f6638: stp             fp, lr, [SP, #-0x10]!
    //     0x7f663c: mov             fp, SP
    // 0x7f6640: mov             x0, x1
    // 0x7f6644: mov             x1, x2
    // 0x7f6648: CheckStackOverflow
    //     0x7f6648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f664c: cmp             SP, x16
    //     0x7f6650: b.ls            #0x7f6690
    // 0x7f6654: cmp             w1, NULL
    // 0x7f6658: b.ne            #0x7f666c
    // 0x7f665c: r0 = Null
    //     0x7f665c: mov             x0, NULL
    // 0x7f6660: LeaveFrame
    //     0x7f6660: mov             SP, fp
    //     0x7f6664: ldp             fp, lr, [SP], #0x10
    // 0x7f6668: ret
    //     0x7f6668: ret             
    // 0x7f666c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f666c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f6670: r0 = Uint8List.sublistView()
    //     0x7f6670: bl              #0x4324f8  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x7f6674: mov             x2, x0
    // 0x7f6678: r1 = Instance_Utf8Codec
    //     0x7f6678: ldr             x1, [PP, #0x7c8]  ; [pp+0x7c8] Obj!Utf8Codec@8b17c1
    // 0x7f667c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f667c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f6680: r0 = decode()
    //     0x7f6680: bl              #0x7da304  ; [dart:convert] Utf8Codec::decode
    // 0x7f6684: LeaveFrame
    //     0x7f6684: mov             SP, fp
    //     0x7f6688: ldp             fp, lr, [SP], #0x10
    // 0x7f668c: ret
    //     0x7f668c: ret             
    // 0x7f6690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6690: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6694: b               #0x7f6654
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x81ac50, size: 0xa0
    // 0x81ac50: EnterFrame
    //     0x81ac50: stp             fp, lr, [SP, #-0x10]!
    //     0x81ac54: mov             fp, SP
    // 0x81ac58: AllocStack(0x8)
    //     0x81ac58: sub             SP, SP, #8
    // 0x81ac5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81ac5c: mov             x3, x2
    //     0x81ac60: stur            x2, [fp, #-8]
    // 0x81ac64: CheckStackOverflow
    //     0x81ac64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ac68: cmp             SP, x16
    //     0x81ac6c: b.ls            #0x81ace8
    // 0x81ac70: mov             x0, x3
    // 0x81ac74: r2 = Null
    //     0x81ac74: mov             x2, NULL
    // 0x81ac78: r1 = Null
    //     0x81ac78: mov             x1, NULL
    // 0x81ac7c: r4 = 60
    //     0x81ac7c: movz            x4, #0x3c
    // 0x81ac80: branchIfSmi(r0, 0x81ac8c)
    //     0x81ac80: tbz             w0, #0, #0x81ac8c
    // 0x81ac84: r4 = LoadClassIdInstr(r0)
    //     0x81ac84: ldur            x4, [x0, #-1]
    //     0x81ac88: ubfx            x4, x4, #0xc, #0x14
    // 0x81ac8c: sub             x4, x4, #0x5e
    // 0x81ac90: cmp             x4, #1
    // 0x81ac94: b.ls            #0x81aca8
    // 0x81ac98: r8 = String?
    //     0x81ac98: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x81ac9c: r3 = Null
    //     0x81ac9c: add             x3, PP, #9, lsl #12  ; [pp+0x92b0] Null
    //     0x81aca0: ldr             x3, [x3, #0x2b0]
    // 0x81aca4: r0 = String?()
    //     0x81aca4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x81aca8: ldur            x2, [fp, #-8]
    // 0x81acac: cmp             w2, NULL
    // 0x81acb0: b.ne            #0x81acc4
    // 0x81acb4: r0 = Null
    //     0x81acb4: mov             x0, NULL
    // 0x81acb8: LeaveFrame
    //     0x81acb8: mov             SP, fp
    //     0x81acbc: ldp             fp, lr, [SP], #0x10
    // 0x81acc0: ret
    //     0x81acc0: ret             
    // 0x81acc4: r1 = Instance_Utf8Encoder
    //     0x81acc4: ldr             x1, [PP, #0xfe0]  ; [pp+0xfe0] Obj!Utf8Encoder@8b1841
    // 0x81acc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81acc8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81accc: r0 = convert()
    //     0x81accc: bl              #0x7be74c  ; [dart:convert] Utf8Encoder::convert
    // 0x81acd0: mov             x1, x0
    // 0x81acd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81acd4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81acd8: r0 = ByteData.sublistView()
    //     0x81acd8: bl              #0x5a6c24  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x81acdc: LeaveFrame
    //     0x81acdc: mov             SP, fp
    //     0x81ace0: ldp             fp, lr, [SP], #0x10
    // 0x81ace4: ret
    //     0x81ace4: ret             
    // 0x81ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ace8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81acec: b               #0x81ac70
  }
}
