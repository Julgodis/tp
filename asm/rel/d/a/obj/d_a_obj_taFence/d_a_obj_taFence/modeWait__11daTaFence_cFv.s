lbl_80D057D0:
/* 80D057D0 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80D057D4 00000004  7C 08 02 A6 */	mflr r0
/* 80D057D8 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80D057DC 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80D057E0 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80D057E4 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80D057E8 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 80D057EC 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80D057F0 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 80D057F4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80D057F8 00000004  4B 65 C9 D0 */	b _savegpr_24
/* 80D057FC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80D05800 0000000C  3C 60 80 D0 */	lis r3, lit_3651@ha
/* 80D05804 00000010  3B E3 60 E0 */	addi r31, r3, lit_3651@l
/* 80D05808 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0580C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D05810 0000001C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80D05814 00000020  80 03 05 80 */	lwz r0, 0x580(r3)	/* effective address: 80406740 */
/* 80D05818 00000024  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80D0581C 00000028  41 82 00 58 */	beq lbl_80D05874
/* 80D05820 0000002C  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80D06144 */
/* 80D05824 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D05828 00000034  38 9F 00 64 */	addi r4, r31, 0x64
/* 80D0582C 00000038  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80D06148 */
/* 80D05830 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D05834 00000040  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80D0614C */
/* 80D05838 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D0583C 00000048  C0 04 00 18 */	lfs f0, 0x18(r4)	/* effective address: 80D0615C */
/* 80D05840 0000004C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D05844 00000050  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 80D06160 */
/* 80D05848 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D0584C 00000058  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80D06164 */
/* 80D05850 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D05854 00000060  7F C4 F3 78 */	mr r4, r30
/* 80D05858 00000064  38 A1 00 20 */	addi r5, r1, 0x20
/* 80D0585C 00000068  38 C1 00 14 */	addi r6, r1, 0x14
/* 80D05860 0000006C  4B 32 CD F4 */	b dLib_checkActorInRectangle__FP10fopAc_ac_cP10fopAc_ac_cPC4cXyzPC4cXyz
/* 80D05864 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80D05868 00000074  41 82 00 0C */	beq lbl_80D05874
/* 80D0586C 00000078  7F C3 F3 78 */	mr r3, r30
/* 80D05870 0000007C  48 00 01 E5 */	bl init_modeMoveInit__11daTaFence_cFv
lbl_80D05874:
/* 80D05874 00000000  3B 20 00 00 */	li r25, 0
/* 80D05878 00000004  3B A0 00 00 */	li r29, 0
lbl_80D0587C:
/* 80D0587C 00000000  3B 7D 05 EC */	addi r27, r29, 0x5ec
/* 80D05880 00000004  7F 7E DA 14 */	add r27, r30, r27
/* 80D05884 00000008  7F 63 DB 78 */	mr r3, r27
/* 80D05888 0000000C  4B 37 EB D8 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80D0588C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80D05890 00000014  41 82 00 B4 */	beq lbl_80D05944
/* 80D05894 00000018  7F 63 DB 78 */	mr r3, r27
/* 80D05898 0000001C  4B 37 EC B0 */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80D0589C 00000020  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80D058A0 00000024  3C 60 00 40 */	lis r3, 0x0040 /* 0x00400030@ha */
/* 80D058A4 00000028  38 03 00 30 */	addi r0, r3, 0x0030 /* 0x00400030@l */
/* 80D058A8 0000002C  7C 80 00 39 */	and. r0, r4, r0
/* 80D058AC 00000030  41 82 00 10 */	beq lbl_80D058BC
/* 80D058B0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80D058B4 00000038  48 00 01 A1 */	bl init_modeMoveInit__11daTaFence_cFv
/* 80D058B8 0000003C  48 00 00 8C */	b lbl_80D05944
lbl_80D058BC:
/* 80D058BC 00000000  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80D058C0 00000004  41 82 00 84 */	beq lbl_80D05944
/* 80D058C4 00000008  88 1E 13 D0 */	lbz r0, 0x13d0(r30)
/* 80D058C8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80D058CC 00000010  40 82 00 78 */	bne lbl_80D05944
/* 80D058D0 00000014  3C 60 80 D0 */	lis r3, l_HIO@ha
/* 80D058D4 00000018  38 63 63 3C */	addi r3, r3, l_HIO@l
/* 80D058D8 0000001C  C0 03 00 40 */	lfs f0, 0x40(r3)	/* effective address: 80D0637C */
/* 80D058DC 00000020  D0 1E 13 94 */	stfs f0, 0x1394(r30)
/* 80D058E0 00000024  C0 03 00 48 */	lfs f0, 0x48(r3)	/* effective address: 80D06384 */
/* 80D058E4 00000028  D0 1E 13 9C */	stfs f0, 0x139c(r30)
/* 80D058E8 0000002C  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80D06380 */
/* 80D058EC 00000030  D0 1E 13 98 */	stfs f0, 0x1398(r30)
/* 80D058F0 00000034  C0 03 00 4C */	lfs f0, 0x4c(r3)	/* effective address: 80D06388 */
/* 80D058F4 00000038  D0 1E 13 A0 */	stfs f0, 0x13a0(r30)
/* 80D058F8 0000003C  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80D0638C */
/* 80D058FC 00000040  D0 1E 13 A4 */	stfs f0, 0x13a4(r30)
/* 80D05900 00000044  C0 03 00 54 */	lfs f0, 0x54(r3)	/* effective address: 80D06390 */
/* 80D05904 00000048  D0 1E 13 A8 */	stfs f0, 0x13a8(r30)
/* 80D05908 0000004C  C0 03 00 60 */	lfs f0, 0x60(r3)	/* effective address: 80D0639C */
/* 80D0590C 00000050  D0 1E 13 C0 */	stfs f0, 0x13c0(r30)
/* 80D05910 00000054  C0 03 00 58 */	lfs f0, 0x58(r3)	/* effective address: 80D06394 */
/* 80D05914 00000058  D0 1E 13 B8 */	stfs f0, 0x13b8(r30)
/* 80D05918 0000005C  C0 03 00 5C */	lfs f0, 0x5c(r3)	/* effective address: 80D06398 */
/* 80D0591C 00000060  D0 1E 13 BC */	stfs f0, 0x13bc(r30)
/* 80D05920 00000064  C0 03 00 64 */	lfs f0, 0x64(r3)	/* effective address: 80D063A0 */
/* 80D05924 00000068  D0 1E 13 C4 */	stfs f0, 0x13c4(r30)
/* 80D05928 0000006C  C0 03 00 68 */	lfs f0, 0x68(r3)	/* effective address: 80D063A4 */
/* 80D0592C 00000070  D0 1E 13 C8 */	stfs f0, 0x13c8(r30)
/* 80D05930 00000074  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80D063A8 */
/* 80D05934 00000078  D0 1E 13 CC */	stfs f0, 0x13cc(r30)
/* 80D05938 0000007C  88 03 00 71 */	lbz r0, 0x71(r3)	/* effective address: 80D063AD */
/* 80D0593C 00000080  98 1E 13 D0 */	stb r0, 0x13d0(r30)
/* 80D05940 00000084  48 00 00 28 */	b lbl_80D05968
lbl_80D05944:
/* 80D05944 00000000  7F 63 DB 78 */	mr r3, r27
/* 80D05948 00000004  81 9B 00 3C */	lwz r12, 0x3c(r27)
/* 80D0594C 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80D05950 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D05954 00000010  4E 80 04 21 */	bctrl 
/* 80D05958 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 80D0595C 00000018  2C 19 00 0B */	cmpwi r25, 0xb
/* 80D05960 0000001C  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80D05964 00000020  41 80 FF 18 */	blt lbl_80D0587C
lbl_80D05968:
/* 80D05968 00000000  3B 00 00 00 */	li r24, 0
/* 80D0596C 00000004  3B A0 00 00 */	li r29, 0
/* 80D05970 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D05974 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D05978 00000010  3B 63 23 3C */	addi r27, r3, 0x233c
/* 80D0597C 00000014  C3 BF 00 A0 */	lfs f29, 0xa0(r31)	/* effective address: 80D06180 */
/* 80D05980 00000018  CB DF 00 A8 */	lfd f30, 0xa8(r31)	/* effective address: 80D06188 */
/* 80D05984 0000001C  3F 80 43 30 */	lis r28, 0x4330
/* 80D05988 00000020  C3 FF 00 A4 */	lfs f31, 0xa4(r31)	/* effective address: 80D06184 */
lbl_80D0598C:
/* 80D0598C 00000000  7F 3E EA 14 */	add r25, r30, r29
/* 80D05990 00000004  3B 59 07 10 */	addi r26, r25, 0x710
/* 80D05994 00000008  7F 43 D3 78 */	mr r3, r26
/* 80D05998 0000000C  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80D06178 */
/* 80D0599C 00000010  4B 56 98 64 */	b SetR__8cM3dGCylFf
/* 80D059A0 00000014  7F 43 D3 78 */	mr r3, r26
/* 80D059A4 00000018  C0 3F 00 9C */	lfs f1, 0x9c(r31)	/* effective address: 80D0617C */
/* 80D059A8 0000001C  4B 56 98 50 */	b SetH__8cM3dGCylFf
/* 80D059AC 00000020  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80D059B0 00000024  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D059B4 00000028  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D059B8 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D059BC 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D059C0 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D059C4 00000038  6F 00 80 00 */	xoris r0, r24, 0x8000
/* 80D059C8 0000003C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D059CC 00000040  93 81 00 30 */	stw r28, 0x30(r1)
/* 80D059D0 00000044  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80D059D4 00000048  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80D059D8 0000004C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80D059DC 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80D059E0 00000054  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80D059E4 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D059E8 0000005C  7F 43 D3 78 */	mr r3, r26
/* 80D059EC 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80D059F0 00000064  4B 56 97 EC */	b SetC__8cM3dGCylFRC4cXyz
/* 80D059F4 00000068  7F 63 DB 78 */	mr r3, r27
/* 80D059F8 0000006C  38 99 05 EC */	addi r4, r25, 0x5ec
/* 80D059FC 00000070  4B 55 F1 AC */	b Set__4cCcSFP8cCcD_Obj
/* 80D05A00 00000074  3B 18 00 01 */	addi r24, r24, 1
/* 80D05A04 00000078  2C 18 00 0B */	cmpwi r24, 0xb
/* 80D05A08 0000007C  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80D05A0C 00000080  41 80 FF 80 */	blt lbl_80D0598C
/* 80D05A10 00000084  88 7E 13 D0 */	lbz r3, 0x13d0(r30)
/* 80D05A14 00000088  28 03 00 00 */	cmplwi r3, 0
/* 80D05A18 0000008C  41 82 00 0C */	beq lbl_80D05A24
/* 80D05A1C 00000090  38 03 FF FF */	addi r0, r3, -1
/* 80D05A20 00000094  98 1E 13 D0 */	stb r0, 0x13d0(r30)
lbl_80D05A24:
/* 80D05A24 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80D05A28 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80D05A2C 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 80D05A30 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80D05A34 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 80D05A38 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80D05A3C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80D05A40 00000008  4B 65 C7 D4 */	b _restgpr_24
/* 80D05A44 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80D05A48 00000010  7C 08 03 A6 */	mtlr r0
/* 80D05A4C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80D05A50 00000018  4E 80 00 20 */	blr 
