lbl_80587660:
/* 80587660 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80587664 00000004  7C 08 02 A6 */	mflr r0
/* 80587668 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058766C 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80587670 00000010  38 65 09 D4 */	addi r3, r5, 0x9d4
/* 80587674 00000014  38 80 00 00 */	li r4, 0
/* 80587678 00000018  38 05 0A 4C */	addi r0, r5, 0xa4c
/* 8058767C 0000001C  7C A3 00 50 */	subf r5, r3, r0
/* 80587680 00000020  4B A7 BD D8 */	b memset
/* 80587684 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80587688 00000028  7C 08 03 A6 */	mtlr r0
/* 8058768C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80587690 00000030  4E 80 00 20 */	blr 
