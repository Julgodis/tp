lbl_80259440:
/* 80259440 00000000  3C 80 80 3C */	lis r4, __vt__22dScnPly_env_otherHIO_c@ha
/* 80259444 00000004  38 04 32 30 */	addi r0, r4, __vt__22dScnPly_env_otherHIO_c@l
/* 80259448 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 8025944C 0000000C  C0 02 B5 1C */	lfs f0, lit_4055(r2)
/* 80259450 00000010  D0 03 00 04 */	stfs f0, 4(r3)
/* 80259454 00000014  38 00 00 01 */	li r0, 1
/* 80259458 00000018  98 03 00 08 */	stb r0, 8(r3)
/* 8025945C 0000001C  38 00 00 00 */	li r0, 0
/* 80259460 00000020  98 03 00 0A */	stb r0, 0xa(r3)
/* 80259464 00000024  4E 80 00 20 */	blr 
