lbl_80CC3DAC:
/* 80CC3DAC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha /* 80CC4638 */
/* 80CC3DB0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l /* 80CC4638 */
/* 80CC3DB4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80CC3DB8 0000000C  3C 80 00 00 */	lis r4, __vt__14daSaidan_HIO_c@ha /* 80CC462C */
/* 80CC3DBC 00000010  38 04 00 00 */	addi r0, r4, __vt__14daSaidan_HIO_c@l /* 80CC462C */
/* 80CC3DC0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80CC3DC4 00000018  3C 80 00 00 */	lis r4, lit_3625@ha /* 80CC4524 */
/* 80CC3DC8 0000001C  C0 04 00 00 */	lfs f0, lit_3625@l(r4) /* 80CC4524 */
/* 80CC3DCC 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80CC3DD0 00000024  3C 80 00 00 */	lis r4, lit_3626@ha /* 80CC4528 */
/* 80CC3DD4 00000028  C0 04 00 00 */	lfs f0, lit_3626@l(r4) /* 80CC4528 */
/* 80CC3DD8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80CC3DDC 00000030  4E 80 00 20 */	blr 
