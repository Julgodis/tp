lbl_80038BE4:
/* 80038BE4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80038BE8  7C 08 02 A6 */	mflr r0                                 
/* 80038BEC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80038BF0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80038BF4  7C 9F 23 78 */	mr r31, r4                              
/* 80038BF8  4B FF FE 99 */	bl getView__Fv                           /* constant-address: 80038A90, symbol: getView__Fv */
/* 80038BFC  28 03 00 00 */	cmplwi r3, 0                            
/* 80038C00  40 82 00 18 */	bne lbl_80038C18                         /* constant-address: 80038C18, symbol: lbl_80038C18 */
/* 80038C04  C0 02 83 B0 */	lfs f0, lit_4040(r2)                     /* constant-address: 80451DB0, symbol: lit_4040 */
/* 80038C08  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 80038C0C  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 80038C10  D0 1F 00 08 */	stfs f0, 8(r31)                         
/* 80038C14  48 00 00 1C */	b lbl_80038C30                           /* constant-address: 80038C30, symbol: lbl_80038C30 */
lbl_80038C18:
/* 80038C18  C0 03 00 D8 */	lfs f0, 0xd8(r3)                        
/* 80038C1C  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 80038C20  C0 03 00 DC */	lfs f0, 0xdc(r3)                        
/* 80038C24  D0 1F 00 04 */	stfs f0, 4(r31)                         
/* 80038C28  C0 03 00 E0 */	lfs f0, 0xe0(r3)                        
/* 80038C2C  D0 1F 00 08 */	stfs f0, 8(r31)                         
lbl_80038C30:
/* 80038C30  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80038C34  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80038C38  7C 08 03 A6 */	mtlr r0                                 
/* 80038C3C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80038C40  4E 80 00 20 */	blr                                     
