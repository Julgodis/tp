lbl_80C61D40:
/* 80C61D40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C61D44 00000004  7C 08 02 A6 */	mflr r0
/* 80C61D48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C61D4C 0000000C  3C 60 00 00 */	lis r3, data_80C62694@ha /* 80C62694 */
/* 80C61D50 00000010  38 63 00 00 */	addi r3, r3, data_80C62694@l /* 80C62694 */
/* 80C61D54 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80C61D58 00000018  48 00 00 41 */	bl ModuleProlog
/* 80C61D5C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C61D60 00000020  7C 08 03 A6 */	mtlr r0
/* 80C61D64 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C61D68 00000028  4E 80 00 20 */	blr 