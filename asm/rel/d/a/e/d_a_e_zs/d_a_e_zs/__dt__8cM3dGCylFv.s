lbl_80834BA8:
/* 80834BA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80834BAC 00000004  7C 08 02 A6 */	mflr r0
/* 80834BB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80834BB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80834BB8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80834BBC 00000014  41 82 00 1C */	beq lbl_80834BD8
/* 80834BC0 00000018  3C A0 80 83 */	lis r5, __vt__8cM3dGCyl@ha
/* 80834BC4 0000001C  38 05 54 50 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80834BC8 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80834BCC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80834BD0 00000028  40 81 00 08 */	ble lbl_80834BD8
/* 80834BD4 0000002C  4B A9 A1 68 */	b __dl__FPv
lbl_80834BD8:
/* 80834BD8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80834BDC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80834BE0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80834BE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80834BE8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80834BEC 00000014  4E 80 00 20 */	blr 
