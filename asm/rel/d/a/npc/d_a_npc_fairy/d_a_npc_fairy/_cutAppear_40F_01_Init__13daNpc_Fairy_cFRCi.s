lbl_809B58CC:
/* 809B58CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B58D0 00000004  7C 08 02 A6 */	mflr r0
/* 809B58D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B58D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B58DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809B58E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B58E4 00000018  80 04 00 00 */	lwz r0, 0(r4)
/* 809B58E8 0000001C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 809B58EC 00000020  41 82 00 BC */	beq lbl_809B59A8
/* 809B58F0 00000024  40 80 00 1C */	bge lbl_809B590C
/* 809B58F4 00000028  2C 00 00 14 */	cmpwi r0, 0x14
/* 809B58F8 0000002C  41 82 00 80 */	beq lbl_809B5978
/* 809B58FC 00000030  40 80 00 D4 */	bge lbl_809B59D0
/* 809B5900 00000034  2C 00 00 0A */	cmpwi r0, 0xa
/* 809B5904 00000038  41 82 00 14 */	beq lbl_809B5918
/* 809B5908 0000003C  48 00 00 C8 */	b lbl_809B59D0
lbl_809B590C:
/* 809B590C 00000000  2C 00 00 32 */	cmpwi r0, 0x32
/* 809B5910 00000004  41 82 00 A8 */	beq lbl_809B59B8
/* 809B5914 00000008  48 00 00 BC */	b lbl_809B59D0
lbl_809B5918:
/* 809B5918 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B591C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B5920 00000008  41 82 00 28 */	beq lbl_809B5948
/* 809B5924 0000000C  83 FE 0B 80 */	lwz r31, 0xb80(r30)
/* 809B5928 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B592C 00000014  4B 78 FF 6C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B5930 00000018  93 FE 0B 80 */	stw r31, 0xb80(r30)
/* 809B5934 0000001C  38 00 00 03 */	li r0, 3
/* 809B5938 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B593C 00000024  3C 60 80 9C */	lis r3, lit_3945@ha
/* 809B5940 00000028  C0 03 93 CC */	lfs f0, lit_3945@l(r3)
/* 809B5944 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B5948:
/* 809B5948 00000000  38 00 00 3D */	li r0, 0x3d
/* 809B594C 00000004  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B5950 00000008  38 60 00 0A */	li r3, 0xa
/* 809B5954 0000000C  4B 7F 2E 90 */	b dKy_change_colpat__FUc
/* 809B5958 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B595C 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B5960 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B5964 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B5968 00000020  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200003F@ha */
/* 809B596C 00000024  38 84 00 3F */	addi r4, r4, 0x003F /* 0x0200003F@l */
/* 809B5970 00000028  4B 8F A2 24 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 809B5974 0000002C  48 00 00 5C */	b lbl_809B59D0
lbl_809B5978:
/* 809B5978 00000000  38 00 00 00 */	li r0, 0
/* 809B597C 00000004  98 1E 0F F6 */	stb r0, 0xff6(r30)
/* 809B5980 00000008  38 00 00 64 */	li r0, 0x64
/* 809B5984 0000000C  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B5988 00000010  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B598C 00000014  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B5990 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B5994 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B5998 00000020  4B 8F A4 80 */	b bgmStreamPlay__8Z2SeqMgrFv
/* 809B599C 00000024  38 60 00 0C */	li r3, 0xc
/* 809B59A0 00000028  4B 7F 2E 44 */	b dKy_change_colpat__FUc
/* 809B59A4 0000002C  48 00 00 2C */	b lbl_809B59D0
lbl_809B59A8:
/* 809B59A8 00000000  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 809B59AC 00000004  38 A0 00 00 */	li r5, 0
/* 809B59B0 00000008  4B 79 62 40 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809B59B4 0000000C  48 00 00 1C */	b lbl_809B59D0
lbl_809B59B8:
/* 809B59B8 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 809B59BC 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 809B59C0 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 809B59C4 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B59C8 00000010  38 80 00 2D */	li r4, 0x2d
/* 809B59CC 00000014  4B 8F A5 10 */	b bgmStreamStop__8Z2SeqMgrFUl
lbl_809B59D0:
/* 809B59D0 00000000  38 60 00 00 */	li r3, 0
/* 809B59D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B59D8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809B59DC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B59E0 00000010  7C 08 03 A6 */	mtlr r0
/* 809B59E4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809B59E8 00000018  4E 80 00 20 */	blr 
