lbl_80817BD8:
/* 80817BD8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80817BDC 00000004  7C 08 02 A6 */	mflr r0
/* 80817BE0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80817BE4 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80817BE8 00000010  4B B4 A5 DC */	b _savegpr_23
/* 80817BEC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80817BF0 00000018  3C 60 80 82 */	lis r3, lit_1109@ha
/* 80817BF4 0000001C  3B E3 1E 18 */	addi r31, r3, lit_1109@l
/* 80817BF8 00000020  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80817BFC 00000024  C0 3E 06 CC */	lfs f1, 0x6cc(r30)
/* 80817C00 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80817C04 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80817C08 00000030  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80817C0C 00000034  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80817C10 00000038  88 1F 02 50 */	lbz r0, 0x250(r31)	/* effective address: 80822068 */
/* 80817C14 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 80817C18 00000040  40 82 00 34 */	bne lbl_80817C4C
/* 80817C1C 00000044  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80817C20 00000048  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80821E6C */
/* 80817C24 0000004C  D0 1F 02 54 */	stfs f0, 0x254(r31)	/* effective address: 8082206C */
/* 80817C28 00000050  38 7F 02 54 */	addi r3, r31, 0x254
/* 80817C2C 00000054  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80822070 */
/* 80817C30 00000058  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80822074 */
/* 80817C34 0000005C  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80817C38 00000060  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80817C3C 00000064  38 BF 02 44 */	addi r5, r31, 0x244
/* 80817C40 00000068  4B FF E4 59 */	bl __register_global_object
/* 80817C44 0000006C  38 00 00 01 */	li r0, 1
/* 80817C48 00000070  98 1F 02 50 */	stb r0, 0x250(r31)	/* effective address: 80822068 */
lbl_80817C4C:
/* 80817C4C 00000000  3A E0 00 00 */	li r23, 0
/* 80817C50 00000004  3B A0 00 00 */	li r29, 0
/* 80817C54 00000008  3B 80 00 00 */	li r28, 0
/* 80817C58 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80817C5C 00000010  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 80817C60 00000014  3C 60 80 82 */	lis r3, data_80821C8C@ha
/* 80817C64 00000018  3B 43 1C 8C */	addi r26, r3, data_80821C8C@l
/* 80817C68 0000001C  3C 60 80 82 */	lis r3, lit_3791@ha
/* 80817C6C 00000020  3B 63 18 AC */	addi r27, r3, lit_3791@l
lbl_80817C70:
/* 80817C70 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 80817C74 00000004  38 00 00 FF */	li r0, 0xff
/* 80817C78 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80817C7C 0000000C  38 80 00 00 */	li r4, 0
/* 80817C80 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80817C84 00000014  38 00 FF FF */	li r0, -1
/* 80817C88 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80817C8C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80817C90 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80817C94 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80817C98 00000028  3B 1C 15 0C */	addi r24, r28, 0x150c
/* 80817C9C 0000002C  7C 9E C0 2E */	lwzx r4, r30, r24
/* 80817CA0 00000030  38 A0 00 00 */	li r5, 0
/* 80817CA4 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 80817CA8 00000038  38 E1 00 20 */	addi r7, r1, 0x20
/* 80817CAC 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80817CB0 00000040  39 20 00 00 */	li r9, 0
/* 80817CB4 00000044  39 5F 02 54 */	addi r10, r31, 0x254
/* 80817CB8 00000048  C0 3B 00 00 */	lfs f1, 0(r27)	/* effective address: 808218AC */
/* 80817CBC 0000004C  4B 83 58 10 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80817CC0 00000050  7C 7E C1 2E */	stwx r3, r30, r24
/* 80817CC4 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 80817CC8 00000058  2C 17 00 02 */	cmpwi r23, 2
/* 80817CCC 0000005C  3B BD 00 02 */	addi r29, r29, 2
/* 80817CD0 00000060  3B 9C 00 04 */	addi r28, r28, 4
/* 80817CD4 00000064  41 80 FF 9C */	blt lbl_80817C70
/* 80817CD8 00000068  39 61 00 60 */	addi r11, r1, 0x60
/* 80817CDC 0000006C  4B B4 A5 34 */	b _restgpr_23
/* 80817CE0 00000070  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80817CE4 00000074  7C 08 03 A6 */	mtlr r0
/* 80817CE8 00000078  38 21 00 60 */	addi r1, r1, 0x60
/* 80817CEC 0000007C  4E 80 00 20 */	blr 
