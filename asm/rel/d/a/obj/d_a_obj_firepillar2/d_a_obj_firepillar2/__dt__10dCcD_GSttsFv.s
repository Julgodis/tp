lbl_80BEA448:
/* 80BEA448 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEA44C 00000004  7C 08 02 A6 */	mflr r0
/* 80BEA450 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEA454 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEA458 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BEA45C 00000014  41 82 00 30 */	beq lbl_80BEA48C
/* 80BEA460 00000018  3C 60 80 BF */	lis r3, __vt__10dCcD_GStts@ha
/* 80BEA464 0000001C  38 03 B6 94 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80BEA468 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BEA46C 00000024  41 82 00 10 */	beq lbl_80BEA47C
/* 80BEA470 00000028  3C 60 80 BF */	lis r3, __vt__10cCcD_GStts@ha
/* 80BEA474 0000002C  38 03 B6 88 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80BEA478 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BEA47C:
/* 80BEA47C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BEA480 00000004  40 81 00 0C */	ble lbl_80BEA48C
/* 80BEA484 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BEA488 0000000C  4B 6E 48 B4 */	b __dl__FPv
lbl_80BEA48C:
/* 80BEA48C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BEA490 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEA494 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEA498 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BEA49C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEA4A0 00000014  4E 80 00 20 */	blr 
