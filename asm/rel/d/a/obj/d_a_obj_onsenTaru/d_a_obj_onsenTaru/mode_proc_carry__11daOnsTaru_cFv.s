lbl_80CA9320:
/* 80CA9320 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA9324 00000004  7C 08 02 A6 */	mflr r0
/* 80CA9328 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA932C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA9330 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA9334 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA9338 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA933C 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CA9340 00000020  C0 3F 05 7C */	lfs f1, 0x57c(r31)
/* 80CA9344 00000024  C0 5F 05 84 */	lfs f2, 0x584(r31)
/* 80CA9348 00000028  38 80 00 00 */	li r4, 0
/* 80CA934C 0000002C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80CA9350 00000030  81 8C 01 24 */	lwz r12, 0x124(r12)
/* 80CA9354 00000034  7D 89 03 A6 */	mtctr r12
/* 80CA9358 00000038  4E 80 04 21 */	bctrl 
/* 80CA935C 0000003C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80CA9360 00000040  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80CA9364 00000044  40 82 00 48 */	bne lbl_80CA93AC
/* 80CA9368 00000048  7F E3 FB 78 */	mr r3, r31
/* 80CA936C 0000004C  4B FF F9 05 */	bl chkWaterLineIn__11daOnsTaru_cFv
/* 80CA9370 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80CA9374 00000054  41 82 00 10 */	beq lbl_80CA9384
/* 80CA9378 00000058  7F E3 FB 78 */	mr r3, r31
/* 80CA937C 0000005C  48 00 01 9D */	bl mode_init_sink__11daOnsTaru_cFv
/* 80CA9380 00000060  48 00 00 2C */	b lbl_80CA93AC
lbl_80CA9384:
/* 80CA9384 00000000  3C 60 80 CB */	lis r3, lit_4020@ha
/* 80CA9388 00000004  C0 23 9B D8 */	lfs f1, lit_4020@l(r3)
/* 80CA938C 00000008  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80CA9390 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CA9394 00000010  41 82 00 10 */	beq lbl_80CA93A4
/* 80CA9398 00000014  7F E3 FB 78 */	mr r3, r31
/* 80CA939C 00000018  48 00 00 25 */	bl mode_init_drop__11daOnsTaru_cFv
/* 80CA93A0 0000001C  48 00 00 0C */	b lbl_80CA93AC
lbl_80CA93A4:
/* 80CA93A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA93A8 00000004  4B FF FE F5 */	bl mode_init_wait__11daOnsTaru_cFv
lbl_80CA93AC:
/* 80CA93AC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA93B0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA93B4 00000008  7C 08 03 A6 */	mtlr r0
/* 80CA93B8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA93BC 00000010  4E 80 00 20 */	blr 
