lbl_80BADA00:
/* 80BADA00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BADA04 00000004  7C 08 02 A6 */	mflr r0
/* 80BADA08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BADA0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BADA10 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BADA14 00000014  41 82 00 1C */	beq lbl_80BADA30
/* 80BADA18 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGLin@ha /* 80BAE228 */
/* 80BADA1C 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGLin@l /* 80BAE228 */
/* 80BADA20 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80BADA24 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80BADA28 00000028  40 81 00 08 */	ble lbl_80BADA30
/* 80BADA2C 0000002C  4B FF FB AD */	bl __dl__FPv
lbl_80BADA30:
/* 80BADA30 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BADA34 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BADA38 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BADA3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BADA40 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BADA44 00000014  4E 80 00 20 */	blr 