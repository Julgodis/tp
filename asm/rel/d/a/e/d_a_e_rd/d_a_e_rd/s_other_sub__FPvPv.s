lbl_8050FADC:
/* 8050FADC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8050FAE0 00000004  7C 08 02 A6 */	mflr r0
/* 8050FAE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8050FAE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8050FAEC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8050FAF0 00000014  4B B0 91 F0 */	b fopAc_IsActor__FPv
/* 8050FAF4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8050FAF8 0000001C  41 82 00 24 */	beq lbl_8050FB1C
/* 8050FAFC 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 8050FB00 00000024  2C 00 01 D4 */	cmpwi r0, 0x1d4
/* 8050FB04 00000028  40 82 00 18 */	bne lbl_8050FB1C
/* 8050FB08 0000002C  88 1F 05 B7 */	lbz r0, 0x5b7(r31)
/* 8050FB0C 00000030  28 00 00 06 */	cmplwi r0, 6
/* 8050FB10 00000034  41 82 00 0C */	beq lbl_8050FB1C
/* 8050FB14 00000038  7F E3 FB 78 */	mr r3, r31
/* 8050FB18 0000003C  48 00 00 08 */	b lbl_8050FB20
lbl_8050FB1C:
/* 8050FB1C 00000000  38 60 00 00 */	li r3, 0
lbl_8050FB20:
/* 8050FB20 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8050FB24 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050FB28 00000008  7C 08 03 A6 */	mtlr r0
/* 8050FB2C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8050FB30 00000010  4E 80 00 20 */	blr 
