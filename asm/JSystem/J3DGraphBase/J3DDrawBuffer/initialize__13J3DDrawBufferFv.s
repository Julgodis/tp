lbl_80324F08:
/* 80324F08  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80324F0C  38 00 00 00 */	li r0, 0                                
/* 80324F10  90 03 00 08 */	stw r0, 8(r3)                           
/* 80324F14  90 03 00 0C */	stw r0, 0xc(r3)                         
/* 80324F18  C0 02 CA 00 */	lfs f0, lit_781(r2)                      /* constant-address: 80456400, symbol: lit_781 */
/* 80324F1C  D0 03 00 10 */	stfs f0, 0x10(r3)                       
/* 80324F20  C0 02 CA 04 */	lfs f0, lit_782(r2)                      /* constant-address: 80456404, symbol: lit_782 */
/* 80324F24  D0 03 00 14 */	stfs f0, 0x14(r3)                       
/* 80324F28  90 03 00 1C */	stw r0, 0x1c(r3)                        
/* 80324F2C  90 03 00 20 */	stw r0, 0x20(r3)                        
/* 80324F30  38 00 00 20 */	li r0, 0x20                             
/* 80324F34  90 03 00 04 */	stw r0, 4(r3)                           
/* 80324F38  C0 23 00 14 */	lfs f1, 0x14(r3)                        
/* 80324F3C  C0 03 00 10 */	lfs f0, 0x10(r3)                        
/* 80324F40  EC 41 00 28 */	fsubs f2, f1, f0                        
/* 80324F44  80 03 00 04 */	lwz r0, 4(r3)                           
/* 80324F48  C8 22 CA 08 */	lfd f1, lit_784(r2)                      /* constant-address: 80456408, symbol: lit_784 */
/* 80324F4C  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80324F50  3C 00 43 30 */	lis r0, 0x4330                          
/* 80324F54  90 01 00 08 */	stw r0, 8(r1)                           
/* 80324F58  C8 01 00 08 */	lfd f0, 8(r1)                           
/* 80324F5C  EC 00 08 28 */	fsubs f0, f0, f1                        
/* 80324F60  EC 02 00 24 */	fdivs f0, f2, f0                        
/* 80324F64  D0 03 00 18 */	stfs f0, 0x18(r3)                       
/* 80324F68  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80324F6C  4E 80 00 20 */	blr                                     
