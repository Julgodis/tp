lbl_80038CF8:
/* 80038CF8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80038CFC  7C 08 02 A6 */	mflr r0                                 
/* 80038D00  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80038D04  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80038D08  7C 9F 23 78 */	mr r31, r4                              
/* 80038D0C  4B FF FD 85 */	bl getView__Fv                           /* constant-address: 80038A90, symbol: getView__Fv */
/* 80038D10  28 03 00 00 */	cmplwi r3, 0                            
/* 80038D14  40 82 00 1C */	bne lbl_80038D30                         /* constant-address: 80038D30, symbol: lbl_80038D30 */
/* 80038D18  C0 02 83 B0 */	lfs f0, lit_4040(r2)                     /* constant-address: 80451DB0, symbol: lit_4040 */
/* 80038D1C  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 80038D20  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 80038D24  C0 02 83 B4 */	lfs f0, lit_4041(r2)                     /* constant-address: 80451DB4, symbol: lit_4041 */
/* 80038D28  D0 1F 00 08 */	stfs f0, 8(r31)                         
/* 80038D2C  48 00 00 1C */	b lbl_80038D48                           /* constant-address: 80038D48, symbol: lbl_80038D48 */
lbl_80038D30:
/* 80038D30  C0 03 00 E4 */	lfs f0, 0xe4(r3)                        
/* 80038D34  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 80038D38  C0 03 00 E8 */	lfs f0, 0xe8(r3)                        
/* 80038D3C  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 80038D40  C0 03 00 EC */	lfs f0, 0xec(r3)                        
/* 80038D44  D0 1F 00 08 */	stfs f0, 8(r31)                         
lbl_80038D48:
/* 80038D48  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80038D4C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80038D50  7C 08 03 A6 */	mtlr r0                                 
/* 80038D54  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80038D58  4E 80 00 20 */	blr                                     
