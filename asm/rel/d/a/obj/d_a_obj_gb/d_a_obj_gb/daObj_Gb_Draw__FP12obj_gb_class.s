lbl_80BF6318:
/* 80BF6318 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BF631C 00000004  7C 08 02 A6 */	mflr r0
/* 80BF6320 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BF6324 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BF6328 00000010  4B FF FF D1 */	bl _unresolved
/* 80BF632C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BF6330 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF6334 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF6338 00000020  38 80 00 10 */	li r4, 0x10
/* 80BF633C 00000024  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80BF6340 00000028  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80BF6344 0000002C  4B FF FF B5 */	bl _unresolved
/* 80BF6348 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF634C 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF6350 00000038  80 9D 05 70 */	lwz r4, 0x570(r29)
/* 80BF6354 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BF6358 00000040  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80BF635C 00000044  4B FF FF 9D */	bl _unresolved
/* 80BF6360 00000048  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80BF6364 0000004C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80BF6368 00000050  3B C0 00 00 */	li r30, 0
/* 80BF636C 00000054  48 00 00 34 */	b lbl_80BF63A0
lbl_80BF6370:
/* 80BF6370 00000000  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80BF6374 00000004  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 80BF6378 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80BF637C 0000000C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80BF6380 00000010  38 80 00 01 */	li r4, 1
/* 80BF6384 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80BF6388 00000018  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80BF638C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80BF6390 00000020  4E 80 04 21 */	bctrl 
/* 80BF6394 00000024  88 1D 05 7D */	lbz r0, 0x57d(r29)
/* 80BF6398 00000028  98 03 00 03 */	stb r0, 3(r3)
/* 80BF639C 0000002C  3B DE 00 01 */	addi r30, r30, 1
lbl_80BF63A0:
/* 80BF63A0 00000000  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80BF63A4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80BF63A8 00000008  40 81 FF C8 */	ble lbl_80BF6370
/* 80BF63AC 0000000C  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80BF63B0 00000010  4B FF FF 49 */	bl _unresolved
/* 80BF63B4 00000014  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 80BF63B8 00000018  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BF63BC 0000001C  38 9F 00 58 */	addi r4, r31, 0x58
/* 80BF63C0 00000020  4B FF FF 39 */	bl _unresolved
/* 80BF63C4 00000024  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80BF63C8 00000028  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BF63CC 0000002C  38 9F 00 58 */	addi r4, r31, 0x58
/* 80BF63D0 00000030  4B FF FF 29 */	bl _unresolved
/* 80BF63D4 00000034  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80BF63D8 00000038  4B FF FF 21 */	bl _unresolved
/* 80BF63DC 0000003C  38 60 00 01 */	li r3, 1
/* 80BF63E0 00000040  39 61 00 20 */	addi r11, r1, 0x20
/* 80BF63E4 00000044  4B FF FF 15 */	bl _unresolved
/* 80BF63E8 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BF63EC 0000004C  7C 08 03 A6 */	mtlr r0
/* 80BF63F0 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 80BF63F4 00000054  4E 80 00 20 */	blr 
