lbl_800AD128:
/* 800AD128 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD12C 00000004  7C 08 02 A6 */	mflr r0
/* 800AD130 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD134 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AD138 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800AD13C 00000014  7C 9E 23 79 */	or. r30, r4, r4
/* 800AD140 00000018  7C BF 2B 78 */	mr r31, r5
/* 800AD144 0000001C  41 82 00 14 */	beq lbl_800AD158
/* 800AD148 00000020  7F E3 FB 78 */	mr r3, r31
/* 800AD14C 00000024  48 0B 13 C5 */	bl updateFrame__16daPy_frameCtrl_cFv
/* 800AD150 00000028  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800AD154 0000002C  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_800AD158:
/* 800AD158 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AD15C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AD160 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD164 0000000C  7C 08 03 A6 */	mtlr r0
/* 800AD168 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD16C 00000014  4E 80 00 20 */	blr 