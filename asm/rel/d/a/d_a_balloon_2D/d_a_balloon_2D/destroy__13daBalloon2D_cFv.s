lbl_80653DB4:
/* 80653DB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80653DB8 00000004  7C 08 02 A6 */	mflr r0
/* 80653DBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80653DC0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80653DC4 00000010  41 82 00 08 */	beq lbl_80653DCC
/* 80653DC8 00000014  38 63 05 68 */	addi r3, r3, 0x568
lbl_80653DCC:
/* 80653DCC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80653DD0 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80653DD4 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80653DD8 0000000C  4B FF F6 61 */	bl _unresolved
/* 80653DDC 00000010  38 00 00 00 */	li r0, 0
/* 80653DE0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80653DE4 00000018  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80653DE8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80653DEC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80653DF0 00000024  A0 03 00 A2 */	lhz r0, 0xa2(r3)
/* 80653DF4 00000028  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80653DF8 0000002C  B0 03 00 A2 */	sth r0, 0xa2(r3)
/* 80653DFC 00000030  38 60 00 01 */	li r3, 1
/* 80653E00 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80653E04 00000038  7C 08 03 A6 */	mtlr r0
/* 80653E08 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80653E0C 00000040  4E 80 00 20 */	blr 
