lbl_80225C3C:
/* 80225C3C  38 00 00 00 */	li r0, 0                                
/* 80225C40  90 03 00 04 */	stw r0, 4(r3)                           
/* 80225C44  C0 02 B0 10 */	lfs f0, lit_3748(r2)                     /* constant-address: 80454A10, symbol: lit_3748 */
/* 80225C48  D0 03 00 08 */	stfs f0, 8(r3)                          
/* 80225C4C  D0 03 00 0C */	stfs f0, 0xc(r3)                        
/* 80225C50  C0 02 B0 14 */	lfs f0, lit_3749(r2)                     /* constant-address: 80454A14, symbol: lit_3749 */
/* 80225C54  D0 03 00 10 */	stfs f0, 0x10(r3)                       
/* 80225C58  D0 03 00 14 */	stfs f0, 0x14(r3)                       
/* 80225C5C  38 00 00 FF */	li r0, 0xff                             
/* 80225C60  98 03 00 1C */	stb r0, 0x1c(r3)                        
/* 80225C64  38 00 00 47 */	li r0, 0x47                             
/* 80225C68  98 03 00 1D */	stb r0, 0x1d(r3)                        
/* 80225C6C  4E 80 00 20 */	blr                                     
