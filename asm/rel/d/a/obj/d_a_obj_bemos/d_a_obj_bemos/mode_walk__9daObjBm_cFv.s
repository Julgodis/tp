lbl_80BB09E0:
/* 80BB09E0 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80BB09E4 00000004  7C 08 02 A6 */	mflr r0
/* 80BB09E8 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80BB09EC 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80BB09F0 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80BB09F4 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80BB09F8 00000004  4B 7B 17 E0 */	b _savegpr_28
/* 80BB09FC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80BB0A00 0000000C  3C 60 80 BB */	lis r3, lit_1109@ha
/* 80BB0A04 00000010  3B A3 3E E8 */	addi r29, r3, lit_1109@l
/* 80BB0A08 00000014  3C 60 80 BB */	lis r3, l_eye_offset@ha
/* 80BB0A0C 00000018  3B C3 37 B8 */	addi r30, r3, l_eye_offset@l
/* 80BB0A10 0000001C  88 1D 00 50 */	lbz r0, 0x50(r29)	/* effective address: 80BB3F38 */
/* 80BB0A14 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BB0A18 00000024  40 82 00 E8 */	bne lbl_80BB0B00
/* 80BB0A1C 00000028  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80BB3830 */
/* 80BB0A20 0000002C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80BB0A24 00000030  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80BB0A28 00000034  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 80BB3824 */
/* 80BB0A2C 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BB0A30 0000003C  D0 3D 00 78 */	stfs f1, 0x78(r29)	/* effective address: 80BB3F60 */
/* 80BB0A34 00000040  38 7D 00 78 */	addi r3, r29, 0x78
/* 80BB0A38 00000044  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80BB3F64 */
/* 80BB0A3C 00000048  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80BB3F68 */
/* 80BB0A40 0000004C  3C 80 80 BB */	lis r4, __dt__4cXyzFv@ha
/* 80BB0A44 00000050  38 84 F8 BC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BB0A48 00000054  38 BD 00 44 */	addi r5, r29, 0x44
/* 80BB0A4C 00000058  4B FF D8 AD */	bl __register_global_object
/* 80BB0A50 0000005C  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 80BB3824 */
/* 80BB0A54 00000060  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80BB0A58 00000064  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 80BB3830 */
/* 80BB0A5C 00000068  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BB0A60 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BB0A64 00000070  38 7D 00 78 */	addi r3, r29, 0x78
/* 80BB0A68 00000074  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 80BB3F6C */
/* 80BB0A6C 00000078  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 80BB3F70 */
/* 80BB0A70 0000007C  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80BB3F74 */
/* 80BB0A74 00000080  38 63 00 0C */	addi r3, r3, 0xc
/* 80BB0A78 00000084  3C 80 80 BB */	lis r4, __dt__4cXyzFv@ha
/* 80BB0A7C 00000088  38 84 F8 BC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BB0A80 0000008C  38 BD 00 54 */	addi r5, r29, 0x54
/* 80BB0A84 00000090  4B FF D8 75 */	bl __register_global_object
/* 80BB0A88 00000094  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80BB3830 */
/* 80BB0A8C 00000098  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80BB0A90 0000009C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80BB0A94 000000A0  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 80BB3840 */
/* 80BB0A98 000000A4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BB0A9C 000000A8  38 7D 00 78 */	addi r3, r29, 0x78
/* 80BB0AA0 000000AC  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 80BB3F78 */
/* 80BB0AA4 000000B0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80BB3F7C */
/* 80BB0AA8 000000B4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80BB3F80 */
/* 80BB0AAC 000000B8  38 63 00 18 */	addi r3, r3, 0x18
/* 80BB0AB0 000000BC  3C 80 80 BB */	lis r4, __dt__4cXyzFv@ha
/* 80BB0AB4 000000C0  38 84 F8 BC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BB0AB8 000000C4  38 BD 00 60 */	addi r5, r29, 0x60
/* 80BB0ABC 000000C8  4B FF D8 3D */	bl __register_global_object
/* 80BB0AC0 000000CC  C0 3E 00 88 */	lfs f1, 0x88(r30)	/* effective address: 80BB3840 */
/* 80BB0AC4 000000D0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BB0AC8 000000D4  C0 1E 00 78 */	lfs f0, 0x78(r30)	/* effective address: 80BB3830 */
/* 80BB0ACC 000000D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BB0AD0 000000DC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BB0AD4 000000E0  38 7D 00 78 */	addi r3, r29, 0x78
/* 80BB0AD8 000000E4  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 80BB3F84 */
/* 80BB0ADC 000000E8  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 80BB3F88 */
/* 80BB0AE0 000000EC  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80BB3F8C */
/* 80BB0AE4 000000F0  38 63 00 24 */	addi r3, r3, 0x24
/* 80BB0AE8 000000F4  3C 80 80 BB */	lis r4, __dt__4cXyzFv@ha
/* 80BB0AEC 000000F8  38 84 F8 BC */	addi r4, r4, __dt__4cXyzFv@l
/* 80BB0AF0 000000FC  38 BD 00 6C */	addi r5, r29, 0x6c
/* 80BB0AF4 00000100  4B FF D8 05 */	bl __register_global_object
/* 80BB0AF8 00000104  38 00 00 01 */	li r0, 1
/* 80BB0AFC 00000108  98 1D 00 50 */	stb r0, 0x50(r29)	/* effective address: 80BB3F38 */
lbl_80BB0B00:
/* 80BB0B00 00000000  A8 7F 10 CC */	lha r3, 0x10cc(r31)
/* 80BB0B04 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80BB0B08 00000008  B0 1F 10 CC */	sth r0, 0x10cc(r31)
/* 80BB0B0C 0000000C  7C 00 07 34 */	extsh r0, r0
/* 80BB0B10 00000010  38 60 00 01 */	li r3, 1
/* 80BB0B14 00000014  7C 00 00 34 */	cntlzw r0, r0
/* 80BB0B18 00000018  5C 7C 07 FE */	rlwnm r28, r3, r0, 0x1f, 0x1f
/* 80BB0B1C 0000001C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BB0B20 00000020  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BB0B24 00000024  A8 1F 10 CC */	lha r0, 0x10cc(r31)
/* 80BB0B28 00000028  C8 3E 00 70 */	lfd f1, 0x70(r30)	/* effective address: 80BB3828 */
/* 80BB0B2C 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB0B30 00000030  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80BB0B34 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80BB0B38 00000038  90 01 00 48 */	stw r0, 0x48(r1)
/* 80BB0B3C 0000003C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80BB0B40 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 80BB0B44 00000044  C0 1F 10 B8 */	lfs f0, 0x10b8(r31)
/* 80BB0B48 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BB0B4C 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80BB0B50 00000050  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80BB0B54 00000054  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80BB0B58 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB0B5C 0000005C  7C 63 02 14 */	add r3, r3, r0
/* 80BB0B60 00000060  C0 43 00 04 */	lfs f2, 4(r3)
/* 80BB0B64 00000064  C0 3E 00 68 */	lfs f1, 0x68(r30)	/* effective address: 80BB3820 */
/* 80BB0B68 00000068  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 80BB3824 */
/* 80BB0B6C 0000006C  EC 00 10 2A */	fadds f0, f0, f2
/* 80BB0B70 00000070  EF E1 00 32 */	fmuls f31, f1, f0
/* 80BB0B74 00000074  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 80BB0B78 00000078  4B 45 C1 EC */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BB0B7C 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB0B80 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB0B84 00000084  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80BB0B88 00000088  4B 45 B8 AC */	b mDoMtx_YrotM__FPA4_fs
/* 80BB0B8C 0000008C  80 1F 10 BC */	lwz r0, 0x10bc(r31)
/* 80BB0B90 00000090  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80BB0B94 00000094  C0 9E 00 D8 */	lfs f4, 0xd8(r30)	/* effective address: 80BB3890 */
/* 80BB0B98 00000098  80 1F 10 B0 */	lwz r0, 0x10b0(r31)
/* 80BB0B9C 0000009C  C8 7E 00 70 */	lfd f3, 0x70(r30)	/* effective address: 80BB3828 */
/* 80BB0BA0 000000A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB0BA4 000000A4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80BB0BA8 000000A8  3C 80 43 30 */	lis r4, 0x4330
/* 80BB0BAC 000000AC  90 81 00 58 */	stw r4, 0x58(r1)
/* 80BB0BB0 000000B0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80BB0BB4 000000B4  EC 20 18 28 */	fsubs f1, f0, f3
/* 80BB0BB8 000000B8  38 7D 00 78 */	addi r3, r29, 0x78
/* 80BB0BBC 000000BC  7C 03 2C 2E */	lfsx f0, r3, r5
/* 80BB0BC0 000000C0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80BB0BC4 000000C4  EC 01 00 2A */	fadds f0, f1, f0
/* 80BB0BC8 000000C8  EC 24 00 32 */	fmuls f1, f4, f0
/* 80BB0BCC 000000CC  C0 5E 00 78 */	lfs f2, 0x78(r30)	/* effective address: 80BB3830 */
/* 80BB0BD0 000000D0  80 1F 10 B4 */	lwz r0, 0x10b4(r31)
/* 80BB0BD4 000000D4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BB0BD8 000000D8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80BB0BDC 000000DC  90 81 00 60 */	stw r4, 0x60(r1)
/* 80BB0BE0 000000E0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80BB0BE4 000000E4  EC 60 18 28 */	fsubs f3, f0, f3
/* 80BB0BE8 000000E8  7C 63 2A 14 */	add r3, r3, r5
/* 80BB0BEC 000000EC  C0 03 00 08 */	lfs f0, 8(r3)
/* 80BB0BF0 000000F0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80BB0BF4 000000F4  EC 03 00 2A */	fadds f0, f3, f0
/* 80BB0BF8 000000F8  EC 64 00 32 */	fmuls f3, f4, f0
/* 80BB0BFC 000000FC  4B 45 C1 A0 */	b transM__14mDoMtx_stack_cFfff
/* 80BB0C00 00000100  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB0C04 00000104  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB0C08 00000108  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 803DD47C */
/* 80BB0C0C 0000010C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80BB0C10 00000110  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80BB0C14 00000114  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80BB0C18 00000118  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80BB0C1C 0000011C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80BB0C20 00000120  D0 3F 04 D0 */	stfs f1, 0x4d0(r31)
/* 80BB0C24 00000124  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80BB0C28 00000128  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80BB0C2C 0000012C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80BB0C30 00000130  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80BB0C34 00000134  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80BB0C38 00000138  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80BB0C3C 0000013C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80BB0C40 00000140  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80BB0C44 00000144  41 82 00 2C */	beq lbl_80BB0C70
/* 80BB0C48 00000148  38 7F 10 D4 */	addi r3, r31, 0x10d4
/* 80BB0C4C 0000014C  7F E4 FB 78 */	mr r4, r31
/* 80BB0C50 00000150  3C A0 80 BB */	lis r5, M_lin5__Q29daObjBm_c5Bgc_c@ha
/* 80BB0C54 00000154  38 A5 3D 14 */	addi r5, r5, M_lin5__Q29daObjBm_c5Bgc_c@l
/* 80BB0C58 00000158  38 C0 00 05 */	li r6, 5
/* 80BB0C5C 0000015C  80 1F 10 BC */	lwz r0, 0x10bc(r31)
/* 80BB0C60 00000160  54 00 08 3C */	slwi r0, r0, 1
/* 80BB0C64 00000164  38 FE 00 60 */	addi r7, r30, 0x60
/* 80BB0C68 00000168  7C E7 02 AE */	lhax r7, r7, r0
/* 80BB0C6C 0000016C  48 00 04 E9 */	bl chk_wall_pre__Q29daObjBm_c5Bgc_cFPC10fopAc_ac_cPCQ29daObjBm_c8BgcSrc_cis
lbl_80BB0C70:
/* 80BB0C70 00000000  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80BB0C74 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80BB0C78 00000008  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80BB0C7C 0000000C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80BB0C80 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BB0C84 00000014  7C 03 07 74 */	extsb r3, r0
/* 80BB0C88 00000018  4B 47 C3 E4 */	b dComIfGp_getReverb__Fi
/* 80BB0C8C 0000001C  7C 67 1B 78 */	mr r7, r3
/* 80BB0C90 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007022A@ha */
/* 80BB0C94 00000024  38 03 02 2A */	addi r0, r3, 0x022A /* 0x0007022A@l */
/* 80BB0C98 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80BB0C9C 0000002C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BB0CA0 00000030  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BB0CA4 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BB0CA8 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80BB0CAC 0000003C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80BB0CB0 00000040  38 C0 00 00 */	li r6, 0
/* 80BB0CB4 00000044  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 80BB3824 */
/* 80BB0CB8 00000048  FC 40 08 90 */	fmr f2, f1
/* 80BB0CBC 0000004C  C0 7E 00 88 */	lfs f3, 0x88(r30)	/* effective address: 80BB3840 */
/* 80BB0CC0 00000050  FC 80 18 90 */	fmr f4, f3
/* 80BB0CC4 00000054  39 00 00 00 */	li r8, 0
/* 80BB0CC8 00000058  4B 6F B8 44 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BB0CCC 0000005C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80BB0CD0 00000060  41 82 00 B8 */	beq lbl_80BB0D88
/* 80BB0CD4 00000064  80 1F 10 BC */	lwz r0, 0x10bc(r31)
/* 80BB0CD8 00000068  2C 00 00 00 */	cmpwi r0, 0
/* 80BB0CDC 0000006C  40 82 00 14 */	bne lbl_80BB0CF0
/* 80BB0CE0 00000070  80 7F 10 B4 */	lwz r3, 0x10b4(r31)
/* 80BB0CE4 00000074  38 03 00 01 */	addi r0, r3, 1
/* 80BB0CE8 00000078  90 1F 10 B4 */	stw r0, 0x10b4(r31)
/* 80BB0CEC 0000007C  48 00 00 48 */	b lbl_80BB0D34
lbl_80BB0CF0:
/* 80BB0CF0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BB0CF4 00000004  40 82 00 14 */	bne lbl_80BB0D08
/* 80BB0CF8 00000008  80 7F 10 B0 */	lwz r3, 0x10b0(r31)
/* 80BB0CFC 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80BB0D00 00000010  90 1F 10 B0 */	stw r0, 0x10b0(r31)
/* 80BB0D04 00000014  48 00 00 30 */	b lbl_80BB0D34
lbl_80BB0D08:
/* 80BB0D08 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80BB0D0C 00000004  40 82 00 14 */	bne lbl_80BB0D20
/* 80BB0D10 00000008  80 7F 10 B4 */	lwz r3, 0x10b4(r31)
/* 80BB0D14 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80BB0D18 00000010  90 1F 10 B4 */	stw r0, 0x10b4(r31)
/* 80BB0D1C 00000014  48 00 00 18 */	b lbl_80BB0D34
lbl_80BB0D20:
/* 80BB0D20 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80BB0D24 00000004  40 82 00 10 */	bne lbl_80BB0D34
/* 80BB0D28 00000008  80 7F 10 B0 */	lwz r3, 0x10b0(r31)
/* 80BB0D2C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80BB0D30 00000010  90 1F 10 B0 */	stw r0, 0x10b0(r31)
lbl_80BB0D34:
/* 80BB0D34 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB0D38 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BB0D3C 00000008  80 83 5D AC */	lwz r4, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BB0D40 0000000C  80 04 05 70 */	lwz r0, 0x570(r4)
/* 80BB0D44 00000010  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 80BB0D48 00000014  90 04 05 70 */	stw r0, 0x570(r4)
/* 80BB0D4C 00000018  80 9F 00 B0 */	lwz r4, 0xb0(r31)
/* 80BB0D50 0000001C  54 80 47 3F */	rlwinm. r0, r4, 8, 0x1c, 0x1f
/* 80BB0D54 00000020  40 82 00 2C */	bne lbl_80BB0D80
/* 80BB0D58 00000024  80 1F 10 B4 */	lwz r0, 0x10b4(r31)
/* 80BB0D5C 00000028  2C 00 00 04 */	cmpwi r0, 4
/* 80BB0D60 0000002C  40 82 00 20 */	bne lbl_80BB0D80
/* 80BB0D64 00000030  54 84 86 3E */	rlwinm r4, r4, 0x10, 0x18, 0x1f
/* 80BB0D68 00000034  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80BB0D6C 00000038  7C 05 07 74 */	extsb r5, r0
/* 80BB0D70 0000003C  4B 48 44 90 */	b onSwitch__10dSv_info_cFii
/* 80BB0D74 00000040  7F E3 FB 78 */	mr r3, r31
/* 80BB0D78 00000044  48 00 00 49 */	bl mode_dead_init__9daObjBm_cFv
/* 80BB0D7C 00000048  48 00 00 0C */	b lbl_80BB0D88
lbl_80BB0D80:
/* 80BB0D80 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BB0D84 00000004  4B FF FA A1 */	bl mode_wait_init__9daObjBm_cFv
lbl_80BB0D88:
/* 80BB0D88 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80BB0D8C 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80BB0D90 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80BB0D94 00000008  4B 7B 14 90 */	b _restgpr_28
/* 80BB0D98 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80BB0D9C 00000010  7C 08 03 A6 */	mtlr r0
/* 80BB0DA0 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80BB0DA4 00000018  4E 80 00 20 */	blr 
