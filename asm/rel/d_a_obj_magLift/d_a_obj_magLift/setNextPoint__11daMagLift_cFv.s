lbl_80C8E31C:
/* 80C8E31C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8E320 00000004  7C 08 02 A6 */	mflr r0
/* 80C8E324 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8E328 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8E32C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C8E330 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8E334 00000018  A8 63 05 B0 */	lha r3, 0x5b0(r3)
/* 80C8E338 0000001C  88 1E 05 AF */	lbz r0, 0x5af(r30)
/* 80C8E33C 00000020  7C 00 07 74 */	extsb r0, r0
/* 80C8E340 00000024  7C 03 02 14 */	add r0, r3, r0
/* 80C8E344 00000028  7C 1F 07 34 */	extsh r31, r0
/* 80C8E348 0000002C  88 7E 05 AE */	lbz r3, 0x5ae(r30)
/* 80C8E34C 00000030  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8E350 00000034  7C 04 07 74 */	extsb r4, r0
/* 80C8E354 00000038  4B FF F6 45 */	bl dPath_GetRoomPath__Fii
/* 80C8E358 0000003C  88 03 00 05 */	lbz r0, 5(r3)
/* 80C8E35C 00000040  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C8E360 00000044  41 82 00 30 */	beq lbl_80C8E390
/* 80C8E364 00000048  A0 83 00 00 */	lhz r4, 0(r3)
/* 80C8E368 0000004C  38 84 FF FF */	addi r4, r4, -1
/* 80C8E36C 00000050  7C 1F 20 00 */	cmpw r31, r4
/* 80C8E370 00000054  40 81 00 0C */	ble lbl_80C8E37C
/* 80C8E374 00000058  3B E0 00 00 */	li r31, 0
/* 80C8E378 0000005C  48 00 00 7C */	b lbl_80C8E3F4
lbl_80C8E37C:
/* 80C8E37C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C8E380 00000004  40 80 00 74 */	bge lbl_80C8E3F4
/* 80C8E384 00000008  7C 80 07 74 */	extsb r0, r4
/* 80C8E388 0000000C  7C 1F 03 78 */	mr r31, r0
/* 80C8E38C 00000010  48 00 00 68 */	b lbl_80C8E3F4
lbl_80C8E390:
/* 80C8E390 00000000  A0 83 00 00 */	lhz r4, 0(r3)
/* 80C8E394 00000004  38 04 FF FF */	addi r0, r4, -1
/* 80C8E398 00000008  7C 1F 00 00 */	cmpw r31, r0
/* 80C8E39C 0000000C  40 81 00 20 */	ble lbl_80C8E3BC
/* 80C8E3A0 00000010  38 00 FF FF */	li r0, -1
/* 80C8E3A4 00000014  98 1E 05 AF */	stb r0, 0x5af(r30)
/* 80C8E3A8 00000018  A0 83 00 00 */	lhz r4, 0(r3)
/* 80C8E3AC 0000001C  38 04 FF FE */	addi r0, r4, -2
/* 80C8E3B0 00000020  7C 00 07 74 */	extsb r0, r0
/* 80C8E3B4 00000024  7C 1F 03 78 */	mr r31, r0
/* 80C8E3B8 00000028  48 00 00 3C */	b lbl_80C8E3F4
lbl_80C8E3BC:
/* 80C8E3BC 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C8E3C0 00000004  40 80 00 14 */	bge lbl_80C8E3D4
/* 80C8E3C4 00000008  38 00 00 01 */	li r0, 1
/* 80C8E3C8 0000000C  98 1E 05 AF */	stb r0, 0x5af(r30)
/* 80C8E3CC 00000010  3B E0 00 01 */	li r31, 1
/* 80C8E3D0 00000014  48 00 00 24 */	b lbl_80C8E3F4
lbl_80C8E3D4:
/* 80C8E3D4 00000000  80 A3 00 08 */	lwz r5, 8(r3)
/* 80C8E3D8 00000004  A8 DE 05 B0 */	lha r6, 0x5b0(r30)
/* 80C8E3DC 00000008  54 C4 20 36 */	slwi r4, r6, 4
/* 80C8E3E0 0000000C  38 04 00 03 */	addi r0, r4, 3
/* 80C8E3E4 00000010  7C 05 00 AE */	lbzx r0, r5, r0
/* 80C8E3E8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80C8E3EC 00000018  40 82 00 08 */	bne lbl_80C8E3F4
/* 80C8E3F0 0000001C  7C DF 33 78 */	mr r31, r6
lbl_80C8E3F4:
/* 80C8E3F4 00000000  C0 1E 05 B4 */	lfs f0, 0x5b4(r30)
/* 80C8E3F8 00000004  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 80C8E3FC 00000008  C0 1E 05 B8 */	lfs f0, 0x5b8(r30)
/* 80C8E400 0000000C  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 80C8E404 00000010  C0 1E 05 BC */	lfs f0, 0x5bc(r30)
/* 80C8E408 00000014  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 80C8E40C 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 80C8E410 0000001C  7F E0 07 34 */	extsh r0, r31
/* 80C8E414 00000020  54 00 20 36 */	slwi r0, r0, 4
/* 80C8E418 00000024  7C 63 02 14 */	add r3, r3, r0
/* 80C8E41C 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 80C8E420 0000002C  D0 1E 05 B4 */	stfs f0, 0x5b4(r30)
/* 80C8E424 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 80C8E428 00000034  D0 1E 05 B8 */	stfs f0, 0x5b8(r30)
/* 80C8E42C 00000038  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80C8E430 0000003C  D0 1E 05 BC */	stfs f0, 0x5bc(r30)
/* 80C8E434 00000040  B3 FE 05 B0 */	sth r31, 0x5b0(r30)
/* 80C8E438 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8E43C 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C8E440 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8E444 00000050  7C 08 03 A6 */	mtlr r0
/* 80C8E448 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8E44C 00000058  4E 80 00 20 */	blr 