lbl_803078AC:
/* 803078AC 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803078B0 00000004  7C 08 02 A6 */	mflr r0
/* 803078B4 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803078B8 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 803078BC 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 803078C0 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 803078C4 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 803078C8 00000008  93 E1 00 AC */	stw r31, 0xac(r1)
/* 803078CC 0000000C  7C 7F 1B 78 */	mr r31, r3
/* 803078D0 00000010  FF C0 08 90 */	fmr f30, f1
/* 803078D4 00000014  FF E0 10 90 */	fmr f31, f2
/* 803078D8 00000018  88 03 00 B0 */	lbz r0, 0xb0(r3)
/* 803078DC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 803078E0 00000020  41 82 01 EC */	beq lbl_80307ACC
/* 803078E4 00000024  38 80 00 00 */	li r4, 0
/* 803078E8 00000028  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 803078EC 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 803078F0 00000030  41 82 00 24 */	beq lbl_80307914
/* 803078F4 00000034  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803078F8 00000038  28 03 00 00 */	cmplwi r3, 0
/* 803078FC 0000003C  41 82 00 18 */	beq lbl_80307914
/* 80307900 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 80307904 00000044  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80307908 00000048  7D 89 03 A6 */	mtctr r12
/* 8030790C 0000004C  4E 80 04 21 */	bctrl 
/* 80307910 00000050  7C 64 1B 78 */	mr r4, r3
lbl_80307914:
/* 80307914 00000000  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 80307918 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8030791C 00000008  80 1F 01 2C */	lwz r0, 0x12c(r31)
/* 80307920 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80307924 00000010  80 1F 01 08 */	lwz r0, 0x108(r31)
/* 80307928 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030792C 00000018  80 1F 01 04 */	lwz r0, 0x104(r31)
/* 80307930 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307934 00000020  38 61 00 48 */	addi r3, r1, 0x48
/* 80307938 00000024  C0 3F 01 14 */	lfs f1, 0x114(r31)
/* 8030793C 00000028  C0 5F 01 18 */	lfs f2, 0x118(r31)
/* 80307940 0000002C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80307944 00000030  38 C1 00 10 */	addi r6, r1, 0x10
/* 80307948 00000034  38 E1 00 0C */	addi r7, r1, 0xc
/* 8030794C 00000038  39 01 00 08 */	addi r8, r1, 8
/* 80307950 0000003C  4B FE CA 45 */	bl __ct__8J2DPrintFP7JUTFontffQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor
/* 80307954 00000040  C0 5F 01 20 */	lfs f2, 0x120(r31)
/* 80307958 00000044  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 8030795C 00000048  C0 02 C8 D8 */	lfs f0, lit_1534(r2)
/* 80307960 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80307964 00000000  40 81 00 08 */	ble lbl_8030796C
/* 80307968 00000004  48 00 00 08 */	b lbl_80307970
lbl_8030796C:
/* 8030796C 00000000  FC 20 00 90 */	fmr f1, f0
lbl_80307970:
/* 80307970 00000000  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80307974 00000004  C0 02 C8 D8 */	lfs f0, lit_1534(r2)
/* 80307978 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8030797C 00000000  40 81 00 08 */	ble lbl_80307984
/* 80307980 00000004  48 00 00 08 */	b lbl_80307988
lbl_80307984:
/* 80307984 00000000  FC 40 00 90 */	fmr f2, f0
lbl_80307988:
/* 80307988 00000000  D0 41 00 9C */	stfs f2, 0x9c(r1)
/* 8030798C 00000004  88 1F 00 B2 */	lbz r0, 0xb2(r31)
/* 80307990 00000008  98 1F 00 B3 */	stb r0, 0xb3(r31)
/* 80307994 0000000C  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 80307998 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8030799C 00000014  41 82 01 24 */	beq lbl_80307AC0
/* 803079A0 00000018  4B FE 29 ED */	bl setGX__11J2DMaterialFv
/* 803079A4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 803079A8 00000020  FC 20 F0 90 */	fmr f1, f30
/* 803079AC 00000024  FC 40 F8 90 */	fmr f2, f31
/* 803079B0 00000028  C0 62 C8 D8 */	lfs f3, lit_1534(r2)
/* 803079B4 0000002C  FC 80 18 90 */	fmr f4, f3
/* 803079B8 00000030  81 9F 00 00 */	lwz r12, 0(r31)
/* 803079BC 00000034  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803079C0 00000038  7D 89 03 A6 */	mtctr r12
/* 803079C4 0000003C  4E 80 04 21 */	bctrl 
/* 803079C8 00000040  38 7F 00 50 */	addi r3, r31, 0x50
/* 803079CC 00000044  38 80 00 00 */	li r4, 0
/* 803079D0 00000048  48 05 88 7D */	bl GXLoadPosMtxImm
/* 803079D4 0000004C  38 60 00 00 */	li r3, 0
/* 803079D8 00000050  48 05 89 15 */	bl GXSetCurrentMtx
/* 803079DC 00000054  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 803079E0 00000058  88 03 00 0E */	lbz r0, 0xe(r3)
/* 803079E4 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 803079E8 00000060  40 82 00 14 */	bne lbl_803079FC
/* 803079EC 00000064  38 61 00 48 */	addi r3, r1, 0x48
/* 803079F0 00000068  38 80 FF FF */	li r4, -1
/* 803079F4 0000006C  4B FE CA 2D */	bl __dt__8J2DPrintFv
/* 803079F8 00000070  48 00 00 D4 */	b lbl_80307ACC
lbl_803079FC:
/* 803079FC 00000000  48 05 3B 91 */	bl GXClearVtxDesc
/* 80307A00 00000004  38 60 00 09 */	li r3, 9
/* 80307A04 00000008  38 80 00 01 */	li r4, 1
/* 80307A08 0000000C  48 05 34 B1 */	bl GXSetVtxDesc
/* 80307A0C 00000010  38 60 00 0B */	li r3, 0xb
/* 80307A10 00000014  38 80 00 01 */	li r4, 1
/* 80307A14 00000018  48 05 34 A5 */	bl GXSetVtxDesc
/* 80307A18 0000001C  38 60 00 0D */	li r3, 0xd
/* 80307A1C 00000020  38 80 00 01 */	li r4, 1
/* 80307A20 00000024  48 05 34 99 */	bl GXSetVtxDesc
/* 80307A24 00000028  80 DF 01 24 */	lwz r6, 0x124(r31)
/* 80307A28 0000002C  28 06 00 00 */	cmplwi r6, 0
/* 80307A2C 00000030  41 82 00 38 */	beq lbl_80307A64
/* 80307A30 00000034  38 80 00 FF */	li r4, 0xff
/* 80307A34 00000038  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 80307A38 0000003C  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80307A3C 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 80307A40 00000044  40 82 00 08 */	bne lbl_80307A48
/* 80307A44 00000048  88 9F 00 B3 */	lbz r4, 0xb3(r31)
lbl_80307A48:
/* 80307A48 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 80307A4C 00000004  C0 22 C8 D8 */	lfs f1, lit_1534(r2)
/* 80307A50 00000008  FC 40 08 90 */	fmr f2, f1
/* 80307A54 0000000C  3C A0 80 3A */	lis r5, J2DTextBoxEx__stringBase0@ha
/* 80307A58 00000010  38 A5 1D F0 */	addi r5, r5, J2DTextBoxEx__stringBase0@l
/* 80307A5C 00000014  4C C6 32 42 */	crset 6
/* 80307A60 00000018  4B FE CD 19 */	bl print__8J2DPrintFffUcPCce
lbl_80307A64:
/* 80307A64 00000000  3B E0 00 00 */	li r31, 0
lbl_80307A68:
/* 80307A68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80307A6C 00000004  38 80 00 00 */	li r4, 0
/* 80307A70 00000008  38 A0 00 01 */	li r5, 1
/* 80307A74 0000000C  38 C0 00 02 */	li r6, 2
/* 80307A78 00000010  38 E0 00 03 */	li r7, 3
/* 80307A7C 00000014  48 05 7B 29 */	bl GXSetTevSwapModeTable
/* 80307A80 00000018  3B FF 00 01 */	addi r31, r31, 1
/* 80307A84 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 80307A88 00000020  41 80 FF E0 */	blt lbl_80307A68
/* 80307A8C 00000024  38 60 00 00 */	li r3, 0
/* 80307A90 00000028  48 05 76 45 */	bl GXSetNumIndStages
/* 80307A94 0000002C  3B E0 00 00 */	li r31, 0
lbl_80307A98:
/* 80307A98 00000000  7F E3 FB 78 */	mr r3, r31
/* 80307A9C 00000004  48 05 76 5D */	bl GXSetTevDirect
/* 80307AA0 00000008  3B FF 00 01 */	addi r31, r31, 1
/* 80307AA4 0000000C  2C 1F 00 10 */	cmpwi r31, 0x10
/* 80307AA8 00000010  41 80 FF F0 */	blt lbl_80307A98
/* 80307AAC 00000014  38 61 00 18 */	addi r3, r1, 0x18
/* 80307AB0 00000018  48 03 E9 D5 */	bl PSMTXIdentity
/* 80307AB4 0000001C  38 61 00 18 */	addi r3, r1, 0x18
/* 80307AB8 00000020  38 80 00 00 */	li r4, 0
/* 80307ABC 00000024  48 05 87 91 */	bl GXLoadPosMtxImm
lbl_80307AC0:
/* 80307AC0 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 80307AC4 00000004  38 80 FF FF */	li r4, -1
/* 80307AC8 00000008  4B FE C9 59 */	bl __dt__8J2DPrintFv
lbl_80307ACC:
/* 80307ACC 00000000  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80307AD0 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80307AD4 00000008  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 80307AD8 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80307ADC 00000004  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80307AE0 00000008  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80307AE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80307AE8 00000010  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80307AEC 00000014  4E 80 00 20 */	blr 
