lbl_806BB324:
/* 806BB324 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BB328 00000004  7C 08 02 A6 */	mflr r0
/* 806BB32C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BB330 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BB334 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806BB338 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806BB33C 00000018  7C 9F 23 78 */	mr r31, r4
/* 806BB340 0000001C  41 82 00 38 */	beq lbl_806BB378
/* 806BB344 00000020  3C 80 00 00 */	lis r4, __vt__12dBgS_ObjAcch@ha /* 806BB894 */
/* 806BB348 00000024  38 84 00 00 */	addi r4, r4, __vt__12dBgS_ObjAcch@l /* 806BB894 */
/* 806BB34C 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 806BB350 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 806BB354 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 806BB358 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 806BB35C 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 806BB360 0000003C  38 80 00 00 */	li r4, 0
/* 806BB364 00000040  4B FF DF 95 */	bl __dt__9dBgS_AcchFv
/* 806BB368 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806BB36C 00000048  40 81 00 0C */	ble lbl_806BB378
/* 806BB370 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806BB374 00000050  4B FF DF 85 */	bl __dl__FPv
lbl_806BB378:
/* 806BB378 00000000  7F C3 F3 78 */	mr r3, r30
/* 806BB37C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BB380 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806BB384 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BB388 00000010  7C 08 03 A6 */	mtlr r0
/* 806BB38C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806BB390 00000018  4E 80 00 20 */	blr 