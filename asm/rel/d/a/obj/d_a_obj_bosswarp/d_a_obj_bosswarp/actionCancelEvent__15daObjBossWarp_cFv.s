lbl_8057AA2C:
/* 8057AA2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057AA30 00000004  7C 08 02 A6 */	mflr r0
/* 8057AA34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057AA38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057AA3C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8057AA40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8057AA44 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8057AA48 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8057AA4C 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 8057AA50 00000024  A8 9E 06 1E */	lha r4, 0x61e(r30)
/* 8057AA54 00000028  4B FF EB C5 */	bl _unresolved
/* 8057AA58 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8057AA5C 00000030  41 82 00 18 */	beq lbl_8057AA74
/* 8057AA60 00000034  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 8057AA64 00000038  4B FF EB B5 */	bl _unresolved
/* 8057AA68 0000003C  38 00 00 03 */	li r0, 3
/* 8057AA6C 00000040  98 1E 05 90 */	stb r0, 0x590(r30)
/* 8057AA70 00000044  48 00 00 0C */	b lbl_8057AA7C
lbl_8057AA74:
/* 8057AA74 00000000  7F C3 F3 78 */	mr r3, r30
/* 8057AA78 00000004  48 00 00 1D */	bl demoProc__15daObjBossWarp_cFv
lbl_8057AA7C:
/* 8057AA7C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057AA80 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8057AA84 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057AA88 0000000C  7C 08 03 A6 */	mtlr r0
/* 8057AA8C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8057AA90 00000014  4E 80 00 20 */	blr 
