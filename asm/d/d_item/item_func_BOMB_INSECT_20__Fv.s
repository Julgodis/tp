lbl_80098230:
/* 80098230 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098234 00000004  7C 08 02 A6 */	mflr r0
/* 80098238 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009823C 0000000C  38 60 00 72 */	li r3, 0x72
/* 80098240 00000010  38 80 00 03 */	li r4, 3
/* 80098244 00000014  48 00 36 FD */	bl addBombCount__FUcUc
/* 80098248 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009824C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80098250 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80098254 00000024  4E 80 00 20 */	blr 
