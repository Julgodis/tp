lbl_80054478:
/* 80054478  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8005447C  7C 08 02 A6 */	mflr r0                                 
/* 80054480  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80054484  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80054488  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8005448C  7C 7E 1B 78 */	mr r30, r3                              
/* 80054490  38 60 00 24 */	li r3, 0x24                             
/* 80054494  48 27 A7 B9 */	bl __nw__FUl                             /* constant-address: 802CEC4C, symbol: __nw__FUl */
/* 80054498  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8005449C  41 82 00 08 */	beq lbl_800544A4                         /* constant-address: 800544A4, symbol: lbl_800544A4 */
/* 800544A0  48 2D 0A 69 */	bl initialize__13J3DDrawBufferFv         /* constant-address: 80324F08, symbol: initialize__13J3DDrawBufferFv */
lbl_800544A4:
/* 800544A4  28 1F 00 00 */	cmplwi r31, 0                           
/* 800544A8  41 82 00 2C */	beq lbl_800544D4                         /* constant-address: 800544D4, symbol: lbl_800544D4 */
/* 800544AC  7F E3 FB 78 */	mr r3, r31                              
/* 800544B0  7F C4 F3 78 */	mr r4, r30                              
/* 800544B4  48 2D 0A BD */	bl allocBuffer__13J3DDrawBufferFUl       /* constant-address: 80324F70, symbol: allocBuffer__13J3DDrawBufferFUl */
/* 800544B8  2C 03 00 00 */	cmpwi r3, 0                             
/* 800544BC  40 82 00 0C */	bne lbl_800544C8                         /* constant-address: 800544C8, symbol: lbl_800544C8 */
/* 800544C0  7F E3 FB 78 */	mr r3, r31                              
/* 800544C4  48 00 00 14 */	b lbl_800544D8                           /* constant-address: 800544D8, symbol: lbl_800544D8 */
lbl_800544C8:
/* 800544C8  7F E3 FB 78 */	mr r3, r31                              
/* 800544CC  38 80 00 01 */	li r4, 1                                
/* 800544D0  48 2D 0B 39 */	bl __dt__13J3DDrawBufferFv               /* constant-address: 80325008, symbol: __dt__13J3DDrawBufferFv */
lbl_800544D4:
/* 800544D4  38 60 00 00 */	li r3, 0                                
lbl_800544D8:
/* 800544D8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800544DC  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800544E0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800544E4  7C 08 03 A6 */	mtlr r0                                 
/* 800544E8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800544EC  4E 80 00 20 */	blr                                     
