lbl_80BEB448:
/* 80BEB448 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEB44C 00000004  7C 08 02 A6 */	mflr r0
/* 80BEB450 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEB454 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BEB458 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BEB45C 00000014  41 82 00 1C */	beq lbl_80BEB478
/* 80BEB460 00000018  3C A0 80 BF */	lis r5, __vt__10cCcD_GStts@ha
/* 80BEB464 0000001C  38 05 B6 88 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80BEB468 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BEB46C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80BEB470 00000028  40 81 00 08 */	ble lbl_80BEB478
/* 80BEB474 0000002C  4B 6E 38 C8 */	b __dl__FPv
lbl_80BEB478:
/* 80BEB478 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BEB47C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BEB480 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEB484 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BEB488 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEB48C 00000014  4E 80 00 20 */	blr 
