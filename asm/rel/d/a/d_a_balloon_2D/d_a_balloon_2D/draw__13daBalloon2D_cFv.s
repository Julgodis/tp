lbl_80653E10:
/* 80653E10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80653E14 00000004  7C 08 02 A6 */	mflr r0
/* 80653E18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80653E1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80653E20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80653E24 00000014  88 03 07 46 */	lbz r0, 0x746(r3)
/* 80653E28 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80653E2C 0000001C  41 82 00 68 */	beq lbl_80653E94
/* 80653E30 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80653E34 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80653E38 00000028  88 03 5E B5 */	lbz r0, 0x5eb5(r3)	/* effective address: 8040C075 */
/* 80653E3C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80653E40 00000030  40 82 00 54 */	bne lbl_80653E94
/* 80653E44 00000034  4B BE 43 E8 */	b getStatus__12dMsgObject_cFv
/* 80653E48 00000038  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80653E4C 0000003C  20 60 00 01 */	subfic r3, r0, 1
/* 80653E50 00000040  30 03 FF FF */	addic r0, r3, -1
/* 80653E54 00000044  7C 00 19 10 */	subfe r0, r0, r3
/* 80653E58 00000048  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80653E5C 0000004C  40 82 00 38 */	bne lbl_80653E94
/* 80653E60 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80653E64 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80653E68 00000058  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80653E6C 0000005C  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 80653E70 00000060  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 80653E74 00000064  38 DF 05 F0 */	addi r6, r31, 0x5f0
/* 80653E78 00000068  4B A0 29 1C */	b set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80653E7C 0000006C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80653E80 00000070  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80653E84 00000074  A0 03 00 A2 */	lhz r0, 0xa2(r3)	/* effective address: 8043022A */
/* 80653E88 00000078  60 00 00 02 */	ori r0, r0, 2
/* 80653E8C 0000007C  B0 03 00 A2 */	sth r0, 0xa2(r3)	/* effective address: 8043022A */
/* 80653E90 00000080  48 00 00 18 */	b lbl_80653EA8
lbl_80653E94:
/* 80653E94 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80653E98 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80653E9C 00000008  A0 03 00 A2 */	lhz r0, 0xa2(r3)	/* effective address: 8043022A */
/* 80653EA0 0000000C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80653EA4 00000010  B0 03 00 A2 */	sth r0, 0xa2(r3)	/* effective address: 8043022A */
lbl_80653EA8:
/* 80653EA8 00000000  38 60 00 01 */	li r3, 1
/* 80653EAC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80653EB0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80653EB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80653EB8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80653EBC 00000014  4E 80 00 20 */	blr 
