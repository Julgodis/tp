lbl_803467C8:
/* 803467C8  C1 42 CB 10 */	lfs f10, lit_190(r2)                     /* constant-address: 80456510, symbol: lit_190 */
/* 803467CC  C1 22 CB 14 */	lfs f9, lit_191(r2)                      /* constant-address: 80456514, symbol: lit_191 */
/* 803467D0  FD 60 10 18 */	frsp f11, f2                            
/* 803467D4  E0 44 00 00 */	psq_l f2, 0(r4), 0, 0 /* qr0 */         
/* 803467D8  FD 80 08 18 */	frsp f12, f1                            
/* 803467DC  C0 64 00 08 */	lfs f3, 8(r4)                           
/* 803467E0  10 82 00 B2 */	ps_mul f4, f2, f2                       
/* 803467E4  ED 0A 50 2A */	fadds f8, f10, f10                      
/* 803467E8  10 A3 20 FA */	ps_madd f5, f3, f3, f4                  
/* 803467EC  EC 2A 50 28 */	fsubs f1, f10, f10                      
/* 803467F0  10 C5 20 D4 */	ps_sum0 f6, f5, f3, f4                  
/* 803467F4  EC 08 58 28 */	fsubs f0, f8, f11                       
/* 803467F8  FC E0 30 34 */	frsqrte f7, f6                          
/* 803467FC  EC 87 01 F2 */	fmuls f4, f7, f7                        
/* 80346800  EC A7 02 B2 */	fmuls f5, f7, f10                       
/* 80346804  EC 84 49 BC */	fnmsubs f4, f4, f6, f9                  
/* 80346808  EC E4 01 72 */	fmuls f7, f4, f5                        
/* 8034680C  11 6B 5C 20 */	ps_merge00 f11, f11, f11                
/* 80346810  10 42 01 D8 */	ps_muls0 f2, f2, f7                     
/* 80346814  10 63 01 D8 */	ps_muls0 f3, f3, f7                     
/* 80346818  10 C2 00 18 */	ps_muls0 f6, f2, f0                     
/* 8034681C  11 42 03 18 */	ps_muls0 f10, f2, f12                   
/* 80346820  10 E3 00 18 */	ps_muls0 f7, f3, f0                     
/* 80346824  10 A6 00 9A */	ps_muls1 f5, f6, f2                     
/* 80346828  10 86 00 98 */	ps_muls0 f4, f6, f2                     
/* 8034682C  10 C6 00 D8 */	ps_muls0 f6, f6, f3                     
/* 80346830  EC 03 2B 3C */	fnmsubs f0, f3, f12, f5                 
/* 80346834  ED 03 2B 3A */	fmadds f8, f3, f12, f5                  
/* 80346838  10 40 50 50 */	ps_neg f2, f10                          
/* 8034683C  11 26 50 54 */	ps_sum0 f9, f6, f1, f10                 
/* 80346840  10 84 58 14 */	ps_sum0 f4, f4, f0, f11                 
/* 80346844  10 AB 2A 16 */	ps_sum1 f5, f11, f8, f5                 
/* 80346848  10 02 30 54 */	ps_sum0 f0, f2, f1, f6                  
/* 8034684C  F1 23 00 08 */	psq_st f9, 8(r3), 0, 0 /* qr0 */        
/* 80346850  10 46 11 94 */	ps_sum0 f2, f6, f6, f2                  
/* 80346854  F0 83 00 00 */	psq_st f4, 0(r3), 0, 0 /* qr0 */        
/* 80346858  10 E7 00 D8 */	ps_muls0 f7, f7, f3                     
/* 8034685C  F0 A3 00 10 */	psq_st f5, 16(r3), 0, 0 /* qr0 */       
/* 80346860  10 CA 30 96 */	ps_sum1 f6, f10, f2, f6                 
/* 80346864  F0 03 00 18 */	psq_st f0, 24(r3), 0, 0 /* qr0 */       
/* 80346868  10 E7 58 54 */	ps_sum0 f7, f7, f1, f11                 
/* 8034686C  F0 C3 00 20 */	psq_st f6, 32(r3), 0, 0 /* qr0 */       
/* 80346870  F0 E3 00 28 */	psq_st f7, 40(r3), 0, 0 /* qr0 */       
/* 80346874  4E 80 00 20 */	blr                                     
