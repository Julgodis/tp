lbl_801D9E20:
/* 801D9E20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9E24 00000004  7C 08 02 A6 */	mflr r0
/* 801D9E28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D9E2C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801D9E30 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801D9E34 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 801D9E38 00000018  1C 05 00 06 */	mulli r0, r5, 6
/* 801D9E3C 0000001C  7C 04 02 14 */	add r0, r4, r0
/* 801D9E40 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 801D9E44 00000024  3C 80 80 39 */	lis r4, data_80396860@ha
/* 801D9E48 00000028  38 84 68 60 */	addi r4, r4, data_80396860@l
/* 801D9E4C 0000002C  7C 04 00 2E */	lwzx r0, r4, r0
/* 801D9E50 00000030  54 00 08 3C */	slwi r0, r0, 1
/* 801D9E54 00000034  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801D9E58 00000038  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801D9E5C 0000003C  7C 84 02 2E */	lhzx r4, r4, r0
/* 801D9E60 00000040  4B E5 AB 5D */	bl isEventBit__11dSv_event_cCFUs
/* 801D9E64 00000044  30 03 FF FF */	addic r0, r3, -1
/* 801D9E68 00000048  7C 60 19 10 */	subfe r3, r0, r3
/* 801D9E6C 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9E70 00000050  7C 08 03 A6 */	mtlr r0
/* 801D9E74 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9E78 00000058  4E 80 00 20 */	blr 
