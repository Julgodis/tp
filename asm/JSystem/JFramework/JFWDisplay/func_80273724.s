lbl_80273724:
/* 80273724  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80273728  7C 08 02 A6 */	mflr r0                                 
/* 8027372C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80273730  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80273734  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80273738  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 8027373C  7C 9F 23 78 */	mr r31, r4                              
/* 80273740  41 82 00 1C */	beq lbl_8027375C                         /* constant-address: 8027375C, symbol: lbl_8027375C */
/* 80273744  38 80 00 00 */	li r4, 0                                
/* 80273748  48 06 87 65 */	bl __dt__10JSUPtrListFv                  /* constant-address: 802DBEAC, symbol: __dt__10JSUPtrListFv */
/* 8027374C  7F E0 07 35 */	extsh. r0, r31                          
/* 80273750  40 81 00 0C */	ble lbl_8027375C                         /* constant-address: 8027375C, symbol: lbl_8027375C */
/* 80273754  7F C3 F3 78 */	mr r3, r30                              
/* 80273758  48 05 B5 E5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8027375C:
/* 8027375C  7F C3 F3 78 */	mr r3, r30                              
/* 80273760  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80273764  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80273768  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8027376C  7C 08 03 A6 */	mtlr r0                                 
/* 80273770  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80273774  4E 80 00 20 */	blr                                     
