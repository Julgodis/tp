lbl_809FABB8:
/* 809FABB8 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 809FABBC 00000004  7C 08 02 A6 */	mflr r0
/* 809FABC0 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809FABC4 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 809FABC8 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 809FABCC 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 809FABD0 00000004  4B 96 76 00 */	b _savegpr_26
/* 809FABD4 00000008  7C 7D 1B 78 */	mr r29, r3
/* 809FABD8 0000000C  3C 60 80 A0 */	lis r3, lit_1109@ha
/* 809FABDC 00000010  3B C3 12 88 */	addi r30, r3, lit_1109@l
/* 809FABE0 00000014  3C 60 80 A0 */	lis r3, m__19daNpc_Hanjo_Param_c@ha
/* 809FABE4 00000018  3B E3 06 00 */	addi r31, r3, m__19daNpc_Hanjo_Param_c@l
/* 809FABE8 0000001C  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 80A00724 */
/* 809FABEC 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 809FABF0 00000024  C0 1F 01 28 */	lfs f0, 0x128(r31)	/* effective address: 80A00728 */
/* 809FABF4 00000028  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809FABF8 0000002C  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FABFC 00000030  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809FAC00 00000034  38 7D 0D 08 */	addi r3, r29, 0xd08
/* 809FAC04 00000038  38 80 00 00 */	li r4, 0
/* 809FAC08 0000003C  4B 74 D2 34 */	b calc__19daNpcT_DmgStagger_cFi
/* 809FAC0C 00000040  C0 5F 01 2C */	lfs f2, 0x12c(r31)	/* effective address: 80A0072C */
/* 809FAC10 00000044  A8 7D 0D 80 */	lha r3, 0xd80(r29)
/* 809FAC14 00000048  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 809FAC18 0000004C  7C 03 00 50 */	subf r0, r3, r0
/* 809FAC1C 00000050  7C 00 07 34 */	extsh r0, r0
/* 809FAC20 00000054  C8 3F 01 48 */	lfd f1, 0x148(r31)	/* effective address: 80A00748 */
/* 809FAC24 00000058  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809FAC28 0000005C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809FAC2C 00000060  3C 00 43 30 */	lis r0, 0x4330
/* 809FAC30 00000064  90 01 00 68 */	stw r0, 0x68(r1)
/* 809FAC34 00000068  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 809FAC38 0000006C  EC 00 08 28 */	fsubs f0, f0, f1
/* 809FAC3C 00000070  EF E2 00 32 */	fmuls f31, f2, f0
/* 809FAC40 00000074  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 809FAC44 00000078  83 43 00 04 */	lwz r26, 4(r3)
/* 809FAC48 0000007C  7F A3 EB 78 */	mr r3, r29
/* 809FAC4C 00000080  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809FAC50 00000084  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809FAC54 00000088  7D 89 03 A6 */	mtctr r12
/* 809FAC58 0000008C  4E 80 04 21 */	bctrl 
/* 809FAC5C 00000090  7C 7B 1B 78 */	mr r27, r3
/* 809FAC60 00000094  7F A3 EB 78 */	mr r3, r29
/* 809FAC64 00000098  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809FAC68 0000009C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809FAC6C 000000A0  7D 89 03 A6 */	mtctr r12
/* 809FAC70 000000A4  4E 80 04 21 */	bctrl 
/* 809FAC74 000000A8  7C 7C 1B 78 */	mr r28, r3
/* 809FAC78 000000AC  7F A3 EB 78 */	mr r3, r29
/* 809FAC7C 000000B0  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809FAC80 000000B4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809FAC84 000000B8  7D 89 03 A6 */	mtctr r12
/* 809FAC88 000000BC  4E 80 04 21 */	bctrl 
/* 809FAC8C 000000C0  7C 67 1B 78 */	mr r7, r3
/* 809FAC90 000000C4  39 5F 00 00 */	addi r10, r31, 0
/* 809FAC94 000000C8  C0 0A 00 40 */	lfs f0, 0x40(r10)	/* effective address: 80A00640 */
/* 809FAC98 000000CC  D0 01 00 08 */	stfs f0, 8(r1)
/* 809FAC9C 000000D0  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 809FACA0 000000D4  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809FACA4 000000D8  7F A4 EB 78 */	mr r4, r29
/* 809FACA8 000000DC  7F 45 D3 78 */	mr r5, r26
/* 809FACAC 000000E0  38 C1 00 58 */	addi r6, r1, 0x58
/* 809FACB0 000000E4  7F 88 E3 78 */	mr r8, r28
/* 809FACB4 000000E8  7F 69 DB 78 */	mr r9, r27
/* 809FACB8 000000EC  C0 2A 00 24 */	lfs f1, 0x24(r10)	/* effective address: 80A00624 */
/* 809FACBC 000000F0  C0 4A 00 20 */	lfs f2, 0x20(r10)	/* effective address: 80A00620 */
/* 809FACC0 000000F4  C0 6A 00 2C */	lfs f3, 0x2c(r10)	/* effective address: 80A0062C */
/* 809FACC4 000000F8  C0 8A 00 28 */	lfs f4, 0x28(r10)	/* effective address: 80A00628 */
/* 809FACC8 000000FC  C0 AA 00 34 */	lfs f5, 0x34(r10)	/* effective address: 80A00634 */
/* 809FACCC 00000100  C0 CA 00 30 */	lfs f6, 0x30(r10)	/* effective address: 80A00630 */
/* 809FACD0 00000104  C0 EA 00 3C */	lfs f7, 0x3c(r10)	/* effective address: 80A0063C */
/* 809FACD4 00000108  C1 0A 00 38 */	lfs f8, 0x38(r10)	/* effective address: 80A00638 */
/* 809FACD8 0000010C  39 40 00 00 */	li r10, 0
/* 809FACDC 00000110  4B 74 BF FC */	b setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 809FACE0 00000114  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809FACE4 00000118  C0 3F 01 0C */	lfs f1, 0x10c(r31)	/* effective address: 80A0070C */
/* 809FACE8 0000011C  C0 5F 01 18 */	lfs f2, 0x118(r31)	/* effective address: 80A00718 */
/* 809FACEC 00000120  FC 60 F8 90 */	fmr f3, f31
/* 809FACF0 00000124  4B 74 CF 48 */	b calcJntRad__15daNpcT_JntAnm_cFfff
/* 809FACF4 00000128  7F A3 EB 78 */	mr r3, r29
/* 809FACF8 0000012C  4B 74 E4 98 */	b setMtx__8daNpcT_cFv
/* 809FACFC 00000130  7F A3 EB 78 */	mr r3, r29
/* 809FAD00 00000134  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809FAD04 00000138  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 809FAD08 0000013C  7D 89 03 A6 */	mtctr r12
/* 809FAD0C 00000140  4E 80 04 21 */	bctrl 
/* 809FAD10 00000144  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 809FAD14 00000148  80 84 00 04 */	lwz r4, 4(r4)
/* 809FAD18 0000014C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 809FAD1C 00000150  80 84 00 0C */	lwz r4, 0xc(r4)
/* 809FAD20 00000154  1C 03 00 30 */	mulli r0, r3, 0x30
/* 809FAD24 00000158  7C 64 02 14 */	add r3, r4, r0
/* 809FAD28 0000015C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809FAD2C 00000160  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809FAD30 00000164  4B 94 B7 80 */	b PSMTXCopy
/* 809FAD34 00000168  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809FAD38 0000016C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809FAD3C 00000170  38 81 00 58 */	addi r4, r1, 0x58
/* 809FAD40 00000174  38 BD 05 38 */	addi r5, r29, 0x538
/* 809FAD44 00000178  4B 94 C0 28 */	b PSMTXMultVec
/* 809FAD48 0000017C  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 809FAD4C 00000180  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809FAD50 00000184  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 809FAD54 00000188  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809FAD58 0000018C  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 809FAD5C 00000190  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 809FAD60 00000194  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809FAD64 00000198  38 81 00 40 */	addi r4, r1, 0x40
/* 809FAD68 0000019C  C0 3F 01 18 */	lfs f1, 0x118(r31)	/* effective address: 80A00718 */
/* 809FAD6C 000001A0  38 A0 00 00 */	li r5, 0
/* 809FAD70 000001A4  48 00 4E 35 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 809FAD74 000001A8  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 809FAD78 000001AC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809FAD7C 000001B0  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 809FAD80 000001B4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809FAD84 000001B8  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 809FAD88 000001BC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809FAD8C 000001C0  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 809FAD90 000001C4  38 81 00 34 */	addi r4, r1, 0x34
/* 809FAD94 000001C8  A8 BD 0D 7A */	lha r5, 0xd7a(r29)
/* 809FAD98 000001CC  38 C0 00 01 */	li r6, 1
/* 809FAD9C 000001D0  C0 3F 01 18 */	lfs f1, 0x118(r31)	/* effective address: 80A00718 */
/* 809FADA0 000001D4  38 E0 00 00 */	li r7, 0
/* 809FADA4 000001D8  48 00 4C E5 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 809FADA8 000001DC  C0 3F 00 FC */	lfs f1, 0xfc(r31)	/* effective address: 80A006FC */
/* 809FADAC 000001E0  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 809FADB0 000001E4  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 809FADB4 000001E8  C0 1F 01 30 */	lfs f0, 0x130(r31)	/* effective address: 80A00730 */
/* 809FADB8 000001EC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809FADBC 000001F0  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80A00600 */
/* 809FADC0 000001F4  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809FADC4 000001F8  88 1D 17 21 */	lbz r0, 0x1721(r29)
/* 809FADC8 000001FC  28 00 00 00 */	cmplwi r0, 0
/* 809FADCC 00000200  41 82 00 1C */	beq lbl_809FADE8
/* 809FADD0 00000204  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 809FADD4 00000208  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 80A00734 */
/* 809FADD8 0000020C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809FADDC 00000210  C0 1F 01 24 */	lfs f0, 0x124(r31)	/* effective address: 80A00724 */
/* 809FADE0 00000214  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809FADE4 00000218  48 00 00 24 */	b lbl_809FAE08
lbl_809FADE8:
/* 809FADE8 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 809FADEC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809FADF0 00000008  40 82 00 18 */	bne lbl_809FAE08
/* 809FADF4 0000000C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 809FADF8 00000010  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 80A00734 */
/* 809FADFC 00000014  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809FAE00 00000018  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 80A00738 */
/* 809FAE04 0000001C  D0 01 00 60 */	stfs f0, 0x60(r1)
lbl_809FAE08:
/* 809FAE08 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 809FAE0C 00000004  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 809FAE10 00000008  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 80A00718 */
/* 809FAE14 0000000C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 809FAE18 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 809FAE1C 00000004  40 82 00 20 */	bne lbl_809FAE3C
/* 809FAE20 00000008  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 809FAE24 0000000C  D0 1D 16 F8 */	stfs f0, 0x16f8(r29)
/* 809FAE28 00000010  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 809FAE2C 00000014  D0 1D 16 FC */	stfs f0, 0x16fc(r29)
/* 809FAE30 00000018  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 809FAE34 0000001C  D0 1D 17 00 */	stfs f0, 0x1700(r29)
/* 809FAE38 00000020  48 00 00 70 */	b lbl_809FAEA8
lbl_809FAE3C:
/* 809FAE3C 00000000  38 61 00 28 */	addi r3, r1, 0x28
/* 809FAE40 00000004  38 9D 16 F8 */	addi r4, r29, 0x16f8
/* 809FAE44 00000008  38 A1 00 58 */	addi r5, r1, 0x58
/* 809FAE48 0000000C  4B 86 BC EC */	b __mi__4cXyzCFRC3Vec
/* 809FAE4C 00000010  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 809FAE50 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809FAE54 00000018  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 809FAE58 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 809FAE5C 00000020  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 809FAE60 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809FAE64 00000028  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 809FAE68 0000002C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 809FAE6C 00000030  38 61 00 4C */	addi r3, r1, 0x4c
/* 809FAE70 00000034  7C 64 1B 78 */	mr r4, r3
/* 809FAE74 00000038  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 80A00718 */
/* 809FAE78 0000003C  EC 20 08 28 */	fsubs f1, f0, f1
/* 809FAE7C 00000040  4B 94 C2 5C */	b PSVECScale
/* 809FAE80 00000044  38 61 00 1C */	addi r3, r1, 0x1c
/* 809FAE84 00000048  38 81 00 58 */	addi r4, r1, 0x58
/* 809FAE88 0000004C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 809FAE8C 00000050  4B 86 BC 58 */	b __pl__4cXyzCFRC3Vec
/* 809FAE90 00000054  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809FAE94 00000058  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 809FAE98 0000005C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 809FAE9C 00000060  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809FAEA0 00000064  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 809FAEA4 00000068  D0 01 00 60 */	stfs f0, 0x60(r1)
lbl_809FAEA8:
/* 809FAEA8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809FAEAC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809FAEB0 00000008  A8 9D 0D 7A */	lha r4, 0xd7a(r29)
/* 809FAEB4 0000000C  4B 61 15 28 */	b mDoMtx_YrotS__FPA4_fs
/* 809FAEB8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809FAEBC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809FAEC0 00000018  38 81 00 58 */	addi r4, r1, 0x58
/* 809FAEC4 0000001C  7C 85 23 78 */	mr r5, r4
/* 809FAEC8 00000020  4B 94 BE A4 */	b PSMTXMultVec
/* 809FAECC 00000024  38 61 00 10 */	addi r3, r1, 0x10
/* 809FAED0 00000028  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 809FAED4 0000002C  38 A1 00 58 */	addi r5, r1, 0x58
/* 809FAED8 00000030  4B 86 BC 0C */	b __pl__4cXyzCFRC3Vec
/* 809FAEDC 00000034  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 809FAEE0 00000038  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 809FAEE4 0000003C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 809FAEE8 00000040  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 809FAEEC 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 809FAEF0 00000048  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 809FAEF4 0000004C  88 1E 00 5C */	lbz r0, 0x5c(r30)	/* effective address: 80A012E4 */
/* 809FAEF8 00000050  7C 00 07 75 */	extsb. r0, r0
/* 809FAEFC 00000054  40 82 00 30 */	bne lbl_809FAF2C
/* 809FAF00 00000058  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 80A00718 */
/* 809FAF04 0000005C  D0 1E 00 60 */	stfs f0, 0x60(r30)	/* effective address: 80A012E8 */
/* 809FAF08 00000060  38 7E 00 60 */	addi r3, r30, 0x60
/* 809FAF0C 00000064  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80A012EC */
/* 809FAF10 00000068  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80A012F0 */
/* 809FAF14 0000006C  3C 80 80 A0 */	lis r4, __dt__4cXyzFv@ha
/* 809FAF18 00000070  38 84 F1 E0 */	addi r4, r4, __dt__4cXyzFv@l
/* 809FAF1C 00000074  38 BE 00 50 */	addi r5, r30, 0x50
/* 809FAF20 00000078  4B FF E0 F9 */	bl __register_global_object
/* 809FAF24 0000007C  38 00 00 01 */	li r0, 1
/* 809FAF28 00000080  98 1E 00 5C */	stb r0, 0x5c(r30)	/* effective address: 80A012E4 */
lbl_809FAF2C:
/* 809FAF2C 00000000  7F A3 EB 78 */	mr r3, r29
/* 809FAF30 00000004  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809FAF34 00000008  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 809FAF38 0000000C  7D 89 03 A6 */	mtctr r12
/* 809FAF3C 00000010  4E 80 04 21 */	bctrl 
/* 809FAF40 00000014  C0 3F 01 3C */	lfs f1, 0x13c(r31)	/* effective address: 80A0073C */
/* 809FAF44 00000018  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 809FAF48 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809FAF4C 00000000  40 80 00 24 */	bge lbl_809FAF70
/* 809FAF50 00000004  7F A3 EB 78 */	mr r3, r29
/* 809FAF54 00000008  38 9E 00 60 */	addi r4, r30, 0x60
/* 809FAF58 0000000C  C0 3F 01 40 */	lfs f1, 0x140(r31)	/* effective address: 80A00740 */
/* 809FAF5C 00000010  C0 5F 01 44 */	lfs f2, 0x144(r31)	/* effective address: 80A00744 */
/* 809FAF60 00000014  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 809FAF64 00000018  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 809FAF68 0000001C  7D 89 03 A6 */	mtctr r12
/* 809FAF6C 00000020  4E 80 04 21 */	bctrl 
lbl_809FAF70:
/* 809FAF70 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 809FAF74 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 809FAF78 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 809FAF7C 00000008  4B 96 72 A0 */	b _restgpr_26
/* 809FAF80 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 809FAF84 00000010  7C 08 03 A6 */	mtlr r0
/* 809FAF88 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 809FAF8C 00000018  4E 80 00 20 */	blr 
