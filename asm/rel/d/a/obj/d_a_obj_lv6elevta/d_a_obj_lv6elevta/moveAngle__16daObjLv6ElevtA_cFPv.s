lbl_80C830BC:
/* 80C830BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C830C0 00000004  7C 08 02 A6 */	mflr r0
/* 80C830C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C830C8 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80C830CC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C830D0 00000014  39 03 00 00 */	addi r8, r3, 0x0000 /* 0x00000000@l */
/* 80C830D4 00000018  80 05 06 1C */	lwz r0, 0x61c(r5)
/* 80C830D8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80C830DC 00000020  40 81 00 6C */	ble lbl_80C83148
/* 80C830E0 00000024  C0 48 00 18 */	lfs f2, 0x18(r8)
/* 80C830E4 00000028  C8 28 00 30 */	lfd f1, 0x30(r8)
/* 80C830E8 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C830EC 00000030  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C830F0 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80C830F4 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C830F8 0000003C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C830FC 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 80C83100 00000044  C0 08 00 1C */	lfs f0, 0x1c(r8)
/* 80C83104 00000048  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C83108 0000004C  EC 22 00 32 */	fmuls f1, f2, f0
/* 80C8310C 00000050  C0 05 04 AC */	lfs f0, 0x4ac(r5)
/* 80C83110 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C83114 00000058  D0 05 04 D4 */	stfs f0, 0x4d4(r5)
/* 80C83118 0000005C  A8 65 04 B6 */	lha r3, 0x4b6(r5)
/* 80C8311C 00000060  80 05 06 1C */	lwz r0, 0x61c(r5)
/* 80C83120 00000064  7C 03 02 14 */	add r0, r3, r0
/* 80C83124 00000068  B0 05 04 DE */	sth r0, 0x4de(r5)
/* 80C83128 0000006C  C0 04 04 AC */	lfs f0, 0x4ac(r4)
/* 80C8312C 00000070  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C83130 00000074  D0 04 04 D4 */	stfs f0, 0x4d4(r4)
/* 80C83134 00000078  A8 64 04 B6 */	lha r3, 0x4b6(r4)
/* 80C83138 0000007C  80 05 06 1C */	lwz r0, 0x61c(r5)
/* 80C8313C 00000080  7C 03 02 14 */	add r0, r3, r0
/* 80C83140 00000084  B0 04 04 DE */	sth r0, 0x4de(r4)
/* 80C83144 00000088  48 00 00 68 */	b lbl_80C831AC
lbl_80C83148:
/* 80C83148 00000000  C0 48 00 20 */	lfs f2, 0x20(r8)
/* 80C8314C 00000004  C8 28 00 30 */	lfd f1, 0x30(r8)
/* 80C83150 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C83154 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C83158 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80C8315C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C83160 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C83164 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80C83168 00000020  C0 08 00 1C */	lfs f0, 0x1c(r8)
/* 80C8316C 00000024  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C83170 00000028  EC 22 00 32 */	fmuls f1, f2, f0
/* 80C83174 0000002C  C0 05 04 AC */	lfs f0, 0x4ac(r5)
/* 80C83178 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C8317C 00000034  D0 05 04 D4 */	stfs f0, 0x4d4(r5)
/* 80C83180 00000038  A8 65 04 B6 */	lha r3, 0x4b6(r5)
/* 80C83184 0000003C  80 05 06 1C */	lwz r0, 0x61c(r5)
/* 80C83188 00000040  7C 03 02 14 */	add r0, r3, r0
/* 80C8318C 00000044  B0 05 04 DE */	sth r0, 0x4de(r5)
/* 80C83190 00000048  C0 04 04 AC */	lfs f0, 0x4ac(r4)
/* 80C83194 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C83198 00000050  D0 04 04 D4 */	stfs f0, 0x4d4(r4)
/* 80C8319C 00000054  A8 64 04 B6 */	lha r3, 0x4b6(r4)
/* 80C831A0 00000058  80 05 06 1C */	lwz r0, 0x61c(r5)
/* 80C831A4 0000005C  7C 03 02 14 */	add r0, r3, r0
/* 80C831A8 00000060  B0 04 04 DE */	sth r0, 0x4de(r4)
lbl_80C831AC:
/* 80C831AC 00000000  A8 05 04 DC */	lha r0, 0x4dc(r5)
/* 80C831B0 00000004  B0 05 04 E4 */	sth r0, 0x4e4(r5)
/* 80C831B4 00000008  A8 05 04 DE */	lha r0, 0x4de(r5)
/* 80C831B8 0000000C  B0 05 04 E6 */	sth r0, 0x4e6(r5)
/* 80C831BC 00000010  A8 05 04 E0 */	lha r0, 0x4e0(r5)
/* 80C831C0 00000014  B0 05 04 E8 */	sth r0, 0x4e8(r5)
/* 80C831C4 00000018  38 00 00 01 */	li r0, 1
/* 80C831C8 0000001C  98 05 06 24 */	stb r0, 0x624(r5)
/* 80C831CC 00000020  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801E5@ha */
/* 80C831D0 00000024  38 03 01 E5 */	addi r0, r3, 0x01E5 /* 0x000801E5@l */
/* 80C831D4 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80C831D8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C831DC 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C831E0 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80C831E4 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80C831E8 0000003C  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 80C831EC 00000040  38 C0 00 00 */	li r6, 0
/* 80C831F0 00000044  38 E0 00 00 */	li r7, 0
/* 80C831F4 00000048  C0 28 00 24 */	lfs f1, 0x24(r8)
/* 80C831F8 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80C831FC 00000050  C0 68 00 28 */	lfs f3, 0x28(r8)
/* 80C83200 00000054  FC 80 18 90 */	fmr f4, f3
/* 80C83204 00000058  39 00 00 00 */	li r8, 0
/* 80C83208 0000005C  4B FF FB 11 */	bl _unresolved
/* 80C8320C 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C83210 00000064  7C 08 03 A6 */	mtlr r0
/* 80C83214 00000068  38 21 00 20 */	addi r1, r1, 0x20
/* 80C83218 0000006C  4E 80 00 20 */	blr 
