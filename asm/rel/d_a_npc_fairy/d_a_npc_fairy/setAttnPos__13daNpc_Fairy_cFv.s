lbl_809B3C64:
/* 809B3C64 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809B3C68 00000004  7C 08 02 A6 */	mflr r0
/* 809B3C6C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809B3C70 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809B3C74 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809B3C78 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809B3C7C 00000004  4B FF DD FD */	bl _savegpr_27
/* 809B3C80 00000008  7C 7E 1B 78 */	mr r30, r3
/* 809B3C84 0000000C  3C 60 00 00 */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B3C88 00000010  3B E3 00 00 */	addi r31, m__19daNpc_Fairy_Param_c@l
/* 809B3C8C 00000014  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 809B3C90 00000018  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 809B3C94 0000001C  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 809B3C98 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809B3C9C 00000024  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 809B3CA0 00000028  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 809B3CA4 0000002C  38 80 00 00 */	li r4, 0
/* 809B3CA8 00000030  4B FF DD D1 */	bl calc__19daNpcT_DmgStagger_cFi
/* 809B3CAC 00000034  C0 5F 01 4C */	lfs f2, 0x14c(r31)
/* 809B3CB0 00000038  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 809B3CB4 0000003C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 809B3CB8 00000040  7C 03 00 50 */	subf r0, r3, r0
/* 809B3CBC 00000044  7C 00 07 34 */	extsh r0, r0
/* 809B3CC0 00000048  C8 3F 01 58 */	lfd f1, 0x158(r31)
/* 809B3CC4 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809B3CC8 00000050  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809B3CCC 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 809B3CD0 00000058  90 01 00 38 */	stw r0, 0x38(r1)
/* 809B3CD4 0000005C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809B3CD8 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 809B3CDC 00000064  EF E2 00 32 */	fmuls f31, f2, f0
/* 809B3CE0 00000068  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809B3CE4 0000006C  83 63 00 04 */	lwz r27, 4(r3)
/* 809B3CE8 00000070  7F C3 F3 78 */	mr r3, r30
/* 809B3CEC 00000074  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809B3CF0 00000078  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809B3CF4 0000007C  7D 89 03 A6 */	mtctr r12
/* 809B3CF8 00000080  4E 80 04 21 */	bctrl 
/* 809B3CFC 00000084  7C 7C 1B 78 */	mr r28, r3
/* 809B3D00 00000088  7F C3 F3 78 */	mr r3, r30
/* 809B3D04 0000008C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809B3D08 00000090  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809B3D0C 00000094  7D 89 03 A6 */	mtctr r12
/* 809B3D10 00000098  4E 80 04 21 */	bctrl 
/* 809B3D14 0000009C  7C 7D 1B 78 */	mr r29, r3
/* 809B3D18 000000A0  7F C3 F3 78 */	mr r3, r30
/* 809B3D1C 000000A4  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809B3D20 000000A8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809B3D24 000000AC  7D 89 03 A6 */	mtctr r12
/* 809B3D28 000000B0  4E 80 04 21 */	bctrl 
/* 809B3D2C 000000B4  7C 67 1B 78 */	mr r7, r3
/* 809B3D30 000000B8  39 5F 00 00 */	addi r10, r31, 0
/* 809B3D34 000000BC  C0 0A 00 40 */	lfs f0, 0x40(r10)
/* 809B3D38 000000C0  D0 01 00 08 */	stfs f0, 8(r1)
/* 809B3D3C 000000C4  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 809B3D40 000000C8  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809B3D44 000000CC  7F C4 F3 78 */	mr r4, r30
/* 809B3D48 000000D0  7F 65 DB 78 */	mr r5, r27
/* 809B3D4C 000000D4  38 C1 00 28 */	addi r6, r1, 0x28
/* 809B3D50 000000D8  7F A8 EB 78 */	mr r8, r29
/* 809B3D54 000000DC  7F 89 E3 78 */	mr r9, r28
/* 809B3D58 000000E0  C0 2A 00 24 */	lfs f1, 0x24(r10)
/* 809B3D5C 000000E4  C0 4A 00 20 */	lfs f2, 0x20(r10)
/* 809B3D60 000000E8  C0 6A 00 2C */	lfs f3, 0x2c(r10)
/* 809B3D64 000000EC  C0 8A 00 28 */	lfs f4, 0x28(r10)
/* 809B3D68 000000F0  C0 AA 00 34 */	lfs f5, 0x34(r10)
/* 809B3D6C 000000F4  C0 CA 00 30 */	lfs f6, 0x30(r10)
/* 809B3D70 000000F8  C0 EA 00 3C */	lfs f7, 0x3c(r10)
/* 809B3D74 000000FC  C1 0A 00 38 */	lfs f8, 0x38(r10)
/* 809B3D78 00000100  39 40 00 00 */	li r10, 0
/* 809B3D7C 00000104  4B FF DC FD */	bl setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 809B3D80 00000108  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809B3D84 0000010C  C0 3F 01 20 */	lfs f1, 0x120(r31)
/* 809B3D88 00000110  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 809B3D8C 00000114  FC 60 F8 90 */	fmr f3, f31
/* 809B3D90 00000118  4B FF DC E9 */	bl calcJntRad__15daNpcT_JntAnm_cFfff
/* 809B3D94 0000011C  7F C3 F3 78 */	mr r3, r30
/* 809B3D98 00000120  4B FF DC E1 */	bl setMtx__8daNpcT_cFv
/* 809B3D9C 00000124  7F C3 F3 78 */	mr r3, r30
/* 809B3DA0 00000128  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 809B3DA4 0000012C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809B3DA8 00000130  7D 89 03 A6 */	mtctr r12
/* 809B3DAC 00000134  4E 80 04 21 */	bctrl 
/* 809B3DB0 00000138  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 809B3DB4 0000013C  80 84 00 04 */	lwz r4, 4(r4)
/* 809B3DB8 00000140  80 84 00 84 */	lwz r4, 0x84(r4)
/* 809B3DBC 00000144  80 84 00 0C */	lwz r4, 0xc(r4)
/* 809B3DC0 00000148  1C 03 00 30 */	mulli r0, r3, 0x30
/* 809B3DC4 0000014C  7C 64 02 14 */	add r3, r4, r0
/* 809B3DC8 00000150  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 809B3DCC 00000154  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 809B3DD0 00000158  4B FF DC A9 */	bl PSMTXCopy
/* 809B3DD4 0000015C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809B3DD8 00000160  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809B3DDC 00000164  38 81 00 28 */	addi r4, r1, 0x28
/* 809B3DE0 00000168  38 BE 05 38 */	addi r5, r30, 0x538
/* 809B3DE4 0000016C  4B FF DC 95 */	bl PSMTXMultVec
/* 809B3DE8 00000170  C0 3E 05 3C */	lfs f1, 0x53c(r30)
/* 809B3DEC 00000174  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 809B3DF0 00000178  EC 01 00 2A */	fadds f0, f1, f0
/* 809B3DF4 0000017C  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 809B3DF8 00000180  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 809B3DFC 00000184  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809B3E00 00000188  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 809B3E04 0000018C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 809B3E08 00000190  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 809B3E0C 00000194  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809B3E10 00000198  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809B3E14 0000019C  38 81 00 1C */	addi r4, r1, 0x1c
/* 809B3E18 000001A0  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 809B3E1C 000001A4  38 A0 00 00 */	li r5, 0
/* 809B3E20 000001A8  48 00 4D 9D */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 809B3E24 000001AC  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 809B3E28 000001B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809B3E2C 000001B4  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 809B3E30 000001B8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809B3E34 000001BC  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 809B3E38 000001C0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809B3E3C 000001C4  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 809B3E40 000001C8  38 81 00 10 */	addi r4, r1, 0x10
/* 809B3E44 000001CC  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 809B3E48 000001D0  38 C0 00 01 */	li r6, 1
/* 809B3E4C 000001D4  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 809B3E50 000001D8  38 E0 00 00 */	li r7, 0
/* 809B3E54 000001DC  48 00 4C 4D */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 809B3E58 000001E0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 809B3E5C 000001E4  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 809B3E60 000001E8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 809B3E64 000001EC  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 809B3E68 000001F0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 809B3E6C 000001F4  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 809B3E70 000001F8  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 809B3E74 000001FC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 809B3E78 00000200  EC 01 00 2A */	fadds f0, f1, f0
/* 809B3E7C 00000204  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 809B3E80 0000021C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 809B3E84 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 809B3E88 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809B3E8C 00000008  4B FF DB ED */	bl _restgpr_27
/* 809B3E90 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809B3E94 00000010  7C 08 03 A6 */	mtlr r0
/* 809B3E98 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 809B3E9C 00000018  4E 80 00 20 */	blr 