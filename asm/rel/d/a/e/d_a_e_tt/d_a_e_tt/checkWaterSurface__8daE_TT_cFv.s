lbl_807BDE5C:
/* 807BDE5C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807BDE60 00000004  7C 08 02 A6 */	mflr r0
/* 807BDE64 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807BDE68 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 807BDE6C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 807BDE70 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 807BDE74 00000018  4B FF F8 A5 */	bl _unresolved
/* 807BDE78 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 807BDE7C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807BDE80 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807BDE84 00000028  38 00 00 00 */	li r0, 0
/* 807BDE88 0000002C  98 1D 06 FA */	stb r0, 0x6fa(r29)
/* 807BDE8C 00000030  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 807BDE90 00000034  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807BDE94 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807BDE98 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807BDE9C 00000004  40 82 00 A4 */	bne lbl_807BDF40
/* 807BDEA0 00000008  80 7D 04 D0 */	lwz r3, 0x4d0(r29)
/* 807BDEA4 0000000C  80 1D 04 D4 */	lwz r0, 0x4d4(r29)
/* 807BDEA8 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 807BDEAC 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 807BDEB0 00000018  80 1D 04 D8 */	lwz r0, 0x4d8(r29)
/* 807BDEB4 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 807BDEB8 00000020  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 807BDEBC 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 807BDEC0 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 807BDEC4 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807BDEC8 00000030  38 7D 06 64 */	addi r3, r29, 0x664
/* 807BDECC 00000034  38 81 00 08 */	addi r4, r1, 8
/* 807BDED0 00000038  4B FF F8 49 */	bl _unresolved
/* 807BDED4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807BDED8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807BDEDC 00000044  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 807BDEE0 00000048  7F C3 F3 78 */	mr r3, r30
/* 807BDEE4 0000004C  38 9D 06 64 */	addi r4, r29, 0x664
/* 807BDEE8 00000050  4B FF F8 31 */	bl _unresolved
/* 807BDEEC 00000054  FF E0 08 90 */	fmr f31, f1
/* 807BDEF0 00000058  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 807BDEF4 0000005C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 807BDEF8 00000060  41 82 00 48 */	beq lbl_807BDF40
/* 807BDEFC 00000064  7F C3 F3 78 */	mr r3, r30
/* 807BDF00 00000068  38 9D 06 78 */	addi r4, r29, 0x678
/* 807BDF04 0000006C  4B FF F8 15 */	bl _unresolved
/* 807BDF08 00000070  2C 03 00 07 */	cmpwi r3, 7
/* 807BDF0C 00000074  40 82 00 34 */	bne lbl_807BDF40
/* 807BDF10 00000078  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807BDF14 000000B8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 807BDF18 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807BDF1C 00000004  40 82 00 24 */	bne lbl_807BDF40
/* 807BDF20 00000008  D3 FD 04 D4 */	stfs f31, 0x4d4(r29)
/* 807BDF24 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807BDF28 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 807BDF2C 00000014  38 00 00 01 */	li r0, 1
/* 807BDF30 00000018  98 1D 06 FA */	stb r0, 0x6fa(r29)
/* 807BDF34 0000001C  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 807BDF38 00000020  60 00 00 20 */	ori r0, r0, 0x20
/* 807BDF3C 00000024  90 1D 07 68 */	stw r0, 0x768(r29)
lbl_807BDF40:
/* 807BDF40 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 807BDF44 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 807BDF48 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 807BDF4C 00000008  4B FF F7 CD */	bl _unresolved
/* 807BDF50 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807BDF54 00000010  7C 08 03 A6 */	mtlr r0
/* 807BDF58 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 807BDF5C 00000018  4E 80 00 20 */	blr 