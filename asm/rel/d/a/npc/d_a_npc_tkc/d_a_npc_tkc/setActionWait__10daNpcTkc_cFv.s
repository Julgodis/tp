lbl_80B0D338:
/* 80B0D338 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B0D33C 00000004  7C 08 02 A6 */	mflr r0
/* 80B0D340 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B0D344 0000000C  3C 80 00 00 */	lis r4, lit_4439@ha /* 80B10B14 */
/* 80B0D348 00000010  38 A4 00 00 */	addi r5, r4, lit_4439@l /* 80B10B14 */
/* 80B0D34C 00000014  80 85 00 00 */	lwz r4, 0(r5)
/* 80B0D350 00000018  80 05 00 04 */	lwz r0, 4(r5)
/* 80B0D354 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 80B0D358 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B0D35C 00000024  80 05 00 08 */	lwz r0, 8(r5)
/* 80B0D360 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B0D364 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80B0D368 00000030  48 00 08 61 */	bl setAction__10daNpcTkc_cFM10daNpcTkc_cFPCvPv_v
/* 80B0D36C 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B0D370 00000038  7C 08 03 A6 */	mtlr r0
/* 80B0D374 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B0D378 00000040  4E 80 00 20 */	blr 