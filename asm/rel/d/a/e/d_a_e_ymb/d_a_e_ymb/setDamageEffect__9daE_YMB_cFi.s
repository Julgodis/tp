lbl_80817AEC:
/* 80817AEC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80817AF0 00000004  7C 08 02 A6 */	mflr r0
/* 80817AF4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80817AF8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80817AFC 00000010  4B B4 A6 E0 */	b _savegpr_29
/* 80817B00 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80817B04 00000018  7C 9D 23 78 */	mr r29, r4
/* 80817B08 0000001C  3C 60 80 82 */	lis r3, lit_1109@ha
/* 80817B0C 00000020  3B E3 1E 18 */	addi r31, r3, lit_1109@l
/* 80817B10 00000024  88 1F 02 34 */	lbz r0, 0x234(r31)	/* effective address: 8082204C */
/* 80817B14 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80817B18 0000002C  40 82 00 34 */	bne lbl_80817B4C
/* 80817B1C 00000030  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80817B20 00000034  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80821E6C */
/* 80817B24 00000038  D0 1F 02 38 */	stfs f0, 0x238(r31)	/* effective address: 80822050 */
/* 80817B28 0000003C  38 7F 02 38 */	addi r3, r31, 0x238
/* 80817B2C 00000040  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80822054 */
/* 80817B30 00000044  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80822058 */
/* 80817B34 00000048  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80817B38 0000004C  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80817B3C 00000050  38 BF 02 28 */	addi r5, r31, 0x228
/* 80817B40 00000054  4B FF E5 59 */	bl __register_global_object
/* 80817B44 00000058  38 00 00 01 */	li r0, 1
/* 80817B48 0000005C  98 1F 02 34 */	stb r0, 0x234(r31)	/* effective address: 8082204C */
lbl_80817B4C:
/* 80817B4C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80817B50 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 80817B54 00000008  48 00 85 4D */	bl getBellyBitePos__9daE_YMB_cFP4cXyz
/* 80817B58 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80817B5C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80817B60 00000014  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80817B64 00000018  38 00 00 FF */	li r0, 0xff
/* 80817B68 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80817B6C 00000020  38 80 00 00 */	li r4, 0
/* 80817B70 00000024  90 81 00 0C */	stw r4, 0xc(r1)
/* 80817B74 00000028  38 00 FF FF */	li r0, -1
/* 80817B78 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80817B7C 00000030  90 81 00 14 */	stw r4, 0x14(r1)
/* 80817B80 00000034  90 81 00 18 */	stw r4, 0x18(r1)
/* 80817B84 00000038  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80817B88 0000003C  80 9E 15 1C */	lwz r4, 0x151c(r30)
/* 80817B8C 00000040  38 A0 00 00 */	li r5, 0
/* 80817B90 00000044  57 A0 08 3C */	slwi r0, r29, 1
/* 80817B94 00000048  3C C0 80 82 */	lis r6, data_80821C88@ha
/* 80817B98 0000004C  38 C6 1C 88 */	addi r6, r6, data_80821C88@l
/* 80817B9C 00000050  7C C6 02 2E */	lhzx r6, r6, r0
/* 80817BA0 00000054  38 E1 00 20 */	addi r7, r1, 0x20
/* 80817BA4 00000058  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80817BA8 0000005C  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80817BAC 00000060  39 5F 02 38 */	addi r10, r31, 0x238
/* 80817BB0 00000064  3D 60 80 82 */	lis r11, lit_3791@ha
/* 80817BB4 00000068  C0 2B 18 AC */	lfs f1, lit_3791@l(r11)
/* 80817BB8 0000006C  4B 83 59 14 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80817BBC 00000070  90 7E 15 1C */	stw r3, 0x151c(r30)
/* 80817BC0 00000074  39 61 00 40 */	addi r11, r1, 0x40
/* 80817BC4 00000078  4B B4 A6 64 */	b _restgpr_29
/* 80817BC8 0000007C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80817BCC 00000080  7C 08 03 A6 */	mtlr r0
/* 80817BD0 00000084  38 21 00 40 */	addi r1, r1, 0x40
/* 80817BD4 00000088  4E 80 00 20 */	blr 
