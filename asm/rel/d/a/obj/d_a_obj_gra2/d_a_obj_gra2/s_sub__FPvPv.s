lbl_80C036B4:
/* 80C036B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C036B8 00000004  7C 08 02 A6 */	mflr r0
/* 80C036BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C036C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C036C4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C036C8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C036CC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C036D0 0000001C  4B 41 56 10 */	b fopAc_IsActor__FPv
/* 80C036D4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80C036D8 00000024  41 82 00 2C */	beq lbl_80C03704
/* 80C036DC 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 80C036E0 0000002C  2C 00 00 22 */	cmpwi r0, 0x22
/* 80C036E4 00000030  40 82 00 20 */	bne lbl_80C03704
/* 80C036E8 00000034  7F E3 FB 78 */	mr r3, r31
/* 80C036EC 00000038  7F C4 F3 78 */	mr r4, r30
/* 80C036F0 0000003C  48 00 00 31 */	bl checkTagGraSub__11daObj_GrA_cFP10fopAc_ac_c
/* 80C036F4 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C036F8 00000044  41 82 00 0C */	beq lbl_80C03704
/* 80C036FC 00000048  7F C3 F3 78 */	mr r3, r30
/* 80C03700 0000004C  48 00 00 08 */	b lbl_80C03708
lbl_80C03704:
/* 80C03704 00000000  38 60 00 00 */	li r3, 0
lbl_80C03708:
/* 80C03708 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C0370C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C03710 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C03714 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C03718 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C0371C 00000014  4E 80 00 20 */	blr 
