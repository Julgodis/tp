lbl_804662C0:
/* 804662C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804662C4 00000004  7C 08 02 A6 */	mflr r0
/* 804662C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804662CC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804662D0 00000010  4B FF A8 49 */	bl _savegpr_29
/* 804662D4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804662D8 00000018  7C 9E 23 78 */	mr r30, r4
/* 804662DC 0000001C  3C 60 00 00 */	lis r3, lit_4018@ha /* 80466820 */
/* 804662E0 00000020  3B E3 00 00 */	addi r31, r3, lit_4018@l /* 80466820 */
/* 804662E4 00000024  88 1D 00 0B */	lbz r0, 0xb(r29)
/* 804662E8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 804662EC 0000002C  40 82 00 0C */	bne lbl_804662F8
/* 804662F0 00000030  38 60 00 01 */	li r3, 1
/* 804662F4 00000034  48 00 00 40 */	b lbl_80466334
lbl_804662F8:
/* 804662F8 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804662FC 00000004  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 80466300 00000008  C0 5F 00 B0 */	lfs f2, 0xb0(r31)
/* 80466304 0000000C  4B FF A8 15 */	bl cLib_chaseF__FPfff
/* 80466308 00000010  38 7D 00 04 */	addi r3, r29, 4
/* 8046630C 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80466310 00000018  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80466314 0000001C  4B FF A8 05 */	bl cLib_chaseF__FPfff
/* 80466318 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8046631C 00000024  41 82 00 14 */	beq lbl_80466330
/* 80466320 00000028  38 00 00 00 */	li r0, 0
/* 80466324 0000002C  98 1D 00 0B */	stb r0, 0xb(r29)
/* 80466328 00000030  38 60 00 02 */	li r3, 2
/* 8046632C 00000034  48 00 00 08 */	b lbl_80466334
lbl_80466330:
/* 80466330 00000000  38 60 00 00 */	li r3, 0
lbl_80466334:
/* 80466334 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80466338 00000004  4B FF A7 E1 */	bl _restgpr_29
/* 8046633C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80466340 0000000C  7C 08 03 A6 */	mtlr r0
/* 80466344 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80466348 00000014  4E 80 00 20 */	blr 