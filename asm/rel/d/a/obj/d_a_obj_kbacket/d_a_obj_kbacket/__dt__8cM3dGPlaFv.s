lbl_80587558:
/* 80587558 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058755C 00000004  7C 08 02 A6 */	mflr r0
/* 80587560 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80587564 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80587568 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8058756C 00000014  41 82 00 1C */	beq lbl_80587588
/* 80587570 00000018  3C A0 80 58 */	lis r5, __vt__8cM3dGPla@ha
/* 80587574 0000001C  38 05 7F 48 */	addi r0, r5, __vt__8cM3dGPla@l
/* 80587578 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8058757C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80587580 00000028  40 81 00 08 */	ble lbl_80587588
/* 80587584 0000002C  4B D4 77 B8 */	b __dl__FPv
lbl_80587588:
/* 80587588 00000000  7F E3 FB 78 */	mr r3, r31
/* 8058758C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80587590 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80587594 0000000C  7C 08 03 A6 */	mtlr r0
/* 80587598 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8058759C 00000014  4E 80 00 20 */	blr 
