lbl_8048EBC0:
/* 8048EBC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048EBC4 00000004  7C 08 02 A6 */	mflr r0
/* 8048EBC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048EBCC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048EBD0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048EBD4 00000014  48 00 00 45 */	bl _unresolved
/* 8048EBD8 00000018  48 00 00 41 */	bl _unresolved
/* 8048EBDC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048EBE0 00000020  7C 08 03 A6 */	mtlr r0
/* 8048EBE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8048EBE8 00000028  4E 80 00 20 */	blr 