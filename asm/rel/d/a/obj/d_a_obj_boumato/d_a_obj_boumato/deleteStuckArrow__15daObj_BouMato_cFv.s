lbl_80BBBF4C:
/* 80BBBF4C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BBBF50 00000004  7C 08 02 A6 */	mflr r0
/* 80BBBF54 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BBBF58 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BBBF5C 00000010  4B 7A 62 70 */	b _savegpr_25
/* 80BBBF60 00000014  7C 79 1B 78 */	mr r25, r3
/* 80BBBF64 00000018  38 00 00 00 */	li r0, 0
/* 80BBBF68 0000001C  3C 60 80 BC */	lis r3, l_findCount@ha
/* 80BBBF6C 00000020  90 03 C8 08 */	stw r0, l_findCount@l(r3)
/* 80BBBF70 00000024  3C 60 80 BC */	lis r3, srchArrow__15daObj_BouMato_cFPvPv@ha
/* 80BBBF74 00000028  38 63 BE A0 */	addi r3, r3, srchArrow__15daObj_BouMato_cFPvPv@l
/* 80BBBF78 0000002C  7F 24 CB 78 */	mr r4, r25
/* 80BBBF7C 00000030  4B 45 D8 7C */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80BBBF80 00000034  3B 60 00 00 */	li r27, 0
/* 80BBBF84 00000038  3B E0 00 00 */	li r31, 0
/* 80BBBF88 0000003C  3C 60 80 BC */	lis r3, l_findActorPtrs@ha
/* 80BBBF8C 00000040  3B 83 C6 78 */	addi r28, r3, l_findActorPtrs@l
/* 80BBBF90 00000044  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80BBBF94 00000048  3B A3 35 90 */	addi r29, r3, fpcSch_JudgeByID__FPvPv@l
/* 80BBBF98 0000004C  3C 60 80 BC */	lis r3, l_findCount@ha
/* 80BBBF9C 00000050  3B C3 C8 08 */	addi r30, r3, l_findCount@l
/* 80BBBFA0 00000054  48 00 00 34 */	b lbl_80BBBFD4
lbl_80BBBFA4:
/* 80BBBFA4 00000000  7F 5C F8 2E */	lwzx r26, r28, r31
/* 80BBBFA8 00000004  80 1A 09 94 */	lwz r0, 0x994(r26)
/* 80BBBFAC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80BBBFB0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80BBBFB4 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80BBBFB8 00000014  4B 45 D8 40 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80BBBFBC 00000018  7C 19 18 40 */	cmplw r25, r3
/* 80BBBFC0 0000001C  40 82 00 0C */	bne lbl_80BBBFCC
/* 80BBBFC4 00000020  7F 43 D3 78 */	mr r3, r26
/* 80BBBFC8 00000024  4B 45 DC B4 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80BBBFCC:
/* 80BBBFCC 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80BBBFD0 00000004  3B FF 00 04 */	addi r31, r31, 4
lbl_80BBBFD4:
/* 80BBBFD4 00000000  80 1E 00 00 */	lwz r0, 0(r30)	/* effective address: 80BBC808 */
/* 80BBBFD8 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 80BBBFDC 00000008  41 80 FF C8 */	blt lbl_80BBBFA4
/* 80BBBFE0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BBBFE4 00000010  4B 7A 62 34 */	b _restgpr_25
/* 80BBBFE8 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BBBFEC 00000018  7C 08 03 A6 */	mtlr r0
/* 80BBBFF0 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 80BBBFF4 00000020  4E 80 00 20 */	blr 
