lbl_80875C70:
/* 80875C70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80875C74 00000004  7C 08 02 A6 */	mflr r0
/* 80875C78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80875C7C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80875C80 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80875C84 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80875C88 00000018  38 A0 00 01 */	li r5, 1
/* 80875C8C 0000001C  4B FF CA AD */	bl _unresolved
/* 80875C90 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80875C94 00000024  7C 08 03 A6 */	mtlr r0
/* 80875C98 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80875C9C 0000002C  4E 80 00 20 */	blr 
