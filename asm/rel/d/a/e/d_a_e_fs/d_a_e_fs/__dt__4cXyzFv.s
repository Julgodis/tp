lbl_806BE43C:
/* 806BE43C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BE440 00000004  7C 08 02 A6 */	mflr r0
/* 806BE444 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BE448 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BE44C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806BE450 00000014  41 82 00 10 */	beq lbl_806BE460
/* 806BE454 00000018  7C 80 07 35 */	extsh. r0, r4
/* 806BE458 0000001C  40 81 00 08 */	ble lbl_806BE460
/* 806BE45C 00000020  4B C1 08 E0 */	b __dl__FPv
lbl_806BE460:
/* 806BE460 00000000  7F E3 FB 78 */	mr r3, r31
/* 806BE464 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BE468 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BE46C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806BE470 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806BE474 00000014  4E 80 00 20 */	blr 
