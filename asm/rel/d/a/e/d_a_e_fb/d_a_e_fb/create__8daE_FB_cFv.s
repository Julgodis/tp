lbl_806B88E0:
/* 806B88E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806B88E4 00000004  7C 08 02 A6 */	mflr r0
/* 806B88E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806B88EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806B88F0 00000010  4B CA 98 E8 */	b _savegpr_28
/* 806B88F4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806B88F8 00000018  3C 80 80 6C */	lis r4, lit_1109@ha
/* 806B88FC 0000001C  3B C4 91 B0 */	addi r30, r4, lit_1109@l
/* 806B8900 00000020  3C 80 80 6C */	lis r4, lit_3662@ha
/* 806B8904 00000024  3B E4 8F 8C */	addi r31, r4, lit_3662@l
/* 806B8908 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806B890C 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806B8910 00000030  40 82 00 1C */	bne lbl_806B892C
/* 806B8914 00000034  28 1C 00 00 */	cmplwi r28, 0
/* 806B8918 00000038  41 82 00 08 */	beq lbl_806B8920
/* 806B891C 0000003C  48 00 03 01 */	bl __ct__8daE_FB_cFv
lbl_806B8920:
/* 806B8920 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 806B8924 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806B8928 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_806B892C:
/* 806B892C 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 806B8930 00000004  98 1C 06 A0 */	stb r0, 0x6a0(r28)
/* 806B8934 00000008  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 806B8938 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 806B893C 00000010  98 1C 06 91 */	stb r0, 0x691(r28)
/* 806B8940 00000014  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 806B8944 00000018  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 806B8948 0000001C  98 1C 06 92 */	stb r0, 0x692(r28)
/* 806B894C 00000020  88 1C 06 A0 */	lbz r0, 0x6a0(r28)
/* 806B8950 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 806B8954 00000028  40 82 00 0C */	bne lbl_806B8960
/* 806B8958 0000002C  38 00 00 00 */	li r0, 0
/* 806B895C 00000030  98 1C 06 A0 */	stb r0, 0x6a0(r28)
lbl_806B8960:
/* 806B8960 00000000  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 806B8964 00000004  3C 80 80 6C */	lis r4, stringBase0@ha
/* 806B8968 00000008  38 84 90 28 */	addi r4, r4, stringBase0@l
/* 806B896C 0000000C  4B 97 45 50 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806B8970 00000010  7C 7D 1B 78 */	mr r29, r3
/* 806B8974 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 806B8978 00000018  40 82 02 88 */	bne lbl_806B8C00
/* 806B897C 0000001C  88 1C 06 A0 */	lbz r0, 0x6a0(r28)
/* 806B8980 00000020  28 00 00 0A */	cmplwi r0, 0xa
/* 806B8984 00000024  41 82 00 0C */	beq lbl_806B8990
/* 806B8988 00000028  28 00 00 0B */	cmplwi r0, 0xb
/* 806B898C 0000002C  40 82 00 68 */	bne lbl_806B89F4
lbl_806B8990:
/* 806B8990 00000000  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 806B8994 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 806B8998 00000008  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 806B899C 0000000C  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 806B89A0 00000010  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 806B89A4 00000014  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 806B89A8 00000018  38 00 00 00 */	li r0, 0
/* 806B89AC 0000001C  98 1C 05 46 */	stb r0, 0x546(r28)
/* 806B89B0 00000020  98 1C 04 96 */	stb r0, 0x496(r28)
/* 806B89B4 00000024  38 7C 08 BC */	addi r3, r28, 0x8bc
/* 806B89B8 00000028  38 80 00 FF */	li r4, 0xff
/* 806B89BC 0000002C  38 A0 00 00 */	li r5, 0
/* 806B89C0 00000030  7F 86 E3 78 */	mr r6, r28
/* 806B89C4 00000034  4B 9C AE 9C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 806B89C8 00000038  38 7C 0B 68 */	addi r3, r28, 0xb68
/* 806B89CC 0000003C  3C 80 80 6C */	lis r4, data_806B9074@ha
/* 806B89D0 00000040  38 84 90 74 */	addi r4, r4, data_806B9074@l
/* 806B89D4 00000044  4B 9C C0 60 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B89D8 00000048  38 1C 08 BC */	addi r0, r28, 0x8bc
/* 806B89DC 0000004C  90 1C 0B AC */	stw r0, 0xbac(r28)
/* 806B89E0 00000050  7F 83 E3 78 */	mr r3, r28
/* 806B89E4 00000054  38 80 00 03 */	li r4, 3
/* 806B89E8 00000058  38 A0 00 00 */	li r5, 0
/* 806B89EC 0000005C  4B FF DE A1 */	bl setActionMode__8daE_FB_cFii
/* 806B89F0 00000060  48 00 02 08 */	b lbl_806B8BF8
lbl_806B89F4:
/* 806B89F4 00000000  88 9C 06 91 */	lbz r4, 0x691(r28)
/* 806B89F8 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 806B89FC 00000008  41 82 00 28 */	beq lbl_806B8A24
/* 806B8A00 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806B8A04 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806B8A08 00000014  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 806B8A0C 00000018  7C 05 07 74 */	extsb r5, r0
/* 806B8A10 0000001C  4B 97 C9 50 */	b isSwitch__10dSv_info_cCFii
/* 806B8A14 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806B8A18 00000024  41 82 00 0C */	beq lbl_806B8A24
/* 806B8A1C 00000028  38 60 00 05 */	li r3, 5
/* 806B8A20 0000002C  48 00 01 E4 */	b lbl_806B8C04
lbl_806B8A24:
/* 806B8A24 00000000  7F 83 E3 78 */	mr r3, r28
/* 806B8A28 00000004  3C 80 80 6C */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 806B8A2C 00000008  38 84 88 C0 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 806B8A30 0000000C  38 A0 28 30 */	li r5, 0x2830
/* 806B8A34 00000010  4B 96 1A 7C */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 806B8A38 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806B8A3C 00000018  40 82 00 0C */	bne lbl_806B8A48
/* 806B8A40 0000001C  38 60 00 05 */	li r3, 5
/* 806B8A44 00000020  48 00 01 C0 */	b lbl_806B8C04
lbl_806B8A48:
/* 806B8A48 00000000  88 1E 00 3D */	lbz r0, 0x3d(r30)	/* effective address: 806B91ED */
/* 806B8A4C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806B8A50 00000008  40 82 00 1C */	bne lbl_806B8A6C
/* 806B8A54 0000000C  38 00 00 01 */	li r0, 1
/* 806B8A58 00000010  98 1E 00 3D */	stb r0, 0x3d(r30)	/* effective address: 806B91ED */
/* 806B8A5C 00000014  98 1C 0C E0 */	stb r0, 0xce0(r28)
/* 806B8A60 00000018  38 00 FF FF */	li r0, -1
/* 806B8A64 0000001C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 806B8A68 00000020  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 806B9200 */
lbl_806B8A6C:
/* 806B8A6C 00000000  38 00 00 04 */	li r0, 4
/* 806B8A70 00000004  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 806B8A74 00000008  38 00 00 45 */	li r0, 0x45
/* 806B8A78 0000000C  98 1C 05 46 */	stb r0, 0x546(r28)
/* 806B8A7C 00000010  88 1C 06 A0 */	lbz r0, 0x6a0(r28)
/* 806B8A80 00000014  28 00 00 01 */	cmplwi r0, 1
/* 806B8A84 00000018  40 82 00 0C */	bne lbl_806B8A90
/* 806B8A88 0000001C  38 00 00 1D */	li r0, 0x1d
/* 806B8A8C 00000020  98 1C 05 46 */	stb r0, 0x546(r28)
lbl_806B8A90:
/* 806B8A90 00000000  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 806B8A94 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 806B8A98 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 806B8A9C 0000000C  90 1C 05 04 */	stw r0, 0x504(r28)
/* 806B8AA0 00000010  7F 83 E3 78 */	mr r3, r28
/* 806B8AA4 00000014  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 806B9020 */
/* 806B8AA8 00000018  FC 40 08 90 */	fmr f2, f1
/* 806B8AAC 0000001C  FC 60 08 90 */	fmr f3, f1
/* 806B8AB0 00000020  4B 96 1A 78 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 806B8AB4 00000024  7F 83 E3 78 */	mr r3, r28
/* 806B8AB8 00000028  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 806B8FD0 */
/* 806B8ABC 0000002C  FC 40 08 90 */	fmr f2, f1
/* 806B8AC0 00000030  FC 60 08 90 */	fmr f3, f1
/* 806B8AC4 00000034  4B 96 1A 74 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 806B8AC8 00000038  38 00 00 00 */	li r0, 0
/* 806B8ACC 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 806B8AD0 00000040  38 7C 06 E4 */	addi r3, r28, 0x6e4
/* 806B8AD4 00000044  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806B8AD8 00000048  38 BC 04 BC */	addi r5, r28, 0x4bc
/* 806B8ADC 0000004C  7F 86 E3 78 */	mr r6, r28
/* 806B8AE0 00000050  38 E0 00 01 */	li r7, 1
/* 806B8AE4 00000054  39 1C 06 A4 */	addi r8, r28, 0x6a4
/* 806B8AE8 00000058  39 3C 04 F8 */	addi r9, r28, 0x4f8
/* 806B8AEC 0000005C  39 40 00 00 */	li r10, 0
/* 806B8AF0 00000060  4B 9B D7 58 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 806B8AF4 00000064  A0 1C 05 8E */	lhz r0, 0x58e(r28)
/* 806B8AF8 00000068  60 00 02 00 */	ori r0, r0, 0x200
/* 806B8AFC 0000006C  B0 1C 05 8E */	sth r0, 0x58e(r28)
/* 806B8B00 00000070  38 7C 06 A4 */	addi r3, r28, 0x6a4
/* 806B8B04 00000074  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 806B8FF8 */
/* 806B8B08 00000078  C0 5F 00 98 */	lfs f2, 0x98(r31)	/* effective address: 806B9024 */
/* 806B8B0C 0000007C  4B 9B D4 4C */	b SetWall__12dBgS_AcchCirFff
/* 806B8B10 00000080  38 7C 06 E4 */	addi r3, r28, 0x6e4
/* 806B8B14 00000084  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806B8B18 00000088  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806B8B1C 0000008C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806B8B20 00000090  4B 9B DF 8C */	b CrrPos__9dBgS_AcchFR4dBgS
/* 806B8B24 00000094  38 7C 08 BC */	addi r3, r28, 0x8bc
/* 806B8B28 00000098  38 80 00 FA */	li r4, 0xfa
/* 806B8B2C 0000009C  38 A0 00 00 */	li r5, 0
/* 806B8B30 000000A0  7F 86 E3 78 */	mr r6, r28
/* 806B8B34 000000A4  4B 9C AD 2C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 806B8B38 000000A8  38 00 00 C8 */	li r0, 0xc8
/* 806B8B3C 000000AC  B0 1C 05 62 */	sth r0, 0x562(r28)
/* 806B8B40 000000B0  B0 1C 05 60 */	sth r0, 0x560(r28)
/* 806B8B44 000000B4  38 00 00 00 */	li r0, 0
/* 806B8B48 000000B8  98 1E 00 74 */	stb r0, 0x74(r30)	/* effective address: 806B9224 */
/* 806B8B4C 000000BC  38 7C 08 F8 */	addi r3, r28, 0x8f8
/* 806B8B50 000000C0  3C 80 80 6C */	lis r4, data_806B9034@ha
/* 806B8B54 000000C4  38 84 90 34 */	addi r4, r4, data_806B9034@l
/* 806B8B58 000000C8  4B 9C BE DC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B8B5C 000000CC  38 1C 08 BC */	addi r0, r28, 0x8bc
/* 806B8B60 000000D0  90 1C 09 3C */	stw r0, 0x93c(r28)
/* 806B8B64 000000D4  38 7C 0A 30 */	addi r3, r28, 0xa30
/* 806B8B68 000000D8  3C 80 80 6C */	lis r4, data_806B9034@ha
/* 806B8B6C 000000DC  38 84 90 34 */	addi r4, r4, data_806B9034@l
/* 806B8B70 000000E0  4B 9C BE C4 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B8B74 000000E4  38 1C 08 BC */	addi r0, r28, 0x8bc
/* 806B8B78 000000E8  90 1C 0A 74 */	stw r0, 0xa74(r28)
/* 806B8B7C 000000EC  38 7C 0B 68 */	addi r3, r28, 0xb68
/* 806B8B80 000000F0  3C 80 80 6C */	lis r4, data_806B9074@ha
/* 806B8B84 000000F4  38 84 90 74 */	addi r4, r4, data_806B9074@l
/* 806B8B88 000000F8  4B 9C BE AC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B8B8C 000000FC  38 1C 08 BC */	addi r0, r28, 0x8bc
/* 806B8B90 00000100  90 1C 0B AC */	stw r0, 0xbac(r28)
/* 806B8B94 00000104  38 7C 05 C4 */	addi r3, r28, 0x5c4
/* 806B8B98 00000108  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806B8B9C 0000010C  38 BC 05 38 */	addi r5, r28, 0x538
/* 806B8BA0 00000110  38 C0 00 03 */	li r6, 3
/* 806B8BA4 00000114  38 E0 00 01 */	li r7, 1
/* 806B8BA8 00000118  4B C0 84 EC */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 806B8BAC 0000011C  38 7C 05 C4 */	addi r3, r28, 0x5c4
/* 806B8BB0 00000120  3C 80 80 6C */	lis r4, stringBase0@ha
/* 806B8BB4 00000124  38 84 90 28 */	addi r4, r4, stringBase0@l
/* 806B8BB8 00000128  38 84 00 05 */	addi r4, r4, 5
/* 806B8BBC 0000012C  4B C0 8F D4 */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 806B8BC0 00000130  38 1C 05 C4 */	addi r0, r28, 0x5c4
/* 806B8BC4 00000134  90 1C 0C A8 */	stw r0, 0xca8(r28)
/* 806B8BC8 00000138  38 00 00 06 */	li r0, 6
/* 806B8BCC 0000013C  98 1C 0C BE */	stb r0, 0xcbe(r28)
/* 806B8BD0 00000140  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 806B8BD4 00000144  D0 1C 05 50 */	stfs f0, 0x550(r28)
/* 806B8BD8 00000148  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 806B8BDC 0000014C  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 806B8BE0 00000150  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 806B8BE4 00000154  D0 1C 05 58 */	stfs f0, 0x558(r28)
/* 806B8BE8 00000158  7F 83 E3 78 */	mr r3, r28
/* 806B8BEC 0000015C  38 80 00 00 */	li r4, 0
/* 806B8BF0 00000160  38 A0 00 00 */	li r5, 0
/* 806B8BF4 00000164  4B FF DC 99 */	bl setActionMode__8daE_FB_cFii
lbl_806B8BF8:
/* 806B8BF8 00000000  7F 83 E3 78 */	mr r3, r28
/* 806B8BFC 00000004  4B FF F9 A5 */	bl daE_FB_Execute__FP8daE_FB_c
lbl_806B8C00:
/* 806B8C00 00000000  7F A3 EB 78 */	mr r3, r29
lbl_806B8C04:
/* 806B8C04 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806B8C08 00000004  4B CA 96 1C */	b _restgpr_28
/* 806B8C0C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806B8C10 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B8C14 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806B8C18 00000014  4E 80 00 20 */	blr 
