lbl_8035C93C:
/* 8035C93C  80 E2 CB 80 */	lwz r7, __GXData(r2)                     /* constant-address: 80456580, symbol: __GXData */
/* 8035C940  54 63 10 3A */	slwi r3, r3, 2                          
/* 8035C944  54 A0 06 3E */	clrlwi r0, r5, 0x18                     
/* 8035C948  7C C7 1A 14 */	add r6, r7, r3                          
/* 8035C94C  80 66 00 B8 */	lwz r3, 0xb8(r6)                        
/* 8035C950  50 83 93 5A */	rlwimi r3, r4, 0x12, 0xd, 0xd           
/* 8035C954  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */      
/* 8035C958  90 66 00 B8 */	stw r3, 0xb8(r6)                        
/* 8035C95C  38 60 00 61 */	li r3, 0x61                             
/* 8035C960  80 A6 00 B8 */	lwz r5, 0xb8(r6)                        
/* 8035C964  50 05 9B 18 */	rlwimi r5, r0, 0x13, 0xc, 0xc           
/* 8035C968  38 00 00 00 */	li r0, 0                                
/* 8035C96C  90 A6 00 B8 */	stw r5, 0xb8(r6)                        
/* 8035C970  98 64 80 00 */	stb r3, 0x8000(r4)                       /* constant-address: CC008000 */
/* 8035C974  80 66 00 B8 */	lwz r3, 0xb8(r6)                        
/* 8035C978  90 64 80 00 */	stw r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 8035C97C  B0 07 00 02 */	sth r0, 2(r7)                           
/* 8035C980  4E 80 00 20 */	blr                                     
