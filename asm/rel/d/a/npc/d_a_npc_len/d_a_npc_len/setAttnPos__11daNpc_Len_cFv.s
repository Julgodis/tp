lbl_80A65B24:
/* 80A65B24 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80A65B28 00000004  7C 08 02 A6 */	mflr r0
/* 80A65B2C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A65B30 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80A65B34 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80A65B38 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 80A65B3C 00000018  4B 8F C6 98 */	b _savegpr_27
/* 80A65B40 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80A65B44 00000020  3C 60 80 A7 */	lis r3, m__17daNpc_Len_Param_c@ha
/* 80A65B48 00000024  3B E3 8E A4 */	addi r31, r3, m__17daNpc_Len_Param_c@l
/* 80A65B4C 00000028  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80A68F9C */
/* 80A65B50 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A65B54 00000030  C0 3F 00 FC */	lfs f1, 0xfc(r31)	/* effective address: 80A68FA0 */
/* 80A65B58 00000034  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80A65B5C 00000038  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80A68F70 */
/* 80A65B60 0000003C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80A65B64 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A65B68 00000044  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80A65B6C 00000048  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A65B70 0000004C  88 1E 0F EC */	lbz r0, 0xfec(r30)
/* 80A65B74 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80A65B78 00000054  41 82 00 1C */	beq lbl_80A65B94
/* 80A65B7C 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A65B80 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A65B84 00000060  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80A65B88 00000064  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 8040674C */
/* 80A65B8C 00000068  60 00 02 00 */	ori r0, r0, 0x200
/* 80A65B90 0000006C  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 8040674C */
lbl_80A65B94:
/* 80A65B94 00000000  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80A65B98 00000004  38 80 00 00 */	li r4, 0
/* 80A65B9C 00000008  4B 6E 22 A0 */	b calc__19daNpcT_DmgStagger_cFi
/* 80A65BA0 0000000C  C0 5F 01 00 */	lfs f2, 0x100(r31)	/* effective address: 80A68FA4 */
/* 80A65BA4 00000010  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80A65BA8 00000014  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80A65BAC 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80A65BB0 0000001C  7C 00 07 34 */	extsh r0, r0
/* 80A65BB4 00000020  C8 3F 00 E8 */	lfd f1, 0xe8(r31)	/* effective address: 80A68F8C */
/* 80A65BB8 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A65BBC 00000028  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A65BC0 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 80A65BC4 00000030  90 01 00 50 */	stw r0, 0x50(r1)
/* 80A65BC8 00000034  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80A65BCC 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A65BD0 0000003C  EF E2 00 32 */	fmuls f31, f2, f0
/* 80A65BD4 00000040  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A65BD8 00000044  83 63 00 04 */	lwz r27, 4(r3)
/* 80A65BDC 00000048  7F C3 F3 78 */	mr r3, r30
/* 80A65BE0 0000004C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A65BE4 00000050  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A65BE8 00000054  7D 89 03 A6 */	mtctr r12
/* 80A65BEC 00000058  4E 80 04 21 */	bctrl 
/* 80A65BF0 0000005C  7C 7C 1B 78 */	mr r28, r3
/* 80A65BF4 00000060  7F C3 F3 78 */	mr r3, r30
/* 80A65BF8 00000064  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A65BFC 00000068  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A65C00 0000006C  7D 89 03 A6 */	mtctr r12
/* 80A65C04 00000070  4E 80 04 21 */	bctrl 
/* 80A65C08 00000074  7C 7D 1B 78 */	mr r29, r3
/* 80A65C0C 00000078  7F C3 F3 78 */	mr r3, r30
/* 80A65C10 0000007C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A65C14 00000080  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A65C18 00000084  7D 89 03 A6 */	mtctr r12
/* 80A65C1C 00000088  4E 80 04 21 */	bctrl 
/* 80A65C20 0000008C  7C 67 1B 78 */	mr r7, r3
/* 80A65C24 00000090  39 5F 00 00 */	addi r10, r31, 0
/* 80A65C28 00000094  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80A68EE4 */
/* 80A65C2C 00000098  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A65C30 0000009C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80A65C34 000000A0  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A65C38 000000A4  7F C4 F3 78 */	mr r4, r30
/* 80A65C3C 000000A8  7F 65 DB 78 */	mr r5, r27
/* 80A65C40 000000AC  38 C1 00 40 */	addi r6, r1, 0x40
/* 80A65C44 000000B0  7F A8 EB 78 */	mr r8, r29
/* 80A65C48 000000B4  7F 89 E3 78 */	mr r9, r28
/* 80A65C4C 000000B8  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80A68EC8 */
/* 80A65C50 000000BC  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80A68EC4 */
/* 80A65C54 000000C0  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80A68ED0 */
/* 80A65C58 000000C4  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80A68ECC */
/* 80A65C5C 000000C8  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80A68ED8 */
/* 80A65C60 000000CC  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80A68ED4 */
/* 80A65C64 000000D0  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80A68EE0 */
/* 80A65C68 000000D4  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80A68EDC */
/* 80A65C6C 000000D8  39 41 00 34 */	addi r10, r1, 0x34
/* 80A65C70 000000DC  4B 6E 10 68 */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80A65C74 000000E0  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A65C78 000000E4  2C 00 00 07 */	cmpwi r0, 7
/* 80A65C7C 000000E8  40 82 00 1C */	bne lbl_80A65C98
/* 80A65C80 000000EC  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A65C84 000000F0  C0 3F 01 04 */	lfs f1, 0x104(r31)	/* effective address: 80A68FA8 */
/* 80A65C88 000000F4  C0 5F 00 DC */	lfs f2, 0xdc(r31)	/* effective address: 80A68F80 */
/* 80A65C8C 000000F8  FC 60 F8 90 */	fmr f3, f31
/* 80A65C90 000000FC  4B 6E 1F A8 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 80A65C94 00000100  48 00 00 18 */	b lbl_80A65CAC
lbl_80A65C98:
/* 80A65C98 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A65C9C 00000004  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 80A68F7C */
/* 80A65CA0 00000008  C0 5F 00 DC */	lfs f2, 0xdc(r31)	/* effective address: 80A68F80 */
/* 80A65CA4 0000000C  FC 60 F8 90 */	fmr f3, f31
/* 80A65CA8 00000010  4B 6E 1F 90 */	b calcJntRad__15daNpcT_JntAnm_cFfff
lbl_80A65CAC:
/* 80A65CAC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A65CB0 00000004  4B 6E 34 E0 */	b setMtx__8daNpcT_cFv
/* 80A65CB4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A65CB8 0000000C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A65CBC 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A65CC0 00000014  7D 89 03 A6 */	mtctr r12
/* 80A65CC4 00000018  4E 80 04 21 */	bctrl 
/* 80A65CC8 0000001C  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80A65CCC 00000020  80 84 00 04 */	lwz r4, 4(r4)
/* 80A65CD0 00000024  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80A65CD4 00000028  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80A65CD8 0000002C  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80A65CDC 00000030  7C 64 02 14 */	add r3, r4, r0
/* 80A65CE0 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A65CE4 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A65CE8 0000003C  4B 8E 07 C8 */	b PSMTXCopy
/* 80A65CEC 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A65CF0 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A65CF4 00000048  38 81 00 40 */	addi r4, r1, 0x40
/* 80A65CF8 0000004C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80A65CFC 00000050  4B 8E 10 70 */	b PSMTXMultVec
/* 80A65D00 00000054  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A65D04 00000058  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A65D08 0000005C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A65D0C 00000060  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A65D10 00000064  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A65D14 00000068  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A65D18 0000006C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A65D1C 00000070  38 81 00 28 */	addi r4, r1, 0x28
/* 80A65D20 00000074  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 80A68F80 */
/* 80A65D24 00000078  38 A0 00 00 */	li r5, 0
/* 80A65D28 0000007C  48 00 2B C5 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80A65D2C 00000080  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A65D30 00000084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A65D34 00000088  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A65D38 0000008C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A65D3C 00000090  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A65D40 00000094  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A65D44 00000098  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A65D48 0000009C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A65D4C 000000A0  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80A65D50 000000A4  A8 1E 0D 8C */	lha r0, 0xd8c(r30)
/* 80A65D54 000000A8  7C 05 02 14 */	add r0, r5, r0
/* 80A65D58 000000AC  7C 05 07 34 */	extsh r5, r0
/* 80A65D5C 000000B0  38 C0 00 01 */	li r6, 1
/* 80A65D60 000000B4  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 80A68F80 */
/* 80A65D64 000000B8  38 E0 00 00 */	li r7, 0
/* 80A65D68 000000BC  48 00 2A 69 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80A65D6C 000000C0  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A65D70 000000C4  28 00 00 01 */	cmplwi r0, 1
/* 80A65D74 000000C8  40 82 00 1C */	bne lbl_80A65D90
/* 80A65D78 000000CC  C0 3F 00 CC */	lfs f1, 0xcc(r31)	/* effective address: 80A68F70 */
/* 80A65D7C 000000D0  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80A65D80 000000D4  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 80A68FAC */
/* 80A65D84 000000D8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A65D88 000000DC  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80A65D8C 000000E0  48 00 00 1C */	b lbl_80A65DA8
lbl_80A65D90:
/* 80A65D90 00000000  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80A68F70 */
/* 80A65D94 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A65D98 00000008  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A65D9C 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80A65DA0 00000010  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80A68EA4 */
/* 80A65DA4 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
lbl_80A65DA8:
/* 80A65DA8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A65DAC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A65DB0 00000008  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80A65DB4 0000000C  4B 5A 66 28 */	b mDoMtx_YrotS__FPA4_fs
/* 80A65DB8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A65DBC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A65DC0 00000018  38 81 00 40 */	addi r4, r1, 0x40
/* 80A65DC4 0000001C  7C 85 23 78 */	mr r5, r4
/* 80A65DC8 00000020  4B 8E 0F A4 */	b PSMTXMultVec
/* 80A65DCC 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 80A65DD0 00000028  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A65DD4 0000002C  38 A1 00 40 */	addi r5, r1, 0x40
/* 80A65DD8 00000030  4B 80 0D 0C */	b __pl__4cXyzCFRC3Vec
/* 80A65DDC 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A65DE0 00000038  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80A65DE4 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A65DE8 00000040  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80A65DEC 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80A65DF0 00000048  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80A65DF4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80A65DF8 00000050  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A65DFC 00000054  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80A65E00 00000058  7D 89 03 A6 */	mtctr r12
/* 80A65E04 0000005C  4E 80 04 21 */	bctrl 
/* 80A65E08 00000060  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80A65E0C 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80A65E10 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80A65E14 00000008  4B 8F C4 0C */	b _restgpr_27
/* 80A65E18 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80A65E1C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A65E20 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80A65E24 00000018  4E 80 00 20 */	blr 
