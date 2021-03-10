lbl_80D5DACC:
/* 80D5DACC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D5DAD0 00000004  38 04 00 00 */	addi r0, __vt__14mDoHIO_entry_c@l
/* 80D5DAD4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80D5DAD8 0000000C  3C 80 00 00 */	lis r4, __vt__17daTagPoFire_HIO_c@ha
/* 80D5DADC 00000010  38 04 00 00 */	addi r0, __vt__17daTagPoFire_HIO_c@l
/* 80D5DAE0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80D5DAE4 00000018  38 00 00 14 */	li r0, 0x14
/* 80D5DAE8 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80D5DAEC 00000020  4E 80 00 20 */	blr 
