lbl_801D2668:
/* 801D2668  3C 60 80 43 */	lis r3, g_fmapHIO@ha                    
/* 801D266C  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l                 /* constant-address: 8042FC60, symbol: g_fmapHIO */
/* 801D2670  C0 23 00 B0 */	lfs f1, 0xb0(r3)                         /* constant-address: 8042FD10, symbol: None */
/* 801D2674  4E 80 00 20 */	blr                                     
