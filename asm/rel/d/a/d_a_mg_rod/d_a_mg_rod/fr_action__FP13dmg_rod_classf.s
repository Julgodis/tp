lbl_804AD7C0:
/* 804AD7C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804AD7C4 00000004  7C 08 02 A6 */	mflr r0
/* 804AD7C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804AD7CC 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 804AD7D0 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 804AD7D4 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804AD7D8 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804AD7DC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 804AD7E0 0000000C  FF E0 08 90 */	fmr f31, f1
/* 804AD7E4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AD7E8 00000014  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 804AD7EC 00000018  38 7F 05 2C */	addi r3, r31, 0x52c
/* 804AD7F0 0000001C  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 804AD7F4 00000020  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 804AD7F8 00000024  4B FF BD 61 */	bl _unresolved
/* 804AD7FC 00000028  80 1F 14 F0 */	lwz r0, 0x14f0(r31)
/* 804AD800 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 804AD804 00000030  41 82 00 68 */	beq lbl_804AD86C
/* 804AD808 00000034  C0 1F 14 F4 */	lfs f0, 0x14f4(r31)
/* 804AD80C 00000038  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 804AD810 0000003C  A8 7F 05 78 */	lha r3, 0x578(r31)
/* 804AD814 00000040  54 60 06 B7 */	rlwinm. r0, r3, 0, 0x1a, 0x1b
/* 804AD818 00000044  41 82 00 34 */	beq lbl_804AD84C
/* 804AD81C 00000048  1C 03 13 88 */	mulli r0, r3, 0x1388
/* 804AD820 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AD824 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AD828 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804AD82C 00000058  7C 23 04 2E */	lfsx f1, r3, r0
/* 804AD830 0000005C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 804AD834 00000060  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AD838 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 804AD83C 00000068  D8 01 00 08 */	stfd f0, 8(r1)
/* 804AD840 0000006C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804AD844 00000070  B0 1F 0F FE */	sth r0, 0xffe(r31)
/* 804AD848 00000074  48 00 00 0C */	b lbl_804AD854
lbl_804AD84C:
/* 804AD84C 00000000  38 00 00 00 */	li r0, 0
/* 804AD850 00000004  B0 1F 0F FE */	sth r0, 0xffe(r31)
lbl_804AD854:
/* 804AD854 00000000  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 804AD858 00000004  C0 1E 01 44 */	lfs f0, 0x144(r30)
/* 804AD85C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AD860 00000000  40 81 00 0C */	ble lbl_804AD86C
/* 804AD864 00000004  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 804AD868 00000008  D0 1F 11 88 */	stfs f0, 0x1188(r31)
lbl_804AD86C:
/* 804AD86C 00000000  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 804AD870 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804AD874 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804AD878 00000004  40 82 00 64 */	bne lbl_804AD8DC
/* 804AD87C 00000008  88 1F 10 0E */	lbz r0, 0x100e(r31)
/* 804AD880 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 804AD884 00000010  40 82 00 58 */	bne lbl_804AD8DC
/* 804AD888 00000014  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 804AD88C 00000018  EC 00 07 F2 */	fmuls f0, f0, f31
/* 804AD890 0000001C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 804AD894 00000020  A8 1F 0F FE */	lha r0, 0xffe(r31)
/* 804AD898 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 804AD89C 00000028  40 81 00 10 */	ble lbl_804AD8AC
/* 804AD8A0 0000002C  38 00 E0 C0 */	li r0, -8000
/* 804AD8A4 00000030  B0 1F 0F FE */	sth r0, 0xffe(r31)
/* 804AD8A8 00000034  48 00 00 0C */	b lbl_804AD8B4
lbl_804AD8AC:
/* 804AD8AC 00000000  38 00 1F 40 */	li r0, 0x1f40
/* 804AD8B0 00000004  B0 1F 0F FE */	sth r0, 0xffe(r31)
lbl_804AD8B4:
/* 804AD8B4 00000000  38 00 00 00 */	li r0, 0
/* 804AD8B8 00000004  B0 1F 10 00 */	sth r0, 0x1000(r31)
/* 804AD8BC 00000008  C0 3F 0F 5C */	lfs f1, 0xf5c(r31)
/* 804AD8C0 0000000C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 804AD8C4 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 804AD8C8 00000014  D0 1F 0F 5C */	stfs f0, 0xf5c(r31)
/* 804AD8CC 00000018  38 00 00 0A */	li r0, 0xa
/* 804AD8D0 0000001C  98 1F 10 09 */	stb r0, 0x1009(r31)
/* 804AD8D4 00000020  38 00 00 03 */	li r0, 3
/* 804AD8D8 00000024  98 1F 10 0E */	stb r0, 0x100e(r31)
lbl_804AD8DC:
/* 804AD8DC 00000000  38 7F 0F FC */	addi r3, r31, 0xffc
/* 804AD8E0 00000004  A8 9F 0F FE */	lha r4, 0xffe(r31)
/* 804AD8E4 00000008  38 A0 00 04 */	li r5, 4
/* 804AD8E8 0000000C  38 C0 2E E0 */	li r6, 0x2ee0
/* 804AD8EC 00000010  4B FF BC 6D */	bl _unresolved
/* 804AD8F0 00000014  38 00 00 00 */	li r0, 0
/* 804AD8F4 00000018  B0 1F 0F F0 */	sth r0, 0xff0(r31)
/* 804AD8F8 0000001C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 804AD8FC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 804AD900 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804AD904 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804AD908 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804AD90C 00000010  7C 08 03 A6 */	mtlr r0
/* 804AD910 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 804AD914 00000018  4E 80 00 20 */	blr 
