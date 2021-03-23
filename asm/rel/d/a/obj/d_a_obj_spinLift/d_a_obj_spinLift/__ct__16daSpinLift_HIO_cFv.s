lbl_80CE3DAC:
/* 80CE3DAC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha /* 80CE4EB0 */
/* 80CE3DB0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l /* 80CE4EB0 */
/* 80CE3DB4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80CE3DB8 0000000C  3C 80 00 00 */	lis r4, __vt__16daSpinLift_HIO_c@ha /* 80CE4EA4 */
/* 80CE3DBC 00000010  38 04 00 00 */	addi r0, r4, __vt__16daSpinLift_HIO_c@l /* 80CE4EA4 */
/* 80CE3DC0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80CE3DC4 00000018  38 00 00 3C */	li r0, 0x3c
/* 80CE3DC8 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80CE3DCC 00000020  3C 80 00 00 */	lis r4, lit_3637@ha /* 80CE4CBC */
/* 80CE3DD0 00000024  C0 04 00 00 */	lfs f0, lit_3637@l(r4) /* 80CE4CBC */
/* 80CE3DD4 00000028  D0 03 00 08 */	stfs f0, 8(r3)
/* 80CE3DD8 0000002C  38 00 00 04 */	li r0, 4
/* 80CE3DDC 00000030  98 03 00 0C */	stb r0, 0xc(r3)
/* 80CE3DE0 00000034  4E 80 00 20 */	blr 
