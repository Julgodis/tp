lbl_80756C50:
/* 80756C50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80756C54 00000004  7C 08 02 A6 */	mflr r0
/* 80756C58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80756C5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80756C60 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80756C64 00000014  41 82 00 30 */	beq lbl_80756C94
/* 80756C68 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80757D68 */
/* 80756C6C 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80757D68 */
/* 80756C70 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80756C74 00000024  41 82 00 10 */	beq lbl_80756C84
/* 80756C78 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80757D5C */
/* 80756C7C 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80757D5C */
/* 80756C80 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80756C84:
/* 80756C84 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80756C88 00000004  40 81 00 0C */	ble lbl_80756C94
/* 80756C8C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80756C90 0000000C  4B FF 58 29 */	bl __dl__FPv
lbl_80756C94:
/* 80756C94 00000000  7F E3 FB 78 */	mr r3, r31
/* 80756C98 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80756C9C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80756CA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80756CA4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80756CA8 00000014  4E 80 00 20 */	blr 