lbl_8012D2A8:
/* 8012D2A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012D2AC 00000004  7C 08 02 A6 */	mflr r0
/* 8012D2B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012D2B4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012D2B8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012D2BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8012D2C0 00000018  AB E3 04 E6 */	lha r31, 0x4e6(r3)
/* 8012D2C4 0000001C  38 80 00 00 */	li r4, 0
/* 8012D2C8 00000020  4B FF C8 7D */	bl checkNextActionWolf__9daAlink_cFi
/* 8012D2CC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8012D2D0 00000028  40 82 00 94 */	bne lbl_8012D364
/* 8012D2D4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8012D2D8 00000030  4B F8 97 59 */	bl checkFrontWallTypeAction__9daAlink_cFv
/* 8012D2DC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8012D2E0 00000038  40 82 00 84 */	bne lbl_8012D364
/* 8012D2E4 0000003C  C0 42 94 78 */	lfs f2, LIT_15460(r2)
/* 8012D2E8 00000040  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8012D2EC 00000044  7C 1F 00 50 */	subf r0, r31, r0
/* 8012D2F0 00000048  7C 00 07 34 */	extsh r0, r0
/* 8012D2F4 0000004C  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 8012D2F8 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8012D2FC 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012D300 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 8012D304 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 8012D308 00000060  C8 01 00 08 */	lfd f0, 8(r1)
/* 8012D30C 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 8012D310 00000068  EC 02 00 32 */	fmuls f0, f2, f0
/* 8012D314 0000006C  D0 1E 33 F0 */	stfs f0, 0x33f0(r30)
/* 8012D318 00000070  7F C3 F3 78 */	mr r3, r30
/* 8012D31C 00000074  C0 22 92 BC */	lfs f1, d_a_d_a_alink__LIT_6041(r2)
/* 8012D320 00000078  4B FF B5 25 */	bl setBlendWolfMoveAnime__9daAlink_cFf
/* 8012D324 0000007C  7F C3 F3 78 */	mr r3, r30
/* 8012D328 00000080  4B F8 74 8D */	bl checkServiceWaitMode__9daAlink_cFv
/* 8012D32C 00000084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012D330 00000088  41 82 00 2C */	beq lbl_8012D35C
/* 8012D334 0000008C  A8 7E 30 CA */	lha r3, 0x30ca(r30)
/* 8012D338 00000090  38 03 FF FF */	addi r0, r3, -1
/* 8012D33C 00000094  B0 1E 30 CA */	sth r0, 0x30ca(r30)
/* 8012D340 00000098  A8 1E 30 CA */	lha r0, 0x30ca(r30)
/* 8012D344 0000009C  2C 00 00 00 */	cmpwi r0, 0
/* 8012D348 000000A0  40 82 00 1C */	bne lbl_8012D364
/* 8012D34C 000000A4  7F C3 F3 78 */	mr r3, r30
/* 8012D350 000000A8  38 80 00 00 */	li r4, 0
/* 8012D354 000000AC  4B FF F8 91 */	bl procWolfServiceWaitInit__9daAlink_cFi
/* 8012D358 000000B0  48 00 00 0C */	b lbl_8012D364
lbl_8012D35C:
/* 8012D35C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8012D360 00000004  4B F8 64 E5 */	bl initServiceWaitTime__9daAlink_cFv
lbl_8012D364:
/* 8012D364 00000000  38 60 00 01 */	li r3, 1
/* 8012D368 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012D36C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012D370 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012D374 00000010  7C 08 03 A6 */	mtlr r0
/* 8012D378 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8012D37C 00000018  4E 80 00 20 */	blr 
