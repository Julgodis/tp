lbl_80BFD6AC:
/* 80BFD6AC 00000000  3C 80 80 C0 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80BFD6B0 00000004  38 04 E0 FC */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80BFD6B4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80BFD6B8 0000000C  3C 80 80 C0 */	lis r4, __vt__14daGoGate_HIO_c@ha
/* 80BFD6BC 00000010  38 04 E0 F0 */	addi r0, r4, __vt__14daGoGate_HIO_c@l
/* 80BFD6C0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80BFD6C4 00000018  3C 80 80 C0 */	lis r4, lit_3627@ha
/* 80BFD6C8 0000001C  C0 04 DF E8 */	lfs f0, lit_3627@l(r4)
/* 80BFD6CC 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BFD6D0 00000024  38 00 00 03 */	li r0, 3
/* 80BFD6D4 00000028  98 03 00 08 */	stb r0, 8(r3)
/* 80BFD6D8 0000002C  4E 80 00 20 */	blr 
