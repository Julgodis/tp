lbl_80AE7D48:
/* 80AE7D48 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AE7D4C 00000004  7C 08 02 A6 */	mflr r0
/* 80AE7D50 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AE7D54 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AE7D58 00000010  4B FF FB 61 */	bl _savegpr_25
/* 80AE7D5C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AE7D60 00000018  3C 80 00 00 */	lis r4, m__17daNpcShoe_Param_c@ha /* 80AEA3B0 */
/* 80AE7D64 0000001C  3B E4 00 00 */	addi r31, r4, m__17daNpcShoe_Param_c@l /* 80AEA3B0 */
/* 80AE7D68 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80AE7D6C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AE7D70 00000028  40 82 00 1C */	bne lbl_80AE7D8C
/* 80AE7D74 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 80AE7D78 00000030  41 82 00 08 */	beq lbl_80AE7D80
/* 80AE7D7C 00000034  4B FF FB D1 */	bl __ct__11daNpcShoe_cFv
lbl_80AE7D80:
/* 80AE7D80 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80AE7D84 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AE7D88 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80AE7D8C:
/* 80AE7D8C 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80AE7D90 00000004  54 00 84 3E */	srwi r0, r0, 0x10
/* 80AE7D94 00000008  7C 00 07 34 */	extsh r0, r0
/* 80AE7D98 0000000C  90 1D 0E 0C */	stw r0, 0xe0c(r29)
/* 80AE7D9C 00000010  3B 20 00 00 */	li r25, 0
/* 80AE7DA0 00000014  3B 80 00 00 */	li r28, 0
/* 80AE7DA4 00000018  3B 60 00 00 */	li r27, 0
/* 80AE7DA8 0000001C  3C 60 00 00 */	lis r3, l_arcNames@ha /* 80AEA5A0 */
/* 80AE7DAC 00000020  3B 43 00 00 */	addi r26, r3, l_arcNames@l /* 80AEA5A0 */
lbl_80AE7DB0:
/* 80AE7DB0 00000000  38 7B 0D E8 */	addi r3, r27, 0xde8
/* 80AE7DB4 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 80AE7DB8 00000008  7C 9A E0 2E */	lwzx r4, r26, r28
/* 80AE7DBC 0000000C  4B FF FA FD */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80AE7DC0 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80AE7DC4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80AE7DC8 00000018  41 82 00 08 */	beq lbl_80AE7DD0
/* 80AE7DCC 0000001C  48 00 01 F4 */	b lbl_80AE7FC0
lbl_80AE7DD0:
/* 80AE7DD0 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 80AE7DD4 00000004  2C 19 00 03 */	cmpwi r25, 3
/* 80AE7DD8 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 80AE7DDC 0000000C  3B 7B 00 08 */	addi r27, r27, 8
/* 80AE7DE0 00000010  41 80 FF D0 */	blt lbl_80AE7DB0
/* 80AE7DE4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80AE7DE8 00000018  40 82 01 D4 */	bne lbl_80AE7FBC
/* 80AE7DEC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80AE7DF0 00000020  3C 80 00 00 */	lis r4, createHeapCallBack__11daNpcShoe_cFP10fopAc_ac_c@ha /* 80AE8598 */
/* 80AE7DF4 00000024  38 84 00 00 */	addi r4, r4, createHeapCallBack__11daNpcShoe_cFP10fopAc_ac_c@l /* 80AE8598 */
/* 80AE7DF8 00000028  38 A0 29 20 */	li r5, 0x2920
/* 80AE7DFC 0000002C  4B FF FA BD */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80AE7E00 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AE7E04 00000034  40 82 00 0C */	bne lbl_80AE7E10
/* 80AE7E08 00000038  38 60 00 05 */	li r3, 5
/* 80AE7E0C 0000003C  48 00 01 B4 */	b lbl_80AE7FC0
lbl_80AE7E10:
/* 80AE7E10 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80AE7E14 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE7E18 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80AE7E1C 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80AE7E20 00000010  7F A3 EB 78 */	mr r3, r29
/* 80AE7E24 00000014  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80AE7E28 00000018  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 80AE7E2C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80AE7E30 00000020  C0 9F 00 74 */	lfs f4, 0x74(r31)
/* 80AE7E34 00000024  C0 BF 00 78 */	lfs f5, 0x78(r31)
/* 80AE7E38 00000028  FC C0 20 90 */	fmr f6, f4
/* 80AE7E3C 0000002C  4B FF FA 7D */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80AE7E40 00000030  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80AE7E44 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80AE7E48 00000038  38 BD 05 38 */	addi r5, r29, 0x538
/* 80AE7E4C 0000003C  38 C0 00 03 */	li r6, 3
/* 80AE7E50 00000040  38 E0 00 01 */	li r7, 1
/* 80AE7E54 00000044  4B FF FA 65 */	bl init__17Z2CreatureCitizenFP3VecP3VecUcUc
/* 80AE7E58 00000048  4B FF FA 61 */	bl dKy_darkworld_check__Fv
/* 80AE7E5C 0000004C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80AE7E60 00000050  30 03 FF FF */	addic r0, r3, -1
/* 80AE7E64 00000054  7C 00 19 10 */	subfe r0, r0, r3
/* 80AE7E68 00000058  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80AE7E6C 0000005C  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80AE7E70 00000060  38 80 00 07 */	li r4, 7
/* 80AE7E74 00000064  38 A0 00 00 */	li r5, 0
/* 80AE7E78 00000068  4B FF FA 41 */	bl setMdlType__17Z2CreatureCitizenFScbb
/* 80AE7E7C 0000006C  38 7D 07 E4 */	addi r3, r29, 0x7e4
/* 80AE7E80 00000070  38 9F 00 00 */	addi r4, r31, 0
/* 80AE7E84 00000074  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80AE7E88 00000078  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80AE7E8C 0000007C  4B FF FA 2D */	bl SetWall__12dBgS_AcchCirFff
/* 80AE7E90 00000080  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80AE7E94 00000084  90 01 00 08 */	stw r0, 8(r1)
/* 80AE7E98 00000088  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 80AE7E9C 0000008C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80AE7EA0 00000090  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80AE7EA4 00000094  7F A6 EB 78 */	mr r6, r29
/* 80AE7EA8 00000098  38 E0 00 01 */	li r7, 1
/* 80AE7EAC 0000009C  39 1D 07 E4 */	addi r8, r29, 0x7e4
/* 80AE7EB0 000000A0  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80AE7EB4 000000A4  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80AE7EB8 000000A8  4B FF FA 01 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80AE7EBC 000000AC  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 80AE7EC0 000000B0  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AE7EC4 000000B4  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AE7EC8 000000B8  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AE7ECC 000000BC  4B FF F9 ED */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 80AE7ED0 000000C0  38 7D 07 A8 */	addi r3, r29, 0x7a8
/* 80AE7ED4 000000C4  38 9F 00 00 */	addi r4, r31, 0
/* 80AE7ED8 000000C8  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80AE7EDC 000000CC  FC 00 00 1E */	fctiwz f0, f0
/* 80AE7EE0 000000D0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80AE7EE4 000000D4  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80AE7EE8 000000D8  38 A0 00 00 */	li r5, 0
/* 80AE7EEC 000000DC  7F A6 EB 78 */	mr r6, r29
/* 80AE7EF0 000000E0  4B FF F9 C9 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80AE7EF4 000000E4  38 7D 0C A0 */	addi r3, r29, 0xca0
/* 80AE7EF8 000000E8  3C 80 00 00 */	lis r4, mCcDCyl__8daNpcF_c@ha /* 803B37E0 */
/* 80AE7EFC 000000EC  38 84 00 00 */	addi r4, r4, mCcDCyl__8daNpcF_c@l /* 803B37E0 */
/* 80AE7F00 000000F0  4B FF F9 B9 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80AE7F04 000000F4  38 1D 07 A8 */	addi r0, r29, 0x7a8
/* 80AE7F08 000000F8  90 1D 0C E4 */	stw r0, 0xce4(r29)
/* 80AE7F0C 000000FC  38 00 00 00 */	li r0, 0
/* 80AE7F10 00000100  90 1D 0C C8 */	stw r0, 0xcc8(r29)
/* 80AE7F14 00000104  90 1D 0C B8 */	stw r0, 0xcb8(r29)
/* 80AE7F18 00000108  80 1D 06 AC */	lwz r0, 0x6ac(r29)
/* 80AE7F1C 0000010C  90 1D 0A 44 */	stw r0, 0xa44(r29)
/* 80AE7F20 00000110  80 1D 06 B0 */	lwz r0, 0x6b0(r29)
/* 80AE7F24 00000114  90 1D 0A 48 */	stw r0, 0xa48(r29)
/* 80AE7F28 00000118  80 1D 06 B4 */	lwz r0, 0x6b4(r29)
/* 80AE7F2C 0000011C  90 1D 0A 4C */	stw r0, 0xa4c(r29)
/* 80AE7F30 00000120  88 1D 06 B8 */	lbz r0, 0x6b8(r29)
/* 80AE7F34 00000124  98 1D 0A 50 */	stb r0, 0xa50(r29)
/* 80AE7F38 00000128  A0 1D 06 C0 */	lhz r0, 0x6c0(r29)
/* 80AE7F3C 0000012C  B0 1D 0A 58 */	sth r0, 0xa58(r29)
/* 80AE7F40 00000130  A0 1D 06 C2 */	lhz r0, 0x6c2(r29)
/* 80AE7F44 00000134  B0 1D 0A 5A */	sth r0, 0xa5a(r29)
/* 80AE7F48 00000138  80 1D 06 C4 */	lwz r0, 0x6c4(r29)
/* 80AE7F4C 0000013C  90 1D 0A 5C */	stw r0, 0xa5c(r29)
/* 80AE7F50 00000140  80 1D 06 C8 */	lwz r0, 0x6c8(r29)
/* 80AE7F54 00000144  90 1D 0A 60 */	stw r0, 0xa60(r29)
/* 80AE7F58 00000148  C0 1D 06 D0 */	lfs f0, 0x6d0(r29)
/* 80AE7F5C 0000014C  D0 1D 0A 68 */	stfs f0, 0xa68(r29)
/* 80AE7F60 00000150  C0 1D 06 D4 */	lfs f0, 0x6d4(r29)
/* 80AE7F64 00000154  D0 1D 0A 6C */	stfs f0, 0xa6c(r29)
/* 80AE7F68 00000158  C0 1D 06 D8 */	lfs f0, 0x6d8(r29)
/* 80AE7F6C 0000015C  D0 1D 0A 70 */	stfs f0, 0xa70(r29)
/* 80AE7F70 00000160  80 1D 06 DC */	lwz r0, 0x6dc(r29)
/* 80AE7F74 00000164  90 1D 0A 74 */	stw r0, 0xa74(r29)
/* 80AE7F78 00000168  C0 1D 06 E0 */	lfs f0, 0x6e0(r29)
/* 80AE7F7C 0000016C  D0 1D 0A 78 */	stfs f0, 0xa78(r29)
/* 80AE7F80 00000170  80 1D 06 E4 */	lwz r0, 0x6e4(r29)
/* 80AE7F84 00000174  90 1D 0A 7C */	stw r0, 0xa7c(r29)
/* 80AE7F88 00000178  C0 1D 06 68 */	lfs f0, 0x668(r29)
/* 80AE7F8C 0000017C  D0 1D 09 80 */	stfs f0, 0x980(r29)
/* 80AE7F90 00000180  38 7F 00 00 */	addi r3, r31, 0
/* 80AE7F94 00000184  C0 03 00 04 */	lfs f0, 4(r3)
/* 80AE7F98 00000188  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80AE7F9C 0000018C  7F A3 EB 78 */	mr r3, r29
/* 80AE7FA0 00000190  4B FF F9 19 */	bl setEnvTevColor__8daNpcF_cFv
/* 80AE7FA4 00000194  7F A3 EB 78 */	mr r3, r29
/* 80AE7FA8 00000198  4B FF F9 11 */	bl setRoomNo__8daNpcF_cFv
/* 80AE7FAC 0000019C  7F A3 EB 78 */	mr r3, r29
/* 80AE7FB0 000001A0  48 00 06 9D */	bl reset__11daNpcShoe_cFv
/* 80AE7FB4 000001A4  7F A3 EB 78 */	mr r3, r29
/* 80AE7FB8 000001A8  4B FF F9 01 */	bl execute__8daNpcF_cFv
lbl_80AE7FBC:
/* 80AE7FBC 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80AE7FC0:
/* 80AE7FC0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80AE7FC4 00000004  4B FF F8 F5 */	bl _restgpr_25
/* 80AE7FC8 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AE7FCC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AE7FD0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80AE7FD4 00000014  4E 80 00 20 */	blr 