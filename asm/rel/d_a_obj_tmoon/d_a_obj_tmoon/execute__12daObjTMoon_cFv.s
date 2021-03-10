lbl_80D12DC0:
/* 80D12DC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D12DC4 00000004  7C 08 02 A6 */	mflr r0
/* 80D12DC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D12DCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D12DD0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D12DD4 00000014  A0 03 05 76 */	lhz r0, 0x576(r3)
/* 80D12DD8 00000018  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D12DDC 0000001C  41 82 00 2C */	beq lbl_80D12E08
/* 80D12DE0 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D12DE4 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D12DE8 00000028  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D12DEC 0000002C  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D12DF0 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D12DF4 00000034  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D12DF8 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D12DFC 0000003C  4B FF FD 7D */	bl isEventBit__11dSv_event_cCFUs
/* 80D12E00 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80D12E04 00000044  40 82 00 38 */	bne lbl_80D12E3C
lbl_80D12E08:
/* 80D12E08 00000000  A0 1F 05 74 */	lhz r0, 0x574(r31)
/* 80D12E0C 00000004  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D12E10 00000008  41 82 00 3C */	beq lbl_80D12E4C
/* 80D12E14 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D12E18 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D12E1C 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D12E20 00000018  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D12E24 0000001C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D12E28 00000020  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D12E2C 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D12E30 00000028  4B FF FD 49 */	bl isEventBit__11dSv_event_cCFUs
/* 80D12E34 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D12E38 00000030  40 82 00 14 */	bne lbl_80D12E4C
lbl_80D12E3C:
/* 80D12E3C 00000000  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 80D12E40 00000004  4B FF FD 39 */	bl fopDwTg_DrawQTo__FP16create_tag_class
/* 80D12E44 00000008  38 60 00 01 */	li r3, 1
/* 80D12E48 0000000C  48 00 00 58 */	b lbl_80D12EA0
lbl_80D12E4C:
/* 80D12E4C 00000000  A0 1F 05 74 */	lhz r0, 0x574(r31)
/* 80D12E50 00000004  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80D12E54 00000008  41 82 00 48 */	beq lbl_80D12E9C
/* 80D12E58 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D12E5C 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D12E60 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D12E64 00000018  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 80D12E68 0000001C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D12E6C 00000020  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D12E70 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D12E74 00000028  4B FF FD 05 */	bl isEventBit__11dSv_event_cCFUs
/* 80D12E78 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D12E7C 00000030  41 82 00 20 */	beq lbl_80D12E9C
/* 80D12E80 00000034  7F E3 FB 78 */	mr r3, r31
/* 80D12E84 00000038  4B FF FC F5 */	bl fpcLf_GetPriority__FPC14leafdraw_class
/* 80D12E88 0000003C  7C 64 07 34 */	extsh r4, r3
/* 80D12E8C 00000040  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 80D12E90 00000044  4B FF FC E9 */	bl fopDwTg_ToDrawQ__FP16create_tag_classi
/* 80D12E94 00000048  38 60 00 01 */	li r3, 1
/* 80D12E98 0000004C  48 00 00 08 */	b lbl_80D12EA0
lbl_80D12E9C:
/* 80D12E9C 00000000  38 60 00 01 */	li r3, 1
lbl_80D12EA0:
/* 80D12EA0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D12EA4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D12EA8 00000008  7C 08 03 A6 */	mtlr r0
/* 80D12EAC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D12EB0 00000010  4E 80 00 20 */	blr 
