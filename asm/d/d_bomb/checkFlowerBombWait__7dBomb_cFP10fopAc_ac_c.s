lbl_80031FCC:
/* 80031FCC  38 80 00 00 */	li r4, 0                                
/* 80031FD0  A8 03 00 08 */	lha r0, 8(r3)                           
/* 80031FD4  2C 00 02 21 */	cmpwi r0, 0x221                         
/* 80031FD8  40 82 00 14 */	bne lbl_80031FEC                         /* constant-address: 80031FEC, symbol: lbl_80031FEC */
/* 80031FDC  80 03 00 B0 */	lwz r0, 0xb0(r3)                        
/* 80031FE0  28 00 00 04 */	cmplwi r0, 4                            
/* 80031FE4  40 82 00 08 */	bne lbl_80031FEC                         /* constant-address: 80031FEC, symbol: lbl_80031FEC */
/* 80031FE8  38 80 00 01 */	li r4, 1                                
lbl_80031FEC:
/* 80031FEC  7C 83 23 78 */	mr r3, r4                               
/* 80031FF0  4E 80 00 20 */	blr                                     
