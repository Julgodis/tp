lbl_80255F28:
/* 80255F28 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80255F2C 00000004  7C 08 02 A6 */	mflr r0
/* 80255F30 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80255F34 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80255F38 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80255F3C 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80255F40 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80255F44 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80255F48 0000000C  7C 9F 23 79 */	or. r31, r4, r4
/* 80255F4C 00000010  FF E0 08 90 */	fmr f31, f1
/* 80255F50 00000014  41 82 00 A8 */	beq lbl_80255FF8
/* 80255F54 00000018  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80255F58 0000001C  88 04 00 00 */	lbz r0, 0(r4)
/* 80255F5C 00000020  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80255F60 00000024  88 63 00 00 */	lbz r3, 0(r3)
/* 80255F64 00000028  7C 00 18 40 */	cmplw r0, r3
/* 80255F68 0000002C  40 82 00 44 */	bne lbl_80255FAC
/* 80255F6C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80255F70 00000034  C8 22 B4 C8 */	lfd f1, lit_3708(r2)
/* 80255F74 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80255F78 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 80255F7C 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80255F80 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80255F84 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 80255F88 0000004C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80255F8C 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 80255F90 00000054  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80255F94 00000058  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80255F98 0000005C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80255F9C 00000060  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80255FA0 00000064  7D 89 03 A6 */	mtctr r12
/* 80255FA4 00000068  4E 80 04 21 */	bctrl 
/* 80255FA8 0000006C  48 00 00 08 */	b lbl_80255FB0
lbl_80255FAC:
/* 80255FAC 00000000  98 64 00 00 */	stb r3, 0(r4)
lbl_80255FB0:
/* 80255FB0 00000000  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80255FB4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80255FB8 00000008  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80255FBC 0000000C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80255FC0 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80255FC4 00000014  90 1E 00 28 */	stw r0, 0x28(r30)
/* 80255FC8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80255FCC 0000001C  48 0A 1A C1 */	bl getFirstChildPane__7J2DPaneFv
/* 80255FD0 00000020  7C 64 1B 78 */	mr r4, r3
/* 80255FD4 00000024  7F C3 F3 78 */	mr r3, r30
/* 80255FD8 00000028  FC 20 F8 90 */	fmr f1, f31
/* 80255FDC 0000002C  4B FF FF 4D */	bl childPaneSetAlphaMorf__17CPaneMgrAlphaMorfFP7J2DPanef
/* 80255FE0 00000030  7F E3 FB 78 */	mr r3, r31
/* 80255FE4 00000034  48 0A 1A E1 */	bl getNextChildPane__7J2DPaneFv
/* 80255FE8 00000038  7C 64 1B 78 */	mr r4, r3
/* 80255FEC 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80255FF0 00000040  FC 20 F8 90 */	fmr f1, f31
/* 80255FF4 00000044  4B FF FF 35 */	bl childPaneSetAlphaMorf__17CPaneMgrAlphaMorfFP7J2DPanef
lbl_80255FF8:
/* 80255FF8 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80255FFC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80256000 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80256004 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80256008 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025600C 00000010  7C 08 03 A6 */	mtlr r0
/* 80256010 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80256014 00000018  4E 80 00 20 */	blr 