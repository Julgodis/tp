lbl_80D35054:
/* 80D35054 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D35058 00000004  7C 08 02 A6 */	mflr r0
/* 80D3505C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D35060 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D35064 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D35068 00000014  41 82 00 1C */	beq lbl_80D35084
/* 80D3506C 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGSph@ha /* 80D35258 */
/* 80D35070 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGSph@l /* 80D35258 */
/* 80D35074 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80D35078 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80D3507C 00000028  40 81 00 08 */	ble lbl_80D35084
/* 80D35080 0000002C  4B FF F4 19 */	bl __dl__FPv
lbl_80D35084:
/* 80D35084 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D35088 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3508C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D35090 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D35094 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D35098 00000014  4E 80 00 20 */	blr 