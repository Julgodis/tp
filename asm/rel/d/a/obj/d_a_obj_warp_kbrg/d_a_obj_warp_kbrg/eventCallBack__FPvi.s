lbl_80D26F38:
/* 80D26F38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D26F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80D26F40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D26F44 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80D26F48 00000010  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80D26F4C 00000014  80 04 5D AC */	lwz r0, 0x5dac(r4)
/* 80D26F50 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80D26F54 0000001C  41 82 00 40 */	beq lbl_80D26F94
/* 80D26F58 00000020  7C 03 03 78 */	mr r3, r0
/* 80D26F5C 00000024  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80D26F60 00000028  81 8C 02 10 */	lwz r12, 0x210(r12)
/* 80D26F64 0000002C  7D 89 03 A6 */	mtctr r12
/* 80D26F68 00000030  4E 80 04 21 */	bctrl 
/* 80D26F6C 00000034  4B FF FF AD */	bl dComIfGp_TransportWarp_check__Fv
/* 80D26F70 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80D26F74 0000003C  41 82 00 20 */	beq lbl_80D26F94
/* 80D26F78 00000040  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D26F7C 00000044  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D26F80 00000048  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D26F84 0000004C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D26F88 00000050  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D26F8C 00000054  A0 84 00 66 */	lhz r4, 0x66(r4)
/* 80D26F90 00000058  4B FF FF 89 */	bl onEventBit__11dSv_event_cFUs
lbl_80D26F94:
/* 80D26F94 00000000  38 60 00 01 */	li r3, 1
/* 80D26F98 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D26F9C 00000008  7C 08 03 A6 */	mtlr r0
/* 80D26FA0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D26FA4 00000010  4E 80 00 20 */	blr 
