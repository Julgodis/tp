lbl_80CD7D80:
/* 80CD7D80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD7D84 00000004  7C 08 02 A6 */	mflr r0
/* 80CD7D88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD7D8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD7D90 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CD7D94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CD7D98 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD7D9C 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80CD7DA0 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80CD7DA4 00000024  3C 80 80 CE */	lis r4, stringBase0@ha
/* 80CD7DA8 00000028  38 84 83 2C */	addi r4, r4, stringBase0@l
/* 80CD7DAC 0000002C  4B 36 FD 30 */	b endCheckOld__16dEvent_manager_cFPCc
/* 80CD7DB0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80CD7DB4 00000034  41 82 00 30 */	beq lbl_80CD7DE4
/* 80CD7DB8 00000038  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80CD7DBC 0000003C  4B 36 A6 AC */	b reset__14dEvt_control_cFv
/* 80CD7DC0 00000040  7F C3 F3 78 */	mr r3, r30
/* 80CD7DC4 00000044  4B 34 1E B8 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80CD7DC8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD7DCC 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD7DD0 00000050  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CD7DD4 00000054  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CD7DD8 00000058  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CD7DDC 0000005C  7C 05 07 74 */	extsb r5, r0
/* 80CD7DE0 00000060  4B 35 D4 20 */	b onSwitch__10dSv_info_cFii
lbl_80CD7DE4:
/* 80CD7DE4 00000000  38 60 00 01 */	li r3, 1
/* 80CD7DE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD7DEC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CD7DF0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD7DF4 00000010  7C 08 03 A6 */	mtlr r0
/* 80CD7DF8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD7DFC 00000018  4E 80 00 20 */	blr 
