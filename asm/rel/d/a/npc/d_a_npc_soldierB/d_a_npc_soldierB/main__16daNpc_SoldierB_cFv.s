lbl_80AF39B8:
/* 80AF39B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AF39BC 00000004  7C 08 02 A6 */	mflr r0
/* 80AF39C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AF39C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF39C8 00000010  4B 86 E8 14 */	b _savegpr_29
/* 80AF39CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AF39D0 00000018  3C 80 80 AF */	lis r4, cNullVec__6Z2Calc@ha
/* 80AF39D4 0000001C  3B E4 5C 10 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 80AF39D8 00000020  48 00 0D 99 */	bl doEvent__16daNpc_SoldierB_cFv
/* 80AF39DC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80AF39E0 00000028  40 82 00 10 */	bne lbl_80AF39F0
/* 80AF39E4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80AF39E8 00000030  38 80 00 01 */	li r4, 1
/* 80AF39EC 00000034  48 00 0C 71 */	bl doNormalAction__16daNpc_SoldierB_cFi
lbl_80AF39F0:
/* 80AF39F0 00000000  3B A0 00 00 */	li r29, 0
/* 80AF39F4 00000004  88 1E 09 F2 */	lbz r0, 0x9f2(r30)
/* 80AF39F8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80AF39FC 0000000C  40 82 00 1C */	bne lbl_80AF3A18
/* 80AF3A00 00000010  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 80AF3A04 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80AF3A08 00000018  41 82 00 14 */	beq lbl_80AF3A1C
/* 80AF3A0C 0000001C  4B 53 C0 48 */	b dComIfGs_wolfeye_effect_check__Fv
/* 80AF3A10 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80AF3A14 00000024  40 82 00 08 */	bne lbl_80AF3A1C
lbl_80AF3A18:
/* 80AF3A18 00000000  3B A0 00 01 */	li r29, 1
lbl_80AF3A1C:
/* 80AF3A1C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80AF3A20 00000004  41 82 00 0C */	beq lbl_80AF3A2C
/* 80AF3A24 00000008  38 00 00 00 */	li r0, 0
/* 80AF3A28 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80AF3A2C:
/* 80AF3A2C 00000000  3C 60 80 AF */	lis r3, m__22daNpc_SoldierB_Param_c@ha
/* 80AF3A30 00000004  38 63 5A D4 */	addi r3, r3, m__22daNpc_SoldierB_Param_c@l
/* 80AF3A34 00000008  88 03 00 6A */	lbz r0, 0x6a(r3)	/* effective address: 80AF5B3E */
/* 80AF3A38 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AF3A3C 00000010  40 82 00 AC */	bne lbl_80AF3AE8
/* 80AF3A40 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AF3A44 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AF3A48 0000001C  88 63 4F AD */	lbz r3, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80AF3A4C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80AF3A50 00000024  41 82 00 30 */	beq lbl_80AF3A80
/* 80AF3A54 00000028  88 1E 09 ED */	lbz r0, 0x9ed(r30)
/* 80AF3A58 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80AF3A5C 00000030  41 82 00 8C */	beq lbl_80AF3AE8
/* 80AF3A60 00000034  38 00 00 00 */	li r0, 0
/* 80AF3A64 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80AF3A68 0000003C  41 82 00 0C */	beq lbl_80AF3A74
/* 80AF3A6C 00000040  28 03 00 02 */	cmplwi r3, 2
/* 80AF3A70 00000044  40 82 00 08 */	bne lbl_80AF3A78
lbl_80AF3A74:
/* 80AF3A74 00000000  38 00 00 01 */	li r0, 1
lbl_80AF3A78:
/* 80AF3A78 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AF3A7C 00000004  41 82 00 6C */	beq lbl_80AF3AE8
lbl_80AF3A80:
/* 80AF3A80 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80AF3A84 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AF3A88 00000008  41 82 00 24 */	beq lbl_80AF3AAC
/* 80AF3A8C 0000000C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80AF3A90 00000010  54 00 1B 78 */	rlwinm r0, r0, 3, 0xd, 0x1c
/* 80AF3A94 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80AF3A98 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 80AF3A9C 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80AF3AA0 00000020  38 7F 00 7C */	addi r3, r31, 0x7c
/* 80AF3AA4 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 80AF3AA8 00000028  90 1E 01 00 */	stw r0, 0x100(r30)
lbl_80AF3AAC:
/* 80AF3AAC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AF3AB0 00000004  88 9E 09 E9 */	lbz r4, 0x9e9(r30)
/* 80AF3AB4 00000008  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80AF3AB8 0000000C  54 00 18 38 */	slwi r0, r0, 3
/* 80AF3ABC 00000010  38 BF 00 50 */	addi r5, r31, 0x50
/* 80AF3AC0 00000014  7C 05 00 2E */	lwzx r0, r5, r0
/* 80AF3AC4 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80AF3AC8 0000001C  38 BF 00 58 */	addi r5, r31, 0x58
/* 80AF3ACC 00000020  7C A5 00 2E */	lwzx r5, r5, r0
/* 80AF3AD0 00000024  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80AF3AD4 00000028  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80AF3AD8 0000002C  38 E0 00 28 */	li r7, 0x28
/* 80AF3ADC 00000030  39 00 00 FF */	li r8, 0xff
/* 80AF3AE0 00000034  39 20 00 01 */	li r9, 1
/* 80AF3AE4 00000038  4B 65 FD 98 */	b orderEvent__8daNpcF_cFiPcUsUsUcUs
lbl_80AF3AE8:
/* 80AF3AE8 00000000  88 1E 09 EE */	lbz r0, 0x9ee(r30)
/* 80AF3AEC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AF3AF0 00000008  41 82 00 1C */	beq lbl_80AF3B0C
/* 80AF3AF4 0000000C  3C 60 80 AF */	lis r3, lit_4454@ha
/* 80AF3AF8 00000010  C0 03 5B 54 */	lfs f0, lit_4454@l(r3)
/* 80AF3AFC 00000014  D0 1E 09 74 */	stfs f0, 0x974(r30)
/* 80AF3B00 00000018  D0 1E 09 7C */	stfs f0, 0x97c(r30)
/* 80AF3B04 0000001C  38 00 00 00 */	li r0, 0
/* 80AF3B08 00000020  98 1E 09 EE */	stb r0, 0x9ee(r30)
lbl_80AF3B0C:
/* 80AF3B0C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AF3B10 00000004  48 00 08 D5 */	bl playMotion__16daNpc_SoldierB_cFv
/* 80AF3B14 00000008  38 60 00 01 */	li r3, 1
/* 80AF3B18 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF3B1C 00000010  4B 86 E7 0C */	b _restgpr_29
/* 80AF3B20 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AF3B24 00000018  7C 08 03 A6 */	mtlr r0
/* 80AF3B28 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AF3B2C 00000020  4E 80 00 20 */	blr 
