lbl_80876210:
/* 80876210 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80876214 00000004  7C 08 02 A6 */	mflr r0
/* 80876218 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8087621C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80876220 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80876224 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80876228 00000018  38 A0 00 01 */	li r5, 1
/* 8087622C 0000001C  4B FF C5 0D */	bl _unresolved
/* 80876230 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80876234 00000024  7C 08 03 A6 */	mtlr r0
/* 80876238 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8087623C 0000002C  4E 80 00 20 */	blr 
