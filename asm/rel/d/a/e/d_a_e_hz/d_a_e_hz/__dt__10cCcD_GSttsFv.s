lbl_806F0320:
/* 806F0320 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F0324 00000004  7C 08 02 A6 */	mflr r0
/* 806F0328 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F032C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F0330 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806F0334 00000014  41 82 00 1C */	beq lbl_806F0350
/* 806F0338 00000018  3C A0 80 6F */	lis r5, __vt__10cCcD_GStts@ha
/* 806F033C 0000001C  38 05 0A C4 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 806F0340 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806F0344 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806F0348 00000028  40 81 00 08 */	ble lbl_806F0350
/* 806F034C 0000002C  4B BD E9 F0 */	b __dl__FPv
lbl_806F0350:
/* 806F0350 00000000  7F E3 FB 78 */	mr r3, r31
/* 806F0354 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F0358 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F035C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F0360 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806F0364 00000014  4E 80 00 20 */	blr 
