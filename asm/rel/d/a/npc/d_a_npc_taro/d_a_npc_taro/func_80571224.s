lbl_80571224:
/* 80571224 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80571228 00000004  7C 08 02 A6 */	mflr r0
/* 8057122C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80571230 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80571234 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80571238 00000014  3C 60 80 57 */	lis r3, lit_5505@ha
/* 8057123C 00000018  C8 23 17 E0 */	lfd f1, lit_5505@l(r3)
/* 80571240 0000001C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80571244 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80571248 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 8057124C 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80571250 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80571254 00000030  EC 20 08 28 */	fsubs f1, f0, f1
/* 80571258 00000034  4B CF 66 FC */	b cM_rndF__Ff
/* 8057125C 00000038  3C 60 80 57 */	lis r3, lit_5505@ha
/* 80571260 0000003C  C8 43 17 E0 */	lfd f2, lit_5505@l(r3)
/* 80571264 00000040  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80571268 00000044  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057126C 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 80571270 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80571274 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80571278 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 8057127C 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80571280 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80571284 00000060  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80571288 00000064  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8057128C 00000068  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80571290 0000006C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80571294 00000070  7C 08 03 A6 */	mtlr r0
/* 80571298 00000074  38 21 00 30 */	addi r1, r1, 0x30
/* 8057129C 00000078  4E 80 00 20 */	blr 
