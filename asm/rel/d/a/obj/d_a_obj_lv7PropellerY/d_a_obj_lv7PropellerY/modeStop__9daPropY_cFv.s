lbl_80C85DD0:
/* 80C85DD0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C85DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80C85DD8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C85DDC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C85DE0 00000010  4B FF F5 F9 */	bl _unresolved
/* 80C85DE4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C85DE8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C85DEC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C85DF0 00000020  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80C85DF4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C85DF8 00000028  40 82 00 30 */	bne lbl_80C85E28
/* 80C85DFC 0000002C  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80C85E00 00000030  A8 9E 05 B6 */	lha r4, 0x5b6(r30)
/* 80C85E04 00000034  38 A0 00 10 */	li r5, 0x10
/* 80C85E08 00000038  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80C85E0C 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80C85E10 00000040  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C85E14 00000044  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80C85E18 00000048  38 E0 00 12 */	li r7, 0x12
/* 80C85E1C 0000004C  4B FF F5 BD */	bl _unresolved
/* 80C85E20 00000050  7C 7D 1B 78 */	mr r29, r3
/* 80C85E24 00000054  48 00 00 34 */	b lbl_80C85E58
lbl_80C85E28:
/* 80C85E28 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80C85E2C 00000004  A8 9E 05 B6 */	lha r4, 0x5b6(r30)
/* 80C85E30 00000008  38 A0 00 01 */	li r5, 1
/* 80C85E34 0000000C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C85E38 00000010  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80C85E3C 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C85E40 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 80C85E44 0000001C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C85E48 00000020  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80C85E4C 00000024  38 E0 00 01 */	li r7, 1
/* 80C85E50 00000028  4B FF F5 89 */	bl _unresolved
/* 80C85E54 0000002C  7C 7D 1B 78 */	mr r29, r3
lbl_80C85E58:
/* 80C85E58 00000000  7F A0 07 34 */	extsh r0, r29
/* 80C85E5C 00000004  C8 3F 00 28 */	lfd f1, 0x28(r31)
/* 80C85E60 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C85E64 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C85E68 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80C85E6C 00000014  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C85E70 00000018  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C85E74 0000001C  FC 00 08 28 */	fsub f0, f0, f1
/* 80C85E78 00000020  FC 00 02 10 */	fabs f0, f0
/* 80C85E7C 00000024  C0 5E 05 C0 */	lfs f2, 0x5c0(r30)
/* 80C85E80 00000028  FC 20 00 18 */	frsp f1, f0
/* 80C85E84 0000002C  C0 1E 05 BC */	lfs f0, 0x5bc(r30)
/* 80C85E88 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C85E8C 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C85E90 00000038  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 80C85E94 0000003C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C85E98 00000040  7C 03 07 74 */	extsb r3, r0
/* 80C85E9C 00000044  4B FF F5 3D */	bl _unresolved
/* 80C85EA0 00000048  7C 7C 1B 78 */	mr r28, r3
/* 80C85EA4 0000004C  C0 3E 05 C4 */	lfs f1, 0x5c4(r30)
/* 80C85EA8 00000050  4B FF F5 31 */	bl _unresolved
/* 80C85EAC 00000054  7C 66 1B 78 */	mr r6, r3
/* 80C85EB0 00000058  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008027E@ha */
/* 80C85EB4 0000005C  38 03 02 7E */	addi r0, r3, 0x027E /* 0x0008027E@l */
/* 80C85EB8 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80C85EBC 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C85EC0 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C85EC4 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C85EC8 00000070  38 81 00 08 */	addi r4, r1, 8
/* 80C85ECC 00000074  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C85ED0 00000078  7F 87 E3 78 */	mr r7, r28
/* 80C85ED4 0000007C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C85ED8 00000080  FC 40 08 90 */	fmr f2, f1
/* 80C85EDC 00000084  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 80C85EE0 00000088  FC 80 18 90 */	fmr f4, f3
/* 80C85EE4 0000008C  39 00 00 00 */	li r8, 0
/* 80C85EE8 00000090  4B FF F4 F1 */	bl _unresolved
/* 80C85EEC 00000094  7F A0 07 35 */	extsh. r0, r29
/* 80C85EF0 00000098  40 82 00 0C */	bne lbl_80C85EFC
/* 80C85EF4 0000009C  7F C3 F3 78 */	mr r3, r30
/* 80C85EF8 000000A0  4B FF FA BD */	bl init_modeMoveWait__9daPropY_cFv
lbl_80C85EFC:
/* 80C85EFC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C85F00 00000004  4B FF F4 D9 */	bl _unresolved
/* 80C85F04 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C85F08 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C85F0C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80C85F10 00000014  4E 80 00 20 */	blr 
