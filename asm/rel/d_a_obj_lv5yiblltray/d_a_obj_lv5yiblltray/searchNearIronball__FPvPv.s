lbl_80C6F338:
/* 80C6F338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6F33C 00000004  7C 08 02 A6 */	mflr r0
/* 80C6F340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6F344 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6F348 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C6F34C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C6F350 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C6F354 0000001C  41 82 00 4C */	beq lbl_80C6F3A0
/* 80C6F358 00000020  4B FF F8 81 */	bl fopAc_IsActor__FPv
/* 80C6F35C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80C6F360 00000028  41 82 00 40 */	beq lbl_80C6F3A0
/* 80C6F364 0000002C  A8 1E 00 0E */	lha r0, 0xe(r30)
/* 80C6F368 00000030  2C 00 02 FC */	cmpwi r0, 0x2fc
/* 80C6F36C 00000034  40 82 00 34 */	bne lbl_80C6F3A0
/* 80C6F370 00000038  88 1E 0C F0 */	lbz r0, 0xcf0(r30)
/* 80C6F374 0000003C  2C 00 00 03 */	cmpwi r0, 3
/* 80C6F378 00000040  40 82 00 28 */	bne lbl_80C6F3A0
/* 80C6F37C 00000044  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C6F380 00000048  38 9F 05 A8 */	addi r4, r31, 0x5a8
/* 80C6F384 0000004C  4B FF F8 55 */	bl PSVECSquareDistance
/* 80C6F388 00000050  3C 60 00 00 */	lis r3, LIT_3868@ha
/* 80C6F38C 00000054  C0 03 00 00 */	lfs f0, LIT_3868@l(r3)
/* 80C6F390 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C6F394 00000000  40 80 00 0C */	bge lbl_80C6F3A0
/* 80C6F398 00000004  7F C3 F3 78 */	mr r3, r30
/* 80C6F39C 00000008  48 00 00 08 */	b lbl_80C6F3A4
lbl_80C6F3A0:
/* 80C6F3A0 00000000  38 60 00 00 */	li r3, 0
lbl_80C6F3A4:
/* 80C6F3A4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6F3A8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C6F3AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6F3B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C6F3B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6F3B8 00000014  4E 80 00 20 */	blr 