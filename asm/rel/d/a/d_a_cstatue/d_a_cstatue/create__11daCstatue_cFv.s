lbl_80663D28:
/* 80663D28 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80663D2C 00000004  7C 08 02 A6 */	mflr r0
/* 80663D30 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80663D34 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80663D38 00000010  4B CF E4 84 */	b _savegpr_21
/* 80663D3C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80663D40 00000018  3C 80 80 66 */	lis r4, cNullVec__6Z2Calc@ha
/* 80663D44 0000001C  3B C4 79 B0 */	addi r30, r4, cNullVec__6Z2Calc@l
/* 80663D48 00000020  3C 80 80 66 */	lis r4, lit_3768@ha
/* 80663D4C 00000024  3B E4 76 98 */	addi r31, r4, lit_3768@l
/* 80663D50 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80663D54 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80663D58 00000030  40 82 01 48 */	bne lbl_80663EA0
/* 80663D5C 00000034  7F 80 E3 79 */	or. r0, r28, r28
/* 80663D60 00000038  41 82 01 34 */	beq lbl_80663E94
/* 80663D64 0000003C  7C 1D 03 78 */	mr r29, r0
/* 80663D68 00000040  4B 9B 4D FC */	b __ct__10fopAc_ac_cFv
/* 80663D6C 00000044  3A BD 05 7C */	addi r21, r29, 0x57c
/* 80663D70 00000048  3C 60 80 66 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80663D74 0000004C  38 03 7B 44 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80663D78 00000050  90 1D 05 7C */	stw r0, 0x57c(r29)
/* 80663D7C 00000054  7E A3 AB 78 */	mr r3, r21
/* 80663D80 00000058  38 80 00 00 */	li r4, 0
/* 80663D84 0000005C  4B CC 46 78 */	b init__12J3DFrameCtrlFs
/* 80663D88 00000060  38 00 00 00 */	li r0, 0
/* 80663D8C 00000064  90 15 00 14 */	stw r0, 0x14(r21)
/* 80663D90 00000068  3A BD 05 94 */	addi r21, r29, 0x594
/* 80663D94 0000006C  3C 60 80 66 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80663D98 00000070  38 03 7B 44 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80663D9C 00000074  90 1D 05 94 */	stw r0, 0x594(r29)
/* 80663DA0 00000078  7E A3 AB 78 */	mr r3, r21
/* 80663DA4 0000007C  38 80 00 00 */	li r4, 0
/* 80663DA8 00000080  4B CC 46 54 */	b init__12J3DFrameCtrlFs
/* 80663DAC 00000084  38 00 00 00 */	li r0, 0
/* 80663DB0 00000088  90 15 00 14 */	stw r0, 0x14(r21)
/* 80663DB4 0000008C  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 80663DB8 00000090  3C 80 80 07 */	lis r4, __ct__12dBgS_AcchCirFv@ha
/* 80663DBC 00000094  38 84 5E AC */	addi r4, r4, __ct__12dBgS_AcchCirFv@l
/* 80663DC0 00000098  3C A0 80 66 */	lis r5, __dt__12dBgS_AcchCirFv@ha
/* 80663DC4 0000009C  38 A5 47 68 */	addi r5, r5, __dt__12dBgS_AcchCirFv@l
/* 80663DC8 000000A0  38 C0 00 40 */	li r6, 0x40
/* 80663DCC 000000A4  38 E0 00 04 */	li r7, 4
/* 80663DD0 000000A8  4B CF DF 90 */	b __construct_array
/* 80663DD4 000000AC  3A BD 06 AC */	addi r21, r29, 0x6ac
/* 80663DD8 000000B0  7E A3 AB 78 */	mr r3, r21
/* 80663DDC 000000B4  4B A1 22 C4 */	b __ct__9dBgS_AcchFv
/* 80663DE0 000000B8  3C 60 80 66 */	lis r3, __vt__15dBgS_StatueAcch@ha
/* 80663DE4 000000BC  38 63 7B 20 */	addi r3, r3, __vt__15dBgS_StatueAcch@l
/* 80663DE8 000000C0  90 75 00 10 */	stw r3, 0x10(r21)
/* 80663DEC 000000C4  38 03 00 0C */	addi r0, r3, 0xc
/* 80663DF0 000000C8  90 15 00 14 */	stw r0, 0x14(r21)
/* 80663DF4 000000CC  38 03 00 18 */	addi r0, r3, 0x18
/* 80663DF8 000000D0  90 15 00 24 */	stw r0, 0x24(r21)
/* 80663DFC 000000D4  38 75 00 14 */	addi r3, r21, 0x14
/* 80663E00 000000D8  4B A1 51 7C */	b SetStatue__16dBgS_PolyPassChkFv
/* 80663E04 000000DC  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80663E08 000000E0  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80663E0C 000000E4  90 1D 08 9C */	stw r0, 0x89c(r29)
/* 80663E10 000000E8  38 7D 08 A0 */	addi r3, r29, 0x8a0
/* 80663E14 000000EC  4B A1 F9 4C */	b __ct__10dCcD_GSttsFv
/* 80663E18 000000F0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80663E1C 000000F4  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80663E20 000000F8  90 7D 08 9C */	stw r3, 0x89c(r29)
/* 80663E24 000000FC  38 03 00 20 */	addi r0, r3, 0x20
/* 80663E28 00000100  90 1D 08 A0 */	stw r0, 0x8a0(r29)
/* 80663E2C 00000104  3B 7D 08 C0 */	addi r27, r29, 0x8c0
/* 80663E30 00000108  7F 63 DB 78 */	mr r3, r27
/* 80663E34 0000010C  4B A1 FB F4 */	b __ct__12dCcD_GObjInfFv
/* 80663E38 00000110  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80663E3C 00000114  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80663E40 00000118  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80663E44 0000011C  3C 60 80 66 */	lis r3, __vt__8cM3dGAab@ha
/* 80663E48 00000120  38 03 7B 68 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80663E4C 00000124  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80663E50 00000128  3C 60 80 66 */	lis r3, __vt__8cM3dGCyl@ha
/* 80663E54 0000012C  38 03 7B 5C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80663E58 00000130  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80663E5C 00000134  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80663E60 00000138  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80663E64 0000013C  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80663E68 00000140  38 03 00 58 */	addi r0, r3, 0x58
/* 80663E6C 00000144  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80663E70 00000148  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80663E74 0000014C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80663E78 00000150  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80663E7C 00000154  38 03 00 2C */	addi r0, r3, 0x2c
/* 80663E80 00000158  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80663E84 0000015C  38 03 00 84 */	addi r0, r3, 0x84
/* 80663E88 00000160  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80663E8C 00000164  38 7D 0A 14 */	addi r3, r29, 0xa14
/* 80663E90 00000168  4B C5 C5 38 */	b __ct__10Z2CreatureFv
lbl_80663E94:
/* 80663E94 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 80663E98 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80663E9C 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_80663EA0:
/* 80663EA0 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80663EA4 00000004  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80663EA8 00000008  98 1C 0A DD */	stb r0, 0xadd(r28)
/* 80663EAC 0000000C  88 7C 0A DD */	lbz r3, 0xadd(r28)
/* 80663EB0 00000010  28 03 00 02 */	cmplwi r3, 2
/* 80663EB4 00000014  40 82 00 1C */	bne lbl_80663ED0
/* 80663EB8 00000018  38 00 00 01 */	li r0, 1
/* 80663EBC 0000001C  98 1C 0A DD */	stb r0, 0xadd(r28)
/* 80663EC0 00000020  80 1C 0A EC */	lwz r0, 0xaec(r28)
/* 80663EC4 00000024  60 00 00 08 */	ori r0, r0, 8
/* 80663EC8 00000028  90 1C 0A EC */	stw r0, 0xaec(r28)
/* 80663ECC 0000002C  48 00 00 48 */	b lbl_80663F14
lbl_80663ED0:
/* 80663ED0 00000000  28 03 00 03 */	cmplwi r3, 3
/* 80663ED4 00000004  40 82 00 1C */	bne lbl_80663EF0
/* 80663ED8 00000008  38 00 00 00 */	li r0, 0
/* 80663EDC 0000000C  98 1C 0A DD */	stb r0, 0xadd(r28)
/* 80663EE0 00000010  80 1C 0A EC */	lwz r0, 0xaec(r28)
/* 80663EE4 00000014  60 00 04 00 */	ori r0, r0, 0x400
/* 80663EE8 00000018  90 1C 0A EC */	stw r0, 0xaec(r28)
/* 80663EEC 0000001C  48 00 00 28 */	b lbl_80663F14
lbl_80663EF0:
/* 80663EF0 00000000  28 03 00 02 */	cmplwi r3, 2
/* 80663EF4 00000004  40 81 00 20 */	ble lbl_80663F14
/* 80663EF8 00000008  38 03 FF FE */	addi r0, r3, -2
/* 80663EFC 0000000C  98 1C 0A DD */	stb r0, 0xadd(r28)
/* 80663F00 00000010  88 1C 0A DD */	lbz r0, 0xadd(r28)
/* 80663F04 00000014  28 00 00 05 */	cmplwi r0, 5
/* 80663F08 00000018  41 80 00 0C */	blt lbl_80663F14
/* 80663F0C 0000001C  38 00 00 00 */	li r0, 0
/* 80663F10 00000020  98 1C 0A DD */	stb r0, 0xadd(r28)
lbl_80663F14:
/* 80663F14 00000000  38 00 00 00 */	li r0, 0
/* 80663F18 00000004  88 7C 0A DD */	lbz r3, 0xadd(r28)
/* 80663F1C 00000008  28 03 00 04 */	cmplwi r3, 4
/* 80663F20 0000000C  41 82 00 0C */	beq lbl_80663F2C
/* 80663F24 00000010  28 03 00 03 */	cmplwi r3, 3
/* 80663F28 00000014  40 82 00 08 */	bne lbl_80663F30
lbl_80663F2C:
/* 80663F2C 00000000  38 00 00 01 */	li r0, 1
lbl_80663F30:
/* 80663F30 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80663F34 00000004  41 82 00 10 */	beq lbl_80663F44
/* 80663F38 00000008  38 1F 00 14 */	addi r0, r31, 0x14
/* 80663F3C 0000000C  90 1C 05 68 */	stw r0, 0x568(r28)
/* 80663F40 00000010  48 00 00 0C */	b lbl_80663F4C
lbl_80663F44:
/* 80663F44 00000000  38 1F 00 0C */	addi r0, r31, 0xc
/* 80663F48 00000004  90 1C 05 68 */	stw r0, 0x568(r28)
lbl_80663F4C:
/* 80663F4C 00000000  38 7C 05 6C */	addi r3, r28, 0x56c
/* 80663F50 00000004  80 9C 05 68 */	lwz r4, 0x568(r28)
/* 80663F54 00000008  4B 9C 8F 68 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80663F58 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 80663F5C 00000010  2C 1D 00 04 */	cmpwi r29, 4
/* 80663F60 00000014  40 82 07 20 */	bne lbl_80664680
/* 80663F64 00000018  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80663F68 0000001C  98 1C 0A DE */	stb r0, 0xade(r28)
/* 80663F6C 00000020  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80663F70 00000024  54 00 A6 3E */	rlwinm r0, r0, 0x14, 0x18, 0x1f
/* 80663F74 00000028  98 1C 0A E2 */	stb r0, 0xae2(r28)
/* 80663F78 0000002C  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 80663F7C 00000030  54 00 66 BE */	rlwinm r0, r0, 0xc, 0x1a, 0x1f
/* 80663F80 00000034  98 1C 0A E4 */	stb r0, 0xae4(r28)
/* 80663F84 00000038  88 7C 0A DD */	lbz r3, 0xadd(r28)
/* 80663F88 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80663F8C 00000040  40 82 00 9C */	bne lbl_80664028
/* 80663F90 00000044  80 1C 0A EC */	lwz r0, 0xaec(r28)
/* 80663F94 00000048  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80663F98 0000004C  40 82 00 90 */	bne lbl_80664028
/* 80663F9C 00000050  88 9C 0A DE */	lbz r4, 0xade(r28)
/* 80663FA0 00000054  28 04 00 FF */	cmplwi r4, 0xff
/* 80663FA4 00000058  41 82 00 28 */	beq lbl_80663FCC
/* 80663FA8 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80663FAC 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80663FB0 00000064  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 80663FB4 00000068  7C 05 07 74 */	extsb r5, r0
/* 80663FB8 0000006C  4B 9D 13 A8 */	b isSwitch__10dSv_info_cCFii
/* 80663FBC 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80663FC0 00000074  40 82 00 0C */	bne lbl_80663FCC
/* 80663FC4 00000078  38 60 00 05 */	li r3, 5
/* 80663FC8 0000007C  48 00 06 BC */	b lbl_80664684
lbl_80663FCC:
/* 80663FCC 00000000  88 9C 0A DE */	lbz r4, 0xade(r28)
/* 80663FD0 00000004  38 04 FF 01 */	addi r0, r4, -255
/* 80663FD4 00000008  30 00 FF FF */	addic r0, r0, -1
/* 80663FD8 0000000C  7C 60 01 10 */	subfe r3, r0, r0
/* 80663FDC 00000010  38 04 00 01 */	addi r0, r4, 1
/* 80663FE0 00000014  7C 19 18 78 */	andc r25, r0, r3
/* 80663FE4 00000018  3B 40 00 06 */	li r26, 6
/* 80663FE8 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80663FEC 00000020  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
/* 80663FF0 00000024  48 00 00 2C */	b lbl_8066401C
lbl_80663FF4:
/* 80663FF4 00000000  7F 03 C3 78 */	mr r3, r24
/* 80663FF8 00000004  7F 44 D3 78 */	mr r4, r26
/* 80663FFC 00000008  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 80664000 0000000C  7C 05 07 74 */	extsb r5, r0
/* 80664004 00000010  4B 9D 13 5C */	b isSwitch__10dSv_info_cCFii
/* 80664008 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8066400C 00000018  41 82 00 0C */	beq lbl_80664018
/* 80664010 0000001C  38 60 00 05 */	li r3, 5
/* 80664014 00000020  48 00 06 70 */	b lbl_80664684
lbl_80664018:
/* 80664018 00000000  3B 5A FF FF */	addi r26, r26, -1
lbl_8066401C:
/* 8066401C 00000000  7C 1A C8 00 */	cmpw r26, r25
/* 80664020 00000004  40 80 FF D4 */	bge lbl_80663FF4
/* 80664024 00000008  48 00 00 3C */	b lbl_80664060
lbl_80664028:
/* 80664028 00000000  28 03 00 02 */	cmplwi r3, 2
/* 8066402C 00000004  40 82 00 34 */	bne lbl_80664060
/* 80664030 00000008  88 9C 0A DE */	lbz r4, 0xade(r28)
/* 80664034 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 80664038 00000010  41 82 00 28 */	beq lbl_80664060
/* 8066403C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80664040 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80664044 0000001C  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 80664048 00000020  7C 05 07 74 */	extsb r5, r0
/* 8066404C 00000024  4B 9D 13 14 */	b isSwitch__10dSv_info_cCFii
/* 80664050 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80664054 0000002C  41 82 00 0C */	beq lbl_80664060
/* 80664058 00000030  38 60 00 05 */	li r3, 5
/* 8066405C 00000034  48 00 06 28 */	b lbl_80664684
lbl_80664060:
/* 80664060 00000000  7F 83 E3 78 */	mr r3, r28
/* 80664064 00000004  3C 80 80 66 */	lis r4, daCstatue_createHeap__FP10fopAc_ac_c@ha
/* 80664068 00000008  38 84 3D 08 */	addi r4, r4, daCstatue_createHeap__FP10fopAc_ac_c@l
/* 8066406C 0000000C  88 1C 0A DD */	lbz r0, 0xadd(r28)
/* 80664070 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80664074 00000014  38 BF 00 CC */	addi r5, r31, 0xcc
/* 80664078 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 8066407C 0000001C  4B 9B 64 34 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80664080 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80664084 00000024  40 82 00 0C */	bne lbl_80664090
/* 80664088 00000028  38 60 00 05 */	li r3, 5
/* 8066408C 0000002C  48 00 05 F8 */	b lbl_80664684
lbl_80664090:
/* 80664090 00000000  80 7C 05 78 */	lwz r3, 0x578(r28)
/* 80664094 00000004  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 8066773C */
/* 80664098 00000008  4B 9A BA E4 */	b setMorf__13mDoExt_morf_cFf
/* 8066409C 0000000C  88 1C 0A DD */	lbz r0, 0xadd(r28)
/* 806640A0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 806640A4 00000014  40 82 00 10 */	bne lbl_806640B4
/* 806640A8 00000018  38 00 00 04 */	li r0, 4
/* 806640AC 0000001C  98 1C 0A DF */	stb r0, 0xadf(r28)
/* 806640B0 00000020  48 00 00 0C */	b lbl_806640BC
lbl_806640B4:
/* 806640B4 00000000  38 00 00 00 */	li r0, 0
/* 806640B8 00000004  98 1C 0A DF */	stb r0, 0xadf(r28)
lbl_806640BC:
/* 806640BC 00000000  88 1C 0A DD */	lbz r0, 0xadd(r28)
/* 806640C0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806640C4 00000008  41 82 00 0C */	beq lbl_806640D0
/* 806640C8 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 806640CC 00000010  40 82 00 14 */	bne lbl_806640E0
lbl_806640D0:
/* 806640D0 00000000  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 80667778 */
/* 806640D4 00000004  D0 1C 04 EC */	stfs f0, 0x4ec(r28)
/* 806640D8 00000008  D0 1C 04 F0 */	stfs f0, 0x4f0(r28)
/* 806640DC 0000000C  D0 1C 04 F4 */	stfs f0, 0x4f4(r28)
lbl_806640E0:
/* 806640E0 00000000  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 806640E4 00000004  C0 1C 04 EC */	lfs f0, 0x4ec(r28)
/* 806640E8 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806640EC 0000000C  C0 1C 04 F0 */	lfs f0, 0x4f0(r28)
/* 806640F0 00000010  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806640F4 00000014  C0 1C 04 F4 */	lfs f0, 0x4f4(r28)
/* 806640F8 00000018  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 806640FC 0000001C  80 7C 05 78 */	lwz r3, 0x578(r28)
/* 80664100 00000020  38 80 00 00 */	li r4, 0
/* 80664104 00000024  38 A0 00 00 */	li r5, 0
/* 80664108 00000028  4B 9A CF A8 */	b play__16mDoExt_McaMorfSOFUlSc
/* 8066410C 0000002C  38 7C 08 C0 */	addi r3, r28, 0x8c0
/* 80664110 00000030  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80664114 00000034  4B A2 07 A0 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80664118 00000038  38 1C 08 84 */	addi r0, r28, 0x884
/* 8066411C 0000003C  90 1C 09 04 */	stw r0, 0x904(r28)
/* 80664120 00000040  38 7C 08 C0 */	addi r3, r28, 0x8c0
/* 80664124 00000044  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80664128 00000048  4B A2 07 E0 */	b StartCAt__8dCcD_CylFR4cXyz
/* 8066412C 0000004C  80 1C 0A EC */	lwz r0, 0xaec(r28)
/* 80664130 00000050  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80664134 00000054  41 82 00 10 */	beq lbl_80664144
/* 80664138 00000058  80 1C 08 E8 */	lwz r0, 0x8e8(r28)
/* 8066413C 0000005C  54 00 02 0C */	rlwinm r0, r0, 0, 8, 6
/* 80664140 00000060  90 1C 08 E8 */	stw r0, 0x8e8(r28)
lbl_80664144:
/* 80664144 00000000  88 1C 0A DD */	lbz r0, 0xadd(r28)
/* 80664148 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8066414C 00000008  40 82 01 00 */	bne lbl_8066424C
/* 80664150 0000000C  80 7C 0A 00 */	lwz r3, 0xa00(r28)
/* 80664154 00000010  38 9E 00 20 */	addi r4, r30, 0x20
/* 80664158 00000014  4B A2 06 78 */	b Set__8dCcD_CpsFRC11dCcD_SrcCps
/* 8066415C 00000018  38 1C 08 84 */	addi r0, r28, 0x884
/* 80664160 0000001C  80 7C 0A 00 */	lwz r3, 0xa00(r28)
/* 80664164 00000020  90 03 00 44 */	stw r0, 0x44(r3)
/* 80664168 00000024  80 7C 0A 04 */	lwz r3, 0xa04(r28)
/* 8066416C 00000028  38 9E 00 20 */	addi r4, r30, 0x20
/* 80664170 0000002C  4B A2 06 60 */	b Set__8dCcD_CpsFRC11dCcD_SrcCps
/* 80664174 00000030  38 1C 08 84 */	addi r0, r28, 0x884
/* 80664178 00000034  80 7C 0A 04 */	lwz r3, 0xa04(r28)
/* 8066417C 00000038  90 03 00 44 */	stw r0, 0x44(r3)
/* 80664180 0000003C  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 8066777C */
/* 80664184 00000040  80 7C 0A 04 */	lwz r3, 0xa04(r28)
/* 80664188 00000044  D0 03 01 40 */	stfs f0, 0x140(r3)
/* 8066418C 00000048  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 80664190 0000004C  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80664194 00000050  4B A2 07 20 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80664198 00000054  38 1C 08 84 */	addi r0, r28, 0x884
/* 8066419C 00000058  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641A0 0000005C  90 03 00 44 */	stw r0, 0x44(r3)
/* 806641A4 00000060  3C 00 02 00 */	lis r0, 0x200
/* 806641A8 00000064  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641AC 00000068  90 03 00 10 */	stw r0, 0x10(r3)
/* 806641B0 0000006C  38 00 00 01 */	li r0, 1
/* 806641B4 00000070  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641B8 00000074  98 03 00 14 */	stb r0, 0x14(r3)
/* 806641BC 00000078  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641C0 0000007C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 806641C4 00000080  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806641C8 00000084  90 03 00 18 */	stw r0, 0x18(r3)
/* 806641CC 00000088  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641D0 0000008C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 806641D4 00000090  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806641D8 00000094  90 03 00 2C */	stw r0, 0x2c(r3)
/* 806641DC 00000098  38 00 00 15 */	li r0, 0x15
/* 806641E0 0000009C  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641E4 000000A0  98 03 00 74 */	stb r0, 0x74(r3)
/* 806641E8 000000A4  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641EC 000000A8  38 63 01 24 */	addi r3, r3, 0x124
/* 806641F0 000000AC  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 80667780 */
/* 806641F4 000000B0  4B C0 B0 0C */	b SetR__8cM3dGCylFf
/* 806641F8 000000B4  80 7C 09 FC */	lwz r3, 0x9fc(r28)
/* 806641FC 000000B8  38 63 01 24 */	addi r3, r3, 0x124
/* 80664200 000000BC  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80667784 */
/* 80664204 000000C0  4B C0 AF F4 */	b SetH__8cM3dGCylFf
/* 80664208 000000C4  88 1C 0A E4 */	lbz r0, 0xae4(r28)
/* 8066420C 000000C8  28 00 00 3F */	cmplwi r0, 0x3f
/* 80664210 000000CC  41 82 00 D4 */	beq lbl_806642E4
/* 80664214 000000D0  80 1C 0A EC */	lwz r0, 0xaec(r28)
/* 80664218 000000D4  60 00 10 00 */	ori r0, r0, 0x1000
/* 8066421C 000000D8  90 1C 0A EC */	stw r0, 0xaec(r28)
/* 80664220 000000DC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80664224 000000E0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80664228 000000E4  3B 03 09 58 */	addi r24, r3, 0x958
/* 8066422C 000000E8  7F 03 C3 78 */	mr r3, r24
/* 80664230 000000EC  88 9C 0A E4 */	lbz r4, 0xae4(r28)
/* 80664234 000000F0  4B 9D 05 6C */	b onTbox__12dSv_memBit_cFi
/* 80664238 000000F4  7F 03 C3 78 */	mr r3, r24
/* 8066423C 000000F8  88 9C 0A E4 */	lbz r4, 0xae4(r28)
/* 80664240 000000FC  38 84 FF FF */	addi r4, r4, -1
/* 80664244 00000100  4B 9D 05 80 */	b offTbox__12dSv_memBit_cFi
/* 80664248 00000104  48 00 00 9C */	b lbl_806642E4
lbl_8066424C:
/* 8066424C 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80664250 00000004  40 82 00 94 */	bne lbl_806642E4
/* 80664254 00000008  3B 20 00 00 */	li r25, 0
/* 80664258 0000000C  3B 40 00 15 */	li r26, 0x15
/* 8066425C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80664260 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80664264 00000018  3B 03 09 58 */	addi r24, r3, 0x958
lbl_80664268:
/* 80664268 00000000  7F 03 C3 78 */	mr r3, r24
/* 8066426C 00000004  7F 44 D3 78 */	mr r4, r26
/* 80664270 00000008  4B 9D 05 78 */	b isTbox__12dSv_memBit_cCFi
/* 80664274 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80664278 00000010  41 82 00 20 */	beq lbl_80664298
/* 8066427C 00000014  7F 03 C3 78 */	mr r3, r24
/* 80664280 00000018  38 9A FF FF */	addi r4, r26, -1
/* 80664284 0000001C  4B 9D 05 1C */	b onTbox__12dSv_memBit_cFi
/* 80664288 00000020  7F 03 C3 78 */	mr r3, r24
/* 8066428C 00000024  7F 44 D3 78 */	mr r4, r26
/* 80664290 00000028  4B 9D 05 34 */	b offTbox__12dSv_memBit_cFi
/* 80664294 0000002C  48 00 00 10 */	b lbl_806642A4
lbl_80664298:
/* 80664298 00000000  3B 5A 00 02 */	addi r26, r26, 2
/* 8066429C 00000004  2C 1A 00 1F */	cmpwi r26, 0x1f
/* 806642A0 00000008  40 81 FF C8 */	ble lbl_80664268
lbl_806642A4:
/* 806642A4 00000000  3B 40 00 15 */	li r26, 0x15
lbl_806642A8:
/* 806642A8 00000000  7F 03 C3 78 */	mr r3, r24
/* 806642AC 00000004  7F 44 D3 78 */	mr r4, r26
/* 806642B0 00000008  4B 9D 05 38 */	b isTbox__12dSv_memBit_cCFi
/* 806642B4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 806642B8 00000010  41 82 00 0C */	beq lbl_806642C4
/* 806642BC 00000014  3B 20 00 01 */	li r25, 1
/* 806642C0 00000018  48 00 00 10 */	b lbl_806642D0
lbl_806642C4:
/* 806642C4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 806642C8 00000004  2C 1A 00 21 */	cmpwi r26, 0x21
/* 806642CC 00000008  40 81 FF DC */	ble lbl_806642A8
lbl_806642D0:
/* 806642D0 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 806642D4 00000004  40 82 00 10 */	bne lbl_806642E4
/* 806642D8 00000008  7F 03 C3 78 */	mr r3, r24
/* 806642DC 0000000C  38 80 00 14 */	li r4, 0x14
/* 806642E0 00000010  4B 9D 04 C0 */	b onTbox__12dSv_memBit_cFi
lbl_806642E4:
/* 806642E4 00000000  38 00 00 08 */	li r0, 8
/* 806642E8 00000004  98 1C 05 48 */	stb r0, 0x548(r28)
/* 806642EC 00000008  80 7C 05 74 */	lwz r3, 0x574(r28)
/* 806642F0 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 806642F4 00000010  90 1C 05 04 */	stw r0, 0x504(r28)
/* 806642F8 00000014  88 1C 0A DD */	lbz r0, 0xadd(r28)
/* 806642FC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80664300 0000001C  41 82 00 0C */	beq lbl_8066430C
/* 80664304 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80664308 00000024  40 82 01 04 */	bne lbl_8066440C
lbl_8066430C:
/* 8066430C 00000000  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 80664310 00000004  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 80667788 */
/* 80664314 00000008  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 8066777C */
/* 80664318 0000000C  4B A1 1C 40 */	b SetWall__12dBgS_AcchCirFff
/* 8066431C 00000010  38 7C 05 EC */	addi r3, r28, 0x5ec
/* 80664320 00000014  C0 3F 00 F4 */	lfs f1, 0xf4(r31)	/* effective address: 8066778C */
/* 80664324 00000018  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 8066777C */
/* 80664328 0000001C  4B A1 1C 30 */	b SetWall__12dBgS_AcchCirFff
/* 8066432C 00000020  38 7C 06 2C */	addi r3, r28, 0x62c
/* 80664330 00000024  C0 3F 00 F8 */	lfs f1, 0xf8(r31)	/* effective address: 80667790 */
/* 80664334 00000028  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 8066777C */
/* 80664338 0000002C  4B A1 1C 20 */	b SetWall__12dBgS_AcchCirFff
/* 8066433C 00000030  38 7C 06 6C */	addi r3, r28, 0x66c
/* 80664340 00000034  C0 3F 00 FC */	lfs f1, 0xfc(r31)	/* effective address: 80667794 */
/* 80664344 00000038  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 8066777C */
/* 80664348 0000003C  4B A1 1C 10 */	b SetWall__12dBgS_AcchCirFff
/* 8066434C 00000040  80 1C 0A EC */	lwz r0, 0xaec(r28)
/* 80664350 00000044  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80664354 00000048  41 82 00 1C */	beq lbl_80664370
/* 80664358 0000004C  38 7C 08 84 */	addi r3, r28, 0x884
/* 8066435C 00000050  38 80 00 FF */	li r4, 0xff
/* 80664360 00000054  38 A0 00 00 */	li r5, 0
/* 80664364 00000058  7F 86 E3 78 */	mr r6, r28
/* 80664368 0000005C  4B A1 F4 F8 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8066436C 00000060  48 00 00 18 */	b lbl_80664384
lbl_80664370:
/* 80664370 00000000  38 7C 08 84 */	addi r3, r28, 0x884
/* 80664374 00000004  38 80 00 FE */	li r4, 0xfe
/* 80664378 00000008  38 A0 00 00 */	li r5, 0
/* 8066437C 0000000C  7F 86 E3 78 */	mr r6, r28
/* 80664380 00000010  4B A1 F4 E0 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
lbl_80664384:
/* 80664384 00000000  7F 83 E3 78 */	mr r3, r28
/* 80664388 00000004  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 80667798 */
/* 8066438C 00000008  C0 5F 01 04 */	lfs f2, 0x104(r31)	/* effective address: 8066779C */
/* 80664390 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80664394 00000010  4B 9B 61 A4 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80664398 00000014  7F 83 E3 78 */	mr r3, r28
/* 8066439C 00000018  C0 3F 01 08 */	lfs f1, 0x108(r31)	/* effective address: 806677A0 */
/* 806643A0 0000001C  C0 5F 00 A0 */	lfs f2, 0xa0(r31)	/* effective address: 80667738 */
/* 806643A4 00000020  FC 60 08 90 */	fmr f3, f1
/* 806643A8 00000024  4B 9B 61 80 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 806643AC 00000028  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 806677A4 */
/* 806643B0 0000002C  D0 1C 0A F4 */	stfs f0, 0xaf4(r28)
/* 806643B4 00000030  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 806677A8 */
/* 806643B8 00000034  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 806643BC 00000038  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 806677AC */
/* 806643C0 0000003C  D0 1C 05 34 */	stfs f0, 0x534(r28)
/* 806643C4 00000040  3A E0 00 04 */	li r23, 4
/* 806643C8 00000044  C0 1C 09 F0 */	lfs f0, 0x9f0(r28)
/* 806643CC 00000048  EC 40 00 32 */	fmuls f2, f0, f0
/* 806643D0 0000004C  C0 3F 01 18 */	lfs f1, 0x118(r31)	/* effective address: 806677B0 */
/* 806643D4 00000050  C0 1C 09 F4 */	lfs f0, 0x9f4(r28)
/* 806643D8 00000054  EC 00 00 32 */	fmuls f0, f0, f0
/* 806643DC 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 806643E0 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 806643E4 00000060  EC 22 00 2A */	fadds f1, f2, f0
/* 806643E8 00000064  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 80667738 */
/* 806643EC 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806643F0 00000000  40 81 00 0C */	ble lbl_806643FC
/* 806643F4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806643F8 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_806643FC:
/* 806643FC 00000000  D0 3C 0B 00 */	stfs f1, 0xb00(r28)
/* 80664400 00000004  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 806677B4 */
/* 80664404 00000008  D0 1C 0B 04 */	stfs f0, 0xb04(r28)
/* 80664408 0000000C  48 00 01 A4 */	b lbl_806645AC
lbl_8066440C:
/* 8066440C 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80664410 00000004  40 82 00 AC */	bne lbl_806644BC
/* 80664414 00000008  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 80664418 0000000C  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 80667788 */
/* 8066441C 00000010  C0 5F 01 1C */	lfs f2, 0x11c(r31)	/* effective address: 806677B4 */
/* 80664420 00000014  4B A1 1B 38 */	b SetWall__12dBgS_AcchCirFff
/* 80664424 00000018  38 7C 09 E4 */	addi r3, r28, 0x9e4
/* 80664428 0000001C  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 806677B4 */
/* 8066442C 00000020  4B C0 AD D4 */	b SetR__8cM3dGCylFf
/* 80664430 00000024  38 7C 09 E4 */	addi r3, r28, 0x9e4
/* 80664434 00000028  C0 3F 01 20 */	lfs f1, 0x120(r31)	/* effective address: 806677B8 */
/* 80664438 0000002C  4B C0 AD C0 */	b SetH__8cM3dGCylFf
/* 8066443C 00000030  38 7C 08 84 */	addi r3, r28, 0x884
/* 80664440 00000034  38 80 00 B4 */	li r4, 0xb4
/* 80664444 00000038  38 A0 00 00 */	li r5, 0
/* 80664448 0000003C  7F 86 E3 78 */	mr r6, r28
/* 8066444C 00000040  4B A1 F4 14 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80664450 00000044  7F 83 E3 78 */	mr r3, r28
/* 80664454 00000048  C0 3F 01 24 */	lfs f1, 0x124(r31)	/* effective address: 806677BC */
/* 80664458 0000004C  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 806677C0 */
/* 8066445C 00000050  FC 60 08 90 */	fmr f3, f1
/* 80664460 00000054  4B 9B 60 D8 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80664464 00000058  7F 83 E3 78 */	mr r3, r28
/* 80664468 0000005C  C0 3F 01 2C */	lfs f1, 0x12c(r31)	/* effective address: 806677C4 */
/* 8066446C 00000060  C0 5F 00 A0 */	lfs f2, 0xa0(r31)	/* effective address: 80667738 */
/* 80664470 00000064  FC 60 08 90 */	fmr f3, f1
/* 80664474 00000068  4B 9B 60 B4 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80664478 0000006C  C0 1F 01 30 */	lfs f0, 0x130(r31)	/* effective address: 806677C8 */
/* 8066447C 00000070  D0 1C 0A F4 */	stfs f0, 0xaf4(r28)
/* 80664480 00000074  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 806677CC */
/* 80664484 00000078  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 80664488 0000007C  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 806677AC */
/* 8066448C 00000080  D0 1C 05 34 */	stfs f0, 0x534(r28)
/* 80664490 00000084  88 1C 04 9A */	lbz r0, 0x49a(r28)
/* 80664494 00000088  60 00 00 02 */	ori r0, r0, 2
/* 80664498 0000008C  98 1C 04 9A */	stb r0, 0x49a(r28)
/* 8066449C 00000090  3A E0 00 01 */	li r23, 1
/* 806644A0 00000094  C0 3F 01 38 */	lfs f1, 0x138(r31)	/* effective address: 806677D0 */
/* 806644A4 00000098  FC 00 08 34 */	frsqrte f0, f1
/* 806644A8 0000009C  EC 00 00 72 */	fmuls f0, f0, f1
/* 806644AC 000000A0  D0 1C 0B 00 */	stfs f0, 0xb00(r28)
/* 806644B0 000000A4  C0 1F 01 3C */	lfs f0, 0x13c(r31)	/* effective address: 806677D4 */
/* 806644B4 000000A8  D0 1C 0B 04 */	stfs f0, 0xb04(r28)
/* 806644B8 000000AC  48 00 00 F4 */	b lbl_806645AC
lbl_806644BC:
/* 806644BC 00000000  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 806644C0 00000004  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 806644C4 00000008  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 806644C8 0000000C  38 7C 09 E4 */	addi r3, r28, 0x9e4
/* 806644CC 00000010  C0 3F 01 30 */	lfs f1, 0x130(r31)	/* effective address: 806677C8 */
/* 806644D0 00000014  4B C0 AD 30 */	b SetR__8cM3dGCylFf
/* 806644D4 00000018  38 7C 09 E4 */	addi r3, r28, 0x9e4
/* 806644D8 0000001C  C0 3F 01 40 */	lfs f1, 0x140(r31)	/* effective address: 806677D8 */
/* 806644DC 00000020  4B C0 AD 1C */	b SetH__8cM3dGCylFf
/* 806644E0 00000024  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 806644E4 00000028  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 80667788 */
/* 806644E8 0000002C  C0 5F 01 30 */	lfs f2, 0x130(r31)	/* effective address: 806677C8 */
/* 806644EC 00000030  4B A1 1A 6C */	b SetWall__12dBgS_AcchCirFff
/* 806644F0 00000034  38 7C 08 84 */	addi r3, r28, 0x884
/* 806644F4 00000038  38 80 00 FE */	li r4, 0xfe
/* 806644F8 0000003C  38 A0 00 00 */	li r5, 0
/* 806644FC 00000040  7F 86 E3 78 */	mr r6, r28
/* 80664500 00000044  4B A1 F3 60 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80664504 00000048  C0 1F 01 44 */	lfs f0, 0x144(r31)	/* effective address: 806677DC */
/* 80664508 0000004C  D0 1C 0A F4 */	stfs f0, 0xaf4(r28)
/* 8066450C 00000050  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 806677A8 */
/* 80664510 00000054  D0 1C 05 30 */	stfs f0, 0x530(r28)
/* 80664514 00000058  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 806677AC */
/* 80664518 0000005C  D0 1C 05 34 */	stfs f0, 0x534(r28)
/* 8066451C 00000060  3A E0 00 01 */	li r23, 1
/* 80664520 00000064  82 DC 0A 08 */	lwz r22, 0xa08(r28)
/* 80664524 00000068  3A A0 00 00 */	li r21, 0
/* 80664528 0000006C  3B 60 00 00 */	li r27, 0
/* 8066452C 00000070  3B 1C 08 84 */	addi r24, r28, 0x884
/* 80664530 00000074  3B 3F 00 A8 */	addi r25, r31, 0xa8
/* 80664534 00000078  3C 60 80 66 */	lis r3, daCstatue_atHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80664538 0000007C  3B 43 36 C8 */	addi r26, r3, daCstatue_atHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
lbl_8066453C:
/* 8066453C 00000000  7E C3 B3 78 */	mr r3, r22
/* 80664540 00000004  38 9E 00 B0 */	addi r4, r30, 0xb0
/* 80664544 00000008  4B A2 04 F0 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80664548 0000000C  93 16 00 44 */	stw r24, 0x44(r22)
/* 8066454C 00000010  38 76 01 24 */	addi r3, r22, 0x124
/* 80664550 00000014  7C 39 DC 2E */	lfsx f1, r25, r27
/* 80664554 00000018  4B C0 B1 B4 */	b SetR__8cM3dGSphFf
/* 80664558 0000001C  93 56 00 60 */	stw r26, 0x60(r22)
/* 8066455C 00000020  3A B5 00 01 */	addi r21, r21, 1
/* 80664560 00000024  2C 15 00 09 */	cmpwi r21, 9
/* 80664564 00000028  3B 7B 00 04 */	addi r27, r27, 4
/* 80664568 0000002C  3A D6 01 38 */	addi r22, r22, 0x138
/* 8066456C 00000030  41 80 FF D0 */	blt lbl_8066453C
/* 80664570 00000034  3C 60 D9 7B */	lis r3, 0xD97B /* 0xD97AFDDF@ha */
/* 80664574 00000038  38 03 FD DF */	addi r0, r3, 0xFDDF /* 0xD97AFDDF@l */
/* 80664578 0000003C  80 7C 0A 08 */	lwz r3, 0xa08(r28)
/* 8066457C 00000040  90 03 00 28 */	stw r0, 0x28(r3)
/* 80664580 00000044  C0 3F 01 48 */	lfs f1, 0x148(r31)	/* effective address: 806677E0 */
/* 80664584 00000048  FC 00 08 34 */	frsqrte f0, f1
/* 80664588 0000004C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8066458C 00000050  D0 1C 0B 00 */	stfs f0, 0xb00(r28)
/* 80664590 00000054  38 00 00 5C */	li r0, 0x5c
/* 80664594 00000058  98 1C 05 44 */	stb r0, 0x544(r28)
/* 80664598 0000005C  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 8066459C 00000060  60 00 00 01 */	ori r0, r0, 1
/* 806645A0 00000064  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 806645A4 00000068  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 806677B4 */
/* 806645A8 0000006C  D0 1C 0B 04 */	stfs f0, 0xb04(r28)
lbl_806645AC:
/* 806645AC 00000000  C0 3C 0B 00 */	lfs f1, 0xb00(r28)
/* 806645B0 00000004  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 806677B8 */
/* 806645B4 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 806645B8 0000000C  D0 1C 0B 00 */	stfs f0, 0xb00(r28)
/* 806645BC 00000010  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 806645C0 00000014  D0 1C 0A F8 */	stfs f0, 0xaf8(r28)
/* 806645C4 00000018  38 7C 06 AC */	addi r3, r28, 0x6ac
/* 806645C8 0000001C  7F 84 E3 78 */	mr r4, r28
/* 806645CC 00000020  7E E5 BB 78 */	mr r5, r23
/* 806645D0 00000024  38 DC 05 AC */	addi r6, r28, 0x5ac
/* 806645D4 00000028  4B A1 1C B4 */	b Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir
/* 806645D8 0000002C  80 1C 05 74 */	lwz r0, 0x574(r28)
/* 806645DC 00000030  90 1C 05 24 */	stw r0, 0x524(r28)
/* 806645E0 00000034  7F 83 E3 78 */	mr r3, r28
/* 806645E4 00000038  48 00 26 15 */	bl initStopBrkBtk__11daCstatue_cFv
/* 806645E8 0000003C  A8 1C 05 9C */	lha r0, 0x59c(r28)
/* 806645EC 00000040  C8 3F 01 50 */	lfd f1, 0x150(r31)	/* effective address: 806677E8 */
/* 806645F0 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806645F4 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 806645F8 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 806645FC 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80664600 00000054  C8 01 00 08 */	lfd f0, 8(r1)
/* 80664604 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 80664608 0000005C  D0 1C 05 A4 */	stfs f0, 0x5a4(r28)
/* 8066460C 00000060  38 7C 06 AC */	addi r3, r28, 0x6ac
/* 80664610 00000064  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80664614 00000068  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80664618 0000006C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8066461C 00000070  4B A1 24 90 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80664620 00000074  7F 83 E3 78 */	mr r3, r28
/* 80664624 00000078  48 00 05 15 */	bl setMatrix__11daCstatue_cFv
/* 80664628 0000007C  7F 83 E3 78 */	mr r3, r28
/* 8066462C 00000080  48 00 04 75 */	bl setRoomInfo__11daCstatue_cFv
/* 80664630 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80664634 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80664638 0000008C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8066463C 00000090  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80664640 00000094  D0 1C 0B 08 */	stfs f0, 0xb08(r28)
/* 80664644 00000098  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80664648 0000009C  D0 1C 0B 0C */	stfs f0, 0xb0c(r28)
/* 8066464C 000000A0  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80664650 000000A4  D0 1C 0B 10 */	stfs f0, 0xb10(r28)
/* 80664654 000000A8  38 7C 0A A4 */	addi r3, r28, 0xaa4
/* 80664658 000000AC  38 9C 06 AC */	addi r4, r28, 0x6ac
/* 8066465C 000000B0  C0 3F 01 4C */	lfs f1, 0x14c(r31)	/* effective address: 806677E4 */
/* 80664660 000000B4  C0 5C 09 F4 */	lfs f2, 0x9f4(r28)
/* 80664664 000000B8  4B 9E C6 38 */	b init__7dPaPo_cFP9dBgS_Acchff
/* 80664668 000000BC  38 7C 0A 14 */	addi r3, r28, 0xa14
/* 8066466C 000000C0  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80664670 000000C4  38 BC 05 38 */	addi r5, r28, 0x538
/* 80664674 000000C8  38 C0 00 04 */	li r6, 4
/* 80664678 000000CC  38 E0 00 01 */	li r7, 1
/* 8066467C 000000D0  4B C5 BE B4 */	b init__10Z2CreatureFP3VecP3VecUcUc
lbl_80664680:
/* 80664680 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80664684:
/* 80664684 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80664688 00000004  4B CF DB 80 */	b _restgpr_21
/* 8066468C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80664690 0000000C  7C 08 03 A6 */	mtlr r0
/* 80664694 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80664698 00000014  4E 80 00 20 */	blr 
