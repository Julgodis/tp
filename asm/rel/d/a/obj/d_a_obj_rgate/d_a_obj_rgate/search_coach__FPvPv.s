lbl_80CB9C98:
/* 80CB9C98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB9C9C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB9CA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB9CA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB9CA8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CB9CAC 00000014  41 82 00 24 */	beq lbl_80CB9CD0
/* 80CB9CB0 00000018  4B 35 F0 30 */	b fopAc_IsActor__FPv
/* 80CB9CB4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CB9CB8 00000020  41 82 00 18 */	beq lbl_80CB9CD0
/* 80CB9CBC 00000024  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 80CB9CC0 00000028  2C 00 00 56 */	cmpwi r0, 0x56
/* 80CB9CC4 0000002C  40 82 00 0C */	bne lbl_80CB9CD0
/* 80CB9CC8 00000030  7F E3 FB 78 */	mr r3, r31
/* 80CB9CCC 00000034  48 00 00 08 */	b lbl_80CB9CD4
lbl_80CB9CD0:
/* 80CB9CD0 00000000  38 60 00 00 */	li r3, 0
lbl_80CB9CD4:
/* 80CB9CD4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB9CD8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB9CDC 00000008  7C 08 03 A6 */	mtlr r0
/* 80CB9CE0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB9CE4 00000010  4E 80 00 20 */	blr 
