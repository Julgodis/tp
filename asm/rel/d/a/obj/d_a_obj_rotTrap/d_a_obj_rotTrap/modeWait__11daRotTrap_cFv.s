lbl_80CC0120:
/* 80CC0120 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC0124 00000004  7C 08 02 A6 */	mflr r0
/* 80CC0128 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC012C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC0130 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC0134 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC0138 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC013C 0000001C  88 9F 05 AD */	lbz r4, 0x5ad(r31)
/* 80CC0140 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CC0144 00000024  7C 05 07 74 */	extsb r5, r0
/* 80CC0148 00000028  4B FF F6 D1 */	bl _unresolved
/* 80CC014C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC0150 00000030  41 82 00 0C */	beq lbl_80CC015C
/* 80CC0154 00000034  7F E3 FB 78 */	mr r3, r31
/* 80CC0158 00000038  48 00 00 29 */	bl init_modeAcc__11daRotTrap_cFv
lbl_80CC015C:
/* 80CC015C 00000000  80 7F 17 38 */	lwz r3, 0x1738(r31)
/* 80CC0160 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80CC0164 00000008  41 82 00 08 */	beq lbl_80CC016C
/* 80CC0168 0000000C  4B FF F6 B1 */	bl _unresolved
lbl_80CC016C:
/* 80CC016C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC0170 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC0174 00000008  7C 08 03 A6 */	mtlr r0
/* 80CC0178 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC017C 00000010  4E 80 00 20 */	blr 