lbl_805B6264:
/* 805B6264 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805B6268 00000004  7C 08 02 A6 */	mflr r0
/* 805B626C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805B6270 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 805B6274 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 805B6278 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805B627C 00000004  7C 7F 1B 78 */	mr r31, r3
/* 805B6280 00000008  FF E0 08 90 */	fmr f31, f1
/* 805B6284 0000000C  38 7F 12 4C */	addi r3, r31, 0x124c
/* 805B6288 00000010  C0 3F 12 70 */	lfs f1, 0x1270(r31)
/* 805B628C 00000014  FC 40 F8 90 */	fmr f2, f31
/* 805B6290 00000018  C0 7F 12 88 */	lfs f3, 0x1288(r31)
/* 805B6294 0000001C  C0 1F 12 9C */	lfs f0, 0x129c(r31)
/* 805B6298 00000020  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B629C 00000024  4B CB 97 A0 */	b cLib_addCalc2__FPffff
/* 805B62A0 00000028  38 7F 12 50 */	addi r3, r31, 0x1250
/* 805B62A4 0000002C  C0 3F 12 74 */	lfs f1, 0x1274(r31)
/* 805B62A8 00000030  FC 40 F8 90 */	fmr f2, f31
/* 805B62AC 00000034  C0 7F 12 8C */	lfs f3, 0x128c(r31)
/* 805B62B0 00000038  C0 1F 12 9C */	lfs f0, 0x129c(r31)
/* 805B62B4 0000003C  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B62B8 00000040  4B CB 97 84 */	b cLib_addCalc2__FPffff
/* 805B62BC 00000044  38 7F 12 54 */	addi r3, r31, 0x1254
/* 805B62C0 00000048  C0 3F 12 78 */	lfs f1, 0x1278(r31)
/* 805B62C4 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 805B62C8 00000050  C0 7F 12 90 */	lfs f3, 0x1290(r31)
/* 805B62CC 00000054  C0 1F 12 9C */	lfs f0, 0x129c(r31)
/* 805B62D0 00000058  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B62D4 0000005C  4B CB 97 68 */	b cLib_addCalc2__FPffff
/* 805B62D8 00000060  38 7F 12 40 */	addi r3, r31, 0x1240
/* 805B62DC 00000064  C0 3F 12 58 */	lfs f1, 0x1258(r31)
/* 805B62E0 00000068  FC 40 F8 90 */	fmr f2, f31
/* 805B62E4 0000006C  C0 7F 12 7C */	lfs f3, 0x127c(r31)
/* 805B62E8 00000070  C0 1F 12 9C */	lfs f0, 0x129c(r31)
/* 805B62EC 00000074  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B62F0 00000078  4B CB 97 4C */	b cLib_addCalc2__FPffff
/* 805B62F4 0000007C  38 7F 12 44 */	addi r3, r31, 0x1244
/* 805B62F8 00000080  C0 3F 12 5C */	lfs f1, 0x125c(r31)
/* 805B62FC 00000084  FC 40 F8 90 */	fmr f2, f31
/* 805B6300 00000088  C0 7F 12 80 */	lfs f3, 0x1280(r31)
/* 805B6304 0000008C  C0 1F 12 9C */	lfs f0, 0x129c(r31)
/* 805B6308 00000090  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B630C 00000094  4B CB 97 30 */	b cLib_addCalc2__FPffff
/* 805B6310 00000098  38 7F 12 48 */	addi r3, r31, 0x1248
/* 805B6314 0000009C  C0 3F 12 60 */	lfs f1, 0x1260(r31)
/* 805B6318 000000A0  FC 40 F8 90 */	fmr f2, f31
/* 805B631C 000000A4  C0 7F 12 84 */	lfs f3, 0x1284(r31)
/* 805B6320 000000A8  C0 1F 12 9C */	lfs f0, 0x129c(r31)
/* 805B6324 000000AC  EC 63 00 32 */	fmuls f3, f3, f0
/* 805B6328 000000B0  4B CB 97 14 */	b cLib_addCalc2__FPffff
/* 805B632C 000000C8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 805B6330 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 805B6334 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805B6338 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805B633C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B6340 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805B6344 00000014  4E 80 00 20 */	blr 
