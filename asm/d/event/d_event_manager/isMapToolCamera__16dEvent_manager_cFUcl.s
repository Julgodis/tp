lbl_80047930:
/* 80047930  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80047934  7C 08 02 A6 */	mflr r0                                 
/* 80047938  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8004793C  2C 05 FF FF */	cmpwi r5, -1                            
/* 80047940  40 82 00 0C */	bne lbl_8004794C                         /* constant-address: 8004794C, symbol: lbl_8004794C */
/* 80047944  88 AD 87 E4 */	lbz r5, struct_80450D64+0x0(r13)         /* constant-address: 80450D64, symbol: struct_80450D64+0x0 */
/* 80047948  7C A5 07 74 */	extsb r5, r5                            
lbl_8004794C:
/* 8004794C  7C 83 23 78 */	mr r3, r4                               
/* 80047950  7C A4 2B 78 */	mr r4, r5                               
/* 80047954  4B FF BB AD */	bl searchMapEventData__14dEvt_control_cFUcl /* constant-address: 80043500, symbol: searchMapEventData__14dEvt_control_cFUcl */
/* 80047958  28 03 00 00 */	cmplwi r3, 0                            
/* 8004795C  41 82 00 14 */	beq lbl_80047970                         /* constant-address: 80047970, symbol: lbl_80047970 */
/* 80047960  88 03 00 00 */	lbz r0, 0(r3)                           
/* 80047964  7C 00 00 34 */	cntlzw r0, r0                           
/* 80047968  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f         
/* 8004796C  48 00 00 08 */	b lbl_80047974                           /* constant-address: 80047974, symbol: lbl_80047974 */
lbl_80047970:
/* 80047970  38 60 00 00 */	li r3, 0                                
lbl_80047974:
/* 80047974  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80047978  7C 08 03 A6 */	mtlr r0                                 
/* 8004797C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80047980  4E 80 00 20 */	blr                                     
