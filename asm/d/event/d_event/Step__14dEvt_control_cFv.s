lbl_80042BBC:
/* 80042BBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80042BC0 00000004  7C 08 02 A6 */	mflr r0
/* 80042BC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042BC8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80042BCC 00000010  48 31 F6 0D */	bl _savegpr_28
/* 80042BD0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80042BD4 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80042BD8 0000001C  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80042BDC 00000020  3B DF 4F F8 */	addi r30, r31, 0x4ff8
/* 80042BE0 00000024  38 00 00 00 */	li r0, 0
/* 80042BE4 00000028  98 03 00 E7 */	stb r0, 0xe7(r3)
/* 80042BE8 0000002C  88 03 00 E2 */	lbz r0, 0xe2(r3)
/* 80042BEC 00000030  98 03 00 E8 */	stb r0, 0xe8(r3)
/* 80042BF0 00000034  4B FF FD E5 */	bl skipper__14dEvt_control_cFv
/* 80042BF4 00000038  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042BF8 0000003C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80042BFC 00000040  41 82 00 54 */	beq lbl_80042C50
/* 80042C00 00000044  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042C04 00000048  28 00 00 01 */	cmplwi r0, 1
/* 80042C08 0000004C  40 82 00 24 */	bne lbl_80042C2C
/* 80042C0C 00000050  38 00 00 05 */	li r0, 5
/* 80042C10 00000054  98 1D 00 E5 */	stb r0, 0xe5(r29)
/* 80042C14 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042C18 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042C1C 00000060  80 03 5D BC */	lwz r0, 0x5dbc(r3)
/* 80042C20 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80042C24 00000068  41 82 00 08 */	beq lbl_80042C2C
/* 80042C28 0000006C  48 1F 54 71 */	bl endFlowGroup__12dMsgObject_cFv
lbl_80042C2C:
/* 80042C2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80042C30 00000004  A8 9D 00 DE */	lha r4, 0xde(r29)
/* 80042C34 00000008  48 00 48 89 */	bl getEventData__16dEvent_manager_cFs
/* 80042C38 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80042C3C 00000010  41 82 00 08 */	beq lbl_80042C44
/* 80042C40 00000014  48 00 12 BD */	bl forceFinish__12dEvDtEvent_cFv
lbl_80042C44:
/* 80042C44 00000000  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042C48 00000004  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 80042C4C 00000008  B0 1D 00 D8 */	sth r0, 0xd8(r29)
lbl_80042C50:
/* 80042C50 00000000  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042C54 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80042C58 00000008  41 82 00 0C */	beq lbl_80042C64
/* 80042C5C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80042C60 00000010  48 00 42 05 */	bl Sequencer__16dEvent_manager_cFv
lbl_80042C64:
/* 80042C64 00000000  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042C68 00000004  54 00 06 2A */	rlwinm r0, r0, 0, 0x18, 0x15
/* 80042C6C 00000008  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042C70 0000000C  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042C74 00000010  28 00 00 02 */	cmplwi r0, 2
/* 80042C78 00000014  40 82 00 38 */	bne lbl_80042CB0
/* 80042C7C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80042C80 0000001C  3C 80 80 38 */	lis r4, d_event_d_event__stringBase0@ha
/* 80042C84 00000020  38 84 9D 80 */	addi r4, r4, d_event_d_event__stringBase0@l
/* 80042C88 00000024  38 84 00 07 */	addi r4, r4, 7
/* 80042C8C 00000028  48 00 56 BD */	bl cancelStaff__16dEvent_manager_cFPCc
/* 80042C90 0000002C  38 60 00 00 */	li r3, 0
/* 80042C94 00000030  90 7E 01 8C */	stw r3, 0x18c(r30)
/* 80042C98 00000034  B0 7D 00 D8 */	sth r3, 0xd8(r29)
/* 80042C9C 00000038  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042CA0 0000003C  60 00 02 00 */	ori r0, r0, 0x200
/* 80042CA4 00000040  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042CA8 00000044  98 7D 00 E5 */	stb r3, 0xe5(r29)
/* 80042CAC 00000048  48 00 00 14 */	b lbl_80042CC0
lbl_80042CB0:
/* 80042CB0 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80042CB4 00000004  40 82 00 0C */	bne lbl_80042CC0
/* 80042CB8 00000008  38 00 00 00 */	li r0, 0
/* 80042CBC 0000000C  B0 1D 00 D8 */	sth r0, 0xd8(r29)
lbl_80042CC0:
/* 80042CC0 00000000  88 9D 00 E5 */	lbz r4, 0xe5(r29)
/* 80042CC4 00000004  28 04 00 05 */	cmplwi r4, 5
/* 80042CC8 00000008  40 82 00 88 */	bne lbl_80042D50
/* 80042CCC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042CD0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042CD4 00000014  88 03 4E 1C */	lbz r0, 0x4e1c(r3)
/* 80042CD8 00000018  7C 00 07 75 */	extsb. r0, r0
/* 80042CDC 0000001C  40 82 00 74 */	bne lbl_80042D50
/* 80042CE0 00000020  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042CE4 00000024  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80042CE8 00000028  40 82 00 10 */	bne lbl_80042CF8
/* 80042CEC 0000002C  80 1D 01 08 */	lwz r0, 0x108(r29)
/* 80042CF0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80042CF4 00000034  40 80 00 28 */	bge lbl_80042D1C
lbl_80042CF8:
/* 80042CF8 00000000  80 1D 01 10 */	lwz r0, 0x110(r29)
/* 80042CFC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80042D00 00000008  41 82 00 0C */	beq lbl_80042D0C
/* 80042D04 0000000C  C0 22 84 C8 */	lfs f1, LIT_5013(r2)
/* 80042D08 00000010  4B FC 53 C9 */	bl fadeOut__13mDoGph_gInf_cFf
lbl_80042D0C:
/* 80042D0C 00000000  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042D10 00000004  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80042D14 00000008  B0 1D 00 DA */	sth r0, 0xda(r29)
/* 80042D18 0000000C  4B FF E7 71 */	bl func_80041488
lbl_80042D1C:
/* 80042D1C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80042D20 00000004  4B FF F4 A1 */	bl endProc__14dEvt_control_cFv
/* 80042D24 00000008  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042D28 0000000C  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80042D2C 00000010  40 82 00 18 */	bne lbl_80042D44
/* 80042D30 00000014  38 00 00 00 */	li r0, 0
/* 80042D34 00000018  90 1D 01 10 */	stw r0, 0x110(r29)
/* 80042D38 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80042D3C 00000020  38 80 00 00 */	li r4, 0
/* 80042D40 00000024  48 00 3A C1 */	bl setObjectArchive__16dEvent_manager_cFPc
lbl_80042D44:
/* 80042D44 00000000  38 00 00 02 */	li r0, 2
/* 80042D48 00000004  98 1D 00 E5 */	stb r0, 0xe5(r29)
/* 80042D4C 00000008  48 00 00 28 */	b lbl_80042D74
lbl_80042D50:
/* 80042D50 00000000  28 04 00 05 */	cmplwi r4, 5
/* 80042D54 00000004  40 82 00 20 */	bne lbl_80042D74
/* 80042D58 00000008  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042D5C 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80042D60 00000010  40 82 00 10 */	bne lbl_80042D70
/* 80042D64 00000014  80 1D 01 08 */	lwz r0, 0x108(r29)
/* 80042D68 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80042D6C 0000001C  40 80 00 08 */	bge lbl_80042D74
lbl_80042D70:
/* 80042D70 00000000  4B FF E7 19 */	bl func_80041488
lbl_80042D74:
/* 80042D74 00000000  7F A3 EB 78 */	mr r3, r29
/* 80042D78 00000004  4B FF F4 DD */	bl change__14dEvt_control_cFv
/* 80042D7C 00000008  2C 03 FF FF */	cmpwi r3, -1
/* 80042D80 0000000C  41 82 00 50 */	beq lbl_80042DD0
/* 80042D84 00000010  7F C3 F3 78 */	mr r3, r30
/* 80042D88 00000014  3C 80 80 38 */	lis r4, d_event_d_event__stringBase0@ha
/* 80042D8C 00000018  38 84 9D 80 */	addi r4, r4, d_event_d_event__stringBase0@l
/* 80042D90 0000001C  38 84 00 07 */	addi r4, r4, 7
/* 80042D94 00000020  48 00 55 B5 */	bl cancelStaff__16dEvent_manager_cFPCc
/* 80042D98 00000024  38 60 00 00 */	li r3, 0
/* 80042D9C 00000028  90 7E 01 8C */	stw r3, 0x18c(r30)
/* 80042DA0 0000002C  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042DA4 00000030  60 00 02 00 */	ori r0, r0, 0x200
/* 80042DA8 00000034  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042DAC 00000038  98 7D 00 E5 */	stb r3, 0xe5(r29)
/* 80042DB0 0000003C  A0 7D 00 DA */	lhz r3, 0xda(r29)
/* 80042DB4 00000040  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80042DB8 00000044  41 82 00 18 */	beq lbl_80042DD0
/* 80042DBC 00000048  54 60 04 3C */	rlwinm r0, r3, 0, 0x10, 0x1e
/* 80042DC0 0000004C  B0 1D 00 DA */	sth r0, 0xda(r29)
/* 80042DC4 00000050  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042DC8 00000054  60 00 00 02 */	ori r0, r0, 2
/* 80042DCC 00000058  B0 1D 00 DA */	sth r0, 0xda(r29)
lbl_80042DD0:
/* 80042DD0 00000000  38 60 00 00 */	li r3, 0
/* 80042DD4 00000004  98 7D 01 28 */	stb r3, 0x128(r29)
/* 80042DD8 00000008  88 8D 87 E4 */	lbz r4, struct_80450D64+0x0(r13)
/* 80042DDC 0000000C  7C 84 07 74 */	extsb r4, r4
/* 80042DE0 00000010  80 1D 01 2C */	lwz r0, 0x12c(r29)
/* 80042DE4 00000014  7C 00 20 00 */	cmpw r0, r4
/* 80042DE8 00000018  41 82 00 0C */	beq lbl_80042DF4
/* 80042DEC 0000001C  98 7D 01 29 */	stb r3, 0x129(r29)
/* 80042DF0 00000020  90 9D 01 2C */	stw r4, 0x12c(r29)
lbl_80042DF4:
/* 80042DF4 00000000  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042DF8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80042DFC 00000008  40 82 00 F8 */	bne lbl_80042EF4
/* 80042E00 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80042E04 00000010  4B FF F4 BD */	bl entry__14dEvt_control_cFv
/* 80042E08 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80042E0C 00000018  41 82 00 E8 */	beq lbl_80042EF4
/* 80042E10 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042E14 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042E18 00000024  80 03 5D BC */	lwz r0, 0x5dbc(r3)
/* 80042E1C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80042E20 0000002C  41 82 00 08 */	beq lbl_80042E28
/* 80042E24 00000030  48 1F 4B 89 */	bl setKillMessageFlag__12dMsgObject_cFv
lbl_80042E28:
/* 80042E28 00000000  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042E2C 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 80042E30 00000008  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042E34 0000000C  38 7F 5B D4 */	addi r3, r31, 0x5bd4
/* 80042E38 00000010  38 80 00 1F */	li r4, 0x1f
/* 80042E3C 00000014  48 02 CF 59 */	bl StopQuake__12dVibration_cFi
/* 80042E40 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042E44 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042E48 00000020  83 83 5D B4 */	lwz r28, 0x5db4(r3)
/* 80042E4C 00000024  48 13 E7 F5 */	bl dCam_getBody__Fv
/* 80042E50 00000028  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80042E54 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80042E58 00000030  41 82 00 8C */	beq lbl_80042EE4
/* 80042E5C 00000034  38 80 00 01 */	li r4, 1
/* 80042E60 00000038  38 60 00 00 */	li r3, 0
/* 80042E64 0000003C  A0 FC 2F E8 */	lhz r7, 0x2fe8(r28)
/* 80042E68 00000040  28 07 00 A2 */	cmplwi r7, 0xa2
/* 80042E6C 00000044  40 82 00 38 */	bne lbl_80042EA4
/* 80042E70 00000048  7C 65 1B 78 */	mr r5, r3
/* 80042E74 0000004C  80 DC 28 28 */	lwz r6, 0x2828(r28)
/* 80042E78 00000050  28 06 00 00 */	cmplwi r6, 0
/* 80042E7C 00000054  41 82 00 1C */	beq lbl_80042E98
/* 80042E80 00000058  A0 06 00 F8 */	lhz r0, 0xf8(r6)
/* 80042E84 0000005C  20 00 00 02 */	subfic r0, r0, 2
/* 80042E88 00000060  7C 00 00 34 */	cntlzw r0, r0
/* 80042E8C 00000064  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80042E90 00000068  41 82 00 08 */	beq lbl_80042E98
/* 80042E94 0000006C  7C 85 23 78 */	mr r5, r4
lbl_80042E98:
/* 80042E98 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80042E9C 00000004  40 82 00 08 */	bne lbl_80042EA4
/* 80042EA0 00000008  38 60 00 01 */	li r3, 1
lbl_80042EA4:
/* 80042EA4 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80042EA8 00000004  40 82 00 2C */	bne lbl_80042ED4
/* 80042EAC 00000008  38 60 00 00 */	li r3, 0
/* 80042EB0 0000000C  28 07 00 A2 */	cmplwi r7, 0xa2
/* 80042EB4 00000010  41 82 00 14 */	beq lbl_80042EC8
/* 80042EB8 00000014  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 80042EBC 00000018  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80042EC0 0000001C  41 82 00 08 */	beq lbl_80042EC8
/* 80042EC4 00000020  38 60 00 01 */	li r3, 1
lbl_80042EC8:
/* 80042EC8 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80042ECC 00000004  40 82 00 08 */	bne lbl_80042ED4
/* 80042ED0 00000008  38 80 00 00 */	li r4, 0
lbl_80042ED4:
/* 80042ED4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80042ED8 00000004  41 82 00 0C */	beq lbl_80042EE4
/* 80042EDC 00000008  48 13 E7 65 */	bl dCam_getBody__Fv
/* 80042EE0 0000000C  48 11 E5 E5 */	bl QuickStart__9dCamera_cFv
lbl_80042EE4:
/* 80042EE4 00000000  38 00 00 01 */	li r0, 1
/* 80042EE8 00000004  98 1D 00 E5 */	stb r0, 0xe5(r29)
/* 80042EEC 00000008  7F A3 EB 78 */	mr r3, r29
/* 80042EF0 0000000C  4B FF F6 C5 */	bl clearSkipSystem__14dEvt_control_cFv
lbl_80042EF4:
/* 80042EF4 00000000  38 00 00 00 */	li r0, 0
/* 80042EF8 00000004  98 1D 00 E2 */	stb r0, 0xe2(r29)
/* 80042EFC 00000008  90 1D 00 F8 */	stw r0, 0xf8(r29)
/* 80042F00 0000000C  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042F04 00000010  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80042F08 00000014  41 82 00 14 */	beq lbl_80042F1C
/* 80042F0C 00000018  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80042F10 0000001C  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 80042F14 00000020  38 80 00 00 */	li r4, 0
/* 80042F18 00000024  48 27 32 D1 */	bl setDemoName__11Z2StatusMgrFPc
lbl_80042F1C:
/* 80042F1C 00000000  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042F20 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80042F24 00000008  41 82 00 14 */	beq lbl_80042F38
/* 80042F28 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80042F2C 00000010  48 00 44 D1 */	bl Experts__16dEvent_manager_cFv
/* 80042F30 00000014  38 60 00 01 */	li r3, 1
/* 80042F34 00000018  48 00 00 5C */	b lbl_80042F90
lbl_80042F38:
/* 80042F38 00000000  88 1D 01 29 */	lbz r0, 0x129(r29)
/* 80042F3C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80042F40 00000008  40 82 00 44 */	bne lbl_80042F84
/* 80042F44 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 80042F48 00000010  38 9F 4E 00 */	addi r4, r31, 0x4e00
/* 80042F4C 00000014  38 A0 00 07 */	li r5, 7
/* 80042F50 00000018  48 32 5B 99 */	bl strncpy
/* 80042F54 0000001C  38 00 00 00 */	li r0, 0
/* 80042F58 00000020  98 01 00 0F */	stb r0, 0xf(r1)
/* 80042F5C 00000024  38 7F 5F 5C */	addi r3, r31, 0x5f5c
/* 80042F60 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80042F64 0000002C  38 A0 00 07 */	li r5, 7
/* 80042F68 00000030  48 32 5B 81 */	bl strncpy
/* 80042F6C 00000034  38 00 00 00 */	li r0, 0
/* 80042F70 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042F74 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042F78 00000040  98 03 5F 63 */	stb r0, 0x5f63(r3)
/* 80042F7C 00000044  80 7D 01 2C */	lwz r3, 0x12c(r29)
/* 80042F80 00000048  4B FE CC 01 */	bl dComIfGs_onVisitedRoom__Fi
lbl_80042F84:
/* 80042F84 00000000  38 00 00 01 */	li r0, 1
/* 80042F88 00000004  98 1D 01 29 */	stb r0, 0x129(r29)
/* 80042F8C 00000008  38 60 00 00 */	li r3, 0
lbl_80042F90:
/* 80042F90 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80042F94 00000004  48 31 F2 91 */	bl _restgpr_28
/* 80042F98 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80042F9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80042FA0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80042FA4 00000014  4E 80 00 20 */	blr 
