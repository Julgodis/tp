lbl_8071C2EC:
/* 8071C2EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071C2F0 00000004  7C 08 02 A6 */	mflr r0
/* 8071C2F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071C2F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8071C2FC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8071C300 00000014  41 82 00 1C */	beq lbl_8071C31C
/* 8071C304 00000018  3C A0 80 72 */	lis r5, __vt__8cM3dGSph@ha
/* 8071C308 0000001C  38 05 CA 08 */	addi r0, r5, __vt__8cM3dGSph@l
/* 8071C30C 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8071C310 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8071C314 00000028  40 81 00 08 */	ble lbl_8071C31C
/* 8071C318 0000002C  4B BB 2A 24 */	b __dl__FPv
lbl_8071C31C:
/* 8071C31C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8071C320 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8071C324 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071C328 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071C32C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8071C330 00000014  4E 80 00 20 */	blr 
