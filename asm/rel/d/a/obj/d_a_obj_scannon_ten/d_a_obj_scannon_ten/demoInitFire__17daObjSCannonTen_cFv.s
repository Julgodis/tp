lbl_80CCC20C:
/* 80CCC20C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CCC210 00000004  7C 08 02 A6 */	mflr r0
/* 80CCC214 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CCC218 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCC21C 00000010  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80CCC220 00000014  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CCC224 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCC228 0000001C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CCC22C 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CCC230 00000024  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CCC234 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCC238 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCC23C 00000030  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CCC240 00000034  38 80 00 03 */	li r4, 3
/* 80CCC244 00000038  38 A0 00 1F */	li r5, 0x1f
/* 80CCC248 0000003C  38 C1 00 08 */	addi r6, r1, 8
/* 80CCC24C 00000040  4B FF F0 AD */	bl _unresolved
/* 80CCC250 00000044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CCC254 00000048  7C 08 03 A6 */	mtlr r0
/* 80CCC258 0000004C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CCC25C 00000050  4E 80 00 20 */	blr 
