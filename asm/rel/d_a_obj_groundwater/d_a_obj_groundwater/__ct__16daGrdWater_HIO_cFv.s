lbl_80C134AC:
/* 80C134AC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C134B0 00000004  38 04 00 00 */	addi r0, __vt__14mDoHIO_entry_c@l
/* 80C134B4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C134B8 0000000C  3C 80 00 00 */	lis r4, __vt__16daGrdWater_HIO_c@ha
/* 80C134BC 00000010  38 04 00 00 */	addi r0, __vt__16daGrdWater_HIO_c@l
/* 80C134C0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C134C4 00000018  38 00 00 64 */	li r0, 0x64
/* 80C134C8 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80C134CC 00000020  98 03 00 05 */	stb r0, 5(r3)
/* 80C134D0 00000024  38 00 00 00 */	li r0, 0
/* 80C134D4 00000028  98 03 00 06 */	stb r0, 6(r3)
/* 80C134D8 0000002C  38 00 00 1E */	li r0, 0x1e
/* 80C134DC 00000030  98 03 00 07 */	stb r0, 7(r3)
/* 80C134E0 00000034  3C 80 00 00 */	lis r4, LIT_3642@ha
/* 80C134E4 00000038  C0 04 00 00 */	lfs f0, LIT_3642@l(r4)
/* 80C134E8 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C134EC 00000040  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C134F0 00000044  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C134F4 00000048  4E 80 00 20 */	blr 