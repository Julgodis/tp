lbl_80BC7F74:
/* 80BC7F74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC7F78 00000004  7C 08 02 A6 */	mflr r0
/* 80BC7F7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC7F80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC7F84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC7F88 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80BC7F8C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BC7F90 0000001C  41 82 00 5C */	beq lbl_80BC7FEC
/* 80BC7F94 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC7F98 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BC7F9C 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BC7FA0 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80BC7FA4 00000030  41 82 00 08 */	beq lbl_80BC7FAC
/* 80BC7FA8 00000034  38 63 05 A0 */	addi r3, r3, 0x5a0
lbl_80BC7FAC:
/* 80BC7FAC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC7FB0 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BC7FB4 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80BC7FB8 0000000C  4B FF FF 61 */	bl _unresolved
/* 80BC7FBC 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 80BC7FC0 00000014  41 82 00 1C */	beq lbl_80BC7FDC
/* 80BC7FC4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC7FC8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BC7FCC 00000020  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BC7FD0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80BC7FD4 00000028  38 80 00 00 */	li r4, 0
/* 80BC7FD8 0000002C  4B FF FF 41 */	bl _unresolved
lbl_80BC7FDC:
/* 80BC7FDC 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80BC7FE0 00000004  40 81 00 0C */	ble lbl_80BC7FEC
/* 80BC7FE4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80BC7FE8 0000000C  4B FF FF 31 */	bl _unresolved
lbl_80BC7FEC:
/* 80BC7FEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC7FF0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC7FF4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC7FF8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC7FFC 00000010  7C 08 03 A6 */	mtlr r0
/* 80BC8000 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC8004 00000018  4E 80 00 20 */	blr 
