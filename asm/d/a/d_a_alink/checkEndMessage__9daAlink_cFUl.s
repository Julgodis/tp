lbl_801187B4:
/* 801187B4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801187B8  7C 08 02 A6 */	mflr r0                                 
/* 801187BC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801187C0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801187C4  7C 7F 1B 78 */	mr r31, r3                              
/* 801187C8  80 63 28 F0 */	lwz r3, 0x28f0(r3)                      
/* 801187CC  3C 03 00 01 */	addis r0, r3, 1                         
/* 801187D0  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 801187D4  40 82 00 18 */	bne lbl_801187EC                         /* constant-address: 801187EC, symbol: lbl_801187EC */
/* 801187D8  7C 83 23 78 */	mr r3, r4                               
/* 801187DC  38 80 03 E8 */	li r4, 0x3e8                            
/* 801187E0  4B F0 76 A5 */	bl fopMsgM_messageSet__FUlUl             /* constant-address: 8001FE84, symbol: fopMsgM_messageSet__FUlUl */
/* 801187E4  90 7F 28 F0 */	stw r3, 0x28f0(r31)                     
/* 801187E8  48 00 00 40 */	b lbl_80118828                           /* constant-address: 80118828, symbol: lbl_80118828 */
lbl_801187EC:
/* 801187EC  4B F0 72 39 */	bl fopMsgM_SearchByID__FUi               /* constant-address: 8001FA24, symbol: fopMsgM_SearchByID__FUi */
/* 801187F0  28 03 00 00 */	cmplwi r3, 0                            
/* 801187F4  41 82 00 34 */	beq lbl_80118828                         /* constant-address: 80118828, symbol: lbl_80118828 */
/* 801187F8  A0 03 00 F8 */	lhz r0, 0xf8(r3)                        
/* 801187FC  28 00 00 0E */	cmplwi r0, 0xe                          
/* 80118800  40 82 00 10 */	bne lbl_80118810                         /* constant-address: 80118810, symbol: lbl_80118810 */
/* 80118804  38 00 00 10 */	li r0, 0x10                             
/* 80118808  B0 03 00 F8 */	sth r0, 0xf8(r3)                        
/* 8011880C  48 00 00 1C */	b lbl_80118828                           /* constant-address: 80118828, symbol: lbl_80118828 */
lbl_80118810:
/* 80118810  28 00 00 12 */	cmplwi r0, 0x12                         
/* 80118814  40 82 00 14 */	bne lbl_80118828                         /* constant-address: 80118828, symbol: lbl_80118828 */
/* 80118818  38 00 00 13 */	li r0, 0x13                             
/* 8011881C  B0 03 00 F8 */	sth r0, 0xf8(r3)                        
/* 80118820  38 60 00 01 */	li r3, 1                                
/* 80118824  48 00 00 08 */	b lbl_8011882C                           /* constant-address: 8011882C, symbol: lbl_8011882C */
lbl_80118828:
/* 80118828  38 60 00 00 */	li r3, 0                                
lbl_8011882C:
/* 8011882C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80118830  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80118834  7C 08 03 A6 */	mtlr r0                                 
/* 80118838  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8011883C  4E 80 00 20 */	blr                                     
