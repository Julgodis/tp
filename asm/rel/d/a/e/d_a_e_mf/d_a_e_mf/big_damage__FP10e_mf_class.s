lbl_8070FF98:
/* 8070FF98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8070FF9C 00000004  7C 08 02 A6 */	mflr r0
/* 8070FFA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8070FFA4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8070FFA8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8070FFAC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8070FFB0 00000018  3C 60 80 71 */	lis r3, lit_3828@ha
/* 8070FFB4 0000001C  3B C3 39 74 */	addi r30, r3, lit_3828@l
/* 8070FFB8 00000020  A8 9F 10 A2 */	lha r4, 0x10a2(r31)
/* 8070FFBC 00000024  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8070FFC0 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 8070FFC4 0000002C  7C 04 00 50 */	subf r0, r4, r0
/* 8070FFC8 00000030  B0 1F 07 30 */	sth r0, 0x730(r31)
/* 8070FFCC 00000034  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 80713A30 */
/* 8070FFD0 00000038  D0 1F 07 2C */	stfs f0, 0x72c(r31)
/* 8070FFD4 0000003C  38 00 00 15 */	li r0, 0x15
/* 8070FFD8 00000040  B0 1F 06 AE */	sth r0, 0x6ae(r31)
/* 8070FFDC 00000044  38 00 00 00 */	li r0, 0
/* 8070FFE0 00000048  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 8070FFE4 0000004C  A8 1F 10 A2 */	lha r0, 0x10a2(r31)
/* 8070FFE8 00000050  B0 1F 07 06 */	sth r0, 0x706(r31)
/* 8070FFEC 00000054  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 807139D4 */
/* 8070FFF0 00000058  4B B5 79 64 */	b cM_rndF__Ff
/* 8070FFF4 0000005C  C0 1E 00 E8 */	lfs f0, 0xe8(r30)	/* effective address: 80713A5C */
/* 8070FFF8 00000060  EC 00 08 2A */	fadds f0, f0, f1
/* 8070FFFC 00000064  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80710000 00000068  C0 1E 01 0C */	lfs f0, 0x10c(r30)	/* effective address: 80713A80 */
/* 80710004 0000006C  D0 1F 06 E4 */	stfs f0, 0x6e4(r31)
/* 80710008 00000070  38 00 00 32 */	li r0, 0x32
/* 8071000C 00000074  B0 1F 08 08 */	sth r0, 0x808(r31)
/* 80710010 00000078  80 7F 10 A8 */	lwz r3, 0x10a8(r31)
/* 80710014 0000007C  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 80710018 00000080  41 82 00 28 */	beq lbl_80710040
/* 8071001C 00000084  C0 3E 01 1C */	lfs f1, 0x11c(r30)	/* effective address: 80713A90 */
/* 80710020 00000088  4B B5 79 6C */	b cM_rndFX__Ff
/* 80710024 0000008C  C0 1E 01 18 */	lfs f0, 0x118(r30)	/* effective address: 80713A8C */
/* 80710028 00000090  EC 00 08 2A */	fadds f0, f0, f1
/* 8071002C 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 80710030 00000098  D8 01 00 08 */	stfd f0, 8(r1)
/* 80710034 0000009C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80710038 000000A0  B0 1F 06 EE */	sth r0, 0x6ee(r31)
/* 8071003C 000000A4  48 00 00 4C */	b lbl_80710088
lbl_80710040:
/* 80710040 00000000  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80710044 00000004  41 82 00 2C */	beq lbl_80710070
/* 80710048 00000008  C0 3E 01 1C */	lfs f1, 0x11c(r30)	/* effective address: 80713A90 */
/* 8071004C 0000000C  4B B5 79 40 */	b cM_rndFX__Ff
/* 80710050 00000010  C0 1E 01 18 */	lfs f0, 0x118(r30)	/* effective address: 80713A8C */
/* 80710054 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 80710058 00000018  FC 00 00 50 */	fneg f0, f0
/* 8071005C 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80710060 00000020  D8 01 00 08 */	stfd f0, 8(r1)
/* 80710064 00000024  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80710068 00000028  B0 1F 06 EE */	sth r0, 0x6ee(r31)
/* 8071006C 0000002C  48 00 00 1C */	b lbl_80710088
lbl_80710070:
/* 80710070 00000000  C0 3E 01 20 */	lfs f1, 0x120(r30)	/* effective address: 80713A94 */
/* 80710074 00000004  4B B5 79 18 */	b cM_rndFX__Ff
/* 80710078 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8071007C 0000000C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80710080 00000010  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80710084 00000014  B0 1F 06 EE */	sth r0, 0x6ee(r31)
lbl_80710088:
/* 80710088 00000000  38 00 00 00 */	li r0, 0
/* 8071008C 00000004  98 1F 06 F0 */	stb r0, 0x6f0(r31)
/* 80710090 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80710094 0000000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80710098 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8071009C 00000014  7C 08 03 A6 */	mtlr r0
/* 807100A0 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 807100A4 0000001C  4E 80 00 20 */	blr 
