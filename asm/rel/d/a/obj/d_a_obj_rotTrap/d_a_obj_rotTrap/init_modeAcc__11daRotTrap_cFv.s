lbl_80CC0180:
/* 80CC0180 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CC0184 00000004  7C 08 02 A6 */	mflr r0
/* 80CC0188 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CC018C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CC0190 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CC0194 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CC0198 00000018  3C 60 80 CC */	lis r3, lit_3649@ha
/* 80CC019C 0000001C  3B C3 08 08 */	addi r30, r3, lit_3649@l
/* 80CC01A0 00000020  80 9F 17 38 */	lwz r4, 0x1738(r31)
/* 80CC01A4 00000024  28 04 00 00 */	cmplwi r4, 0
/* 80CC01A8 00000028  41 82 00 1C */	beq lbl_80CC01C4
/* 80CC01AC 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC01B0 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC01B4 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CC01B8 00000038  4B 3B 40 98 */	b Release__4cBgSFP9dBgW_Base
/* 80CC01BC 0000003C  80 7F 17 38 */	lwz r3, 0x1738(r31)
/* 80CC01C0 00000040  4B 3B B8 00 */	b Move__4dBgWFv
lbl_80CC01C4:
/* 80CC01C4 00000000  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80CC01C8 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CC01CC 00000008  41 82 00 18 */	beq lbl_80CC01E4
/* 80CC01D0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC01D4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC01D8 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CC01DC 00000018  7F E5 FB 78 */	mr r5, r31
/* 80CC01E0 0000001C  4B 3B 48 28 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
lbl_80CC01E4:
/* 80CC01E4 00000000  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 80CC0840 */
/* 80CC01E8 00000004  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CC01EC 00000008  C0 1E 00 3C */	lfs f0, 0x3c(r30)	/* effective address: 80CC0844 */
/* 80CC01F0 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CC01F4 00000010  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CC01F8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC01FC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC0200 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CC0204 00000020  3C 80 80 CC */	lis r4, l_HIO@ha
/* 80CC0208 00000024  38 84 0A C4 */	addi r4, r4, l_HIO@l
/* 80CC020C 00000028  88 84 00 0E */	lbz r4, 0xe(r4)	/* effective address: 80CC0AD2 */
/* 80CC0210 0000002C  38 A0 00 0F */	li r5, 0xf
/* 80CC0214 00000030  38 C1 00 08 */	addi r6, r1, 8
/* 80CC0218 00000034  4B 3A F8 0C */	b StartShock__12dVibration_cFii4cXyz
/* 80CC021C 00000038  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 80CC0848 */
/* 80CC0220 0000003C  C0 5E 00 44 */	lfs f2, 0x44(r30)	/* effective address: 80CC084C */
/* 80CC0224 00000040  C0 3E 00 48 */	lfs f1, 0x48(r30)	/* effective address: 80CC0850 */
/* 80CC0228 00000044  3C 60 80 CC */	lis r3, l_HIO@ha
/* 80CC022C 00000048  38 63 0A C4 */	addi r3, r3, l_HIO@l
/* 80CC0230 0000004C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80CC0AC8 */
/* 80CC0234 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CC0238 00000054  EC 02 00 24 */	fdivs f0, f2, f0
/* 80CC023C 00000058  EC 03 00 32 */	fmuls f0, f3, f0
/* 80CC0240 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80CC0244 00000060  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CC0248 00000064  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80CC024C 00000068  B0 1F 05 B0 */	sth r0, 0x5b0(r31)
/* 80CC0250 0000006C  38 00 00 00 */	li r0, 0
/* 80CC0254 00000070  B0 1F 05 B2 */	sth r0, 0x5b2(r31)
/* 80CC0258 00000074  98 1F 05 AE */	stb r0, 0x5ae(r31)
/* 80CC025C 00000078  38 00 00 01 */	li r0, 1
/* 80CC0260 0000007C  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80CC0264 00000080  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CC0268 00000084  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CC026C 00000088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CC0270 0000008C  7C 08 03 A6 */	mtlr r0
/* 80CC0274 00000090  38 21 00 30 */	addi r1, r1, 0x30
/* 80CC0278 00000094  4E 80 00 20 */	blr 
