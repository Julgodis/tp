lbl_8048C090:
/* 8048C090 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8048C094 00000004  7C 08 02 A6 */	mflr r0
/* 8048C098 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8048C09C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8048C0A0 00000010  4B ED 61 3C */	b _savegpr_29
/* 8048C0A4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8048C0A8 00000018  7C 9E 23 78 */	mr r30, r4
/* 8048C0AC 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8048C0B0 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8048C0B4 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8048C0B8 00000028  7F E3 FB 78 */	mr r3, r31
/* 8048C0BC 0000002C  4B BB BC 90 */	b getIsAddvance__16dEvent_manager_cFi
/* 8048C0C0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8048C0C4 00000034  41 82 00 38 */	beq lbl_8048C0FC
/* 8048C0C8 00000038  7F E3 FB 78 */	mr r3, r31
/* 8048C0CC 0000003C  7F C4 F3 78 */	mr r4, r30
/* 8048C0D0 00000040  3C A0 80 49 */	lis r5, struct_8048C3BC+0x0@ha
/* 8048C0D4 00000044  38 A5 C3 BC */	addi r5, r5, struct_8048C3BC+0x0@l
/* 8048C0D8 00000048  38 A5 00 2C */	addi r5, r5, 0x2c
/* 8048C0DC 0000004C  38 C0 00 03 */	li r6, 3
/* 8048C0E0 00000050  4B BB C0 0C */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8048C0E4 00000054  28 03 00 00 */	cmplwi r3, 0
/* 8048C0E8 00000058  40 82 00 0C */	bne lbl_8048C0F4
/* 8048C0EC 0000005C  38 00 00 00 */	li r0, 0
/* 8048C0F0 00000060  48 00 00 08 */	b lbl_8048C0F8
lbl_8048C0F4:
/* 8048C0F4 00000000  80 03 00 00 */	lwz r0, 0(r3)
lbl_8048C0F8:
/* 8048C0F8 00000000  90 1D 05 CC */	stw r0, 0x5cc(r29)
lbl_8048C0FC:
/* 8048C0FC 00000000  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 8048C100 00000004  48 00 02 75 */	bl func_8048C374
/* 8048C104 00000008  7C 60 00 34 */	cntlzw r0, r3
/* 8048C108 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8048C10C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 8048C110 00000014  4B ED 61 18 */	b _restgpr_29
/* 8048C114 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8048C118 0000001C  7C 08 03 A6 */	mtlr r0
/* 8048C11C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8048C120 00000024  4E 80 00 20 */	blr 
