lbl_8025D9F0:
/* 8025D9F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D9F4 00000004  7C 08 02 A6 */	mflr r0
/* 8025D9F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D9FC 0000000C  80 A3 01 18 */	lwz r5, 0x118(r3)
/* 8025DA00 00000010  80 C3 01 1C */	lwz r6, 0x11c(r3)
/* 8025DA04 00000014  80 03 01 10 */	lwz r0, 0x110(r3)
/* 8025DA08 00000018  80 83 01 14 */	lwz r4, 0x114(r3)
/* 8025DA0C 0000001C  7C 84 30 10 */	subfc r4, r4, r6
/* 8025DA10 00000020  7C A0 29 10 */	subfe r5, r0, r5
/* 8025DA14 00000024  80 03 01 38 */	lwz r0, 0x138(r3)
/* 8025DA18 00000028  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 8025DA1C 0000002C  7C 83 20 10 */	subfc r4, r3, r4
/* 8025DA20 00000030  7C 60 29 10 */	subfe r3, r0, r5
/* 8025DA24 00000034  3C A0 80 00 */	lis r5, 0x8000 /* 0x800000F8@ha */
/* 8025DA28 00000038  80 05 00 F8 */	lwz r0, 0x00F8(r5)
/* 8025DA2C 0000003C  54 05 F0 BE */	srwi r5, r0, 2
/* 8025DA30 00000040  38 00 03 E8 */	li r0, 0x3e8
/* 8025DA34 00000044  7C C5 03 96 */	divwu r6, r5, r0
/* 8025DA38 00000048  38 A0 00 00 */	li r5, 0
/* 8025DA3C 0000004C  48 10 48 E9 */	bl __div2i
/* 8025DA40 00000050  7C 83 23 78 */	mr r3, r4
/* 8025DA44 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025DA48 00000058  7C 08 03 A6 */	mtlr r0
/* 8025DA4C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025DA50 00000060  4E 80 00 20 */	blr 
