// lib: , url: package:http/http.dart

// class id: 1049255, size: 0x8
class :: {

  static _ get(/* No info */) {
    // ** addr: 0x6b12e0, size: 0x78
    // 0x6b12e0: EnterFrame
    //     0x6b12e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b12e4: mov             fp, SP
    // 0x6b12e8: AllocStack(0x20)
    //     0x6b12e8: sub             SP, SP, #0x20
    // 0x6b12ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b12ec: stur            x1, [fp, #-8]
    //     0x6b12f0: stur            x2, [fp, #-0x10]
    // 0x6b12f4: CheckStackOverflow
    //     0x6b12f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b12f8: cmp             SP, x16
    //     0x6b12fc: b.ls            #0x6b1350
    // 0x6b1300: r1 = 2
    //     0x6b1300: movz            x1, #0x2
    // 0x6b1304: r0 = AllocateContext()
    //     0x6b1304: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x6b1308: mov             x1, x0
    // 0x6b130c: ldur            x0, [fp, #-8]
    // 0x6b1310: StoreField: r1->field_f = r0
    //     0x6b1310: stur            w0, [x1, #0xf]
    // 0x6b1314: ldur            x0, [fp, #-0x10]
    // 0x6b1318: StoreField: r1->field_13 = r0
    //     0x6b1318: stur            w0, [x1, #0x13]
    // 0x6b131c: mov             x3, x1
    // 0x6b1320: r1 = Function '<anonymous closure>': static.
    //     0x6b1320: add             x1, PP, #0x27, lsl #12  ; [pp+0x277b0] AnonymousClosure: static (0x6b1438), in [package:http/http.dart] ::get (0x6b12e0)
    //     0x6b1324: ldr             x1, [x1, #0x7b0]
    // 0x6b1328: r2 = 64
    //     0x6b1328: movz            x2, #0x40
    // 0x6b132c: r0 = AllocateClosure1()
    //     0x6b132c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6b1330: r16 = <Response>
    //     0x6b1330: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] TypeArguments: <Response>
    //     0x6b1334: ldr             x16, [x16, #0xbd0]
    // 0x6b1338: stp             x0, x16, [SP]
    // 0x6b133c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b133c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b1340: r0 = _withClient()
    //     0x6b1340: bl              #0x6b1358  ; [package:http/http.dart] ::_withClient
    // 0x6b1344: LeaveFrame
    //     0x6b1344: mov             SP, fp
    //     0x6b1348: ldp             fp, lr, [SP], #0x10
    // 0x6b134c: ret
    //     0x6b134c: ret             
    // 0x6b1350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1350: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1354: b               #0x6b1300
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x6b1358, size: 0xe0
    // 0x6b1358: EnterFrame
    //     0x6b1358: stp             fp, lr, [SP, #-0x10]!
    //     0x6b135c: mov             fp, SP
    // 0x6b1360: AllocStack(0x88)
    //     0x6b1360: sub             SP, SP, #0x88
    // 0x6b1364: SetupParameters(dynamic _ /* r1, fp-0x70 */)
    //     0x6b1364: stur            NULL, [fp, #-8]
    //     0x6b1368: movz            x0, #0
    //     0x6b136c: add             x1, fp, w0, sxtw #2
    //     0x6b1370: ldr             x1, [x1, #0x10]
    //     0x6b1374: stur            x1, [fp, #-0x70]
    // 0x6b1378: LoadField: r0 = r4->field_f
    //     0x6b1378: ldur            w0, [x4, #0xf]
    // 0x6b137c: cbnz            w0, #0x6b1388
    // 0x6b1380: r2 = Null
    //     0x6b1380: mov             x2, NULL
    // 0x6b1384: b               #0x6b1394
    // 0x6b1388: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b1388: ldur            w0, [x4, #0x17]
    // 0x6b138c: add             x2, fp, w0, sxtw #2
    // 0x6b1390: ldr             x2, [x2, #0x10]
    // 0x6b1394: stur            x2, [fp, #-0x68]
    // 0x6b1398: CheckStackOverflow
    //     0x6b1398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b139c: cmp             SP, x16
    //     0x6b13a0: b.ls            #0x6b1430
    // 0x6b13a4: mov             x0, x2
    // 0x6b13a8: r0 = InitAsync()
    //     0x6b13a8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x6b13ac: r0 = zoneClient()
    //     0x6b13ac: bl              #0x425c3c  ; [package:http/src/client.dart] ::zoneClient
    // 0x6b13b0: cmp             w0, NULL
    // 0x6b13b4: b.ne            #0x6b13c4
    // 0x6b13b8: r0 = createClient()
    //     0x6b13b8: bl              #0x4258b0  ; [package:http/src/io_client.dart] ::createClient
    // 0x6b13bc: mov             x1, x0
    // 0x6b13c0: b               #0x6b13c8
    // 0x6b13c4: mov             x1, x0
    // 0x6b13c8: stur            x1, [fp, #-0x68]
    // 0x6b13cc: ldur            x16, [fp, #-0x70]
    // 0x6b13d0: stp             x1, x16, [SP]
    // 0x6b13d4: ldur            x0, [fp, #-0x70]
    // 0x6b13d8: ClosureCall
    //     0x6b13d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b13dc: ldur            x2, [x0, #7]
    //     0x6b13e0: blr             x2
    // 0x6b13e4: mov             x1, x0
    // 0x6b13e8: stur            x1, [fp, #-0x78]
    // 0x6b13ec: r0 = Await()
    //     0x6b13ec: bl              #0x89dd94  ; AwaitStub
    // 0x6b13f0: stur            x0, [fp, #-0x70]
    // 0x6b13f4: ldur            x1, [fp, #-0x68]
    // 0x6b13f8: r0 = close()
    //     0x6b13f8: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6b13fc: ldur            x0, [fp, #-0x70]
    // 0x6b1400: r0 = ReturnAsync()
    //     0x6b1400: b               #0x89db34  ; ReturnAsyncStub
    // 0x6b1404: sub             SP, fp, #0x88
    // 0x6b1408: mov             x2, x0
    // 0x6b140c: stur            x0, [fp, #-0x70]
    // 0x6b1410: mov             x0, x1
    // 0x6b1414: stur            x1, [fp, #-0x78]
    // 0x6b1418: ldur            x1, [fp, #-0x68]
    // 0x6b141c: r0 = close()
    //     0x6b141c: bl              #0x432128  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6b1420: ldur            x0, [fp, #-0x70]
    // 0x6b1424: ldur            x1, [fp, #-0x78]
    // 0x6b1428: r0 = ReThrow()
    //     0x6b1428: bl              #0x89e604  ; ReThrowStub
    // 0x6b142c: brk             #0
    // 0x6b1430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1430: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1434: b               #0x6b13a4
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x6b1438, size: 0x5c
    // 0x6b1438: EnterFrame
    //     0x6b1438: stp             fp, lr, [SP, #-0x10]!
    //     0x6b143c: mov             fp, SP
    // 0x6b1440: AllocStack(0x8)
    //     0x6b1440: sub             SP, SP, #8
    // 0x6b1444: SetupParameters([dynamic _ /* r0 */])
    //     0x6b1444: ldr             x0, [fp, #0x18]
    // 0x6b1448: LoadField: r1 = r0->field_1f
    //     0x6b1448: ldur            w1, [x0, #0x1f]
    // 0x6b144c: DecompressPointer r1
    //     0x6b144c: add             x1, x1, HEAP, lsl #32
    // 0x6b1450: CheckStackOverflow
    //     0x6b1450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b1454: cmp             SP, x16
    //     0x6b1458: b.ls            #0x6b148c
    // 0x6b145c: LoadField: r2 = r1->field_f
    //     0x6b145c: ldur            w2, [x1, #0xf]
    // 0x6b1460: DecompressPointer r2
    //     0x6b1460: add             x2, x2, HEAP, lsl #32
    // 0x6b1464: LoadField: r0 = r1->field_13
    //     0x6b1464: ldur            w0, [x1, #0x13]
    // 0x6b1468: DecompressPointer r0
    //     0x6b1468: add             x0, x0, HEAP, lsl #32
    // 0x6b146c: str             x0, [SP]
    // 0x6b1470: ldr             x1, [fp, #0x10]
    // 0x6b1474: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0x6b1474: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    //     0x6b1478: ldr             x4, [x4, #0xbb0]
    // 0x6b147c: r0 = get()
    //     0x6b147c: bl              #0x43e688  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x6b1480: LeaveFrame
    //     0x6b1480: mov             SP, fp
    //     0x6b1484: ldp             fp, lr, [SP], #0x10
    // 0x6b1488: ret
    //     0x6b1488: ret             
    // 0x6b148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b148c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1490: b               #0x6b145c
  }
}
