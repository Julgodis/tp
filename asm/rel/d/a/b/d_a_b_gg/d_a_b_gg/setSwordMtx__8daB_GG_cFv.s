lbl_805EB9DC:
/* 805EB9DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805EB9E0 00000004  7C 08 02 A6 */	mflr r0
/* 805EB9E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805EB9E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805EB9EC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805EB9F0 00000014  88 03 06 6D */	lbz r0, 0x66d(r3)
/* 805EB9F4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 805EB9F8 0000001C  40 82 00 3C */	bne lbl_805EBA34
/* 805EB9FC 00000020  80 7F 0E 30 */	lwz r3, 0xe30(r31)
/* 805EBA00 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 805EBA04 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805EBA08 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805EBA0C 00000030  38 63 03 00 */	addi r3, r3, 0x300
/* 805EBA10 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805EBA14 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805EBA18 0000003C  4B D5 AA 98 */	b PSMTXCopy
/* 805EBA1C 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805EBA20 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805EBA24 00000048  80 9F 0E 38 */	lwz r4, 0xe38(r31)
/* 805EBA28 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 805EBA2C 00000050  4B D5 AA 84 */	b PSMTXCopy
/* 805EBA30 00000054  48 00 00 08 */	b lbl_805EBA38
lbl_805EBA34:
/* 805EBA34 00000000  48 00 00 19 */	bl setSwordMtx1__8daB_GG_cFv
lbl_805EBA38:
/* 805EBA38 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805EBA3C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805EBA40 00000008  7C 08 03 A6 */	mtlr r0
/* 805EBA44 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805EBA48 00000010  4E 80 00 20 */	blr 
