lbl_80CFDB80:
/* 80CFDB80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFDB84 00000004  7C 08 02 A6 */	mflr r0
/* 80CFDB88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFDB8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFDB90 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CFDB94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CFDB98 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFDB9C 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80CFDBA0 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80CFDBA4 00000024  3C 80 80 D0 */	lis r4, stringBase0@ha
/* 80CFDBA8 00000028  38 84 DE 84 */	addi r4, r4, stringBase0@l
/* 80CFDBAC 0000002C  4B 34 9F 30 */	b endCheckOld__16dEvent_manager_cFPCc
/* 80CFDBB0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80CFDBB4 00000034  41 82 00 4C */	beq lbl_80CFDC00
/* 80CFDBB8 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFDBBC 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFDBC0 00000040  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CFDBC4 00000044  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CFDBC8 00000048  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CFDBCC 0000004C  7C 05 07 74 */	extsb r5, r0
/* 80CFDBD0 00000050  4B 33 79 10 */	b onItem__10dSv_info_cFii
/* 80CFDBD4 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFDBD8 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CFDBDC 0000005C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CFDBE0 00000060  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CFDBE4 00000064  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CFDBE8 00000068  7C 05 07 74 */	extsb r5, r0
/* 80CFDBEC 0000006C  4B 33 76 14 */	b onSwitch__10dSv_info_cFii
/* 80CFDBF0 00000070  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80CFDBF4 00000074  4B 34 48 74 */	b reset__14dEvt_control_cFv
/* 80CFDBF8 00000078  7F C3 F3 78 */	mr r3, r30
/* 80CFDBFC 0000007C  4B 31 C0 80 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80CFDC00:
/* 80CFDC00 00000000  38 60 00 01 */	li r3, 1
/* 80CFDC04 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFDC08 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CFDC0C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFDC10 00000010  7C 08 03 A6 */	mtlr r0
/* 80CFDC14 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFDC18 00000018  4E 80 00 20 */	blr 
