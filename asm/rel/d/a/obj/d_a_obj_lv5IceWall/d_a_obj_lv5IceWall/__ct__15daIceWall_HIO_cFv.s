lbl_80C6B42C:
/* 80C6B42C 00000000  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C6B430 00000004  38 04 C8 1C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C6B434 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C6B438 0000000C  3C 80 80 C7 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80C6B43C 00000010  38 04 C8 10 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80C6B440 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C6B444 00000018  3C 80 80 C7 */	lis r4, __vt__15daIceWall_HIO_c@ha
/* 80C6B448 0000001C  38 04 C8 04 */	addi r0, r4, __vt__15daIceWall_HIO_c@l
/* 80C6B44C 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80C6B450 00000024  38 00 00 03 */	li r0, 3
/* 80C6B454 00000028  98 03 00 10 */	stb r0, 0x10(r3)
/* 80C6B458 0000002C  38 00 00 02 */	li r0, 2
/* 80C6B45C 00000030  98 03 00 11 */	stb r0, 0x11(r3)
/* 80C6B460 00000034  3C 80 80 C7 */	lis r4, lit_3656@ha
/* 80C6B464 00000038  C0 04 C6 40 */	lfs f0, lit_3656@l(r4)
/* 80C6B468 0000003C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C6B46C 00000040  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C6B470 00000044  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C6B474 00000048  4E 80 00 20 */	blr 
