lbl_809C77E0:
/* 809C77E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809C77E4 00000004  7C 08 02 A6 */	mflr r0
/* 809C77E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C77EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809C77F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809C77F4 00000014  A0 03 14 72 */	lhz r0, 0x1472(r3)
/* 809C77F8 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809C77FC 0000001C  41 82 00 D8 */	beq lbl_809C78D4
/* 809C7800 00000020  40 80 02 B4 */	bge lbl_809C7AB4
/* 809C7804 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809C7808 00000028  41 82 00 0C */	beq lbl_809C7814
/* 809C780C 0000002C  48 00 02 A8 */	b lbl_809C7AB4
/* 809C7810 00000030  48 00 02 A4 */	b lbl_809C7AB4
lbl_809C7814:
/* 809C7814 00000000  4B FF 99 41 */	bl getMode__11daNpc_grA_cFv
/* 809C7818 00000004  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 809C781C 00000008  28 00 00 01 */	cmplwi r0, 1
/* 809C7820 0000000C  40 82 00 44 */	bne lbl_809C7864
/* 809C7824 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C7828 00000014  38 80 00 0A */	li r4, 0xa
/* 809C782C 00000018  38 A0 00 01 */	li r5, 1
/* 809C7830 0000001C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7834 00000020  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 809C7838 00000024  7D 89 03 A6 */	mtctr r12
/* 809C783C 00000028  4E 80 04 21 */	bctrl 
/* 809C7840 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809C7844 00000030  38 80 00 24 */	li r4, 0x24
/* 809C7848 00000034  3C A0 80 9D */	lis r5, lit_4611@ha
/* 809C784C 00000038  C0 25 9E 34 */	lfs f1, lit_4611@l(r5)
/* 809C7850 0000003C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7854 00000040  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 809C7858 00000044  7D 89 03 A6 */	mtctr r12
/* 809C785C 00000048  4E 80 04 21 */	bctrl 
/* 809C7860 0000004C  48 00 00 40 */	b lbl_809C78A0
lbl_809C7864:
/* 809C7864 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C7868 00000004  38 80 00 08 */	li r4, 8
/* 809C786C 00000008  38 A0 00 01 */	li r5, 1
/* 809C7870 0000000C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7874 00000010  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 809C7878 00000014  7D 89 03 A6 */	mtctr r12
/* 809C787C 00000018  4E 80 04 21 */	bctrl 
/* 809C7880 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C7884 00000020  38 80 00 22 */	li r4, 0x22
/* 809C7888 00000024  3C A0 80 9D */	lis r5, lit_4611@ha
/* 809C788C 00000028  C0 25 9E 34 */	lfs f1, lit_4611@l(r5)
/* 809C7890 0000002C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7894 00000030  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 809C7898 00000034  7D 89 03 A6 */	mtctr r12
/* 809C789C 00000038  4E 80 04 21 */	bctrl 
lbl_809C78A0:
/* 809C78A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C78A4 00000004  38 80 00 00 */	li r4, 0
/* 809C78A8 00000008  4B FF B7 C9 */	bl setLookMode__11daNpc_grA_cFi
/* 809C78AC 0000000C  38 00 00 00 */	li r0, 0
/* 809C78B0 00000010  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C78B4 00000014  38 00 00 02 */	li r0, 2
/* 809C78B8 00000018  B0 1F 14 72 */	sth r0, 0x1472(r31)
/* 809C78BC 0000001C  38 60 00 03 */	li r3, 3
/* 809C78C0 00000020  38 80 00 07 */	li r4, 7
/* 809C78C4 00000024  48 00 22 3D */	bl func_809C9B00
/* 809C78C8 00000028  90 7F 14 78 */	stw r3, 0x1478(r31)
/* 809C78CC 0000002C  38 00 00 01 */	li r0, 1
/* 809C78D0 00000030  98 1F 09 EA */	stb r0, 0x9ea(r31)
lbl_809C78D4:
/* 809C78D4 00000000  88 1F 14 88 */	lbz r0, 0x1488(r31)
/* 809C78D8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809C78DC 00000008  40 82 00 2C */	bne lbl_809C7908
/* 809C78E0 0000000C  3C 60 80 9C */	lis r3, s_subShop__FPvPv@ha
/* 809C78E4 00000010  38 63 FC 00 */	addi r3, r3, s_subShop__FPvPv@l
/* 809C78E8 00000014  7F E4 FB 78 */	mr r4, r31
/* 809C78EC 00000018  4B 65 9A 4C */	b fpcEx_Search__FPFPvPv_PvPv
/* 809C78F0 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 809C78F4 00000020  41 82 00 14 */	beq lbl_809C7908
/* 809C78F8 00000024  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 809C78FC 00000028  4B 78 8D C0 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809C7900 0000002C  38 00 00 00 */	li r0, 0
/* 809C7904 00000030  98 1F 14 88 */	stb r0, 0x1488(r31)
lbl_809C7908:
/* 809C7908 00000000  80 1F 09 54 */	lwz r0, 0x954(r31)
/* 809C790C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809C7910 00000008  40 82 00 C4 */	bne lbl_809C79D4
/* 809C7914 0000000C  88 1F 14 87 */	lbz r0, 0x1487(r31)
/* 809C7918 00000010  28 00 00 01 */	cmplwi r0, 1
/* 809C791C 00000014  40 82 00 14 */	bne lbl_809C7930
/* 809C7920 00000018  7F E3 FB 78 */	mr r3, r31
/* 809C7924 0000001C  38 80 00 05 */	li r4, 5
/* 809C7928 00000020  4B FF B7 49 */	bl setLookMode__11daNpc_grA_cFi
/* 809C792C 00000024  48 00 00 A8 */	b lbl_809C79D4
lbl_809C7930:
/* 809C7930 00000000  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C7934 00000004  4B 78 8D B8 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 809C7938 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809C793C 0000000C  41 82 00 20 */	beq lbl_809C795C
/* 809C7940 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C7944 00000014  4B FF BA E1 */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C7948 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809C794C 0000001C  40 82 00 28 */	bne lbl_809C7974
/* 809C7950 00000020  38 00 00 00 */	li r0, 0
/* 809C7954 00000024  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809C7958 00000028  48 00 00 1C */	b lbl_809C7974
lbl_809C795C:
/* 809C795C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C7960 00000004  4B FF BA C5 */	bl chkFindPlayer__11daNpc_grA_cFv
/* 809C7964 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809C7968 0000000C  41 82 00 0C */	beq lbl_809C7974
/* 809C796C 00000010  38 00 00 00 */	li r0, 0
/* 809C7970 00000014  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_809C7974:
/* 809C7974 00000000  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 809C7978 00000004  4B 78 8D 74 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 809C797C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809C7980 0000000C  41 82 00 14 */	beq lbl_809C7994
/* 809C7984 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C7988 00000014  38 80 00 02 */	li r4, 2
/* 809C798C 00000018  4B FF B6 E5 */	bl setLookMode__11daNpc_grA_cFi
/* 809C7990 0000001C  48 00 00 44 */	b lbl_809C79D4
lbl_809C7994:
/* 809C7994 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C7998 00000004  38 80 00 00 */	li r4, 0
/* 809C799C 00000008  4B FF B6 D5 */	bl setLookMode__11daNpc_grA_cFi
/* 809C79A0 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809C79A4 00000010  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809C79A8 00000014  7C 04 00 00 */	cmpw r4, r0
/* 809C79AC 00000018  41 82 00 28 */	beq lbl_809C79D4
/* 809C79B0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809C79B4 00000020  38 A0 FF FF */	li r5, -1
/* 809C79B8 00000024  38 C0 FF FF */	li r6, -1
/* 809C79BC 00000028  38 E0 00 0F */	li r7, 0xf
/* 809C79C0 0000002C  4B 78 C6 E4 */	b step__8daNpcF_cFsiii
/* 809C79C4 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809C79C8 00000034  41 82 00 0C */	beq lbl_809C79D4
/* 809C79CC 00000038  38 00 00 00 */	li r0, 0
/* 809C79D0 0000003C  B0 1F 14 72 */	sth r0, 0x1472(r31)
lbl_809C79D4:
/* 809C79D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809C79D8 00000004  4B FF 97 7D */	bl getMode__11daNpc_grA_cFv
/* 809C79DC 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 809C79E0 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 809C79E4 00000010  40 82 00 6C */	bne lbl_809C7A50
/* 809C79E8 00000014  A0 7F 09 E2 */	lhz r3, 0x9e2(r31)
/* 809C79EC 00000018  80 1F 14 78 */	lwz r0, 0x1478(r31)
/* 809C79F0 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 809C79F4 00000020  41 80 00 C0 */	blt lbl_809C7AB4
/* 809C79F8 00000024  7F E3 FB 78 */	mr r3, r31
/* 809C79FC 00000028  38 80 00 0E */	li r4, 0xe
/* 809C7A00 0000002C  3C A0 80 9D */	lis r5, lit_4611@ha
/* 809C7A04 00000030  C0 25 9E 34 */	lfs f1, lit_4611@l(r5)
/* 809C7A08 00000034  38 A0 00 01 */	li r5, 1
/* 809C7A0C 00000038  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7A10 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C7A14 00000040  7D 89 03 A6 */	mtctr r12
/* 809C7A18 00000044  4E 80 04 21 */	bctrl 
/* 809C7A1C 00000048  7F E3 FB 78 */	mr r3, r31
/* 809C7A20 0000004C  38 80 00 0E */	li r4, 0xe
/* 809C7A24 00000050  3C A0 80 9D */	lis r5, lit_6106@ha
/* 809C7A28 00000054  C0 25 A4 08 */	lfs f1, lit_6106@l(r5)
/* 809C7A2C 00000058  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7A30 0000005C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C7A34 00000060  7D 89 03 A6 */	mtctr r12
/* 809C7A38 00000064  4E 80 04 21 */	bctrl 
/* 809C7A3C 00000068  38 60 00 03 */	li r3, 3
/* 809C7A40 0000006C  38 80 00 07 */	li r4, 7
/* 809C7A44 00000070  48 00 20 BD */	bl func_809C9B00
/* 809C7A48 00000074  90 7F 14 78 */	stw r3, 0x1478(r31)
/* 809C7A4C 00000078  48 00 00 68 */	b lbl_809C7AB4
lbl_809C7A50:
/* 809C7A50 00000000  A0 7F 09 E2 */	lhz r3, 0x9e2(r31)
/* 809C7A54 00000004  80 1F 14 78 */	lwz r0, 0x1478(r31)
/* 809C7A58 00000008  7C 03 00 00 */	cmpw r3, r0
/* 809C7A5C 0000000C  41 80 00 58 */	blt lbl_809C7AB4
/* 809C7A60 00000010  7F E3 FB 78 */	mr r3, r31
/* 809C7A64 00000014  38 80 00 0C */	li r4, 0xc
/* 809C7A68 00000018  3C A0 80 9D */	lis r5, lit_4611@ha
/* 809C7A6C 0000001C  C0 25 9E 34 */	lfs f1, lit_4611@l(r5)
/* 809C7A70 00000020  38 A0 00 01 */	li r5, 1
/* 809C7A74 00000024  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7A78 00000028  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C7A7C 0000002C  7D 89 03 A6 */	mtctr r12
/* 809C7A80 00000030  4E 80 04 21 */	bctrl 
/* 809C7A84 00000034  7F E3 FB 78 */	mr r3, r31
/* 809C7A88 00000038  38 80 00 0C */	li r4, 0xc
/* 809C7A8C 0000003C  3C A0 80 9D */	lis r5, lit_6106@ha
/* 809C7A90 00000040  C0 25 A4 08 */	lfs f1, lit_6106@l(r5)
/* 809C7A94 00000044  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809C7A98 00000048  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C7A9C 0000004C  7D 89 03 A6 */	mtctr r12
/* 809C7AA0 00000050  4E 80 04 21 */	bctrl 
/* 809C7AA4 00000054  38 60 00 03 */	li r3, 3
/* 809C7AA8 00000058  38 80 00 07 */	li r4, 7
/* 809C7AAC 0000005C  48 00 20 55 */	bl func_809C9B00
/* 809C7AB0 00000060  90 7F 14 78 */	stw r3, 0x1478(r31)
lbl_809C7AB4:
/* 809C7AB4 00000000  38 60 00 01 */	li r3, 1
/* 809C7AB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809C7ABC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809C7AC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809C7AC4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809C7AC8 00000014  4E 80 00 20 */	blr 
