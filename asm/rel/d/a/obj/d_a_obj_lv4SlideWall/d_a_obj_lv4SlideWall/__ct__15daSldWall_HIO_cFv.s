lbl_80C61E2C:
/* 80C61E2C 00000000  3C 80 80 C6 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C61E30 00000004  38 04 27 BC */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C61E34 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C61E38 0000000C  3C 80 80 C6 */	lis r4, __vt__15daSldWall_HIO_c@ha
/* 80C61E3C 00000010  38 04 27 B0 */	addi r0, r4, __vt__15daSldWall_HIO_c@l
/* 80C61E40 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C61E44 00000018  3C 80 80 C6 */	lis r4, lit_3627@ha
/* 80C61E48 0000001C  C0 04 26 A8 */	lfs f0, lit_3627@l(r4)
/* 80C61E4C 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C61E50 00000024  3C 80 80 C6 */	lis r4, lit_3628@ha
/* 80C61E54 00000028  C0 04 26 AC */	lfs f0, lit_3628@l(r4)
/* 80C61E58 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C61E5C 00000030  38 00 00 03 */	li r0, 3
/* 80C61E60 00000034  98 03 00 0C */	stb r0, 0xc(r3)
/* 80C61E64 00000038  4E 80 00 20 */	blr 
