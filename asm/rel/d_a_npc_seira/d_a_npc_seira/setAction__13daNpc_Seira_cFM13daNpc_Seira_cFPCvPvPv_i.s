lbl_80ACD92C:
/* 80ACD92C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACD930 00000004  7C 08 02 A6 */	mflr r0
/* 80ACD934 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACD938 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80ACD93C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80ACD940 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80ACD944 00000018  7C 9F 23 78 */	mr r31, r4
/* 80ACD948 0000001C  38 00 00 03 */	li r0, 3
/* 80ACD94C 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80ACD950 00000024  38 7E 10 E8 */	addi r3, r30, 0x10e8
/* 80ACD954 00000028  4B FF DD E5 */	bl __ptmf_test
/* 80ACD958 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80ACD95C 00000030  41 82 00 18 */	beq lbl_80ACD974
/* 80ACD960 00000034  7F C3 F3 78 */	mr r3, r30
/* 80ACD964 00000038  38 80 00 00 */	li r4, 0
/* 80ACD968 0000003C  39 9E 10 E8 */	addi r12, r30, 0x10e8
/* 80ACD96C 00000040  4B FF DD CD */	bl __ptmf_scall
/* 80ACD970 00000044  60 00 00 00 */	nop 
lbl_80ACD974:
/* 80ACD974 00000000  38 00 00 00 */	li r0, 0
/* 80ACD978 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80ACD97C 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80ACD980 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80ACD984 00000010  90 7E 10 E8 */	stw r3, 0x10e8(r30)
/* 80ACD988 00000014  90 1E 10 EC */	stw r0, 0x10ec(r30)
/* 80ACD98C 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80ACD990 0000001C  90 1E 10 F0 */	stw r0, 0x10f0(r30)
/* 80ACD994 00000020  38 7E 10 E8 */	addi r3, r30, 0x10e8
/* 80ACD998 00000024  4B FF DD A1 */	bl __ptmf_test
/* 80ACD99C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80ACD9A0 0000002C  41 82 00 18 */	beq lbl_80ACD9B8
/* 80ACD9A4 00000030  7F C3 F3 78 */	mr r3, r30
/* 80ACD9A8 00000034  38 80 00 00 */	li r4, 0
/* 80ACD9AC 00000038  39 9E 10 E8 */	addi r12, r30, 0x10e8
/* 80ACD9B0 0000003C  4B FF DD 89 */	bl __ptmf_scall
/* 80ACD9B4 00000040  60 00 00 00 */	nop 
lbl_80ACD9B8:
/* 80ACD9B8 00000000  38 60 00 01 */	li r3, 1
/* 80ACD9BC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80ACD9C0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80ACD9C4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACD9C8 00000010  7C 08 03 A6 */	mtlr r0
/* 80ACD9CC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACD9D0 00000018  4E 80 00 20 */	blr 