lbl_8046F2F4:
/* 8046F2F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046F2F8 00000004  7C 08 02 A6 */	mflr r0
/* 8046F2FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046F300 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046F304 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8046F308 00000014  41 82 00 1C */	beq lbl_8046F324
/* 8046F30C 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGPla@ha /* 8047B1CC */
/* 8046F310 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGPla@l /* 8047B1CC */
/* 8046F314 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8046F318 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8046F31C 00000028  40 81 00 08 */	ble lbl_8046F324
/* 8046F320 0000002C  4B FF FC B9 */	bl __dl__FPv
lbl_8046F324:
/* 8046F324 00000000  7F E3 FB 78 */	mr r3, r31
/* 8046F328 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046F32C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046F330 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046F334 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8046F338 00000014  4E 80 00 20 */	blr 