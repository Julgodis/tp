lbl_80023CBC:
/* 80023CBC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80023CC0  7C 08 02 A6 */	mflr r0                                 
/* 80023CC4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80023CC8  7C 64 1B 78 */	mr r4, r3                               
/* 80023CCC  81 83 00 58 */	lwz r12, 0x58(r3)                       
/* 80023CD0  28 0C 00 00 */	cmplwi r12, 0                           
/* 80023CD4  41 82 00 24 */	beq lbl_80023CF8                         /* constant-address: 80023CF8, symbol: lbl_80023CF8 */
/* 80023CD8  80 64 00 40 */	lwz r3, 0x40(r4)                        
/* 80023CDC  80 84 00 5C */	lwz r4, 0x5c(r4)                        
/* 80023CE0  7D 89 03 A6 */	mtctr r12                               
/* 80023CE4  4E 80 04 21 */	bctrl                                   
/* 80023CE8  2C 03 00 00 */	cmpwi r3, 0                             
/* 80023CEC  40 82 00 0C */	bne lbl_80023CF8                         /* constant-address: 80023CF8, symbol: lbl_80023CF8 */
/* 80023CF0  38 60 00 00 */	li r3, 0                                
/* 80023CF4  48 00 00 08 */	b lbl_80023CFC                           /* constant-address: 80023CFC, symbol: lbl_80023CFC */
lbl_80023CF8:
/* 80023CF8  38 60 00 02 */	li r3, 2                                
lbl_80023CFC:
/* 80023CFC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80023D00  7C 08 03 A6 */	mtlr r0                                 
/* 80023D04  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80023D08  4E 80 00 20 */	blr                                     
