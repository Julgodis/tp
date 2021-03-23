lbl_80D0E8EC:
/* 80D0E8EC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha /* 80D0F15C */
/* 80D0E8F0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l /* 80D0F15C */
/* 80D0E8F4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80D0E8F8 0000000C  3C 80 00 00 */	lis r4, __vt__16daTimeFire_HIO_c@ha /* 80D0F150 */
/* 80D0E8FC 00000010  38 04 00 00 */	addi r0, r4, __vt__16daTimeFire_HIO_c@l /* 80D0F150 */
/* 80D0E900 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80D0E904 00000018  38 00 00 14 */	li r0, 0x14
/* 80D0E908 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80D0E90C 00000020  4E 80 00 20 */	blr 
