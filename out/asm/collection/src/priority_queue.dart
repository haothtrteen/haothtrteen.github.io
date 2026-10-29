// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 1831, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ removeFirst(/* No info */) {
    // ** addr: 0x604e88, size: 0x104
    // 0x604e88: EnterFrame
    //     0x604e88: stp             fp, lr, [SP, #-0x10]!
    //     0x604e8c: mov             fp, SP
    // 0x604e90: AllocStack(0x10)
    //     0x604e90: sub             SP, SP, #0x10
    // 0x604e94: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x8 */)
    //     0x604e94: mov             x3, x1
    //     0x604e98: stur            x1, [fp, #-8]
    // 0x604e9c: CheckStackOverflow
    //     0x604e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604ea0: cmp             SP, x16
    //     0x604ea4: b.ls            #0x604f80
    // 0x604ea8: LoadField: r0 = r3->field_13
    //     0x604ea8: ldur            x0, [x3, #0x13]
    // 0x604eac: cbz             x0, #0x604f64
    // 0x604eb0: LoadField: r0 = r3->field_1b
    //     0x604eb0: ldur            x0, [x3, #0x1b]
    // 0x604eb4: add             x1, x0, #1
    // 0x604eb8: StoreField: r3->field_1b = r1
    //     0x604eb8: stur            x1, [x3, #0x1b]
    // 0x604ebc: LoadField: r2 = r3->field_f
    //     0x604ebc: ldur            w2, [x3, #0xf]
    // 0x604ec0: DecompressPointer r2
    //     0x604ec0: add             x2, x2, HEAP, lsl #32
    // 0x604ec4: LoadField: r0 = r2->field_b
    //     0x604ec4: ldur            w0, [x2, #0xb]
    // 0x604ec8: r1 = LoadInt32Instr(r0)
    //     0x604ec8: sbfx            x1, x0, #1, #0x1f
    // 0x604ecc: mov             x0, x1
    // 0x604ed0: r1 = 0
    //     0x604ed0: movz            x1, #0
    // 0x604ed4: cmp             x1, x0
    // 0x604ed8: b.hs            #0x604f88
    // 0x604edc: LoadField: r0 = r2->field_f
    //     0x604edc: ldur            w0, [x2, #0xf]
    // 0x604ee0: DecompressPointer r0
    //     0x604ee0: add             x0, x0, HEAP, lsl #32
    // 0x604ee4: cmp             w0, NULL
    // 0x604ee8: b.ne            #0x604f24
    // 0x604eec: LoadField: r2 = r3->field_7
    //     0x604eec: ldur            w2, [x3, #7]
    // 0x604ef0: DecompressPointer r2
    //     0x604ef0: add             x2, x2, HEAP, lsl #32
    // 0x604ef4: r0 = Null
    //     0x604ef4: mov             x0, NULL
    // 0x604ef8: r1 = Null
    //     0x604ef8: mov             x1, NULL
    // 0x604efc: cmp             w2, NULL
    // 0x604f00: b.eq            #0x604f1c
    // 0x604f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x604f04: ldur            w4, [x2, #0x17]
    // 0x604f08: DecompressPointer r4
    //     0x604f08: add             x4, x4, HEAP, lsl #32
    // 0x604f0c: r8 = X0
    //     0x604f0c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x604f10: LoadField: r9 = r4->field_7
    //     0x604f10: ldur            x9, [x4, #7]
    // 0x604f14: r3 = Null
    //     0x604f14: ldr             x3, [PP, #0x3680]  ; [pp+0x3680] Null
    // 0x604f18: blr             x9
    // 0x604f1c: r2 = Null
    //     0x604f1c: mov             x2, NULL
    // 0x604f20: b               #0x604f28
    // 0x604f24: mov             x2, x0
    // 0x604f28: ldur            x0, [fp, #-8]
    // 0x604f2c: mov             x1, x0
    // 0x604f30: stur            x2, [fp, #-0x10]
    // 0x604f34: r0 = _removeLast()
    //     0x604f34: bl              #0x605458  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x604f38: ldur            x1, [fp, #-8]
    // 0x604f3c: LoadField: r2 = r1->field_13
    //     0x604f3c: ldur            x2, [x1, #0x13]
    // 0x604f40: cmp             x2, #0
    // 0x604f44: b.le            #0x604f54
    // 0x604f48: mov             x2, x0
    // 0x604f4c: r3 = 0
    //     0x604f4c: movz            x3, #0
    // 0x604f50: r0 = _bubbleDown()
    //     0x604f50: bl              #0x604f8c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x604f54: ldur            x0, [fp, #-0x10]
    // 0x604f58: LeaveFrame
    //     0x604f58: mov             SP, fp
    //     0x604f5c: ldp             fp, lr, [SP], #0x10
    // 0x604f60: ret
    //     0x604f60: ret             
    // 0x604f64: r0 = StateError()
    //     0x604f64: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x604f68: mov             x1, x0
    // 0x604f6c: r0 = "No element"
    //     0x604f6c: ldr             x0, [PP, #0x578]  ; [pp+0x578] "No element"
    // 0x604f70: StoreField: r1->field_b = r0
    //     0x604f70: stur            w0, [x1, #0xb]
    // 0x604f74: mov             x0, x1
    // 0x604f78: r0 = Throw()
    //     0x604f78: bl              #0x89e630  ; ThrowStub
    // 0x604f7c: brk             #0
    // 0x604f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604f80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604f84: b               #0x604ea8
    // 0x604f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604f88: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x604f8c, size: 0x4cc
    // 0x604f8c: EnterFrame
    //     0x604f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x604f90: mov             fp, SP
    // 0x604f94: AllocStack(0x48)
    //     0x604f94: sub             SP, SP, #0x48
    // 0x604f98: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x604f98: mov             x5, x1
    //     0x604f9c: mov             x4, x2
    //     0x604fa0: stur            x1, [fp, #-0x38]
    //     0x604fa4: stur            x2, [fp, #-0x40]
    // 0x604fa8: CheckStackOverflow
    //     0x604fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604fac: cmp             SP, x16
    //     0x604fb0: b.ls            #0x60542c
    // 0x604fb4: LoadField: r3 = r5->field_7
    //     0x604fb4: ldur            w3, [x5, #7]
    // 0x604fb8: DecompressPointer r3
    //     0x604fb8: add             x3, x3, HEAP, lsl #32
    // 0x604fbc: stur            x3, [fp, #-0x30]
    // 0x604fc0: r7 = 0
    //     0x604fc0: movz            x7, #0
    // 0x604fc4: r6 = 2
    //     0x604fc4: movz            x6, #0x2
    // 0x604fc8: stur            x7, [fp, #-0x20]
    // 0x604fcc: stur            x6, [fp, #-0x28]
    // 0x604fd0: CheckStackOverflow
    //     0x604fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604fd4: cmp             SP, x16
    //     0x604fd8: b.ls            #0x605434
    // 0x604fdc: LoadField: r0 = r5->field_13
    //     0x604fdc: ldur            x0, [x5, #0x13]
    // 0x604fe0: cmp             x6, x0
    // 0x604fe4: b.ge            #0x605250
    // 0x604fe8: sub             x8, x6, #1
    // 0x604fec: stur            x8, [fp, #-0x18]
    // 0x604ff0: LoadField: r9 = r5->field_f
    //     0x604ff0: ldur            w9, [x5, #0xf]
    // 0x604ff4: DecompressPointer r9
    //     0x604ff4: add             x9, x9, HEAP, lsl #32
    // 0x604ff8: stur            x9, [fp, #-0x10]
    // 0x604ffc: LoadField: r0 = r9->field_b
    //     0x604ffc: ldur            w0, [x9, #0xb]
    // 0x605000: r10 = LoadInt32Instr(r0)
    //     0x605000: sbfx            x10, x0, #1, #0x1f
    // 0x605004: mov             x0, x10
    // 0x605008: mov             x1, x8
    // 0x60500c: stur            x10, [fp, #-8]
    // 0x605010: cmp             x1, x0
    // 0x605014: b.hs            #0x60543c
    // 0x605018: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x605018: add             x16, x9, x8, lsl #2
    //     0x60501c: ldur            w0, [x16, #0xf]
    // 0x605020: DecompressPointer r0
    //     0x605020: add             x0, x0, HEAP, lsl #32
    // 0x605024: cmp             w0, NULL
    // 0x605028: b.ne            #0x605060
    // 0x60502c: mov             x2, x3
    // 0x605030: r0 = Null
    //     0x605030: mov             x0, NULL
    // 0x605034: r1 = Null
    //     0x605034: mov             x1, NULL
    // 0x605038: cmp             w2, NULL
    // 0x60503c: b.eq            #0x605058
    // 0x605040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605040: ldur            w4, [x2, #0x17]
    // 0x605044: DecompressPointer r4
    //     0x605044: add             x4, x4, HEAP, lsl #32
    // 0x605048: r8 = X0
    //     0x605048: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x60504c: LoadField: r9 = r4->field_7
    //     0x60504c: ldur            x9, [x4, #7]
    // 0x605050: r3 = Null
    //     0x605050: ldr             x3, [PP, #0x3690]  ; [pp+0x3690] Null
    // 0x605054: blr             x9
    // 0x605058: r4 = Null
    //     0x605058: mov             x4, NULL
    // 0x60505c: b               #0x605064
    // 0x605060: mov             x4, x0
    // 0x605064: ldur            x3, [fp, #-0x28]
    // 0x605068: ldur            x2, [fp, #-0x10]
    // 0x60506c: ldur            x0, [fp, #-8]
    // 0x605070: mov             x1, x3
    // 0x605074: stur            x4, [fp, #-0x48]
    // 0x605078: cmp             x1, x0
    // 0x60507c: b.hs            #0x605440
    // 0x605080: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x605080: add             x16, x2, x3, lsl #2
    //     0x605084: ldur            w0, [x16, #0xf]
    // 0x605088: DecompressPointer r0
    //     0x605088: add             x0, x0, HEAP, lsl #32
    // 0x60508c: cmp             w0, NULL
    // 0x605090: b.ne            #0x6050c4
    // 0x605094: ldur            x2, [fp, #-0x30]
    // 0x605098: r0 = Null
    //     0x605098: mov             x0, NULL
    // 0x60509c: r1 = Null
    //     0x60509c: mov             x1, NULL
    // 0x6050a0: cmp             w2, NULL
    // 0x6050a4: b.eq            #0x6050c0
    // 0x6050a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6050a8: ldur            w4, [x2, #0x17]
    // 0x6050ac: DecompressPointer r4
    //     0x6050ac: add             x4, x4, HEAP, lsl #32
    // 0x6050b0: r8 = X0
    //     0x6050b0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6050b4: LoadField: r9 = r4->field_7
    //     0x6050b4: ldur            x9, [x4, #7]
    // 0x6050b8: r3 = Null
    //     0x6050b8: ldr             x3, [PP, #0x36a0]  ; [pp+0x36a0] Null
    // 0x6050bc: blr             x9
    // 0x6050c0: r0 = Null
    //     0x6050c0: mov             x0, NULL
    // 0x6050c4: ldur            x1, [fp, #-0x48]
    // 0x6050c8: mov             x2, x0
    // 0x6050cc: stur            x0, [fp, #-0x10]
    // 0x6050d0: r0 = _taskSorter()
    //     0x6050d0: bl              #0x5bff3c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x6050d4: tbz             x0, #0x3f, #0x6050e4
    // 0x6050d8: ldur            x7, [fp, #-0x18]
    // 0x6050dc: ldur            x0, [fp, #-0x48]
    // 0x6050e0: b               #0x6050ec
    // 0x6050e4: ldur            x7, [fp, #-0x28]
    // 0x6050e8: ldur            x0, [fp, #-0x10]
    // 0x6050ec: ldur            x1, [fp, #-0x40]
    // 0x6050f0: mov             x2, x0
    // 0x6050f4: stur            x7, [fp, #-8]
    // 0x6050f8: stur            x0, [fp, #-0x10]
    // 0x6050fc: r0 = _taskSorter()
    //     0x6050fc: bl              #0x5bff3c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x605100: cmp             x0, #0
    // 0x605104: b.le            #0x6051b4
    // 0x605108: ldur            x3, [fp, #-0x38]
    // 0x60510c: ldur            x4, [fp, #-0x20]
    // 0x605110: ldur            x7, [fp, #-8]
    // 0x605114: LoadField: r5 = r3->field_f
    //     0x605114: ldur            w5, [x3, #0xf]
    // 0x605118: DecompressPointer r5
    //     0x605118: add             x5, x5, HEAP, lsl #32
    // 0x60511c: ldur            x0, [fp, #-0x10]
    // 0x605120: stur            x5, [fp, #-0x48]
    // 0x605124: r2 = Null
    //     0x605124: mov             x2, NULL
    // 0x605128: r1 = Null
    //     0x605128: mov             x1, NULL
    // 0x60512c: r4 = LoadClassIdInstr(r0)
    //     0x60512c: ldur            x4, [x0, #-1]
    //     0x605130: ubfx            x4, x4, #0xc, #0x14
    // 0x605134: cmp             x4, #0x4f0
    // 0x605138: b.eq            #0x605148
    // 0x60513c: r8 = _TaskEntry?
    //     0x60513c: ldr             x8, [PP, #0x36b0]  ; [pp+0x36b0] Type: _TaskEntry?
    // 0x605140: r3 = Null
    //     0x605140: ldr             x3, [PP, #0x36b8]  ; [pp+0x36b8] Null
    // 0x605144: r0 = _TaskEntry?()
    //     0x605144: bl              #0x5bffcc  ; IsType__TaskEntry?_Stub
    // 0x605148: ldur            x2, [fp, #-0x48]
    // 0x60514c: LoadField: r0 = r2->field_b
    //     0x60514c: ldur            w0, [x2, #0xb]
    // 0x605150: r1 = LoadInt32Instr(r0)
    //     0x605150: sbfx            x1, x0, #1, #0x1f
    // 0x605154: mov             x0, x1
    // 0x605158: ldur            x1, [fp, #-0x20]
    // 0x60515c: cmp             x1, x0
    // 0x605160: b.hs            #0x605444
    // 0x605164: mov             x1, x2
    // 0x605168: ldur            x0, [fp, #-0x10]
    // 0x60516c: ldur            x3, [fp, #-0x20]
    // 0x605170: ArrayStore: r1[r3] = r0  ; List_4
    //     0x605170: add             x25, x1, x3, lsl #2
    //     0x605174: add             x25, x25, #0xf
    //     0x605178: str             w0, [x25]
    //     0x60517c: tbz             w0, #0, #0x605198
    //     0x605180: ldurb           w16, [x1, #-1]
    //     0x605184: ldurb           w17, [x0, #-1]
    //     0x605188: and             x16, x17, x16, lsr #2
    //     0x60518c: tst             x16, HEAP, lsr #32
    //     0x605190: b.eq            #0x605198
    //     0x605194: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x605198: ldur            x7, [fp, #-8]
    // 0x60519c: lsl             x0, x7, #1
    // 0x6051a0: add             x6, x0, #2
    // 0x6051a4: ldur            x5, [fp, #-0x38]
    // 0x6051a8: ldur            x4, [fp, #-0x40]
    // 0x6051ac: ldur            x3, [fp, #-0x30]
    // 0x6051b0: b               #0x604fc8
    // 0x6051b4: ldur            x4, [fp, #-0x38]
    // 0x6051b8: ldur            x3, [fp, #-0x20]
    // 0x6051bc: LoadField: r5 = r4->field_f
    //     0x6051bc: ldur            w5, [x4, #0xf]
    // 0x6051c0: DecompressPointer r5
    //     0x6051c0: add             x5, x5, HEAP, lsl #32
    // 0x6051c4: ldur            x0, [fp, #-0x40]
    // 0x6051c8: stur            x5, [fp, #-0x10]
    // 0x6051cc: r2 = Null
    //     0x6051cc: mov             x2, NULL
    // 0x6051d0: r1 = Null
    //     0x6051d0: mov             x1, NULL
    // 0x6051d4: r4 = LoadClassIdInstr(r0)
    //     0x6051d4: ldur            x4, [x0, #-1]
    //     0x6051d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6051dc: cmp             x4, #0x4f0
    // 0x6051e0: b.eq            #0x6051f0
    // 0x6051e4: r8 = _TaskEntry?
    //     0x6051e4: ldr             x8, [PP, #0x36b0]  ; [pp+0x36b0] Type: _TaskEntry?
    // 0x6051e8: r3 = Null
    //     0x6051e8: ldr             x3, [PP, #0x36c8]  ; [pp+0x36c8] Null
    // 0x6051ec: r0 = _TaskEntry?()
    //     0x6051ec: bl              #0x5bffcc  ; IsType__TaskEntry?_Stub
    // 0x6051f0: ldur            x2, [fp, #-0x10]
    // 0x6051f4: LoadField: r0 = r2->field_b
    //     0x6051f4: ldur            w0, [x2, #0xb]
    // 0x6051f8: r1 = LoadInt32Instr(r0)
    //     0x6051f8: sbfx            x1, x0, #1, #0x1f
    // 0x6051fc: mov             x0, x1
    // 0x605200: ldur            x1, [fp, #-0x20]
    // 0x605204: cmp             x1, x0
    // 0x605208: b.hs            #0x605448
    // 0x60520c: mov             x1, x2
    // 0x605210: ldur            x0, [fp, #-0x40]
    // 0x605214: ldur            x3, [fp, #-0x20]
    // 0x605218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x605218: add             x25, x1, x3, lsl #2
    //     0x60521c: add             x25, x25, #0xf
    //     0x605220: str             w0, [x25]
    //     0x605224: tbz             w0, #0, #0x605240
    //     0x605228: ldurb           w16, [x1, #-1]
    //     0x60522c: ldurb           w17, [x0, #-1]
    //     0x605230: and             x16, x17, x16, lsr #2
    //     0x605234: tst             x16, HEAP, lsr #32
    //     0x605238: b.eq            #0x605240
    //     0x60523c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x605240: r0 = Null
    //     0x605240: mov             x0, NULL
    // 0x605244: LeaveFrame
    //     0x605244: mov             SP, fp
    //     0x605248: ldp             fp, lr, [SP], #0x10
    // 0x60524c: ret
    //     0x60524c: ret             
    // 0x605250: mov             x4, x5
    // 0x605254: mov             x3, x7
    // 0x605258: mov             x1, x6
    // 0x60525c: sub             x5, x1, #1
    // 0x605260: stur            x5, [fp, #-8]
    // 0x605264: cmp             x5, x0
    // 0x605268: b.ge            #0x60538c
    // 0x60526c: LoadField: r2 = r4->field_f
    //     0x60526c: ldur            w2, [x4, #0xf]
    // 0x605270: DecompressPointer r2
    //     0x605270: add             x2, x2, HEAP, lsl #32
    // 0x605274: LoadField: r0 = r2->field_b
    //     0x605274: ldur            w0, [x2, #0xb]
    // 0x605278: r1 = LoadInt32Instr(r0)
    //     0x605278: sbfx            x1, x0, #1, #0x1f
    // 0x60527c: mov             x0, x1
    // 0x605280: mov             x1, x5
    // 0x605284: cmp             x1, x0
    // 0x605288: b.hs            #0x60544c
    // 0x60528c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x60528c: add             x16, x2, x5, lsl #2
    //     0x605290: ldur            w0, [x16, #0xf]
    // 0x605294: DecompressPointer r0
    //     0x605294: add             x0, x0, HEAP, lsl #32
    // 0x605298: cmp             w0, NULL
    // 0x60529c: b.ne            #0x6052d0
    // 0x6052a0: ldur            x2, [fp, #-0x30]
    // 0x6052a4: r0 = Null
    //     0x6052a4: mov             x0, NULL
    // 0x6052a8: r1 = Null
    //     0x6052a8: mov             x1, NULL
    // 0x6052ac: cmp             w2, NULL
    // 0x6052b0: b.eq            #0x6052cc
    // 0x6052b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6052b4: ldur            w4, [x2, #0x17]
    // 0x6052b8: DecompressPointer r4
    //     0x6052b8: add             x4, x4, HEAP, lsl #32
    // 0x6052bc: r8 = X0
    //     0x6052bc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6052c0: LoadField: r9 = r4->field_7
    //     0x6052c0: ldur            x9, [x4, #7]
    // 0x6052c4: r3 = Null
    //     0x6052c4: ldr             x3, [PP, #0x36d8]  ; [pp+0x36d8] Null
    // 0x6052c8: blr             x9
    // 0x6052cc: r0 = Null
    //     0x6052cc: mov             x0, NULL
    // 0x6052d0: ldur            x1, [fp, #-0x40]
    // 0x6052d4: mov             x2, x0
    // 0x6052d8: stur            x0, [fp, #-0x10]
    // 0x6052dc: r0 = _taskSorter()
    //     0x6052dc: bl              #0x5bff3c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x6052e0: cmp             x0, #0
    // 0x6052e4: b.le            #0x60537c
    // 0x6052e8: ldur            x3, [fp, #-0x38]
    // 0x6052ec: ldur            x4, [fp, #-0x20]
    // 0x6052f0: LoadField: r5 = r3->field_f
    //     0x6052f0: ldur            w5, [x3, #0xf]
    // 0x6052f4: DecompressPointer r5
    //     0x6052f4: add             x5, x5, HEAP, lsl #32
    // 0x6052f8: ldur            x0, [fp, #-0x10]
    // 0x6052fc: stur            x5, [fp, #-0x30]
    // 0x605300: r2 = Null
    //     0x605300: mov             x2, NULL
    // 0x605304: r1 = Null
    //     0x605304: mov             x1, NULL
    // 0x605308: r4 = LoadClassIdInstr(r0)
    //     0x605308: ldur            x4, [x0, #-1]
    //     0x60530c: ubfx            x4, x4, #0xc, #0x14
    // 0x605310: cmp             x4, #0x4f0
    // 0x605314: b.eq            #0x605324
    // 0x605318: r8 = _TaskEntry?
    //     0x605318: ldr             x8, [PP, #0x36b0]  ; [pp+0x36b0] Type: _TaskEntry?
    // 0x60531c: r3 = Null
    //     0x60531c: ldr             x3, [PP, #0x36e8]  ; [pp+0x36e8] Null
    // 0x605320: r0 = _TaskEntry?()
    //     0x605320: bl              #0x5bffcc  ; IsType__TaskEntry?_Stub
    // 0x605324: ldur            x2, [fp, #-0x30]
    // 0x605328: LoadField: r0 = r2->field_b
    //     0x605328: ldur            w0, [x2, #0xb]
    // 0x60532c: r1 = LoadInt32Instr(r0)
    //     0x60532c: sbfx            x1, x0, #1, #0x1f
    // 0x605330: mov             x0, x1
    // 0x605334: ldur            x1, [fp, #-0x20]
    // 0x605338: cmp             x1, x0
    // 0x60533c: b.hs            #0x605450
    // 0x605340: mov             x1, x2
    // 0x605344: ldur            x0, [fp, #-0x10]
    // 0x605348: ldur            x2, [fp, #-0x20]
    // 0x60534c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60534c: add             x25, x1, x2, lsl #2
    //     0x605350: add             x25, x25, #0xf
    //     0x605354: str             w0, [x25]
    //     0x605358: tbz             w0, #0, #0x605374
    //     0x60535c: ldurb           w16, [x1, #-1]
    //     0x605360: ldurb           w17, [x0, #-1]
    //     0x605364: and             x16, x17, x16, lsr #2
    //     0x605368: tst             x16, HEAP, lsr #32
    //     0x60536c: b.eq            #0x605374
    //     0x605370: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x605374: ldur            x0, [fp, #-8]
    // 0x605378: b               #0x605384
    // 0x60537c: ldur            x2, [fp, #-0x20]
    // 0x605380: mov             x0, x2
    // 0x605384: mov             x3, x0
    // 0x605388: b               #0x605394
    // 0x60538c: mov             x2, x3
    // 0x605390: mov             x3, x2
    // 0x605394: ldur            x0, [fp, #-0x38]
    // 0x605398: stur            x3, [fp, #-8]
    // 0x60539c: LoadField: r4 = r0->field_f
    //     0x60539c: ldur            w4, [x0, #0xf]
    // 0x6053a0: DecompressPointer r4
    //     0x6053a0: add             x4, x4, HEAP, lsl #32
    // 0x6053a4: ldur            x0, [fp, #-0x40]
    // 0x6053a8: stur            x4, [fp, #-0x10]
    // 0x6053ac: r2 = Null
    //     0x6053ac: mov             x2, NULL
    // 0x6053b0: r1 = Null
    //     0x6053b0: mov             x1, NULL
    // 0x6053b4: r4 = LoadClassIdInstr(r0)
    //     0x6053b4: ldur            x4, [x0, #-1]
    //     0x6053b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6053bc: cmp             x4, #0x4f0
    // 0x6053c0: b.eq            #0x6053d0
    // 0x6053c4: r8 = _TaskEntry?
    //     0x6053c4: ldr             x8, [PP, #0x36b0]  ; [pp+0x36b0] Type: _TaskEntry?
    // 0x6053c8: r3 = Null
    //     0x6053c8: ldr             x3, [PP, #0x36f8]  ; [pp+0x36f8] Null
    // 0x6053cc: r0 = _TaskEntry?()
    //     0x6053cc: bl              #0x5bffcc  ; IsType__TaskEntry?_Stub
    // 0x6053d0: ldur            x2, [fp, #-0x10]
    // 0x6053d4: LoadField: r3 = r2->field_b
    //     0x6053d4: ldur            w3, [x2, #0xb]
    // 0x6053d8: r0 = LoadInt32Instr(r3)
    //     0x6053d8: sbfx            x0, x3, #1, #0x1f
    // 0x6053dc: ldur            x1, [fp, #-8]
    // 0x6053e0: cmp             x1, x0
    // 0x6053e4: b.hs            #0x605454
    // 0x6053e8: mov             x1, x2
    // 0x6053ec: ldur            x0, [fp, #-0x40]
    // 0x6053f0: ldur            x2, [fp, #-8]
    // 0x6053f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6053f4: add             x25, x1, x2, lsl #2
    //     0x6053f8: add             x25, x25, #0xf
    //     0x6053fc: str             w0, [x25]
    //     0x605400: tbz             w0, #0, #0x60541c
    //     0x605404: ldurb           w16, [x1, #-1]
    //     0x605408: ldurb           w17, [x0, #-1]
    //     0x60540c: and             x16, x17, x16, lsr #2
    //     0x605410: tst             x16, HEAP, lsr #32
    //     0x605414: b.eq            #0x60541c
    //     0x605418: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x60541c: r0 = Null
    //     0x60541c: mov             x0, NULL
    // 0x605420: LeaveFrame
    //     0x605420: mov             SP, fp
    //     0x605424: ldp             fp, lr, [SP], #0x10
    // 0x605428: ret
    //     0x605428: ret             
    // 0x60542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60542c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605430: b               #0x604fb4
    // 0x605434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605434: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605438: b               #0x604fdc
    // 0x60543c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60543c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605440: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605444: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605448: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60544c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60544c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605450: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x605454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605454: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x605458, size: 0xb4
    // 0x605458: EnterFrame
    //     0x605458: stp             fp, lr, [SP, #-0x10]!
    //     0x60545c: mov             fp, SP
    // 0x605460: AllocStack(0x18)
    //     0x605460: sub             SP, SP, #0x18
    // 0x605464: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x18 */)
    //     0x605464: mov             x3, x1
    //     0x605468: stur            x1, [fp, #-0x18]
    // 0x60546c: LoadField: r0 = r3->field_13
    //     0x60546c: ldur            x0, [x3, #0x13]
    // 0x605470: sub             x4, x0, #1
    // 0x605474: stur            x4, [fp, #-0x10]
    // 0x605478: LoadField: r5 = r3->field_f
    //     0x605478: ldur            w5, [x3, #0xf]
    // 0x60547c: DecompressPointer r5
    //     0x60547c: add             x5, x5, HEAP, lsl #32
    // 0x605480: stur            x5, [fp, #-8]
    // 0x605484: LoadField: r0 = r5->field_b
    //     0x605484: ldur            w0, [x5, #0xb]
    // 0x605488: r1 = LoadInt32Instr(r0)
    //     0x605488: sbfx            x1, x0, #1, #0x1f
    // 0x60548c: mov             x0, x1
    // 0x605490: mov             x1, x4
    // 0x605494: cmp             x1, x0
    // 0x605498: b.hs            #0x605508
    // 0x60549c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x60549c: add             x16, x5, x4, lsl #2
    //     0x6054a0: ldur            w0, [x16, #0xf]
    // 0x6054a4: DecompressPointer r0
    //     0x6054a4: add             x0, x0, HEAP, lsl #32
    // 0x6054a8: cmp             w0, NULL
    // 0x6054ac: b.ne            #0x6054e4
    // 0x6054b0: LoadField: r2 = r3->field_7
    //     0x6054b0: ldur            w2, [x3, #7]
    // 0x6054b4: DecompressPointer r2
    //     0x6054b4: add             x2, x2, HEAP, lsl #32
    // 0x6054b8: r0 = Null
    //     0x6054b8: mov             x0, NULL
    // 0x6054bc: r1 = Null
    //     0x6054bc: mov             x1, NULL
    // 0x6054c0: cmp             w2, NULL
    // 0x6054c4: b.eq            #0x6054e0
    // 0x6054c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6054c8: ldur            w4, [x2, #0x17]
    // 0x6054cc: DecompressPointer r4
    //     0x6054cc: add             x4, x4, HEAP, lsl #32
    // 0x6054d0: r8 = X0
    //     0x6054d0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x6054d4: LoadField: r9 = r4->field_7
    //     0x6054d4: ldur            x9, [x4, #7]
    // 0x6054d8: r3 = Null
    //     0x6054d8: ldr             x3, [PP, #0x3720]  ; [pp+0x3720] Null
    // 0x6054dc: blr             x9
    // 0x6054e0: r0 = Null
    //     0x6054e0: mov             x0, NULL
    // 0x6054e4: ldur            x1, [fp, #-0x18]
    // 0x6054e8: ldur            x2, [fp, #-0x10]
    // 0x6054ec: ldur            x3, [fp, #-8]
    // 0x6054f0: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x6054f0: add             x4, x3, x2, lsl #2
    //     0x6054f4: stur            NULL, [x4, #0xf]
    // 0x6054f8: StoreField: r1->field_13 = r2
    //     0x6054f8: stur            x2, [x1, #0x13]
    // 0x6054fc: LeaveFrame
    //     0x6054fc: mov             SP, fp
    //     0x605500: ldp             fp, lr, [SP], #0x10
    // 0x605504: ret
    //     0x605504: ret             
    // 0x605508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x605508: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x60550c, size: 0xa8
    // 0x60550c: EnterFrame
    //     0x60550c: stp             fp, lr, [SP, #-0x10]!
    //     0x605510: mov             fp, SP
    // 0x605514: mov             x2, x1
    // 0x605518: LoadField: r0 = r2->field_13
    //     0x605518: ldur            x0, [x2, #0x13]
    // 0x60551c: cbz             x0, #0x605594
    // 0x605520: LoadField: r3 = r2->field_f
    //     0x605520: ldur            w3, [x2, #0xf]
    // 0x605524: DecompressPointer r3
    //     0x605524: add             x3, x3, HEAP, lsl #32
    // 0x605528: LoadField: r0 = r3->field_b
    //     0x605528: ldur            w0, [x3, #0xb]
    // 0x60552c: r1 = LoadInt32Instr(r0)
    //     0x60552c: sbfx            x1, x0, #1, #0x1f
    // 0x605530: mov             x0, x1
    // 0x605534: r1 = 0
    //     0x605534: movz            x1, #0
    // 0x605538: cmp             x1, x0
    // 0x60553c: b.hs            #0x6055b0
    // 0x605540: LoadField: r0 = r3->field_f
    //     0x605540: ldur            w0, [x3, #0xf]
    // 0x605544: DecompressPointer r0
    //     0x605544: add             x0, x0, HEAP, lsl #32
    // 0x605548: cmp             w0, NULL
    // 0x60554c: b.ne            #0x605588
    // 0x605550: LoadField: r0 = r2->field_7
    //     0x605550: ldur            w0, [x2, #7]
    // 0x605554: DecompressPointer r0
    //     0x605554: add             x0, x0, HEAP, lsl #32
    // 0x605558: mov             x2, x0
    // 0x60555c: r0 = Null
    //     0x60555c: mov             x0, NULL
    // 0x605560: r1 = Null
    //     0x605560: mov             x1, NULL
    // 0x605564: cmp             w2, NULL
    // 0x605568: b.eq            #0x605584
    // 0x60556c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60556c: ldur            w4, [x2, #0x17]
    // 0x605570: DecompressPointer r4
    //     0x605570: add             x4, x4, HEAP, lsl #32
    // 0x605574: r8 = X0
    //     0x605574: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x605578: LoadField: r9 = r4->field_7
    //     0x605578: ldur            x9, [x4, #7]
    // 0x60557c: r3 = Null
    //     0x60557c: ldr             x3, [PP, #0x3730]  ; [pp+0x3730] Null
    // 0x605580: blr             x9
    // 0x605584: r0 = Null
    //     0x605584: mov             x0, NULL
    // 0x605588: LeaveFrame
    //     0x605588: mov             SP, fp
    //     0x60558c: ldp             fp, lr, [SP], #0x10
    // 0x605590: ret
    //     0x605590: ret             
    // 0x605594: r0 = StateError()
    //     0x605594: bl              #0x372984  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x605598: mov             x1, x0
    // 0x60559c: r0 = "No element"
    //     0x60559c: ldr             x0, [PP, #0x578]  ; [pp+0x578] "No element"
    // 0x6055a0: StoreField: r1->field_b = r0
    //     0x6055a0: stur            w0, [x1, #0xb]
    // 0x6055a4: mov             x0, x1
    // 0x6055a8: r0 = Throw()
    //     0x6055a8: bl              #0x89e630  ; ThrowStub
    // 0x6055ac: brk             #0
    // 0x6055b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6055b0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x65d8e0, size: 0x8c
    // 0x65d8e0: EnterFrame
    //     0x65d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65d8e4: mov             fp, SP
    // 0x65d8e8: AllocStack(0x10)
    //     0x65d8e8: sub             SP, SP, #0x10
    // 0x65d8ec: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65d8ec: mov             x4, x1
    //     0x65d8f0: mov             x3, x2
    //     0x65d8f4: stur            x1, [fp, #-8]
    //     0x65d8f8: stur            x2, [fp, #-0x10]
    // 0x65d8fc: CheckStackOverflow
    //     0x65d8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d900: cmp             SP, x16
    //     0x65d904: b.ls            #0x65d964
    // 0x65d908: LoadField: r2 = r4->field_7
    //     0x65d908: ldur            w2, [x4, #7]
    // 0x65d90c: DecompressPointer r2
    //     0x65d90c: add             x2, x2, HEAP, lsl #32
    // 0x65d910: mov             x0, x3
    // 0x65d914: r1 = Null
    //     0x65d914: mov             x1, NULL
    // 0x65d918: cmp             w2, NULL
    // 0x65d91c: b.eq            #0x65d93c
    // 0x65d920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65d920: ldur            w4, [x2, #0x17]
    // 0x65d924: DecompressPointer r4
    //     0x65d924: add             x4, x4, HEAP, lsl #32
    // 0x65d928: r8 = X0
    //     0x65d928: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x65d92c: LoadField: r9 = r4->field_7
    //     0x65d92c: ldur            x9, [x4, #7]
    // 0x65d930: r3 = Null
    //     0x65d930: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d20] Null
    //     0x65d934: ldr             x3, [x3, #0xd20]
    // 0x65d938: blr             x9
    // 0x65d93c: ldur            x1, [fp, #-8]
    // 0x65d940: LoadField: r0 = r1->field_1b
    //     0x65d940: ldur            x0, [x1, #0x1b]
    // 0x65d944: add             x2, x0, #1
    // 0x65d948: StoreField: r1->field_1b = r2
    //     0x65d948: stur            x2, [x1, #0x1b]
    // 0x65d94c: ldur            x2, [fp, #-0x10]
    // 0x65d950: r0 = _add()
    //     0x65d950: bl              #0x65d96c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_add
    // 0x65d954: r0 = Null
    //     0x65d954: mov             x0, NULL
    // 0x65d958: LeaveFrame
    //     0x65d958: mov             SP, fp
    //     0x65d95c: ldp             fp, lr, [SP], #0x10
    // 0x65d960: ret
    //     0x65d960: ret             
    // 0x65d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d964: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d968: b               #0x65d908
  }
  _ _add(/* No info */) {
    // ** addr: 0x65d96c, size: 0x78
    // 0x65d96c: EnterFrame
    //     0x65d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d970: mov             fp, SP
    // 0x65d974: AllocStack(0x10)
    //     0x65d974: sub             SP, SP, #0x10
    // 0x65d978: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65d978: mov             x0, x1
    //     0x65d97c: stur            x1, [fp, #-8]
    //     0x65d980: stur            x2, [fp, #-0x10]
    // 0x65d984: CheckStackOverflow
    //     0x65d984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65d988: cmp             SP, x16
    //     0x65d98c: b.ls            #0x65d9dc
    // 0x65d990: LoadField: r1 = r0->field_13
    //     0x65d990: ldur            x1, [x0, #0x13]
    // 0x65d994: LoadField: r3 = r0->field_f
    //     0x65d994: ldur            w3, [x0, #0xf]
    // 0x65d998: DecompressPointer r3
    //     0x65d998: add             x3, x3, HEAP, lsl #32
    // 0x65d99c: LoadField: r4 = r3->field_b
    //     0x65d99c: ldur            w4, [x3, #0xb]
    // 0x65d9a0: r3 = LoadInt32Instr(r4)
    //     0x65d9a0: sbfx            x3, x4, #1, #0x1f
    // 0x65d9a4: cmp             x1, x3
    // 0x65d9a8: b.ne            #0x65d9b4
    // 0x65d9ac: mov             x1, x0
    // 0x65d9b0: r0 = _grow()
    //     0x65d9b0: bl              #0x65dc28  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_grow
    // 0x65d9b4: ldur            x1, [fp, #-8]
    // 0x65d9b8: LoadField: r3 = r1->field_13
    //     0x65d9b8: ldur            x3, [x1, #0x13]
    // 0x65d9bc: add             x0, x3, #1
    // 0x65d9c0: StoreField: r1->field_13 = r0
    //     0x65d9c0: stur            x0, [x1, #0x13]
    // 0x65d9c4: ldur            x2, [fp, #-0x10]
    // 0x65d9c8: r0 = _bubbleUp()
    //     0x65d9c8: bl              #0x65d9e4  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleUp
    // 0x65d9cc: r0 = Null
    //     0x65d9cc: mov             x0, NULL
    // 0x65d9d0: LeaveFrame
    //     0x65d9d0: mov             SP, fp
    //     0x65d9d4: ldp             fp, lr, [SP], #0x10
    // 0x65d9d8: ret
    //     0x65d9d8: ret             
    // 0x65d9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d9dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d9e0: b               #0x65d990
  }
  _ _bubbleUp(/* No info */) {
    // ** addr: 0x65d9e4, size: 0x244
    // 0x65d9e4: EnterFrame
    //     0x65d9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x65d9e8: mov             fp, SP
    // 0x65d9ec: AllocStack(0x38)
    //     0x65d9ec: sub             SP, SP, #0x38
    // 0x65d9f0: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */)
    //     0x65d9f0: mov             x5, x1
    //     0x65d9f4: mov             x4, x2
    //     0x65d9f8: stur            x1, [fp, #-0x20]
    //     0x65d9fc: stur            x2, [fp, #-0x28]
    // 0x65da00: CheckStackOverflow
    //     0x65da00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65da04: cmp             SP, x16
    //     0x65da08: b.ls            #0x65dc0c
    // 0x65da0c: LoadField: r6 = r5->field_7
    //     0x65da0c: ldur            w6, [x5, #7]
    // 0x65da10: DecompressPointer r6
    //     0x65da10: add             x6, x6, HEAP, lsl #32
    // 0x65da14: stur            x6, [fp, #-0x18]
    // 0x65da18: mov             x7, x3
    // 0x65da1c: r3 = 2
    //     0x65da1c: movz            x3, #0x2
    // 0x65da20: stur            x7, [fp, #-0x10]
    // 0x65da24: CheckStackOverflow
    //     0x65da24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65da28: cmp             SP, x16
    //     0x65da2c: b.ls            #0x65dc14
    // 0x65da30: cmp             x7, #0
    // 0x65da34: b.le            #0x65db70
    // 0x65da38: sub             x0, x7, #1
    // 0x65da3c: sdiv            x8, x0, x3
    // 0x65da40: stur            x8, [fp, #-8]
    // 0x65da44: LoadField: r2 = r5->field_f
    //     0x65da44: ldur            w2, [x5, #0xf]
    // 0x65da48: DecompressPointer r2
    //     0x65da48: add             x2, x2, HEAP, lsl #32
    // 0x65da4c: LoadField: r0 = r2->field_b
    //     0x65da4c: ldur            w0, [x2, #0xb]
    // 0x65da50: r1 = LoadInt32Instr(r0)
    //     0x65da50: sbfx            x1, x0, #1, #0x1f
    // 0x65da54: mov             x0, x1
    // 0x65da58: mov             x1, x8
    // 0x65da5c: cmp             x1, x0
    // 0x65da60: b.hs            #0x65dc1c
    // 0x65da64: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x65da64: add             x16, x2, x8, lsl #2
    //     0x65da68: ldur            w0, [x16, #0xf]
    // 0x65da6c: DecompressPointer r0
    //     0x65da6c: add             x0, x0, HEAP, lsl #32
    // 0x65da70: cmp             w0, NULL
    // 0x65da74: b.ne            #0x65daac
    // 0x65da78: mov             x2, x6
    // 0x65da7c: r0 = Null
    //     0x65da7c: mov             x0, NULL
    // 0x65da80: r1 = Null
    //     0x65da80: mov             x1, NULL
    // 0x65da84: cmp             w2, NULL
    // 0x65da88: b.eq            #0x65daa8
    // 0x65da8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65da8c: ldur            w4, [x2, #0x17]
    // 0x65da90: DecompressPointer r4
    //     0x65da90: add             x4, x4, HEAP, lsl #32
    // 0x65da94: r8 = X0
    //     0x65da94: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x65da98: LoadField: r9 = r4->field_7
    //     0x65da98: ldur            x9, [x4, #7]
    // 0x65da9c: r3 = Null
    //     0x65da9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d30] Null
    //     0x65daa0: ldr             x3, [x3, #0xd30]
    // 0x65daa4: blr             x9
    // 0x65daa8: r0 = Null
    //     0x65daa8: mov             x0, NULL
    // 0x65daac: ldur            x1, [fp, #-0x28]
    // 0x65dab0: mov             x2, x0
    // 0x65dab4: stur            x0, [fp, #-0x30]
    // 0x65dab8: r0 = _taskSorter()
    //     0x65dab8: bl              #0x5bff3c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x65dabc: cmp             x0, #0
    // 0x65dac0: b.gt            #0x65db68
    // 0x65dac4: ldur            x3, [fp, #-0x20]
    // 0x65dac8: ldur            x4, [fp, #-0x10]
    // 0x65dacc: LoadField: r5 = r3->field_f
    //     0x65dacc: ldur            w5, [x3, #0xf]
    // 0x65dad0: DecompressPointer r5
    //     0x65dad0: add             x5, x5, HEAP, lsl #32
    // 0x65dad4: ldur            x0, [fp, #-0x30]
    // 0x65dad8: stur            x5, [fp, #-0x38]
    // 0x65dadc: r2 = Null
    //     0x65dadc: mov             x2, NULL
    // 0x65dae0: r1 = Null
    //     0x65dae0: mov             x1, NULL
    // 0x65dae4: r4 = LoadClassIdInstr(r0)
    //     0x65dae4: ldur            x4, [x0, #-1]
    //     0x65dae8: ubfx            x4, x4, #0xc, #0x14
    // 0x65daec: cmp             x4, #0x4f0
    // 0x65daf0: b.eq            #0x65db04
    // 0x65daf4: r8 = _TaskEntry?
    //     0x65daf4: ldr             x8, [PP, #0x36b0]  ; [pp+0x36b0] Type: _TaskEntry?
    // 0x65daf8: r3 = Null
    //     0x65daf8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d40] Null
    //     0x65dafc: ldr             x3, [x3, #0xd40]
    // 0x65db00: r0 = _TaskEntry?()
    //     0x65db00: bl              #0x5bffcc  ; IsType__TaskEntry?_Stub
    // 0x65db04: ldur            x2, [fp, #-0x38]
    // 0x65db08: LoadField: r0 = r2->field_b
    //     0x65db08: ldur            w0, [x2, #0xb]
    // 0x65db0c: r1 = LoadInt32Instr(r0)
    //     0x65db0c: sbfx            x1, x0, #1, #0x1f
    // 0x65db10: mov             x0, x1
    // 0x65db14: ldur            x1, [fp, #-0x10]
    // 0x65db18: cmp             x1, x0
    // 0x65db1c: b.hs            #0x65dc20
    // 0x65db20: mov             x1, x2
    // 0x65db24: ldur            x0, [fp, #-0x30]
    // 0x65db28: ldur            x3, [fp, #-0x10]
    // 0x65db2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65db2c: add             x25, x1, x3, lsl #2
    //     0x65db30: add             x25, x25, #0xf
    //     0x65db34: str             w0, [x25]
    //     0x65db38: tbz             w0, #0, #0x65db54
    //     0x65db3c: ldurb           w16, [x1, #-1]
    //     0x65db40: ldurb           w17, [x0, #-1]
    //     0x65db44: and             x16, x17, x16, lsr #2
    //     0x65db48: tst             x16, HEAP, lsr #32
    //     0x65db4c: b.eq            #0x65db54
    //     0x65db50: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65db54: ldur            x7, [fp, #-8]
    // 0x65db58: ldur            x5, [fp, #-0x20]
    // 0x65db5c: ldur            x4, [fp, #-0x28]
    // 0x65db60: ldur            x6, [fp, #-0x18]
    // 0x65db64: b               #0x65da1c
    // 0x65db68: ldur            x3, [fp, #-0x10]
    // 0x65db6c: b               #0x65db74
    // 0x65db70: mov             x3, x7
    // 0x65db74: ldur            x0, [fp, #-0x20]
    // 0x65db78: LoadField: r4 = r0->field_f
    //     0x65db78: ldur            w4, [x0, #0xf]
    // 0x65db7c: DecompressPointer r4
    //     0x65db7c: add             x4, x4, HEAP, lsl #32
    // 0x65db80: ldur            x0, [fp, #-0x28]
    // 0x65db84: stur            x4, [fp, #-0x18]
    // 0x65db88: r2 = Null
    //     0x65db88: mov             x2, NULL
    // 0x65db8c: r1 = Null
    //     0x65db8c: mov             x1, NULL
    // 0x65db90: r4 = LoadClassIdInstr(r0)
    //     0x65db90: ldur            x4, [x0, #-1]
    //     0x65db94: ubfx            x4, x4, #0xc, #0x14
    // 0x65db98: cmp             x4, #0x4f0
    // 0x65db9c: b.eq            #0x65dbb0
    // 0x65dba0: r8 = _TaskEntry?
    //     0x65dba0: ldr             x8, [PP, #0x36b0]  ; [pp+0x36b0] Type: _TaskEntry?
    // 0x65dba4: r3 = Null
    //     0x65dba4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d50] Null
    //     0x65dba8: ldr             x3, [x3, #0xd50]
    // 0x65dbac: r0 = _TaskEntry?()
    //     0x65dbac: bl              #0x5bffcc  ; IsType__TaskEntry?_Stub
    // 0x65dbb0: ldur            x2, [fp, #-0x18]
    // 0x65dbb4: LoadField: r3 = r2->field_b
    //     0x65dbb4: ldur            w3, [x2, #0xb]
    // 0x65dbb8: r0 = LoadInt32Instr(r3)
    //     0x65dbb8: sbfx            x0, x3, #1, #0x1f
    // 0x65dbbc: ldur            x1, [fp, #-0x10]
    // 0x65dbc0: cmp             x1, x0
    // 0x65dbc4: b.hs            #0x65dc24
    // 0x65dbc8: mov             x1, x2
    // 0x65dbcc: ldur            x0, [fp, #-0x28]
    // 0x65dbd0: ldur            x2, [fp, #-0x10]
    // 0x65dbd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65dbd4: add             x25, x1, x2, lsl #2
    //     0x65dbd8: add             x25, x25, #0xf
    //     0x65dbdc: str             w0, [x25]
    //     0x65dbe0: tbz             w0, #0, #0x65dbfc
    //     0x65dbe4: ldurb           w16, [x1, #-1]
    //     0x65dbe8: ldurb           w17, [x0, #-1]
    //     0x65dbec: and             x16, x17, x16, lsr #2
    //     0x65dbf0: tst             x16, HEAP, lsr #32
    //     0x65dbf4: b.eq            #0x65dbfc
    //     0x65dbf8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x65dbfc: r0 = Null
    //     0x65dbfc: mov             x0, NULL
    // 0x65dc00: LeaveFrame
    //     0x65dc00: mov             SP, fp
    //     0x65dc04: ldp             fp, lr, [SP], #0x10
    // 0x65dc08: ret
    //     0x65dc08: ret             
    // 0x65dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dc0c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dc10: b               #0x65da0c
    // 0x65dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dc14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dc18: b               #0x65da30
    // 0x65dc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65dc1c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65dc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65dc20: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65dc24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65dc24: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x65dc28, size: 0xe8
    // 0x65dc28: EnterFrame
    //     0x65dc28: stp             fp, lr, [SP, #-0x10]!
    //     0x65dc2c: mov             fp, SP
    // 0x65dc30: AllocStack(0x18)
    //     0x65dc30: sub             SP, SP, #0x18
    // 0x65dc34: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x18 */)
    //     0x65dc34: mov             x0, x1
    //     0x65dc38: stur            x1, [fp, #-0x18]
    // 0x65dc3c: CheckStackOverflow
    //     0x65dc3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65dc40: cmp             SP, x16
    //     0x65dc44: b.ls            #0x65dd08
    // 0x65dc48: LoadField: r5 = r0->field_f
    //     0x65dc48: ldur            w5, [x0, #0xf]
    // 0x65dc4c: DecompressPointer r5
    //     0x65dc4c: add             x5, x5, HEAP, lsl #32
    // 0x65dc50: stur            x5, [fp, #-0x10]
    // 0x65dc54: LoadField: r1 = r5->field_b
    //     0x65dc54: ldur            w1, [x5, #0xb]
    // 0x65dc58: r2 = LoadInt32Instr(r1)
    //     0x65dc58: sbfx            x2, x1, #1, #0x1f
    // 0x65dc5c: lsl             x1, x2, #1
    // 0x65dc60: add             x2, x1, #1
    // 0x65dc64: cmp             x2, #7
    // 0x65dc68: b.ge            #0x65dc74
    // 0x65dc6c: r4 = 7
    //     0x65dc6c: movz            x4, #0x7
    // 0x65dc70: b               #0x65dc78
    // 0x65dc74: mov             x4, x2
    // 0x65dc78: stur            x4, [fp, #-8]
    // 0x65dc7c: LoadField: r2 = r0->field_7
    //     0x65dc7c: ldur            w2, [x0, #7]
    // 0x65dc80: DecompressPointer r2
    //     0x65dc80: add             x2, x2, HEAP, lsl #32
    // 0x65dc84: r1 = Null
    //     0x65dc84: mov             x1, NULL
    // 0x65dc88: r3 = <X0?>
    //     0x65dc88: ldr             x3, [PP, #0x640]  ; [pp+0x640] TypeArguments: <X0?>
    // 0x65dc8c: r0 = Null
    //     0x65dc8c: mov             x0, NULL
    // 0x65dc90: cmp             x2, x0
    // 0x65dc94: b.eq            #0x65dc9c
    // 0x65dc98: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x65dc98: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x65dc9c: mov             x1, x0
    // 0x65dca0: ldur            x0, [fp, #-8]
    // 0x65dca4: lsl             x2, x0, #1
    // 0x65dca8: ldur            x0, [fp, #-0x18]
    // 0x65dcac: LoadField: r3 = r0->field_13
    //     0x65dcac: ldur            x3, [x0, #0x13]
    // 0x65dcb0: stur            x3, [fp, #-8]
    // 0x65dcb4: r0 = AllocateArray()
    //     0x65dcb4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x65dcb8: mov             x1, x0
    // 0x65dcbc: ldur            x3, [fp, #-8]
    // 0x65dcc0: ldur            x5, [fp, #-0x10]
    // 0x65dcc4: r2 = 0
    //     0x65dcc4: movz            x2, #0
    // 0x65dcc8: stur            x0, [fp, #-0x10]
    // 0x65dccc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x65dccc: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x65dcd0: r0 = setRange()
    //     0x65dcd0: bl              #0x468068  ; [dart:core] _List::setRange
    // 0x65dcd4: ldur            x0, [fp, #-0x10]
    // 0x65dcd8: ldur            x1, [fp, #-0x18]
    // 0x65dcdc: StoreField: r1->field_f = r0
    //     0x65dcdc: stur            w0, [x1, #0xf]
    //     0x65dce0: ldurb           w16, [x1, #-1]
    //     0x65dce4: ldurb           w17, [x0, #-1]
    //     0x65dce8: and             x16, x17, x16, lsr #2
    //     0x65dcec: tst             x16, HEAP, lsr #32
    //     0x65dcf0: b.eq            #0x65dcf8
    //     0x65dcf4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x65dcf8: r0 = Null
    //     0x65dcf8: mov             x0, NULL
    // 0x65dcfc: LeaveFrame
    //     0x65dcfc: mov             SP, fp
    //     0x65dd00: ldp             fp, lr, [SP], #0x10
    // 0x65dd04: ret
    //     0x65dd04: ret             
    // 0x65dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dd08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dd0c: b               #0x65dc48
  }
  _ toString(/* No info */) {
    // ** addr: 0x756560, size: 0x44
    // 0x756560: EnterFrame
    //     0x756560: stp             fp, lr, [SP, #-0x10]!
    //     0x756564: mov             fp, SP
    // 0x756568: CheckStackOverflow
    //     0x756568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75656c: cmp             SP, x16
    //     0x756570: b.ls            #0x75659c
    // 0x756574: ldr             x0, [fp, #0x10]
    // 0x756578: LoadField: r1 = r0->field_f
    //     0x756578: ldur            w1, [x0, #0xf]
    // 0x75657c: DecompressPointer r1
    //     0x75657c: add             x1, x1, HEAP, lsl #32
    // 0x756580: LoadField: r2 = r0->field_13
    //     0x756580: ldur            x2, [x0, #0x13]
    // 0x756584: r0 = take()
    //     0x756584: bl              #0x47e7ec  ; [dart:collection] ListBase::take
    // 0x756588: mov             x1, x0
    // 0x75658c: r0 = iterableToShortString()
    //     0x75658c: bl              #0x755a18  ; [dart:core] Iterable::iterableToShortString
    // 0x756590: LeaveFrame
    //     0x756590: mov             SP, fp
    //     0x756594: ldp             fp, lr, [SP], #0x10
    // 0x756598: ret
    //     0x756598: ret             
    // 0x75659c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75659c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7565a0: b               #0x756574
  }
}

// class id: 1832, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
