lbl_80761220:
/* 80761220 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80761224 00000004  7C 08 02 A6 */	mflr r0
/* 80761228 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8076122C 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80761230 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80761234 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80761238 00000018  88 05 04 BA */	lbz r0, 0x4ba(r5)
/* 8076123C 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80761240 00000020  4B FF 72 99 */	bl _unresolved
/* 80761244 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80761248 00000028  7C 08 03 A6 */	mtlr r0
/* 8076124C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80761250 00000030  4E 80 00 20 */	blr 