lbl_80263228:
/* 80263228  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026322C  7C 08 02 A6 */	mflr r0                                 
/* 80263230  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80263234  7C 65 1B 78 */	mr r5, r3                               
/* 80263238  28 04 00 00 */	cmplwi r4, 0                            
/* 8026323C  40 82 00 0C */	bne lbl_80263248                         /* constant-address: 80263248, symbol: lbl_80263248 */
/* 80263240  38 60 00 00 */	li r3, 0                                
/* 80263244  48 00 00 0C */	b lbl_80263250                           /* constant-address: 80263250, symbol: lbl_80263250 */
lbl_80263248:
/* 80263248  80 6D 8B D0 */	lwz r3, Heap__3cMl(r13)                  /* constant-address: 80451150, symbol: Heap__3cMl */
/* 8026324C  48 06 B2 89 */	bl alloc__7JKRHeapFUli                   /* constant-address: 802CE4D4, symbol: alloc__7JKRHeapFUli */
lbl_80263250:
/* 80263250  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80263254  7C 08 03 A6 */	mtlr r0                                 
/* 80263258  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8026325C  4E 80 00 20 */	blr                                     
