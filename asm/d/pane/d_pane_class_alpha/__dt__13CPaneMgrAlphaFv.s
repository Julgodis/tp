lbl_8025546C:
/* 8025546C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80255470  7C 08 02 A6 */	mflr r0                                 
/* 80255474  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80255478  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8025547C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80255480  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80255484  7C 9F 23 78 */	mr r31, r4                              
/* 80255488  41 82 00 3C */	beq lbl_802554C4                         /* constant-address: 802554C4, symbol: lbl_802554C4 */
/* 8025548C  3C 60 80 3C */	lis r3, __vt__13CPaneMgrAlpha@ha        
/* 80255490  38 03 2E 28 */	addi r0, r3, __vt__13CPaneMgrAlpha@l     /* constant-address: 803C2E28, symbol: __vt__13CPaneMgrAlpha */
/* 80255494  90 1E 00 00 */	stw r0, 0(r30)                          
/* 80255498  80 9E 00 0C */	lwz r4, 0xc(r30)                        
/* 8025549C  28 04 00 00 */	cmplwi r4, 0                            
/* 802554A0  41 82 00 14 */	beq lbl_802554B4                         /* constant-address: 802554B4, symbol: lbl_802554B4 */
/* 802554A4  80 7E 00 08 */	lwz r3, 8(r30)                          
/* 802554A8  48 07 90 A1 */	bl free__7JKRHeapFPv                     /* constant-address: 802CE548, symbol: free__7JKRHeapFPv */
/* 802554AC  38 00 00 00 */	li r0, 0                                
/* 802554B0  90 1E 00 0C */	stw r0, 0xc(r30)                        
lbl_802554B4:
/* 802554B4  7F E0 07 35 */	extsh. r0, r31                          
/* 802554B8  40 81 00 0C */	ble lbl_802554C4                         /* constant-address: 802554C4, symbol: lbl_802554C4 */
/* 802554BC  7F C3 F3 78 */	mr r3, r30                              
/* 802554C0  48 07 98 7D */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_802554C4:
/* 802554C4  7F C3 F3 78 */	mr r3, r30                              
/* 802554C8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802554CC  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802554D0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802554D4  7C 08 03 A6 */	mtlr r0                                 
/* 802554D8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802554DC  4E 80 00 20 */	blr                                     
