lbl_8054048C:
/* 8054048C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80540490 00000004  7C 08 02 A6 */	mflr r0
/* 80540494 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80540498 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8054049C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 805404A0 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805404A4 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805404A8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 805404AC 0000000C  48 00 05 8D */	bl selectAction__19daNpc_FairySeirei_cFv
/* 805404B0 00000010  7F C3 F3 78 */	mr r3, r30
/* 805404B4 00000014  48 00 00 FD */	bl srchActors__19daNpc_FairySeirei_cFv
/* 805404B8 00000018  3C 60 80 54 */	lis r3, m__25daNpc_FairySeirei_Param_c@ha
/* 805404BC 0000001C  3B E3 1D 8C */	addi r31, r3, m__25daNpc_FairySeirei_Param_c@l
/* 805404C0 00000020  C3 FF 00 90 */	lfs f31, 0x90(r31)	/* effective address: 80541E1C */
/* 805404C4 00000024  38 60 00 28 */	li r3, 0x28
/* 805404C8 00000028  48 00 00 D5 */	bl getDistTable__12dAttention_cFi
/* 805404CC 0000002C  D3 E3 00 00 */	stfs f31, 0(r3)
/* 805404D0 00000030  38 60 00 28 */	li r3, 0x28
/* 805404D4 00000034  48 00 00 C9 */	bl getDistTable__12dAttention_cFi
/* 805404D8 00000038  D3 E3 00 04 */	stfs f31, 4(r3)
/* 805404DC 0000003C  38 60 00 27 */	li r3, 0x27
/* 805404E0 00000040  48 00 00 BD */	bl getDistTable__12dAttention_cFi
/* 805404E4 00000044  D3 E3 00 00 */	stfs f31, 0(r3)
/* 805404E8 00000048  38 60 00 27 */	li r3, 0x27
/* 805404EC 0000004C  48 00 00 B1 */	bl getDistTable__12dAttention_cFi
/* 805404F0 00000050  D3 E3 00 04 */	stfs f31, 4(r3)
/* 805404F4 00000054  38 00 00 27 */	li r0, 0x27
/* 805404F8 00000058  98 1E 05 44 */	stb r0, 0x544(r30)
/* 805404FC 0000005C  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80540500 00000060  98 1E 05 47 */	stb r0, 0x547(r30)
/* 80540504 00000064  38 00 00 08 */	li r0, 8
/* 80540508 00000068  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 8054050C 0000006C  3C 60 80 54 */	lis r3, m__25daNpc_FairySeirei_Param_c@ha
/* 80540510 00000070  38 63 1D 8C */	addi r3, r3, m__25daNpc_FairySeirei_Param_c@l
/* 80540514 00000074  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80541D9C */
/* 80540518 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 8054051C 0000007C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80540520 00000080  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80540524 00000084  98 1E 08 78 */	stb r0, 0x878(r30)
/* 80540528 00000088  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80541DA0 */
/* 8054052C 0000008C  D0 1E 0D EC */	stfs f0, 0xdec(r30)
/* 80540530 00000090  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80541DA8 */
/* 80540534 00000094  D0 1E 0D F0 */	stfs f0, 0xdf0(r30)
/* 80540538 00000098  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80541DDC */
/* 8054053C 0000009C  D0 1E 0D F8 */	stfs f0, 0xdf8(r30)
/* 80540540 000000A0  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80540544 000000A4  C0 3E 0D F0 */	lfs f1, 0xdf0(r30)
/* 80540548 000000A8  4B B3 59 F8 */	b SetWallR__12dBgS_AcchCirFf
/* 8054054C 000000AC  3C 60 80 54 */	lis r3, m__25daNpc_FairySeirei_Param_c@ha
/* 80540550 000000B0  38 63 1D 8C */	addi r3, r3, m__25daNpc_FairySeirei_Param_c@l
/* 80540554 000000B4  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80541DA4 */
/* 80540558 000000B8  D0 1E 08 D0 */	stfs f0, 0x8d0(r30)
/* 8054055C 000000BC  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80541D98 */
/* 80540560 000000C0  D0 1E 0D E8 */	stfs f0, 0xde8(r30)
/* 80540564 000000C4  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80541DF8 */
/* 80540568 000000C8  D0 1E 0A 80 */	stfs f0, 0xa80(r30)
/* 8054056C 000000CC  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80541DD0 */
/* 80540570 000000D0  D0 1E 0A 84 */	stfs f0, 0xa84(r30)
/* 80540574 000000D4  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80541D90 */
/* 80540578 000000D8  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8054057C 000000F0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80540580 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80540584 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80540588 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8054058C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80540590 00000010  7C 08 03 A6 */	mtlr r0
/* 80540594 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80540598 00000018  4E 80 00 20 */	blr 
