lbl_80088434:
/* 80088434 00000000  3C 80 80 3B */	lis r4, __vt__9dCstick_c@ha
/* 80088438 00000004  38 04 C5 18 */	addi r0, r4, __vt__9dCstick_c@l
/* 8008843C 00000008  90 03 00 10 */	stw r0, 0x10(r3)
/* 80088440 0000000C  C0 02 8E 18 */	lfs f0, LIT_3991(r2)
/* 80088444 00000010  D0 03 00 00 */	stfs f0, 0(r3)
/* 80088448 00000014  C0 02 8E 1C */	lfs f0, d_d_cam_param__LIT_3992(r2)
/* 8008844C 00000018  D0 03 00 04 */	stfs f0, 4(r3)
/* 80088450 0000001C  38 00 00 06 */	li r0, 6
/* 80088454 00000020  90 03 00 08 */	stw r0, 8(r3)
/* 80088458 00000024  4E 80 00 20 */	blr 