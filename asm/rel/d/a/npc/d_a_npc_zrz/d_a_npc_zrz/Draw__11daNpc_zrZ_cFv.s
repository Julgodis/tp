lbl_80B94A48:
/* 80B94A48 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B94A4C 00000004  7C 08 02 A6 */	mflr r0
/* 80B94A50 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B94A54 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B94A58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B94A5C 00000014  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80B94A60 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80B94A64 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 80B94A68 00000020  80 84 00 60 */	lwz r4, 0x60(r4)
/* 80B94A6C 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80B94A70 00000028  80 03 0B D8 */	lwz r0, 0xbd8(r3)
/* 80B94A74 0000002C  90 04 00 3C */	stw r0, 0x3c(r4)
/* 80B94A78 00000030  88 03 14 4C */	lbz r0, 0x144c(r3)
/* 80B94A7C 00000034  28 00 00 01 */	cmplwi r0, 1
/* 80B94A80 00000038  40 82 00 54 */	bne lbl_80B94AD4
/* 80B94A84 0000003C  3C 80 80 BA */	lis r4, lit_4555@ha
/* 80B94A88 00000040  38 A4 B4 94 */	addi r5, r4, lit_4555@l
/* 80B94A8C 00000044  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B9B494 */
/* 80B94A90 00000048  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B9B498 */
/* 80B94A94 0000004C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80B94A98 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B94A9C 00000054  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B9B49C */
/* 80B94AA0 00000058  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B94AA4 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 80B94AA8 00000060  48 00 1C 99 */	bl chkAction__11daNpc_zrZ_cFM11daNpc_zrZ_cFPCvPvPv_i
/* 80B94AAC 00000064  7C 64 1B 78 */	mr r4, r3
/* 80B94AB0 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B94AB4 0000006C  38 A0 00 00 */	li r5, 0
/* 80B94AB8 00000070  3C C0 80 BA */	lis r6, m__17daNpc_zrZ_Param_c@ha
/* 80B94ABC 00000074  38 C6 AF EC */	addi r6, r6, m__17daNpc_zrZ_Param_c@l
/* 80B94AC0 00000078  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 80B9AFF8 */
/* 80B94AC4 0000007C  38 C0 00 00 */	li r6, 0
/* 80B94AC8 00000080  38 E0 00 00 */	li r7, 0
/* 80B94ACC 00000084  48 00 00 69 */	bl draw__11daNpc_zrZ_cFiifP11_GXColorS10i
/* 80B94AD0 00000088  48 00 00 50 */	b lbl_80B94B20
lbl_80B94AD4:
/* 80B94AD4 00000000  3C 80 80 BA */	lis r4, lit_4558@ha
/* 80B94AD8 00000004  38 A4 B4 A0 */	addi r5, r4, lit_4558@l
/* 80B94ADC 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B9B4A0 */
/* 80B94AE0 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B9B4A4 */
/* 80B94AE4 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 80B94AE8 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B94AEC 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B9B4A8 */
/* 80B94AF0 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B94AF4 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80B94AF8 00000024  48 00 1C 49 */	bl chkAction__11daNpc_zrZ_cFM11daNpc_zrZ_cFPCvPvPv_i
/* 80B94AFC 00000028  7C 64 1B 78 */	mr r4, r3
/* 80B94B00 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80B94B04 00000030  38 A0 00 00 */	li r5, 0
/* 80B94B08 00000034  3C C0 80 BA */	lis r6, m__17daNpc_zrZ_Param_c@ha
/* 80B94B0C 00000038  38 C6 AF EC */	addi r6, r6, m__17daNpc_zrZ_Param_c@l
/* 80B94B10 0000003C  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 80B9AFF8 */
/* 80B94B14 00000040  38 C0 00 00 */	li r6, 0
/* 80B94B18 00000044  38 E0 00 00 */	li r7, 0
/* 80B94B1C 00000048  4B 5B D7 90 */	b draw__8daNpcF_cFiifP11_GXColorS10i
lbl_80B94B20:
/* 80B94B20 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B94B24 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B94B28 00000008  7C 08 03 A6 */	mtlr r0
/* 80B94B2C 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80B94B30 00000010  4E 80 00 20 */	blr 
