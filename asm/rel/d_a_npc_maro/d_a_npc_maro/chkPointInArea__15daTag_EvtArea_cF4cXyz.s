lbl_80564B38:
/* 80564B38 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80564B3C 00000004  7C 08 02 A6 */	mflr r0
/* 80564B40 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80564B44 0000000C  3C A0 00 00 */	lis r5, LIT_4318@ha
/* 80564B48 00000010  C0 25 00 00 */	lfs f1, LIT_4318@l(r5)
/* 80564B4C 00000014  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80564B50 00000018  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80564B54 0000001C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80564B58 00000020  C0 04 00 00 */	lfs f0, 0(r4)
/* 80564B5C 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80564B60 00000028  C0 04 00 04 */	lfs f0, 4(r4)
/* 80564B64 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80564B68 00000030  C0 04 00 08 */	lfs f0, 8(r4)
/* 80564B6C 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80564B70 00000038  D0 21 00 08 */	stfs f1, 8(r1)
/* 80564B74 0000003C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80564B78 00000040  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80564B7C 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 80564B80 00000048  38 A1 00 08 */	addi r5, r1, 8
/* 80564B84 0000004C  4B FF 69 75 */	bl chkPointInArea__15daTag_EvtArea_cF4cXyz4cXyz
/* 80564B88 00000050  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80564B8C 00000054  7C 08 03 A6 */	mtlr r0
/* 80564B90 00000058  38 21 00 30 */	addi r1, r1, 0x30
/* 80564B94 0000005C  4E 80 00 20 */	blr 