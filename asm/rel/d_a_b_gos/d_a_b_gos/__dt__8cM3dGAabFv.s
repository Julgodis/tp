lbl_80605268:
/* 80605268 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8060526C 00000004  7C 08 02 A6 */	mflr r0
/* 80605270 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80605274 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80605278 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8060527C 00000014  41 82 00 1C */	beq lbl_80605298
/* 80605280 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGAab@ha
/* 80605284 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80605288 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8060528C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80605290 00000028  40 81 00 08 */	ble lbl_80605298
/* 80605294 0000002C  4B FF EF 45 */	bl __dl__FPv
lbl_80605298:
/* 80605298 00000000  7F E3 FB 78 */	mr r3, r31
/* 8060529C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806052A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806052A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 806052A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806052AC 00000014  4E 80 00 20 */	blr 