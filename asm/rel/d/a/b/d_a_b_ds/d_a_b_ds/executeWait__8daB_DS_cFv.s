lbl_805D002C:
/* 805D002C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805D0030 00000004  7C 08 02 A6 */	mflr r0
/* 805D0034 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805D0038 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805D003C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805D0040 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805D0044 00000018  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805D0048 0000001C  3B C3 CA 54 */	addi r30, r3, lit_3932@l
/* 805D004C 00000020  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 805D0050 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 805D0054 00000028  41 82 00 A8 */	beq lbl_805D00FC
/* 805D0058 0000002C  40 80 01 1C */	bge lbl_805D0174
/* 805D005C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805D0060 00000034  40 80 00 08 */	bge lbl_805D0068
/* 805D0064 00000038  48 00 01 10 */	b lbl_805D0174
lbl_805D0068:
/* 805D0068 00000000  80 1F 08 1C */	lwz r0, 0x81c(r31)
/* 805D006C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805D0070 00000008  40 82 00 50 */	bne lbl_805D00C0
/* 805D0074 0000000C  C0 3E 02 E8 */	lfs f1, 0x2e8(r30)	/* effective address: 805DCD3C */
/* 805D0078 00000010  4B C9 78 DC */	b cM_rndF__Ff
/* 805D007C 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 805D0080 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 805D0084 0000001C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 805D0088 00000020  38 03 00 78 */	addi r0, r3, 0x78
/* 805D008C 00000024  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D0090 00000028  88 1F 08 4F */	lbz r0, 0x84f(r31)
/* 805D0094 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 805D0098 00000030  40 82 00 14 */	bne lbl_805D00AC
/* 805D009C 00000034  80 1F 08 1C */	lwz r0, 0x81c(r31)
/* 805D00A0 00000038  7C 00 0E 70 */	srawi r0, r0, 1
/* 805D00A4 0000003C  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 805D00A8 00000040  48 00 00 18 */	b lbl_805D00C0
lbl_805D00AC:
/* 805D00AC 00000000  28 00 00 02 */	cmplwi r0, 2
/* 805D00B0 00000004  40 82 00 10 */	bne lbl_805D00C0
/* 805D00B4 00000008  80 1F 08 1C */	lwz r0, 0x81c(r31)
/* 805D00B8 0000000C  7C 00 16 70 */	srawi r0, r0, 2
/* 805D00BC 00000010  90 1F 08 1C */	stw r0, 0x81c(r31)
lbl_805D00C0:
/* 805D00C0 00000000  80 BF 06 8C */	lwz r5, 0x68c(r31)
/* 805D00C4 00000004  88 1F 08 4F */	lbz r0, 0x84f(r31)
/* 805D00C8 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 805D00CC 0000000C  3C 60 80 5E */	lis r3, data_805DD570@ha
/* 805D00D0 00000010  38 63 D5 70 */	addi r3, r3, data_805DD570@l
/* 805D00D4 00000014  7C 83 00 2E */	lwzx r4, r3, r0
/* 805D00D8 00000018  7C 05 20 00 */	cmpw r5, r4
/* 805D00DC 0000001C  41 82 00 18 */	beq lbl_805D00F4
/* 805D00E0 00000020  7F E3 FB 78 */	mr r3, r31
/* 805D00E4 00000024  38 A0 00 02 */	li r5, 2
/* 805D00E8 00000028  C0 3E 01 90 */	lfs f1, 0x190(r30)	/* effective address: 805DCBE4 */
/* 805D00EC 0000002C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 805DCA5C */
/* 805D00F0 00000030  4B FF B9 D9 */	bl setBck__8daB_DS_cFiUcff
lbl_805D00F4:
/* 805D00F4 00000000  38 00 00 01 */	li r0, 1
/* 805D00F8 00000004  90 1F 06 84 */	stw r0, 0x684(r31)
lbl_805D00FC:
/* 805D00FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 805D0100 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 805D0104 00000008  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 805D0108 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 805D010C 00000010  4B A4 A6 D4 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805D0110 00000014  3C 60 80 5E */	lis r3, l_HIO@ha
/* 805D0114 00000018  38 63 DA BC */	addi r3, r3, l_HIO@l
/* 805D0118 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 805DDAD4 */
/* 805D011C 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805D0120 00000000  41 81 00 20 */	bgt lbl_805D0140
/* 805D0124 00000004  80 7E 5D AC */	lwz r3, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 805D0128 00000008  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 805DE0E4 */
/* 805D012C 0000000C  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 805D0130 00000010  7D 89 03 A6 */	mtctr r12
/* 805D0134 00000014  4E 80 04 21 */	bctrl 
/* 805D0138 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805D013C 0000001C  41 82 00 38 */	beq lbl_805D0174
lbl_805D0140:
/* 805D0140 00000000  7F E3 FB 78 */	mr r3, r31
/* 805D0144 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 805D0148 00000008  4B A4 A5 C8 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 805D014C 0000000C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 805D0150 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 805D0154 00000014  7C 03 07 34 */	extsh r3, r0
/* 805D0158 00000018  4B D9 4F 78 */	b abs
/* 805D015C 0000001C  2C 03 18 00 */	cmpwi r3, 0x1800
/* 805D0160 00000020  40 81 00 14 */	ble lbl_805D0174
/* 805D0164 00000024  7F E3 FB 78 */	mr r3, r31
/* 805D0168 00000028  38 80 00 02 */	li r4, 2
/* 805D016C 0000002C  38 A0 00 00 */	li r5, 0
/* 805D0170 00000030  4B FF BA 05 */	bl setActionMode__8daB_DS_cFii
lbl_805D0174:
/* 805D0174 00000000  7F E3 FB 78 */	mr r3, r31
/* 805D0178 00000004  4B FF FB 15 */	bl mHandBreathChk__8daB_DS_cFv
/* 805D017C 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805D0180 0000000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805D0184 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805D0188 00000014  7C 08 03 A6 */	mtlr r0
/* 805D018C 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 805D0190 0000001C  4E 80 00 20 */	blr 
