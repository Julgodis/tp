lbl_80C28674:
/* 80C28674 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C28678 00000004  7C 08 02 A6 */	mflr r0
/* 80C2867C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C28680 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C28684 00000010  4B FF FC 55 */	bl _unresolved
/* 80C28688 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C2868C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C28690 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C28694 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C28698 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C2869C 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80C286A0 0000002C  38 00 00 01 */	li r0, 1
/* 80C286A4 00000030  98 1D 06 C0 */	stb r0, 0x6c0(r29)
/* 80C286A8 00000034  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80C286AC 00000038  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80C286B0 0000003C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80C286B4 00000040  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80C286B8 00000044  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C286BC 00000048  EC 41 00 28 */	fsubs f2, f1, f0
/* 80C286C0 0000004C  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80C286C4 00000050  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C286C8 00000054  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C286CC 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C286D0 0000005C  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80C286D4 00000060  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80C286D8 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C286DC 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C286E0 0000006C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80C286E4 00000070  7C 00 00 D0 */	neg r0, r0
/* 80C286E8 00000074  7C 04 07 34 */	extsh r4, r0
/* 80C286EC 00000078  4B FF FB ED */	bl _unresolved
/* 80C286F0 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C286F4 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C286F8 00000084  38 81 00 08 */	addi r4, r1, 8
/* 80C286FC 00000088  7C 85 23 78 */	mr r5, r4
/* 80C28700 0000008C  4B FF FB D9 */	bl _unresolved
/* 80C28704 00000090  C0 21 00 08 */	lfs f1, 8(r1)
/* 80C28708 00000094  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80C2870C 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28710 00000000  40 80 00 5C */	bge lbl_80C2876C
/* 80C28714 00000004  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80C28718 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2871C 00000000  40 81 00 50 */	ble lbl_80C2876C
/* 80C28720 00000004  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80C28724 00000008  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80C28728 000000B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2872C 00000000  40 80 00 40 */	bge lbl_80C2876C
/* 80C28730 00000004  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80C28734 000000C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28738 00000000  40 81 00 34 */	ble lbl_80C2876C
/* 80C2873C 00000004  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80C28740 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80C28744 000000D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28748 00000000  40 81 00 24 */	ble lbl_80C2876C
/* 80C2874C 00000004  38 7D 05 B0 */	addi r3, r29, 0x5b0
/* 80C28750 00000008  38 80 01 50 */	li r4, 0x150
/* 80C28754 0000000C  38 A0 00 0B */	li r5, 0xb
/* 80C28758 00000010  38 C0 01 00 */	li r6, 0x100
/* 80C2875C 00000014  38 E0 00 00 */	li r7, 0
/* 80C28760 00000018  4B FF FB 79 */	bl _unresolved
/* 80C28764 0000001C  38 00 04 00 */	li r0, 0x400
/* 80C28768 00000020  B0 1D 05 C8 */	sth r0, 0x5c8(r29)
lbl_80C2876C:
/* 80C2876C 00000000  38 60 00 00 */	li r3, 0
/* 80C28770 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80C28774 00000008  4B FF FB 65 */	bl _unresolved
/* 80C28778 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C2877C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C28780 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C28784 00000018  4E 80 00 20 */	blr 
