lbl_80541C90:
/* 80541C90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80541C94 00000004  7C 08 02 A6 */	mflr r0
/* 80541C98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80541C9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80541CA0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80541CA4 00000014  41 82 00 1C */	beq lbl_80541CC0
/* 80541CA8 00000018  3C A0 80 54 */	lis r5, __vt__8cM3dGCyl@ha
/* 80541CAC 0000001C  38 05 20 04 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80541CB0 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80541CB4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80541CB8 00000028  40 81 00 08 */	ble lbl_80541CC0
/* 80541CBC 0000002C  4B D8 D0 80 */	b __dl__FPv
lbl_80541CC0:
/* 80541CC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80541CC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80541CC8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80541CCC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80541CD0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80541CD4 00000014  4E 80 00 20 */	blr 
