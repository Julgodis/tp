lbl_80098168:
/* 80098168 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009816C 00000004  7C 08 02 A6 */	mflr r0
/* 80098170 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098174 0000000C  38 60 00 71 */	li r3, 0x71
/* 80098178 00000010  38 80 00 0A */	li r4, 0xa
/* 8009817C 00000014  48 00 37 C5 */	bl addBombCount__FUcUc
/* 80098180 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098184 0000001C  7C 08 03 A6 */	mtlr r0
/* 80098188 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8009818C 00000024  4E 80 00 20 */	blr 