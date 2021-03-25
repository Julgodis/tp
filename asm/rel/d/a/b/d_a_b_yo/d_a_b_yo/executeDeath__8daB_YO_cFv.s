lbl_80635ABC:
/* 80635ABC 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80635AC0 00000004  7C 08 02 A6 */	mflr r0
/* 80635AC4 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80635AC8 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80635ACC 00000010  4B D2 C7 08 */	b _savegpr_27
/* 80635AD0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80635AD4 00000018  3C 60 80 64 */	lis r3, lit_3788@ha
/* 80635AD8 0000001C  3B C3 97 F4 */	addi r30, r3, lit_3788@l
/* 80635ADC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80635AE0 00000024  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 80635AE4 00000028  83 7C 5D AC */	lwz r27, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80635AE8 0000002C  88 1C 5D B0 */	lbz r0, 0x5db0(r28)	/* effective address: 8040BF70 */
/* 80635AEC 00000030  7C 00 07 74 */	extsb r0, r0
/* 80635AF0 00000034  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80635AF4 00000038  7C 7C 02 14 */	add r3, r28, r0
/* 80635AF8 0000003C  83 A3 5D 74 */	lwz r29, 0x5d74(r3)
/* 80635AFC 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80635B00 00000044  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80635B04 00000048  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80635B08 0000004C  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80635B0C 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80635B10 00000054  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80635B14 00000058  C0 1E 00 FC */	lfs f0, 0xfc(r30)	/* effective address: 806398F0 */
/* 80635B18 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80635B1C 00000060  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80635B20 00000064  80 7F 06 30 */	lwz r3, 0x630(r31)
/* 80635B24 00000068  38 81 00 14 */	addi r4, r1, 0x14
/* 80635B28 0000006C  4B 9E 3E 94 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80635B2C 00000070  80 1F 0F 74 */	lwz r0, 0xf74(r31)
/* 80635B30 00000074  2C 00 00 0C */	cmpwi r0, 0xc
/* 80635B34 00000078  41 82 13 08 */	beq lbl_80636E3C
/* 80635B38 0000007C  40 80 00 60 */	bge lbl_80635B98
/* 80635B3C 00000080  2C 00 00 05 */	cmpwi r0, 5
/* 80635B40 00000084  41 82 0A A8 */	beq lbl_806365E8
/* 80635B44 00000088  40 80 00 2C */	bge lbl_80635B70
/* 80635B48 0000008C  2C 00 00 02 */	cmpwi r0, 2
/* 80635B4C 00000090  41 82 03 14 */	beq lbl_80635E60
/* 80635B50 00000094  40 80 00 14 */	bge lbl_80635B64
/* 80635B54 00000098  2C 00 00 00 */	cmpwi r0, 0
/* 80635B58 0000009C  41 82 00 98 */	beq lbl_80635BF0
/* 80635B5C 000000A0  40 80 02 C8 */	bge lbl_80635E24
/* 80635B60 000000A4  48 00 12 DC */	b lbl_80636E3C
lbl_80635B64:
/* 80635B64 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80635B68 00000004  40 80 12 D4 */	bge lbl_80636E3C
/* 80635B6C 00000008  48 00 03 C4 */	b lbl_80635F30
lbl_80635B70:
/* 80635B70 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 80635B74 00000004  41 82 0E 00 */	beq lbl_80636974
/* 80635B78 00000008  40 80 00 14 */	bge lbl_80635B8C
/* 80635B7C 0000000C  2C 00 00 07 */	cmpwi r0, 7
/* 80635B80 00000010  41 82 0C 54 */	beq lbl_806367D4
/* 80635B84 00000014  40 80 0C DC */	bge lbl_80636860
/* 80635B88 00000018  48 00 0B 84 */	b lbl_8063670C
lbl_80635B8C:
/* 80635B8C 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 80635B90 00000004  40 80 0E D4 */	bge lbl_80636A64
/* 80635B94 00000008  48 00 0D F0 */	b lbl_80636984
lbl_80635B98:
/* 80635B98 00000000  2C 00 00 64 */	cmpwi r0, 0x64
/* 80635B9C 00000004  41 82 05 1C */	beq lbl_806360B8
/* 80635BA0 00000008  40 80 00 2C */	bge lbl_80635BCC
/* 80635BA4 0000000C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80635BA8 00000010  41 82 12 DC */	beq lbl_80636E84
/* 80635BAC 00000014  40 80 00 14 */	bge lbl_80635BC0
/* 80635BB0 00000018  2C 00 00 0E */	cmpwi r0, 0xe
/* 80635BB4 0000001C  41 82 12 14 */	beq lbl_80636DC8
/* 80635BB8 00000020  40 80 12 44 */	bge lbl_80636DFC
/* 80635BBC 00000024  48 00 11 34 */	b lbl_80636CF0
lbl_80635BC0:
/* 80635BC0 00000000  2C 00 00 63 */	cmpwi r0, 0x63
/* 80635BC4 00000004  40 80 04 3C */	bge lbl_80636000
/* 80635BC8 00000008  48 00 12 74 */	b lbl_80636E3C
lbl_80635BCC:
/* 80635BCC 00000000  2C 00 00 69 */	cmpwi r0, 0x69
/* 80635BD0 00000004  41 82 06 6C */	beq lbl_8063623C
/* 80635BD4 00000008  40 80 00 10 */	bge lbl_80635BE4
/* 80635BD8 0000000C  2C 00 00 66 */	cmpwi r0, 0x66
/* 80635BDC 00000010  40 80 12 60 */	bge lbl_80636E3C
/* 80635BE0 00000014  48 00 05 88 */	b lbl_80636168
lbl_80635BE4:
/* 80635BE4 00000000  2C 00 00 6E */	cmpwi r0, 0x6e
/* 80635BE8 00000004  41 82 08 2C */	beq lbl_80636414
/* 80635BEC 00000008  48 00 12 50 */	b lbl_80636E3C
lbl_80635BF0:
/* 80635BF0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80635BF4 00000004  4B FF AE A9 */	bl setChillEffect__8daB_YO_cFv
/* 80635BF8 00000008  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80635BFC 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80635C00 00000010  41 82 00 2C */	beq lbl_80635C2C
/* 80635C04 00000014  7F E3 FB 78 */	mr r3, r31
/* 80635C08 00000018  38 80 00 02 */	li r4, 2
/* 80635C0C 0000001C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80635C10 00000020  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80635C14 00000024  38 C0 00 00 */	li r6, 0
/* 80635C18 00000028  4B 9E 5C F0 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80635C1C 0000002C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80635C20 00000030  60 00 00 02 */	ori r0, r0, 2
/* 80635C24 00000034  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80635C28 00000038  48 00 12 5C */	b lbl_80636E84
lbl_80635C2C:
/* 80635C2C 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80635C30 00000004  60 00 40 00 */	ori r0, r0, 0x4000
/* 80635C34 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80635C38 0000000C  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80635C3C 00000010  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80635C40 00000014  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80635C44 00000018  38 7D 02 48 */	addi r3, r29, 0x248
/* 80635C48 0000001C  4B B2 B8 88 */	b Stop__9dCamera_cFv
/* 80635C4C 00000020  38 7D 02 48 */	addi r3, r29, 0x248
/* 80635C50 00000024  38 80 00 03 */	li r4, 3
/* 80635C54 00000028  4B B2 D3 B8 */	b SetTrimSize__9dCamera_cFl
/* 80635C58 0000002C  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80635C5C 00000030  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80635C60 00000034  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80635C64 00000038  C0 1E 00 E8 */	lfs f0, 0xe8(r30)	/* effective address: 806398DC */
/* 80635C68 0000003C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80635C6C 00000040  7F E3 FB 78 */	mr r3, r31
/* 80635C70 00000044  4B FF AA 81 */	bl setBreakIceEffect__8daB_YO_cFv
/* 80635C74 00000048  C0 1E 01 D8 */	lfs f0, 0x1d8(r30)	/* effective address: 806399CC */
/* 80635C78 0000004C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80635C7C 00000050  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 80639808 */
/* 80635C80 00000054  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80635C84 00000058  C0 1E 01 80 */	lfs f0, 0x180(r30)	/* effective address: 80639974 */
/* 80635C88 0000005C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80635C8C 00000060  7F E3 FB 78 */	mr r3, r31
/* 80635C90 00000064  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80635C94 00000068  4B 9E 4A 7C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80635C98 0000006C  7C 65 1B 78 */	mr r5, r3
/* 80635C9C 00000070  7F 63 DB 78 */	mr r3, r27
/* 80635CA0 00000074  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80635CA4 00000078  3C A5 00 01 */	addis r5, r5, 1
/* 80635CA8 0000007C  38 05 80 00 */	addi r0, r5, -32768
/* 80635CAC 00000080  7C 05 07 34 */	extsh r5, r0
/* 80635CB0 00000084  38 C0 00 00 */	li r6, 0
/* 80635CB4 00000088  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 80635CB8 0000008C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80635CBC 00000090  7D 89 03 A6 */	mtctr r12
/* 80635CC0 00000094  4E 80 04 21 */	bctrl 
/* 80635CC4 00000098  38 00 00 00 */	li r0, 0
/* 80635CC8 0000009C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80635CCC 000000A0  38 00 80 00 */	li r0, -32768
/* 80635CD0 000000A4  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80635CD4 000000A8  C0 1E 01 04 */	lfs f0, 0x104(r30)	/* effective address: 806398F8 */
/* 80635CD8 000000AC  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80635CDC 000000B0  C0 1E 01 D0 */	lfs f0, 0x1d0(r30)	/* effective address: 806399C4 */
/* 80635CE0 000000B4  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80635CE4 000000B8  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80635CE8 000000BC  D0 1F 07 24 */	stfs f0, 0x724(r31)
/* 80635CEC 000000C0  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80635CF0 000000C4  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 80635CF4 000000C8  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80635CF8 000000CC  D0 1F 07 2C */	stfs f0, 0x72c(r31)
/* 80635CFC 000000D0  C0 3F 07 28 */	lfs f1, 0x728(r31)
/* 80635D00 000000D4  C0 1E 00 FC */	lfs f0, 0xfc(r30)	/* effective address: 806398F0 */
/* 80635D04 000000D8  EC 01 00 2A */	fadds f0, f1, f0
/* 80635D08 000000DC  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 80635D0C 000000E0  C0 1E 01 D8 */	lfs f0, 0x1d8(r30)	/* effective address: 806399CC */
/* 80635D10 000000E4  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 80635D14 000000E8  C0 1E 00 E8 */	lfs f0, 0xe8(r30)	/* effective address: 806398DC */
/* 80635D18 000000EC  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 80635D1C 000000F0  C0 1E 01 DC */	lfs f0, 0x1dc(r30)	/* effective address: 806399D0 */
/* 80635D20 000000F4  D0 1F 07 20 */	stfs f0, 0x720(r31)
/* 80635D24 000000F8  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80639864 */
/* 80635D28 000000FC  D0 1F 07 30 */	stfs f0, 0x730(r31)
/* 80635D2C 00000100  38 00 00 01 */	li r0, 1
/* 80635D30 00000104  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80635D34 00000108  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80635D38 0000010C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80635D3C 00000110  3B 83 09 58 */	addi r28, r3, 0x958
/* 80635D40 00000114  7F 83 E3 78 */	mr r3, r28
/* 80635D44 00000118  38 80 00 03 */	li r4, 3
/* 80635D48 0000011C  4B 9F EB D0 */	b onDungeonItem__12dSv_memBit_cFi
/* 80635D4C 00000120  7F 83 E3 78 */	mr r3, r28
/* 80635D50 00000124  38 80 00 06 */	li r4, 6
/* 80635D54 00000128  4B 9F EB C4 */	b onDungeonItem__12dSv_memBit_cFi
/* 80635D58 0000012C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80635D5C 00000130  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80635D60 00000134  88 9F 0F AA */	lbz r4, 0xfaa(r31)
/* 80635D64 00000138  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80635D68 0000013C  7C 05 07 74 */	extsb r5, r0
/* 80635D6C 00000140  4B 9F F4 94 */	b onSwitch__10dSv_info_cFii
/* 80635D70 00000144  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80635D74 00000148  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80635D78 0000014C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80635D7C 00000150  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80635D80 00000154  38 80 00 1E */	li r4, 0x1e
/* 80635D84 00000158  38 A0 00 00 */	li r5, 0
/* 80635D88 0000015C  4B C7 96 80 */	b bgmStop__8Z2SeqMgrFUll
/* 80635D8C 00000160  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80635D90 00000164  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80635D94 00000168  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80635D98 0000016C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80635D9C 00000170  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000059@ha */
/* 80635DA0 00000174  38 84 00 59 */	addi r4, r4, 0x0059 /* 0x02000059@l */
/* 80635DA4 00000178  4B C7 9D F0 */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 80635DA8 0000017C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80635DAC 00000180  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80635DB0 00000184  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80635DB4 00000188  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80635DB8 0000018C  4B C7 A0 60 */	b bgmStreamPlay__8Z2SeqMgrFv
/* 80635DBC 00000190  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070401@ha */
/* 80635DC0 00000194  38 03 04 01 */	addi r0, r3, 0x0401 /* 0x00070401@l */
/* 80635DC4 00000198  90 01 00 10 */	stw r0, 0x10(r1)
/* 80635DC8 0000019C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80635DCC 000001A0  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80635DD0 000001A4  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80635DD4 000001A8  38 81 00 10 */	addi r4, r1, 0x10
/* 80635DD8 000001AC  38 A0 00 00 */	li r5, 0
/* 80635DDC 000001B0  38 C0 00 00 */	li r6, 0
/* 80635DE0 000001B4  38 E0 00 00 */	li r7, 0
/* 80635DE4 000001B8  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80639810 */
/* 80635DE8 000001BC  FC 40 08 90 */	fmr f2, f1
/* 80635DEC 000001C0  C0 7E 00 44 */	lfs f3, 0x44(r30)	/* effective address: 80639838 */
/* 80635DF0 000001C4  FC 80 18 90 */	fmr f4, f3
/* 80635DF4 000001C8  39 00 00 00 */	li r8, 0
/* 80635DF8 000001CC  4B C7 5B 8C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80635DFC 000001D0  38 00 00 03 */	li r0, 3
/* 80635E00 000001D4  B0 1B 06 04 */	sth r0, 0x604(r27)
/* 80635E04 000001D8  38 60 00 00 */	li r3, 0
/* 80635E08 000001DC  90 7B 06 0C */	stw r3, 0x60c(r27)
/* 80635E0C 000001E0  38 00 00 0C */	li r0, 0xc
/* 80635E10 000001E4  90 1B 06 14 */	stw r0, 0x614(r27)
/* 80635E14 000001E8  90 7B 06 0C */	stw r3, 0x60c(r27)
/* 80635E18 000001EC  90 7B 06 10 */	stw r3, 0x610(r27)
/* 80635E1C 000001F0  B0 7B 06 0A */	sth r3, 0x60a(r27)
/* 80635E20 000001F4  48 00 10 1C */	b lbl_80636E3C
lbl_80635E24:
/* 80635E24 00000000  7F E3 FB 78 */	mr r3, r31
/* 80635E28 00000004  4B FF AC 75 */	bl setChillEffect__8daB_YO_cFv
/* 80635E2C 00000008  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80635E30 0000000C  D0 1F 07 24 */	stfs f0, 0x724(r31)
/* 80635E34 00000010  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80635E38 00000014  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 80635E3C 00000018  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80635E40 0000001C  D0 1F 07 2C */	stfs f0, 0x72c(r31)
/* 80635E44 00000020  C0 3F 07 2C */	lfs f1, 0x72c(r31)
/* 80635E48 00000024  C0 1F 07 20 */	lfs f0, 0x720(r31)
/* 80635E4C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80635E50 00000000  40 80 0F EC */	bge lbl_80636E3C
/* 80635E54 00000004  38 00 00 02 */	li r0, 2
/* 80635E58 00000008  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80635E5C 0000000C  48 00 0F E0 */	b lbl_80636E3C
lbl_80635E60:
/* 80635E60 00000000  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80635E64 00000004  D0 1F 07 24 */	stfs f0, 0x724(r31)
/* 80635E68 00000008  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80635E6C 0000000C  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 80635E70 00000010  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80635E74 00000014  D0 1F 07 2C */	stfs f0, 0x72c(r31)
/* 80635E78 00000018  80 1F 10 88 */	lwz r0, 0x1088(r31)
/* 80635E7C 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80635E80 00000020  41 82 0F BC */	beq lbl_80636E3C
/* 80635E84 00000024  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80635E88 00000028  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80635E8C 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007030C@ha */
/* 80635E90 00000030  38 03 03 0C */	addi r0, r3, 0x030C /* 0x0007030C@l */
/* 80635E94 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80635E98 00000038  38 7F 06 34 */	addi r3, r31, 0x634
/* 80635E9C 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 80635EA0 00000040  38 A0 00 00 */	li r5, 0
/* 80635EA4 00000044  38 C0 FF FF */	li r6, -1
/* 80635EA8 00000048  81 9F 06 34 */	lwz r12, 0x634(r31)
/* 80635EAC 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80635EB0 00000050  7D 89 03 A6 */	mtctr r12
/* 80635EB4 00000054  4E 80 04 21 */	bctrl 
/* 80635EB8 00000058  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 80635EBC 0000005C  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 80635EC0 00000060  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 80635EC4 00000064  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80635EC8 00000068  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 80635ECC 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80635ED0 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80635ED4 00000074  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80635ED8 00000078  38 80 00 08 */	li r4, 8
/* 80635EDC 0000007C  38 A0 00 1F */	li r5, 0x1f
/* 80635EE0 00000080  38 C1 00 A0 */	addi r6, r1, 0xa0
/* 80635EE4 00000084  4B A3 9B 40 */	b StartShock__12dVibration_cFii4cXyz
/* 80635EE8 00000088  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80635EEC 0000008C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80635EF0 00000090  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80635EF4 00000094  38 00 00 03 */	li r0, 3
/* 80635EF8 00000098  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80635EFC 0000009C  38 00 00 1E */	li r0, 0x1e
/* 80635F00 000000A0  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 80635F04 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80635F08 000000A8  38 80 00 0F */	li r4, 0xf
/* 80635F0C 000000AC  38 A0 00 00 */	li r5, 0
/* 80635F10 000000B0  C0 3E 00 10 */	lfs f1, 0x10(r30)	/* effective address: 80639804 */
/* 80635F14 000000B4  C0 5E 00 1C */	lfs f2, 0x1c(r30)	/* effective address: 80639810 */
/* 80635F18 000000B8  4B FF 9C F1 */	bl setBck__8daB_YO_cFiUcff
/* 80635F1C 000000BC  7F E3 FB 78 */	mr r3, r31
/* 80635F20 000000C0  4B FF A7 D1 */	bl setBreakIceEffect__8daB_YO_cFv
/* 80635F24 000000C4  7F E3 FB 78 */	mr r3, r31
/* 80635F28 000000C8  4B FF A9 75 */	bl setWallHitEffect__8daB_YO_cFv
/* 80635F2C 000000CC  48 00 0F 10 */	b lbl_80636E3C
lbl_80635F30:
/* 80635F30 00000000  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80635F34 00000004  D0 1F 07 24 */	stfs f0, 0x724(r31)
/* 80635F38 00000008  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 80635F3C 0000000C  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 80635F40 00000010  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80635F44 00000014  D0 1F 07 2C */	stfs f0, 0x72c(r31)
/* 80635F48 00000018  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80635F4C 0000001C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80635F50 00000020  C0 1E 01 E0 */	lfs f0, 0x1e0(r30)	/* effective address: 806399D4 */
/* 80635F54 00000024  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80635F58 00000028  C0 1E 01 E4 */	lfs f0, 0x1e4(r30)	/* effective address: 806399D8 */
/* 80635F5C 0000002C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80635F60 00000030  38 7F 07 18 */	addi r3, r31, 0x718
/* 80635F64 00000034  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80635F68 00000038  C0 3E 01 B0 */	lfs f1, 0x1b0(r30)	/* effective address: 806399A4 */
/* 80635F6C 0000003C  C0 5E 00 20 */	lfs f2, 0x20(r30)	/* effective address: 80639814 */
/* 80635F70 00000040  4B C3 A2 08 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80635F74 00000044  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80635F78 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 80635F7C 0000004C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80635F80 00000050  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80635F84 00000054  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80635F88 00000058  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80635F8C 0000005C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80635F90 00000060  4B D1 05 20 */	b PSMTXCopy
/* 80635F94 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80635F98 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80635F9C 0000006C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80635FA0 00000070  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80635FA4 00000074  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 80635FA8 00000078  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80635FAC 0000007C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80635FB0 00000080  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80635FB4 00000084  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 806398E8 */
/* 80635FB8 00000088  EC 01 00 28 */	fsubs f0, f1, f0
/* 80635FBC 0000008C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80635FC0 00000090  38 7F 07 24 */	addi r3, r31, 0x724
/* 80635FC4 00000094  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80635FC8 00000098  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 80635FCC 0000009C  C0 5E 00 10 */	lfs f2, 0x10(r30)	/* effective address: 80639804 */
/* 80635FD0 000000A0  4B C3 A1 A8 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80635FD4 000000A4  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80635FD8 000000A8  2C 00 00 00 */	cmpwi r0, 0
/* 80635FDC 000000AC  40 82 0E 60 */	bne lbl_80636E3C
/* 80635FE0 000000B0  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 80635FE4 000000B4  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80635FE8 000000B8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80635FEC 000000BC  38 00 00 63 */	li r0, 0x63
/* 80635FF0 000000C0  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80635FF4 000000C4  38 00 00 23 */	li r0, 0x23
/* 80635FF8 000000C8  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 80635FFC 000000CC  48 00 0E 40 */	b lbl_80636E3C
lbl_80636000:
/* 80636000 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636004 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80636008 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8063600C 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80636010 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80636014 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80636018 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8063601C 0000001C  4B D1 04 94 */	b PSMTXCopy
/* 80636020 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80636024 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80636028 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8063602C 0000002C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80636030 00000030  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 80636034 00000034  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80636038 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8063603C 0000003C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80636040 00000040  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 806398E8 */
/* 80636044 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80636048 00000048  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8063604C 0000004C  38 7F 07 24 */	addi r3, r31, 0x724
/* 80636050 00000050  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80636054 00000054  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 80636058 00000058  C0 5E 00 10 */	lfs f2, 0x10(r30)	/* effective address: 80639804 */
/* 8063605C 0000005C  4B C3 A1 1C */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80636060 00000060  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636064 00000064  38 80 00 01 */	li r4, 1
/* 80636068 00000068  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8063606C 0000006C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80636070 00000070  40 82 00 18 */	bne lbl_80636088
/* 80636074 00000074  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 80636078 00000078  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8063607C 0000007C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80636080 00000080  41 82 00 08 */	beq lbl_80636088
/* 80636084 00000084  38 80 00 00 */	li r4, 0
lbl_80636088:
/* 80636088 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8063608C 00000004  41 82 00 2C */	beq lbl_806360B8
/* 80636090 00000008  7F E3 FB 78 */	mr r3, r31
/* 80636094 0000000C  38 80 00 11 */	li r4, 0x11
/* 80636098 00000010  38 A0 00 00 */	li r5, 0
/* 8063609C 00000014  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80639898 */
/* 806360A0 00000018  C0 5E 00 1C */	lfs f2, 0x1c(r30)	/* effective address: 80639810 */
/* 806360A4 0000001C  4B FF 9B 65 */	bl setBck__8daB_YO_cFiUcff
/* 806360A8 00000020  38 00 00 6E */	li r0, 0x6e
/* 806360AC 00000024  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 806360B0 00000028  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 806360B4 0000002C  D0 1F 0F C8 */	stfs f0, 0xfc8(r31)
lbl_806360B8:
/* 806360B8 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 806360BC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 806360C0 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806360C4 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806360C8 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 806360CC 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806360D0 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806360D4 0000001C  4B D1 03 DC */	b PSMTXCopy
/* 806360D8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806360DC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806360E0 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 806360E4 0000002C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 806360E8 00000030  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 806360EC 00000034  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 806360F0 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806360F4 0000003C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 806360F8 00000040  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 806398E8 */
/* 806360FC 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80636100 00000048  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80636104 0000004C  38 7F 07 24 */	addi r3, r31, 0x724
/* 80636108 00000050  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8063610C 00000054  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 80636110 00000058  C0 5E 00 10 */	lfs f2, 0x10(r30)	/* effective address: 80639804 */
/* 80636114 0000005C  4B C3 A0 64 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80636118 00000060  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 8063611C 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 80636120 00000068  40 82 0D 1C */	bne lbl_80636E3C
/* 80636124 0000006C  38 00 00 65 */	li r0, 0x65
/* 80636128 00000070  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 8063612C 00000074  38 00 01 2C */	li r0, 0x12c
/* 80636130 00000078  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 80636134 0000007C  38 60 00 00 */	li r3, 0
/* 80636138 00000080  B0 7F 0F 80 */	sth r3, 0xf80(r31)
/* 8063613C 00000084  38 00 04 00 */	li r0, 0x400
/* 80636140 00000088  B0 1F 0F 82 */	sth r0, 0xf82(r31)
/* 80636144 0000008C  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636148 00000090  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8063614C 00000094  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 80636150 00000098  98 7F 0F AE */	stb r3, 0xfae(r31)
/* 80636154 0000009C  38 00 00 1E */	li r0, 0x1e
/* 80636158 000000A0  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 8063615C 000000A4  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 80636160 000000A8  D0 1F 0F 50 */	stfs f0, 0xf50(r31)
/* 80636164 000000AC  48 00 0C D8 */	b lbl_80636E3C
lbl_80636168:
/* 80636168 00000000  38 7F 0F 50 */	addi r3, r31, 0xf50
/* 8063616C 00000004  C0 3E 00 98 */	lfs f1, 0x98(r30)	/* effective address: 8063988C */
/* 80636170 00000008  C0 5E 01 00 */	lfs f2, 0x100(r30)	/* effective address: 806398F4 */
/* 80636174 0000000C  4B C3 A5 CC */	b cLib_chaseF__FPfff
/* 80636178 00000010  C0 1F 0F 50 */	lfs f0, 0xf50(r31)
/* 8063617C 00000014  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636180 00000018  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80636184 0000001C  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636188 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 8063618C 00000024  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80636190 00000028  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80636194 0000002C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80636198 00000030  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8063619C 00000034  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806361A0 00000038  4B D1 03 10 */	b PSMTXCopy
/* 806361A4 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806361A8 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806361AC 00000044  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 806361B0 00000048  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 806361B4 0000004C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 806361B8 00000050  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 806361BC 00000054  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806361C0 00000058  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 806361C4 0000005C  38 7F 07 24 */	addi r3, r31, 0x724
/* 806361C8 00000060  38 81 00 B8 */	addi r4, r1, 0xb8
/* 806361CC 00000064  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 806361D0 00000068  C0 5E 01 04 */	lfs f2, 0x104(r30)	/* effective address: 806398F8 */
/* 806361D4 0000006C  4B C3 9F A4 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 806361D8 00000070  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 806361DC 00000074  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 806361E0 00000078  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)	/* effective address: 806399DC */
/* 806361E4 0000007C  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 806361E8 00000080  C0 1E 01 88 */	lfs f0, 0x188(r30)	/* effective address: 8063997C */
/* 806361EC 00000084  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 806361F0 00000088  38 7F 07 18 */	addi r3, r31, 0x718
/* 806361F4 0000008C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 806361F8 00000090  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 806361FC 00000094  C0 5E 00 2C */	lfs f2, 0x2c(r30)	/* effective address: 80639820 */
/* 80636200 00000098  4B C3 9F 78 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80636204 0000009C  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636208 000000A0  2C 00 00 00 */	cmpwi r0, 0
/* 8063620C 000000A4  40 82 0C 30 */	bne lbl_80636E3C
/* 80636210 000000A8  7F E3 FB 78 */	mr r3, r31
/* 80636214 000000AC  38 80 00 11 */	li r4, 0x11
/* 80636218 000000B0  38 A0 00 00 */	li r5, 0
/* 8063621C 000000B4  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80639898 */
/* 80636220 000000B8  C0 5E 00 1C */	lfs f2, 0x1c(r30)	/* effective address: 80639810 */
/* 80636224 000000BC  4B FF 99 E5 */	bl setBck__8daB_YO_cFiUcff
/* 80636228 000000C0  38 00 00 6E */	li r0, 0x6e
/* 8063622C 000000C4  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636230 000000C8  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636234 000000CC  D0 1F 0F C8 */	stfs f0, 0xfc8(r31)
/* 80636238 000000D0  48 00 0C 04 */	b lbl_80636E3C
lbl_8063623C:
/* 8063623C 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636240 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80636244 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80636248 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8063624C 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80636250 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80636254 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80636258 0000001C  4B D1 02 58 */	b PSMTXCopy
/* 8063625C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80636260 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80636264 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80636268 0000002C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8063626C 00000030  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 80636270 00000034  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80636274 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80636278 0000003C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8063627C 00000040  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636280 00000044  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80636284 00000048  41 80 00 28 */	blt lbl_806362AC
/* 80636288 0000004C  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 806398E8 */
/* 8063628C 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80636290 00000054  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80636294 00000058  38 7F 07 24 */	addi r3, r31, 0x724
/* 80636298 0000005C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8063629C 00000060  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 806362A0 00000064  C0 5E 00 10 */	lfs f2, 0x10(r30)	/* effective address: 80639804 */
/* 806362A4 00000068  4B C3 9E D4 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 806362A8 0000006C  48 00 00 44 */	b lbl_806362EC
lbl_806362AC:
/* 806362AC 00000000  38 7F 07 24 */	addi r3, r31, 0x724
/* 806362B0 00000004  38 81 00 B8 */	addi r4, r1, 0xb8
/* 806362B4 00000008  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 806362B8 0000000C  C0 5E 01 04 */	lfs f2, 0x104(r30)	/* effective address: 806398F8 */
/* 806362BC 00000010  4B C3 9E BC */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 806362C0 00000014  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 806362C4 00000018  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 806362C8 0000001C  C0 1E 01 EC */	lfs f0, 0x1ec(r30)	/* effective address: 806399E0 */
/* 806362CC 00000020  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 806362D0 00000024  C0 1E 01 F0 */	lfs f0, 0x1f0(r30)	/* effective address: 806399E4 */
/* 806362D4 00000028  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 806362D8 0000002C  38 7F 07 18 */	addi r3, r31, 0x718
/* 806362DC 00000030  38 81 00 B8 */	addi r4, r1, 0xb8
/* 806362E0 00000034  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 806362E4 00000038  C0 5E 00 2C */	lfs f2, 0x2c(r30)	/* effective address: 80639820 */
/* 806362E8 0000003C  4B C3 9E 90 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
lbl_806362EC:
/* 806362EC 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 806362F0 00000004  2C 00 00 64 */	cmpwi r0, 0x64
/* 806362F4 00000008  41 82 00 0C */	beq lbl_80636300
/* 806362F8 0000000C  2C 00 00 46 */	cmpwi r0, 0x46
/* 806362FC 00000010  40 82 00 24 */	bne lbl_80636320
lbl_80636300:
/* 80636300 00000000  2C 00 00 64 */	cmpwi r0, 0x64
/* 80636304 00000004  40 82 00 10 */	bne lbl_80636314
/* 80636308 00000008  38 00 00 0C */	li r0, 0xc
/* 8063630C 0000000C  98 1F 0F AE */	stb r0, 0xfae(r31)
/* 80636310 00000010  48 00 00 CC */	b lbl_806363DC
lbl_80636314:
/* 80636314 00000000  38 00 00 12 */	li r0, 0x12
/* 80636318 00000004  98 1F 0F AE */	stb r0, 0xfae(r31)
/* 8063631C 00000008  48 00 00 C0 */	b lbl_806363DC
lbl_80636320:
/* 80636320 00000000  88 7F 0F AE */	lbz r3, 0xfae(r31)
/* 80636324 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80636328 00000008  41 82 00 88 */	beq lbl_806363B0
/* 8063632C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80636330 00000010  98 1F 0F AE */	stb r0, 0xfae(r31)
/* 80636334 00000014  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 80636338 00000018  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)	/* effective address: 806399AC */
/* 8063633C 0000001C  C0 5E 00 10 */	lfs f2, 0x10(r30)	/* effective address: 80639804 */
/* 80636340 00000020  4B C3 A4 00 */	b cLib_chaseF__FPfff
/* 80636344 00000024  88 1F 0F AE */	lbz r0, 0xfae(r31)
/* 80636348 00000028  28 00 00 11 */	cmplwi r0, 0x11
/* 8063634C 0000002C  41 82 00 1C */	beq lbl_80636368
/* 80636350 00000030  28 00 00 0D */	cmplwi r0, 0xd
/* 80636354 00000034  41 82 00 14 */	beq lbl_80636368
/* 80636358 00000038  28 00 00 09 */	cmplwi r0, 9
/* 8063635C 0000003C  41 82 00 0C */	beq lbl_80636368
/* 80636360 00000040  28 00 00 05 */	cmplwi r0, 5
/* 80636364 00000044  40 82 00 0C */	bne lbl_80636370
lbl_80636368:
/* 80636368 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80639804 */
/* 8063636C 00000004  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_80636370:
/* 80636370 00000000  88 1F 0F AE */	lbz r0, 0xfae(r31)
/* 80636374 00000004  28 00 00 10 */	cmplwi r0, 0x10
/* 80636378 00000008  41 82 00 1C */	beq lbl_80636394
/* 8063637C 0000000C  28 00 00 0C */	cmplwi r0, 0xc
/* 80636380 00000010  41 82 00 14 */	beq lbl_80636394
/* 80636384 00000014  28 00 00 08 */	cmplwi r0, 8
/* 80636388 00000018  41 82 00 0C */	beq lbl_80636394
/* 8063638C 0000001C  28 00 00 04 */	cmplwi r0, 4
/* 80636390 00000020  40 82 00 0C */	bne lbl_8063639C
lbl_80636394:
/* 80636394 00000000  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636398 00000004  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_8063639C:
/* 8063639C 00000000  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 806363A0 00000004  D0 1F 0F 50 */	stfs f0, 0xf50(r31)
/* 806363A4 00000008  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 806363A8 0000000C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806363AC 00000010  48 00 00 30 */	b lbl_806363DC
lbl_806363B0:
/* 806363B0 00000000  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 806363B4 00000004  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 806363B8 00000008  C0 5E 00 1C */	lfs f2, 0x1c(r30)	/* effective address: 80639810 */
/* 806363BC 0000000C  4B C3 A3 84 */	b cLib_chaseF__FPfff
/* 806363C0 00000010  38 7F 0F 50 */	addi r3, r31, 0xf50
/* 806363C4 00000014  C0 3E 00 98 */	lfs f1, 0x98(r30)	/* effective address: 8063988C */
/* 806363C8 00000018  C0 5E 01 00 */	lfs f2, 0x100(r30)	/* effective address: 806398F4 */
/* 806363CC 0000001C  4B C3 A3 74 */	b cLib_chaseF__FPfff
/* 806363D0 00000020  C0 1F 0F 50 */	lfs f0, 0xf50(r31)
/* 806363D4 00000024  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 806363D8 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_806363DC:
/* 806363DC 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 806363E0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806363E4 00000008  40 82 0A 58 */	bne lbl_80636E3C
/* 806363E8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 806363EC 00000010  38 80 00 11 */	li r4, 0x11
/* 806363F0 00000014  38 A0 00 00 */	li r5, 0
/* 806363F4 00000018  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80639898 */
/* 806363F8 0000001C  C0 5E 00 1C */	lfs f2, 0x1c(r30)	/* effective address: 80639810 */
/* 806363FC 00000020  4B FF 98 0D */	bl setBck__8daB_YO_cFiUcff
/* 80636400 00000024  38 00 00 6E */	li r0, 0x6e
/* 80636404 00000028  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636408 0000002C  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 8063640C 00000030  D0 1F 0F C8 */	stfs f0, 0xfc8(r31)
/* 80636410 00000034  48 00 0A 2C */	b lbl_80636E3C
lbl_80636414:
/* 80636414 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636418 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8063641C 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80636420 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80636424 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80636428 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8063642C 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80636430 0000001C  4B D1 00 80 */	b PSMTXCopy
/* 80636434 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80636438 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8063643C 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80636440 0000002C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80636444 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80636448 00000034  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8063644C 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80636450 0000003C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80636454 00000040  38 7F 07 24 */	addi r3, r31, 0x724
/* 80636458 00000044  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8063645C 00000048  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 80636460 0000004C  C0 5E 01 04 */	lfs f2, 0x104(r30)	/* effective address: 806398F8 */
/* 80636464 00000050  4B C3 9D 14 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80636468 00000054  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 8063646C 00000058  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80636470 0000005C  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)	/* effective address: 806399DC */
/* 80636474 00000060  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80636478 00000064  C0 1E 01 88 */	lfs f0, 0x188(r30)	/* effective address: 8063997C */
/* 8063647C 00000068  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80636480 0000006C  38 7F 07 18 */	addi r3, r31, 0x718
/* 80636484 00000070  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80636488 00000074  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80639894 */
/* 8063648C 00000078  C0 5E 01 04 */	lfs f2, 0x104(r30)	/* effective address: 806398F8 */
/* 80636490 0000007C  4B C3 9C E8 */	b cLib_addCalcPos2__FP4cXyzRC4cXyzff
/* 80636494 00000080  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 80636498 00000084  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 8063649C 00000088  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 806364A0 0000008C  4B C3 A2 A0 */	b cLib_chaseF__FPfff
/* 806364A4 00000090  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 806364A8 00000094  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806364AC 00000098  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 80639830 */
/* 806364B0 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806364B4 00000000  40 80 00 1C */	bge lbl_806364D0
/* 806364B8 00000004  38 7F 0F C8 */	addi r3, r31, 0xfc8
/* 806364BC 00000008  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80639858 */
/* 806364C0 0000000C  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 806364C4 00000010  C0 7E 01 60 */	lfs f3, 0x160(r30)	/* effective address: 80639954 */
/* 806364C8 00000014  4B C3 95 74 */	b cLib_addCalc2__FPffff
/* 806364CC 00000018  48 00 00 18 */	b lbl_806364E4
lbl_806364D0:
/* 806364D0 00000000  38 7F 0F C8 */	addi r3, r31, 0xfc8
/* 806364D4 00000004  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 806364D8 00000008  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 806364DC 0000000C  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 806397FC */
/* 806364E0 00000010  4B C3 95 5C */	b cLib_addCalc2__FPffff
lbl_806364E4:
/* 806364E4 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 806364E8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806364EC 00000008  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)	/* effective address: 806399E8 */
/* 806364F0 0000000C  4B CF 1F 3C */	b checkPass__12J3DFrameCtrlFf
/* 806364F4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806364F8 00000014  41 82 00 3C */	beq lbl_80636534
/* 806364FC 00000018  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 80636500 0000001C  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 80636504 00000020  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 80636508 00000024  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8063650C 00000028  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 80636510 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636514 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636518 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8063651C 00000038  38 80 00 04 */	li r4, 4
/* 80636520 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 80636524 00000040  38 C1 00 94 */	addi r6, r1, 0x94
/* 80636528 00000044  4B A3 95 E8 */	b StartQuake__12dVibration_cFii4cXyz
/* 8063652C 00000048  38 00 00 32 */	li r0, 0x32
/* 80636530 0000004C  90 1F 0F 9C */	stw r0, 0xf9c(r31)
lbl_80636534:
/* 80636534 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636538 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8063653C 00000008  C0 3E 01 F8 */	lfs f1, 0x1f8(r30)	/* effective address: 806399EC */
/* 80636540 0000000C  4B CF 1E EC */	b checkPass__12J3DFrameCtrlFf
/* 80636544 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80636548 00000014  41 82 00 3C */	beq lbl_80636584
/* 8063654C 00000018  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 80636550 0000001C  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80636554 00000020  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 80636558 00000024  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8063655C 00000028  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 80636560 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636564 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636568 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8063656C 00000038  38 80 00 06 */	li r4, 6
/* 80636570 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 80636574 00000040  38 C1 00 88 */	addi r6, r1, 0x88
/* 80636578 00000044  4B A3 95 98 */	b StartQuake__12dVibration_cFii4cXyz
/* 8063657C 00000048  38 00 00 28 */	li r0, 0x28
/* 80636580 0000004C  90 1F 0F 9C */	stw r0, 0xf9c(r31)
lbl_80636584:
/* 80636584 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80636588 00000004  38 80 00 01 */	li r4, 1
/* 8063658C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80636590 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80636594 00000010  40 82 00 18 */	bne lbl_806365AC
/* 80636598 00000014  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 8063659C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806365A0 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806365A4 00000020  41 82 00 08 */	beq lbl_806365AC
/* 806365A8 00000024  38 80 00 00 */	li r4, 0
lbl_806365AC:
/* 806365AC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806365B0 00000004  41 82 08 8C */	beq lbl_80636E3C
/* 806365B4 00000008  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 806365B8 0000000C  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 8063981C */
/* 806365BC 00000010  C0 5E 00 1C */	lfs f2, 0x1c(r30)	/* effective address: 80639810 */
/* 806365C0 00000014  4B C3 A1 80 */	b cLib_chaseF__FPfff
/* 806365C4 00000018  38 00 00 05 */	li r0, 5
/* 806365C8 0000001C  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 806365CC 00000020  38 00 00 1E */	li r0, 0x1e
/* 806365D0 00000024  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 806365D4 00000028  C0 1E 01 04 */	lfs f0, 0x104(r30)	/* effective address: 806398F8 */
/* 806365D8 0000002C  D0 1F 07 3C */	stfs f0, 0x73c(r31)
/* 806365DC 00000030  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 806365E0 00000034  D0 1F 0F C8 */	stfs f0, 0xfc8(r31)
/* 806365E4 00000038  48 00 08 58 */	b lbl_80636E3C
lbl_806365E8:
/* 806365E8 00000000  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 806365EC 00000004  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 8063981C */
/* 806365F0 00000008  C0 5E 00 1C */	lfs f2, 0x1c(r30)	/* effective address: 80639810 */
/* 806365F4 0000000C  4B C3 A1 4C */	b cLib_chaseF__FPfff
/* 806365F8 00000010  38 7F 07 3C */	addi r3, r31, 0x73c
/* 806365FC 00000014  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 80636600 00000018  C0 5E 01 FC */	lfs f2, 0x1fc(r30)	/* effective address: 806399F0 */
/* 80636604 0000001C  4B C3 A1 3C */	b cLib_chaseF__FPfff
/* 80636608 00000020  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 8063660C 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80636610 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80636614 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80636618 00000030  38 63 00 C0 */	addi r3, r3, 0xc0
/* 8063661C 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80636620 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80636624 0000003C  4B D0 FE 8C */	b PSMTXCopy
/* 80636628 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8063662C 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80636630 00000048  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80636634 0000004C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80636638 00000050  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 8063663C 00000054  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80636640 00000058  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80636644 0000005C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80636648 00000060  38 7F 07 28 */	addi r3, r31, 0x728
/* 8063664C 00000064  C0 5F 07 3C */	lfs f2, 0x73c(r31)
/* 80636650 00000068  4B C3 A0 F0 */	b cLib_chaseF__FPfff
/* 80636654 0000006C  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636658 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 8063665C 00000074  40 82 07 E0 */	bne lbl_80636E3C
/* 80636660 00000078  38 00 00 06 */	li r0, 6
/* 80636664 0000007C  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636668 00000080  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 80639824 */
/* 8063666C 00000084  D0 5F 04 D0 */	stfs f2, 0x4d0(r31)
/* 80636670 00000088  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 80639854 */
/* 80636674 0000008C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80636678 00000090  C0 1E 02 00 */	lfs f0, 0x200(r30)	/* effective address: 806399F4 */
/* 8063667C 00000094  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80636680 00000098  C0 3E 02 04 */	lfs f1, 0x204(r30)	/* effective address: 806399F8 */
/* 80636684 0000009C  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80636688 000000A0  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 8063668C 000000A4  D0 1F 07 24 */	stfs f0, 0x724(r31)
/* 80636690 000000A8  D0 3F 07 28 */	stfs f1, 0x728(r31)
/* 80636694 000000AC  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 80636698 000000B0  D0 1F 07 2C */	stfs f0, 0x72c(r31)
/* 8063669C 000000B4  D0 5F 07 18 */	stfs f2, 0x718(r31)
/* 806366A0 000000B8  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 80639830 */
/* 806366A4 000000BC  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 806366A8 000000C0  C0 1E 00 28 */	lfs f0, 0x28(r30)	/* effective address: 8063981C */
/* 806366AC 000000C4  D0 1F 07 20 */	stfs f0, 0x720(r31)
/* 806366B0 000000C8  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 80639868 */
/* 806366B4 000000CC  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 806366B8 000000D0  C0 1E 01 84 */	lfs f0, 0x184(r30)	/* effective address: 80639978 */
/* 806366BC 000000D4  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 806366C0 000000D8  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 80639808 */
/* 806366C4 000000DC  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 806366C8 000000E0  C0 1E 02 08 */	lfs f0, 0x208(r30)	/* effective address: 806399FC */
/* 806366CC 000000E4  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 806366D0 000000E8  7F 63 DB 78 */	mr r3, r27
/* 806366D4 000000EC  38 81 00 B8 */	addi r4, r1, 0xb8
/* 806366D8 000000F0  38 A0 80 00 */	li r5, -32768
/* 806366DC 000000F4  38 C0 00 00 */	li r6, 0
/* 806366E0 000000F8  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 806366E4 000000FC  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 806366E8 00000100  7D 89 03 A6 */	mtctr r12
/* 806366EC 00000104  4E 80 04 21 */	bctrl 
/* 806366F0 00000108  38 00 00 17 */	li r0, 0x17
/* 806366F4 0000010C  90 1B 06 14 */	stw r0, 0x614(r27)
/* 806366F8 00000110  38 00 00 00 */	li r0, 0
/* 806366FC 00000114  90 1B 06 0C */	stw r0, 0x60c(r27)
/* 80636700 00000118  90 1B 06 10 */	stw r0, 0x610(r27)
/* 80636704 0000011C  B0 1B 06 0A */	sth r0, 0x60a(r27)
/* 80636708 00000120  48 00 07 34 */	b lbl_80636E3C
lbl_8063670C:
/* 8063670C 00000000  C0 3E 02 0C */	lfs f1, 0x20c(r30)	/* effective address: 80639A00 */
/* 80636710 00000004  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80636714 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80636718 0000000C  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 8063671C 00000010  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 80636720 00000014  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 8063981C */
/* 80636724 00000018  C0 5E 00 58 */	lfs f2, 0x58(r30)	/* effective address: 8063984C */
/* 80636728 0000001C  4B C3 A0 18 */	b cLib_chaseF__FPfff
/* 8063672C 00000020  80 1F 10 88 */	lwz r0, 0x1088(r31)
/* 80636730 00000024  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80636734 00000028  41 82 07 08 */	beq lbl_80636E3C
/* 80636738 0000002C  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 8063673C 00000030  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80636740 00000034  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 80636744 00000038  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80636748 0000003C  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8063674C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636750 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636754 00000048  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80636758 0000004C  38 80 00 08 */	li r4, 8
/* 8063675C 00000050  38 A0 00 1F */	li r5, 0x1f
/* 80636760 00000054  38 C1 00 7C */	addi r6, r1, 0x7c
/* 80636764 00000058  4B A3 93 AC */	b StartQuake__12dVibration_cFii4cXyz
/* 80636768 0000005C  38 00 00 1E */	li r0, 0x1e
/* 8063676C 00000060  90 1F 0F 9C */	stw r0, 0xf9c(r31)
/* 80636770 00000064  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636774 00000068  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80636778 0000006C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8063677C 00000070  7F E3 FB 78 */	mr r3, r31
/* 80636780 00000074  4B FF 9F 71 */	bl setBreakIceEffect__8daB_YO_cFv
/* 80636784 00000078  38 60 00 07 */	li r3, 7
/* 80636788 0000007C  90 7F 0F 74 */	stw r3, 0xf74(r31)
/* 8063678C 00000080  38 00 00 03 */	li r0, 3
/* 80636790 00000084  98 1F 0F B5 */	stb r0, 0xfb5(r31)
/* 80636794 00000088  98 7F 0F C0 */	stb r3, 0xfc0(r31)
/* 80636798 0000008C  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 8063679C 00000090  D0 3F 0F C4 */	stfs f1, 0xfc4(r31)
/* 806367A0 00000094  38 00 00 01 */	li r0, 1
/* 806367A4 00000098  98 1F 0F D0 */	stb r0, 0xfd0(r31)
/* 806367A8 0000009C  38 00 C0 00 */	li r0, -16384
/* 806367AC 000000A0  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 806367B0 000000A4  C0 1E 00 E4 */	lfs f0, 0xe4(r30)	/* effective address: 806398D8 */
/* 806367B4 000000A8  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 806367B8 000000AC  D0 3F 04 FC */	stfs f1, 0x4fc(r31)
/* 806367BC 000000B0  D0 3F 05 30 */	stfs f1, 0x530(r31)
/* 806367C0 000000B4  38 00 00 08 */	li r0, 8
/* 806367C4 000000B8  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 806367C8 000000BC  38 00 00 3C */	li r0, 0x3c
/* 806367CC 000000C0  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 806367D0 000000C4  48 00 06 6C */	b lbl_80636E3C
lbl_806367D4:
/* 806367D4 00000000  38 7F 07 28 */	addi r3, r31, 0x728
/* 806367D8 00000004  C0 3E 00 F4 */	lfs f1, 0xf4(r30)	/* effective address: 806398E8 */
/* 806367DC 00000008  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80639830 */
/* 806367E0 0000000C  4B C3 9F 60 */	b cLib_chaseF__FPfff
/* 806367E4 00000010  38 7F 0F 50 */	addi r3, r31, 0xf50
/* 806367E8 00000014  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 8063981C */
/* 806367EC 00000018  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 806397FC */
/* 806367F0 0000001C  4B C3 9F 50 */	b cLib_chaseF__FPfff
/* 806367F4 00000020  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806367F8 00000024  C0 1F 0F 50 */	lfs f0, 0xf50(r31)
/* 806367FC 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80636800 0000002C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80636804 00000030  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80636808 00000034  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 8063680C 00000038  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80636810 00000000  40 80 06 2C */	bge lbl_80636E3C
/* 80636814 00000004  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80636818 00000008  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80639810 */
/* 8063681C 0000000C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80636820 00000010  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 80636824 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636828 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8063682C 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80636830 00000020  38 80 00 04 */	li r4, 4
/* 80636834 00000024  38 A0 00 1F */	li r5, 0x1f
/* 80636838 00000028  38 C1 00 70 */	addi r6, r1, 0x70
/* 8063683C 0000002C  4B A3 91 E8 */	b StartShock__12dVibration_cFii4cXyz
/* 80636840 00000030  38 00 00 08 */	li r0, 8
/* 80636844 00000034  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636848 00000038  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 8063684C 0000003C  D0 1F 0F 50 */	stfs f0, 0xf50(r31)
/* 80636850 00000040  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80636854 00000044  38 00 00 3C */	li r0, 0x3c
/* 80636858 00000048  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 8063685C 0000004C  48 00 05 E0 */	b lbl_80636E3C
lbl_80636860:
/* 80636860 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636864 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80636868 00000008  40 82 00 48 */	bne lbl_806368B0
/* 8063686C 0000000C  38 00 00 00 */	li r0, 0
/* 80636870 00000010  98 1F 0F B7 */	stb r0, 0xfb7(r31)
/* 80636874 00000014  80 9F 10 14 */	lwz r4, 0x1014(r31)
/* 80636878 00000018  28 04 00 00 */	cmplwi r4, 0
/* 8063687C 0000001C  41 82 00 18 */	beq lbl_80636894
/* 80636880 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636884 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636888 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8063688C 0000002C  7F E5 FB 78 */	mr r5, r31
/* 80636890 00000030  4B A3 E1 78 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
lbl_80636894:
/* 80636894 00000000  80 9F 10 18 */	lwz r4, 0x1018(r31)
/* 80636898 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8063689C 00000008  41 82 00 14 */	beq lbl_806368B0
/* 806368A0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806368A4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806368A8 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806368AC 00000018  4B A3 D9 A4 */	b Release__4cBgSFP9dBgW_Base
lbl_806368B0:
/* 806368B0 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 806368B4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806368B8 00000008  40 82 05 84 */	bne lbl_80636E3C
/* 806368BC 0000000C  C0 7E 00 30 */	lfs f3, 0x30(r30)	/* effective address: 80639824 */
/* 806368C0 00000010  D0 7F 07 24 */	stfs f3, 0x724(r31)
/* 806368C4 00000014  C0 5E 00 F4 */	lfs f2, 0xf4(r30)	/* effective address: 806398E8 */
/* 806368C8 00000018  D0 5F 07 28 */	stfs f2, 0x728(r31)
/* 806368CC 0000001C  C0 1E 01 D8 */	lfs f0, 0x1d8(r30)	/* effective address: 806399CC */
/* 806368D0 00000020  D0 1F 07 2C */	stfs f0, 0x72c(r31)
/* 806368D4 00000024  38 00 28 00 */	li r0, 0x2800
/* 806368D8 00000028  B0 1F 07 40 */	sth r0, 0x740(r31)
/* 806368DC 0000002C  C0 1E 01 E0 */	lfs f0, 0x1e0(r30)	/* effective address: 806399D4 */
/* 806368E0 00000030  D0 1F 07 34 */	stfs f0, 0x734(r31)
/* 806368E4 00000034  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 806368E8 00000038  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 806368EC 0000003C  A8 1F 07 40 */	lha r0, 0x740(r31)
/* 806368F0 00000040  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806368F4 00000044  7C 64 02 14 */	add r3, r4, r0
/* 806368F8 00000048  C0 03 00 04 */	lfs f0, 4(r3)
/* 806368FC 0000004C  C0 9F 07 34 */	lfs f4, 0x734(r31)
/* 80636900 00000050  EC 24 00 32 */	fmuls f1, f4, f0
/* 80636904 00000054  C0 1E 00 FC */	lfs f0, 0xfc(r30)	/* effective address: 806398F0 */
/* 80636908 00000058  EC 21 00 28 */	fsubs f1, f1, f0
/* 8063690C 0000005C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80636910 00000060  EC 04 00 32 */	fmuls f0, f4, f0
/* 80636914 00000064  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 80636918 00000068  D0 5F 07 1C */	stfs f2, 0x71c(r31)
/* 8063691C 0000006C  D0 3F 07 20 */	stfs f1, 0x720(r31)
/* 80636920 00000070  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80639820 */
/* 80636924 00000074  D0 1F 07 30 */	stfs f0, 0x730(r31)
/* 80636928 00000078  38 00 00 09 */	li r0, 9
/* 8063692C 0000007C  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636930 00000080  38 00 00 5A */	li r0, 0x5a
/* 80636934 00000084  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 80636938 00000088  D0 61 00 B8 */	stfs f3, 0xb8(r1)
/* 8063693C 0000008C  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 80639808 */
/* 80636940 00000090  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80636944 00000094  D0 61 00 C0 */	stfs f3, 0xc0(r1)
/* 80636948 00000098  7F 63 DB 78 */	mr r3, r27
/* 8063694C 0000009C  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80636950 000000A0  38 A0 80 00 */	li r5, -32768
/* 80636954 000000A4  38 C0 00 00 */	li r6, 0
/* 80636958 000000A8  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 8063695C 000000AC  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80636960 000000B0  7D 89 03 A6 */	mtctr r12
/* 80636964 000000B4  4E 80 04 21 */	bctrl 
/* 80636968 000000B8  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 8063696C 000000BC  D0 1F 0F 50 */	stfs f0, 0xf50(r31)
/* 80636970 000000C0  48 00 05 14 */	b lbl_80636E84
lbl_80636974:
/* 80636974 00000000  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636978 00000004  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8063697C 00000008  38 00 00 0A */	li r0, 0xa
/* 80636980 0000000C  90 1F 0F 74 */	stw r0, 0xf74(r31)
lbl_80636984:
/* 80636984 00000000  C0 3F 0F B8 */	lfs f1, 0xfb8(r31)
/* 80636988 00000004  C0 1E 00 68 */	lfs f0, 0x68(r30)	/* effective address: 8063985C */
/* 8063698C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80636990 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80636994 00000004  40 82 00 08 */	bne lbl_8063699C
/* 80636998 00000008  D0 1F 0F B8 */	stfs f0, 0xfb8(r31)
lbl_8063699C:
/* 8063699C 00000000  C0 3F 0F BC */	lfs f1, 0xfbc(r31)
/* 806369A0 00000004  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 8063984C */
/* 806369A4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806369A8 00000000  40 80 00 0C */	bge lbl_806369B4
/* 806369AC 00000004  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 806369B0 00000008  D0 1F 0F BC */	stfs f0, 0xfbc(r31)
lbl_806369B4:
/* 806369B4 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 806369B8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806369BC 00000008  40 82 04 80 */	bne lbl_80636E3C
/* 806369C0 0000000C  38 00 00 0B */	li r0, 0xb
/* 806369C4 00000010  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 806369C8 00000014  38 00 00 F0 */	li r0, 0xf0
/* 806369CC 00000018  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 806369D0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806369D4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 806369D8 00000024  41 82 00 6C */	beq lbl_80636A44
/* 806369DC 00000028  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 806369E0 0000002C  D0 1F 0F 28 */	stfs f0, 0xf28(r31)
/* 806369E4 00000030  C0 1E 00 E8 */	lfs f0, 0xe8(r30)	/* effective address: 806398DC */
/* 806369E8 00000034  D0 1F 0F 2C */	stfs f0, 0xf2c(r31)
/* 806369EC 00000038  C0 1E 01 D8 */	lfs f0, 0x1d8(r30)	/* effective address: 806399CC */
/* 806369F0 0000003C  D0 1F 0F 30 */	stfs f0, 0xf30(r31)
/* 806369F4 00000040  C0 1F 0F 28 */	lfs f0, 0xf28(r31)
/* 806369F8 00000044  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 806369FC 00000048  C0 1F 0F 2C */	lfs f0, 0xf2c(r31)
/* 80636A00 0000004C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80636A04 00000050  C0 1F 0F 30 */	lfs f0, 0xf30(r31)
/* 80636A08 00000054  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80636A0C 00000058  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80636A10 0000005C  38 81 00 64 */	addi r4, r1, 0x64
/* 80636A14 00000060  48 00 2C 9D */	bl setCurrentPos__16obj_ystone_classF4cXyz
/* 80636A18 00000064  38 61 00 18 */	addi r3, r1, 0x18
/* 80636A1C 00000068  38 80 00 00 */	li r4, 0
/* 80636A20 0000006C  38 A0 20 00 */	li r5, 0x2000
/* 80636A24 00000070  38 C0 00 00 */	li r6, 0
/* 80636A28 00000074  4B C3 09 CC */	b __ct__5csXyzFsss
/* 80636A2C 00000078  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80636A30 0000007C  38 81 00 18 */	addi r4, r1, 0x18
/* 80636A34 00000080  48 00 2C 61 */	bl setShapeAngle__16obj_ystone_classF5csXyz
/* 80636A38 00000084  38 00 00 00 */	li r0, 0
/* 80636A3C 00000088  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80636A40 0000008C  90 03 05 8C */	stw r0, 0x58c(r3)
lbl_80636A44:
/* 80636A44 00000000  38 00 00 01 */	li r0, 1
/* 80636A48 00000004  90 1B 06 14 */	stw r0, 0x614(r27)
/* 80636A4C 00000008  38 00 00 00 */	li r0, 0
/* 80636A50 0000000C  90 1B 06 0C */	stw r0, 0x60c(r27)
/* 80636A54 00000010  90 1B 06 10 */	stw r0, 0x610(r27)
/* 80636A58 00000014  B0 1B 06 0A */	sth r0, 0x60a(r27)
/* 80636A5C 00000018  B0 1F 0F 82 */	sth r0, 0xf82(r31)
/* 80636A60 0000001C  48 00 03 DC */	b lbl_80636E3C
lbl_80636A64:
/* 80636A64 00000000  C0 3F 0F B8 */	lfs f1, 0xfb8(r31)
/* 80636A68 00000004  C0 1E 00 68 */	lfs f0, 0x68(r30)	/* effective address: 8063985C */
/* 80636A6C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80636A70 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80636A74 00000004  40 82 00 08 */	bne lbl_80636A7C
/* 80636A78 00000008  D0 1F 0F B8 */	stfs f0, 0xfb8(r31)
lbl_80636A7C:
/* 80636A7C 00000000  C0 3F 0F BC */	lfs f1, 0xfbc(r31)
/* 80636A80 00000004  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 8063984C */
/* 80636A84 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80636A88 00000000  40 80 00 0C */	bge lbl_80636A94
/* 80636A8C 00000004  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636A90 00000008  D0 1F 0F BC */	stfs f0, 0xfbc(r31)
lbl_80636A94:
/* 80636A94 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636A98 00000004  2C 00 00 D2 */	cmpwi r0, 0xd2
/* 80636A9C 00000008  40 82 00 3C */	bne lbl_80636AD8
/* 80636AA0 0000000C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80636AA4 00000010  28 04 00 00 */	cmplwi r4, 0
/* 80636AA8 00000014  41 82 00 14 */	beq lbl_80636ABC
/* 80636AAC 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636AB0 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636AB4 00000020  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80636AB8 00000024  4B A0 CB D4 */	b setPtT__14dEvt_control_cFPv
lbl_80636ABC:
/* 80636ABC 00000000  38 00 00 2F */	li r0, 0x2f
/* 80636AC0 00000004  90 1B 06 14 */	stw r0, 0x614(r27)
/* 80636AC4 00000008  38 00 00 03 */	li r0, 3
/* 80636AC8 0000000C  90 1B 06 0C */	stw r0, 0x60c(r27)
/* 80636ACC 00000010  38 00 00 00 */	li r0, 0
/* 80636AD0 00000014  90 1B 06 10 */	stw r0, 0x610(r27)
/* 80636AD4 00000018  B0 1B 06 0A */	sth r0, 0x60a(r27)
lbl_80636AD8:
/* 80636AD8 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636ADC 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 80636AE0 00000008  40 80 00 4C */	bge lbl_80636B2C
/* 80636AE4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80636AE8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80636AEC 00000014  41 82 00 EC */	beq lbl_80636BD8
/* 80636AF0 00000018  38 7F 0F 2C */	addi r3, r31, 0xf2c
/* 80636AF4 0000001C  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80639858 */
/* 80636AF8 00000020  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 80636AFC 00000024  C0 7E 00 1C */	lfs f3, 0x1c(r30)	/* effective address: 80639810 */
/* 80636B00 00000028  4B C3 8F 3C */	b cLib_addCalc2__FPffff
/* 80636B04 0000002C  C0 1F 0F 28 */	lfs f0, 0xf28(r31)
/* 80636B08 00000030  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80636B0C 00000034  C0 1F 0F 2C */	lfs f0, 0xf2c(r31)
/* 80636B10 00000038  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80636B14 0000003C  C0 1F 0F 30 */	lfs f0, 0xf30(r31)
/* 80636B18 00000040  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80636B1C 00000044  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80636B20 00000048  38 81 00 58 */	addi r4, r1, 0x58
/* 80636B24 0000004C  48 00 2B 8D */	bl setCurrentPos__16obj_ystone_classF4cXyz
/* 80636B28 00000050  48 00 00 B0 */	b lbl_80636BD8
lbl_80636B2C:
/* 80636B2C 00000000  2C 00 00 D2 */	cmpwi r0, 0xd2
/* 80636B30 00000004  40 80 00 A8 */	bge lbl_80636BD8
/* 80636B34 00000008  38 7F 0F 82 */	addi r3, r31, 0xf82
/* 80636B38 0000000C  38 80 00 60 */	li r4, 0x60
/* 80636B3C 00000010  38 A0 00 08 */	li r5, 8
/* 80636B40 00000014  4B C3 A0 50 */	b cLib_chaseAngleS__FPsss
/* 80636B44 00000018  38 7F 07 40 */	addi r3, r31, 0x740
/* 80636B48 0000001C  38 80 3C 00 */	li r4, 0x3c00
/* 80636B4C 00000020  38 A0 00 08 */	li r5, 8
/* 80636B50 00000024  A8 DF 0F 82 */	lha r6, 0xf82(r31)
/* 80636B54 00000028  4B C3 9A B4 */	b cLib_addCalcAngleS2__FPssss
/* 80636B58 0000002C  38 7F 07 34 */	addi r3, r31, 0x734
/* 80636B5C 00000030  C0 3E 01 2C */	lfs f1, 0x12c(r30)	/* effective address: 80639920 */
/* 80636B60 00000034  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 80636B64 00000038  C0 7E 00 10 */	lfs f3, 0x10(r30)	/* effective address: 80639804 */
/* 80636B68 0000003C  4B C3 8E D4 */	b cLib_addCalc2__FPffff
/* 80636B6C 00000040  38 7F 07 28 */	addi r3, r31, 0x728
/* 80636B70 00000044  C0 3E 01 AC */	lfs f1, 0x1ac(r30)	/* effective address: 806399A0 */
/* 80636B74 00000048  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 80636B78 0000004C  C0 7E 00 10 */	lfs f3, 0x10(r30)	/* effective address: 80639804 */
/* 80636B7C 00000050  4B C3 8E C0 */	b cLib_addCalc2__FPffff
/* 80636B80 00000054  38 7F 07 1C */	addi r3, r31, 0x71c
/* 80636B84 00000058  C0 3E 00 30 */	lfs f1, 0x30(r30)	/* effective address: 80639824 */
/* 80636B88 0000005C  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 80636B8C 00000060  C0 7E 00 10 */	lfs f3, 0x10(r30)	/* effective address: 80639804 */
/* 80636B90 00000064  4B C3 8E AC */	b cLib_addCalc2__FPffff
/* 80636B94 00000068  A8 1F 07 40 */	lha r0, 0x740(r31)
/* 80636B98 0000006C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80636B9C 00000070  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80636BA0 00000074  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80636BA4 00000078  7C 23 04 2E */	lfsx f1, r3, r0
/* 80636BA8 0000007C  C0 1F 07 34 */	lfs f0, 0x734(r31)
/* 80636BAC 00000080  EC 00 00 72 */	fmuls f0, f0, f1
/* 80636BB0 00000084  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 80636BB4 00000088  A8 1F 07 40 */	lha r0, 0x740(r31)
/* 80636BB8 0000008C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80636BBC 00000090  7C 63 02 14 */	add r3, r3, r0
/* 80636BC0 00000094  C0 23 00 04 */	lfs f1, 4(r3)
/* 80636BC4 00000098  C0 1F 07 34 */	lfs f0, 0x734(r31)
/* 80636BC8 0000009C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80636BCC 000000A0  C0 1E 00 FC */	lfs f0, 0xfc(r30)	/* effective address: 806398F0 */
/* 80636BD0 000000A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80636BD4 000000A8  D0 1F 07 20 */	stfs f0, 0x720(r31)
lbl_80636BD8:
/* 80636BD8 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636BDC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80636BE0 00000008  40 82 02 5C */	bne lbl_80636E3C
/* 80636BE4 0000000C  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 80639824 */
/* 80636BE8 00000010  D0 5F 07 18 */	stfs f2, 0x718(r31)
/* 80636BEC 00000014  C0 1E 01 84 */	lfs f0, 0x184(r30)	/* effective address: 80639978 */
/* 80636BF0 00000018  D0 1F 07 1C */	stfs f0, 0x71c(r31)
/* 80636BF4 0000001C  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 806398E8 */
/* 80636BF8 00000020  D0 1F 07 20 */	stfs f0, 0x720(r31)
/* 80636BFC 00000024  D0 5F 07 24 */	stfs f2, 0x724(r31)
/* 80636C00 00000028  C0 1E 00 FC */	lfs f0, 0xfc(r30)	/* effective address: 806398F0 */
/* 80636C04 0000002C  D0 1F 07 28 */	stfs f0, 0x728(r31)
/* 80636C08 00000030  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 8063981C */
/* 80636C0C 00000034  D0 3F 07 2C */	stfs f1, 0x72c(r31)
/* 80636C10 00000038  D0 5F 0F 28 */	stfs f2, 0xf28(r31)
/* 80636C14 0000003C  C0 1E 01 94 */	lfs f0, 0x194(r30)	/* effective address: 80639988 */
/* 80636C18 00000040  D0 1F 0F 2C */	stfs f0, 0xf2c(r31)
/* 80636C1C 00000044  D0 3F 0F 30 */	stfs f1, 0xf30(r31)
/* 80636C20 00000048  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80639864 */
/* 80636C24 0000004C  D0 1F 07 30 */	stfs f0, 0x730(r31)
/* 80636C28 00000050  38 00 00 0D */	li r0, 0xd
/* 80636C2C 00000054  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636C30 00000058  38 00 00 78 */	li r0, 0x78
/* 80636C34 0000005C  90 1F 0F 8C */	stw r0, 0xf8c(r31)
/* 80636C38 00000060  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80636C3C 00000064  28 03 00 00 */	cmplwi r3, 0
/* 80636C40 00000068  41 82 00 38 */	beq lbl_80636C78
/* 80636C44 0000006C  C0 1F 0F 28 */	lfs f0, 0xf28(r31)
/* 80636C48 00000070  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80636C4C 00000074  C0 1F 0F 2C */	lfs f0, 0xf2c(r31)
/* 80636C50 00000078  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80636C54 0000007C  C0 1F 0F 30 */	lfs f0, 0xf30(r31)
/* 80636C58 00000080  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80636C5C 00000084  38 81 00 4C */	addi r4, r1, 0x4c
/* 80636C60 00000088  48 00 2A 51 */	bl setCurrentPos__16obj_ystone_classF4cXyz
/* 80636C64 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636C68 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636C6C 00000094  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80636C70 00000098  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80636C74 0000009C  4B A0 CA 18 */	b setPtT__14dEvt_control_cFPv
lbl_80636C78:
/* 80636C78 00000000  38 00 00 2F */	li r0, 0x2f
/* 80636C7C 00000004  90 1B 06 14 */	stw r0, 0x614(r27)
/* 80636C80 00000008  38 00 00 03 */	li r0, 3
/* 80636C84 0000000C  90 1B 06 0C */	stw r0, 0x60c(r27)
/* 80636C88 00000010  38 00 00 00 */	li r0, 0
/* 80636C8C 00000014  90 1B 06 10 */	stw r0, 0x610(r27)
/* 80636C90 00000018  B0 1B 06 0A */	sth r0, 0x60a(r27)
/* 80636C94 0000001C  C0 1E 02 10 */	lfs f0, 0x210(r30)	/* effective address: 80639A04 */
/* 80636C98 00000020  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80636C9C 00000024  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636CA0 00000028  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80636CA4 0000002C  C0 1E 02 14 */	lfs f0, 0x214(r30)	/* effective address: 80639A08 */
/* 80636CA8 00000030  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80636CAC 00000034  B0 01 00 20 */	sth r0, 0x20(r1)
/* 80636CB0 00000038  B0 01 00 22 */	sth r0, 0x22(r1)
/* 80636CB4 0000003C  B0 01 00 24 */	sth r0, 0x24(r1)
/* 80636CB8 00000040  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80636CBC 00000044  38 81 00 20 */	addi r4, r1, 0x20
/* 80636CC0 00000048  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80636CC4 0000004C  7C 05 07 74 */	extsb r5, r0
/* 80636CC8 00000050  38 C0 00 01 */	li r6, 1
/* 80636CCC 00000054  38 E0 00 01 */	li r7, 1
/* 80636CD0 00000058  39 00 00 FF */	li r8, 0xff
/* 80636CD4 0000005C  4B 9E 5C 88 */	b fopAcM_createWarpHole__FPC4cXyzPC5csXyziUcUcUc
/* 80636CD8 00000060  90 7F 0F D4 */	stw r3, 0xfd4(r31)
/* 80636CDC 00000064  C0 1E 00 38 */	lfs f0, 0x38(r30)	/* effective address: 8063982C */
/* 80636CE0 00000068  D0 1F 0F B8 */	stfs f0, 0xfb8(r31)
/* 80636CE4 0000006C  C0 1E 00 30 */	lfs f0, 0x30(r30)	/* effective address: 80639824 */
/* 80636CE8 00000070  D0 1F 0F BC */	stfs f0, 0xfbc(r31)
/* 80636CEC 00000074  48 00 01 50 */	b lbl_80636E3C
lbl_80636CF0:
/* 80636CF0 00000000  38 7F 07 28 */	addi r3, r31, 0x728
/* 80636CF4 00000004  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80639858 */
/* 80636CF8 00000008  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 80636CFC 0000000C  C0 7E 00 98 */	lfs f3, 0x98(r30)	/* effective address: 8063988C */
/* 80636D00 00000010  4B C3 8D 3C */	b cLib_addCalc2__FPffff
/* 80636D04 00000014  38 7F 0F 2C */	addi r3, r31, 0xf2c
/* 80636D08 00000018  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80639858 */
/* 80636D0C 0000001C  C0 5E 00 A0 */	lfs f2, 0xa0(r30)	/* effective address: 80639894 */
/* 80636D10 00000020  C0 7E 00 18 */	lfs f3, 0x18(r30)	/* effective address: 8063980C */
/* 80636D14 00000024  4B C3 8D 28 */	b cLib_addCalc2__FPffff
/* 80636D18 00000028  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80636D1C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80636D20 00000030  41 82 00 24 */	beq lbl_80636D44
/* 80636D24 00000034  C0 1F 0F 28 */	lfs f0, 0xf28(r31)
/* 80636D28 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80636D2C 0000003C  C0 1F 0F 2C */	lfs f0, 0xf2c(r31)
/* 80636D30 00000040  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80636D34 00000044  C0 1F 0F 30 */	lfs f0, 0xf30(r31)
/* 80636D38 00000048  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80636D3C 0000004C  38 81 00 40 */	addi r4, r1, 0x40
/* 80636D40 00000050  48 00 29 71 */	bl setCurrentPos__16obj_ystone_classF4cXyz
lbl_80636D44:
/* 80636D44 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636D48 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80636D4C 00000008  40 80 00 2C */	bge lbl_80636D78
/* 80636D50 0000000C  80 1F 0F D4 */	lwz r0, 0xfd4(r31)
/* 80636D54 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80636D58 00000014  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80636D5C 00000018  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80636D60 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80636D64 00000020  4B 9E 2A 94 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80636D68 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80636D6C 00000028  40 82 00 0C */	bne lbl_80636D78
/* 80636D70 0000002C  38 00 00 0A */	li r0, 0xa
/* 80636D74 00000030  90 1F 0F 8C */	stw r0, 0xf8c(r31)
lbl_80636D78:
/* 80636D78 00000000  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80636D7C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80636D80 00000008  40 82 00 BC */	bne lbl_80636E3C
/* 80636D84 0000000C  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040C8C4 */
/* 80636D88 00000010  38 00 00 02 */	li r0, 2
/* 80636D8C 00000014  B0 03 06 04 */	sth r0, 0x604(r3)
/* 80636D90 00000018  38 00 00 01 */	li r0, 1
/* 80636D94 0000001C  90 03 06 14 */	stw r0, 0x614(r3)
/* 80636D98 00000020  38 7D 02 48 */	addi r3, r29, 0x248
/* 80636D9C 00000024  4B B2 A7 10 */	b Start__9dCamera_cFv
/* 80636DA0 00000028  38 7D 02 48 */	addi r3, r29, 0x248
/* 80636DA4 0000002C  38 80 00 00 */	li r4, 0
/* 80636DA8 00000030  4B B2 C2 64 */	b SetTrimSize__9dCamera_cFl
/* 80636DAC 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636DB0 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636DB4 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80636DB8 00000040  4B A0 B6 B0 */	b reset__14dEvt_control_cFv
/* 80636DBC 00000044  38 00 00 0E */	li r0, 0xe
/* 80636DC0 00000048  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636DC4 0000004C  48 00 00 C0 */	b lbl_80636E84
lbl_80636DC8:
/* 80636DC8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636DCC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636DD0 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80636DD4 0000000C  4B A1 16 14 */	b getRunEventName__16dEvent_manager_cFv
/* 80636DD8 00000010  3C 80 80 64 */	lis r4, stringBase0@ha
/* 80636DDC 00000014  38 84 9A 34 */	addi r4, r4, stringBase0@l
/* 80636DE0 00000018  38 84 00 05 */	addi r4, r4, 5
/* 80636DE4 0000001C  4B D3 1B B0 */	b strcmp
/* 80636DE8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80636DEC 00000024  40 82 00 98 */	bne lbl_80636E84
/* 80636DF0 00000028  38 00 00 0F */	li r0, 0xf
/* 80636DF4 0000002C  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636DF8 00000030  48 00 00 8C */	b lbl_80636E84
lbl_80636DFC:
/* 80636DFC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80636E00 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80636E04 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80636E08 0000000C  4B A1 15 E0 */	b getRunEventName__16dEvent_manager_cFv
/* 80636E0C 00000010  3C 80 80 64 */	lis r4, stringBase0@ha
/* 80636E10 00000014  38 84 9A 34 */	addi r4, r4, stringBase0@l
/* 80636E14 00000018  38 84 00 05 */	addi r4, r4, 5
/* 80636E18 0000001C  4B D3 1B 7C */	b strcmp
/* 80636E1C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80636E20 00000024  41 82 00 64 */	beq lbl_80636E84
/* 80636E24 00000028  38 00 00 01 */	li r0, 1
/* 80636E28 0000002C  98 1F 0F D2 */	stb r0, 0xfd2(r31)
/* 80636E2C 00000030  38 00 00 10 */	li r0, 0x10
/* 80636E30 00000034  90 1F 0F 74 */	stw r0, 0xf74(r31)
/* 80636E34 00000038  48 00 00 50 */	b lbl_80636E84
/* 80636E38 0000003C  48 00 00 4C */	b lbl_80636E84
lbl_80636E3C:
/* 80636E3C 00000000  C0 1F 07 24 */	lfs f0, 0x724(r31)
/* 80636E40 00000004  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80636E44 00000008  C0 1F 07 28 */	lfs f0, 0x728(r31)
/* 80636E48 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80636E4C 00000010  C0 1F 07 2C */	lfs f0, 0x72c(r31)
/* 80636E50 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80636E54 00000018  C0 1F 07 18 */	lfs f0, 0x718(r31)
/* 80636E58 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80636E5C 00000020  C0 1F 07 1C */	lfs f0, 0x71c(r31)
/* 80636E60 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80636E64 00000028  C0 1F 07 20 */	lfs f0, 0x720(r31)
/* 80636E68 0000002C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80636E6C 00000030  38 7D 02 48 */	addi r3, r29, 0x248
/* 80636E70 00000034  38 81 00 34 */	addi r4, r1, 0x34
/* 80636E74 00000038  38 A1 00 28 */	addi r5, r1, 0x28
/* 80636E78 0000003C  C0 3F 07 30 */	lfs f1, 0x730(r31)
/* 80636E7C 00000040  38 C0 00 00 */	li r6, 0
/* 80636E80 00000044  4B B4 9C 60 */	b Set__9dCamera_cF4cXyz4cXyzfs
lbl_80636E84:
/* 80636E84 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80636E88 00000004  4B D2 B3 98 */	b _restgpr_27
/* 80636E8C 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80636E90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80636E94 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80636E98 00000014  4E 80 00 20 */	blr 
