lbl_80A5DE14:
/* 80A5DE14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A5DE18 00000004  7C 08 02 A6 */	mflr r0
/* 80A5DE1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A5DE20 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80A5DE24 00000010  7C 85 23 78 */	mr r5, r4
/* 80A5DE28 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A5DE2C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A5DE30 0000001C  38 63 00 9C */	addi r3, r3, 0x9c
/* 80A5DE34 00000020  7C 04 03 78 */	mr r4, r0
/* 80A5DE38 00000024  4B FE B0 C1 */	bl _unresolved
/* 80A5DE3C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A5DE40 0000002C  7C 08 03 A6 */	mtlr r0
/* 80A5DE44 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80A5DE48 00000034  4E 80 00 20 */	blr 
