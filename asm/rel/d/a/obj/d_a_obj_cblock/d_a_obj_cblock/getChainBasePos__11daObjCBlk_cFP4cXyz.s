lbl_80BC65CC:
/* 80BC65CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC65D0 00000004  7C 08 02 A6 */	mflr r0
/* 80BC65D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC65D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC65DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC65E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC65E4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BC65E8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC65EC 00000020  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80BC65F0 00000024  D0 04 00 00 */	stfs f0, 0(r4)
/* 80BC65F4 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BC65F8 0000002C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80BC65FC 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 80BC6600 00000034  D0 04 00 08 */	stfs f0, 8(r4)
/* 80BC6604 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BC6608 0000003C  4B FF F3 71 */	bl _unresolved
/* 80BC660C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC6610 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC6614 00000048  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BC6618 0000004C  4B FF F3 61 */	bl _unresolved
/* 80BC661C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC6620 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC6624 00000058  7F E4 FB 78 */	mr r4, r31
/* 80BC6628 0000005C  7F E5 FB 78 */	mr r5, r31
/* 80BC662C 00000060  4B FF F3 4D */	bl _unresolved
/* 80BC6630 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC6634 00000068  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC6638 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC663C 00000070  7C 08 03 A6 */	mtlr r0
/* 80BC6640 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC6644 00000078  4E 80 00 20 */	blr 
