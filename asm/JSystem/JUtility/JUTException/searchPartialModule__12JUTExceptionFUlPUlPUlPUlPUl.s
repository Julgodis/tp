lbl_802E2578:
/* 802E2578  28 03 00 00 */	cmplwi r3, 0                            
/* 802E257C  40 82 00 0C */	bne lbl_802E2588                         /* constant-address: 802E2588, symbol: lbl_802E2588 */
/* 802E2580  38 60 00 00 */	li r3, 0                                
/* 802E2584  4E 80 00 20 */	blr                                     
lbl_802E2588:
/* 802E2588  3D 00 80 00 */	lis r8, 0x8000 /* 0x800030C8@ha */      
/* 802E258C  81 28 30 C8 */	lwz r9, 0x30C8(r8)                       /* constant-address: 800030C8 */
/* 802E2590  48 00 00 98 */	b lbl_802E2628                           /* constant-address: 802E2628, symbol: lbl_802E2628 */
lbl_802E2594:
/* 802E2594  81 49 00 10 */	lwz r10, 0x10(r9)                       
/* 802E2598  39 60 00 00 */	li r11, 0                               
/* 802E259C  80 09 00 0C */	lwz r0, 0xc(r9)                         
/* 802E25A0  7C 09 03 A6 */	mtctr r0                                
/* 802E25A4  28 00 00 00 */	cmplwi r0, 0                            
/* 802E25A8  40 81 00 7C */	ble lbl_802E2624                         /* constant-address: 802E2624, symbol: lbl_802E2624 */
lbl_802E25AC:
/* 802E25AC  81 0A 00 04 */	lwz r8, 4(r10)                          
/* 802E25B0  28 08 00 00 */	cmplwi r8, 0                            
/* 802E25B4  41 82 00 64 */	beq lbl_802E2618                         /* constant-address: 802E2618, symbol: lbl_802E2618 */
/* 802E25B8  80 0A 00 00 */	lwz r0, 0(r10)                          
/* 802E25BC  54 0C 00 3C */	rlwinm r12, r0, 0, 0, 0x1e              
/* 802E25C0  7C 0C 18 40 */	cmplw r12, r3                           
/* 802E25C4  41 81 00 54 */	bgt lbl_802E2618                         /* constant-address: 802E2618, symbol: lbl_802E2618 */
/* 802E25C8  7C 0C 42 14 */	add r0, r12, r8                         
/* 802E25CC  7C 03 00 40 */	cmplw r3, r0                            
/* 802E25D0  40 80 00 48 */	bge lbl_802E2618                         /* constant-address: 802E2618, symbol: lbl_802E2618 */
/* 802E25D4  28 04 00 00 */	cmplwi r4, 0                            
/* 802E25D8  41 82 00 0C */	beq lbl_802E25E4                         /* constant-address: 802E25E4, symbol: lbl_802E25E4 */
/* 802E25DC  80 09 00 00 */	lwz r0, 0(r9)                           
/* 802E25E0  90 04 00 00 */	stw r0, 0(r4)                           
lbl_802E25E4:
/* 802E25E4  28 05 00 00 */	cmplwi r5, 0                            
/* 802E25E8  41 82 00 08 */	beq lbl_802E25F0                         /* constant-address: 802E25F0, symbol: lbl_802E25F0 */
/* 802E25EC  91 65 00 00 */	stw r11, 0(r5)                          
lbl_802E25F0:
/* 802E25F0  28 06 00 00 */	cmplwi r6, 0                            
/* 802E25F4  41 82 00 0C */	beq lbl_802E2600                         /* constant-address: 802E2600, symbol: lbl_802E2600 */
/* 802E25F8  7C 0C 18 50 */	subf r0, r12, r3                        
/* 802E25FC  90 06 00 00 */	stw r0, 0(r6)                           
lbl_802E2600:
/* 802E2600  28 07 00 00 */	cmplwi r7, 0                            
/* 802E2604  41 82 00 0C */	beq lbl_802E2610                         /* constant-address: 802E2610, symbol: lbl_802E2610 */
/* 802E2608  80 09 00 14 */	lwz r0, 0x14(r9)                        
/* 802E260C  90 07 00 00 */	stw r0, 0(r7)                           
lbl_802E2610:
/* 802E2610  38 60 00 01 */	li r3, 1                                
/* 802E2614  4E 80 00 20 */	blr                                     
lbl_802E2618:
/* 802E2618  39 4A 00 08 */	addi r10, r10, 8                        
/* 802E261C  39 6B 00 01 */	addi r11, r11, 1                        
/* 802E2620  42 00 FF 8C */	bdnz lbl_802E25AC                        /* constant-address: 802E25AC, symbol: lbl_802E25AC */
lbl_802E2624:
/* 802E2624  81 29 00 04 */	lwz r9, 4(r9)                           
lbl_802E2628:
/* 802E2628  28 09 00 00 */	cmplwi r9, 0                            
/* 802E262C  40 82 FF 68 */	bne lbl_802E2594                         /* constant-address: 802E2594, symbol: lbl_802E2594 */
/* 802E2630  38 60 00 00 */	li r3, 0                                
/* 802E2634  4E 80 00 20 */	blr                                     
