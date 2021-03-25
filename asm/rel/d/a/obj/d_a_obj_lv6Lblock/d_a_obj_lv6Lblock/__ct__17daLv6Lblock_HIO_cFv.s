lbl_80C733EC:
/* 80C733EC 00000000  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C733F0 00000004  38 04 3D D8 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C733F4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C733F8 0000000C  3C 80 80 C7 */	lis r4, __vt__17daLv6Lblock_HIO_c@ha
/* 80C733FC 00000010  38 04 3D CC */	addi r0, r4, __vt__17daLv6Lblock_HIO_c@l
/* 80C73400 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C73404 00000018  3C 80 80 C7 */	lis r4, lit_3627@ha
/* 80C73408 0000001C  C0 04 3C BC */	lfs f0, lit_3627@l(r4)
/* 80C7340C 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C73410 00000024  38 00 00 03 */	li r0, 3
/* 80C73414 00000028  98 03 00 0C */	stb r0, 0xc(r3)
/* 80C73418 0000002C  4E 80 00 20 */	blr 
