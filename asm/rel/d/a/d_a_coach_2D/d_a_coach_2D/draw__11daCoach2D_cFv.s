lbl_80656DE4:
/* 80656DE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80656DE8 00000004  7C 08 02 A6 */	mflr r0
/* 80656DEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80656DF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80656DF4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80656DF8 00000014  88 03 07 82 */	lbz r0, 0x782(r3)
/* 80656DFC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80656E00 0000001C  41 82 00 68 */	beq lbl_80656E68
/* 80656E04 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80656E08 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80656E0C 00000028  88 03 5E B5 */	lbz r0, 0x5eb5(r3)	/* effective address: 8040C075 */
/* 80656E10 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80656E14 00000030  40 82 00 54 */	bne lbl_80656E68
/* 80656E18 00000034  4B BE 14 14 */	b getStatus__12dMsgObject_cFv
/* 80656E1C 00000038  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80656E20 0000003C  20 60 00 01 */	subfic r3, r0, 1
/* 80656E24 00000040  30 03 FF FF */	addic r0, r3, -1
/* 80656E28 00000044  7C 00 19 10 */	subfe r0, r0, r3
/* 80656E2C 00000048  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80656E30 0000004C  40 82 00 38 */	bne lbl_80656E68
/* 80656E34 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80656E38 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80656E3C 00000058  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80656E40 0000005C  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 80656E44 00000060  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 80656E48 00000064  38 DF 07 70 */	addi r6, r31, 0x770
/* 80656E4C 00000068  4B 9F F9 48 */	b set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80656E50 0000006C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80656E54 00000070  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80656E58 00000074  A0 03 00 A2 */	lhz r0, 0xa2(r3)	/* effective address: 8043022A */
/* 80656E5C 00000078  60 00 00 01 */	ori r0, r0, 1
/* 80656E60 0000007C  B0 03 00 A2 */	sth r0, 0xa2(r3)	/* effective address: 8043022A */
/* 80656E64 00000080  48 00 00 18 */	b lbl_80656E7C
lbl_80656E68:
/* 80656E68 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80656E6C 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80656E70 00000008  A0 03 00 A2 */	lhz r0, 0xa2(r3)	/* effective address: 8043022A */
/* 80656E74 0000000C  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 80656E78 00000010  B0 03 00 A2 */	sth r0, 0xa2(r3)	/* effective address: 8043022A */
lbl_80656E7C:
/* 80656E7C 00000000  38 60 00 01 */	li r3, 1
/* 80656E80 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80656E84 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80656E88 0000000C  7C 08 03 A6 */	mtlr r0
/* 80656E8C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80656E90 00000014  4E 80 00 20 */	blr 
