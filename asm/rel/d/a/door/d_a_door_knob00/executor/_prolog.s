lbl_8045E7E0:
/* 8045E7E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045E7E4 00000004  7C 08 02 A6 */	mflr r0
/* 8045E7E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045E7EC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045E7F0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045E7F4 00000014  48 00 00 45 */	bl _unresolved
/* 8045E7F8 00000018  48 00 00 41 */	bl _unresolved
/* 8045E7FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045E800 00000020  7C 08 03 A6 */	mtlr r0
/* 8045E804 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8045E808 00000028  4E 80 00 20 */	blr 
