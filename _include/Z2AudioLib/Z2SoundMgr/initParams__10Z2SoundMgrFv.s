lbl_802AA908:
/* 802AA908 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AA90C 00000004  7C 08 02 A6 */	mflr r0
/* 802AA910 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AA914 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AA918 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802AA91C 00000014  38 7F 00 04 */	addi r3, r31, 4
/* 802AA920 00000018  4B FF 5A 39 */	bl initParams__8JAISeMgrFv
/* 802AA924 0000001C  C0 42 BE 38 */	lfs f2, Z2SoundMgr__LIT_3688(r2)
/* 802AA928 00000020  D0 5F 07 3C */	stfs f2, 0x73c(r31)
/* 802AA92C 00000024  D0 5F 07 44 */	stfs f2, 0x744(r31)
/* 802AA930 00000028  C0 22 BE 44 */	lfs f1, Z2SoundMgr__LIT_3905(r2)
/* 802AA934 0000002C  D0 3F 07 40 */	stfs f1, 0x740(r31)
/* 802AA938 00000030  C0 02 BE 50 */	lfs f0, Z2SoundMgr__LIT_4313(r2)
/* 802AA93C 00000034  D0 1F 07 48 */	stfs f0, 0x748(r31)
/* 802AA940 00000038  D0 3F 07 4C */	stfs f1, 0x74c(r31)
/* 802AA944 0000003C  D0 3F 07 50 */	stfs f1, 0x750(r31)
/* 802AA948 00000040  38 00 00 00 */	li r0, 0
/* 802AA94C 00000044  90 1F 07 58 */	stw r0, 0x758(r31)
/* 802AA950 00000048  D0 3F 07 54 */	stfs f1, 0x754(r31)
/* 802AA954 0000004C  D0 3F 07 5C */	stfs f1, 0x75c(r31)
/* 802AA958 00000050  90 1F 07 64 */	stw r0, 0x764(r31)
/* 802AA95C 00000054  D0 3F 07 60 */	stfs f1, 0x760(r31)
/* 802AA960 00000058  D0 3F 07 68 */	stfs f1, 0x768(r31)
/* 802AA964 0000005C  90 1F 07 70 */	stw r0, 0x770(r31)
/* 802AA968 00000060  D0 3F 07 6C */	stfs f1, 0x76c(r31)
/* 802AA96C 00000064  D0 3F 07 74 */	stfs f1, 0x774(r31)
/* 802AA970 00000068  90 1F 07 7C */	stw r0, 0x77c(r31)
/* 802AA974 0000006C  D0 3F 07 78 */	stfs f1, 0x778(r31)
/* 802AA978 00000070  D0 3F 07 80 */	stfs f1, 0x780(r31)
/* 802AA97C 00000074  90 1F 07 88 */	stw r0, 0x788(r31)
/* 802AA980 00000078  D0 3F 07 84 */	stfs f1, 0x784(r31)
/* 802AA984 0000007C  D0 5F 07 A0 */	stfs f2, 0x7a0(r31)
/* 802AA988 00000080  D0 5F 07 A8 */	stfs f2, 0x7a8(r31)
/* 802AA98C 00000084  D0 3F 07 A4 */	stfs f1, 0x7a4(r31)
/* 802AA990 00000088  D0 1F 07 AC */	stfs f0, 0x7ac(r31)
/* 802AA994 0000008C  D0 3F 07 B0 */	stfs f1, 0x7b0(r31)
/* 802AA998 00000090  D0 3F 07 B4 */	stfs f1, 0x7b4(r31)
/* 802AA99C 00000094  90 1F 07 BC */	stw r0, 0x7bc(r31)
/* 802AA9A0 00000098  D0 3F 07 B8 */	stfs f1, 0x7b8(r31)
/* 802AA9A4 0000009C  D0 3F 07 C0 */	stfs f1, 0x7c0(r31)
/* 802AA9A8 000000A0  90 1F 07 C8 */	stw r0, 0x7c8(r31)
/* 802AA9AC 000000A4  D0 3F 07 C4 */	stfs f1, 0x7c4(r31)
/* 802AA9B0 000000A8  D0 3F 07 CC */	stfs f1, 0x7cc(r31)
/* 802AA9B4 000000AC  90 1F 07 D4 */	stw r0, 0x7d4(r31)
/* 802AA9B8 000000B0  D0 3F 07 D0 */	stfs f1, 0x7d0(r31)
/* 802AA9BC 000000B4  D0 3F 07 D8 */	stfs f1, 0x7d8(r31)
/* 802AA9C0 000000B8  90 1F 07 E0 */	stw r0, 0x7e0(r31)
/* 802AA9C4 000000BC  D0 3F 07 DC */	stfs f1, 0x7dc(r31)
/* 802AA9C8 000000C0  D0 3F 07 E4 */	stfs f1, 0x7e4(r31)
/* 802AA9CC 000000C4  90 1F 07 EC */	stw r0, 0x7ec(r31)
/* 802AA9D0 000000C8  D0 3F 07 E8 */	stfs f1, 0x7e8(r31)
/* 802AA9D4 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AA9D8 000000D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AA9DC 000000D4  7C 08 03 A6 */	mtlr r0
/* 802AA9E0 000000D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802AA9E4 000000DC  4E 80 00 20 */	blr 