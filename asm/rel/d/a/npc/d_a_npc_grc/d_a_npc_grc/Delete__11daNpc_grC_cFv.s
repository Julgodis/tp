lbl_809CBDC4:
/* 809CBDC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809CBDC8 00000004  7C 08 02 A6 */	mflr r0
/* 809CBDCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CBDD0 0000000C  38 80 FF FF */	li r4, -1
/* 809CBDD4 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809CBDD8 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 809CBDDC 00000018  7D 89 03 A6 */	mtctr r12
/* 809CBDE0 0000001C  4E 80 04 21 */	bctrl 
/* 809CBDE4 00000020  38 60 00 01 */	li r3, 1
/* 809CBDE8 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809CBDEC 00000028  7C 08 03 A6 */	mtlr r0
/* 809CBDF0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 809CBDF4 00000030  4E 80 00 20 */	blr 