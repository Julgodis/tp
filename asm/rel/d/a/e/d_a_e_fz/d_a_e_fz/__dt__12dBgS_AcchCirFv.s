lbl_806C1364:
/* 806C1364 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C1368 00000004  7C 08 02 A6 */	mflr r0
/* 806C136C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C1370 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806C1374 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806C1378 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806C137C 00000018  7C 9F 23 78 */	mr r31, r4
/* 806C1380 0000001C  41 82 00 38 */	beq lbl_806C13B8
/* 806C1384 00000020  3C 60 80 6C */	lis r3, __vt__12dBgS_AcchCir@ha
/* 806C1388 00000024  38 03 1B 2C */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 806C138C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 806C1390 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 806C1394 00000030  38 80 FF FF */	li r4, -1
/* 806C1398 00000034  4B BA DB 80 */	b __dt__8cM3dGCirFv
/* 806C139C 00000038  7F C3 F3 78 */	mr r3, r30
/* 806C13A0 0000003C  38 80 00 00 */	li r4, 0
/* 806C13A4 00000040  4B BA 6D 0C */	b __dt__13cBgS_PolyInfoFv
/* 806C13A8 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806C13AC 00000048  40 81 00 0C */	ble lbl_806C13B8
/* 806C13B0 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806C13B4 00000050  4B C0 D9 88 */	b __dl__FPv
lbl_806C13B8:
/* 806C13B8 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C13BC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806C13C0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806C13C4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C13C8 00000010  7C 08 03 A6 */	mtlr r0
/* 806C13CC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806C13D0 00000018  4E 80 00 20 */	blr 
