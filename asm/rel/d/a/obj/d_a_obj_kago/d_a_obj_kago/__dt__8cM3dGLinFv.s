lbl_80C320FC:
/* 80C320FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C32100 00000004  7C 08 02 A6 */	mflr r0
/* 80C32104 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C32108 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C3210C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C32110 00000014  41 82 00 1C */	beq lbl_80C3212C
/* 80C32114 00000018  3C A0 80 C3 */	lis r5, __vt__8cM3dGLin@ha
/* 80C32118 0000001C  38 05 3E D4 */	addi r0, r5, __vt__8cM3dGLin@l
/* 80C3211C 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80C32120 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C32124 00000028  40 81 00 08 */	ble lbl_80C3212C
/* 80C32128 0000002C  4B 69 CC 14 */	b __dl__FPv
lbl_80C3212C:
/* 80C3212C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C32130 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C32134 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C32138 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C3213C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C32140 00000014  4E 80 00 20 */	blr 
