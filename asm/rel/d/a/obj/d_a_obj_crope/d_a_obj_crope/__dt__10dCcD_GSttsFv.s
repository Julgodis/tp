lbl_80BCD46C:
/* 80BCD46C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCD470 00000004  7C 08 02 A6 */	mflr r0
/* 80BCD474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCD478 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCD47C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BCD480 00000014  41 82 00 30 */	beq lbl_80BCD4B0
/* 80BCD484 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80BCEBE8 */
/* 80BCD488 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80BCEBE8 */
/* 80BCD48C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BCD490 00000024  41 82 00 10 */	beq lbl_80BCD4A0
/* 80BCD494 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80BCEBDC */
/* 80BCD498 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80BCEBDC */
/* 80BCD49C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BCD4A0:
/* 80BCD4A0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BCD4A4 00000004  40 81 00 0C */	ble lbl_80BCD4B0
/* 80BCD4A8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BCD4AC 0000000C  4B FF F8 0D */	bl __dl__FPv
lbl_80BCD4B0:
/* 80BCD4B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BCD4B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCD4B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCD4BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BCD4C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCD4C4 00000014  4E 80 00 20 */	blr 