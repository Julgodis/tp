lbl_802D6334:
/* 802D6334 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6338 00000004  7C 08 02 A6 */	mflr r0
/* 802D633C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6340 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D6344 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802D6348 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D634C 00000018  7C 9F 23 78 */	mr r31, r4
/* 802D6350 0000001C  41 82 00 28 */	beq lbl_802D6378
/* 802D6354 00000020  3C 80 80 3D */	lis r4, __vt__10JKRArchive@ha
/* 802D6358 00000024  38 04 C2 88 */	addi r0, r4, __vt__10JKRArchive@l
/* 802D635C 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802D6360 0000002C  38 80 00 00 */	li r4, 0
/* 802D6364 00000030  4B FF DD E5 */	bl __dt__13JKRFileLoaderFv
/* 802D6368 00000034  7F E0 07 35 */	extsh. r0, r31
/* 802D636C 00000038  40 81 00 0C */	ble lbl_802D6378
/* 802D6370 0000003C  7F C3 F3 78 */	mr r3, r30
/* 802D6374 00000040  4B FF 89 C9 */	bl __dl__FPv
lbl_802D6378:
/* 802D6378 00000000  7F C3 F3 78 */	mr r3, r30
/* 802D637C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6380 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D6384 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6388 00000010  7C 08 03 A6 */	mtlr r0
/* 802D638C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6390 00000018  4E 80 00 20 */	blr 