lbl_8052A7BC:
/* 8052A7BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8052A7C0 00000004  7C 08 02 A6 */	mflr r0
/* 8052A7C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8052A7C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8052A7CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8052A7D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8052A7D4 00000018  7C 9F 23 78 */	mr r31, r4
/* 8052A7D8 0000001C  4B FF F4 C1 */	bl fopAc_IsActor__FPv
/* 8052A7DC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8052A7E0 00000024  41 82 00 3C */	beq lbl_8052A81C
/* 8052A7E4 00000028  7C 1F F0 40 */	cmplw r31, r30
/* 8052A7E8 0000002C  41 82 00 34 */	beq lbl_8052A81C
/* 8052A7EC 00000030  A8 1E 00 08 */	lha r0, 8(r30)
/* 8052A7F0 00000034  2C 00 01 36 */	cmpwi r0, 0x136
/* 8052A7F4 00000038  40 82 00 28 */	bne lbl_8052A81C
/* 8052A7F8 0000003C  A8 1E 05 B6 */	lha r0, 0x5b6(r30)
/* 8052A7FC 00000040  2C 00 00 33 */	cmpwi r0, 0x33
/* 8052A800 00000044  40 82 00 1C */	bne lbl_8052A81C
/* 8052A804 00000048  80 7E 06 48 */	lwz r3, 0x648(r30)
/* 8052A808 0000004C  80 1F 06 48 */	lwz r0, 0x648(r31)
/* 8052A80C 00000050  7C 03 00 40 */	cmplw r3, r0
/* 8052A810 00000054  40 82 00 0C */	bne lbl_8052A81C
/* 8052A814 00000058  7F C3 F3 78 */	mr r3, r30
/* 8052A818 0000005C  48 00 00 08 */	b lbl_8052A820
lbl_8052A81C:
/* 8052A81C 00000000  38 60 00 00 */	li r3, 0
lbl_8052A820:
/* 8052A820 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8052A824 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8052A828 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8052A82C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8052A830 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8052A834 00000014  4E 80 00 20 */	blr 