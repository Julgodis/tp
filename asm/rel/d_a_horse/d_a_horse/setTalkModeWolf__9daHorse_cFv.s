lbl_80840FE0:
/* 80840FE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80840FE4 00000004  7C 08 02 A6 */	mflr r0
/* 80840FE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80840FEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80840FF0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80840FF4 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80840FF8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80840FFC 0000001C  40 82 00 68 */	bne lbl_80841064
/* 80841000 00000020  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 80841004 00000024  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 80841008 00000028  40 82 00 2C */	bne lbl_80841034
/* 8084100C 0000002C  38 7F 12 08 */	addi r3, r31, 0x1208
/* 80841010 00000030  7F E4 FB 78 */	mr r4, r31
/* 80841014 00000034  A0 BF 16 C0 */	lhz r5, 0x16c0(r31)
/* 80841018 00000038  38 C0 00 00 */	li r6, 0
/* 8084101C 0000003C  38 E0 00 00 */	li r7, 0
/* 80841020 00000040  4B FF 6E 79 */	bl init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80841024 00000044  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 80841028 00000048  64 00 00 02 */	oris r0, r0, 2
/* 8084102C 0000004C  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 80841030 00000050  48 00 00 40 */	b lbl_80841070
lbl_80841034:
/* 80841034 00000000  38 7F 12 08 */	addi r3, r31, 0x1208
/* 80841038 00000004  7F E4 FB 78 */	mr r4, r31
/* 8084103C 00000008  38 A0 00 00 */	li r5, 0
/* 80841040 0000000C  38 C0 00 00 */	li r6, 0
/* 80841044 00000010  4B FF 6E 55 */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80841048 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8084104C 00000018  41 82 00 24 */	beq lbl_80841070
/* 80841050 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80841054 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80841058 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8084105C 00000028  4B FF 6E 3D */	bl reset__14dEvt_control_cFv
/* 80841060 0000002C  48 00 00 10 */	b lbl_80841070
lbl_80841064:
/* 80841064 00000000  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 80841068 00000004  54 00 03 DA */	rlwinm r0, r0, 0, 0xf, 0xd
/* 8084106C 00000008  90 1F 17 44 */	stw r0, 0x1744(r31)
lbl_80841070:
/* 80841070 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80841074 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80841078 00000008  7C 08 03 A6 */	mtlr r0
/* 8084107C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80841080 00000010  4E 80 00 20 */	blr 