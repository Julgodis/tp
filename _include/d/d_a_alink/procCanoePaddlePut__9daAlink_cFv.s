lbl_800F5FEC:
/* 800F5FEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F5FF0 00000004  7C 08 02 A6 */	mflr r0
/* 800F5FF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F5FF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F5FFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800F6000 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800F6004 00000018  4B FF E7 D5 */	bl canoeCommon__9daAlink_cFv
/* 800F6008 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800F600C 00000020  41 82 00 0C */	beq lbl_800F6018
/* 800F6010 00000024  38 60 00 01 */	li r3, 1
/* 800F6014 00000028  48 00 01 14 */	b lbl_800F6128
lbl_800F6018:
/* 800F6018 00000000  A3 FE 1F 94 */	lhz r31, 0x1f94(r30)
/* 800F601C 00000004  7F C3 F3 78 */	mr r3, r30
/* 800F6020 00000008  38 80 00 DF */	li r4, 0xdf
/* 800F6024 0000000C  4B FB 64 2D */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800F6028 00000010  A0 63 00 02 */	lhz r3, 2(r3)
/* 800F602C 00000014  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 800F6030 00000018  7C 00 18 40 */	cmplw r0, r3
/* 800F6034 0000001C  40 82 00 40 */	bne lbl_800F6074
/* 800F6038 00000020  38 7E 20 18 */	addi r3, r30, 0x2018
/* 800F603C 00000024  C0 22 94 B4 */	lfs f1, LIT_17382(r2)
/* 800F6040 00000028  48 23 23 ED */	bl checkPass__12J3DFrameCtrlFf
/* 800F6044 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 800F6048 00000030  41 82 00 DC */	beq lbl_800F6124
/* 800F604C 00000034  7F C3 F3 78 */	mr r3, r30
/* 800F6050 00000038  38 80 00 E4 */	li r4, 0xe4
/* 800F6054 0000003C  C0 22 92 BC */	lfs f1, d_d_a_alink__LIT_6041(r2)
/* 800F6058 00000040  C0 42 92 C4 */	lfs f2, LIT_6109(r2)
/* 800F605C 00000044  4B FB 6F 85 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800F6060 00000048  38 00 00 00 */	li r0, 0
/* 800F6064 0000004C  98 1E 2F 92 */	stb r0, 0x2f92(r30)
/* 800F6068 00000050  38 00 00 FE */	li r0, 0xfe
/* 800F606C 00000054  98 1E 2F 93 */	stb r0, 0x2f93(r30)
/* 800F6070 00000058  48 00 00 B4 */	b lbl_800F6124
lbl_800F6074:
/* 800F6074 00000000  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800F6078 00000004  7F E3 FB 78 */	mr r3, r31
/* 800F607C 00000008  48 06 84 51 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800F6080 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F6084 00000010  41 82 00 58 */	beq lbl_800F60DC
/* 800F6088 00000014  A8 1E 30 0E */	lha r0, 0x300e(r30)
/* 800F608C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800F6090 0000001C  41 82 00 10 */	beq lbl_800F60A0
/* 800F6094 00000020  7F C3 F3 78 */	mr r3, r30
/* 800F6098 00000024  4B FF ED 61 */	bl procCanoeGetOffInit__9daAlink_cFv
/* 800F609C 00000028  48 00 00 8C */	b lbl_800F6128
lbl_800F60A0:
/* 800F60A0 00000000  80 1E 28 28 */	lwz r0, 0x2828(r30)
/* 800F60A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800F60A8 00000008  41 82 00 18 */	beq lbl_800F60C0
/* 800F60AC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800F60B0 00000010  4B FF DC F1 */	bl initFishingRodHand__9daAlink_cFv
/* 800F60B4 00000014  7F C3 F3 78 */	mr r3, r30
/* 800F60B8 00000018  48 00 03 AD */	bl procCanoeFishingWaitInit__9daAlink_cFv
/* 800F60BC 0000001C  48 00 00 68 */	b lbl_800F6124
lbl_800F60C0:
/* 800F60C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800F60C4 00000004  A0 9E 2F DE */	lhz r4, 0x2fde(r30)
/* 800F60C8 00000008  4B FC 35 79 */	bl itemEquip__9daAlink_cFUs
/* 800F60CC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800F60D0 00000010  38 80 00 00 */	li r4, 0
/* 800F60D4 00000014  4B FF F1 11 */	bl procCanoeWaitInit__9daAlink_cFi
/* 800F60D8 00000018  48 00 00 4C */	b lbl_800F6124
lbl_800F60DC:
/* 800F60DC 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F60E0 00000004  C0 02 93 3C */	lfs f0, d_d_a_alink__LIT_7808(r2)
/* 800F60E4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F60E8 0000000C  40 80 00 3C */	bge lbl_800F6124
/* 800F60EC 00000010  80 1E 28 28 */	lwz r0, 0x2828(r30)
/* 800F60F0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 800F60F4 00000018  41 82 00 18 */	beq lbl_800F610C
/* 800F60F8 0000001C  38 00 01 05 */	li r0, 0x105
/* 800F60FC 00000020  B0 1E 2F DC */	sth r0, 0x2fdc(r30)
/* 800F6100 00000024  38 00 00 05 */	li r0, 5
/* 800F6104 00000028  98 1E 2F 93 */	stb r0, 0x2f93(r30)
/* 800F6108 0000002C  48 00 00 14 */	b lbl_800F611C
lbl_800F610C:
/* 800F610C 00000000  38 00 00 FF */	li r0, 0xff
/* 800F6110 00000004  B0 1E 2F DC */	sth r0, 0x2fdc(r30)
/* 800F6114 00000008  38 00 00 FE */	li r0, 0xfe
/* 800F6118 0000000C  98 1E 2F 93 */	stb r0, 0x2f93(r30)
lbl_800F611C:
/* 800F611C 00000000  38 00 00 FE */	li r0, 0xfe
/* 800F6120 00000004  98 1E 2F 92 */	stb r0, 0x2f92(r30)
lbl_800F6124:
/* 800F6124 00000000  38 60 00 01 */	li r3, 1
lbl_800F6128:
/* 800F6128 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F612C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F6130 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F6134 0000000C  7C 08 03 A6 */	mtlr r0
/* 800F6138 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800F613C 00000014  4E 80 00 20 */	blr 