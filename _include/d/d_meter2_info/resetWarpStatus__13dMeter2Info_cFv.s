lbl_8021C9DC:
/* 8021C9DC 00000000  88 03 00 C0 */	lbz r0, 0xc0(r3)
/* 8021C9E0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8021C9E4 00000008  40 82 00 14 */	bne lbl_8021C9F8
/* 8021C9E8 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8021C9EC 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8021C9F0 00000014  38 00 FF FF */	li r0, -1
/* 8021C9F4 00000018  98 04 00 98 */	stb r0, 0x98(r4)
lbl_8021C9F8:
/* 8021C9F8 00000000  38 00 00 00 */	li r0, 0
/* 8021C9FC 00000004  98 03 00 C0 */	stb r0, 0xc0(r3)
/* 8021CA00 00000008  4E 80 00 20 */	blr 