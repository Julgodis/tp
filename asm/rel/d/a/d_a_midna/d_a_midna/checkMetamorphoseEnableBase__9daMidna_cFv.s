lbl_804C4AE8:
/* 804C4AE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C4AEC 00000004  7C 08 02 A6 */	mflr r0
/* 804C4AF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C4AF4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804C4AF8 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 804C4AFC 00000014  80 64 5D B4 */	lwz r3, 0x5db4(r4)	/* effective address: 8040BF74 */
/* 804C4B00 00000018  80 03 05 70 */	lwz r0, 0x570(r3)	/* effective address: 80400570 */
/* 804C4B04 0000001C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 804C4B08 00000020  41 82 00 44 */	beq lbl_804C4B4C
/* 804C4B0C 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804C4B10 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804C4B14 0000002C  88 03 10 50 */	lbz r0, 0x1050(r3)	/* effective address: 8042DAA4 */
/* 804C4B18 00000030  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 804C4B1C 00000034  40 82 00 30 */	bne lbl_804C4B4C
/* 804C4B20 00000038  38 64 07 F0 */	addi r3, r4, 0x7f0
/* 804C4B24 0000003C  38 80 0D 04 */	li r4, 0xd04
/* 804C4B28 00000040  4B B6 FE 94 */	b isEventBit__11dSv_event_cCFUs
/* 804C4B2C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 804C4B30 00000048  41 82 00 1C */	beq lbl_804C4B4C
/* 804C4B34 0000004C  3C 60 80 4C */	lis r3, daMidna_searchNpc__FP10fopAc_ac_cPv@ha
/* 804C4B38 00000050  38 63 47 50 */	addi r3, r3, daMidna_searchNpc__FP10fopAc_ac_cPv@l
/* 804C4B3C 00000054  38 81 00 08 */	addi r4, r1, 8
/* 804C4B40 00000058  4B B5 4C B8 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 804C4B44 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 804C4B48 00000060  41 82 00 0C */	beq lbl_804C4B54
lbl_804C4B4C:
/* 804C4B4C 00000000  38 60 00 00 */	li r3, 0
/* 804C4B50 00000004  48 00 00 08 */	b lbl_804C4B58
lbl_804C4B54:
/* 804C4B54 00000000  38 60 00 01 */	li r3, 1
lbl_804C4B58:
/* 804C4B58 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C4B5C 00000004  7C 08 03 A6 */	mtlr r0
/* 804C4B60 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 804C4B64 0000000C  4E 80 00 20 */	blr 
