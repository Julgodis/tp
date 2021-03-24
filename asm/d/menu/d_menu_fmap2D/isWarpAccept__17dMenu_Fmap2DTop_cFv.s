lbl_801D8088:
/* 801D8088 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D808C 00000004  7C 08 02 A6 */	mflr r0
/* 801D8090 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8094 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801D8098 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801D809C 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 801D80A0 00000018  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 801D80A4 0000001C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 801D80A8 00000020  A0 84 00 6C */	lhz r4, 0x6c(r4)	/* effective address: 803A72F4 */
/* 801D80AC 00000024  4B E5 C9 11 */	bl isEventBit__11dSv_event_cCFUs
/* 801D80B0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 801D80B4 0000002C  41 82 00 28 */	beq lbl_801D80DC
/* 801D80B8 00000030  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801D80BC 00000034  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801D80C0 00000038  88 03 00 BF */	lbz r0, 0xbf(r3)	/* effective address: 80430247 */
/* 801D80C4 0000003C  28 00 00 09 */	cmplwi r0, 9
/* 801D80C8 00000040  41 82 00 14 */	beq lbl_801D80DC
/* 801D80CC 00000044  28 00 00 07 */	cmplwi r0, 7
/* 801D80D0 00000048  41 82 00 0C */	beq lbl_801D80DC
/* 801D80D4 0000004C  28 00 00 08 */	cmplwi r0, 8
/* 801D80D8 00000050  40 82 00 18 */	bne lbl_801D80F0
lbl_801D80DC:
/* 801D80DC 00000000  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D80E0 00000004  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D80E4 00000008  88 03 03 01 */	lbz r0, 0x301(r3)	/* effective address: 8042FF61 */
/* 801D80E8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801D80EC 00000010  41 82 00 0C */	beq lbl_801D80F8
lbl_801D80F0:
/* 801D80F0 00000000  38 60 00 01 */	li r3, 1
/* 801D80F4 00000004  48 00 00 08 */	b lbl_801D80FC
lbl_801D80F8:
/* 801D80F8 00000000  38 60 00 00 */	li r3, 0
lbl_801D80FC:
/* 801D80FC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8100 00000004  7C 08 03 A6 */	mtlr r0
/* 801D8104 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 801D8108 0000000C  4E 80 00 20 */	blr 
