lbl_80C6A60C:
/* 80C6A60C 00000000  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C6A610 00000004  38 04 B2 EC */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C6A614 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C6A618 0000000C  3C 80 80 C7 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80C6A61C 00000010  38 04 B2 E0 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80C6A620 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C6A624 00000018  3C 80 80 C7 */	lis r4, __vt__16daFlorBoad_HIO_c@ha
/* 80C6A628 0000001C  38 04 B2 D4 */	addi r0, r4, __vt__16daFlorBoad_HIO_c@l
/* 80C6A62C 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80C6A630 00000024  38 00 00 03 */	li r0, 3
/* 80C6A634 00000028  98 03 00 10 */	stb r0, 0x10(r3)
/* 80C6A638 0000002C  38 00 00 02 */	li r0, 2
/* 80C6A63C 00000030  98 03 00 11 */	stb r0, 0x11(r3)
/* 80C6A640 00000034  3C 80 80 C7 */	lis r4, lit_3656@ha
/* 80C6A644 00000038  C0 04 B1 48 */	lfs f0, lit_3656@l(r4)
/* 80C6A648 0000003C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C6A64C 00000040  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C6A650 00000044  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C6A654 00000048  4E 80 00 20 */	blr 
