lbl_80314E98:
/* 80314E98  38 00 00 08 */	li r0, 8                                
/* 80314E9C  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */      
/* 80314EA0  98 05 80 00 */	stb r0, 0x8000(r5)                       /* constant-address: CC008000 */
/* 80314EA4  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80314EA8  90 85 80 00 */	stw r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80314EAC  4E 80 00 20 */	blr                                     
