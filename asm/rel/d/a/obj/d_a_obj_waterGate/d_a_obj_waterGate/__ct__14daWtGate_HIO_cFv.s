lbl_80D2BB8C:
/* 80D2BB8C 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D2BB90 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D2BB94 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80D2BB98 0000000C  3C 80 00 00 */	lis r4, __vt__14daWtGate_HIO_c@ha
/* 80D2BB9C 00000010  38 04 00 00 */	addi r0, r4, __vt__14daWtGate_HIO_c@l
/* 80D2BBA0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80D2BBA4 00000018  3C 80 00 00 */	lis r4, lit_3625@ha
/* 80D2BBA8 0000001C  C0 04 00 00 */	lfs f0, lit_3625@l(r4)
/* 80D2BBAC 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D2BBB0 00000024  38 00 00 1E */	li r0, 0x1e
/* 80D2BBB4 00000028  98 03 00 08 */	stb r0, 8(r3)
/* 80D2BBB8 0000002C  38 00 00 04 */	li r0, 4
/* 80D2BBBC 00000030  98 03 00 09 */	stb r0, 9(r3)
/* 80D2BBC0 00000034  4E 80 00 20 */	blr 
