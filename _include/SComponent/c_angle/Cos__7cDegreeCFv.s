lbl_80271418:
/* 80271418 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027141C 00000004  7C 08 02 A6 */	mflr r0
/* 80271420 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271424 0000000C  4B FF FF BD */	bl Radian__7cDegreeCFv
/* 80271428 00000010  48 0F AC 01 */	bl cos
/* 8027142C 00000014  FC 20 08 18 */	frsp f1, f1
/* 80271430 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271434 0000001C  7C 08 03 A6 */	mtlr r0
/* 80271438 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8027143C 00000024  4E 80 00 20 */	blr 