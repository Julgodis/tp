lbl_802CDE54:
/* 802CDE54 00000000  88 E4 00 03 */	lbz r7, 3(r4)
/* 802CDE58 00000004  88 C4 00 02 */	lbz r6, 2(r4)
/* 802CDE5C 00000008  88 A4 00 00 */	lbz r5, 0(r4)
/* 802CDE60 0000000C  88 04 00 01 */	lbz r0, 1(r4)
/* 802CDE64 00000010  54 00 80 1E */	slwi r0, r0, 0x10
/* 802CDE68 00000014  50 A0 C0 0E */	rlwimi r0, r5, 0x18, 0, 7
/* 802CDE6C 00000018  50 C0 44 2E */	rlwimi r0, r6, 8, 0x10, 0x17
/* 802CDE70 0000001C  7C E5 03 78 */	or r5, r7, r0
/* 802CDE74 00000020  38 00 00 10 */	li r0, 0x10
/* 802CDE78 00000024  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 802CDE7C 00000028  98 04 80 00 */	stb r0, 0x8000(r4)
/* 802CDE80 0000002C  38 00 00 00 */	li r0, 0
/* 802CDE84 00000030  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 802CDE88 00000034  54 63 07 FE */	clrlwi r3, r3, 0x1f
/* 802CDE8C 00000038  38 03 10 0A */	addi r0, r3, 0x100a
/* 802CDE90 0000003C  B0 04 80 00 */	sth r0, -0x8000(r4)
/* 802CDE94 00000040  90 A4 80 00 */	stw r5, -0x8000(r4)
/* 802CDE98 00000044  4E 80 00 20 */	blr 
