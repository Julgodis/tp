lbl_80C859E0:
/* 80C859E0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C859E4 00000004  7C 08 02 A6 */	mflr r0
/* 80C859E8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C859EC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C859F0 00000010  4B 6D C7 E8 */	b _savegpr_28
/* 80C859F4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C859F8 00000018  3C 60 80 C8 */	lis r3, lit_3650@ha
/* 80C859FC 0000001C  3B A3 61 30 */	addi r29, r3, lit_3650@l
/* 80C85A00 00000020  38 7F 05 2C */	addi r3, r31, 0x52c
/* 80C85A04 00000024  C0 5D 00 14 */	lfs f2, 0x14(r29)	/* effective address: 80C86144 */
/* 80C85A08 00000028  C0 3D 00 18 */	lfs f1, 0x18(r29)	/* effective address: 80C86148 */
/* 80C85A0C 0000002C  3C 80 80 C8 */	lis r4, l_HIO@ha
/* 80C85A10 00000030  3B C4 62 CC */	addi r30, r4, l_HIO@l
/* 80C85A14 00000034  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 80C862E0 */
/* 80C85A18 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C85A1C 0000003C  EC 22 00 24 */	fdivs f1, f2, f0
/* 80C85A20 00000040  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 80C862D8 */
/* 80C85A24 00000044  4B 5E AD 1C */	b cLib_chaseF__FPfff
/* 80C85A28 00000048  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 80C8614C */
/* 80C85A2C 0000004C  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80C85A30 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C85A34 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80C85A38 00000058  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C85A3C 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C85A40 00000060  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80C85A44 00000064  C0 9D 00 20 */	lfs f4, 0x20(r29)	/* effective address: 80C86150 */
/* 80C85A48 00000068  C0 7F 05 2C */	lfs f3, 0x52c(r31)
/* 80C85A4C 0000006C  C0 5D 00 14 */	lfs f2, 0x14(r29)	/* effective address: 80C86144 */
/* 80C85A50 00000070  C0 3D 00 18 */	lfs f1, 0x18(r29)	/* effective address: 80C86148 */
/* 80C85A54 00000074  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 80C862E0 */
/* 80C85A58 00000078  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C85A5C 0000007C  EC 02 00 24 */	fdivs f0, f2, f0
/* 80C85A60 00000080  EC 03 00 24 */	fdivs f0, f3, f0
/* 80C85A64 00000084  EC 04 00 32 */	fmuls f0, f4, f0
/* 80C85A68 00000088  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 80C85A6C 0000008C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C85A70 00000090  7C 03 07 74 */	extsb r3, r0
/* 80C85A74 00000094  4B 3A 75 F8 */	b dComIfGp_getReverb__Fi
/* 80C85A78 00000098  7C 7C 1B 78 */	mr r28, r3
/* 80C85A7C 0000009C  C0 3F 05 C4 */	lfs f1, 0x5c4(r31)
/* 80C85A80 000000A0  4B 6D C6 2C */	b __cvt_fp2unsigned
/* 80C85A84 000000A4  7C 66 1B 78 */	mr r6, r3
/* 80C85A88 000000A8  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008027E@ha */
/* 80C85A8C 000000AC  38 03 02 7E */	addi r0, r3, 0x027E /* 0x0008027E@l */
/* 80C85A90 000000B0  90 01 00 08 */	stw r0, 8(r1)
/* 80C85A94 000000B4  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C85A98 000000B8  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C85A9C 000000BC  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C85AA0 000000C0  38 81 00 08 */	addi r4, r1, 8
/* 80C85AA4 000000C4  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C85AA8 000000C8  7F 87 E3 78 */	mr r7, r28
/* 80C85AAC 000000CC  C0 3D 00 0C */	lfs f1, 0xc(r29)	/* effective address: 80C8613C */
/* 80C85AB0 000000D0  FC 40 08 90 */	fmr f2, f1
/* 80C85AB4 000000D4  C0 7D 00 24 */	lfs f3, 0x24(r29)	/* effective address: 80C86154 */
/* 80C85AB8 000000D8  FC 80 18 90 */	fmr f4, f3
/* 80C85ABC 000000DC  39 00 00 00 */	li r8, 0
/* 80C85AC0 000000E0  4B 62 6A 4C */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C85AC4 000000E4  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80C86130 */
/* 80C85AC8 000000E8  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 80C862E0 */
/* 80C85ACC 000000EC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C85AD0 000000F0  41 82 00 20 */	beq lbl_80C85AF0
/* 80C85AD4 000000F4  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C85AD8 000000F8  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 80C85ADC 000000FC  88 1F 05 B2 */	lbz r0, 0x5b2(r31)
/* 80C85AE0 00000100  7C 00 07 74 */	extsb r0, r0
/* 80C85AE4 00000104  7C 03 01 D6 */	mullw r0, r3, r0
/* 80C85AE8 00000108  7C 04 02 14 */	add r0, r4, r0
/* 80C85AEC 0000010C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_80C85AF0:
/* 80C85AF0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C85AF4 00000004  4B 6D C7 30 */	b _restgpr_28
/* 80C85AF8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C85AFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C85B00 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C85B04 00000014  4E 80 00 20 */	blr 
