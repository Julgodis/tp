lbl_801D2718:
/* 801D2718  3C 60 80 43 */	lis r3, g_fmapHIO@ha                    
/* 801D271C  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l                 /* constant-address: 8042FC60, symbol: g_fmapHIO */
/* 801D2720  C0 23 00 B4 */	lfs f1, 0xb4(r3)                         /* constant-address: 8042FD14, symbol: None */
/* 801D2724  4E 80 00 20 */	blr                                     
