lbl_80BA5E74:
/* 80BA5E74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA5E78 00000004  7C 08 02 A6 */	mflr r0
/* 80BA5E7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA5E80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA5E84 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BA5E88 00000014  41 82 00 30 */	beq lbl_80BA5EB8
/* 80BA5E8C 00000018  3C 60 80 BA */	lis r3, __vt__10dCcD_GStts@ha
/* 80BA5E90 0000001C  38 03 6D F0 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80BA5E94 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BA5E98 00000024  41 82 00 10 */	beq lbl_80BA5EA8
/* 80BA5E9C 00000028  3C 60 80 BA */	lis r3, __vt__10cCcD_GStts@ha
/* 80BA5EA0 0000002C  38 03 6D E4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80BA5EA4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BA5EA8:
/* 80BA5EA8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BA5EAC 00000004  40 81 00 0C */	ble lbl_80BA5EB8
/* 80BA5EB0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BA5EB4 0000000C  4B 72 8E 88 */	b __dl__FPv
lbl_80BA5EB8:
/* 80BA5EB8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BA5EBC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA5EC0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA5EC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA5EC8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA5ECC 00000014  4E 80 00 20 */	blr 
