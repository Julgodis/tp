lbl_8081CC14:
/* 8081CC14 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8081CC18 00000004  7C 08 02 A6 */	mflr r0
/* 8081CC1C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8081CC20 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8081CC24 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8081CC28 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8081CC2C 00000018  3C 60 80 82 */	lis r3, lit_3791@ha
/* 8081CC30 0000001C  3B E3 18 AC */	addi r31, r3, lit_3791@l
/* 8081CC34 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 808218B8 */
/* 8081CC38 00000024  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8081CC3C 00000028  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8081CC40 0000002C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8081CC44 00000030  88 1E 07 11 */	lbz r0, 0x711(r30)
/* 8081CC48 00000034  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8081CC4C 00000038  3C 80 80 82 */	lis r4, data_80821F38@ha
/* 8081CC50 0000003C  38 04 1F 38 */	addi r0, r4, data_80821F38@l
/* 8081CC54 00000040  7C 80 2A 14 */	add r4, r0, r5
/* 8081CC58 00000044  4B A5 3F AC */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 8081CC5C 00000048  3C 63 00 01 */	addis r3, r3, 1
/* 8081CC60 0000004C  38 03 80 00 */	addi r0, r3, -32768
/* 8081CC64 00000050  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8081CC68 00000054  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8081CC6C 00000058  3C 63 00 01 */	addis r3, r3, 1
/* 8081CC70 0000005C  38 03 80 00 */	addi r0, r3, -32768
/* 8081CC74 00000060  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8081CC78 00000064  7F C3 F3 78 */	mr r3, r30
/* 8081CC7C 00000068  38 80 00 0B */	li r4, 0xb
/* 8081CC80 0000006C  38 A0 00 00 */	li r5, 0
/* 8081CC84 00000070  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 808218E4 */
/* 8081CC88 00000074  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 808218AC */
/* 8081CC8C 00000078  4B FF 9C F1 */	bl setBck__9daE_YMB_cFiUcff
/* 8081CC90 0000007C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702B9@ha */
/* 8081CC94 00000080  38 03 02 B9 */	addi r0, r3, 0x02B9 /* 0x000702B9@l */
/* 8081CC98 00000084  90 01 00 08 */	stw r0, 8(r1)
/* 8081CC9C 00000088  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8081CCA0 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 8081CCA4 00000090  38 A0 FF FF */	li r5, -1
/* 8081CCA8 00000094  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8081CCAC 00000098  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8081CCB0 0000009C  7D 89 03 A6 */	mtctr r12
/* 8081CCB4 000000A0  4E 80 04 21 */	bctrl 
/* 8081CCB8 000000A4  C0 5F 00 FC */	lfs f2, 0xfc(r31)	/* effective address: 808219A8 */
/* 8081CCBC 000000A8  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8081CCC0 000000AC  C0 1E 06 CC */	lfs f0, 0x6cc(r30)
/* 8081CCC4 000000B0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8081CCC8 000000B4  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80821930 */
/* 8081CCCC 000000B8  EC 01 00 24 */	fdivs f0, f1, f0
/* 8081CCD0 000000BC  EC 02 00 2A */	fadds f0, f2, f0
/* 8081CCD4 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 8081CCD8 000000C4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8081CCDC 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8081CCE0 000000CC  7C 00 07 34 */	extsh r0, r0
/* 8081CCE4 000000D0  90 1E 06 FC */	stw r0, 0x6fc(r30)
/* 8081CCE8 000000D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8081CCEC 000000D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8081CCF0 000000DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8081CCF4 000000E0  7C 08 03 A6 */	mtlr r0
/* 8081CCF8 000000E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8081CCFC 000000E8  4E 80 00 20 */	blr 
