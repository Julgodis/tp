lbl_80CA8A54:
/* 80CA8A54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA8A58 00000004  7C 08 02 A6 */	mflr r0
/* 80CA8A5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA8A60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA8A64 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CA8A68 00000014  41 82 00 1C */	beq lbl_80CA8A84
/* 80CA8A6C 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGCyl@ha
/* 80CA8A70 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80CA8A74 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80CA8A78 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CA8A7C 00000028  40 81 00 08 */	ble lbl_80CA8A84
/* 80CA8A80 0000002C  4B FF FA B9 */	bl __dl__FPv
lbl_80CA8A84:
/* 80CA8A84 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA8A88 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA8A8C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA8A90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA8A94 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA8A98 00000014  4E 80 00 20 */	blr 