lbl_80BA918C:
/* 80BA918C 00000000  3C 80 80 BB */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80BA9190 00000004  38 04 9D 04 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80BA9194 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80BA9198 0000000C  3C 80 80 BB */	lis r4, __vt__15daBarDesk_HIO_c@ha
/* 80BA919C 00000010  38 04 9C F8 */	addi r0, r4, __vt__15daBarDesk_HIO_c@l
/* 80BA91A0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80BA91A4 00000018  38 00 00 0A */	li r0, 0xa
/* 80BA91A8 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80BA91AC 00000020  38 00 00 03 */	li r0, 3
/* 80BA91B0 00000024  98 03 00 05 */	stb r0, 5(r3)
/* 80BA91B4 00000028  4E 80 00 20 */	blr 
