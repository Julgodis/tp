lbl_809E219C:
/* 809E219C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809E21A0 00000004  7C 08 02 A6 */	mflr r0
/* 809E21A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809E21A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809E21AC 00000010  4B FF D6 8D */	bl _unresolved
/* 809E21B0 00000014  7C 7B 1B 78 */	mr r27, r3
/* 809E21B4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E21B8 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809E21BC 00000020  3B 80 00 00 */	li r28, 0
/* 809E21C0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E21C4 00000028  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809E21C8 0000002C  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 809E21CC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 809E21D0 00000034  41 82 02 58 */	beq lbl_809E2428
/* 809E21D4 00000038  3B BF 4F F8 */	addi r29, r31, 0x4ff8
/* 809E21D8 0000003C  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 809E21DC 00000040  28 00 00 01 */	cmplwi r0, 1
/* 809E21E0 00000044  41 82 00 0C */	beq lbl_809E21EC
/* 809E21E4 00000048  28 00 00 02 */	cmplwi r0, 2
/* 809E21E8 0000004C  40 82 00 18 */	bne lbl_809E2200
lbl_809E21EC:
/* 809E21EC 00000000  88 1B 0E 18 */	lbz r0, 0xe18(r27)
/* 809E21F0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809E21F4 00000008  40 82 00 0C */	bne lbl_809E2200
/* 809E21F8 0000000C  38 00 00 00 */	li r0, 0
/* 809E21FC 00000010  98 1B 09 ED */	stb r0, 0x9ed(r27)
lbl_809E2200:
/* 809E2200 00000000  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 809E2204 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809E2208 00000008  40 82 00 B0 */	bne lbl_809E22B8
/* 809E220C 0000000C  80 7E 01 B0 */	lwz r3, 0x1b0(r30)
/* 809E2210 00000010  80 1E 01 B4 */	lwz r0, 0x1b4(r30)
/* 809E2214 00000014  90 61 00 1C */	stw r3, 0x1c(r1)
/* 809E2218 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 809E221C 0000001C  80 1E 01 B8 */	lwz r0, 0x1b8(r30)
/* 809E2220 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E2224 00000024  7F 63 DB 78 */	mr r3, r27
/* 809E2228 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 809E222C 0000002C  4B FF FC E5 */	bl chkAction__11daNpc_grR_cFM11daNpc_grR_cFPCvPvPv_i
/* 809E2230 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809E2234 00000034  41 82 00 1C */	beq lbl_809E2250
/* 809E2238 00000038  7F 63 DB 78 */	mr r3, r27
/* 809E223C 0000003C  38 80 00 00 */	li r4, 0
/* 809E2240 00000040  39 9B 0D D4 */	addi r12, r27, 0xdd4
/* 809E2244 00000044  4B FF D5 F5 */	bl _unresolved
/* 809E2248 00000048  60 00 00 00 */	nop 
/* 809E224C 0000004C  48 00 00 64 */	b lbl_809E22B0
lbl_809E2250:
/* 809E2250 00000000  38 00 00 00 */	li r0, 0
/* 809E2254 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E2258 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809E225C 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 809E2260 00000010  28 03 00 01 */	cmplwi r3, 1
/* 809E2264 00000014  41 82 00 0C */	beq lbl_809E2270
/* 809E2268 00000018  28 03 00 02 */	cmplwi r3, 2
/* 809E226C 0000001C  40 82 00 08 */	bne lbl_809E2274
lbl_809E2270:
/* 809E2270 00000000  38 00 00 01 */	li r0, 1
lbl_809E2274:
/* 809E2274 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809E2278 00000004  41 82 00 14 */	beq lbl_809E228C
/* 809E227C 00000008  7F A3 EB 78 */	mr r3, r29
/* 809E2280 0000000C  4B FF D5 B9 */	bl _unresolved
/* 809E2284 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809E2288 00000014  41 82 00 28 */	beq lbl_809E22B0
lbl_809E228C:
/* 809E228C 00000000  80 7E 01 BC */	lwz r3, 0x1bc(r30)
/* 809E2290 00000004  80 1E 01 C0 */	lwz r0, 0x1c0(r30)
/* 809E2294 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 809E2298 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E229C 00000010  80 1E 01 C4 */	lwz r0, 0x1c4(r30)
/* 809E22A0 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E22A4 00000018  7F 63 DB 78 */	mr r3, r27
/* 809E22A8 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 809E22AC 00000020  4B FF FC 91 */	bl setAction__11daNpc_grR_cFM11daNpc_grR_cFPCvPvPv_i
lbl_809E22B0:
/* 809E22B0 00000000  3B 80 00 01 */	li r28, 1
/* 809E22B4 00000004  48 00 00 DC */	b lbl_809E2390
lbl_809E22B8:
/* 809E22B8 00000000  80 9B 0E 14 */	lwz r4, 0xe14(r27)
/* 809E22BC 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 809E22C0 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 809E22C4 0000000C  41 82 00 14 */	beq lbl_809E22D8
/* 809E22C8 00000010  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 809E22CC 00000014  4B FF D5 6D */	bl _unresolved
/* 809E22D0 00000018  38 00 FF FF */	li r0, -1
/* 809E22D4 0000001C  90 1B 0E 14 */	stw r0, 0xe14(r27)
lbl_809E22D8:
/* 809E22D8 00000000  7F A3 EB 78 */	mr r3, r29
/* 809E22DC 00000004  80 9E 01 4C */	lwz r4, 0x14c(r30)
/* 809E22E0 00000008  38 A0 00 00 */	li r5, 0
/* 809E22E4 0000000C  38 C0 00 00 */	li r6, 0
/* 809E22E8 00000010  4B FF D5 51 */	bl _unresolved
/* 809E22EC 00000014  7C 7A 1B 78 */	mr r26, r3
/* 809E22F0 00000018  2C 1A FF FF */	cmpwi r26, -1
/* 809E22F4 0000001C  41 82 00 5C */	beq lbl_809E2350
/* 809E22F8 00000020  93 5B 09 2C */	stw r26, 0x92c(r27)
/* 809E22FC 00000024  7F A3 EB 78 */	mr r3, r29
/* 809E2300 00000028  7F 44 D3 78 */	mr r4, r26
/* 809E2304 0000002C  38 BE 01 50 */	addi r5, r30, 0x150
/* 809E2308 00000030  38 C0 00 01 */	li r6, 1
/* 809E230C 00000034  38 E0 00 00 */	li r7, 0
/* 809E2310 00000038  39 00 00 00 */	li r8, 0
/* 809E2314 0000003C  4B FF D5 25 */	bl _unresolved
/* 809E2318 00000040  7C 60 1B 78 */	mr r0, r3
/* 809E231C 00000044  7F 63 DB 78 */	mr r3, r27
/* 809E2320 00000048  7F 44 D3 78 */	mr r4, r26
/* 809E2324 0000004C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 809E2328 00000050  39 9E 01 54 */	addi r12, r30, 0x154
/* 809E232C 00000054  7D 8C 02 14 */	add r12, r12, r0
/* 809E2330 00000058  4B FF D5 09 */	bl _unresolved
/* 809E2334 0000005C  60 00 00 00 */	nop 
/* 809E2338 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 809E233C 00000064  41 82 00 10 */	beq lbl_809E234C
/* 809E2340 00000068  7F A3 EB 78 */	mr r3, r29
/* 809E2344 0000006C  7F 44 D3 78 */	mr r4, r26
/* 809E2348 00000070  4B FF D4 F1 */	bl _unresolved
lbl_809E234C:
/* 809E234C 00000000  3B 80 00 01 */	li r28, 1
lbl_809E2350:
/* 809E2350 00000000  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 809E2354 00000004  28 00 00 02 */	cmplwi r0, 2
/* 809E2358 00000008  40 82 00 38 */	bne lbl_809E2390
/* 809E235C 0000000C  A8 9B 09 D4 */	lha r4, 0x9d4(r27)
/* 809E2360 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 809E2364 00000014  41 82 00 2C */	beq lbl_809E2390
/* 809E2368 00000018  7F A3 EB 78 */	mr r3, r29
/* 809E236C 0000001C  4B FF D4 CD */	bl _unresolved
/* 809E2370 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809E2374 00000024  41 82 00 1C */	beq lbl_809E2390
/* 809E2378 00000028  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 809E237C 0000002C  4B FF D4 BD */	bl _unresolved
/* 809E2380 00000030  38 00 00 00 */	li r0, 0
/* 809E2384 00000034  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 809E2388 00000038  38 00 FF FF */	li r0, -1
/* 809E238C 0000003C  B0 1B 09 D4 */	sth r0, 0x9d4(r27)
lbl_809E2390:
/* 809E2390 00000000  83 5B 09 50 */	lwz r26, 0x950(r27)
/* 809E2394 00000004  7F 63 DB 78 */	mr r3, r27
/* 809E2398 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809E239C 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 809E23A0 00000010  7F 66 DB 78 */	mr r6, r27
/* 809E23A4 00000014  38 E0 00 00 */	li r7, 0
/* 809E23A8 00000018  4B FF D4 91 */	bl _unresolved
/* 809E23AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809E23B0 00000020  41 82 00 58 */	beq lbl_809E2408
/* 809E23B4 00000024  88 1B 09 EB */	lbz r0, 0x9eb(r27)
/* 809E23B8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 809E23BC 0000002C  40 82 00 A8 */	bne lbl_809E2464
/* 809E23C0 00000030  7F 63 DB 78 */	mr r3, r27
/* 809E23C4 00000034  80 81 00 0C */	lwz r4, 0xc(r1)
/* 809E23C8 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809E23CC 0000003C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809E23D0 00000040  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E23D4 00000044  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809E23D8 00000048  7D 89 03 A6 */	mtctr r12
/* 809E23DC 0000004C  4E 80 04 21 */	bctrl 
/* 809E23E0 00000050  7F 63 DB 78 */	mr r3, r27
/* 809E23E4 00000054  80 81 00 08 */	lwz r4, 8(r1)
/* 809E23E8 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809E23EC 0000005C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809E23F0 00000060  38 A0 00 00 */	li r5, 0
/* 809E23F4 00000064  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809E23F8 00000068  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809E23FC 0000006C  7D 89 03 A6 */	mtctr r12
/* 809E2400 00000070  4E 80 04 21 */	bctrl 
/* 809E2404 00000074  48 00 00 60 */	b lbl_809E2464
lbl_809E2408:
/* 809E2408 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 809E240C 00000004  41 82 00 58 */	beq lbl_809E2464
/* 809E2410 00000008  88 1B 09 EB */	lbz r0, 0x9eb(r27)
/* 809E2414 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809E2418 00000010  40 82 00 4C */	bne lbl_809E2464
/* 809E241C 00000014  7F 63 DB 78 */	mr r3, r27
/* 809E2420 00000018  48 00 03 0D */	bl setExpressionTalkAfter__11daNpc_grR_cFv
/* 809E2424 0000001C  48 00 00 40 */	b lbl_809E2464
lbl_809E2428:
/* 809E2428 00000000  38 00 00 00 */	li r0, 0
/* 809E242C 00000004  90 1B 09 50 */	stw r0, 0x950(r27)
/* 809E2430 00000008  80 1B 09 2C */	lwz r0, 0x92c(r27)
/* 809E2434 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 809E2438 00000010  41 82 00 2C */	beq lbl_809E2464
/* 809E243C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E2440 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809E2444 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 809E2448 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 809E244C 00000024  90 7B 0D D4 */	stw r3, 0xdd4(r27)
/* 809E2450 00000028  90 1B 0D D8 */	stw r0, 0xdd8(r27)
/* 809E2454 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 809E2458 00000030  90 1B 0D DC */	stw r0, 0xddc(r27)
/* 809E245C 00000034  38 00 FF FF */	li r0, -1
/* 809E2460 00000038  90 1B 09 2C */	stw r0, 0x92c(r27)
lbl_809E2464:
/* 809E2464 00000000  7F 83 E3 78 */	mr r3, r28
/* 809E2468 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 809E246C 00000008  4B FF D3 CD */	bl _unresolved
/* 809E2470 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809E2474 00000010  7C 08 03 A6 */	mtlr r0
/* 809E2478 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809E247C 00000018  4E 80 00 20 */	blr 
