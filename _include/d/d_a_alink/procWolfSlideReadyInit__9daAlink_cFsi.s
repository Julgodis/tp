lbl_8012FC38:
/* 8012FC38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012FC3C 00000004  7C 08 02 A6 */	mflr r0
/* 8012FC40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012FC44 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8012FC48 00000010  48 23 25 95 */	bl _savegpr_29
/* 8012FC4C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8012FC50 00000018  7C 9E 23 78 */	mr r30, r4
/* 8012FC54 0000001C  7C BF 2B 78 */	mr r31, r5
/* 8012FC58 00000020  38 80 01 0E */	li r4, 0x10e
/* 8012FC5C 00000024  4B F9 23 11 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8012FC60 00000028  38 00 00 08 */	li r0, 8
/* 8012FC64 0000002C  B0 1D 30 90 */	sth r0, 0x3090(r29)
/* 8012FC68 00000030  B3 DD 04 DE */	sth r30, 0x4de(r29)
/* 8012FC6C 00000034  7F A3 EB 78 */	mr r3, r29
/* 8012FC70 00000038  38 80 00 20 */	li r4, 0x20
/* 8012FC74 0000003C  3C A0 80 39 */	lis r5, m__21daAlinkHIO_wlSlide_c0@ha
/* 8012FC78 00000040  38 A5 F3 F0 */	addi r5, r5, m__21daAlinkHIO_wlSlide_c0@l
/* 8012FC7C 00000044  4B FF 9B CD */	bl setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c
/* 8012FC80 00000048  7F A3 EB 78 */	mr r3, r29
/* 8012FC84 0000004C  3C 80 00 01 */	lis r4, 0x0001 /* 000100B0@ha */
/* 8012FC88 00000050  38 84 00 B0 */	addi r4, r4, 0x00B0 /* 000100B0@l */
/* 8012FC8C 00000054  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8012FC90 00000058  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8012FC94 0000005C  7D 89 03 A6 */	mtctr r12
/* 8012FC98 00000060  4E 80 04 21 */	bctrl 
/* 8012FC9C 00000064  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8012FCA0 00000068  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 8012FCA4 0000006C  3C 60 80 39 */	lis r3, m__21daAlinkHIO_wlSlide_c0@ha
/* 8012FCA8 00000070  38 63 F3 F0 */	addi r3, r3, m__21daAlinkHIO_wlSlide_c0@l
/* 8012FCAC 00000074  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8012FCB0 00000078  D0 1D 05 94 */	stfs f0, 0x594(r29)
/* 8012FCB4 0000007C  3C 60 80 42 */	lis r3, l_wolfBaseAnime@ha
/* 8012FCB8 00000080  C4 03 56 1C */	lfsu f0, l_wolfBaseAnime@l(r3)
/* 8012FCBC 00000084  D0 1D 35 88 */	stfs f0, 0x3588(r29)
/* 8012FCC0 00000088  C0 03 00 04 */	lfs f0, 4(r3)
/* 8012FCC4 0000008C  D0 1D 35 8C */	stfs f0, 0x358c(r29)
/* 8012FCC8 00000090  C0 03 00 08 */	lfs f0, 8(r3)
/* 8012FCCC 00000094  D0 1D 35 90 */	stfs f0, 0x3590(r29)
/* 8012FCD0 00000098  C0 42 92 B8 */	lfs f2, d_d_a_alink__LIT_6040(r2)
/* 8012FCD4 0000009C  A8 1D 1F D8 */	lha r0, 0x1fd8(r29)
/* 8012FCD8 000000A0  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 8012FCDC 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8012FCE0 000000A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012FCE4 000000AC  3C 00 43 30 */	lis r0, 0x4330
/* 8012FCE8 000000B0  90 01 00 08 */	stw r0, 8(r1)
/* 8012FCEC 000000B4  C8 01 00 08 */	lfd f0, 8(r1)
/* 8012FCF0 000000B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8012FCF4 000000BC  EC 02 00 24 */	fdivs f0, f2, f0
/* 8012FCF8 000000C0  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 8012FCFC 000000C4  38 00 00 00 */	li r0, 0
/* 8012FD00 000000C8  B0 1D 30 0C */	sth r0, 0x300c(r29)
/* 8012FD04 000000CC  B3 FD 30 0E */	sth r31, 0x300e(r29)
/* 8012FD08 000000D0  38 00 00 FF */	li r0, 0xff
/* 8012FD0C 000000D4  98 1D 08 28 */	stb r0, 0x828(r29)
/* 8012FD10 000000D8  38 60 00 01 */	li r3, 1
/* 8012FD14 000000DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8012FD18 000000E0  48 23 25 11 */	bl _restgpr_29
/* 8012FD1C 000000E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012FD20 000000E8  7C 08 03 A6 */	mtlr r0
/* 8012FD24 000000EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012FD28 000000F0  4E 80 00 20 */	blr 