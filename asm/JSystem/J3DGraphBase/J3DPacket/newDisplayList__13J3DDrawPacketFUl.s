lbl_8031280C:
/* 8031280C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80312810  7C 08 02 A6 */	mflr r0                                 
/* 80312814  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80312818  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8031281C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80312820  7C 7E 1B 78 */	mr r30, r3                              
/* 80312824  7C 9F 23 78 */	mr r31, r4                              
/* 80312828  38 60 00 10 */	li r3, 0x10                             
/* 8031282C  4B FB C4 21 */	bl __nw__FUl                             /* constant-address: 802CEC4C, symbol: __nw__FUl */
/* 80312830  28 03 00 00 */	cmplwi r3, 0                            
/* 80312834  41 82 00 18 */	beq lbl_8031284C                         /* constant-address: 8031284C, symbol: lbl_8031284C */
/* 80312838  38 00 00 00 */	li r0, 0                                
/* 8031283C  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 00000010 */
/* 80312840  90 03 00 04 */	stw r0, 4(r3)                            /* constant-address: 00000014 */
/* 80312844  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 00000018 */
/* 80312848  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 0000001C */
lbl_8031284C:
/* 8031284C  90 7E 00 20 */	stw r3, 0x20(r30)                       
/* 80312850  80 7E 00 20 */	lwz r3, 0x20(r30)                       
/* 80312854  28 03 00 00 */	cmplwi r3, 0                            
/* 80312858  40 82 00 0C */	bne lbl_80312864                         /* constant-address: 80312864, symbol: lbl_80312864 */
/* 8031285C  38 60 00 04 */	li r3, 4                                
/* 80312860  48 00 00 20 */	b lbl_80312880                           /* constant-address: 80312880, symbol: lbl_80312880 */
lbl_80312864:
/* 80312864  7F E4 FB 78 */	mr r4, r31                              
/* 80312868  4B FF FC 21 */	bl newDisplayList__17J3DDisplayListObjFUl /* constant-address: 80312488, symbol: newDisplayList__17J3DDisplayListObjFUl */
/* 8031286C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80312870  38 00 00 00 */	li r0, 0                                
/* 80312874  41 82 00 08 */	beq lbl_8031287C                         /* constant-address: 8031287C, symbol: lbl_8031287C */
/* 80312878  7C 60 1B 78 */	mr r0, r3                               
lbl_8031287C:
/* 8031287C  7C 03 03 78 */	mr r3, r0                               
lbl_80312880:
/* 80312880  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80312884  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80312888  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8031288C  7C 08 03 A6 */	mtlr r0                                 
/* 80312890  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80312894  4E 80 00 20 */	blr                                     
