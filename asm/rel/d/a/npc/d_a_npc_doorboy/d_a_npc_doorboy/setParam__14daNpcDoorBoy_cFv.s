lbl_809AC994:
/* 809AC994 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AC998 00000004  7C 08 02 A6 */	mflr r0
/* 809AC99C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AC9A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AC9A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809AC9A8 00000014  3C 80 00 00 */	lis r4, m__20daNpcDoorBoy_Param_c@ha /* 809AD9A8 */
/* 809AC9AC 00000018  38 A4 00 00 */	addi r5, r4, m__20daNpcDoorBoy_Param_c@l /* 809AD9A8 */
/* 809AC9B0 0000001C  A8 85 00 4C */	lha r4, 0x4c(r5)
/* 809AC9B4 00000020  A8 A5 00 4E */	lha r5, 0x4e(r5)
/* 809AC9B8 00000024  4B FF E2 41 */	bl getDistTableIdx__8daNpcF_cFii
/* 809AC9BC 00000028  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809AC9C0 0000002C  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809AC9C4 00000030  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809AC9C8 00000034  7F E3 FB 78 */	mr r3, r31
/* 809AC9CC 00000038  3C 80 00 00 */	lis r4, m__20daNpcDoorBoy_Param_c@ha /* 809AD9A8 */
/* 809AC9D0 0000003C  38 A4 00 00 */	addi r5, r4, m__20daNpcDoorBoy_Param_c@l /* 809AD9A8 */
/* 809AC9D4 00000040  A8 85 00 48 */	lha r4, 0x48(r5)
/* 809AC9D8 00000044  A8 A5 00 4A */	lha r5, 0x4a(r5)
/* 809AC9DC 00000048  4B FF E2 1D */	bl getDistTableIdx__8daNpcF_cFii
/* 809AC9E0 0000004C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809AC9E4 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809AC9E8 00000054  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809AC9EC 00000058  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 809AC9F0 0000005C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 809AC9F4 00000060  54 00 3F FE */	rlwinm r0, r0, 7, 0x1f, 0x1f
/* 809AC9F8 00000064  7C 60 00 D0 */	neg r3, r0
/* 809AC9FC 00000068  38 00 00 0A */	li r0, 0xa
/* 809ACA00 0000006C  7C 00 18 78 */	andc r0, r0, r3
/* 809ACA04 00000070  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 809ACA08 00000074  3C 60 00 00 */	lis r3, m__20daNpcDoorBoy_Param_c@ha /* 809AD9A8 */
/* 809ACA0C 00000078  38 83 00 00 */	addi r4, r3, m__20daNpcDoorBoy_Param_c@l /* 809AD9A8 */
/* 809ACA10 0000007C  C0 04 00 08 */	lfs f0, 8(r4)
/* 809ACA14 00000080  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809ACA18 00000084  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809ACA1C 00000088  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809ACA20 0000008C  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 809ACA24 00000090  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 809ACA28 00000094  4B FF E1 D1 */	bl SetWallR__12dBgS_AcchCirFf
/* 809ACA2C 00000098  3C 60 00 00 */	lis r3, m__20daNpcDoorBoy_Param_c@ha /* 809AD9A8 */
/* 809ACA30 0000009C  38 63 00 00 */	addi r3, r3, m__20daNpcDoorBoy_Param_c@l /* 809AD9A8 */
/* 809ACA34 000000A0  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 809ACA38 000000A4  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 809ACA3C 000000A8  C0 03 00 04 */	lfs f0, 4(r3)
/* 809ACA40 000000AC  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809ACA44 000000B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809ACA48 000000B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809ACA4C 000000B8  7C 08 03 A6 */	mtlr r0
/* 809ACA50 000000BC  38 21 00 10 */	addi r1, r1, 0x10
/* 809ACA54 000000C0  4E 80 00 20 */	blr 
