lbl_807C5188:
/* 807C5188 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807C518C 00000004  7C 08 02 A6 */	mflr r0
/* 807C5190 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807C5194 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 807C5198 00000010  4B B9 D0 2C */	b _savegpr_23
/* 807C519C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807C51A0 00000018  1F E4 00 03 */	mulli r31, r4, 3
/* 807C51A4 0000001C  3B C0 00 00 */	li r30, 0
/* 807C51A8 00000020  3B 80 00 00 */	li r28, 0
/* 807C51AC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807C51B0 00000028  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 807C51B4 0000002C  1C 64 00 0C */	mulli r3, r4, 0xc
/* 807C51B8 00000030  3B 03 11 E0 */	addi r24, r3, 0x11e0
/* 807C51BC 00000034  7F 1D C2 14 */	add r24, r29, r24
/* 807C51C0 00000038  3C 60 80 7D */	lis r3, va_magic_eff_id@ha
/* 807C51C4 0000003C  3B 43 F1 C4 */	addi r26, r3, va_magic_eff_id@l
/* 807C51C8 00000040  3C 60 80 7D */	lis r3, lit_3909@ha
/* 807C51CC 00000044  3B 63 EC B0 */	addi r27, r3, lit_3909@l
lbl_807C51D0:
/* 807C51D0 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 807C51D4 00000004  38 00 00 FF */	li r0, 0xff
/* 807C51D8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807C51DC 0000000C  38 80 00 00 */	li r4, 0
/* 807C51E0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 807C51E4 00000014  38 00 FF FF */	li r0, -1
/* 807C51E8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 807C51EC 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 807C51F0 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 807C51F4 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 807C51F8 00000028  7C 1F F2 14 */	add r0, r31, r30
/* 807C51FC 0000002C  54 04 10 3A */	slwi r4, r0, 2
/* 807C5200 00000030  3E E4 00 01 */	addis r23, r4, 1
/* 807C5204 00000034  3A F7 0F 80 */	addi r23, r23, 0xf80
/* 807C5208 00000038  7C 9D B8 2E */	lwzx r4, r29, r23
/* 807C520C 0000003C  38 A0 00 00 */	li r5, 0
/* 807C5210 00000040  7C DA E2 2E */	lhzx r6, r26, r28
/* 807C5214 00000044  7F 07 C3 78 */	mr r7, r24
/* 807C5218 00000048  39 00 00 00 */	li r8, 0
/* 807C521C 0000004C  39 20 00 00 */	li r9, 0
/* 807C5220 00000050  39 40 00 00 */	li r10, 0
/* 807C5224 00000054  C0 3B 00 00 */	lfs f1, 0(r27)	/* effective address: 807CECB0 */
/* 807C5228 00000058  4B 88 82 A4 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807C522C 0000005C  7C 7D B9 2E */	stwx r3, r29, r23
/* 807C5230 00000060  3B DE 00 01 */	addi r30, r30, 1
/* 807C5234 00000064  2C 1E 00 03 */	cmpwi r30, 3
/* 807C5238 00000068  3B 9C 00 02 */	addi r28, r28, 2
/* 807C523C 0000006C  41 80 FF 94 */	blt lbl_807C51D0
/* 807C5240 00000070  39 61 00 50 */	addi r11, r1, 0x50
/* 807C5244 00000074  4B B9 CF CC */	b _restgpr_23
/* 807C5248 00000078  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807C524C 0000007C  7C 08 03 A6 */	mtlr r0
/* 807C5250 00000080  38 21 00 50 */	addi r1, r1, 0x50
/* 807C5254 00000084  4E 80 00 20 */	blr 
