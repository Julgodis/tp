lbl_800489F8:
/* 800489F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800489FC  7C 08 02 A6 */	mflr r0                                 
/* 80048A00  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80048A04  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80048A08  7C 7F 1B 78 */	mr r31, r3                              
/* 80048A0C  80 63 00 08 */	lwz r3, 8(r3)                           
/* 80048A10  38 63 00 0C */	addi r3, r3, 0xc                        
/* 80048A14  48 31 96 05 */	bl __ptmf_test                           /* constant-address: 80362018, symbol: __ptmf_test */
/* 80048A18  2C 03 00 00 */	cmpwi r3, 0                             
/* 80048A1C  40 82 00 0C */	bne lbl_80048A28                         /* constant-address: 80048A28, symbol: lbl_80048A28 */
/* 80048A20  38 60 00 01 */	li r3, 1                                
/* 80048A24  48 00 00 18 */	b lbl_80048A3C                           /* constant-address: 80048A3C, symbol: lbl_80048A3C */
lbl_80048A28:
/* 80048A28  80 7F 00 08 */	lwz r3, 8(r31)                          
/* 80048A2C  39 83 00 0C */	addi r12, r3, 0xc                       
/* 80048A30  7F E3 FB 78 */	mr r3, r31                              
/* 80048A34  48 31 96 51 */	bl __ptmf_scall                          /* constant-address: 80362084, symbol: __ptmf_scall */
/* 80048A38  60 00 00 00 */	nop                                     
lbl_80048A3C:
/* 80048A3C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80048A40  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80048A44  7C 08 03 A6 */	mtlr r0                                 
/* 80048A48  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80048A4C  4E 80 00 20 */	blr                                     
