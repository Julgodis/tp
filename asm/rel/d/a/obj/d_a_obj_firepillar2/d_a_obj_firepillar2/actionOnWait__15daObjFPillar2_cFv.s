lbl_80BEAAE4:
/* 80BEAAE4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BEAAE8 00000004  7C 08 02 A6 */	mflr r0
/* 80BEAAEC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BEAAF0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BEAAF4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BEAAF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BEAAFC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEAB00 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BEAB04 00000020  C0 5E 04 F0 */	lfs f2, 0x4f0(r30)
/* 80BEAB08 00000024  38 7E 09 48 */	addi r3, r30, 0x948
/* 80BEAB0C 00000028  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80BEAB10 0000002C  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80BEAB14 00000030  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80BEAB18 00000034  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80BEAB1C 00000038  4B FF F1 7D */	bl _unresolved
/* 80BEAB20 0000003C  A0 7E 09 78 */	lhz r3, 0x978(r30)
/* 80BEAB24 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80BEAB28 00000044  40 82 00 10 */	bne lbl_80BEAB38
/* 80BEAB2C 00000048  7F C3 F3 78 */	mr r3, r30
/* 80BEAB30 0000004C  48 00 01 39 */	bl actionOnInit__15daObjFPillar2_cFv
/* 80BEAB34 00000050  48 00 00 50 */	b lbl_80BEAB84
lbl_80BEAB38:
/* 80BEAB38 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BEAB3C 00000004  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BEAB40 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 80BEAB44 0000000C  41 82 00 38 */	beq lbl_80BEAB7C
/* 80BEAB48 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEAB4C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BEAB50 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BEAB54 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80BEAB58 00000020  4B FF F1 41 */	bl _unresolved
/* 80BEAB5C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80BEAB60 00000028  41 82 00 10 */	beq lbl_80BEAB70
/* 80BEAB64 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80BEAB68 00000030  4B FF FC A1 */	bl actionOffInit__15daObjFPillar2_cFv
/* 80BEAB6C 00000034  48 00 00 18 */	b lbl_80BEAB84
lbl_80BEAB70:
/* 80BEAB70 00000000  38 00 00 00 */	li r0, 0
/* 80BEAB74 00000004  B0 1E 09 78 */	sth r0, 0x978(r30)
/* 80BEAB78 00000008  48 00 00 0C */	b lbl_80BEAB84
lbl_80BEAB7C:
/* 80BEAB7C 00000000  38 03 FF FF */	addi r0, r3, -1
/* 80BEAB80 00000004  B0 1E 09 78 */	sth r0, 0x978(r30)
lbl_80BEAB84:
/* 80BEAB84 00000000  A0 1E 09 7A */	lhz r0, 0x97a(r30)
/* 80BEAB88 00000004  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80BEAB8C 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80BEAB90 0000000C  41 82 00 14 */	beq lbl_80BEABA4
/* 80BEAB94 00000010  40 80 00 BC */	bge lbl_80BEAC50
/* 80BEAB98 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80BEAB9C 00000018  40 80 00 50 */	bge lbl_80BEABEC
/* 80BEABA0 0000001C  48 00 00 B0 */	b lbl_80BEAC50
lbl_80BEABA4:
/* 80BEABA4 00000000  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80BEABA8 00000004  D0 1E 09 DC */	stfs f0, 0x9dc(r30)
/* 80BEABAC 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80BEABB0 0000000C  D0 1E 09 E0 */	stfs f0, 0x9e0(r30)
/* 80BEABB4 00000010  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80BEABB8 00000014  D0 1E 09 E4 */	stfs f0, 0x9e4(r30)
/* 80BEABBC 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080122@ha */
/* 80BEABC0 0000001C  38 03 01 22 */	addi r0, r3, 0x0122 /* 0x00080122@l */
/* 80BEABC4 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BEABC8 00000024  38 7E 09 BC */	addi r3, r30, 0x9bc
/* 80BEABCC 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80BEABD0 0000002C  38 A0 00 00 */	li r5, 0
/* 80BEABD4 00000030  38 C0 FF FF */	li r6, -1
/* 80BEABD8 00000034  81 9E 09 CC */	lwz r12, 0x9cc(r30)
/* 80BEABDC 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80BEABE0 0000003C  7D 89 03 A6 */	mtctr r12
/* 80BEABE4 00000040  4E 80 04 21 */	bctrl 
/* 80BEABE8 00000044  48 00 00 68 */	b lbl_80BEAC50
lbl_80BEABEC:
/* 80BEABEC 00000000  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80BEABF0 00000004  D0 1E 09 DC */	stfs f0, 0x9dc(r30)
/* 80BEABF4 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80BEABF8 0000000C  D0 1E 09 E0 */	stfs f0, 0x9e0(r30)
/* 80BEABFC 00000010  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80BEAC00 00000014  D0 1E 09 E4 */	stfs f0, 0x9e4(r30)
/* 80BEAC04 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BEAC08 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80BEAC0C 00000020  4B FF F0 8D */	bl _unresolved
/* 80BEAC10 00000024  7C 67 1B 78 */	mr r7, r3
/* 80BEAC14 00000028  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080125@ha */
/* 80BEAC18 0000002C  38 03 01 25 */	addi r0, r3, 0x0125 /* 0x00080125@l */
/* 80BEAC1C 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80BEAC20 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEAC24 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BEAC28 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BEAC2C 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80BEAC30 00000044  38 BE 05 38 */	addi r5, r30, 0x538
/* 80BEAC34 00000048  38 C0 00 00 */	li r6, 0
/* 80BEAC38 0000004C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80BEAC3C 00000050  FC 40 08 90 */	fmr f2, f1
/* 80BEAC40 00000054  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 80BEAC44 00000058  FC 80 18 90 */	fmr f4, f3
/* 80BEAC48 0000005C  39 00 00 00 */	li r8, 0
/* 80BEAC4C 00000060  4B FF F0 4D */	bl _unresolved
lbl_80BEAC50:
/* 80BEAC50 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BEAC54 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BEAC58 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BEAC5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BEAC60 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BEAC64 00000014  4E 80 00 20 */	blr 
