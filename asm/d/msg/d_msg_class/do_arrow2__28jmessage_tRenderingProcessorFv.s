lbl_8022ED10:
/* 8022ED10 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8022ED14 00000004  7C 08 02 A6 */	mflr r0
/* 8022ED18 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8022ED1C 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8022ED20 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8022ED24 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8022ED28 00000004  48 13 34 B5 */	bl _savegpr_29
/* 8022ED2C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8022ED30 0000000C  83 A3 00 04 */	lwz r29, 4(r3)
/* 8022ED34 00000010  83 DD 05 C8 */	lwz r30, 0x5c8(r29)
/* 8022ED38 00000014  7F C3 F3 78 */	mr r3, r30
/* 8022ED3C 00000018  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022ED40 0000001C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8022ED44 00000020  7D 89 03 A6 */	mtctr r12
/* 8022ED48 00000024  4E 80 04 21 */	bctrl 
/* 8022ED4C 00000028  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__LIT_4198(r2)
/* 8022ED50 0000002C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022ED54 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022ED58 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8022ED5C 00000038  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022ED60 0000003C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022ED64 00000040  EF E0 08 28 */	fsubs f31, f0, f1
/* 8022ED68 00000044  7F C3 F3 78 */	mr r3, r30
/* 8022ED6C 00000048  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022ED70 0000004C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8022ED74 00000050  7D 89 03 A6 */	mtctr r12
/* 8022ED78 00000054  4E 80 04 21 */	bctrl 
/* 8022ED7C 00000058  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__LIT_4198(r2)
/* 8022ED80 0000005C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8022ED84 00000060  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022ED88 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 8022ED8C 00000068  90 01 00 20 */	stw r0, 0x20(r1)
/* 8022ED90 0000006C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8022ED94 00000070  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022ED98 00000074  EC A0 F8 24 */	fdivs f5, f0, f31
/* 8022ED9C 00000078  88 7F 01 4D */	lbz r3, 0x14d(r31)
/* 8022EDA0 0000007C  88 1D 12 44 */	lbz r0, 0x1244(r29)
/* 8022EDA4 00000080  7C 03 00 40 */	cmplw r3, r0
/* 8022EDA8 00000084  40 82 00 74 */	bne lbl_8022EE1C
/* 8022EDAC 00000088  C0 9F 00 44 */	lfs f4, 0x44(r31)
/* 8022EDB0 0000008C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8022EDB4 00000090  38 80 00 00 */	li r4, 0
/* 8022EDB8 00000094  38 A0 00 1D */	li r5, 0x1d
/* 8022EDBC 00000098  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 8022EDC0 0000009C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8022EDC4 000000A0  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8022EDC8 000000A4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8022EDCC 000000A8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022EDD0 000000AC  EC 22 00 2A */	fadds f1, f2, f0
/* 8022EDD4 000000B0  A8 1F 01 42 */	lha r0, 0x142(r31)
/* 8022EDD8 000000B4  54 00 10 3A */	slwi r0, r0, 2
/* 8022EDDC 000000B8  7C DF 02 14 */	add r6, r31, r0
/* 8022EDE0 000000BC  C0 06 00 7C */	lfs f0, 0x7c(r6)
/* 8022EDE4 000000C0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8022EDE8 000000C4  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 8022EDEC 000000C8  C0 1D 04 20 */	lfs f0, 0x420(r29)
/* 8022EDF0 000000CC  EC 04 00 32 */	fmuls f0, f4, f0
/* 8022EDF4 000000D0  EC 65 00 32 */	fmuls f3, f5, f0
/* 8022EDF8 000000D4  C0 1D 04 24 */	lfs f0, 0x424(r29)
/* 8022EDFC 000000D8  EC 04 00 32 */	fmuls f0, f4, f0
/* 8022EE00 000000DC  EC 85 00 32 */	fmuls f4, f5, f0
/* 8022EE04 000000E0  80 DF 01 20 */	lwz r6, 0x120(r31)
/* 8022EE08 000000E4  38 E0 00 FF */	li r7, 0xff
/* 8022EE0C 000000E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8022EE10 000000EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8022EE14 000000F0  7D 89 03 A6 */	mtctr r12
/* 8022EE18 000000F4  4E 80 04 21 */	bctrl 
lbl_8022EE1C:
/* 8022EE1C 00000000  C0 42 B0 5C */	lfs f2, d_msg_d_msg_class__LIT_4026(r2)
/* 8022EE20 00000004  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8022EE24 00000008  C0 1D 04 20 */	lfs f0, 0x420(r29)
/* 8022EE28 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8022EE2C 00000010  C0 1D 04 38 */	lfs f0, 0x438(r29)
/* 8022EE30 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 8022EE34 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 8022EE38 0000001C  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 8022EE3C 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8022EE40 00000024  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8022EE44 00000028  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 8022EE48 0000002C  C8 22 B0 70 */	lfd f1, d_msg_d_msg_class__LIT_4198(r2)
/* 8022EE4C 00000030  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 8022EE50 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022EE54 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 8022EE58 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022EE5C 00000040  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022EE60 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022EE64 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 8022EE68 0000004C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8022EE6C 00000050  38 61 00 08 */	addi r3, r1, 8
/* 8022EE70 00000054  38 80 00 0F */	li r4, 0xf
/* 8022EE74 00000058  3C A0 80 3A */	lis r5, d_msg_d_msg_class__stringBase0@ha
/* 8022EE78 0000005C  38 A5 96 10 */	addi r5, r5, d_msg_d_msg_class__stringBase0@l
/* 8022EE7C 00000060  38 A5 00 08 */	addi r5, r5, 8
/* 8022EE80 00000064  4C C6 31 82 */	crclr 6
/* 8022EE84 00000068  48 13 77 39 */	bl snprintf
/* 8022EE88 0000006C  7F E3 FB 78 */	mr r3, r31
/* 8022EE8C 00000070  38 81 00 08 */	addi r4, r1, 8
/* 8022EE90 00000074  38 A0 00 00 */	li r5, 0
/* 8022EE94 00000078  38 C0 00 01 */	li r6, 1
/* 8022EE98 0000007C  38 E0 00 00 */	li r7, 0
/* 8022EE9C 00000080  48 00 00 65 */	bl do_strcat__28jmessage_tRenderingProcessorFPcbbb
/* 8022EEA0 00000084  88 7F 01 4D */	lbz r3, 0x14d(r31)
/* 8022EEA4 00000088  38 03 00 01 */	addi r0, r3, 1
/* 8022EEA8 0000008C  98 1F 01 4D */	stb r0, 0x14d(r31)
/* 8022EEAC 00000090  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8022EEB0 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8022EEB4 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8022EEB8 00000008  48 13 33 71 */	bl _restgpr_29
/* 8022EEBC 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8022EEC0 00000010  7C 08 03 A6 */	mtlr r0
/* 8022EEC4 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8022EEC8 00000018  4E 80 00 20 */	blr 
