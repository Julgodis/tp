lbl_80131C00:
/* 80131C00  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80131C04  7C 08 02 A6 */	mflr r0                                 
/* 80131C08  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80131C0C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80131C10  A8 83 04 E6 */	lha r4, 0x4e6(r3)                       
/* 80131C14  A8 03 2F E2 */	lha r0, 0x2fe2(r3)                      
/* 80131C18  7C 04 00 50 */	subf r0, r4, r0                         
/* 80131C1C  7C 1F 07 34 */	extsh r31, r0                           
/* 80131C20  7F E3 FB 78 */	mr r3, r31                              
/* 80131C24  48 23 34 AD */	bl abs                                   /* constant-address: 803650D0, symbol: abs */
/* 80131C28  2C 03 50 00 */	cmpwi r3, 0x5000                        
/* 80131C2C  40 81 00 0C */	ble lbl_80131C38                         /* constant-address: 80131C38, symbol: lbl_80131C38 */
/* 80131C30  38 60 00 01 */	li r3, 1                                
/* 80131C34  48 00 00 2C */	b lbl_80131C60                           /* constant-address: 80131C60, symbol: lbl_80131C60 */
lbl_80131C38:
/* 80131C38  2C 1F 30 00 */	cmpwi r31, 0x3000                       
/* 80131C3C  41 80 00 0C */	blt lbl_80131C48                         /* constant-address: 80131C48, symbol: lbl_80131C48 */
/* 80131C40  38 60 00 02 */	li r3, 2                                
/* 80131C44  48 00 00 1C */	b lbl_80131C60                           /* constant-address: 80131C60, symbol: lbl_80131C60 */
lbl_80131C48:
/* 80131C48  6F E3 80 00 */	xoris r3, r31, 0x8000                   
/* 80131C4C  20 1F D0 00 */	subfic r0, r31, -12288                  
/* 80131C50  7C 00 18 14 */	addc r0, r0, r3                         
/* 80131C54  7C 60 01 10 */	subfe r3, r0, r0                        
/* 80131C58  38 00 00 03 */	li r0, 3                                
/* 80131C5C  7C 03 18 38 */	and r3, r0, r3                          
lbl_80131C60:
/* 80131C60  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80131C64  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80131C68  7C 08 03 A6 */	mtlr r0                                 
/* 80131C6C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80131C70  4E 80 00 20 */	blr                                     
