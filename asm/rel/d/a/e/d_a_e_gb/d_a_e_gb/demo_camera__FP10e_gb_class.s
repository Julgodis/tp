lbl_806C4F0C:
/* 806C4F0C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 806C4F10 00000004  7C 08 02 A6 */	mflr r0
/* 806C4F14 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 806C4F18 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 806C4F1C 00000010  4B FF CD 3D */	bl _savegpr_27
/* 806C4F20 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806C4F24 00000018  3C 80 00 00 */	lis r4, lit_3906@ha /* 806C74E8 */
/* 806C4F28 0000001C  3B C4 00 00 */	addi r30, r4, lit_3906@l /* 806C74E8 */
/* 806C4F2C 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806C4F30 00000024  3B E4 00 00 */	addi r31, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806C4F34 00000028  88 1F 5D B0 */	lbz r0, 0x5db0(r31)
/* 806C4F38 0000002C  7C 00 07 74 */	extsb r0, r0
/* 806C4F3C 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 806C4F40 00000034  7C 9F 02 14 */	add r4, r31, r0
/* 806C4F44 00000038  83 A4 5D 74 */	lwz r29, 0x5d74(r4)
/* 806C4F48 0000003C  83 7F 5D AC */	lwz r27, 0x5dac(r31)
/* 806C4F4C 00000040  A8 03 0E 90 */	lha r0, 0xe90(r3)
/* 806C4F50 00000044  2C 00 00 04 */	cmpwi r0, 4
/* 806C4F54 00000048  41 82 05 D8 */	beq lbl_806C552C
/* 806C4F58 0000004C  40 80 00 20 */	bge lbl_806C4F78
/* 806C4F5C 00000050  2C 00 00 01 */	cmpwi r0, 1
/* 806C4F60 00000054  41 82 00 3C */	beq lbl_806C4F9C
/* 806C4F64 00000058  40 80 00 08 */	bge lbl_806C4F6C
/* 806C4F68 0000005C  48 00 09 0C */	b lbl_806C5874
lbl_806C4F6C:
/* 806C4F6C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806C4F70 00000004  40 80 03 7C */	bge lbl_806C52EC
/* 806C4F74 00000008  48 00 01 FC */	b lbl_806C5170
lbl_806C4F78:
/* 806C4F78 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 806C4F7C 00000004  41 82 08 00 */	beq lbl_806C577C
/* 806C4F80 00000008  40 80 00 10 */	bge lbl_806C4F90
/* 806C4F84 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 806C4F88 00000010  40 80 07 98 */	bge lbl_806C5720
/* 806C4F8C 00000014  48 00 08 E8 */	b lbl_806C5874
lbl_806C4F90:
/* 806C4F90 00000000  2C 00 00 64 */	cmpwi r0, 0x64
/* 806C4F94 00000004  41 82 08 60 */	beq lbl_806C57F4
/* 806C4F98 00000008  48 00 08 DC */	b lbl_806C5874
lbl_806C4F9C:
/* 806C4F9C 00000000  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 806C4FA0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 806C4FA4 00000008  41 82 00 28 */	beq lbl_806C4FCC
/* 806C4FA8 0000000C  38 80 00 02 */	li r4, 2
/* 806C4FAC 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 806C4FB0 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 806C4FB4 00000018  38 C0 00 00 */	li r6, 0
/* 806C4FB8 0000001C  4B FF CC A1 */	bl fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 806C4FBC 00000020  A0 1C 00 FA */	lhz r0, 0xfa(r28)
/* 806C4FC0 00000024  60 00 00 02 */	ori r0, r0, 2
/* 806C4FC4 00000028  B0 1C 00 FA */	sth r0, 0xfa(r28)
/* 806C4FC8 0000002C  48 00 0A 14 */	b lbl_806C59DC
lbl_806C4FCC:
/* 806C4FCC 00000000  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C4FD0 00000004  4B FF CC 89 */	bl Stop__9dCamera_cFv
/* 806C4FD4 00000008  38 00 00 02 */	li r0, 2
/* 806C4FD8 0000000C  B0 1C 0E 90 */	sth r0, 0xe90(r28)
/* 806C4FDC 00000010  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 806C4FE0 00000014  D0 1C 0E E8 */	stfs f0, 0xee8(r28)
/* 806C4FE4 00000018  38 00 00 00 */	li r0, 0
/* 806C4FE8 0000001C  B0 1C 0E 92 */	sth r0, 0xe92(r28)
/* 806C4FEC 00000020  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C4FF0 00000024  38 80 00 03 */	li r4, 3
/* 806C4FF4 00000028  4B FF CC 65 */	bl SetTrimSize__9dCamera_cFl
/* 806C4FF8 0000002C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 806C4FFC 00000030  38 00 00 03 */	li r0, 3
/* 806C5000 00000034  B0 03 06 04 */	sth r0, 0x604(r3)
/* 806C5004 00000038  38 00 00 00 */	li r0, 0
/* 806C5008 0000003C  90 03 06 0C */	stw r0, 0x60c(r3)
/* 806C500C 00000040  C0 1E 00 F0 */	lfs f0, 0xf0(r30)
/* 806C5010 00000044  D0 1C 06 74 */	stfs f0, 0x674(r28)
/* 806C5014 00000048  C0 1E 00 F4 */	lfs f0, 0xf4(r30)
/* 806C5018 0000004C  D0 1C 06 78 */	stfs f0, 0x678(r28)
/* 806C501C 00000050  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 806C5020 00000054  D0 1C 06 7C */	stfs f0, 0x67c(r28)
/* 806C5024 00000058  38 00 50 00 */	li r0, 0x5000
/* 806C5028 0000005C  B0 1C 06 84 */	sth r0, 0x684(r28)
/* 806C502C 00000060  C0 5E 00 FC */	lfs f2, 0xfc(r30)
/* 806C5030 00000064  D0 5C 0E A0 */	stfs f2, 0xea0(r28)
/* 806C5034 00000068  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 806C5038 0000006C  D0 1C 0E A4 */	stfs f0, 0xea4(r28)
/* 806C503C 00000070  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 806C5040 00000074  D0 1C 0E A8 */	stfs f0, 0xea8(r28)
/* 806C5044 00000078  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 806C5048 0000007C  D0 1C 0E 94 */	stfs f0, 0xe94(r28)
/* 806C504C 00000080  C0 3E 01 0C */	lfs f1, 0x10c(r30)
/* 806C5050 00000084  D0 3C 0E 98 */	stfs f1, 0xe98(r28)
/* 806C5054 00000088  C0 1E 01 10 */	lfs f0, 0x110(r30)
/* 806C5058 0000008C  D0 1C 0E 9C */	stfs f0, 0xe9c(r28)
/* 806C505C 00000090  D0 5C 0E B8 */	stfs f2, 0xeb8(r28)
/* 806C5060 00000094  D0 3C 0E BC */	stfs f1, 0xebc(r28)
/* 806C5064 00000098  C0 1E 01 14 */	lfs f0, 0x114(r30)
/* 806C5068 0000009C  D0 1C 0E C0 */	stfs f0, 0xec0(r28)
/* 806C506C 000000A0  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 806C5070 000000A4  D0 1C 0E AC */	stfs f0, 0xeac(r28)
/* 806C5074 000000A8  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 806C5078 000000AC  D0 1C 0E B0 */	stfs f0, 0xeb0(r28)
/* 806C507C 000000B0  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 806C5080 000000B4  D0 1C 0E B4 */	stfs f0, 0xeb4(r28)
/* 806C5084 000000B8  C0 3C 0E AC */	lfs f1, 0xeac(r28)
/* 806C5088 000000BC  C0 1C 0E 94 */	lfs f0, 0xe94(r28)
/* 806C508C 000000C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5090 000000C4  FC 00 02 10 */	fabs f0, f0
/* 806C5094 000000C8  FC 00 00 18 */	frsp f0, f0
/* 806C5098 000000CC  D0 1C 0E C4 */	stfs f0, 0xec4(r28)
/* 806C509C 000000D0  C0 3C 0E B0 */	lfs f1, 0xeb0(r28)
/* 806C50A0 000000D4  C0 1C 0E 98 */	lfs f0, 0xe98(r28)
/* 806C50A4 000000D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C50A8 000000DC  FC 00 02 10 */	fabs f0, f0
/* 806C50AC 000000E0  FC 00 00 18 */	frsp f0, f0
/* 806C50B0 000000E4  D0 1C 0E C8 */	stfs f0, 0xec8(r28)
/* 806C50B4 000000E8  C0 3C 0E B4 */	lfs f1, 0xeb4(r28)
/* 806C50B8 000000EC  C0 1C 0E 9C */	lfs f0, 0xe9c(r28)
/* 806C50BC 000000F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C50C0 000000F4  FC 00 02 10 */	fabs f0, f0
/* 806C50C4 000000F8  FC 00 00 18 */	frsp f0, f0
/* 806C50C8 000000FC  D0 1C 0E CC */	stfs f0, 0xecc(r28)
/* 806C50CC 00000100  C0 3C 0E B8 */	lfs f1, 0xeb8(r28)
/* 806C50D0 00000104  C0 1C 0E A0 */	lfs f0, 0xea0(r28)
/* 806C50D4 00000108  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C50D8 0000010C  FC 00 02 10 */	fabs f0, f0
/* 806C50DC 00000110  FC 00 00 18 */	frsp f0, f0
/* 806C50E0 00000114  D0 1C 0E D0 */	stfs f0, 0xed0(r28)
/* 806C50E4 00000118  C0 3C 0E BC */	lfs f1, 0xebc(r28)
/* 806C50E8 0000011C  C0 1C 0E A4 */	lfs f0, 0xea4(r28)
/* 806C50EC 00000120  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C50F0 00000124  FC 00 02 10 */	fabs f0, f0
/* 806C50F4 00000128  FC 00 00 18 */	frsp f0, f0
/* 806C50F8 0000012C  D0 1C 0E D4 */	stfs f0, 0xed4(r28)
/* 806C50FC 00000130  C0 3C 0E C0 */	lfs f1, 0xec0(r28)
/* 806C5100 00000134  C0 1C 0E A8 */	lfs f0, 0xea8(r28)
/* 806C5104 00000138  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5108 0000013C  FC 00 02 10 */	fabs f0, f0
/* 806C510C 00000140  FC 00 00 18 */	frsp f0, f0
/* 806C5110 00000144  D0 1C 0E D8 */	stfs f0, 0xed8(r28)
/* 806C5114 00000148  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806C5118 0000014C  D0 1C 0E E4 */	stfs f0, 0xee4(r28)
/* 806C511C 00000150  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C5120 00000154  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C5124 00000158  80 63 00 00 */	lwz r3, 0(r3)
/* 806C5128 0000015C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 806C512C 00000160  38 80 00 01 */	li r4, 1
/* 806C5130 00000164  4B FF CB 29 */	bl setBattleBgmOff__8Z2SeqMgrFb
/* 806C5134 00000168  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806C5138 0000016C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806C513C 00000170  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 806C5140 00000174  7F 84 E3 78 */	mr r4, r28
/* 806C5144 00000178  3C A0 00 00 */	lis r5, dEv_noFinishSkipProc__FPvi@ha /* 800428DC */
/* 806C5148 0000017C  38 A5 00 00 */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l /* 800428DC */
/* 806C514C 00000180  38 C0 00 00 */	li r6, 0
/* 806C5150 00000184  4B FF CB 09 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 806C5154 00000188  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806C5158 0000018C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806C515C 00000190  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 806C5160 00000194  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 806C5164 00000198  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 806C5168 0000019C  7C 05 07 74 */	extsb r5, r0
/* 806C516C 000001A0  4B FF CA ED */	bl onSwitch__10dSv_info_cFii
lbl_806C5170:
/* 806C5170 00000000  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 806C5174 00000004  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806C5178 00000008  C0 1E 01 24 */	lfs f0, 0x124(r30)
/* 806C517C 0000000C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806C5180 00000010  C0 1E 01 28 */	lfs f0, 0x128(r30)
/* 806C5184 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 806C5188 00000018  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 806C518C 0000001C  38 81 00 48 */	addi r4, r1, 0x48
/* 806C5190 00000020  38 A0 00 00 */	li r5, 0
/* 806C5194 00000024  38 C0 00 00 */	li r6, 0
/* 806C5198 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806C519C 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 806C51A0 00000030  7D 89 03 A6 */	mtctr r12
/* 806C51A4 00000034  4E 80 04 21 */	bctrl 
/* 806C51A8 00000038  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C51AC 0000003C  2C 00 00 32 */	cmpwi r0, 0x32
/* 806C51B0 00000040  40 81 00 24 */	ble lbl_806C51D4
/* 806C51B4 00000044  7F 83 E3 78 */	mr r3, r28
/* 806C51B8 00000048  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 806C51BC 0000004C  4B FF FC 6D */	bl cam_3d_morf__FP10e_gb_classf
/* 806C51C0 00000050  38 7C 0E E4 */	addi r3, r28, 0xee4
/* 806C51C4 00000054  C0 3E 01 2C */	lfs f1, 0x12c(r30)
/* 806C51C8 00000058  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C51CC 0000005C  C0 7E 01 30 */	lfs f3, 0x130(r30)
/* 806C51D0 00000060  4B FF CA 89 */	bl cLib_addCalc2__FPffff
lbl_806C51D4:
/* 806C51D4 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C51D8 00000004  2C 00 00 AA */	cmpwi r0, 0xaa
/* 806C51DC 00000008  40 82 06 98 */	bne lbl_806C5874
/* 806C51E0 0000000C  C0 1E 01 34 */	lfs f0, 0x134(r30)
/* 806C51E4 00000010  D0 1C 0E A0 */	stfs f0, 0xea0(r28)
/* 806C51E8 00000014  C0 3E 01 38 */	lfs f1, 0x138(r30)
/* 806C51EC 00000018  D0 3C 0E A4 */	stfs f1, 0xea4(r28)
/* 806C51F0 0000001C  C0 1E 01 3C */	lfs f0, 0x13c(r30)
/* 806C51F4 00000020  D0 1C 0E A8 */	stfs f0, 0xea8(r28)
/* 806C51F8 00000024  C0 1E 01 40 */	lfs f0, 0x140(r30)
/* 806C51FC 00000028  D0 1C 0E 94 */	stfs f0, 0xe94(r28)
/* 806C5200 0000002C  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 806C5204 00000030  D0 1C 0E 98 */	stfs f0, 0xe98(r28)
/* 806C5208 00000034  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 806C520C 00000038  D0 1C 0E 9C */	stfs f0, 0xe9c(r28)
/* 806C5210 0000003C  C0 1E 01 4C */	lfs f0, 0x14c(r30)
/* 806C5214 00000040  D0 1C 0E B8 */	stfs f0, 0xeb8(r28)
/* 806C5218 00000044  D0 3C 0E BC */	stfs f1, 0xebc(r28)
/* 806C521C 00000048  C0 1E 01 50 */	lfs f0, 0x150(r30)
/* 806C5220 0000004C  D0 1C 0E C0 */	stfs f0, 0xec0(r28)
/* 806C5224 00000050  C0 1E 01 54 */	lfs f0, 0x154(r30)
/* 806C5228 00000054  D0 1C 0E AC */	stfs f0, 0xeac(r28)
/* 806C522C 00000058  C0 1E 01 58 */	lfs f0, 0x158(r30)
/* 806C5230 0000005C  D0 1C 0E B0 */	stfs f0, 0xeb0(r28)
/* 806C5234 00000060  C0 1E 01 5C */	lfs f0, 0x15c(r30)
/* 806C5238 00000064  D0 1C 0E B4 */	stfs f0, 0xeb4(r28)
/* 806C523C 00000068  C0 3C 0E AC */	lfs f1, 0xeac(r28)
/* 806C5240 0000006C  C0 1C 0E 94 */	lfs f0, 0xe94(r28)
/* 806C5244 00000070  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5248 00000074  FC 00 02 10 */	fabs f0, f0
/* 806C524C 00000078  FC 00 00 18 */	frsp f0, f0
/* 806C5250 0000007C  D0 1C 0E C4 */	stfs f0, 0xec4(r28)
/* 806C5254 00000080  C0 3C 0E B0 */	lfs f1, 0xeb0(r28)
/* 806C5258 00000084  C0 1C 0E 98 */	lfs f0, 0xe98(r28)
/* 806C525C 00000088  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5260 0000008C  FC 00 02 10 */	fabs f0, f0
/* 806C5264 00000090  FC 00 00 18 */	frsp f0, f0
/* 806C5268 00000094  D0 1C 0E C8 */	stfs f0, 0xec8(r28)
/* 806C526C 00000098  C0 3C 0E B4 */	lfs f1, 0xeb4(r28)
/* 806C5270 0000009C  C0 1C 0E 9C */	lfs f0, 0xe9c(r28)
/* 806C5274 000000A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5278 000000A4  FC 00 02 10 */	fabs f0, f0
/* 806C527C 000000A8  FC 00 00 18 */	frsp f0, f0
/* 806C5280 000000AC  D0 1C 0E CC */	stfs f0, 0xecc(r28)
/* 806C5284 000000B0  C0 3C 0E B8 */	lfs f1, 0xeb8(r28)
/* 806C5288 000000B4  C0 1C 0E A0 */	lfs f0, 0xea0(r28)
/* 806C528C 000000B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5290 000000BC  FC 00 02 10 */	fabs f0, f0
/* 806C5294 000000C0  FC 00 00 18 */	frsp f0, f0
/* 806C5298 000000C4  D0 1C 0E D0 */	stfs f0, 0xed0(r28)
/* 806C529C 000000C8  C0 3C 0E BC */	lfs f1, 0xebc(r28)
/* 806C52A0 000000CC  C0 1C 0E A4 */	lfs f0, 0xea4(r28)
/* 806C52A4 000000D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C52A8 000000D4  FC 00 02 10 */	fabs f0, f0
/* 806C52AC 000000D8  FC 00 00 18 */	frsp f0, f0
/* 806C52B0 000000DC  D0 1C 0E D4 */	stfs f0, 0xed4(r28)
/* 806C52B4 000000E0  C0 3C 0E C0 */	lfs f1, 0xec0(r28)
/* 806C52B8 000000E4  C0 1C 0E A8 */	lfs f0, 0xea8(r28)
/* 806C52BC 000000E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C52C0 000000EC  FC 00 02 10 */	fabs f0, f0
/* 806C52C4 000000F0  FC 00 00 18 */	frsp f0, f0
/* 806C52C8 000000F4  D0 1C 0E D8 */	stfs f0, 0xed8(r28)
/* 806C52CC 000000F8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806C52D0 000000FC  D0 1C 0E E4 */	stfs f0, 0xee4(r28)
/* 806C52D4 00000100  38 00 00 03 */	li r0, 3
/* 806C52D8 00000104  B0 1C 0E 90 */	sth r0, 0xe90(r28)
/* 806C52DC 00000108  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 806C52E0 0000010C  D0 1C 0E E8 */	stfs f0, 0xee8(r28)
/* 806C52E4 00000110  38 00 00 00 */	li r0, 0
/* 806C52E8 00000114  B0 1C 0E 92 */	sth r0, 0xe92(r28)
lbl_806C52EC:
/* 806C52EC 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C52F0 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 806C52F4 00000008  40 81 00 24 */	ble lbl_806C5318
/* 806C52F8 0000000C  7F 83 E3 78 */	mr r3, r28
/* 806C52FC 00000010  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 806C5300 00000014  4B FF FB 29 */	bl cam_3d_morf__FP10e_gb_classf
/* 806C5304 00000018  38 7C 0E E4 */	addi r3, r28, 0xee4
/* 806C5308 0000001C  C0 3E 01 2C */	lfs f1, 0x12c(r30)
/* 806C530C 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C5310 00000024  C0 7E 01 30 */	lfs f3, 0x130(r30)
/* 806C5314 00000028  4B FF C9 45 */	bl cLib_addCalc2__FPffff
lbl_806C5318:
/* 806C5318 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C531C 00000004  2C 00 00 82 */	cmpwi r0, 0x82
/* 806C5320 00000008  40 82 00 10 */	bne lbl_806C5330
/* 806C5324 0000000C  A8 7C 06 9C */	lha r3, 0x69c(r28)
/* 806C5328 00000010  38 03 00 01 */	addi r0, r3, 1
/* 806C532C 00000014  B0 1C 06 9C */	sth r0, 0x69c(r28)
lbl_806C5330:
/* 806C5330 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C5334 00000004  2C 00 00 87 */	cmpwi r0, 0x87
/* 806C5338 00000008  40 82 00 30 */	bne lbl_806C5368
/* 806C533C 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007014C@ha */
/* 806C5340 00000010  38 03 01 4C */	addi r0, r3, 0x014C /* 0x0007014C@l */
/* 806C5344 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C5348 00000018  38 7C 05 C4 */	addi r3, r28, 0x5c4
/* 806C534C 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 806C5350 00000020  38 A0 00 00 */	li r5, 0
/* 806C5354 00000024  38 C0 FF FF */	li r6, -1
/* 806C5358 00000028  81 9C 05 C4 */	lwz r12, 0x5c4(r28)
/* 806C535C 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806C5360 00000030  7D 89 03 A6 */	mtctr r12
/* 806C5364 00000034  4E 80 04 21 */	bctrl 
lbl_806C5368:
/* 806C5368 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C536C 00000004  2C 00 00 8F */	cmpwi r0, 0x8f
/* 806C5370 00000008  40 82 00 0C */	bne lbl_806C537C
/* 806C5374 0000000C  38 00 00 02 */	li r0, 2
/* 806C5378 00000010  98 1C 06 70 */	stb r0, 0x670(r28)
lbl_806C537C:
/* 806C537C 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C5380 00000004  2C 00 00 A2 */	cmpwi r0, 0xa2
/* 806C5384 00000008  40 82 00 28 */	bne lbl_806C53AC
/* 806C5388 0000000C  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 806C538C 00000010  38 00 00 17 */	li r0, 0x17
/* 806C5390 00000014  90 03 06 14 */	stw r0, 0x614(r3)
/* 806C5394 00000018  38 00 00 01 */	li r0, 1
/* 806C5398 0000001C  90 03 06 0C */	stw r0, 0x60c(r3)
/* 806C539C 00000020  38 00 00 02 */	li r0, 2
/* 806C53A0 00000024  90 03 06 10 */	stw r0, 0x610(r3)
/* 806C53A4 00000028  38 00 00 00 */	li r0, 0
/* 806C53A8 0000002C  B0 03 06 0A */	sth r0, 0x60a(r3)
lbl_806C53AC:
/* 806C53AC 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C53B0 00000004  2C 00 00 BE */	cmpwi r0, 0xbe
/* 806C53B4 00000008  40 82 04 C0 */	bne lbl_806C5874
/* 806C53B8 0000000C  A8 7C 06 9C */	lha r3, 0x69c(r28)
/* 806C53BC 00000010  38 03 00 01 */	addi r0, r3, 1
/* 806C53C0 00000014  B0 1C 06 9C */	sth r0, 0x69c(r28)
/* 806C53C4 00000018  38 00 00 04 */	li r0, 4
/* 806C53C8 0000001C  B0 1C 0E 90 */	sth r0, 0xe90(r28)
/* 806C53CC 00000020  38 00 00 00 */	li r0, 0
/* 806C53D0 00000024  B0 1C 0E 92 */	sth r0, 0xe92(r28)
/* 806C53D4 00000028  7F 83 E3 78 */	mr r3, r28
/* 806C53D8 0000002C  38 80 00 18 */	li r4, 0x18
/* 806C53DC 00000030  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 806C53E0 00000034  38 A0 00 00 */	li r5, 0
/* 806C53E4 00000038  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C53E8 0000003C  4B FF CA 05 */	bl body_anm_init__FP10e_gb_classifUcf
/* 806C53EC 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070158@ha */
/* 806C53F0 00000044  38 03 01 58 */	addi r0, r3, 0x0158 /* 0x00070158@l */
/* 806C53F4 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 806C53F8 0000004C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C53FC 00000050  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C5400 00000054  80 63 00 00 */	lwz r3, 0(r3)
/* 806C5404 00000058  38 81 00 0C */	addi r4, r1, 0xc
/* 806C5408 0000005C  38 BC 04 A8 */	addi r5, r28, 0x4a8
/* 806C540C 00000060  38 C0 00 00 */	li r6, 0
/* 806C5410 00000064  38 E0 00 00 */	li r7, 0
/* 806C5414 00000068  C0 3E 00 08 */	lfs f1, 8(r30)
/* 806C5418 0000006C  FC 40 08 90 */	fmr f2, f1
/* 806C541C 00000070  C0 7E 00 30 */	lfs f3, 0x30(r30)
/* 806C5420 00000074  FC 80 18 90 */	fmr f4, f3
/* 806C5424 00000078  39 00 00 00 */	li r8, 0
/* 806C5428 0000007C  4B FF C8 31 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 806C542C 00000080  C0 1E 01 60 */	lfs f0, 0x160(r30)
/* 806C5430 00000084  D0 1C 0E A0 */	stfs f0, 0xea0(r28)
/* 806C5434 00000088  C0 1E 01 64 */	lfs f0, 0x164(r30)
/* 806C5438 0000008C  D0 1C 0E A4 */	stfs f0, 0xea4(r28)
/* 806C543C 00000090  C0 1E 01 68 */	lfs f0, 0x168(r30)
/* 806C5440 00000094  D0 1C 0E A8 */	stfs f0, 0xea8(r28)
/* 806C5444 00000098  C0 1E 01 6C */	lfs f0, 0x16c(r30)
/* 806C5448 0000009C  D0 1C 0E 94 */	stfs f0, 0xe94(r28)
/* 806C544C 000000A0  C0 1E 01 70 */	lfs f0, 0x170(r30)
/* 806C5450 000000A4  D0 1C 0E 98 */	stfs f0, 0xe98(r28)
/* 806C5454 000000A8  C0 1E 01 74 */	lfs f0, 0x174(r30)
/* 806C5458 000000AC  D0 1C 0E 9C */	stfs f0, 0xe9c(r28)
/* 806C545C 000000B0  C0 1E 01 78 */	lfs f0, 0x178(r30)
/* 806C5460 000000B4  D0 1C 0E B8 */	stfs f0, 0xeb8(r28)
/* 806C5464 000000B8  C0 1E 01 7C */	lfs f0, 0x17c(r30)
/* 806C5468 000000BC  D0 1C 0E BC */	stfs f0, 0xebc(r28)
/* 806C546C 000000C0  C0 1E 01 80 */	lfs f0, 0x180(r30)
/* 806C5470 000000C4  D0 1C 0E C0 */	stfs f0, 0xec0(r28)
/* 806C5474 000000C8  C0 1E 01 84 */	lfs f0, 0x184(r30)
/* 806C5478 000000CC  D0 1C 0E AC */	stfs f0, 0xeac(r28)
/* 806C547C 000000D0  C0 1E 01 88 */	lfs f0, 0x188(r30)
/* 806C5480 000000D4  D0 1C 0E B0 */	stfs f0, 0xeb0(r28)
/* 806C5484 000000D8  C0 1E 01 8C */	lfs f0, 0x18c(r30)
/* 806C5488 000000DC  D0 1C 0E B4 */	stfs f0, 0xeb4(r28)
/* 806C548C 000000E0  C0 3C 0E AC */	lfs f1, 0xeac(r28)
/* 806C5490 000000E4  C0 1C 0E 94 */	lfs f0, 0xe94(r28)
/* 806C5494 000000E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5498 000000EC  FC 00 02 10 */	fabs f0, f0
/* 806C549C 000000F0  FC 00 00 18 */	frsp f0, f0
/* 806C54A0 000000F4  D0 1C 0E C4 */	stfs f0, 0xec4(r28)
/* 806C54A4 000000F8  C0 3C 0E B0 */	lfs f1, 0xeb0(r28)
/* 806C54A8 000000FC  C0 1C 0E 98 */	lfs f0, 0xe98(r28)
/* 806C54AC 00000100  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C54B0 00000104  FC 00 02 10 */	fabs f0, f0
/* 806C54B4 00000108  FC 00 00 18 */	frsp f0, f0
/* 806C54B8 0000010C  D0 1C 0E C8 */	stfs f0, 0xec8(r28)
/* 806C54BC 00000110  C0 3C 0E B4 */	lfs f1, 0xeb4(r28)
/* 806C54C0 00000114  C0 1C 0E 9C */	lfs f0, 0xe9c(r28)
/* 806C54C4 00000118  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C54C8 0000011C  FC 00 02 10 */	fabs f0, f0
/* 806C54CC 00000120  FC 00 00 18 */	frsp f0, f0
/* 806C54D0 00000124  D0 1C 0E CC */	stfs f0, 0xecc(r28)
/* 806C54D4 00000128  C0 3C 0E B8 */	lfs f1, 0xeb8(r28)
/* 806C54D8 0000012C  C0 1C 0E A0 */	lfs f0, 0xea0(r28)
/* 806C54DC 00000130  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C54E0 00000134  FC 00 02 10 */	fabs f0, f0
/* 806C54E4 00000138  FC 00 00 18 */	frsp f0, f0
/* 806C54E8 0000013C  D0 1C 0E D0 */	stfs f0, 0xed0(r28)
/* 806C54EC 00000140  C0 3C 0E BC */	lfs f1, 0xebc(r28)
/* 806C54F0 00000144  C0 1C 0E A4 */	lfs f0, 0xea4(r28)
/* 806C54F4 00000148  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C54F8 0000014C  FC 00 02 10 */	fabs f0, f0
/* 806C54FC 00000150  FC 00 00 18 */	frsp f0, f0
/* 806C5500 00000154  D0 1C 0E D4 */	stfs f0, 0xed4(r28)
/* 806C5504 00000158  C0 3C 0E C0 */	lfs f1, 0xec0(r28)
/* 806C5508 0000015C  C0 1C 0E A8 */	lfs f0, 0xea8(r28)
/* 806C550C 00000160  EC 01 00 28 */	fsubs f0, f1, f0
/* 806C5510 00000164  FC 00 02 10 */	fabs f0, f0
/* 806C5514 00000168  FC 00 00 18 */	frsp f0, f0
/* 806C5518 0000016C  D0 1C 0E D8 */	stfs f0, 0xed8(r28)
/* 806C551C 00000170  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806C5520 00000174  D0 1C 0E E4 */	stfs f0, 0xee4(r28)
/* 806C5524 00000178  C0 1E 01 90 */	lfs f0, 0x190(r30)
/* 806C5528 0000017C  D0 1C 0E A4 */	stfs f0, 0xea4(r28)
lbl_806C552C:
/* 806C552C 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C5530 00000004  2C 00 00 30 */	cmpwi r0, 0x30
/* 806C5534 00000008  40 82 00 48 */	bne lbl_806C557C
/* 806C5538 0000000C  7F 83 E3 78 */	mr r3, r28
/* 806C553C 00000010  38 80 00 0E */	li r4, 0xe
/* 806C5540 00000014  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 806C5544 00000018  38 A0 00 00 */	li r5, 0
/* 806C5548 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C554C 00000020  4B FF C7 F1 */	bl head_anm_init__FP10e_gb_classifUcf
/* 806C5550 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007014D@ha */
/* 806C5554 00000028  38 03 01 4D */	addi r0, r3, 0x014D /* 0x0007014D@l */
/* 806C5558 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 806C555C 00000030  38 7C 05 C4 */	addi r3, r28, 0x5c4
/* 806C5560 00000034  38 81 00 10 */	addi r4, r1, 0x10
/* 806C5564 00000038  38 A0 00 00 */	li r5, 0
/* 806C5568 0000003C  38 C0 FF FF */	li r6, -1
/* 806C556C 00000040  81 9C 05 C4 */	lwz r12, 0x5c4(r28)
/* 806C5570 00000044  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806C5574 00000048  7D 89 03 A6 */	mtctr r12
/* 806C5578 0000004C  4E 80 04 21 */	bctrl 
lbl_806C557C:
/* 806C557C 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C5580 00000004  2C 00 00 36 */	cmpwi r0, 0x36
/* 806C5584 00000008  40 82 00 4C */	bne lbl_806C55D0
/* 806C5588 0000000C  7F 83 E3 78 */	mr r3, r28
/* 806C558C 00000010  38 80 00 0E */	li r4, 0xe
/* 806C5590 00000014  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 806C5594 00000018  38 A0 00 00 */	li r5, 0
/* 806C5598 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C559C 00000020  4B FF C7 A1 */	bl head_anm_init__FP10e_gb_classifUcf
/* 806C55A0 00000024  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 806C55A4 00000028  D0 1C 06 74 */	stfs f0, 0x674(r28)
/* 806C55A8 0000002C  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 806C55AC 00000030  D0 1C 06 78 */	stfs f0, 0x678(r28)
/* 806C55B0 00000034  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 806C55B4 00000038  D0 1C 06 7C */	stfs f0, 0x67c(r28)
/* 806C55B8 0000003C  C0 3C 06 78 */	lfs f1, 0x678(r28)
/* 806C55BC 00000040  C0 1E 01 94 */	lfs f0, 0x194(r30)
/* 806C55C0 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 806C55C4 00000048  D0 1C 06 78 */	stfs f0, 0x678(r28)
/* 806C55C8 0000004C  38 00 00 01 */	li r0, 1
/* 806C55CC 00000050  98 1C 06 70 */	stb r0, 0x670(r28)
lbl_806C55D0:
/* 806C55D0 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C55D4 00000004  2C 00 00 44 */	cmpwi r0, 0x44
/* 806C55D8 00000008  40 82 00 64 */	bne lbl_806C563C
/* 806C55DC 0000000C  7F 83 E3 78 */	mr r3, r28
/* 806C55E0 00000010  38 80 00 15 */	li r4, 0x15
/* 806C55E4 00000014  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 806C55E8 00000018  38 A0 00 00 */	li r5, 0
/* 806C55EC 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C55F0 00000020  4B FF C7 FD */	bl body_anm_init__FP10e_gb_classifUcf
/* 806C55F4 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070159@ha */
/* 806C55F8 00000028  38 03 01 59 */	addi r0, r3, 0x0159 /* 0x00070159@l */
/* 806C55FC 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 806C5600 00000030  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C5604 00000034  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C5608 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 806C560C 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 806C5610 00000040  38 BC 04 A8 */	addi r5, r28, 0x4a8
/* 806C5614 00000044  38 C0 00 00 */	li r6, 0
/* 806C5618 00000048  38 E0 00 00 */	li r7, 0
/* 806C561C 0000004C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 806C5620 00000050  FC 40 08 90 */	fmr f2, f1
/* 806C5624 00000054  C0 7E 00 30 */	lfs f3, 0x30(r30)
/* 806C5628 00000058  FC 80 18 90 */	fmr f4, f3
/* 806C562C 0000005C  39 00 00 00 */	li r8, 0
/* 806C5630 00000060  4B FF C6 29 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 806C5634 00000064  38 00 00 00 */	li r0, 0
/* 806C5638 00000068  98 1C 09 55 */	stb r0, 0x955(r28)
lbl_806C563C:
/* 806C563C 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C5640 00000004  2C 00 00 96 */	cmpwi r0, 0x96
/* 806C5644 00000008  40 81 00 28 */	ble lbl_806C566C
/* 806C5648 0000000C  7F 83 E3 78 */	mr r3, r28
/* 806C564C 00000010  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 806C5650 00000014  4B FF F7 D9 */	bl cam_3d_morf__FP10e_gb_classf
/* 806C5654 00000018  38 7C 0E E4 */	addi r3, r28, 0xee4
/* 806C5658 0000001C  C0 3E 01 98 */	lfs f1, 0x198(r30)
/* 806C565C 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C5660 00000024  C0 7E 01 9C */	lfs f3, 0x19c(r30)
/* 806C5664 00000028  4B FF C5 F5 */	bl cLib_addCalc2__FPffff
/* 806C5668 0000002C  48 00 00 20 */	b lbl_806C5688
lbl_806C566C:
/* 806C566C 00000000  2C 00 00 50 */	cmpwi r0, 0x50
/* 806C5670 00000004  41 80 00 18 */	blt lbl_806C5688
/* 806C5674 00000008  38 7C 0E A4 */	addi r3, r28, 0xea4
/* 806C5678 0000000C  C0 3E 01 64 */	lfs f1, 0x164(r30)
/* 806C567C 00000010  C0 5E 00 58 */	lfs f2, 0x58(r30)
/* 806C5680 00000014  C0 7E 00 08 */	lfs f3, 8(r30)
/* 806C5684 00000018  4B FF C5 D5 */	bl cLib_addCalc2__FPffff
lbl_806C5688:
/* 806C5688 00000000  80 1C 06 8C */	lwz r0, 0x68c(r28)
/* 806C568C 00000004  2C 00 00 15 */	cmpwi r0, 0x15
/* 806C5690 00000008  40 82 00 4C */	bne lbl_806C56DC
/* 806C5694 0000000C  80 7C 05 BC */	lwz r3, 0x5bc(r28)
/* 806C5698 00000010  38 80 00 01 */	li r4, 1
/* 806C569C 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806C56A0 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806C56A4 0000001C  40 82 00 18 */	bne lbl_806C56BC
/* 806C56A8 00000020  C0 3E 00 04 */	lfs f1, 4(r30)
/* 806C56AC 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806C56B0 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806C56B4 0000002C  41 82 00 08 */	beq lbl_806C56BC
/* 806C56B8 00000030  38 80 00 00 */	li r4, 0
lbl_806C56BC:
/* 806C56BC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806C56C0 00000004  41 82 00 1C */	beq lbl_806C56DC
/* 806C56C4 00000008  7F 83 E3 78 */	mr r3, r28
/* 806C56C8 0000000C  38 80 00 1A */	li r4, 0x1a
/* 806C56CC 00000010  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 806C56D0 00000014  38 A0 00 02 */	li r5, 2
/* 806C56D4 00000018  C0 5E 00 08 */	lfs f2, 8(r30)
/* 806C56D8 0000001C  4B FF C7 15 */	bl body_anm_init__FP10e_gb_classifUcf
lbl_806C56DC:
/* 806C56DC 00000000  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C56E0 00000004  2C 00 00 DC */	cmpwi r0, 0xdc
/* 806C56E4 00000008  40 82 01 90 */	bne lbl_806C5874
/* 806C56E8 0000000C  38 00 00 64 */	li r0, 0x64
/* 806C56EC 00000010  B0 1C 0E 90 */	sth r0, 0xe90(r28)
/* 806C56F0 00000014  38 00 00 00 */	li r0, 0
/* 806C56F4 00000018  B0 1C 06 9A */	sth r0, 0x69a(r28)
/* 806C56F8 0000001C  B0 1C 06 9C */	sth r0, 0x69c(r28)
/* 806C56FC 00000020  B0 1C 06 9E */	sth r0, 0x69e(r28)
/* 806C5700 00000024  B0 1C 06 A0 */	sth r0, 0x6a0(r28)
/* 806C5704 00000028  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C5708 0000002C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C570C 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 806C5710 00000034  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 806C5714 00000038  38 80 00 00 */	li r4, 0
/* 806C5718 0000003C  4B FF C5 41 */	bl setBattleBgmOff__8Z2SeqMgrFb
/* 806C571C 00000040  48 00 01 58 */	b lbl_806C5874
lbl_806C5720:
/* 806C5720 00000000  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 806C5724 00000004  28 00 00 02 */	cmplwi r0, 2
/* 806C5728 00000008  41 82 00 28 */	beq lbl_806C5750
/* 806C572C 0000000C  38 80 00 02 */	li r4, 2
/* 806C5730 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 806C5734 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 806C5738 00000018  38 C0 00 00 */	li r6, 0
/* 806C573C 0000001C  4B FF C5 1D */	bl fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 806C5740 00000020  A0 1C 00 FA */	lhz r0, 0xfa(r28)
/* 806C5744 00000024  60 00 00 02 */	ori r0, r0, 2
/* 806C5748 00000028  B0 1C 00 FA */	sth r0, 0xfa(r28)
/* 806C574C 0000002C  48 00 02 90 */	b lbl_806C59DC
lbl_806C5750:
/* 806C5750 00000000  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C5754 00000004  4B FF C5 05 */	bl Stop__9dCamera_cFv
/* 806C5758 00000008  38 00 00 0B */	li r0, 0xb
/* 806C575C 0000000C  B0 1C 0E 90 */	sth r0, 0xe90(r28)
/* 806C5760 00000010  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 806C5764 00000014  D0 1C 0E E8 */	stfs f0, 0xee8(r28)
/* 806C5768 00000018  38 00 00 00 */	li r0, 0
/* 806C576C 0000001C  B0 1C 0E 92 */	sth r0, 0xe92(r28)
/* 806C5770 00000020  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C5774 00000024  38 80 00 03 */	li r4, 3
/* 806C5778 00000028  4B FF C4 E1 */	bl SetTrimSize__9dCamera_cFl
lbl_806C577C:
/* 806C577C 00000000  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 806C5780 00000004  D0 1C 0E A0 */	stfs f0, 0xea0(r28)
/* 806C5784 00000008  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 806C5788 0000000C  D0 1C 0E A4 */	stfs f0, 0xea4(r28)
/* 806C578C 00000010  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 806C5790 00000014  D0 1C 0E A8 */	stfs f0, 0xea8(r28)
/* 806C5794 00000018  C0 3C 0E A4 */	lfs f1, 0xea4(r28)
/* 806C5798 0000001C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 806C579C 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 806C57A0 00000024  D0 1C 0E A4 */	stfs f0, 0xea4(r28)
/* 806C57A4 00000028  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 806C57A8 0000002C  D0 1C 0E 94 */	stfs f0, 0xe94(r28)
/* 806C57AC 00000030  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 806C57B0 00000034  D0 1C 0E 98 */	stfs f0, 0xe98(r28)
/* 806C57B4 00000038  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 806C57B8 0000003C  D0 1C 0E 9C */	stfs f0, 0xe9c(r28)
/* 806C57BC 00000040  C0 3C 0E 98 */	lfs f1, 0xe98(r28)
/* 806C57C0 00000044  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)
/* 806C57C4 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 806C57C8 0000004C  D0 1C 0E 98 */	stfs f0, 0xe98(r28)
/* 806C57CC 00000050  C0 3C 0E 9C */	lfs f1, 0xe9c(r28)
/* 806C57D0 00000054  C0 1E 01 A4 */	lfs f0, 0x1a4(r30)
/* 806C57D4 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 806C57D8 0000005C  D0 1C 0E 9C */	stfs f0, 0xe9c(r28)
/* 806C57DC 00000060  A8 1C 0E 92 */	lha r0, 0xe92(r28)
/* 806C57E0 00000064  2C 00 00 64 */	cmpwi r0, 0x64
/* 806C57E4 00000068  40 82 00 90 */	bne lbl_806C5874
/* 806C57E8 0000006C  38 00 00 64 */	li r0, 0x64
/* 806C57EC 00000070  B0 1C 0E 90 */	sth r0, 0xe90(r28)
/* 806C57F0 00000074  48 00 00 84 */	b lbl_806C5874
lbl_806C57F4:
/* 806C57F4 00000000  C0 1C 0E A0 */	lfs f0, 0xea0(r28)
/* 806C57F8 00000004  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806C57FC 00000008  C0 1C 0E A4 */	lfs f0, 0xea4(r28)
/* 806C5800 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806C5804 00000010  C0 1C 0E A8 */	lfs f0, 0xea8(r28)
/* 806C5808 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 806C580C 00000018  C0 1C 0E 94 */	lfs f0, 0xe94(r28)
/* 806C5810 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806C5814 00000020  C0 1C 0E 98 */	lfs f0, 0xe98(r28)
/* 806C5818 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806C581C 00000028  C0 1C 0E 9C */	lfs f0, 0xe9c(r28)
/* 806C5820 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806C5824 00000030  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C5828 00000034  38 81 00 3C */	addi r4, r1, 0x3c
/* 806C582C 00000038  38 A1 00 30 */	addi r5, r1, 0x30
/* 806C5830 0000003C  4B FF C4 29 */	bl Reset__9dCamera_cF4cXyz4cXyz
/* 806C5834 00000040  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C5838 00000044  4B FF C4 21 */	bl Start__9dCamera_cFv
/* 806C583C 00000048  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C5840 0000004C  38 80 00 00 */	li r4, 0
/* 806C5844 00000050  4B FF C4 15 */	bl SetTrimSize__9dCamera_cFl
/* 806C5848 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806C584C 00000058  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806C5850 0000005C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 806C5854 00000060  4B FF C4 05 */	bl reset__14dEvt_control_cFv
/* 806C5858 00000064  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 806C585C 00000068  38 00 00 02 */	li r0, 2
/* 806C5860 0000006C  B0 03 06 04 */	sth r0, 0x604(r3)
/* 806C5864 00000070  38 00 00 01 */	li r0, 1
/* 806C5868 00000074  90 03 06 14 */	stw r0, 0x614(r3)
/* 806C586C 00000078  38 00 00 00 */	li r0, 0
/* 806C5870 0000007C  B0 1C 0E 90 */	sth r0, 0xe90(r28)
lbl_806C5874:
/* 806C5874 00000000  A8 1C 0E 90 */	lha r0, 0xe90(r28)
/* 806C5878 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806C587C 00000008  41 82 01 60 */	beq lbl_806C59DC
/* 806C5880 0000000C  C0 1C 0E A0 */	lfs f0, 0xea0(r28)
/* 806C5884 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806C5888 00000014  C0 1C 0E A4 */	lfs f0, 0xea4(r28)
/* 806C588C 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806C5890 0000001C  C0 1C 0E A8 */	lfs f0, 0xea8(r28)
/* 806C5894 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806C5898 00000024  C0 1C 0E 94 */	lfs f0, 0xe94(r28)
/* 806C589C 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806C58A0 0000002C  C0 1C 0E 98 */	lfs f0, 0xe98(r28)
/* 806C58A4 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806C58A8 00000034  C0 1C 0E 9C */	lfs f0, 0xe9c(r28)
/* 806C58AC 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806C58B0 0000003C  38 7D 02 48 */	addi r3, r29, 0x248
/* 806C58B4 00000040  38 81 00 24 */	addi r4, r1, 0x24
/* 806C58B8 00000044  38 A1 00 18 */	addi r5, r1, 0x18
/* 806C58BC 00000048  C0 3C 0E E8 */	lfs f1, 0xee8(r28)
/* 806C58C0 0000004C  38 C0 00 00 */	li r6, 0
/* 806C58C4 00000050  4B FF C3 95 */	bl Set__9dCamera_cF4cXyz4cXyzfs
/* 806C58C8 00000054  A8 7C 0E 92 */	lha r3, 0xe92(r28)
/* 806C58CC 00000058  38 03 00 01 */	addi r0, r3, 1
/* 806C58D0 0000005C  B0 1C 0E 92 */	sth r0, 0xe92(r28)
/* 806C58D4 00000060  A8 1C 0E 90 */	lha r0, 0xe90(r28)
/* 806C58D8 00000064  2C 00 00 0A */	cmpwi r0, 0xa
/* 806C58DC 00000068  40 80 01 00 */	bge lbl_806C59DC
/* 806C58E0 0000006C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806C58E4 00000070  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806C58E8 00000074  3B A3 4E C8 */	addi r29, r3, 0x4ec8
/* 806C58EC 00000078  7F A3 EB 78 */	mr r3, r29
/* 806C58F0 0000007C  7F 84 E3 78 */	mr r4, r28
/* 806C58F4 00000080  3C A0 00 00 */	lis r5, dEv_defaultSkipProc__FPvi@ha /* 800425E8 */
/* 806C58F8 00000084  38 A5 00 00 */	addi r5, r5, dEv_defaultSkipProc__FPvi@l /* 800425E8 */
/* 806C58FC 00000088  38 C0 00 00 */	li r6, 0
/* 806C5900 0000008C  4B FF C3 59 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 806C5904 00000090  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 806C5908 00000094  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806C590C 00000098  41 82 00 D0 */	beq lbl_806C59DC
/* 806C5910 0000009C  38 00 00 64 */	li r0, 0x64
/* 806C5914 000000A0  B0 1C 0E 90 */	sth r0, 0xe90(r28)
/* 806C5918 000000A4  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 806C591C 000000A8  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 806C5920 000000AC  80 63 00 00 */	lwz r3, 0(r3)
/* 806C5924 000000B0  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 806C5928 000000B4  4B FF C3 31 */	bl mDoMtx_YrotS__FPA4_fs
/* 806C592C 000000B8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 806C5930 000000BC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 806C5934 000000C0  C0 1E 00 00 */	lfs f0, 0(r30)
/* 806C5938 000000C4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 806C593C 000000C8  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)
/* 806C5940 000000CC  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 806C5944 000000D0  38 61 00 54 */	addi r3, r1, 0x54
/* 806C5948 000000D4  38 9C 0E 94 */	addi r4, r28, 0xe94
/* 806C594C 000000D8  4B FF C3 0D */	bl MtxPosition__FP4cXyzP4cXyz
/* 806C5950 000000DC  38 7C 0E 94 */	addi r3, r28, 0xe94
/* 806C5954 000000E0  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 806C5958 000000E4  7C 65 1B 78 */	mr r5, r3
/* 806C595C 000000E8  4B FF C2 FD */	bl PSVECAdd
/* 806C5960 000000EC  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 806C5964 000000F0  D0 1C 0E A0 */	stfs f0, 0xea0(r28)
/* 806C5968 000000F4  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 806C596C 000000F8  D0 1C 0E A4 */	stfs f0, 0xea4(r28)
/* 806C5970 000000FC  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 806C5974 00000100  D0 1C 0E A8 */	stfs f0, 0xea8(r28)
/* 806C5978 00000104  C0 3C 0E A4 */	lfs f1, 0xea4(r28)
/* 806C597C 00000108  C0 1E 01 AC */	lfs f0, 0x1ac(r30)
/* 806C5980 0000010C  EC 01 00 2A */	fadds f0, f1, f0
/* 806C5984 00000110  D0 1C 0E A4 */	stfs f0, 0xea4(r28)
/* 806C5988 00000114  38 00 00 00 */	li r0, 0
/* 806C598C 00000118  B0 1C 06 9A */	sth r0, 0x69a(r28)
/* 806C5990 0000011C  B0 1C 06 9C */	sth r0, 0x69c(r28)
/* 806C5994 00000120  B0 1C 06 9E */	sth r0, 0x69e(r28)
/* 806C5998 00000124  B0 1C 06 A0 */	sth r0, 0x6a0(r28)
/* 806C599C 00000128  7F 83 E3 78 */	mr r3, r28
/* 806C59A0 0000012C  38 80 00 1A */	li r4, 0x1a
/* 806C59A4 00000130  C0 3E 00 08 */	lfs f1, 8(r30)
/* 806C59A8 00000134  38 A0 00 02 */	li r5, 2
/* 806C59AC 00000138  FC 40 08 90 */	fmr f2, f1
/* 806C59B0 0000013C  4B FF C4 3D */	bl body_anm_init__FP10e_gb_classifUcf
/* 806C59B4 00000140  38 00 00 00 */	li r0, 0
/* 806C59B8 00000144  90 1C 06 6C */	stw r0, 0x66c(r28)
/* 806C59BC 00000148  B0 1C 06 86 */	sth r0, 0x686(r28)
/* 806C59C0 0000014C  98 1C 09 55 */	stb r0, 0x955(r28)
/* 806C59C4 00000150  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 806C59C8 00000154  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 806C59CC 00000158  80 63 00 00 */	lwz r3, 0(r3)
/* 806C59D0 0000015C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 806C59D4 00000160  38 80 00 00 */	li r4, 0
/* 806C59D8 00000164  4B FF C2 81 */	bl setBattleBgmOff__8Z2SeqMgrFb
lbl_806C59DC:
/* 806C59DC 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 806C59E0 00000004  4B FF C2 79 */	bl _restgpr_27
/* 806C59E4 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 806C59E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C59EC 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 806C59F0 00000014  4E 80 00 20 */	blr 