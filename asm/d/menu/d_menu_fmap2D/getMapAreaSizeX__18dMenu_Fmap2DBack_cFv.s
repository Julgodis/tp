lbl_801D2718:
/* 801D2718 00000000  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D271C 00000004  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D2720 00000008  C0 23 00 B4 */	lfs f1, 0xb4(r3)	/* effective address: 8042FD14 */
/* 801D2724 0000000C  4E 80 00 20 */	blr 
