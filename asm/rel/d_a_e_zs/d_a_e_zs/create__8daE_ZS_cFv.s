lbl_80834884:
/* 80834884 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80834888 00000004  7C 08 02 A6 */	mflr r0
/* 8083488C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80834890 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80834894 00000010  4B FF E7 85 */	bl _savegpr_28
/* 80834898 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8083489C 00000018  3C 80 00 00 */	lis r4, LIT_3909@ha
/* 808348A0 0000001C  3B E4 00 00 */	addi r31, LIT_3909@l
/* 808348A4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 808348A8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 808348AC 00000028  40 82 00 E8 */	bne lbl_80834994
/* 808348B0 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 808348B4 00000030  41 82 00 D4 */	beq lbl_80834988
/* 808348B8 00000034  7C 1E 03 78 */	mr r30, r0
/* 808348BC 00000038  4B FF E7 5D */	bl __ct__10fopAc_ac_cFv
/* 808348C0 0000003C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 808348C4 00000040  4B FF E7 55 */	bl __ct__15Z2CreatureEnemyFv
/* 808348C8 00000044  38 7E 06 74 */	addi r3, r30, 0x674
/* 808348CC 00000048  4B FF E7 4D */	bl __ct__12dBgS_AcchCirFv
/* 808348D0 0000004C  3B 9E 06 B4 */	addi r28, r30, 0x6b4
/* 808348D4 00000050  7F 83 E3 78 */	mr r3, r28
/* 808348D8 00000054  4B FF E7 41 */	bl __ct__9dBgS_AcchFv
/* 808348DC 00000058  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 808348E0 0000005C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 808348E4 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 808348E8 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 808348EC 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 808348F0 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 808348F4 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 808348F8 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 808348FC 00000078  4B FF E7 1D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80834900 0000007C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80834904 00000080  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80834908 00000084  90 1E 08 A4 */	stw r0, 0x8a4(r30)
/* 8083490C 00000088  38 7E 08 A8 */	addi r3, r30, 0x8a8
/* 80834910 0000008C  4B FF E7 09 */	bl __ct__10dCcD_GSttsFv
/* 80834914 00000090  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80834918 00000094  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 8083491C 00000098  90 7E 08 A4 */	stw r3, 0x8a4(r30)
/* 80834920 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 80834924 000000A0  90 1E 08 A8 */	stw r0, 0x8a8(r30)
/* 80834928 000000A4  3B 9E 08 C8 */	addi r28, r30, 0x8c8
/* 8083492C 000000A8  7F 83 E3 78 */	mr r3, r28
/* 80834930 000000AC  4B FF E6 E9 */	bl __ct__12dCcD_GObjInfFv
/* 80834934 000000B0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80834938 000000B4  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8083493C 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80834940 000000BC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80834944 000000C0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80834948 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8083494C 000000C8  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80834950 000000CC  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80834954 000000D0  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80834958 000000D4  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8083495C 000000D8  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80834960 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80834964 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 80834968 000000E4  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8083496C 000000E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80834970 000000EC  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80834974 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80834978 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 8083497C 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80834980 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 80834984 00000100  90 1C 01 38 */	stw r0, 0x138(r28)
lbl_80834988:
/* 80834988 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8083498C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80834990 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80834994:
/* 80834994 00000000  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 80834998 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8083499C 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 808349A0 0000000C  4B FF E6 79 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 808349A4 00000010  7C 7E 1B 78 */	mr r30, r3
/* 808349A8 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 808349AC 00000018  40 82 01 E0 */	bne lbl_80834B8C
/* 808349B0 0000001C  7F A3 EB 78 */	mr r3, r29
/* 808349B4 00000020  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 808349B8 00000024  38 84 00 00 */	addi r4, useHeapInit__FP10fopAc_ac_c@l
/* 808349BC 00000028  38 A0 0F C0 */	li r5, 0xfc0
/* 808349C0 0000002C  4B FF E6 59 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 808349C4 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808349C8 00000034  40 82 00 0C */	bne lbl_808349D4
/* 808349CC 00000038  38 60 00 05 */	li r3, 5
/* 808349D0 0000003C  48 00 01 C0 */	b lbl_80834B90
lbl_808349D4:
/* 808349D4 00000000  3C 60 00 00 */	lis r3, d_a_e_zs__data_808354B4@ha
/* 808349D8 00000004  8C 03 00 00 */	lbzu r0, d_a_e_zs__data_808354B4@l(r3)
/* 808349DC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 808349E0 0000000C  40 82 00 20 */	bne lbl_80834A00
/* 808349E4 00000010  38 00 00 01 */	li r0, 1
/* 808349E8 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 808349EC 00000018  98 1D 0A 28 */	stb r0, 0xa28(r29)
/* 808349F0 0000001C  38 00 FF FF */	li r0, -1
/* 808349F4 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 808349F8 00000024  38 63 00 00 */	addi r3, l_HIO@l
/* 808349FC 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80834A00:
/* 80834A00 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80834A04 00000004  98 1D 06 72 */	stb r0, 0x672(r29)
/* 80834A08 00000008  88 1D 06 72 */	lbz r0, 0x672(r29)
/* 80834A0C 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80834A10 00000010  40 82 00 0C */	bne lbl_80834A1C
/* 80834A14 00000014  38 00 00 00 */	li r0, 0
/* 80834A18 00000018  98 1D 06 72 */	stb r0, 0x672(r29)
lbl_80834A1C:
/* 80834A1C 00000000  38 00 00 04 */	li r0, 4
/* 80834A20 00000004  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80834A24 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80834A28 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80834A2C 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 80834A30 00000014  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80834A34 00000018  7F A3 EB 78 */	mr r3, r29
/* 80834A38 0000001C  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80834A3C 00000020  FC 40 08 90 */	fmr f2, f1
/* 80834A40 00000024  FC 60 08 90 */	fmr f3, f1
/* 80834A44 00000028  4B FF E5 D5 */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80834A48 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80834A4C 00000030  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80834A50 00000034  FC 40 08 90 */	fmr f2, f1
/* 80834A54 00000038  FC 60 08 90 */	fmr f3, f1
/* 80834A58 0000003C  4B FF E5 C1 */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80834A5C 00000040  38 00 00 00 */	li r0, 0
/* 80834A60 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80834A64 00000048  38 7D 06 B4 */	addi r3, r29, 0x6b4
/* 80834A68 0000004C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80834A6C 00000050  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80834A70 00000054  7F A6 EB 78 */	mr r6, r29
/* 80834A74 00000058  38 E0 00 01 */	li r7, 1
/* 80834A78 0000005C  39 1D 06 74 */	addi r8, r29, 0x674
/* 80834A7C 00000060  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80834A80 00000064  39 40 00 00 */	li r10, 0
/* 80834A84 00000068  4B FF E5 95 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80834A88 0000006C  38 7D 06 74 */	addi r3, r29, 0x674
/* 80834A8C 00000070  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80834A90 00000074  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 80834A94 00000078  4B FF E5 85 */	bl SetWall__12dBgS_AcchCirFff
/* 80834A98 0000007C  38 7D 08 8C */	addi r3, r29, 0x88c
/* 80834A9C 00000080  38 80 00 FF */	li r4, 0xff
/* 80834AA0 00000084  38 A0 00 00 */	li r5, 0
/* 80834AA4 00000088  7F A6 EB 78 */	mr r6, r29
/* 80834AA8 0000008C  4B FF E5 71 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80834AAC 00000090  38 00 00 14 */	li r0, 0x14
/* 80834AB0 00000094  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 80834AB4 00000098  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 80834AB8 0000009C  38 00 00 05 */	li r0, 5
/* 80834ABC 000000A0  98 1D 06 71 */	stb r0, 0x671(r29)
/* 80834AC0 000000A4  38 7D 08 C8 */	addi r3, r29, 0x8c8
/* 80834AC4 000000A8  3C 80 00 00 */	lis r4, data_8083538C@ha
/* 80834AC8 000000AC  38 84 00 00 */	addi r4, data_8083538C@l
/* 80834ACC 000000B0  4B FF E5 4D */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80834AD0 000000B4  38 1D 08 8C */	addi r0, r29, 0x88c
/* 80834AD4 000000B8  90 1D 09 0C */	stw r0, 0x90c(r29)
/* 80834AD8 000000BC  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 80834ADC 000000C0  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80834AE0 000000C4  38 BD 05 38 */	addi r5, r29, 0x538
/* 80834AE4 000000C8  38 C0 00 03 */	li r6, 3
/* 80834AE8 000000CC  38 E0 00 01 */	li r7, 1
/* 80834AEC 000000D0  4B FF E5 2D */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 80834AF0 000000D4  38 1D 05 B8 */	addi r0, r29, 0x5b8
/* 80834AF4 000000D8  90 1D 0A 0C */	stw r0, 0xa0c(r29)
/* 80834AF8 000000DC  38 00 00 0A */	li r0, 0xa
/* 80834AFC 000000E0  98 1D 0A 22 */	stb r0, 0xa22(r29)
/* 80834B00 000000E4  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80834B04 000000E8  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80834B08 000000EC  80 9D 05 B4 */	lwz r4, 0x5b4(r29)
/* 80834B0C 000000F0  38 60 00 00 */	li r3, 0
/* 80834B10 000000F4  B0 64 00 12 */	sth r3, 0x12(r4)
/* 80834B14 000000F8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80834B18 000000FC  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80834B1C 00000100  A0 1D 05 8E */	lhz r0, 0x58e(r29)
/* 80834B20 00000104  60 00 02 00 */	ori r0, r0, 0x200
/* 80834B24 00000108  B0 1D 05 8E */	sth r0, 0x58e(r29)
/* 80834B28 0000010C  88 1D 06 72 */	lbz r0, 0x672(r29)
/* 80834B2C 00000110  28 00 00 00 */	cmplwi r0, 0
/* 80834B30 00000114  40 82 00 18 */	bne lbl_80834B48
/* 80834B34 00000118  7F A3 EB 78 */	mr r3, r29
/* 80834B38 0000011C  38 80 00 00 */	li r4, 0
/* 80834B3C 00000120  38 A0 00 00 */	li r5, 0
/* 80834B40 00000124  4B FF E7 51 */	bl setActionMode__8daE_ZS_cFii
/* 80834B44 00000128  48 00 00 18 */	b lbl_80834B5C
lbl_80834B48:
/* 80834B48 00000000  98 7D 06 73 */	stb r3, 0x673(r29)
/* 80834B4C 00000004  7F A3 EB 78 */	mr r3, r29
/* 80834B50 00000008  38 80 00 00 */	li r4, 0
/* 80834B54 0000000C  38 A0 00 0A */	li r5, 0xa
/* 80834B58 00000010  4B FF E7 39 */	bl setActionMode__8daE_ZS_cFii
lbl_80834B5C:
/* 80834B5C 00000000  38 00 00 00 */	li r0, 0
/* 80834B60 00000004  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 80834B64 00000008  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 80834B68 0000000C  98 1D 05 46 */	stb r0, 0x546(r29)
/* 80834B6C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80834B70 00000014  4B FF FB 4D */	bl daE_ZS_Execute__FP8daE_ZS_c
/* 80834B74 00000018  80 1D 08 E0 */	lwz r0, 0x8e0(r29)
/* 80834B78 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80834B7C 00000020  90 1D 08 E0 */	stw r0, 0x8e0(r29)
/* 80834B80 00000024  80 1D 08 F4 */	lwz r0, 0x8f4(r29)
/* 80834B84 00000028  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80834B88 0000002C  90 1D 08 F4 */	stw r0, 0x8f4(r29)
lbl_80834B8C:
/* 80834B8C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80834B90:
/* 80834B90 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80834B94 00000004  4B FF E4 85 */	bl _restgpr_28
/* 80834B98 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80834B9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80834BA0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80834BA4 00000014  4E 80 00 20 */	blr 