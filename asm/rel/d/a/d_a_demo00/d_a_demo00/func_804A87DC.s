lbl_804A87DC:
/* 804A87DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A87E0 00000004  7C 08 02 A6 */	mflr r0
/* 804A87E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A87E8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A87EC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A87F0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804A87F4 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804A87F8 0000001C  38 A0 00 0C */	li r5, 0xc
/* 804A87FC 00000020  38 C0 00 10 */	li r6, 0x10
/* 804A8800 00000024  4B FF BA 79 */	bl _unresolved
/* 804A8804 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A8808 0000002C  7C 08 03 A6 */	mtlr r0
/* 804A880C 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 804A8810 00000034  4E 80 00 20 */	blr 
