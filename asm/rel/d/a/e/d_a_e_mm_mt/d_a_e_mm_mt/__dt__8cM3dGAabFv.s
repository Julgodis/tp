lbl_80725260:
/* 80725260 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80725264 00000004  7C 08 02 A6 */	mflr r0
/* 80725268 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072526C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80725270 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80725274 00000014  41 82 00 1C */	beq lbl_80725290
/* 80725278 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGAab@ha /* 80725A6C */
/* 8072527C 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGAab@l /* 80725A6C */
/* 80725280 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80725284 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80725288 00000028  40 81 00 08 */	ble lbl_80725290
/* 8072528C 0000002C  4B FF DC CD */	bl __dl__FPv
lbl_80725290:
/* 80725290 00000000  7F E3 FB 78 */	mr r3, r31
/* 80725294 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80725298 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072529C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807252A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807252A4 00000014  4E 80 00 20 */	blr 