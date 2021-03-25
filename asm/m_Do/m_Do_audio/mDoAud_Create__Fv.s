lbl_80006FC0:
/* 80006FC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80006FC4 00000004  7C 08 02 A6 */	mflr r0
/* 80006FC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80006FCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80006FD0 00000010  80 0D 86 40 */	lwz r0, l_affCommand(r13)
/* 80006FD4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80006FD8 00000018  40 82 00 24 */	bne lbl_80006FFC
/* 80006FDC 0000001C  3C 60 80 37 */	lis r3, m_Do_m_Do_audio__stringBase0@ha
/* 80006FE0 00000020  38 63 3D 68 */	addi r3, r3, m_Do_m_Do_audio__stringBase0@l
/* 80006FE4 00000024  38 80 00 02 */	li r4, 2
/* 80006FE8 00000028  38 A0 00 00 */	li r5, 0
/* 80006FEC 0000002C  48 00 F3 A9 */	bl create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap
/* 80006FF0 00000030  90 6D 86 40 */	stw r3, l_affCommand(r13)
/* 80006FF4 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80006FF8 00000038  41 82 01 58 */	beq lbl_80007150
lbl_80006FFC:
/* 80006FFC 00000000  80 0D 86 44 */	lwz r0, l_arcCommand(r13)
/* 80007000 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80007004 00000008  40 82 00 2C */	bne lbl_80007030
/* 80007008 0000000C  3C 60 80 37 */	lis r3, m_Do_m_Do_audio__stringBase0@ha
/* 8000700C 00000010  38 63 3D 68 */	addi r3, r3, m_Do_m_Do_audio__stringBase0@l
/* 80007010 00000014  38 63 00 16 */	addi r3, r3, 0x16
/* 80007014 00000018  38 80 00 00 */	li r4, 0
/* 80007018 0000001C  38 A0 00 03 */	li r5, 3
/* 8000701C 00000020  38 C0 00 00 */	li r6, 0
/* 80007020 00000024  48 00 F1 C1 */	bl create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap
/* 80007024 00000028  90 6D 86 44 */	stw r3, l_arcCommand(r13)
/* 80007028 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 8000702C 00000030  41 82 01 24 */	beq lbl_80007150
lbl_80007030:
/* 80007030 00000000  80 6D 86 40 */	lwz r3, l_affCommand(r13)
/* 80007034 00000004  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80007038 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8000703C 0000000C  41 82 01 14 */	beq lbl_80007150
/* 80007040 00000010  80 6D 86 44 */	lwz r3, l_arcCommand(r13)
/* 80007044 00000014  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80007048 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8000704C 0000001C  41 82 01 04 */	beq lbl_80007150
/* 80007050 00000020  80 0D 86 3C */	lwz r0, g_mDoAud_audioHeap(r13)
/* 80007054 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80007058 00000028  41 82 00 50 */	beq lbl_800070A8
/* 8000705C 0000002C  80 6D 8D F4 */	lwz r3, sCurrentHeap__7JKRHeap(r13)
/* 80007060 00000030  38 80 00 05 */	li r4, 5
/* 80007064 00000034  48 2C 77 4D */	bl changeGroupID__7JKRHeapFUc
/* 80007068 00000038  7C 7F 1B 78 */	mr r31, r3
/* 8000706C 0000003C  80 6D 86 44 */	lwz r3, l_arcCommand(r13)
/* 80007070 00000040  80 E3 00 1C */	lwz r7, 0x1c(r3)
/* 80007074 00000044  80 6D 86 40 */	lwz r3, l_affCommand(r13)
/* 80007078 00000048  80 C3 00 1C */	lwz r6, 0x1c(r3)
/* 8000707C 0000004C  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha
/* 80007080 00000050  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l
/* 80007084 00000054  80 8D 86 3C */	lwz r4, g_mDoAud_audioHeap(r13)
/* 80007088 00000058  3C A0 00 A0 */	lis r5, 0xa0
/* 8000708C 0000005C  48 2C 62 C1 */	bl init__10Z2AudioMgrFP12JKRSolidHeapUlPvP10JKRArchive
/* 80007090 00000060  80 6D 8D F4 */	lwz r3, sCurrentHeap__7JKRHeap(r13)
/* 80007094 00000064  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80007098 00000068  48 2C 77 19 */	bl changeGroupID__7JKRHeapFUc
/* 8000709C 0000006C  80 6D 86 3C */	lwz r3, g_mDoAud_audioHeap(r13)
/* 800070A0 00000070  48 2C 9B 55 */	bl adjustSize__12JKRSolidHeapFv
/* 800070A4 00000074  48 00 00 18 */	b lbl_800070BC
lbl_800070A8:
/* 800070A8 00000000  3C 60 80 37 */	lis r3, m_Do_m_Do_audio__stringBase0@ha
/* 800070AC 00000004  38 63 3D 68 */	addi r3, r3, m_Do_m_Do_audio__stringBase0@l
/* 800070B0 00000008  38 63 00 35 */	addi r3, r3, 0x35
/* 800070B4 0000000C  4C C6 31 82 */	crclr 6
/* 800070B8 00000010  4B FF FB 55 */	bl OSReport_Error
lbl_800070BC:
/* 800070BC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800070C0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800070C4 00000008  38 83 07 F0 */	addi r4, r3, 0x7f0
/* 800070C8 0000000C  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha
/* 800070CC 00000010  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l
/* 800070D0 00000014  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 800070D4 00000018  48 2A F6 85 */	bl setEventBit__11Z2StatusMgrFPv
/* 800070D8 0000001C  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha
/* 800070DC 00000020  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l
/* 800070E0 00000024  4B FF FE D5 */	bl reset__17mDoAud_zelAudio_cFv
/* 800070E4 00000028  48 33 94 AD */	bl OSGetSoundMode
/* 800070E8 0000002C  7C 64 1B 78 */	mr r4, r3
/* 800070EC 00000030  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 800070F0 00000034  48 2C 67 99 */	bl setOutputMode__10Z2AudioMgrFUl
/* 800070F4 00000038  80 6D 86 40 */	lwz r3, l_affCommand(r13)
/* 800070F8 0000003C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 800070FC 00000040  38 80 00 00 */	li r4, 0
/* 80007100 00000044  48 2C 74 01 */	bl free__7JKRHeapFPvP7JKRHeap
/* 80007104 00000048  80 6D 86 40 */	lwz r3, l_affCommand(r13)
/* 80007108 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8000710C 00000050  41 82 00 18 */	beq lbl_80007124
/* 80007110 00000054  38 80 00 01 */	li r4, 1
/* 80007114 00000058  81 83 00 10 */	lwz r12, 0x10(r3)
/* 80007118 0000005C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8000711C 00000060  7D 89 03 A6 */	mtctr r12
/* 80007120 00000064  4E 80 04 21 */	bctrl 
lbl_80007124:
/* 80007124 00000000  80 6D 86 44 */	lwz r3, l_arcCommand(r13)
/* 80007128 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8000712C 00000008  41 82 00 18 */	beq lbl_80007144
/* 80007130 0000000C  38 80 00 01 */	li r4, 1
/* 80007134 00000010  81 83 00 10 */	lwz r12, 0x10(r3)
/* 80007138 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 8000713C 00000018  7D 89 03 A6 */	mtctr r12
/* 80007140 0000001C  4E 80 04 21 */	bctrl 
lbl_80007144:
/* 80007144 00000000  38 00 00 01 */	li r0, 1
/* 80007148 00000004  98 0D 86 38 */	stb r0, struct_80450BB8+0x0(r13)
/* 8000714C 00000008  98 0D 87 00 */	stb r0, struct_80450C80+0x0(r13)
lbl_80007150:
/* 80007150 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80007154 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80007158 00000008  7C 08 03 A6 */	mtlr r0
/* 8000715C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80007160 00000010  4E 80 00 20 */	blr 
