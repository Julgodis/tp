lbl_80A0EF70:
/* 80A0EF70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0EF74 00000004  7C 08 02 A6 */	mflr r0
/* 80A0EF78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0EF7C 0000000C  4B FF F2 3D */	bl _unresolved
/* 80A0EF80 00000010  38 60 00 01 */	li r3, 1
/* 80A0EF84 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0EF88 00000018  7C 08 03 A6 */	mtlr r0
/* 80A0EF8C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0EF90 00000020  4E 80 00 20 */	blr 
