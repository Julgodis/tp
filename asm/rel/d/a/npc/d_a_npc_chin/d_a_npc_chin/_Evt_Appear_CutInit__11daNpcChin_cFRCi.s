lbl_80990A9C:
/* 80990A9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80990AA0 00000004  7C 08 02 A6 */	mflr r0
/* 80990AA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80990AA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80990AAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80990AB0 00000014  80 04 00 00 */	lwz r0, 0(r4)
/* 80990AB4 00000018  2C 00 00 14 */	cmpwi r0, 0x14
/* 80990AB8 0000001C  41 82 00 40 */	beq lbl_80990AF8
/* 80990ABC 00000020  40 80 00 10 */	bge lbl_80990ACC
/* 80990AC0 00000024  2C 00 00 0A */	cmpwi r0, 0xa
/* 80990AC4 00000028  41 82 00 14 */	beq lbl_80990AD8
/* 80990AC8 0000002C  48 00 00 F8 */	b lbl_80990BC0
lbl_80990ACC:
/* 80990ACC 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80990AD0 00000004  41 82 00 80 */	beq lbl_80990B50
/* 80990AD4 00000008  48 00 00 EC */	b lbl_80990BC0
lbl_80990AD8:
/* 80990AD8 00000000  38 60 00 00 */	li r3, 0
/* 80990ADC 00000004  4B FF B3 9D */	bl dKy_change_colpat__FUc
/* 80990AE0 00000008  38 00 00 01 */	li r0, 1
/* 80990AE4 0000000C  98 1F 0E 6C */	stb r0, 0xe6c(r31)
/* 80990AE8 00000010  3C 60 00 00 */	lis r3, lit_3884@ha /* 80991978 */
/* 80990AEC 00000014  C0 03 00 00 */	lfs f0, lit_3884@l(r3) /* 80991978 */
/* 80990AF0 00000018  D0 1F 0E 40 */	stfs f0, 0xe40(r31)
/* 80990AF4 0000001C  48 00 00 CC */	b lbl_80990BC0
lbl_80990AF8:
/* 80990AF8 00000000  38 00 00 00 */	li r0, 0
/* 80990AFC 00000004  90 1F 09 50 */	stw r0, 0x950(r31)
/* 80990B00 00000008  38 60 00 0B */	li r3, 0xb
/* 80990B04 0000000C  4B FF B3 75 */	bl daNpcF_offTmpBit__FUl
/* 80990B08 00000010  7F E3 FB 78 */	mr r3, r31
/* 80990B0C 00000014  A8 9F 0E 00 */	lha r4, 0xe00(r31)
/* 80990B10 00000018  38 A0 00 00 */	li r5, 0
/* 80990B14 0000001C  4B FF B3 65 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80990B18 00000020  38 00 00 00 */	li r0, 0
/* 80990B1C 00000024  98 1F 0E 06 */	stb r0, 0xe06(r31)
/* 80990B20 00000028  7F E3 FB 78 */	mr r3, r31
/* 80990B24 0000002C  38 80 00 00 */	li r4, 0
/* 80990B28 00000030  3C A0 00 00 */	lis r5, lit_4627@ha /* 809919A4 */
/* 80990B2C 00000034  C0 25 00 00 */	lfs f1, lit_4627@l(r5) /* 809919A4 */
/* 80990B30 00000038  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80990B34 0000003C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80990B38 00000040  7D 89 03 A6 */	mtctr r12
/* 80990B3C 00000044  4E 80 04 21 */	bctrl 
/* 80990B40 00000048  7F E3 FB 78 */	mr r3, r31
/* 80990B44 0000004C  38 80 00 03 */	li r4, 3
/* 80990B48 00000050  4B FF DB 25 */	bl setLookMode__11daNpcChin_cFi
/* 80990B4C 00000054  48 00 00 74 */	b lbl_80990BC0
lbl_80990B50:
/* 80990B50 00000000  38 00 00 00 */	li r0, 0
/* 80990B54 00000004  90 1F 09 50 */	stw r0, 0x950(r31)
/* 80990B58 00000008  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80990B5C 0000000C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80990B60 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80990B64 00000014  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80990B68 00000018  3C 80 01 00 */	lis r4, 0x0100 /* 0x0100007A@ha */
/* 80990B6C 0000001C  38 84 00 7A */	addi r4, r4, 0x007A /* 0x0100007A@l */
/* 80990B70 00000020  38 A0 00 00 */	li r5, 0
/* 80990B74 00000024  38 C0 00 00 */	li r6, 0
/* 80990B78 00000028  4B FF B3 01 */	bl bgmStart__8Z2SeqMgrFUlUll
/* 80990B7C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80990B80 00000030  A8 9F 0E 00 */	lha r4, 0xe00(r31)
/* 80990B84 00000034  38 A0 00 00 */	li r5, 0
/* 80990B88 00000038  4B FF B2 F1 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80990B8C 0000003C  38 00 00 00 */	li r0, 0
/* 80990B90 00000040  98 1F 0E 06 */	stb r0, 0xe06(r31)
/* 80990B94 00000044  7F E3 FB 78 */	mr r3, r31
/* 80990B98 00000048  38 80 00 00 */	li r4, 0
/* 80990B9C 0000004C  3C A0 00 00 */	lis r5, lit_4627@ha /* 809919A4 */
/* 80990BA0 00000050  C0 25 00 00 */	lfs f1, lit_4627@l(r5) /* 809919A4 */
/* 80990BA4 00000054  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80990BA8 00000058  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80990BAC 0000005C  7D 89 03 A6 */	mtctr r12
/* 80990BB0 00000060  4E 80 04 21 */	bctrl 
/* 80990BB4 00000064  7F E3 FB 78 */	mr r3, r31
/* 80990BB8 00000068  38 80 00 03 */	li r4, 3
/* 80990BBC 0000006C  4B FF DA B1 */	bl setLookMode__11daNpcChin_cFi
lbl_80990BC0:
/* 80990BC0 00000000  38 60 00 01 */	li r3, 1
/* 80990BC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80990BC8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80990BCC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80990BD0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80990BD4 00000014  4E 80 00 20 */	blr 