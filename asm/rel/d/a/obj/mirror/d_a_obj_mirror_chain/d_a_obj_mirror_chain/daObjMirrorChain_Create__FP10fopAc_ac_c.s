lbl_80C97D24:
/* 80C97D24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C97D28 00000004  7C 08 02 A6 */	mflr r0
/* 80C97D2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C97D30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C97D34 00000010  4B 6C A4 A8 */	b _savegpr_29
/* 80C97D38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C97D3C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C97D40 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C97D44 00000020  40 82 00 B0 */	bne lbl_80C97DF4
/* 80C97D48 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80C97D4C 00000028  41 82 00 9C */	beq lbl_80C97DE8
/* 80C97D50 0000002C  7C 1F 03 78 */	mr r31, r0
/* 80C97D54 00000030  4B 38 0E 10 */	b __ct__10fopAc_ac_cFv
/* 80C97D58 00000034  38 7F 05 88 */	addi r3, r31, 0x588
/* 80C97D5C 00000038  3C 80 80 08 */	lis r4, __ct__4dBgWFv@ha
/* 80C97D60 0000003C  38 84 B9 70 */	addi r4, r4, __ct__4dBgWFv@l
/* 80C97D64 00000040  3C A0 80 C9 */	lis r5, __dt__4dBgWFv@ha
/* 80C97D68 00000044  38 A5 7C C4 */	addi r5, r5, __dt__4dBgWFv@l
/* 80C97D6C 00000048  38 C0 00 C0 */	li r6, 0xc0
/* 80C97D70 0000004C  38 E0 00 02 */	li r7, 2
/* 80C97D74 00000050  4B 6C 9F EC */	b __construct_array
/* 80C97D78 00000054  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80C97D7C 00000058  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 80C97D80 0000005C  90 1F 07 3C */	stw r0, 0x73c(r31)
/* 80C97D84 00000060  38 00 00 00 */	li r0, 0
/* 80C97D88 00000064  90 1F 07 40 */	stw r0, 0x740(r31)
/* 80C97D8C 00000068  90 1F 07 44 */	stw r0, 0x744(r31)
/* 80C97D90 0000006C  90 1F 07 48 */	stw r0, 0x748(r31)
/* 80C97D94 00000070  3C 60 80 CA */	lis r3, __vt__22dScissorBegin_packet_c@ha
/* 80C97D98 00000074  38 03 81 24 */	addi r0, r3, __vt__22dScissorBegin_packet_c@l
/* 80C97D9C 00000078  90 1F 07 3C */	stw r0, 0x73c(r31)
/* 80C97DA0 0000007C  38 7F 07 4C */	addi r3, r31, 0x74c
/* 80C97DA4 00000080  3C 80 80 CA */	lis r4, __ct__4cXyzFv@ha
/* 80C97DA8 00000084  38 84 80 1C */	addi r4, r4, __ct__4cXyzFv@l
/* 80C97DAC 00000088  3C A0 80 C9 */	lis r5, __dt__4cXyzFv@ha
/* 80C97DB0 0000008C  38 A5 6D AC */	addi r5, r5, __dt__4cXyzFv@l
/* 80C97DB4 00000090  38 C0 00 0C */	li r6, 0xc
/* 80C97DB8 00000094  38 E0 00 04 */	li r7, 4
/* 80C97DBC 00000098  4B 6C 9F A4 */	b __construct_array
/* 80C97DC0 0000009C  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80C97DC4 000000A0  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 80C97DC8 000000A4  90 1F 07 7C */	stw r0, 0x77c(r31)
/* 80C97DCC 000000A8  38 00 00 00 */	li r0, 0
/* 80C97DD0 000000AC  90 1F 07 80 */	stw r0, 0x780(r31)
/* 80C97DD4 000000B0  90 1F 07 84 */	stw r0, 0x784(r31)
/* 80C97DD8 000000B4  90 1F 07 88 */	stw r0, 0x788(r31)
/* 80C97DDC 000000B8  3C 60 80 CA */	lis r3, __vt__20dScissorEnd_packet_c@ha
/* 80C97DE0 000000BC  38 03 81 10 */	addi r0, r3, __vt__20dScissorEnd_packet_c@l
/* 80C97DE4 000000C0  90 1F 07 7C */	stw r0, 0x77c(r31)
lbl_80C97DE8:
/* 80C97DE8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C97DEC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C97DF0 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C97DF4:
/* 80C97DF4 00000000  38 7E 05 7C */	addi r3, r30, 0x57c
/* 80C97DF8 00000004  3C 80 80 CA */	lis r4, l_arcName@ha
/* 80C97DFC 00000008  38 84 80 80 */	addi r4, r4, l_arcName@l
/* 80C97E00 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C98080 */
/* 80C97E04 00000010  4B 39 50 B8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C97E08 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C97E0C 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80C97E10 0000001C  40 82 01 10 */	bne lbl_80C97F20
/* 80C97E14 00000020  7F C3 F3 78 */	mr r3, r30
/* 80C97E18 00000024  3C 80 80 C9 */	lis r4, createSolidHeap__FP10fopAc_ac_c@ha
/* 80C97E1C 00000028  38 84 6E 20 */	addi r4, r4, createSolidHeap__FP10fopAc_ac_c@l
/* 80C97E20 0000002C  38 A0 71 B0 */	li r5, 0x71b0
/* 80C97E24 00000030  4B 38 26 8C */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80C97E28 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C97E2C 00000038  40 82 00 0C */	bne lbl_80C97E38
/* 80C97E30 0000003C  3B E0 00 05 */	li r31, 5
/* 80C97E34 00000040  48 00 00 EC */	b lbl_80C97F20
lbl_80C97E38:
/* 80C97E38 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80C97E3C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C97E40 00000008  41 82 00 38 */	beq lbl_80C97E78
/* 80C97E44 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97E48 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97E4C 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C97E50 00000018  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C97E54 0000001C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C97E58 00000020  A0 84 02 C4 */	lhz r4, 0x2c4(r4)	/* effective address: 803A754C */
/* 80C97E5C 00000024  4B 39 CB 60 */	b isEventBit__11dSv_event_cCFUs
/* 80C97E60 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80C97E64 0000002C  40 82 00 14 */	bne lbl_80C97E78
/* 80C97E68 00000030  3C 60 80 CA */	lis r3, lit_3917@ha
/* 80C97E6C 00000034  C0 03 80 30 */	lfs f0, lit_3917@l(r3)
/* 80C97E70 00000038  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80C97E74 0000003C  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80C97E78:
/* 80C97E78 00000000  38 60 00 00 */	li r3, 0
/* 80C97E7C 00000004  90 7E 07 08 */	stw r3, 0x708(r30)
/* 80C97E80 00000008  90 7E 06 38 */	stw r3, 0x638(r30)
/* 80C97E84 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C97E88 00000010  98 1E 05 91 */	stb r0, 0x591(r30)
/* 80C97E8C 00000014  90 7E 06 F8 */	stw r3, 0x6f8(r30)
/* 80C97E90 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C97E94 0000001C  98 1E 06 51 */	stb r0, 0x651(r30)
/* 80C97E98 00000020  3B A0 00 01 */	li r29, 1
/* 80C97E9C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97EA0 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97EA4 0000002C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C97EA8 00000030  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C97EAC 00000034  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C97EB0 00000038  7C 05 07 74 */	extsb r5, r0
/* 80C97EB4 0000003C  4B 39 D4 AC */	b isSwitch__10dSv_info_cCFii
/* 80C97EB8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80C97EBC 00000044  40 82 00 2C */	bne lbl_80C97EE8
/* 80C97EC0 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97EC4 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97EC8 00000050  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C97ECC 00000054  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C97ED0 00000058  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C97ED4 0000005C  A0 84 02 D2 */	lhz r4, 0x2d2(r4)	/* effective address: 803A755A */
/* 80C97ED8 00000060  4B 39 CA E4 */	b isEventBit__11dSv_event_cCFUs
/* 80C97EDC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80C97EE0 00000068  40 82 00 08 */	bne lbl_80C97EE8
/* 80C97EE4 0000006C  3B A0 00 00 */	li r29, 0
lbl_80C97EE8:
/* 80C97EE8 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80C97EEC 00000004  41 82 00 0C */	beq lbl_80C97EF8
/* 80C97EF0 00000008  38 1E 06 48 */	addi r0, r30, 0x648
/* 80C97EF4 0000000C  48 00 00 08 */	b lbl_80C97EFC
lbl_80C97EF8:
/* 80C97EF8 00000000  38 1E 05 88 */	addi r0, r30, 0x588
lbl_80C97EFC:
/* 80C97EFC 00000000  90 1E 05 84 */	stw r0, 0x584(r30)
/* 80C97F00 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97F04 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97F08 0000000C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C97F0C 00000010  80 9E 05 84 */	lwz r4, 0x584(r30)
/* 80C97F10 00000014  7F C5 F3 78 */	mr r5, r30
/* 80C97F14 00000018  4B 3D CA F4 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80C97F18 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C97F1C 00000020  4B FF F6 D1 */	bl initBaseMtx__18daObjMirrorChain_cFv
lbl_80C97F20:
/* 80C97F20 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C97F24 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80C97F28 00000008  4B 6C A3 00 */	b _restgpr_29
/* 80C97F2C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C97F30 00000010  7C 08 03 A6 */	mtlr r0
/* 80C97F34 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C97F38 00000018  4E 80 00 20 */	blr 
