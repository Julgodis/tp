lbl_80495EA8:
/* 80495EA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80495EAC 00000004  7C 08 02 A6 */	mflr r0
/* 80495EB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80495EB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80495EB8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80495EBC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80495EC0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80495EC4 0000001C  41 82 00 38 */	beq lbl_80495EFC
/* 80495EC8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80495ECC 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80495ED0 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80495ED4 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80495ED8 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80495EDC 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80495EE0 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80495EE4 0000003C  38 80 00 00 */	li r4, 0
/* 80495EE8 00000040  4B FF AD B1 */	bl _unresolved
/* 80495EEC 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80495EF0 00000048  40 81 00 0C */	ble lbl_80495EFC
/* 80495EF4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80495EF8 00000050  4B FF AD A1 */	bl _unresolved
lbl_80495EFC:
/* 80495EFC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80495F00 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80495F04 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80495F08 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80495F0C 00000010  7C 08 03 A6 */	mtlr r0
/* 80495F10 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80495F14 00000018  4E 80 00 20 */	blr 
