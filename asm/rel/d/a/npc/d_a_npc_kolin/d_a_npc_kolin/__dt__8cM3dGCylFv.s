lbl_80559680:
/* 80559680 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80559684 00000004  7C 08 02 A6 */	mflr r0
/* 80559688 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055968C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80559690 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80559694 00000014  41 82 00 1C */	beq lbl_805596B0
/* 80559698 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8055969C 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 805596A0 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 805596A4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 805596A8 00000028  40 81 00 08 */	ble lbl_805596B0
/* 805596AC 0000002C  4B FF A8 AD */	bl _unresolved
lbl_805596B0:
/* 805596B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 805596B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805596B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805596BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 805596C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805596C4 00000014  4E 80 00 20 */	blr 
