lbl_80D15FE0:
/* 80D15FE0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D15FE4 00000004  7C 08 02 A6 */	mflr r0
/* 80D15FE8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D15FEC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D15FF0 00000010  4B 64 C1 E0 */	b _savegpr_26
/* 80D15FF4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D15FF8 00000018  3C 60 80 D1 */	lis r3, lit_4193@ha
/* 80D15FFC 0000001C  C0 03 77 90 */	lfs f0, lit_4193@l(r3)
/* 80D16000 00000020  D0 1F 05 20 */	stfs f0, 0x520(r31)
/* 80D16004 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D16008 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D1600C 0000002C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80D16010 00000030  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D16014 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D16018 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D1601C 0000003C  3C 60 80 D1 */	lis r3, lit_4194@ha
/* 80D16020 00000040  C0 03 77 94 */	lfs f0, lit_4194@l(r3)
/* 80D16024 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 80D16028 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D1602C 0000004C  38 61 00 08 */	addi r3, r1, 8
/* 80D16030 00000050  4B 30 7D 54 */	b waterCheck__11fopAcM_wt_cFPC4cXyz
/* 80D16034 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D16038 00000058  41 82 00 10 */	beq lbl_80D16048
/* 80D1603C 0000005C  3C 60 80 45 */	lis r3, mWaterY__11fopAcM_wt_c@ha
/* 80D16040 00000060  C0 03 0C D8 */	lfs f0, mWaterY__11fopAcM_wt_c@l(r3)
/* 80D16044 00000064  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
lbl_80D16048:
/* 80D16048 00000000  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D1604C 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80D16050 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D16054 0000000C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D16058 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80D1605C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80D16060 00000018  4B 30 45 18 */	b fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80D16064 0000001C  88 1F 05 E5 */	lbz r0, 0x5e5(r31)
/* 80D16068 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80D1606C 00000024  40 82 01 14 */	bne lbl_80D16180
/* 80D16070 00000028  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80D16074 0000002C  3C 60 80 D1 */	lis r3, l_arcName@ha
/* 80D16078 00000030  38 63 78 78 */	addi r3, r3, l_arcName@l
/* 80D1607C 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 80D16080 00000038  90 1F 01 00 */	stw r0, 0x100(r31)
/* 80D16084 0000003C  3B 40 00 00 */	li r26, 0
/* 80D16088 00000040  3B C0 00 00 */	li r30, 0
/* 80D1608C 00000044  3B A0 00 00 */	li r29, 0
/* 80D16090 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D16094 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D16098 00000050  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80D1609C 00000054  3C 60 80 D1 */	lis r3, l_event_name@ha
/* 80D160A0 00000058  3B 83 78 84 */	addi r28, r3, l_event_name@l
lbl_80D160A4:
/* 80D160A4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80D160A8 00000004  7F E4 FB 78 */	mr r4, r31
/* 80D160AC 00000008  7C BC E8 2E */	lwzx r5, r28, r29
/* 80D160B0 0000000C  38 C0 00 FF */	li r6, 0xff
/* 80D160B4 00000010  4B 33 16 A4 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D160B8 00000014  38 1E 05 D4 */	addi r0, r30, 0x5d4
/* 80D160BC 00000018  7C 7F 03 2E */	sthx r3, r31, r0
/* 80D160C0 0000001C  3B 5A 00 01 */	addi r26, r26, 1
/* 80D160C4 00000020  2C 1A 00 02 */	cmpwi r26, 2
/* 80D160C8 00000024  3B DE 00 02 */	addi r30, r30, 2
/* 80D160CC 00000028  3B BD 00 04 */	addi r29, r29, 4
/* 80D160D0 0000002C  41 80 FF D4 */	blt lbl_80D160A4
/* 80D160D4 00000030  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D160D8 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80D160DC 00000038  83 83 00 54 */	lwz r28, 0x54(r3)
/* 80D160E0 0000003C  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 80D160E4 00000040  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0000FFFF@l */
/* 80D160E8 00000044  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 80D160EC 00000048  B0 1F 05 DA */	sth r0, 0x5da(r31)
/* 80D160F0 0000004C  3B 40 00 00 */	li r26, 0
/* 80D160F4 00000050  3C 60 80 D1 */	lis r3, struct_80D177C0+0x0@ha
/* 80D160F8 00000054  3B A3 77 C0 */	addi r29, r3, struct_80D177C0+0x0@l
/* 80D160FC 00000058  48 00 00 48 */	b lbl_80D16144
lbl_80D16100:
/* 80D16100 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D16104 00000004  7F 44 D3 78 */	mr r4, r26
/* 80D16108 00000008  4B 5C 89 F0 */	b getName__10JUTNameTabCFUs
/* 80D1610C 0000000C  38 9D 00 4C */	addi r4, r29, 0x4c
/* 80D16110 00000010  4B 65 28 84 */	b strcmp
/* 80D16114 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D16118 00000018  40 82 00 08 */	bne lbl_80D16120
/* 80D1611C 0000001C  B3 5F 05 D8 */	sth r26, 0x5d8(r31)
lbl_80D16120:
/* 80D16120 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D16124 00000004  7F 44 D3 78 */	mr r4, r26
/* 80D16128 00000008  4B 5C 89 D0 */	b getName__10JUTNameTabCFUs
/* 80D1612C 0000000C  38 9D 00 53 */	addi r4, r29, 0x53
/* 80D16130 00000010  4B 65 28 64 */	b strcmp
/* 80D16134 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D16138 00000018  40 82 00 08 */	bne lbl_80D16140
/* 80D1613C 0000001C  B3 5F 05 DA */	sth r26, 0x5da(r31)
lbl_80D16140:
/* 80D16140 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_80D16144:
/* 80D16144 00000000  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D16148 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80D1614C 00000008  A0 64 00 2C */	lhz r3, 0x2c(r4)
/* 80D16150 0000000C  57 40 04 3E */	clrlwi r0, r26, 0x10
/* 80D16154 00000010  7C 00 18 40 */	cmplw r0, r3
/* 80D16158 00000014  41 80 FF A8 */	blt lbl_80D16100
/* 80D1615C 00000018  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80D16160 0000001C  A0 1F 05 D8 */	lhz r0, 0x5d8(r31)
/* 80D16164 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80D16168 00000024  7C 83 00 2E */	lwzx r4, r3, r0
/* 80D1616C 00000028  3C 60 80 D1 */	lis r3, nodeCallBack__FP8J3DJointi@ha
/* 80D16170 0000002C  38 03 5D A8 */	addi r0, r3, nodeCallBack__FP8J3DJointi@l
/* 80D16174 00000030  90 04 00 04 */	stw r0, 4(r4)
/* 80D16178 00000034  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D1617C 00000038  93 E3 00 14 */	stw r31, 0x14(r3)
lbl_80D16180:
/* 80D16180 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D16184 00000004  4B FF FD 89 */	bl initBaseMtx__16daObjTobyHouse_cFv
/* 80D16188 00000008  38 60 00 01 */	li r3, 1
/* 80D1618C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D16190 00000010  4B 64 C0 8C */	b _restgpr_26
/* 80D16194 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D16198 00000018  7C 08 03 A6 */	mtlr r0
/* 80D1619C 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 80D161A0 00000020  4E 80 00 20 */	blr 
