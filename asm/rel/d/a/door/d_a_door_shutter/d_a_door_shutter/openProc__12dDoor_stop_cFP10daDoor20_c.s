lbl_80466458:
/* 80466458 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8046645C 00000004  7C 08 02 A6 */	mflr r0
/* 80466460 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80466464 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80466468 00000010  4B FF A6 B1 */	bl _savegpr_29
/* 8046646C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80466470 00000018  7C 9E 23 78 */	mr r30, r4
/* 80466474 0000001C  3C 60 00 00 */	lis r3, lit_4018@ha /* 80466820 */
/* 80466478 00000020  3B E3 00 00 */	addi r31, r3, lit_4018@l /* 80466820 */
/* 8046647C 00000024  88 1D 00 0B */	lbz r0, 0xb(r29)
/* 80466480 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80466484 0000002C  40 82 00 0C */	bne lbl_80466490
/* 80466488 00000030  38 60 00 01 */	li r3, 1
/* 8046648C 00000034  48 00 00 44 */	b lbl_804664D0
lbl_80466490:
/* 80466490 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80466494 00000004  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80466498 00000008  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 8046649C 0000000C  4B FF A6 7D */	bl cLib_chaseF__FPfff
/* 804664A0 00000010  38 7D 00 04 */	addi r3, r29, 4
/* 804664A4 00000014  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 804664A8 00000018  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 804664AC 0000001C  4B FF A6 6D */	bl cLib_chaseF__FPfff
/* 804664B0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804664B4 00000024  41 82 00 18 */	beq lbl_804664CC
/* 804664B8 00000028  38 00 00 00 */	li r0, 0
/* 804664BC 0000002C  98 1D 00 0B */	stb r0, 0xb(r29)
/* 804664C0 00000030  98 1D 00 08 */	stb r0, 8(r29)
/* 804664C4 00000034  38 60 00 02 */	li r3, 2
/* 804664C8 00000038  48 00 00 08 */	b lbl_804664D0
lbl_804664CC:
/* 804664CC 00000000  38 60 00 00 */	li r3, 0
lbl_804664D0:
/* 804664D0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804664D4 00000004  4B FF A6 45 */	bl _restgpr_29
/* 804664D8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804664DC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804664E0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804664E4 00000014  4E 80 00 20 */	blr 