lbl_8077C938:
/* 8077C938 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8077C93C 00000004  7C 08 02 A6 */	mflr r0
/* 8077C940 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8077C944 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8077C948 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8077C94C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8077C950 00000018  7C 9F 23 78 */	mr r31, r4
/* 8077C954 0000001C  4B 89 C3 8C */	b fopAc_IsActor__FPv
/* 8077C958 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8077C95C 00000024  41 82 00 60 */	beq lbl_8077C9BC
/* 8077C960 00000028  A8 1E 00 08 */	lha r0, 8(r30)
/* 8077C964 0000002C  2C 00 01 B4 */	cmpwi r0, 0x1b4
/* 8077C968 00000030  40 82 00 54 */	bne lbl_8077C9BC
/* 8077C96C 00000034  7C 1E F8 40 */	cmplw r30, r31
/* 8077C970 00000038  40 82 00 0C */	bne lbl_8077C97C
/* 8077C974 0000003C  38 60 00 00 */	li r3, 0
/* 8077C978 00000040  48 00 00 48 */	b lbl_8077C9C0
lbl_8077C97C:
/* 8077C97C 00000000  A8 1E 06 96 */	lha r0, 0x696(r30)
/* 8077C980 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8077C984 00000008  40 82 00 18 */	bne lbl_8077C99C
/* 8077C988 0000000C  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 8077C98C 00000010  2C 00 00 0A */	cmpwi r0, 0xa
/* 8077C990 00000014  41 81 00 0C */	bgt lbl_8077C99C
/* 8077C994 00000018  38 60 00 00 */	li r3, 0
/* 8077C998 0000001C  48 00 00 28 */	b lbl_8077C9C0
lbl_8077C99C:
/* 8077C99C 00000000  88 7E 05 B6 */	lbz r3, 0x5b6(r30)
/* 8077C9A0 00000004  88 1F 05 B6 */	lbz r0, 0x5b6(r31)
/* 8077C9A4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8077C9A8 0000000C  41 82 00 0C */	beq lbl_8077C9B4
/* 8077C9AC 00000010  38 60 00 00 */	li r3, 0
/* 8077C9B0 00000014  48 00 00 10 */	b lbl_8077C9C0
lbl_8077C9B4:
/* 8077C9B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8077C9B8 00000004  48 00 00 08 */	b lbl_8077C9C0
lbl_8077C9BC:
/* 8077C9BC 00000000  38 60 00 00 */	li r3, 0
lbl_8077C9C0:
/* 8077C9C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8077C9C4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8077C9C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8077C9CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8077C9D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8077C9D4 00000014  4E 80 00 20 */	blr 
