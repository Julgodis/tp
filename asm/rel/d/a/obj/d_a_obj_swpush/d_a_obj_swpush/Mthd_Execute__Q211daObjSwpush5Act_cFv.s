lbl_80484908:
/* 80484908 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8048490C 00000004  7C 08 02 A6 */	mflr r0
/* 80484910 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80484914 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80484918 00000010  4B ED D8 BC */	b _savegpr_27
/* 8048491C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80484920 00000018  3C 60 80 48 */	lis r3, cNullVec__6Z2Calc@ha
/* 80484924 0000001C  3B C3 4E 84 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80484928 00000020  3C 60 80 48 */	lis r3, M_bmd__Q211daObjSwpush5Act_c@ha
/* 8048492C 00000024  3B E3 4D 10 */	addi r31, r3, M_bmd__Q211daObjSwpush5Act_c@l
/* 80484930 00000028  3C 60 80 48 */	lis r3, struct_8048509C+0x0@ha
/* 80484934 0000002C  38 A3 50 9C */	addi r5, r3, struct_8048509C+0x0@l
/* 80484938 00000030  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8048509C */
/* 8048493C 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80484940 00000038  40 82 00 88 */	bne lbl_804849C8
/* 80484944 0000003C  80 7E 00 2C */	lwz r3, 0x2c(r30)	/* effective address: 80484EB0 */
/* 80484948 00000040  80 1E 00 30 */	lwz r0, 0x30(r30)	/* effective address: 80484EB4 */
/* 8048494C 00000044  90 7E 00 68 */	stw r3, 0x68(r30)	/* effective address: 80484EEC */
/* 80484950 00000048  90 1E 00 6C */	stw r0, 0x6c(r30)	/* effective address: 80484EF0 */
/* 80484954 0000004C  80 1E 00 34 */	lwz r0, 0x34(r30)	/* effective address: 80484EB8 */
/* 80484958 00000050  90 1E 00 70 */	stw r0, 0x70(r30)	/* effective address: 80484EF4 */
/* 8048495C 00000054  38 9E 00 68 */	addi r4, r30, 0x68
/* 80484960 00000058  80 7E 00 38 */	lwz r3, 0x38(r30)	/* effective address: 80484EBC */
/* 80484964 0000005C  80 1E 00 3C */	lwz r0, 0x3c(r30)	/* effective address: 80484EC0 */
/* 80484968 00000060  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80484EF8 */
/* 8048496C 00000064  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80484EFC */
/* 80484970 00000068  80 1E 00 40 */	lwz r0, 0x40(r30)	/* effective address: 80484EC4 */
/* 80484974 0000006C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80484F00 */
/* 80484978 00000070  80 7E 00 44 */	lwz r3, 0x44(r30)	/* effective address: 80484EC8 */
/* 8048497C 00000074  80 1E 00 48 */	lwz r0, 0x48(r30)	/* effective address: 80484ECC */
/* 80484980 00000078  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80484F04 */
/* 80484984 0000007C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80484F08 */
/* 80484988 00000080  80 1E 00 4C */	lwz r0, 0x4c(r30)	/* effective address: 80484ED0 */
/* 8048498C 00000084  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80484F0C */
/* 80484990 00000088  80 7E 00 50 */	lwz r3, 0x50(r30)	/* effective address: 80484ED4 */
/* 80484994 0000008C  80 1E 00 54 */	lwz r0, 0x54(r30)	/* effective address: 80484ED8 */
/* 80484998 00000090  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80484F10 */
/* 8048499C 00000094  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80484F14 */
/* 804849A0 00000098  80 1E 00 58 */	lwz r0, 0x58(r30)	/* effective address: 80484EDC */
/* 804849A4 0000009C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80484F18 */
/* 804849A8 000000A0  80 7E 00 5C */	lwz r3, 0x5c(r30)	/* effective address: 80484EE0 */
/* 804849AC 000000A4  80 1E 00 60 */	lwz r0, 0x60(r30)	/* effective address: 80484EE4 */
/* 804849B0 000000A8  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80484F1C */
/* 804849B4 000000AC  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80484F20 */
/* 804849B8 000000B0  80 1E 00 64 */	lwz r0, 0x64(r30)	/* effective address: 80484EE8 */
/* 804849BC 000000B4  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80484F24 */
/* 804849C0 000000B8  38 00 00 01 */	li r0, 1
/* 804849C4 000000BC  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8048509C */
lbl_804849C8:
/* 804849C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 804849CC 00000004  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 804849D0 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804849D4 0000000C  39 9E 00 68 */	addi r12, r30, 0x68
/* 804849D8 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 804849DC 00000014  4B ED D6 A8 */	b __ptmf_scall
/* 804849E0 00000018  60 00 00 00 */	nop 
/* 804849E4 0000001C  7F A3 EB 78 */	mr r3, r29
/* 804849E8 00000020  4B FF F1 95 */	bl set_push_flag__Q211daObjSwpush5Act_cFv
/* 804849EC 00000024  3C 60 80 48 */	lis r3, struct_8048509C+0x1@ha
/* 804849F0 00000028  38 A3 50 9D */	addi r5, r3, struct_8048509C+0x1@l
/* 804849F4 0000002C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8048509D */
/* 804849F8 00000030  7C 00 07 75 */	extsb. r0, r0
/* 804849FC 00000034  40 82 00 70 */	bne lbl_80484A6C
/* 80484A00 00000038  80 7E 00 A4 */	lwz r3, 0xa4(r30)	/* effective address: 80484F28 */
/* 80484A04 0000003C  80 1E 00 A8 */	lwz r0, 0xa8(r30)	/* effective address: 80484F2C */
/* 80484A08 00000040  90 7E 00 D4 */	stw r3, 0xd4(r30)	/* effective address: 80484F58 */
/* 80484A0C 00000044  90 1E 00 D8 */	stw r0, 0xd8(r30)	/* effective address: 80484F5C */
/* 80484A10 00000048  80 1E 00 AC */	lwz r0, 0xac(r30)	/* effective address: 80484F30 */
/* 80484A14 0000004C  90 1E 00 DC */	stw r0, 0xdc(r30)	/* effective address: 80484F60 */
/* 80484A18 00000050  38 9E 00 D4 */	addi r4, r30, 0xd4
/* 80484A1C 00000054  80 7E 00 B0 */	lwz r3, 0xb0(r30)	/* effective address: 80484F34 */
/* 80484A20 00000058  80 1E 00 B4 */	lwz r0, 0xb4(r30)	/* effective address: 80484F38 */
/* 80484A24 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80484F64 */
/* 80484A28 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80484F68 */
/* 80484A2C 00000064  80 1E 00 B8 */	lwz r0, 0xb8(r30)	/* effective address: 80484F3C */
/* 80484A30 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80484F6C */
/* 80484A34 0000006C  80 7E 00 BC */	lwz r3, 0xbc(r30)	/* effective address: 80484F40 */
/* 80484A38 00000070  80 1E 00 C0 */	lwz r0, 0xc0(r30)	/* effective address: 80484F44 */
/* 80484A3C 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80484F70 */
/* 80484A40 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80484F74 */
/* 80484A44 0000007C  80 1E 00 C4 */	lwz r0, 0xc4(r30)	/* effective address: 80484F48 */
/* 80484A48 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80484F78 */
/* 80484A4C 00000084  80 7E 00 C8 */	lwz r3, 0xc8(r30)	/* effective address: 80484F4C */
/* 80484A50 00000088  80 1E 00 CC */	lwz r0, 0xcc(r30)	/* effective address: 80484F50 */
/* 80484A54 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80484F7C */
/* 80484A58 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80484F80 */
/* 80484A5C 00000094  80 1E 00 D0 */	lwz r0, 0xd0(r30)	/* effective address: 80484F54 */
/* 80484A60 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80484F84 */
/* 80484A64 0000009C  38 00 00 01 */	li r0, 1
/* 80484A68 000000A0  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8048509D */
lbl_80484A6C:
/* 80484A6C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80484A70 00000004  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 80484A74 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80484A78 0000000C  39 9E 00 D4 */	addi r12, r30, 0xd4
/* 80484A7C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80484A80 00000014  4B ED D6 04 */	b __ptmf_scall
/* 80484A84 00000018  60 00 00 00 */	nop 
/* 80484A88 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80484A8C 00000020  4B FF EF D1 */	bl calc_top_pos__Q211daObjSwpush5Act_cFv
/* 80484A90 00000024  88 7D 05 C0 */	lbz r3, 0x5c0(r29)
/* 80484A94 00000028  30 03 FF FF */	addic r0, r3, -1
/* 80484A98 0000002C  7C 00 19 10 */	subfe r0, r0, r3
/* 80484A9C 00000030  98 1D 05 C1 */	stb r0, 0x5c1(r29)
/* 80484AA0 00000034  88 1D 05 C6 */	lbz r0, 0x5c6(r29)
/* 80484AA4 00000038  98 1D 05 C7 */	stb r0, 0x5c7(r29)
/* 80484AA8 0000003C  38 60 00 00 */	li r3, 0
/* 80484AAC 00000040  98 7D 05 C0 */	stb r3, 0x5c0(r29)
/* 80484AB0 00000044  98 7D 05 C6 */	stb r3, 0x5c6(r29)
/* 80484AB4 00000048  88 1D 05 F2 */	lbz r0, 0x5f2(r29)
/* 80484AB8 0000004C  98 1D 05 F3 */	stb r0, 0x5f3(r29)
/* 80484ABC 00000050  98 7D 05 F2 */	stb r3, 0x5f2(r29)
/* 80484AC0 00000054  7F A3 EB 78 */	mr r3, r29
/* 80484AC4 00000058  4B FF EA 25 */	bl set_mtx__Q211daObjSwpush5Act_cFv
/* 80484AC8 0000005C  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80484ACC 00000060  4B BF E5 54 */	b CopyBackVtx__6dBgWSvFv
/* 80484AD0 00000064  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80484AD4 00000068  80 A3 00 9C */	lwz r5, 0x9c(r3)
/* 80484AD8 0000006C  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 80484ADC 00000070  38 00 00 04 */	li r0, 4
/* 80484AE0 00000074  7C 09 03 A6 */	mtctr r0
lbl_80484AE4:
/* 80484AE4 00000000  C0 3D 05 A4 */	lfs f1, 0x5a4(r29)
/* 80484AE8 00000004  C0 1D 05 EC */	lfs f0, 0x5ec(r29)
/* 80484AEC 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80484AF0 0000000C  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80484E08 */
/* 80484AF4 00000010  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80484AF8 00000014  38 03 00 04 */	addi r0, r3, 4
/* 80484AFC 00000018  7C 05 05 2E */	stfsx f0, r5, r0
/* 80484B00 0000001C  38 84 00 01 */	addi r4, r4, 1
/* 80484B04 00000020  42 00 FF E0 */	bdnz lbl_80484AE4
/* 80484B08 00000024  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80484B0C 00000028  4B BF 6E B4 */	b Move__4dBgWFv
/* 80484B10 0000002C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80484B14 00000030  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80484B18 00000034  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80484B1C 00000038  C0 1D 05 D8 */	lfs f0, 0x5d8(r29)
/* 80484B20 0000003C  EC 21 00 2A */	fadds f1, f1, f0
/* 80484B24 00000040  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80484E30 */
/* 80484B28 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80484B2C 00000048  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80484B30 0000004C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80484B34 00000050  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 80484B38 00000054  7F A3 EB 78 */	mr r3, r29
/* 80484B3C 00000058  4B FF EA 35 */	bl set_btp_frame__Q211daObjSwpush5Act_cFv
/* 80484B40 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80484B44 00000060  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80484B48 00000064  83 9E 5D AC */	lwz r28, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80484B4C 00000068  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80484B50 0000006C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80484B54 00000070  4B DE C0 B0 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80484B58 00000074  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80484B5C 00000078  7C 00 18 50 */	subf r0, r0, r3
/* 80484B60 0000007C  7C 1B 07 34 */	extsh r27, r0
/* 80484B64 00000080  7F A3 EB 78 */	mr r3, r29
/* 80484B68 00000084  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80484B6C 00000088  4B B9 5D F8 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80484B70 0000008C  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 80484E48 */
/* 80484B74 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80484B78 00000000  40 80 00 24 */	bge lbl_80484B9C
/* 80484B7C 00000004  2C 1B 40 00 */	cmpwi r27, 0x4000
/* 80484B80 00000008  40 80 00 1C */	bge lbl_80484B9C
/* 80484B84 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80484B88 00000010  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80484B8C 00000014  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 80484B90 00000018  81 8C 01 08 */	lwz r12, 0x108(r12)
/* 80484B94 0000001C  7D 89 03 A6 */	mtctr r12
/* 80484B98 00000020  4E 80 04 21 */	bctrl 
lbl_80484B9C:
/* 80484B9C 00000000  38 60 00 01 */	li r3, 1
/* 80484BA0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80484BA4 00000008  4B ED D6 7C */	b _restgpr_27
/* 80484BA8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80484BAC 00000010  7C 08 03 A6 */	mtlr r0
/* 80484BB0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80484BB4 00000018  4E 80 00 20 */	blr 
