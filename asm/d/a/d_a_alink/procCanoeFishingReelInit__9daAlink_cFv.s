lbl_800F67C0:
/* 800F67C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F67C4 00000004  7C 08 02 A6 */	mflr r0
/* 800F67C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F67CC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F67D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F67D4 00000014  38 80 00 96 */	li r4, 0x96
/* 800F67D8 00000018  4B FC B7 95 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F67DC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800F67E0 00000020  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800F67E4 00000024  FC 40 08 90 */	fmr f2, f1
/* 800F67E8 00000028  FC 60 08 90 */	fmr f3, f1
/* 800F67EC 0000002C  38 80 00 E5 */	li r4, 0xe5
/* 800F67F0 00000030  38 A0 00 E6 */	li r5, 0xe6
/* 800F67F4 00000034  38 C0 00 02 */	li r6, 2
/* 800F67F8 00000038  C0 82 93 3C */	lfs f4, d_a_d_a_alink__lit_7808(r2)
/* 800F67FC 0000003C  4B FB 62 19 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800F6800 00000040  C0 42 92 98 */	lfs f2, lit_5943(r2)
/* 800F6804 00000044  A8 1F 1F F0 */	lha r0, 0x1ff0(r31)
/* 800F6808 00000048  C8 22 92 B0 */	lfd f1, lit_6025(r2)
/* 800F680C 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F6810 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 800F6814 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 800F6818 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 800F681C 0000005C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800F6820 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 800F6824 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 800F6828 00000068  D0 1F 1F F8 */	stfs f0, 0x1ff8(r31)
/* 800F682C 0000006C  7F E3 FB 78 */	mr r3, r31
/* 800F6830 00000070  38 80 02 5B */	li r4, 0x25b
/* 800F6834 00000074  38 A0 00 02 */	li r5, 2
/* 800F6838 00000078  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__lit_6040(r2)
/* 800F683C 0000007C  C0 42 92 C0 */	lfs f2, lit_6108(r2)
/* 800F6840 00000080  38 C0 FF FF */	li r6, -1
/* 800F6844 00000084  C0 62 92 BC */	lfs f3, d_a_d_a_alink__lit_6041(r2)
/* 800F6848 00000088  4B FB 71 1D */	bl setUnderAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERffsf
/* 800F684C 0000008C  7F E3 FB 78 */	mr r3, r31
/* 800F6850 00000090  4B FF D8 95 */	bl setArmReelAnime__9daAlink_cFv
/* 800F6854 00000094  7F E3 FB 78 */	mr r3, r31
/* 800F6858 00000098  4B FF DD 45 */	bl setSyncCanoePos__9daAlink_cFv
/* 800F685C 0000009C  38 60 00 01 */	li r3, 1
/* 800F6860 000000A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F6864 000000A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F6868 000000A8  7C 08 03 A6 */	mtlr r0
/* 800F686C 000000AC  38 21 00 20 */	addi r1, r1, 0x20
/* 800F6870 000000B0  4E 80 00 20 */	blr 