lbl_80C848AC:
/* 80C848AC 00000000  3C 80 80 C8 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C848B0 00000004  38 04 53 48 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C848B4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C848B8 0000000C  3C 80 80 C8 */	lis r4, __vt__17daLv7BsGate_HIO_c@ha
/* 80C848BC 00000010  38 04 53 3C */	addi r0, r4, __vt__17daLv7BsGate_HIO_c@l
/* 80C848C0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C848C4 00000018  3C 80 80 C8 */	lis r4, lit_3628@ha
/* 80C848C8 0000001C  C0 04 52 10 */	lfs f0, lit_3628@l(r4)
/* 80C848CC 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C848D0 00000024  3C 80 80 C8 */	lis r4, lit_3629@ha
/* 80C848D4 00000028  C0 04 52 14 */	lfs f0, lit_3629@l(r4)
/* 80C848D8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C848DC 00000030  38 00 00 03 */	li r0, 3
/* 80C848E0 00000034  98 03 00 0C */	stb r0, 0xc(r3)
/* 80C848E4 00000038  4E 80 00 20 */	blr 
