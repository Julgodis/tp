lbl_80049C20:
/* 80049C20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049C24 00000004  7C 08 02 A6 */	mflr r0
/* 80049C28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80049C2C 0000000C  38 60 00 00 */	li r3, 0
/* 80049C30 00000010  48 31 60 15 */	bl GXSetColorUpdate
/* 80049C34 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80049C38 00000018  7C 08 03 A6 */	mtlr r0
/* 80049C3C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80049C40 00000020  4E 80 00 20 */	blr 
