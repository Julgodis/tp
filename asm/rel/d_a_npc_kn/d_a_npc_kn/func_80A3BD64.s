lbl_80A3BD64:
/* 80A3BD64 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A3BD68 00000004  7C 08 02 A6 */	mflr r0
/* 80A3BD6C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A3BD70 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80A3BD74 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A3BD78 00000014  7C 80 07 34 */	extsh r0, r4
/* 80A3BD7C 00000018  3C 60 00 00 */	lis r3, LIT_4095@ha
/* 80A3BD80 0000001C  C8 23 00 00 */	lfd f1, LIT_4095@l(r3)
/* 80A3BD84 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A3BD88 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A3BD8C 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80A3BD90 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80A3BD94 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 80A3BD98 00000034  EC 20 08 28 */	fsubs f1, f0, f1
/* 80A3BD9C 00000038  4B FE EB DD */	bl cM_rndF__Ff
/* 80A3BDA0 0000003C  7F E0 07 34 */	extsh r0, r31
/* 80A3BDA4 00000040  3C 60 00 00 */	lis r3, LIT_4095@ha
/* 80A3BDA8 00000044  C8 43 00 00 */	lfd f2, LIT_4095@l(r3)
/* 80A3BDAC 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A3BDB0 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A3BDB4 00000050  3C 00 43 30 */	lis r0, 0x4330
/* 80A3BDB8 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A3BDBC 00000058  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80A3BDC0 0000005C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80A3BDC4 00000060  EC 00 08 2A */	fadds f0, f0, f1
/* 80A3BDC8 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80A3BDCC 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80A3BDD0 0000006C  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80A3BDD4 00000070  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80A3BDD8 00000074  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A3BDDC 00000078  7C 08 03 A6 */	mtlr r0
/* 80A3BDE0 0000007C  38 21 00 30 */	addi r1, r1, 0x30
/* 80A3BDE4 00000080  4E 80 00 20 */	blr 