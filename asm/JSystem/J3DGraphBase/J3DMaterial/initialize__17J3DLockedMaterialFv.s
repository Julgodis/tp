lbl_80317044:
/* 80317044 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80317048 00000004  7C 08 02 A6 */	mflr r0
/* 8031704C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80317050 0000000C  4B FF F1 F1 */	bl initialize__11J3DMaterialFv
/* 80317054 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80317058 00000014  7C 08 03 A6 */	mtlr r0
/* 8031705C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80317060 0000001C  4E 80 00 20 */	blr 