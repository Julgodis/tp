lbl_8025DA54:
/* 8025DA54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025DA58 00000004  7C 08 02 A6 */	mflr r0
/* 8025DA5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025DA60 0000000C  80 A3 01 40 */	lwz r5, 0x140(r3)
/* 8025DA64 00000010  80 83 01 44 */	lwz r4, 0x144(r3)
/* 8025DA68 00000014  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 8025DA6C 00000018  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 8025DA70 0000001C  54 03 F0 BE */	srwi r3, r0, 2
/* 8025DA74 00000020  38 00 03 E8 */	li r0, 0x3e8
/* 8025DA78 00000024  7C C3 03 96 */	divwu r6, r3, r0
/* 8025DA7C 00000028  7C A3 2B 78 */	mr r3, r5
/* 8025DA80 0000002C  38 A0 00 00 */	li r5, 0
/* 8025DA84 00000030  48 10 48 A1 */	bl __div2i
/* 8025DA88 00000034  7C 83 23 78 */	mr r3, r4
/* 8025DA8C 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025DA90 0000003C  7C 08 03 A6 */	mtlr r0
/* 8025DA94 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8025DA98 00000044  4E 80 00 20 */	blr 
