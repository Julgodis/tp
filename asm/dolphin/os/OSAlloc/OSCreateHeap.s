lbl_8033B220:
/* 8033B220  80 CD 90 C4 */	lwz r6, NumHeaps(r13)                    /* constant-address: 80451644, symbol: NumHeaps */
/* 8033B224  38 03 00 1F */	addi r0, r3, 0x1f                       
/* 8033B228  80 AD 90 C0 */	lwz r5, HeapArray(r13)                   /* constant-address: 80451640, symbol: HeapArray */
/* 8033B22C  54 07 00 34 */	rlwinm r7, r0, 0, 0, 0x1a               
/* 8033B230  2C 06 00 00 */	cmpwi r6, 0                             
/* 8033B234  7C C9 03 A6 */	mtctr r6                                
/* 8033B238  54 84 00 34 */	rlwinm r4, r4, 0, 0, 0x1a               
/* 8033B23C  38 60 00 00 */	li r3, 0                                
/* 8033B240  40 81 00 44 */	ble lbl_8033B284                         /* constant-address: 8033B284, symbol: lbl_8033B284 */
lbl_8033B244:
/* 8033B244  80 05 00 00 */	lwz r0, 0(r5)                           
/* 8033B248  2C 00 00 00 */	cmpwi r0, 0                             
/* 8033B24C  40 80 00 2C */	bge lbl_8033B278                         /* constant-address: 8033B278, symbol: lbl_8033B278 */
/* 8033B250  7C 07 20 50 */	subf r0, r7, r4                         
/* 8033B254  90 05 00 00 */	stw r0, 0(r5)                           
/* 8033B258  38 80 00 00 */	li r4, 0                                
/* 8033B25C  90 87 00 00 */	stw r4, 0(r7)                           
/* 8033B260  90 87 00 04 */	stw r4, 4(r7)                           
/* 8033B264  80 05 00 00 */	lwz r0, 0(r5)                           
/* 8033B268  90 07 00 08 */	stw r0, 8(r7)                           
/* 8033B26C  90 E5 00 04 */	stw r7, 4(r5)                           
/* 8033B270  90 85 00 08 */	stw r4, 8(r5)                           
/* 8033B274  4E 80 00 20 */	blr                                     
lbl_8033B278:
/* 8033B278  38 A5 00 0C */	addi r5, r5, 0xc                        
/* 8033B27C  38 63 00 01 */	addi r3, r3, 1                           /* constant-address: 00000001 */
/* 8033B280  42 00 FF C4 */	bdnz lbl_8033B244                        /* constant-address: 8033B244, symbol: lbl_8033B244 */
lbl_8033B284:
/* 8033B284  38 60 FF FF */	li r3, -1                               
/* 8033B288  4E 80 00 20 */	blr                                     
