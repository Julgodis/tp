lbl_802222A0:
/* 802222A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802222A4 00000004  7C 08 02 A6 */	mflr r0
/* 802222A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802222AC 0000000C  7C 67 1B 78 */	mr r7, r3
/* 802222B0 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802222B4 00000014  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 802222B8 00000018  88 A4 5E 3E */	lbz r5, 0x5e3e(r4)	/* effective address: 8040BFFE */
/* 802222BC 0000001C  28 05 00 00 */	cmplwi r5, 0
/* 802222C0 00000020  41 82 00 3C */	beq lbl_802222FC
/* 802222C4 00000024  88 C4 5E 58 */	lbz r6, 0x5e58(r4)	/* effective address: 8040C018 */
/* 802222C8 00000028  28 05 00 6A */	cmplwi r5, 0x6a
/* 802222CC 0000002C  40 82 00 08 */	bne lbl_802222D4
/* 802222D0 00000030  38 C0 00 01 */	li r6, 1
lbl_802222D4:
/* 802222D4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802222D8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802222DC 00000008  88 03 5E 2E */	lbz r0, 0x5e2e(r3)	/* effective address: 8040BFEE */
/* 802222E0 0000000C  98 A3 5E 26 */	stb r5, 0x5e26(r3)	/* effective address: 8040BFE6 */
/* 802222E4 00000010  98 03 5E 2D */	stb r0, 0x5e2d(r3)	/* effective address: 8040BFED */
/* 802222E8 00000014  98 C3 5E 4B */	stb r6, 0x5e4b(r3)	/* effective address: 8040C00B */
/* 802222EC 00000018  38 00 00 00 */	li r0, 0
/* 802222F0 0000001C  98 04 5E 3E */	stb r0, 0x5e3e(r4)	/* effective address: 8040BFFE */
/* 802222F4 00000020  98 03 5E 2E */	stb r0, 0x5e2e(r3)	/* effective address: 8040BFEE */
/* 802222F8 00000024  98 04 5E 58 */	stb r0, 0x5e58(r4)	/* effective address: 8040C018 */
lbl_802222FC:
/* 802222FC 00000000  88 07 01 CA */	lbz r0, 0x1ca(r7)
/* 80222300 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80222304 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80222308 0000000C  88 83 5E 26 */	lbz r4, 0x5e26(r3)	/* effective address: 8040BFE6 */
/* 8022230C 00000010  7C 00 20 40 */	cmplw r0, r4
/* 80222310 00000014  41 82 00 44 */	beq lbl_80222354
/* 80222314 00000018  98 87 01 CA */	stb r4, 0x1ca(r7)
/* 80222318 0000001C  88 07 01 CA */	lbz r0, 0x1ca(r7)
/* 8022231C 00000020  28 00 00 2D */	cmplwi r0, 0x2d
/* 80222320 00000024  41 82 00 0C */	beq lbl_8022232C
/* 80222324 00000028  28 00 00 2E */	cmplwi r0, 0x2e
/* 80222328 0000002C  40 82 00 20 */	bne lbl_80222348
lbl_8022232C:
/* 8022232C 00000000  98 03 5E 26 */	stb r0, 0x5e26(r3)	/* effective address: 8040BFE6 */
/* 80222330 00000004  38 00 00 05 */	li r0, 5
/* 80222334 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80222338 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8022233C 00000010  98 03 5E 2D */	stb r0, 0x5e2d(r3)	/* effective address: 8040BFED */
/* 80222340 00000014  38 00 00 01 */	li r0, 1
/* 80222344 00000018  98 03 5E 4B */	stb r0, 0x5e4b(r3)	/* effective address: 8040C00B */
lbl_80222348:
/* 80222348 00000000  80 67 01 0C */	lwz r3, 0x10c(r7)
/* 8022234C 00000004  88 87 01 CA */	lbz r4, 0x1ca(r7)
/* 80222350 00000008  4B FF 55 B5 */	bl drawButton3D__13dMeter2Draw_cFUc
lbl_80222354:
/* 80222354 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80222358 00000004  7C 08 03 A6 */	mtlr r0
/* 8022235C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80222360 0000000C  4E 80 00 20 */	blr 
