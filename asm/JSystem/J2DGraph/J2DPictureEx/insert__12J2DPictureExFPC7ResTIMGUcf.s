lbl_80307058:
/* 80307058 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030705C 00000004  7C 08 02 A6 */	mflr r0
/* 80307060 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307064 0000000C  7C A6 2B 78 */	mr r6, r5
/* 80307068 00000010  38 A0 00 00 */	li r5, 0
/* 8030706C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80307070 00000018  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 80307074 0000001C  7D 89 03 A6 */	mtctr r12
/* 80307078 00000020  4E 80 04 21 */	bctrl 
/* 8030707C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80307080 00000028  7C 08 03 A6 */	mtlr r0
/* 80307084 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80307088 00000030  4E 80 00 20 */	blr 
