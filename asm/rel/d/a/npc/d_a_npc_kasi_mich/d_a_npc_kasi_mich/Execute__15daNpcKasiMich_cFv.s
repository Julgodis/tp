lbl_80A26A58:
/* 80A26A58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A26A5C 00000004  7C 08 02 A6 */	mflr r0
/* 80A26A60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A26A64 0000000C  38 00 00 00 */	li r0, 0
/* 80A26A68 00000010  98 03 14 67 */	stb r0, 0x1467(r3)
/* 80A26A6C 00000014  4B FF F6 CD */	bl _unresolved
/* 80A26A70 00000018  38 60 00 01 */	li r3, 1
/* 80A26A74 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A26A78 00000020  7C 08 03 A6 */	mtlr r0
/* 80A26A7C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A26A80 00000028  4E 80 00 20 */	blr 