lbl_80147DCC:
/* 80147DCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80147DD0 00000004  7C 08 02 A6 */	mflr r0
/* 80147DD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80147DD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80147DDC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80147DE0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80147DE4 00000018  7C DF 33 78 */	mr r31, r6
/* 80147DE8 0000001C  28 05 00 00 */	cmplwi r5, 0
/* 80147DEC 00000020  41 82 00 38 */	beq lbl_80147E24
/* 80147DF0 00000024  28 04 00 00 */	cmplwi r4, 0
/* 80147DF4 00000028  41 82 00 30 */	beq lbl_80147E24
/* 80147DF8 0000002C  C0 02 9A 30 */	lfs f0, LIT_5422(r2)
/* 80147DFC 00000030  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80147E00 00000034  C0 02 9A 34 */	lfs f0, LIT_5423(r2)
/* 80147E04 00000038  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80147E08 0000003C  7C 83 23 78 */	mr r3, r4
/* 80147E0C 00000040  7C A4 2B 78 */	mr r4, r5
/* 80147E10 00000044  4B ED 29 01 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80147E14 00000048  7C 1F 18 50 */	subf r0, r31, r3
/* 80147E18 0000004C  B0 1E 00 16 */	sth r0, 0x16(r30)
/* 80147E1C 00000050  38 00 40 00 */	li r0, 0x4000
/* 80147E20 00000054  B0 1E 00 14 */	sth r0, 0x14(r30)
lbl_80147E24:
/* 80147E24 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80147E28 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80147E2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80147E30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80147E34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80147E38 00000014  4E 80 00 20 */	blr 
