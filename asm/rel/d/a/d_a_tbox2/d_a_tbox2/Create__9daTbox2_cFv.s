lbl_80496AB8:
/* 80496AB8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80496ABC 00000004  7C 08 02 A6 */	mflr r0
/* 80496AC0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80496AC4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80496AC8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80496ACC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80496AD0 00000018  3C 80 80 4A */	lis r4, l_resInfo@ha
/* 80496AD4 0000001C  3B C4 81 60 */	addi r30, r4, l_resInfo@l
/* 80496AD8 00000020  48 00 0F 35 */	bl init_actionOpenWait__9daTbox2_cFv
/* 80496ADC 00000024  7F E3 FB 78 */	mr r3, r31
/* 80496AE0 00000028  4B FF FF 39 */	bl initBaseMtx__9daTbox2_cFv
/* 80496AE4 0000002C  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 80496AE8 00000030  38 03 00 24 */	addi r0, r3, 0x24
/* 80496AEC 00000034  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80496AF0 00000038  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 80496AF4 0000003C  80 83 00 04 */	lwz r4, 4(r3)
/* 80496AF8 00000040  7F E3 FB 78 */	mr r3, r31
/* 80496AFC 00000044  4B B8 3A 7C */	b fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80496B00 00000048  38 00 00 40 */	li r0, 0x40
/* 80496B04 0000004C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80496B08 00000050  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80496B0C 00000054  64 00 00 40 */	oris r0, r0, 0x40
/* 80496B10 00000058  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80496B14 0000005C  38 7F 09 04 */	addi r3, r31, 0x904
/* 80496B18 00000060  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 804981BC */
/* 80496B1C 00000064  C0 5E 00 60 */	lfs f2, 0x60(r30)	/* effective address: 804981C0 */
/* 80496B20 00000068  4B BD F4 38 */	b SetWall__12dBgS_AcchCirFff
/* 80496B24 0000006C  38 1F 04 E4 */	addi r0, r31, 0x4e4
/* 80496B28 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 80496B2C 00000074  38 7F 07 2C */	addi r3, r31, 0x72c
/* 80496B30 00000078  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80496B34 0000007C  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80496B38 00000080  7F E6 FB 78 */	mr r6, r31
/* 80496B3C 00000084  38 E0 00 01 */	li r7, 1
/* 80496B40 00000088  39 1F 09 04 */	addi r8, r31, 0x904
/* 80496B44 0000008C  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80496B48 00000090  39 5F 04 DC */	addi r10, r31, 0x4dc
/* 80496B4C 00000094  4B BD F6 FC */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80496B50 00000098  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 804981C4 */
/* 80496B54 0000009C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80496B58 000000A0  38 7F 09 44 */	addi r3, r31, 0x944
/* 80496B5C 000000A4  38 80 00 FF */	li r4, 0xff
/* 80496B60 000000A8  38 A0 00 FF */	li r5, 0xff
/* 80496B64 000000AC  7F E6 FB 78 */	mr r6, r31
/* 80496B68 000000B0  4B BE CC F8 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80496B6C 000000B4  38 7F 09 80 */	addi r3, r31, 0x980
/* 80496B70 000000B8  3C 80 80 4A */	lis r4, l_cyl_src@ha
/* 80496B74 000000BC  38 84 82 84 */	addi r4, r4, l_cyl_src@l
/* 80496B78 000000C0  4B BE DD 3C */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80496B7C 000000C4  38 1F 09 44 */	addi r0, r31, 0x944
/* 80496B80 000000C8  90 1F 09 C4 */	stw r0, 0x9c4(r31)
/* 80496B84 000000CC  38 7F 0A A4 */	addi r3, r31, 0xaa4
/* 80496B88 000000D0  88 1F 0A BC */	lbz r0, 0xabc(r31)
/* 80496B8C 000000D4  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80496B90 000000D8  38 9E 00 20 */	addi r4, r30, 0x20
/* 80496B94 000000DC  7C 84 02 14 */	add r4, r4, r0
/* 80496B98 000000E0  4B DD 85 7C */	b Set__8cM3dGCylFRC9cM3dGCylS
/* 80496B9C 000000E4  C0 5F 04 A8 */	lfs f2, 0x4a8(r31)
/* 80496BA0 000000E8  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80496BA4 000000EC  C0 3F 04 AC */	lfs f1, 0x4ac(r31)
/* 80496BA8 000000F0  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80496BAC 000000F4  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 80496BB0 000000F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80496BB4 000000FC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80496BB8 00000100  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80496BBC 00000104  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80496BC0 00000108  C0 1E 00 68 */	lfs f0, 0x68(r30)	/* effective address: 804981C8 */
/* 80496BC4 0000010C  EC 01 00 2A */	fadds f0, f1, f0
/* 80496BC8 00000110  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80496BCC 00000114  C0 1E 00 6C */	lfs f0, 0x6c(r30)	/* effective address: 804981CC */
/* 80496BD0 00000118  EC 01 00 28 */	fsubs f0, f1, f0
/* 80496BD4 0000011C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80496BD8 00000120  38 61 00 1C */	addi r3, r1, 0x1c
/* 80496BDC 00000124  38 81 00 10 */	addi r4, r1, 0x10
/* 80496BE0 00000128  7F E5 FB 78 */	mr r5, r31
/* 80496BE4 0000012C  4B B8 70 84 */	b lineCheck__11fopAcM_lc_cFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80496BE8 00000130  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80496BEC 00000134  40 82 00 10 */	bne lbl_80496BFC
/* 80496BF0 00000138  38 00 00 00 */	li r0, 0
/* 80496BF4 0000013C  98 1F 0A BE */	stb r0, 0xabe(r31)
/* 80496BF8 00000140  48 00 00 0C */	b lbl_80496C04
lbl_80496BFC:
/* 80496BFC 00000000  38 00 00 01 */	li r0, 1
/* 80496C00 00000004  98 1F 0A BE */	stb r0, 0xabe(r31)
lbl_80496C04:
/* 80496C04 00000000  38 60 00 01 */	li r3, 1
/* 80496C08 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80496C0C 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80496C10 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80496C14 00000010  7C 08 03 A6 */	mtlr r0
/* 80496C18 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80496C1C 00000018  4E 80 00 20 */	blr 
