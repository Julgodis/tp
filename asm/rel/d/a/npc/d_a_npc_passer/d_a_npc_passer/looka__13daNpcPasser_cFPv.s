lbl_80AA525C:
/* 80AA525C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA5260 00000004  7C 08 02 A6 */	mflr r0
/* 80AA5264 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA5268 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AA526C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AA5270 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA5274 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA5278 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80AA527C 00000020  88 03 0B 22 */	lbz r0, 0xb22(r3)
/* 80AA5280 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80AA5284 00000028  41 82 00 5C */	beq lbl_80AA52E0
/* 80AA5288 0000002C  38 80 00 09 */	li r4, 9
/* 80AA528C 00000030  80 BE 0B 00 */	lwz r5, 0xb00(r30)
/* 80AA5290 00000034  4B FF D9 69 */	bl _unresolved
/* 80AA5294 00000038  7C 64 1B 78 */	mr r4, r3
/* 80AA5298 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80AA529C 00000040  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80AA52A0 00000044  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80AA52A4 00000048  38 A0 00 02 */	li r5, 2
/* 80AA52A8 0000004C  38 C0 00 00 */	li r6, 0
/* 80AA52AC 00000050  38 E0 FF FF */	li r7, -1
/* 80AA52B0 00000054  4B FF D9 49 */	bl _unresolved
/* 80AA52B4 00000058  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80AA52B8 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80AA52BC 00000060  48 00 07 01 */	bl func_80AA59BC
/* 80AA52C0 00000064  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80AA52C4 00000068  EC 00 08 2A */	fadds f0, f0, f1
/* 80AA52C8 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 80AA52CC 00000070  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AA52D0 00000074  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AA52D4 00000078  90 1E 0A A0 */	stw r0, 0xaa0(r30)
/* 80AA52D8 0000007C  38 00 00 00 */	li r0, 0
/* 80AA52DC 00000080  98 1E 0B 22 */	stb r0, 0xb22(r30)
lbl_80AA52E0:
/* 80AA52E0 00000000  80 1E 0A A0 */	lwz r0, 0xaa0(r30)
/* 80AA52E4 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 80AA52E8 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80AA52EC 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AA52F0 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AA52F4 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA52F8 00000018  7C 08 03 A6 */	mtlr r0
/* 80AA52FC 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA5300 00000020  4E 80 00 20 */	blr 
