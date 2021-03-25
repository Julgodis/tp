lbl_80BE0358:
/* 80BE0358 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE035C 00000004  7C 08 02 A6 */	mflr r0
/* 80BE0360 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE0364 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE0368 00000010  4B 78 1E 74 */	b _savegpr_29
/* 80BE036C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BE0370 00000018  88 03 06 B9 */	lbz r0, 0x6b9(r3)
/* 80BE0374 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80BE0378 00000020  41 82 00 A0 */	beq lbl_80BE0418
/* 80BE037C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE0380 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BE0384 0000002C  38 63 09 58 */	addi r3, r3, 0x958
/* 80BE0388 00000030  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80BE038C 00000034  54 04 06 BE */	clrlwi r4, r0, 0x1a
/* 80BE0390 00000038  4B 45 44 10 */	b onTbox__12dSv_memBit_cFi
/* 80BE0394 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE0398 00000040  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80BE039C 00000044  3B BE 01 14 */	addi r29, r30, 0x114
/* 80BE03A0 00000048  7F A3 EB 78 */	mr r3, r29
/* 80BE03A4 0000004C  88 9E 4E 0C */	lbz r4, 0x4e0c(r30)	/* effective address: 8040AFCC */
/* 80BE03A8 00000050  4B 45 3F 98 */	b getLightDropNum__16dSv_light_drop_cCFUc
/* 80BE03AC 00000054  7C 65 1B 78 */	mr r5, r3
/* 80BE03B0 00000058  7F A3 EB 78 */	mr r3, r29
/* 80BE03B4 0000005C  88 9E 4E 0C */	lbz r4, 0x4e0c(r30)	/* effective address: 8040AFCC */
/* 80BE03B8 00000060  38 05 00 01 */	addi r0, r5, 1
/* 80BE03BC 00000064  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80BE03C0 00000068  4B 45 3F 60 */	b setLightDropNum__16dSv_light_drop_cFUcUc
/* 80BE03C4 0000006C  88 1E 4E 0C */	lbz r0, 0x4e0c(r30)	/* effective address: 8040AFCC */
/* 80BE03C8 00000070  7C 00 07 74 */	extsb r0, r0
/* 80BE03CC 00000074  2C 00 00 02 */	cmpwi r0, 2
/* 80BE03D0 00000078  40 82 00 38 */	bne lbl_80BE0408
/* 80BE03D4 0000007C  7F A3 EB 78 */	mr r3, r29
/* 80BE03D8 00000080  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BE03DC 00000084  4B 45 3F 64 */	b getLightDropNum__16dSv_light_drop_cCFUc
/* 80BE03E0 00000088  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80BE03E4 0000008C  28 00 00 0F */	cmplwi r0, 0xf
/* 80BE03E8 00000090  40 82 00 20 */	bne lbl_80BE0408
/* 80BE03EC 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE03F0 00000098  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BE03F4 0000009C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80BE03F8 000000A0  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BE03FC 000000A4  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BE0400 000000A8  A0 84 00 12 */	lhz r4, 0x12(r4)	/* effective address: 803A729A */
/* 80BE0404 000000AC  4B 45 45 88 */	b onEventBit__11dSv_event_cFUs
lbl_80BE0408:
/* 80BE0408 00000000  38 60 00 00 */	li r3, 0
/* 80BE040C 00000004  4B 4B 7A 80 */	b execItemGet__FUc
/* 80BE0410 00000008  38 00 00 00 */	li r0, 0
/* 80BE0414 0000000C  98 1F 06 B9 */	stb r0, 0x6b9(r31)
lbl_80BE0418:
/* 80BE0418 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE041C 00000004  4B 78 1E 0C */	b _restgpr_29
/* 80BE0420 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE0424 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE0428 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE042C 00000014  4E 80 00 20 */	blr 
