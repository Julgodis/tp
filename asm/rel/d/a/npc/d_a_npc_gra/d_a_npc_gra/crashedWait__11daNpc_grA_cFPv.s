lbl_809C884C:
/* 809C884C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809C8850 00000004  7C 08 02 A6 */	mflr r0
/* 809C8854 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C8858 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809C885C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809C8860 00000014  A0 03 14 72 */	lhz r0, 0x1472(r3)
/* 809C8864 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809C8868 0000001C  41 82 00 74 */	beq lbl_809C88DC
/* 809C886C 00000020  40 80 01 A8 */	bge lbl_809C8A14
/* 809C8870 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809C8874 00000028  41 82 00 0C */	beq lbl_809C8880
/* 809C8878 0000002C  48 00 01 9C */	b lbl_809C8A14
/* 809C887C 00000030  48 00 01 98 */	b lbl_809C8A14
lbl_809C8880:
/* 809C8880 00000000  38 80 00 17 */	li r4, 0x17
/* 809C8884 00000004  3C A0 00 00 */	lis r5, lit_6106@ha /* 809CA408 */
/* 809C8888 00000008  C0 25 00 00 */	lfs f1, lit_6106@l(r5) /* 809CA408 */
/* 809C888C 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809C8890 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C8894 00000014  7D 89 03 A6 */	mtctr r12
/* 809C8898 00000018  4E 80 04 21 */	bctrl 
/* 809C889C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C88A0 00000020  38 80 00 00 */	li r4, 0
/* 809C88A4 00000024  3C A0 00 00 */	lis r5, lit_6106@ha /* 809CA408 */
/* 809C88A8 00000028  C0 25 00 00 */	lfs f1, lit_6106@l(r5) /* 809CA408 */
/* 809C88AC 0000002C  38 A0 00 00 */	li r5, 0
/* 809C88B0 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C88B4 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C88B8 00000038  7D 89 03 A6 */	mtctr r12
/* 809C88BC 0000003C  4E 80 04 21 */	bctrl 
/* 809C88C0 00000040  7F E3 FB 78 */	mr r3, r31
/* 809C88C4 00000044  38 80 00 00 */	li r4, 0
/* 809C88C8 00000048  4B FF A7 A9 */	bl setLookMode__11daNpc_grA_cFi
/* 809C88CC 0000004C  38 00 00 00 */	li r0, 0
/* 809C88D0 00000050  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C88D4 00000054  38 00 00 02 */	li r0, 2
/* 809C88D8 00000058  B0 1F 14 72 */	sth r0, 0x1472(r31)
lbl_809C88DC:
/* 809C88DC 00000000  88 1F 14 88 */	lbz r0, 0x1488(r31)
/* 809C88E0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809C88E4 00000008  40 82 00 80 */	bne lbl_809C8964
/* 809C88E8 0000000C  3C 60 00 00 */	lis r3, s_subCrashed__FPvPv@ha /* 809BFD60 */
/* 809C88EC 00000010  38 63 00 00 */	addi r3, r3, s_subCrashed__FPvPv@l /* 809BFD60 */
/* 809C88F0 00000014  7F E4 FB 78 */	mr r4, r31
/* 809C88F4 00000018  4B FF 5F C5 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 809C88F8 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 809C88FC 00000020  41 82 00 68 */	beq lbl_809C8964
/* 809C8900 00000024  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 809C8904 00000028  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 809C8908 0000002C  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 809C890C 00000030  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 809C8910 00000034  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 809C8914 00000038  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 809C8918 0000003C  C0 1F 04 BC */	lfs f0, 0x4bc(r31)
/* 809C891C 00000040  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 809C8920 00000044  C0 1F 04 C0 */	lfs f0, 0x4c0(r31)
/* 809C8924 00000048  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 809C8928 0000004C  C0 1F 04 C4 */	lfs f0, 0x4c4(r31)
/* 809C892C 00000050  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 809C8930 00000054  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809C8934 00000058  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 809C8938 0000005C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809C893C 00000060  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 809C8940 00000064  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809C8944 00000068  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 809C8948 0000006C  7F E3 FB 78 */	mr r3, r31
/* 809C894C 00000070  A8 84 04 DE */	lha r4, 0x4de(r4)
/* 809C8950 00000074  4B FF 5F 69 */	bl setAngle__8daNpcF_cFs
/* 809C8954 00000078  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809C8958 0000007C  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 809C895C 00000080  38 00 00 00 */	li r0, 0
/* 809C8960 00000084  98 1F 14 88 */	stb r0, 0x1488(r31)
lbl_809C8964:
/* 809C8964 00000000  80 1F 09 54 */	lwz r0, 0x954(r31)
/* 809C8968 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809C896C 00000008  40 82 00 A8 */	bne lbl_809C8A14
/* 809C8970 0000000C  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C8974 00000010  4B FF 5F 45 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 809C8978 00000014  28 03 00 00 */	cmplwi r3, 0
/* 809C897C 00000018  41 82 00 20 */	beq lbl_809C899C
/* 809C8980 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C8984 00000020  4B FF AA A1 */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C8988 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809C898C 00000028  40 82 00 28 */	bne lbl_809C89B4
/* 809C8990 0000002C  38 00 00 00 */	li r0, 0
/* 809C8994 00000030  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C8998 00000034  48 00 00 1C */	b lbl_809C89B4
lbl_809C899C:
/* 809C899C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C89A0 00000004  4B FF AA 85 */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C89A4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809C89A8 0000000C  41 82 00 0C */	beq lbl_809C89B4
/* 809C89AC 00000010  38 00 00 00 */	li r0, 0
/* 809C89B0 00000014  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_809C89B4:
/* 809C89B4 00000000  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C89B8 00000004  4B FF 5F 01 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 809C89BC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809C89C0 0000000C  41 82 00 14 */	beq lbl_809C89D4
/* 809C89C4 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C89C8 00000014  38 80 00 02 */	li r4, 2
/* 809C89CC 00000018  4B FF A6 A5 */	bl setLookMode__11daNpc_grA_cFi
/* 809C89D0 0000001C  48 00 00 44 */	b lbl_809C8A14
lbl_809C89D4:
/* 809C89D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C89D8 00000004  38 80 00 00 */	li r4, 0
/* 809C89DC 00000008  4B FF A6 95 */	bl setLookMode__11daNpc_grA_cFi
/* 809C89E0 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809C89E4 00000010  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809C89E8 00000014  7C 04 00 00 */	cmpw r4, r0
/* 809C89EC 00000018  41 82 00 28 */	beq lbl_809C8A14
/* 809C89F0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C89F4 00000020  38 A0 00 17 */	li r5, 0x17
/* 809C89F8 00000024  38 C0 00 16 */	li r6, 0x16
/* 809C89FC 00000028  38 E0 00 0F */	li r7, 0xf
/* 809C8A00 0000002C  4B FF 5E B9 */	bl step__8daNpcF_cFsiii
/* 809C8A04 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809C8A08 00000034  41 82 00 0C */	beq lbl_809C8A14
/* 809C8A0C 00000038  38 00 00 00 */	li r0, 0
/* 809C8A10 0000003C  B0 1F 14 72 */	sth r0, 0x1472(r31)
lbl_809C8A14:
/* 809C8A14 00000000  38 60 00 01 */	li r3, 1
/* 809C8A18 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809C8A1C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809C8A20 0000000C  7C 08 03 A6 */	mtlr r0
/* 809C8A24 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809C8A28 00000014  4E 80 00 20 */	blr 