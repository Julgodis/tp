lbl_80C8DA2C:
/* 80C8DA2C 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C8DA30 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C8DA34 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C8DA38 0000000C  3C 80 00 00 */	lis r4, __vt__15daMagLift_HIO_c@ha
/* 80C8DA3C 00000010  38 04 00 00 */	addi r0, r4, __vt__15daMagLift_HIO_c@l
/* 80C8DA40 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C8DA44 00000018  38 00 00 3C */	li r0, 0x3c
/* 80C8DA48 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80C8DA4C 00000020  38 00 00 01 */	li r0, 1
/* 80C8DA50 00000024  98 03 00 05 */	stb r0, 5(r3)
/* 80C8DA54 00000028  4E 80 00 20 */	blr 
