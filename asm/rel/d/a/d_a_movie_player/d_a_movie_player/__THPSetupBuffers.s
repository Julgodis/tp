lbl_80872F00:
/* 80872F00 00000000  3C 60 80 88 */	lis r3, __THPWorkArea@ha
/* 80872F04 00000004  38 63 9B A8 */	addi r3, r3, __THPWorkArea@l
/* 80872F08 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80879BA8 */
/* 80872F0C 0000000C  38 03 00 1F */	addi r0, r3, 0x1f
/* 80872F10 00000010  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 80872F14 00000014  3C 60 80 88 */	lis r3, __THPMCUBuffer@ha
/* 80872F18 00000018  94 83 9B AC */	stwu r4, __THPMCUBuffer@l(r3)
/* 80872F1C 0000001C  38 04 00 80 */	addi r0, r4, 0x80
/* 80872F20 00000020  90 03 00 04 */	stw r0, 4(r3)	/* effective address: 80880004 */
/* 80872F24 00000024  38 04 01 00 */	addi r0, r4, 0x100
/* 80872F28 00000028  90 03 00 08 */	stw r0, 8(r3)	/* effective address: 80880008 */
/* 80872F2C 0000002C  38 04 01 80 */	addi r0, r4, 0x180
/* 80872F30 00000030  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 8088000C */
/* 80872F34 00000034  38 04 02 00 */	addi r0, r4, 0x200
/* 80872F38 00000038  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80880010 */
/* 80872F3C 0000003C  38 04 02 80 */	addi r0, r4, 0x280
/* 80872F40 00000040  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80880014 */
/* 80872F44 00000044  4E 80 00 20 */	blr 
