lbl_80488FD8:
/* 80488FD8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80488FDC 00000004  7C 08 02 A6 */	mflr r0
/* 80488FE0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80488FE4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80488FE8 00000010  4B ED 91 F4 */	b _savegpr_29
/* 80488FEC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80488FF0 00000018  3C 60 80 49 */	lis r3, l_evtList@ha
/* 80488FF4 0000001C  38 03 97 BC */	addi r0, r3, l_evtList@l
/* 80488FF8 00000020  54 9F 1B 78 */	rlwinm r31, r4, 3, 0xd, 0x1c
/* 80488FFC 00000024  7F A0 FA 14 */	add r29, r0, r31
/* 80489000 00000028  84 1D 00 04 */	lwzu r0, 4(r29)
/* 80489004 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80489008 00000030  3C 60 80 49 */	lis r3, l_resNameList@ha
/* 8048900C 00000034  38 63 97 FC */	addi r3, r3, l_resNameList@l
/* 80489010 00000038  7C 63 00 2E */	lwzx r3, r3, r0
/* 80489014 0000003C  4B ED FB D0 */	b strlen
/* 80489018 00000040  28 03 00 00 */	cmplwi r3, 0
/* 8048901C 00000044  41 82 00 30 */	beq lbl_8048904C
/* 80489020 00000048  80 1D 00 00 */	lwz r0, 0(r29)
/* 80489024 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80489028 00000050  3C 60 80 49 */	lis r3, l_resNameList@ha
/* 8048902C 00000054  38 63 97 FC */	addi r3, r3, l_resNameList@l
/* 80489030 00000058  7C 03 00 2E */	lwzx r0, r3, r0
/* 80489034 0000005C  90 1E 01 00 */	stw r0, 0x100(r30)
/* 80489038 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8048903C 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80489040 00000068  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80489044 0000006C  80 9E 01 00 */	lwz r4, 0x100(r30)
/* 80489048 00000070  4B BB D7 B8 */	b setObjectArchive__16dEvent_manager_cFPc
lbl_8048904C:
/* 8048904C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80489050 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80489054 00000008  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 80489058 0000000C  7F C4 F3 78 */	mr r4, r30
/* 8048905C 00000010  3C A0 80 49 */	lis r5, l_evtList@ha
/* 80489060 00000014  38 A5 97 BC */	addi r5, r5, l_evtList@l
/* 80489064 00000018  7C A5 F8 2E */	lwzx r5, r5, r31
/* 80489068 0000001C  38 C0 00 FF */	li r6, 0xff
/* 8048906C 00000020  4B BB E6 EC */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80489070 00000024  B0 7E 1D 0C */	sth r3, 0x1d0c(r30)
/* 80489074 00000028  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 80489078 0000002C  7F C4 F3 78 */	mr r4, r30
/* 8048907C 00000030  4B BB 94 9C */	b reset__14dEvt_control_cFPv
/* 80489080 00000034  7F C3 F3 78 */	mr r3, r30
/* 80489084 00000038  A8 9E 1D 0C */	lha r4, 0x1d0c(r30)
/* 80489088 0000003C  38 A0 00 01 */	li r5, 1
/* 8048908C 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80489090 00000044  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80489094 00000048  4B B9 25 50 */	b fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs
/* 80489098 0000004C  39 61 00 20 */	addi r11, r1, 0x20
/* 8048909C 00000050  4B ED 91 8C */	b _restgpr_29
/* 804890A0 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804890A4 00000058  7C 08 03 A6 */	mtlr r0
/* 804890A8 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 804890AC 00000060  4E 80 00 20 */	blr 
