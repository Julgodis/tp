lbl_80041208:
/* 80041208 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004120C 00000004  7C 08 02 A6 */	mflr r0
/* 80041210 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80041214 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80041218 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8004121C 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80041220 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 80041224 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041228 00000004  7C 9F 23 78 */	mr r31, r4
/* 8004122C 00000008  FF C0 08 90 */	fmr f30, f1
/* 80041230 0000000C  FF E0 10 90 */	fmr f31, f2
/* 80041234 00000010  38 60 00 80 */	li r3, 0x80
/* 80041238 00000014  38 80 00 00 */	li r4, 0
/* 8004123C 00000018  38 A0 00 04 */	li r5, 4
/* 80041240 0000001C  48 31 B5 25 */	bl GXBegin
/* 80041244 00000020  38 C0 00 00 */	li r6, 0
/* 80041248 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8004124C 00000028  3C 60 80 38 */	lis r3, data_80379D3C@ha
/* 80041250 0000002C  38 83 9D 3C */	addi r4, r3, data_80379D3C@l
/* 80041254 00000030  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80041258 00000034  3C 60 CC 01 */	lis r3, 0xcc01
/* 8004125C 00000038  48 00 00 34 */	b lbl_80041290
lbl_80041260:
/* 80041260 00000000  54 C0 1D 78 */	rlwinm r0, r6, 3, 0x15, 0x1c
/* 80041264 00000004  7C A4 02 14 */	add r5, r4, r0
/* 80041268 00000008  C0 05 00 04 */	lfs f0, 4(r5)
/* 8004126C 0000000C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80041270 00000010  EC 62 00 2A */	fadds f3, f2, f0
/* 80041274 00000014  C0 05 00 00 */	lfs f0, 0(r5)
/* 80041278 00000018  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8004127C 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80041280 00000020  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
/* 80041284 00000024  D0 63 80 00 */	stfs f3, -0x8000(r3)	/* effective address: CC008000 */
/* 80041288 00000028  98 C3 80 00 */	stb r6, -0x8000(r3)	/* effective address: CC008000 */
/* 8004128C 0000002C  38 C6 00 01 */	addi r6, r6, 1
lbl_80041290:
/* 80041290 00000000  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 80041294 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80041298 00000008  41 80 FF C8 */	blt lbl_80041260
/* 8004129C 0000000C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 800412A0 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800412A4 00000014  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 800412A8 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 800412AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800412B0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800412B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 800412B8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 800412BC 00000014  4E 80 00 20 */	blr 
