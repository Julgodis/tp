lbl_8013911C:
/* 8013911C  28 04 00 00 */	cmplwi r4, 0                            
/* 80139120  41 82 00 0C */	beq lbl_8013912C                         /* constant-address: 8013912C, symbol: lbl_8013912C */
/* 80139124  80 A4 00 04 */	lwz r5, 4(r4)                           
/* 80139128  48 00 00 08 */	b lbl_80139130                           /* constant-address: 80139130, symbol: lbl_80139130 */
lbl_8013912C:
/* 8013912C  38 A0 FF FF */	li r5, -1                               
lbl_80139130:
/* 80139130  38 80 00 00 */	li r4, 0                                
/* 80139134  88 03 2F B1 */	lbz r0, 0x2fb1(r3)                      
/* 80139138  7C 09 03 A6 */	mtctr r0                                
/* 8013913C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80139140  40 81 00 24 */	ble lbl_80139164                         /* constant-address: 80139164, symbol: lbl_80139164 */
lbl_80139144:
/* 80139144  38 04 07 C4 */	addi r0, r4, 0x7c4                      
/* 80139148  7C 03 00 2E */	lwzx r0, r3, r0                         
/* 8013914C  7C 05 00 40 */	cmplw r5, r0                            
/* 80139150  40 82 00 0C */	bne lbl_8013915C                         /* constant-address: 8013915C, symbol: lbl_8013915C */
/* 80139154  38 60 00 01 */	li r3, 1                                
/* 80139158  4E 80 00 20 */	blr                                     
lbl_8013915C:
/* 8013915C  38 84 00 08 */	addi r4, r4, 8                           /* constant-address: 00000008 */
/* 80139160  42 00 FF E4 */	bdnz lbl_80139144                        /* constant-address: 80139144, symbol: lbl_80139144 */
lbl_80139164:
/* 80139164  38 60 00 00 */	li r3, 0                                
/* 80139168  4E 80 00 20 */	blr                                     
