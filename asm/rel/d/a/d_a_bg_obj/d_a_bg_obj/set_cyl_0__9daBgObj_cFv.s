lbl_8045AE00:
/* 8045AE00 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8045AE04 00000004  7C 08 02 A6 */	mflr r0
/* 8045AE08 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8045AE0C 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8045AE10 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 8045AE14 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045AE18 00000004  7C 7F 1B 78 */	mr r31, r3
/* 8045AE1C 00000008  38 00 00 00 */	li r0, 0
/* 8045AE20 0000000C  98 03 0C C4 */	stb r0, 0xcc4(r3)
/* 8045AE24 00000010  38 7F 0B 88 */	addi r3, r31, 0xb88
/* 8045AE28 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045AE2C 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8045AE30 0000001C  4B FF E8 09 */	bl _unresolved
/* 8045AE34 00000020  38 1F 05 DC */	addi r0, r31, 0x5dc
/* 8045AE38 00000024  90 1F 0B CC */	stw r0, 0xbcc(r31)
/* 8045AE3C 00000028  C0 1F 05 14 */	lfs f0, 0x514(r31)
/* 8045AE40 0000002C  C0 3F 05 1C */	lfs f1, 0x51c(r31)
/* 8045AE44 00000044  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8045AE48 00000000  40 81 00 0C */	ble lbl_8045AE54
/* 8045AE4C 00000004  FF E0 00 90 */	fmr f31, f0
/* 8045AE50 00000008  48 00 00 08 */	b lbl_8045AE58
lbl_8045AE54:
/* 8045AE54 00000000  FF E0 08 90 */	fmr f31, f1
lbl_8045AE58:
/* 8045AE58 00000000  38 7F 0C AC */	addi r3, r31, 0xcac
/* 8045AE5C 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8045AE60 00000008  4B FF E7 D9 */	bl _unresolved
/* 8045AE64 0000000C  38 7F 0C AC */	addi r3, r31, 0xcac
/* 8045AE68 00000010  C0 3F 05 18 */	lfs f1, 0x518(r31)
/* 8045AE6C 00000014  4B FF E7 CD */	bl _unresolved
/* 8045AE70 00000018  38 7F 0C AC */	addi r3, r31, 0xcac
/* 8045AE74 0000001C  FC 20 F8 90 */	fmr f1, f31
/* 8045AE78 00000020  4B FF E7 C1 */	bl _unresolved
/* 8045AE7C 00000024  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 8045AE80 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8045AE84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045AE88 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8045AE8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045AE90 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8045AE94 00000014  4E 80 00 20 */	blr 
