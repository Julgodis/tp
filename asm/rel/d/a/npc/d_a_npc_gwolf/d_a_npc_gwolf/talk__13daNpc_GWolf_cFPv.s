lbl_809F77E4:
/* 809F77E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809F77E8 00000004  7C 08 02 A6 */	mflr r0
/* 809F77EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809F77F0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809F77F4 00000010  4B FF B8 25 */	bl _unresolved
/* 809F77F8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809F77FC 00000018  3B E0 00 00 */	li r31, 0
/* 809F7800 0000001C  3B C0 00 00 */	li r30, 0
/* 809F7804 00000020  A0 03 0E 0E */	lhz r0, 0xe0e(r3)
/* 809F7808 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 809F780C 00000028  41 82 00 48 */	beq lbl_809F7854
/* 809F7810 0000002C  40 80 01 50 */	bge lbl_809F7960
/* 809F7814 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 809F7818 00000034  41 82 00 0C */	beq lbl_809F7824
/* 809F781C 00000038  48 00 01 44 */	b lbl_809F7960
/* 809F7820 0000003C  48 00 01 40 */	b lbl_809F7960
lbl_809F7824:
/* 809F7824 00000000  88 1D 09 F0 */	lbz r0, 0x9f0(r29)
/* 809F7828 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809F782C 00000008  40 82 01 34 */	bne lbl_809F7960
/* 809F7830 0000000C  80 9D 0E 08 */	lwz r4, 0xe08(r29)
/* 809F7834 00000010  38 00 00 00 */	li r0, 0
/* 809F7838 00000014  98 1D 09 E9 */	stb r0, 0x9e9(r29)
/* 809F783C 00000018  38 A0 00 00 */	li r5, 0
/* 809F7840 0000001C  4B FF B7 D9 */	bl _unresolved
/* 809F7844 00000020  38 00 00 00 */	li r0, 0
/* 809F7848 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 809F784C 00000028  38 00 00 02 */	li r0, 2
/* 809F7850 0000002C  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
lbl_809F7854:
/* 809F7854 00000000  88 1D 09 EA */	lbz r0, 0x9ea(r29)
/* 809F7858 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809F785C 00000008  41 82 00 0C */	beq lbl_809F7868
/* 809F7860 0000000C  3B C0 00 01 */	li r30, 1
/* 809F7864 00000010  48 00 00 A0 */	b lbl_809F7904
lbl_809F7868:
/* 809F7868 00000000  7F A3 EB 78 */	mr r3, r29
/* 809F786C 00000004  38 80 00 03 */	li r4, 3
/* 809F7870 00000008  4B FF E2 F1 */	bl setLookMode__13daNpc_GWolf_cFi
/* 809F7874 0000000C  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 809F7878 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809F787C 00000014  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 809F7880 00000018  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 809F7884 0000001C  4B FF B7 95 */	bl _unresolved
/* 809F7888 00000020  7F A3 EB 78 */	mr r3, r29
/* 809F788C 00000024  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 809F7890 00000028  4B FF B7 89 */	bl _unresolved
/* 809F7894 0000002C  A8 9D 08 F2 */	lha r4, 0x8f2(r29)
/* 809F7898 00000030  7C 60 07 34 */	extsh r0, r3
/* 809F789C 00000034  7C 04 00 00 */	cmpw r4, r0
/* 809F78A0 00000038  40 82 00 0C */	bne lbl_809F78AC
/* 809F78A4 0000003C  3B C0 00 01 */	li r30, 1
/* 809F78A8 00000040  48 00 00 5C */	b lbl_809F7904
lbl_809F78AC:
/* 809F78AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 809F78B0 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 809F78B4 00000008  4B FF B7 65 */	bl _unresolved
/* 809F78B8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 809F78BC 00000010  7F A3 EB 78 */	mr r3, r29
/* 809F78C0 00000014  38 A0 FF FF */	li r5, -1
/* 809F78C4 00000018  38 C0 FF FF */	li r6, -1
/* 809F78C8 0000001C  38 E0 00 0F */	li r7, 0xf
/* 809F78CC 00000020  4B FF B7 4D */	bl _unresolved
/* 809F78D0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809F78D4 00000028  41 82 00 30 */	beq lbl_809F7904
/* 809F78D8 0000002C  7F A3 EB 78 */	mr r3, r29
/* 809F78DC 00000030  38 80 00 00 */	li r4, 0
/* 809F78E0 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809F78E4 00000038  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809F78E8 0000003C  38 A0 00 00 */	li r5, 0
/* 809F78EC 00000040  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809F78F0 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809F78F4 00000048  7D 89 03 A6 */	mtctr r12
/* 809F78F8 0000004C  4E 80 04 21 */	bctrl 
/* 809F78FC 00000050  38 00 00 00 */	li r0, 0
/* 809F7900 00000054  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_809F7904:
/* 809F7904 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 809F7908 00000004  41 82 00 24 */	beq lbl_809F792C
/* 809F790C 00000008  7F A3 EB 78 */	mr r3, r29
/* 809F7910 0000000C  38 80 00 00 */	li r4, 0
/* 809F7914 00000010  38 A0 00 01 */	li r5, 1
/* 809F7918 00000014  38 C0 00 00 */	li r6, 0
/* 809F791C 00000018  4B FF B6 FD */	bl _unresolved
/* 809F7920 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809F7924 00000020  41 82 00 08 */	beq lbl_809F792C
/* 809F7928 00000024  3B E0 00 01 */	li r31, 1
lbl_809F792C:
/* 809F792C 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 809F7930 00000004  41 82 00 30 */	beq lbl_809F7960
/* 809F7934 00000008  38 00 00 03 */	li r0, 3
/* 809F7938 0000000C  B0 1D 0E 0E */	sth r0, 0xe0e(r29)
/* 809F793C 00000010  88 1D 09 EC */	lbz r0, 0x9ec(r29)
/* 809F7940 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809F7944 00000018  40 82 00 14 */	bne lbl_809F7958
/* 809F7948 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809F794C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809F7950 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809F7954 00000028  4B FF B6 C5 */	bl _unresolved
lbl_809F7958:
/* 809F7958 00000000  38 00 00 00 */	li r0, 0
/* 809F795C 00000004  98 1D 09 EC */	stb r0, 0x9ec(r29)
lbl_809F7960:
/* 809F7960 00000000  7F E3 FB 78 */	mr r3, r31
/* 809F7964 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809F7968 00000008  4B FF B6 B1 */	bl _unresolved
/* 809F796C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809F7970 00000010  7C 08 03 A6 */	mtlr r0
/* 809F7974 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809F7978 00000018  4E 80 00 20 */	blr 
