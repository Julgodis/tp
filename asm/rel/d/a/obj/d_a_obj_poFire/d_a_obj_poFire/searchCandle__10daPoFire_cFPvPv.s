lbl_80CB2F68:
/* 80CB2F68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB2F6C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB2F70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB2F74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB2F78 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB2F7C 00000014  7C 9E 23 78 */	mr r30, r4
/* 80CB2F80 00000018  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CB2F84 0000001C  41 82 00 34 */	beq lbl_80CB2FB8
/* 80CB2F88 00000020  4B 36 5D 58 */	b fopAc_IsActor__FPv
/* 80CB2F8C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80CB2F90 00000028  41 82 00 28 */	beq lbl_80CB2FB8
/* 80CB2F94 0000002C  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 80CB2F98 00000030  2C 00 00 A8 */	cmpwi r0, 0xa8
/* 80CB2F9C 00000034  40 82 00 1C */	bne lbl_80CB2FB8
/* 80CB2FA0 00000038  88 7E 05 93 */	lbz r3, 0x593(r30)
/* 80CB2FA4 0000003C  88 1F 05 D5 */	lbz r0, 0x5d5(r31)
/* 80CB2FA8 00000040  7C 03 00 40 */	cmplw r3, r0
/* 80CB2FAC 00000044  40 82 00 0C */	bne lbl_80CB2FB8
/* 80CB2FB0 00000048  7F E3 FB 78 */	mr r3, r31
/* 80CB2FB4 0000004C  48 00 00 08 */	b lbl_80CB2FBC
lbl_80CB2FB8:
/* 80CB2FB8 00000000  38 60 00 00 */	li r3, 0
lbl_80CB2FBC:
/* 80CB2FBC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB2FC0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB2FC4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB2FC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CB2FCC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB2FD0 00000014  4E 80 00 20 */	blr 
