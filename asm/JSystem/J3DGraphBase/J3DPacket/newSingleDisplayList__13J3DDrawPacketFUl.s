lbl_80312898:
/* 80312898  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8031289C  7C 08 02 A6 */	mflr r0                                 
/* 803128A0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 803128A4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 803128A8  93 C1 00 08 */	stw r30, 8(r1)                          
/* 803128AC  7C 7E 1B 78 */	mr r30, r3                              
/* 803128B0  7C 9F 23 78 */	mr r31, r4                              
/* 803128B4  38 60 00 10 */	li r3, 0x10                             
/* 803128B8  4B FB C3 95 */	bl __nw__FUl                             /* constant-address: 802CEC4C, symbol: __nw__FUl */
/* 803128BC  28 03 00 00 */	cmplwi r3, 0                            
/* 803128C0  41 82 00 18 */	beq lbl_803128D8                         /* constant-address: 803128D8, symbol: lbl_803128D8 */
/* 803128C4  38 00 00 00 */	li r0, 0                                
/* 803128C8  90 03 00 00 */	stw r0, 0(r3)                            /* constant-address: 00000010 */
/* 803128CC  90 03 00 04 */	stw r0, 4(r3)                            /* constant-address: 00000014 */
/* 803128D0  90 03 00 08 */	stw r0, 8(r3)                            /* constant-address: 00000018 */
/* 803128D4  90 03 00 0C */	stw r0, 0xc(r3)                          /* constant-address: 0000001C */
lbl_803128D8:
/* 803128D8  90 7E 00 20 */	stw r3, 0x20(r30)                       
/* 803128DC  80 7E 00 20 */	lwz r3, 0x20(r30)                       
/* 803128E0  28 03 00 00 */	cmplwi r3, 0                            
/* 803128E4  40 82 00 0C */	bne lbl_803128F0                         /* constant-address: 803128F0, symbol: lbl_803128F0 */
/* 803128E8  38 60 00 04 */	li r3, 4                                
/* 803128EC  48 00 00 20 */	b lbl_8031290C                           /* constant-address: 8031290C, symbol: lbl_8031290C */
lbl_803128F0:
/* 803128F0  7F E4 FB 78 */	mr r4, r31                              
/* 803128F4  4B FF FC 15 */	bl newSingleDisplayList__17J3DDisplayListObjFUl /* constant-address: 80312508, symbol: newSingleDisplayList__17J3DDisplayListObjFUl */
/* 803128F8  2C 03 00 00 */	cmpwi r3, 0                             
/* 803128FC  38 00 00 00 */	li r0, 0                                
/* 80312900  41 82 00 08 */	beq lbl_80312908                         /* constant-address: 80312908, symbol: lbl_80312908 */
/* 80312904  7C 60 1B 78 */	mr r0, r3                               
lbl_80312908:
/* 80312908  7C 03 03 78 */	mr r3, r0                               
lbl_8031290C:
/* 8031290C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80312910  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80312914  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80312918  7C 08 03 A6 */	mtlr r0                                 
/* 8031291C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80312920  4E 80 00 20 */	blr                                     
