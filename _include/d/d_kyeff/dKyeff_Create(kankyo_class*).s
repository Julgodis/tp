lbl_801ADE00:
/* 801ADE00 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801ADE04 00000004  7C 08 02 A6 */	mflr r0
/* 801ADE08 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801ADE0C 0000000C  4B EA 96 D5 */	bl dKyw_wether_init(void)
/* 801ADE10 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801ADE14 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801ADE18 00000018  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 801ADE1C 0000001C  3C 80 80 39 */	lis r4, d_d_kyeff__stringBase0@ha
/* 801ADE20 00000020  38 84 4F 38 */	addi r4, r4, d_d_kyeff__stringBase0@l
/* 801ADE24 00000024  48 1B AB 71 */	bl strcmp
/* 801ADE28 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 801ADE2C 0000002C  40 82 00 60 */	bne lbl_801ADE8C
/* 801ADE30 00000030  48 19 48 CD */	bl OSGetTime
/* 801ADE34 00000034  38 A1 00 08 */	addi r5, r1, 8
/* 801ADE38 00000038  48 19 4B 3D */	bl OSTicksToCalendarTime
/* 801ADE3C 0000003C  C0 02 A4 5C */	lfs f0, d_d_kyeff__LIT_3805(r2)
/* 801ADE40 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801ADE44 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801ADE48 00000048  D0 03 0E 48 */	stfs f0, 0xe48(r3)
/* 801ADE4C 0000004C  C0 02 A4 58 */	lfs f0, d_d_kyeff__LIT_3804(r2)
/* 801ADE50 00000050  D0 03 0E 4C */	stfs f0, 0xe4c(r3)
/* 801ADE54 00000054  D0 03 0E 50 */	stfs f0, 0xe50(r3)
/* 801ADE58 00000058  C0 02 A4 68 */	lfs f0, d_d_kyeff__LIT_3843(r2)
/* 801ADE5C 0000005C  D0 03 0E 58 */	stfs f0, 0xe58(r3)
/* 801ADE60 00000060  C0 42 A4 6C */	lfs f2, d_d_kyeff__LIT_3844(r2)
/* 801ADE64 00000064  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801ADE68 00000068  C8 22 A4 60 */	lfd f1, d_d_kyeff__LIT_3812(r2)
/* 801ADE6C 0000006C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801ADE70 00000070  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ADE74 00000074  3C 00 43 30 */	lis r0, 0x4330
/* 801ADE78 00000078  90 01 00 30 */	stw r0, 0x30(r1)
/* 801ADE7C 0000007C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801ADE80 00000080  EC 00 08 28 */	fsubs f0, f0, f1
/* 801ADE84 00000084  EC 02 00 32 */	fmuls f0, f2, f0
/* 801ADE88 00000088  D0 03 12 44 */	stfs f0, 0x1244(r3)
lbl_801ADE8C:
/* 801ADE8C 00000000  38 60 00 04 */	li r3, 4
/* 801ADE90 00000004  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801ADE94 00000008  7C 08 03 A6 */	mtlr r0
/* 801ADE98 0000000C  38 21 00 40 */	addi r1, r1, 0x40
/* 801ADE9C 00000010  4E 80 00 20 */	blr 
