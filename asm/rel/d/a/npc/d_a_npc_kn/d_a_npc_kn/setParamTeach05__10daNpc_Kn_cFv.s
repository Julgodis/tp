lbl_80A2C0FC:
/* 80A2C0FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2C100 00000004  7C 08 02 A6 */	mflr r0
/* 80A2C104 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2C108 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2C10C 00000010  4B 93 60 D0 */	b _savegpr_29
/* 80A2C110 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A2C114 00000018  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2C118 0000001C  38 83 09 70 */	addi r4, r3, m__16daNpc_Kn_Param_c@l
/* 80A2C11C 00000020  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80A409B8 */
/* 80A2C120 00000024  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80A409BA */
/* 80A2C124 00000028  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80A409BC */
/* 80A2C128 0000002C  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80A409BE */
/* 80A2C12C 00000030  4B 72 08 EC */	b daNpcT_getDistTableIdx__Fii
/* 80A2C130 00000034  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80A2C134 00000038  38 00 00 E4 */	li r0, 0xe4
/* 80A2C138 0000003C  98 1D 05 46 */	stb r0, 0x546(r29)
/* 80A2C13C 00000040  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80A2C140 00000044  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80A2C144 00000048  7F C3 07 34 */	extsh r3, r30
/* 80A2C148 0000004C  7F E4 07 34 */	extsh r4, r31
/* 80A2C14C 00000050  4B 72 08 CC */	b daNpcT_getDistTableIdx__Fii
/* 80A2C150 00000054  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80A2C154 00000058  38 7D 08 E4 */	addi r3, r29, 0x8e4
/* 80A2C158 0000005C  3C 80 80 A4 */	lis r4, lit_5395@ha
/* 80A2C15C 00000060  C0 24 09 38 */	lfs f1, lit_5395@l(r4)
/* 80A2C160 00000064  4B 64 9D E0 */	b SetWallR__12dBgS_AcchCirFf
/* 80A2C164 00000068  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2C168 0000006C  38 63 09 70 */	addi r3, r3, m__16daNpc_Kn_Param_c@l
/* 80A2C16C 00000070  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A40988 */
/* 80A2C170 00000074  D0 1D 09 14 */	stfs f0, 0x914(r29)
/* 80A2C174 00000078  38 60 00 04 */	li r3, 4
/* 80A2C178 0000007C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2C17C 00000080  4B 93 60 AC */	b _restgpr_29
/* 80A2C180 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2C184 00000088  7C 08 03 A6 */	mtlr r0
/* 80A2C188 0000008C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2C18C 00000090  4E 80 00 20 */	blr 
