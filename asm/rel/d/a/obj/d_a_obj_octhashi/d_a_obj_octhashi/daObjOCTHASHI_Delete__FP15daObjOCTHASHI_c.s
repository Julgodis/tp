lbl_80CA4DB8:
/* 80CA4DB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA4DBC 00000004  7C 08 02 A6 */	mflr r0
/* 80CA4DC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA4DC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA4DC8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA4DCC 00000014  4B FF FD CD */	bl _unresolved
/* 80CA4DD0 00000018  38 7F 06 EC */	addi r3, r31, 0x6ec
/* 80CA4DD4 0000001C  81 9F 06 EC */	lwz r12, 0x6ec(r31)
/* 80CA4DD8 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 80CA4DDC 00000024  7D 89 03 A6 */	mtctr r12
/* 80CA4DE0 00000028  4E 80 04 21 */	bctrl 
/* 80CA4DE4 0000002C  38 60 00 01 */	li r3, 1
/* 80CA4DE8 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA4DEC 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA4DF0 00000038  7C 08 03 A6 */	mtlr r0
/* 80CA4DF4 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA4DF8 00000040  4E 80 00 20 */	blr 
