lbl_80D04F8C:
/* 80D04F8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D04F90 00000004  7C 08 02 A6 */	mflr r0
/* 80D04F94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D04F98 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D04F9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D04FA0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D04FA4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D04FA8 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D04FAC 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D04FB0 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D04FB4 00000028  4B FF FE 25 */	bl _unresolved
/* 80D04FB8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D04FBC 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D04FC0 00000034  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80D04FC4 00000038  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80D04FC8 0000003C  A8 DF 04 E8 */	lha r6, 0x4e8(r31)
/* 80D04FCC 00000040  4B FF FE 0D */	bl _unresolved
/* 80D04FD0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D04FD4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D04FD8 0000004C  A8 9F 13 8C */	lha r4, 0x138c(r31)
/* 80D04FDC 00000050  A8 BF 13 8E */	lha r5, 0x138e(r31)
/* 80D04FE0 00000054  A8 DF 13 90 */	lha r6, 0x1390(r31)
/* 80D04FE4 00000058  4B FF FD F5 */	bl _unresolved
/* 80D04FE8 0000005C  C0 3F 13 AC */	lfs f1, 0x13ac(r31)
/* 80D04FEC 00000060  C0 5F 13 B0 */	lfs f2, 0x13b0(r31)
/* 80D04FF0 00000064  C0 7F 13 B4 */	lfs f3, 0x13b4(r31)
/* 80D04FF4 00000068  4B FF FD E5 */	bl _unresolved
/* 80D04FF8 0000006C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D04FFC 00000070  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80D05000 00000074  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D05004 00000078  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80D05008 0000007C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80D0500C 00000080  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80D05010 00000084  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D05014 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05018 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0501C 00000090  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D05020 00000094  38 84 00 24 */	addi r4, r4, 0x24
/* 80D05024 00000098  4B FF FD B5 */	bl _unresolved
/* 80D05028 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0502C 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D05030 000000A4  7C 08 03 A6 */	mtlr r0
/* 80D05034 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80D05038 000000AC  4E 80 00 20 */	blr 
