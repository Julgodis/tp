lbl_8061AB54:
/* 8061AB54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061AB58 00000004  7C 08 02 A6 */	mflr r0
/* 8061AB5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061AB60 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8061AB64 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8061AB68 00000014  38 C0 00 00 */	li r6, 0
/* 8061AB6C 00000018  4B FF 59 6D */	bl _unresolved
/* 8061AB70 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061AB74 00000020  7C 08 03 A6 */	mtlr r0
/* 8061AB78 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8061AB7C 00000028  4E 80 00 20 */	blr 
