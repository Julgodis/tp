lbl_8005706C:
/* 8005706C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80057070  7C 08 02 A6 */	mflr r0                                 
/* 80057074  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80057078  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8005707C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80057080  41 82 00 10 */	beq lbl_80057090                         /* constant-address: 80057090, symbol: lbl_80057090 */
/* 80057084  7C 80 07 35 */	extsh. r0, r4                           
/* 80057088  40 81 00 08 */	ble lbl_80057090                         /* constant-address: 80057090, symbol: lbl_80057090 */
/* 8005708C  48 27 7C B1 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80057090:
/* 80057090  7F E3 FB 78 */	mr r3, r31                              
/* 80057094  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80057098  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8005709C  7C 08 03 A6 */	mtlr r0                                 
/* 800570A0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800570A4  4E 80 00 20 */	blr                                     
