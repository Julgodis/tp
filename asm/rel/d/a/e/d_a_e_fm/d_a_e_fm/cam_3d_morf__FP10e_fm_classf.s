lbl_804F20F4:
/* 804F20F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804F20F8 00000004  7C 08 02 A6 */	mflr r0
/* 804F20FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804F2100 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 804F2104 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 804F2108 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804F210C 00000004  7C 7F 1B 78 */	mr r31, r3
/* 804F2110 00000008  FF E0 08 90 */	fmr f31, f1
/* 804F2114 0000000C  3C 7F 00 02 */	addis r3, r31, 2
/* 804F2118 00000010  C0 23 B0 1C */	lfs f1, -0x4fe4(r3)
/* 804F211C 00000014  FC 40 F8 90 */	fmr f2, f31
/* 804F2120 00000018  C0 63 B0 34 */	lfs f3, -0x4fcc(r3)
/* 804F2124 0000001C  C0 03 B0 50 */	lfs f0, -0x4fb0(r3)
/* 804F2128 00000020  EC 63 00 32 */	fmuls f3, f3, f0
/* 804F212C 00000024  38 63 B0 04 */	addi r3, r3, -20476
/* 804F2130 00000028  4B D7 D9 0C */	b cLib_addCalc2__FPffff
/* 804F2134 0000002C  3C 7F 00 02 */	addis r3, r31, 2
/* 804F2138 00000030  C0 23 B0 20 */	lfs f1, -0x4fe0(r3)
/* 804F213C 00000034  FC 40 F8 90 */	fmr f2, f31
/* 804F2140 00000038  C0 63 B0 38 */	lfs f3, -0x4fc8(r3)
/* 804F2144 0000003C  C0 03 B0 50 */	lfs f0, -0x4fb0(r3)
/* 804F2148 00000040  EC 63 00 32 */	fmuls f3, f3, f0
/* 804F214C 00000044  38 63 B0 08 */	addi r3, r3, -20472
/* 804F2150 00000048  4B D7 D8 EC */	b cLib_addCalc2__FPffff
/* 804F2154 0000004C  3C 7F 00 02 */	addis r3, r31, 2
/* 804F2158 00000050  C0 23 B0 24 */	lfs f1, -0x4fdc(r3)
/* 804F215C 00000054  FC 40 F8 90 */	fmr f2, f31
/* 804F2160 00000058  C0 63 B0 3C */	lfs f3, -0x4fc4(r3)
/* 804F2164 0000005C  C0 03 B0 50 */	lfs f0, -0x4fb0(r3)
/* 804F2168 00000060  EC 63 00 32 */	fmuls f3, f3, f0
/* 804F216C 00000064  38 63 B0 0C */	addi r3, r3, -20468
/* 804F2170 00000068  4B D7 D8 CC */	b cLib_addCalc2__FPffff
/* 804F2174 0000006C  3C 7F 00 02 */	addis r3, r31, 2
/* 804F2178 00000070  C0 23 B0 10 */	lfs f1, -0x4ff0(r3)
/* 804F217C 00000074  FC 40 F8 90 */	fmr f2, f31
/* 804F2180 00000078  C0 63 B0 28 */	lfs f3, -0x4fd8(r3)
/* 804F2184 0000007C  C0 03 B0 50 */	lfs f0, -0x4fb0(r3)
/* 804F2188 00000080  EC 63 00 32 */	fmuls f3, f3, f0
/* 804F218C 00000084  38 63 AF F8 */	addi r3, r3, -20488
/* 804F2190 00000088  4B D7 D8 AC */	b cLib_addCalc2__FPffff
/* 804F2194 0000008C  3C 7F 00 02 */	addis r3, r31, 2
/* 804F2198 00000090  C0 23 B0 14 */	lfs f1, -0x4fec(r3)
/* 804F219C 00000094  FC 40 F8 90 */	fmr f2, f31
/* 804F21A0 00000098  C0 63 B0 2C */	lfs f3, -0x4fd4(r3)
/* 804F21A4 0000009C  C0 03 B0 50 */	lfs f0, -0x4fb0(r3)
/* 804F21A8 000000A0  EC 63 00 32 */	fmuls f3, f3, f0
/* 804F21AC 000000A4  38 63 AF FC */	addi r3, r3, -20484
/* 804F21B0 000000A8  4B D7 D8 8C */	b cLib_addCalc2__FPffff
/* 804F21B4 000000AC  3C 7F 00 02 */	addis r3, r31, 2
/* 804F21B8 000000B0  C0 23 B0 18 */	lfs f1, -0x4fe8(r3)
/* 804F21BC 000000B4  FC 40 F8 90 */	fmr f2, f31
/* 804F21C0 000000B8  C0 63 B0 30 */	lfs f3, -0x4fd0(r3)
/* 804F21C4 000000BC  C0 03 B0 50 */	lfs f0, -0x4fb0(r3)
/* 804F21C8 000000C0  EC 63 00 32 */	fmuls f3, f3, f0
/* 804F21CC 000000C4  38 63 B0 00 */	addi r3, r3, -20480
/* 804F21D0 000000C8  4B D7 D8 6C */	b cLib_addCalc2__FPffff
/* 804F21D4 000000E0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 804F21D8 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 804F21DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804F21E0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804F21E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 804F21E8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804F21EC 00000014  4E 80 00 20 */	blr 
