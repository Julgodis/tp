lbl_8035C9E0:
/* 8035C9E0  38 00 00 61 */	li r0, 0x61                             
/* 8035C9E4  80 82 CB 80 */	lwz r4, __GXData(r2)                     /* constant-address: 80456580, symbol: __GXData */
/* 8035C9E8  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */      
/* 8035C9EC  98 05 80 00 */	stb r0, 0x8000(r5)                       /* constant-address: CC008000 */
/* 8035C9F0  38 00 00 00 */	li r0, 0                                
/* 8035C9F4  80 64 02 04 */	lwz r3, 0x204(r4)                       
/* 8035C9F8  90 65 80 00 */	stw r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8035C9FC  B0 04 00 02 */	sth r0, 2(r4)                           
/* 8035CA00  4E 80 00 20 */	blr                                     
