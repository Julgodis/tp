lbl_80003540:
/* 80003540  7C 04 18 40 */	cmplw r4, r3                            
/* 80003544  41 80 00 28 */	blt lbl_8000356C                         /* constant-address: 8000356C, symbol: lbl_8000356C */
/* 80003548  38 84 FF FF */	addi r4, r4, -1                         
/* 8000354C  38 C3 FF FF */	addi r6, r3, -1                         
/* 80003550  38 A5 00 01 */	addi r5, r5, 1                          
/* 80003554  48 00 00 0C */	b lbl_80003560                           /* constant-address: 80003560, symbol: lbl_80003560 */
lbl_80003558:
/* 80003558  8C 04 00 01 */	lbzu r0, 1(r4)                          
/* 8000355C  9C 06 00 01 */	stbu r0, 1(r6)                          
lbl_80003560:
/* 80003560  34 A5 FF FF */	addic. r5, r5, -1                       
/* 80003564  40 82 FF F4 */	bne lbl_80003558                         /* constant-address: 80003558, symbol: lbl_80003558 */
/* 80003568  4E 80 00 20 */	blr                                     
lbl_8000356C:
/* 8000356C  7C 84 2A 14 */	add r4, r4, r5                          
/* 80003570  7C C3 2A 14 */	add r6, r3, r5                          
/* 80003574  38 A5 00 01 */	addi r5, r5, 1                          
/* 80003578  48 00 00 0C */	b lbl_80003584                           /* constant-address: 80003584, symbol: lbl_80003584 */
lbl_8000357C:
/* 8000357C  8C 04 FF FF */	lbzu r0, -1(r4)                         
/* 80003580  9C 06 FF FF */	stbu r0, -1(r6)                         
lbl_80003584:
/* 80003584  34 A5 FF FF */	addic. r5, r5, -1                       
/* 80003588  40 82 FF F4 */	bne lbl_8000357C                         /* constant-address: 8000357C, symbol: lbl_8000357C */
/* 8000358C  4E 80 00 20 */	blr                                     
