lbl_80A2C044:
/* 80A2C044 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2C048 00000004  7C 08 02 A6 */	mflr r0
/* 80A2C04C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2C050 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2C054 00000010  4B 93 61 88 */	b _savegpr_29
/* 80A2C058 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A2C05C 00000018  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2C060 0000001C  38 83 09 70 */	addi r4, r3, m__16daNpc_Kn_Param_c@l
/* 80A2C064 00000020  AB C4 00 48 */	lha r30, 0x48(r4)	/* effective address: 80A409B8 */
/* 80A2C068 00000024  AB E4 00 4A */	lha r31, 0x4a(r4)	/* effective address: 80A409BA */
/* 80A2C06C 00000028  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80A409BC */
/* 80A2C070 0000002C  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80A409BE */
/* 80A2C074 00000030  4B 72 09 A4 */	b daNpcT_getDistTableIdx__Fii
/* 80A2C078 00000034  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80A2C07C 00000038  38 00 00 E4 */	li r0, 0xe4
/* 80A2C080 0000003C  98 1D 05 46 */	stb r0, 0x546(r29)
/* 80A2C084 00000040  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80A2C088 00000044  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80A2C08C 00000048  7F C3 07 34 */	extsh r3, r30
/* 80A2C090 0000004C  7F E4 07 34 */	extsh r4, r31
/* 80A2C094 00000050  4B 72 09 84 */	b daNpcT_getDistTableIdx__Fii
/* 80A2C098 00000054  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80A2C09C 00000058  88 1D 15 AE */	lbz r0, 0x15ae(r29)
/* 80A2C0A0 0000005C  7C 00 07 74 */	extsb r0, r0
/* 80A2C0A4 00000060  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A2C0A8 00000064  41 82 00 0C */	beq lbl_80A2C0B4
/* 80A2C0AC 00000068  2C 00 00 0B */	cmpwi r0, 0xb
/* 80A2C0B0 0000006C  40 82 00 2C */	bne lbl_80A2C0DC
lbl_80A2C0B4:
/* 80A2C0B4 00000000  38 7D 08 E4 */	addi r3, r29, 0x8e4
/* 80A2C0B8 00000004  3C 80 80 A4 */	lis r4, lit_5395@ha
/* 80A2C0BC 00000008  C0 24 09 38 */	lfs f1, lit_5395@l(r4)
/* 80A2C0C0 0000000C  4B 64 9E 80 */	b SetWallR__12dBgS_AcchCirFf
/* 80A2C0C4 00000010  3C 60 80 A4 */	lis r3, m__16daNpc_Kn_Param_c@ha
/* 80A2C0C8 00000014  38 63 09 70 */	addi r3, r3, m__16daNpc_Kn_Param_c@l
/* 80A2C0CC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80A40988 */
/* 80A2C0D0 0000001C  D0 1D 09 14 */	stfs f0, 0x914(r29)
/* 80A2C0D4 00000020  38 60 00 04 */	li r3, 4
/* 80A2C0D8 00000024  48 00 00 0C */	b lbl_80A2C0E4
lbl_80A2C0DC:
/* 80A2C0DC 00000000  3C 60 00 20 */	lis r3, 0x0020 /* 0x00200004@ha */
/* 80A2C0E0 00000004  38 63 00 04 */	addi r3, r3, 0x0004 /* 0x00200004@l */
lbl_80A2C0E4:
/* 80A2C0E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2C0E8 00000004  4B 93 61 40 */	b _restgpr_29
/* 80A2C0EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2C0F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A2C0F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2C0F8 00000014  4E 80 00 20 */	blr 
