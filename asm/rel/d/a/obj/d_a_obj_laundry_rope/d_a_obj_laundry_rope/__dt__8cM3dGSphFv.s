lbl_80C531C8:
/* 80C531C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C531CC 00000004  7C 08 02 A6 */	mflr r0
/* 80C531D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C531D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C531D8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C531DC 00000014  41 82 00 1C */	beq lbl_80C531F8
/* 80C531E0 00000018  3C A0 80 C5 */	lis r5, __vt__8cM3dGSph@ha
/* 80C531E4 0000001C  38 05 34 44 */	addi r0, r5, __vt__8cM3dGSph@l
/* 80C531E8 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80C531EC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C531F0 00000028  40 81 00 08 */	ble lbl_80C531F8
/* 80C531F4 0000002C  4B 67 BB 48 */	b __dl__FPv
lbl_80C531F8:
/* 80C531F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C531FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C53200 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C53204 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C53208 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5320C 00000014  4E 80 00 20 */	blr 
