lbl_801D2668:
/* 801D2668 00000000  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D266C 00000004  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D2670 00000008  C0 23 00 B0 */	lfs f1, 0xb0(r3)	/* effective address: 8042FD10 */
/* 801D2674 0000000C  4E 80 00 20 */	blr 
