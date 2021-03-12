lbl_80C87CAC:
/* 80C87CAC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C87CB0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C87CB4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C87CB8 0000000C  3C 80 00 00 */	lis r4, __vt__17daKekaiTrap_HIO_c@ha
/* 80C87CBC 00000010  38 04 00 00 */	addi r0, r4, __vt__17daKekaiTrap_HIO_c@l
/* 80C87CC0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C87CC4 00000018  3C 80 00 00 */	lis r4, lit_3651@ha
/* 80C87CC8 0000001C  C0 24 00 00 */	lfs f1, lit_3651@l(r4)
/* 80C87CCC 00000020  D0 23 00 04 */	stfs f1, 4(r3)
/* 80C87CD0 00000024  3C 80 00 00 */	lis r4, lit_3652@ha
/* 80C87CD4 00000028  C0 04 00 00 */	lfs f0, lit_3652@l(r4)
/* 80C87CD8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C87CDC 00000030  38 00 00 0A */	li r0, 0xa
/* 80C87CE0 00000034  98 03 00 0C */	stb r0, 0xc(r3)
/* 80C87CE4 00000038  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80C87CE8 0000003C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80C87CEC 00000040  38 00 00 1E */	li r0, 0x1e
/* 80C87CF0 00000044  98 03 00 18 */	stb r0, 0x18(r3)
/* 80C87CF4 00000048  4E 80 00 20 */	blr 
