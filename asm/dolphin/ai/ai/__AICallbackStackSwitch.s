lbl_80350318:
/* 80350318  7C 08 02 A6 */	mflr r0                                 
/* 8035031C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80350320  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80350324  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 80350328  7C 7F 1B 78 */	mr r31, r3                              
/* 8035032C  3C A0 80 45 */	lis r5, __OldStack@ha                   
/* 80350330  38 A5 18 84 */	addi r5, r5, __OldStack@l                /* constant-address: 80451884, symbol: __OldStack */
/* 80350334  90 25 00 00 */	stw r1, 0(r5)                            /* constant-address: 80451884, symbol: __OldStack */
/* 80350338  3C A0 80 45 */	lis r5, __CallbackStack@ha              
/* 8035033C  38 A5 18 80 */	addi r5, r5, __CallbackStack@l           /* constant-address: 80451880, symbol: __CallbackStack */
/* 80350340  80 25 00 00 */	lwz r1, 0(r5)                            /* constant-address: 80451880, symbol: __CallbackStack */
/* 80350344  38 21 FF F8 */	addi r1, r1, -8                         
/* 80350348  7F E8 03 A6 */	mtlr r31                                
/* 8035034C  4E 80 00 21 */	blrl                                    
/* 80350350  3C A0 80 45 */	lis r5, __OldStack@ha                   
/* 80350354  38 A5 18 84 */	addi r5, r5, __OldStack@l                /* constant-address: 80451884, symbol: __OldStack */
/* 80350358  80 25 00 00 */	lwz r1, 0(r5)                            /* constant-address: 80451884, symbol: __OldStack */
/* 8035035C  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80350360  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 80350364  38 21 00 18 */	addi r1, r1, 0x18                       
/* 80350368  7C 08 03 A6 */	mtlr r0                                 
/* 8035036C  4E 80 00 20 */	blr                                     
