lbl_80108668:
/* 80108668  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8010866C  7C 08 02 A6 */	mflr r0                                 
/* 80108670  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80108674  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80108678  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8010867C  7C 7E 1B 78 */	mr r30, r3                              
/* 80108680  3B E0 00 00 */	li r31, 0                               
/* 80108684  A0 63 2F DC */	lhz r3, 0x2fdc(r3)                      
/* 80108688  48 05 65 31 */	bl checkHookshotItem__9daPy_py_cFi       /* constant-address: 8015EBB8, symbol: checkHookshotItem__9daPy_py_cFi */
/* 8010868C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80108690  41 82 00 10 */	beq lbl_801086A0                         /* constant-address: 801086A0, symbol: lbl_801086A0 */
/* 80108694  A8 1E 30 1A */	lha r0, 0x301a(r30)                     
/* 80108698  2C 00 00 03 */	cmpwi r0, 3                             
/* 8010869C  41 82 00 20 */	beq lbl_801086BC                         /* constant-address: 801086BC, symbol: lbl_801086BC */
lbl_801086A0:
/* 801086A0  7F C3 F3 78 */	mr r3, r30                              
/* 801086A4  81 9E 06 28 */	lwz r12, 0x628(r30)                     
/* 801086A8  81 8C 02 4C */	lwz r12, 0x24c(r12)                     
/* 801086AC  7D 89 03 A6 */	mtctr r12                               
/* 801086B0  4E 80 04 21 */	bctrl                                   
/* 801086B4  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 801086B8  41 82 00 08 */	beq lbl_801086C0                         /* constant-address: 801086C0, symbol: lbl_801086C0 */
lbl_801086BC:
/* 801086BC  3B E0 00 01 */	li r31, 1                               
lbl_801086C0:
/* 801086C0  7F E3 FB 78 */	mr r3, r31                              
/* 801086C4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801086C8  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 801086CC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801086D0  7C 08 03 A6 */	mtlr r0                                 
/* 801086D4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801086D8  4E 80 00 20 */	blr                                     
