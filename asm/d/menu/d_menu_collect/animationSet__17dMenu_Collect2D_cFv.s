lbl_801B1C3C:
/* 801B1C3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B1C40 00000004  7C 08 02 A6 */	mflr r0
/* 801B1C44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1C48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B1C4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801B1C50 00000014  38 60 00 04 */	li r3, 4
/* 801B1C54 00000018  64 63 00 04 */	oris r3, r3, 4
/* 801B1C58 0000001C  7C 72 E3 A6 */	mtspr 0x392, r3
/* 801B1C5C 00000020  38 60 00 05 */	li r3, 5
/* 801B1C60 00000024  64 63 00 05 */	oris r3, r3, 5
/* 801B1C64 00000028  7C 73 E3 A6 */	mtspr 0x393, r3
/* 801B1C68 0000002C  38 60 00 06 */	li r3, 6
/* 801B1C6C 00000030  64 63 00 06 */	oris r3, r3, 6
/* 801B1C70 00000034  7C 74 E3 A6 */	mtspr 0x394, r3
/* 801B1C74 00000038  38 60 00 07 */	li r3, 7
/* 801B1C78 0000003C  64 63 00 07 */	oris r3, r3, 7
/* 801B1C7C 00000040  7C 75 E3 A6 */	mtspr 0x395, r3
/* 801B1C80 00000044  3C 80 80 39 */	lis r4, d_menu_d_menu_collect__stringBase0@ha
/* 801B1C84 00000048  38 84 53 30 */	addi r4, r4, d_menu_d_menu_collect__stringBase0@l
/* 801B1C88 0000004C  38 64 00 56 */	addi r3, r4, 0x56
/* 801B1C8C 00000050  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801B1C90 00000054  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 801B1C94 00000058  80 84 5C B8 */	lwz r4, 0x5cb8(r4)
/* 801B1C98 0000005C  48 12 25 D9 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 801B1C9C 00000060  48 15 6D D1 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 801B1CA0 00000064  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 801B1CA4 00000068  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801B1CA8 0000006C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 801B1CAC 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 801B1CB0 00000074  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801B1CB4 00000078  7D 89 03 A6 */	mtctr r12
/* 801B1CB8 0000007C  4E 80 04 21 */	bctrl 
/* 801B1CBC 00000080  C0 02 A5 28 */	lfs f0, d_menu_d_menu_collect__lit_4481(r2)
/* 801B1CC0 00000084  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801B1CC4 00000088  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801B1CC8 0000008C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 801B1CCC 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B1CD0 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B1CD4 00000098  7C 08 03 A6 */	mtlr r0
/* 801B1CD8 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B1CDC 000000A0  4E 80 00 20 */	blr 