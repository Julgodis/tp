lbl_80267640:
/* 80267640  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80267644  C0 62 B6 B4 */	lfs f3, lit_2232(r2)                     /* constant-address: 804550B4, symbol: lit_2232 */
/* 80267648  EC 01 10 24 */	fdivs f0, f1, f2                        
/* 8026764C  EC 03 00 32 */	fmuls f0, f3, f0                        
/* 80267650  FC 00 00 1E */	fctiwz f0, f0                           
/* 80267654  D8 01 00 08 */	stfd f0, 8(r1)                          
/* 80267658  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 8026765C  54 00 08 3C */	slwi r0, r0, 1                          
/* 80267660  3C 60 80 3C */	lis r3, atntable@ha                     
/* 80267664  38 63 37 78 */	addi r3, r3, atntable@l                  /* constant-address: 803C3778, symbol: atntable */
/* 80267668  7C 63 02 2E */	lhzx r3, r3, r0                         
/* 8026766C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80267670  4E 80 00 20 */	blr                                     
