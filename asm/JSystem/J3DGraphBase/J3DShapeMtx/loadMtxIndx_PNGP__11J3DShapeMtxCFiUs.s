lbl_803130E4:
/* 803130E4  38 00 00 20 */	li r0, 0x20                             
/* 803130E8  3C C0 CC 01 */	lis r6, 0xCC01 /* 0xCC008000@ha */      
/* 803130EC  98 06 80 00 */	stb r0, 0x8000(r6)                       /* constant-address: CC008000 */
/* 803130F0  B0 A6 80 00 */	sth r5, -0x8000(r6)                      /* constant-address: CC008000 */
/* 803130F4  1C 04 00 0C */	mulli r0, r4, 0xc                       
/* 803130F8  54 00 04 3E */	clrlwi r0, r0, 0x10                     
/* 803130FC  60 00 B0 00 */	ori r0, r0, 0xb000                      
/* 80313100  B0 06 80 00 */	sth r0, -0x8000(r6)                      /* constant-address: CC008000 */
/* 80313104  38 00 00 28 */	li r0, 0x28                             
/* 80313108  98 06 80 00 */	stb r0, -0x8000(r6)                      /* constant-address: CC008000 */
/* 8031310C  B0 A6 80 00 */	sth r5, -0x8000(r6)                      /* constant-address: CC008000 */
/* 80313110  1C 64 00 09 */	mulli r3, r4, 9                         
/* 80313114  38 03 04 00 */	addi r0, r3, 0x400                      
/* 80313118  54 00 04 3E */	clrlwi r0, r0, 0x10                     
/* 8031311C  60 00 80 00 */	ori r0, r0, 0x8000                      
/* 80313120  B0 06 80 00 */	sth r0, -0x8000(r6)                      /* constant-address: CC008000 */
/* 80313124  4E 80 00 20 */	blr                                     
