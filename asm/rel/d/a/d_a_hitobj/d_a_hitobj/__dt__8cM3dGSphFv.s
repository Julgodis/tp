lbl_8046B53C:
/* 8046B53C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046B540 00000004  7C 08 02 A6 */	mflr r0
/* 8046B544 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046B548 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046B54C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8046B550 00000014  41 82 00 1C */	beq lbl_8046B56C
/* 8046B554 00000018  3C A0 80 47 */	lis r5, __vt__8cM3dGSph@ha
/* 8046B558 0000001C  38 05 B6 6C */	addi r0, r5, __vt__8cM3dGSph@l
/* 8046B55C 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8046B560 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8046B564 00000028  40 81 00 08 */	ble lbl_8046B56C
/* 8046B568 0000002C  4B E6 37 D4 */	b __dl__FPv
lbl_8046B56C:
/* 8046B56C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8046B570 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046B574 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046B578 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046B57C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8046B580 00000014  4E 80 00 20 */	blr 
