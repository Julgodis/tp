lbl_80B75040:
/* 80B75040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B75044 00000004  7C 08 02 A6 */	mflr r0
/* 80B75048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7504C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B75050 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B75054 00000014  48 00 00 45 */	bl _unresolved
/* 80B75058 00000018  48 00 00 41 */	bl _unresolved
/* 80B7505C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B75060 00000020  7C 08 03 A6 */	mtlr r0
/* 80B75064 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B75068 00000028  4E 80 00 20 */	blr 
