lbl_809A954C:
/* 809A954C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A9550 00000004  7C 08 02 A6 */	mflr r0
/* 809A9554 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A9558 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A955C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809A9560 00000014  41 82 00 1C */	beq lbl_809A957C
/* 809A9564 00000018  3C A0 80 9B */	lis r5, __vt__13daNpcT_Path_c@ha
/* 809A9568 0000001C  38 05 A9 E8 */	addi r0, r5, __vt__13daNpcT_Path_c@l
/* 809A956C 00000020  90 1F 00 24 */	stw r0, 0x24(r31)
/* 809A9570 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809A9574 00000028  40 81 00 08 */	ble lbl_809A957C
/* 809A9578 0000002C  4B 92 57 C4 */	b __dl__FPv
lbl_809A957C:
/* 809A957C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809A9580 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A9584 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A9588 0000000C  7C 08 03 A6 */	mtlr r0
/* 809A958C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809A9590 00000014  4E 80 00 20 */	blr 
