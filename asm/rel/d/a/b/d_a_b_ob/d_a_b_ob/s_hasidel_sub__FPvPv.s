lbl_806159C4:
/* 806159C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806159C8 00000004  7C 08 02 A6 */	mflr r0
/* 806159CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806159D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806159D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806159D8 00000014  4B FF AB 01 */	bl fopAc_IsActor__FPv
/* 806159DC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806159E0 0000001C  41 82 00 18 */	beq lbl_806159F8
/* 806159E4 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 806159E8 00000024  2C 00 00 6D */	cmpwi r0, 0x6d
/* 806159EC 00000028  40 82 00 0C */	bne lbl_806159F8
/* 806159F0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 806159F4 00000030  4B FF AA E5 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_806159F8:
/* 806159F8 00000000  38 60 00 00 */	li r3, 0
/* 806159FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80615A00 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80615A04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80615A08 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80615A0C 00000014  4E 80 00 20 */	blr 