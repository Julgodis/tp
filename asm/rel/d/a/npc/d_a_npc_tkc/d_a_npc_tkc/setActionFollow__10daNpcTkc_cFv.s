lbl_80B0D37C:
/* 80B0D37C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B0D380 00000004  7C 08 02 A6 */	mflr r0
/* 80B0D384 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B0D388 0000000C  3C 80 80 B1 */	lis r4, lit_4447@ha
/* 80B0D38C 00000010  38 A4 0B 20 */	addi r5, r4, lit_4447@l
/* 80B0D390 00000014  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B10B20 */
/* 80B0D394 00000018  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B10B24 */
/* 80B0D398 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 80B0D39C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B0D3A0 00000024  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B10B28 */
/* 80B0D3A4 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B0D3A8 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80B0D3AC 00000030  48 00 08 1D */	bl setAction__10daNpcTkc_cFM10daNpcTkc_cFPCvPv_v
/* 80B0D3B0 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B0D3B4 00000038  7C 08 03 A6 */	mtlr r0
/* 80B0D3B8 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B0D3BC 00000040  4E 80 00 20 */	blr 
