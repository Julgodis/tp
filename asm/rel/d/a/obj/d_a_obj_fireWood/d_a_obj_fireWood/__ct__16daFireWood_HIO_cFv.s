lbl_80BE762C:
/* 80BE762C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE7630 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80BE7634 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80BE7638 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE763C 00000010  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80BE7640 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80BE7644 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE7648 0000001C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80BE764C 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BE7650 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE7654 00000028  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80BE7658 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BE765C 00000030  38 00 00 14 */	li r0, 0x14
/* 80BE7660 00000034  98 03 00 0C */	stb r0, 0xc(r3)
/* 80BE7664 00000038  4E 80 00 20 */	blr 
