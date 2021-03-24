lbl_802F7100:
/* 802F7100 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7104 00000004  7C 08 02 A6 */	mflr r0
/* 802F7108 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F710C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7110 00000010  3C 80 80 43 */	lis r4, static_mBounds__7J2DPane@ha
/* 802F7114 00000014  3B E4 49 B0 */	addi r31, r4, static_mBounds__7J2DPane@l
/* 802F7118 00000018  80 83 00 20 */	lwz r4, 0x20(r3)
/* 802F711C 0000001C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 802F7120 00000020  90 9F 00 00 */	stw r4, 0(r31)	/* effective address: 804349B0 */
/* 802F7124 00000024  90 1F 00 04 */	stw r0, 4(r31)	/* effective address: 804349B4 */
/* 802F7128 00000028  80 83 00 28 */	lwz r4, 0x28(r3)
/* 802F712C 0000002C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802F7130 00000030  90 9F 00 08 */	stw r4, 8(r31)	/* effective address: 804349B8 */
/* 802F7134 00000034  90 1F 00 0C */	stw r0, 0xc(r31)	/* effective address: 804349BC */
/* 802F7138 00000038  C0 23 00 D4 */	lfs f1, 0xd4(r3)
/* 802F713C 0000003C  C0 43 00 D8 */	lfs f2, 0xd8(r3)
/* 802F7140 00000040  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 804349B0 */
/* 802F7144 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 802F7148 00000048  D0 1F 00 00 */	stfs f0, 0(r31)	/* effective address: 804349B0 */
/* 802F714C 0000004C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 804349B4 */
/* 802F7150 00000050  EC 00 10 2A */	fadds f0, f0, f2
/* 802F7154 00000054  D0 1F 00 04 */	stfs f0, 4(r31)	/* effective address: 804349B4 */
/* 802F7158 00000058  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 804349B8 */
/* 802F715C 0000005C  EC 00 08 2A */	fadds f0, f0, f1
/* 802F7160 00000060  D0 1F 00 08 */	stfs f0, 8(r31)	/* effective address: 804349B8 */
/* 802F7164 00000064  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 804349BC */
/* 802F7168 00000068  EC 00 10 2A */	fadds f0, f0, f2
/* 802F716C 0000006C  D0 1F 00 0C */	stfs f0, 0xc(r31)	/* effective address: 804349BC */
/* 802F7170 00000070  48 00 09 8D */	bl getParentPane__7J2DPaneFv
/* 802F7174 00000074  28 03 00 00 */	cmplwi r3, 0
/* 802F7178 00000078  41 82 00 48 */	beq lbl_802F71C0
/* 802F717C 0000007C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 802F7180 00000080  FC 20 00 50 */	fneg f1, f0
/* 802F7184 00000084  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802F7188 00000088  FC 40 00 50 */	fneg f2, f0
/* 802F718C 0000008C  3C 60 80 43 */	lis r3, static_mBounds__7J2DPane@ha
/* 802F7190 00000090  C4 03 49 B0 */	lfsu f0, static_mBounds__7J2DPane@l(r3)
/* 802F7194 00000094  EC 00 08 2A */	fadds f0, f0, f1
/* 802F7198 00000098  D0 03 00 00 */	stfs f0, 0(r3)	/* effective address: 80430000 */
/* 802F719C 0000009C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802F71A0 000000A0  EC 00 10 2A */	fadds f0, f0, f2
/* 802F71A4 000000A4  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802F71A8 000000A8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802F71AC 000000AC  EC 00 08 2A */	fadds f0, f0, f1
/* 802F71B0 000000B0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802F71B4 000000B4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802F71B8 000000B8  EC 00 10 2A */	fadds f0, f0, f2
/* 802F71BC 000000BC  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_802F71C0:
/* 802F71C0 00000000  3C 60 80 43 */	lis r3, static_mBounds__7J2DPane@ha
/* 802F71C4 00000004  38 63 49 B0 */	addi r3, r3, static_mBounds__7J2DPane@l
/* 802F71C8 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F71CC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F71D0 00000010  7C 08 03 A6 */	mtlr r0
/* 802F71D4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 802F71D8 00000018  4E 80 00 20 */	blr 
