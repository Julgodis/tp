lbl_8066B774:
/* 8066B774 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8066B778 00000004  7C 08 02 A6 */	mflr r0
/* 8066B77C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8066B780 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8066B784 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8066B788 00000014  4B 9A D5 58 */	b fopAc_IsActor__FPv
/* 8066B78C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8066B790 0000001C  41 82 00 18 */	beq lbl_8066B7A8
/* 8066B794 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 8066B798 00000024  2C 00 00 ED */	cmpwi r0, 0xed
/* 8066B79C 00000028  40 82 00 0C */	bne lbl_8066B7A8
/* 8066B7A0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8066B7A4 00000030  48 00 00 08 */	b lbl_8066B7AC
lbl_8066B7A8:
/* 8066B7A8 00000000  38 60 00 00 */	li r3, 0
lbl_8066B7AC:
/* 8066B7AC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8066B7B0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066B7B4 00000008  7C 08 03 A6 */	mtlr r0
/* 8066B7B8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8066B7BC 00000010  4E 80 00 20 */	blr 
