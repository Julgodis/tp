lbl_80104958:
/* 80104958 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010495C 00000004  7C 08 02 A6 */	mflr r0
/* 80104960 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80104964 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80104968 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8010496C 00000014  38 80 00 7C */	li r4, 0x7c
/* 80104970 00000018  4B FB D5 FD */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80104974 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80104978 00000020  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8010497C 00000024  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 80104980 00000028  38 80 00 00 */	li r4, 0
/* 80104984 0000002C  4B FB 6D ED */	bl setSpecialGravity__9daAlink_cFffi
/* 80104988 00000030  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 8010498C 00000034  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80104990 00000038  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80104994 0000003C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80104998 00000040  41 82 00 44 */	beq lbl_801049DC
/* 8010499C 00000044  38 00 00 01 */	li r0, 1
/* 801049A0 00000048  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 801049A4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 801049A8 00000050  38 80 00 C7 */	li r4, 0xc7
/* 801049AC 00000054  3C A0 80 39 */	lis r5, m__18daAlinkHIO_swim_c0@ha
/* 801049B0 00000058  38 A5 ED 2C */	addi r5, r5, m__18daAlinkHIO_swim_c0@l
/* 801049B4 0000005C  38 A5 00 14 */	addi r5, r5, 0x14
/* 801049B8 00000060  4B FA 87 3D */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 801049BC 00000064  7F E3 FB 78 */	mr r3, r31
/* 801049C0 00000068  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001005B@ha */
/* 801049C4 0000006C  38 84 00 5B */	addi r4, r4, 0x005B /* 0x0001005B@l */
/* 801049C8 00000070  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 801049CC 00000074  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 801049D0 00000078  7D 89 03 A6 */	mtctr r12
/* 801049D4 0000007C  4E 80 04 21 */	bctrl 
/* 801049D8 00000080  48 00 00 24 */	b lbl_801049FC
lbl_801049DC:
/* 801049DC 00000000  38 00 00 00 */	li r0, 0
/* 801049E0 00000004  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 801049E4 00000008  7F E3 FB 78 */	mr r3, r31
/* 801049E8 0000000C  38 80 00 C7 */	li r4, 0xc7
/* 801049EC 00000010  3C A0 80 39 */	lis r5, m__18daAlinkHIO_swim_c0@ha
/* 801049F0 00000014  38 A5 ED 2C */	addi r5, r5, m__18daAlinkHIO_swim_c0@l
/* 801049F4 00000018  38 A5 00 28 */	addi r5, r5, 0x28
/* 801049F8 0000001C  4B FA 86 FD */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
lbl_801049FC:
/* 801049FC 00000000  38 00 00 10 */	li r0, 0x10
/* 80104A00 00000004  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 80104A04 00000008  3C 60 80 42 */	lis r3, l_waitBaseAnime@ha
/* 80104A08 0000000C  C4 03 55 14 */	lfsu f0, l_waitBaseAnime@l(r3)
/* 80104A0C 00000010  D0 1F 35 88 */	stfs f0, 0x3588(r31)
/* 80104A10 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 80104A14 00000018  D0 1F 35 8C */	stfs f0, 0x358c(r31)
/* 80104A18 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80104A1C 00000020  D0 1F 35 90 */	stfs f0, 0x3590(r31)
/* 80104A20 00000024  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80104A24 00000028  38 83 ED 2C */	addi r4, r3, m__18daAlinkHIO_swim_c0@l
/* 80104A28 0000002C  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 80104A2C 00000030  D0 1F 34 80 */	stfs f0, 0x3480(r31)
/* 80104A30 00000034  38 00 00 00 */	li r0, 0
/* 80104A34 00000038  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 80104A38 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80104A3C 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80104A40 00000044  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80104A44 00000048  64 00 00 10 */	oris r0, r0, 0x10
/* 80104A48 0000004C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 80104A4C 00000050  38 00 00 1E */	li r0, 0x1e
/* 80104A50 00000054  B0 1F 30 00 */	sth r0, 0x3000(r31)
/* 80104A54 00000058  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 80104A58 0000005C  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 80104A5C 00000060  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__lit_6040(r2)
/* 80104A60 00000064  A8 04 00 28 */	lha r0, 0x28(r4)
/* 80104A64 00000068  C8 22 92 B0 */	lfd f1, lit_6025(r2)
/* 80104A68 0000006C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80104A6C 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 80104A70 00000074  3C 00 43 30 */	lis r0, 0x4330
/* 80104A74 00000078  90 01 00 08 */	stw r0, 8(r1)
/* 80104A78 0000007C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80104A7C 00000080  EC 00 08 28 */	fsubs f0, f0, f1
/* 80104A80 00000084  EC 02 00 24 */	fdivs f0, f2, f0
/* 80104A84 00000088  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 80104A88 0000008C  38 60 00 01 */	li r3, 1
/* 80104A8C 00000090  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80104A90 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80104A94 00000098  7C 08 03 A6 */	mtlr r0
/* 80104A98 0000009C  38 21 00 20 */	addi r1, r1, 0x20
/* 80104A9C 000000A0  4E 80 00 20 */	blr 