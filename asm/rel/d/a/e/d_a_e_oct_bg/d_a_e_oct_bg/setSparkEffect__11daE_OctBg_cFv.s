lbl_80736310:
/* 80736310 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80736314 00000004  7C 08 02 A6 */	mflr r0
/* 80736318 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8073631C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80736320 00000010  4B C2 BE A8 */	b _savegpr_24
/* 80736324 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80736328 00000018  80 63 05 B4 */	lwz r3, 0x5b4(r3)
/* 8073632C 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80736330 00000020  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80736334 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80736338 00000028  38 63 00 30 */	addi r3, r3, 0x30
/* 8073633C 0000002C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80736340 00000030  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80736344 00000034  4B C1 01 6C */	b PSMTXCopy
/* 80736348 00000038  3B E0 00 00 */	li r31, 0
/* 8073634C 0000003C  3B A0 00 00 */	li r29, 0
/* 80736350 00000040  3B 80 00 00 */	li r28, 0
/* 80736354 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80736358 00000048  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 8073635C 0000004C  3C 60 80 74 */	lis r3, data_80739F00@ha
/* 80736360 00000050  3B 43 9F 00 */	addi r26, r3, data_80739F00@l
/* 80736364 00000054  3C 60 80 74 */	lis r3, lit_3823@ha
/* 80736368 00000058  3B 63 9D 78 */	addi r27, r3, lit_3823@l
lbl_8073636C:
/* 8073636C 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 80736370 00000004  38 00 00 FF */	li r0, 0xff
/* 80736374 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80736378 0000000C  38 80 00 00 */	li r4, 0
/* 8073637C 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80736380 00000014  38 00 FF FF */	li r0, -1
/* 80736384 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80736388 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8073638C 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80736390 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80736394 00000028  3B 1C 0B 98 */	addi r24, r28, 0xb98
/* 80736398 0000002C  7C 9E C0 2E */	lwzx r4, r30, r24
/* 8073639C 00000030  38 A0 00 00 */	li r5, 0
/* 807363A0 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 807363A4 00000038  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 807363A8 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 807363AC 00000040  39 20 00 00 */	li r9, 0
/* 807363B0 00000044  39 40 00 00 */	li r10, 0
/* 807363B4 00000048  C0 3B 00 00 */	lfs f1, 0(r27)	/* effective address: 80739D78 */
/* 807363B8 0000004C  4B 91 71 14 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807363BC 00000050  7C 7E C1 2E */	stwx r3, r30, r24
/* 807363C0 00000054  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 807363C4 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 807363C8 0000005C  7C 9E C0 2E */	lwzx r4, r30, r24
/* 807363CC 00000060  4B 91 55 4C */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 807363D0 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 807363D4 00000068  41 82 00 18 */	beq lbl_807363EC
/* 807363D8 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807363DC 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807363E0 00000074  38 85 00 68 */	addi r4, r5, 0x68
/* 807363E4 00000078  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 807363E8 0000007C  4B B4 A3 F8 */	b func_802807E0
lbl_807363EC:
/* 807363EC 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 807363F0 00000004  2C 1F 00 05 */	cmpwi r31, 5
/* 807363F4 00000008  3B BD 00 02 */	addi r29, r29, 2
/* 807363F8 0000000C  3B 9C 00 04 */	addi r28, r28, 4
/* 807363FC 00000010  41 80 FF 70 */	blt lbl_8073636C
/* 80736400 00000014  39 61 00 40 */	addi r11, r1, 0x40
/* 80736404 00000018  4B C2 BE 10 */	b _restgpr_24
/* 80736408 0000001C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8073640C 00000020  7C 08 03 A6 */	mtlr r0
/* 80736410 00000024  38 21 00 40 */	addi r1, r1, 0x40
/* 80736414 00000028  4E 80 00 20 */	blr 
