lbl_802CE474:
/* 802CE474  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802CE478  7C 08 02 A6 */	mflr r0                                 
/* 802CE47C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802CE480  7C 66 1B 78 */	mr r6, r3                               
/* 802CE484  7C 80 23 78 */	mr r0, r4                               
/* 802CE488  28 05 00 00 */	cmplwi r5, 0                            
/* 802CE48C  41 82 00 18 */	beq lbl_802CE4A4                         /* constant-address: 802CE4A4, symbol: lbl_802CE4A4 */
/* 802CE490  7C A3 2B 78 */	mr r3, r5                               
/* 802CE494  7C C4 33 78 */	mr r4, r6                               
/* 802CE498  7C 05 03 78 */	mr r5, r0                               
/* 802CE49C  48 00 00 39 */	bl alloc__7JKRHeapFUli                   /* constant-address: 802CE4D4, symbol: alloc__7JKRHeapFUli */
/* 802CE4A0  48 00 00 24 */	b lbl_802CE4C4                           /* constant-address: 802CE4C4, symbol: lbl_802CE4C4 */
lbl_802CE4A4:
/* 802CE4A4  80 6D 8D F4 */	lwz r3, sCurrentHeap__7JKRHeap(r13)      /* constant-address: 80451374, symbol: sCurrentHeap__7JKRHeap */
/* 802CE4A8  28 03 00 00 */	cmplwi r3, 0                            
/* 802CE4AC  41 82 00 14 */	beq lbl_802CE4C0                         /* constant-address: 802CE4C0, symbol: lbl_802CE4C0 */
/* 802CE4B0  7C C4 33 78 */	mr r4, r6                               
/* 802CE4B4  7C 05 03 78 */	mr r5, r0                               
/* 802CE4B8  48 00 00 1D */	bl alloc__7JKRHeapFUli                   /* constant-address: 802CE4D4, symbol: alloc__7JKRHeapFUli */
/* 802CE4BC  48 00 00 08 */	b lbl_802CE4C4                           /* constant-address: 802CE4C4, symbol: lbl_802CE4C4 */
lbl_802CE4C0:
/* 802CE4C0  38 60 00 00 */	li r3, 0                                
lbl_802CE4C4:
/* 802CE4C4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802CE4C8  7C 08 03 A6 */	mtlr r0                                 
/* 802CE4CC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802CE4D0  4E 80 00 20 */	blr                                     
