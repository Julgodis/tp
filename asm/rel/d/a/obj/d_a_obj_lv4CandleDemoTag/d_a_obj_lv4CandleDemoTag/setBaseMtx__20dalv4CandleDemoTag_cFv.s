lbl_80C5CA58:
/* 80C5CA58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5CA5C 00000004  7C 08 02 A6 */	mflr r0
/* 80C5CA60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5CA64 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80C5CA68 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C5CA6C 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C5CA70 00000018  C0 24 04 D0 */	lfs f1, 0x4d0(r4)
/* 80C5CA74 0000001C  C0 44 04 D4 */	lfs f2, 0x4d4(r4)
/* 80C5CA78 00000020  C0 64 04 D8 */	lfs f3, 0x4d8(r4)
/* 80C5CA7C 00000024  4B 6E 9E 6C */	b PSMTXTrans
/* 80C5CA80 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5CA84 0000002C  7C 08 03 A6 */	mtlr r0
/* 80C5CA88 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5CA8C 00000034  4E 80 00 20 */	blr 
