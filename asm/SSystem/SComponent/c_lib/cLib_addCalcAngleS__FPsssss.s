lbl_80270540:
/* 80270540  A9 03 00 00 */	lha r8, 0(r3)                           
/* 80270544  7C 89 07 34 */	extsh r9, r4                            
/* 80270548  7C 08 48 50 */	subf r0, r8, r9                         
/* 8027054C  7C 0A 07 34 */	extsh r10, r0                           
/* 80270550  7C 08 48 00 */	cmpw r8, r9                             
/* 80270554  41 82 00 A4 */	beq lbl_802705F8                         /* constant-address: 802705F8, symbol: lbl_802705F8 */
/* 80270558  7C A0 07 34 */	extsh r0, r5                            
/* 8027055C  7C 0A 03 D6 */	divw r0, r10, r0                        
/* 80270560  7C 05 07 34 */	extsh r5, r0                            
/* 80270564  7C E0 07 34 */	extsh r0, r7                            
/* 80270568  7C 05 00 00 */	cmpw r5, r0                             
/* 8027056C  41 81 00 10 */	bgt lbl_8027057C                         /* constant-address: 8027057C, symbol: lbl_8027057C */
/* 80270570  7C 00 00 D0 */	neg r0, r0                              
/* 80270574  7C 05 00 00 */	cmpw r5, r0                             
/* 80270578  40 80 00 3C */	bge lbl_802705B4                         /* constant-address: 802705B4, symbol: lbl_802705B4 */
lbl_8027057C:
/* 8027057C  7C C0 07 34 */	extsh r0, r6                            
/* 80270580  7C 05 00 00 */	cmpw r5, r0                             
/* 80270584  40 81 00 08 */	ble lbl_8027058C                         /* constant-address: 8027058C, symbol: lbl_8027058C */
/* 80270588  7C C5 33 78 */	mr r5, r6                               
lbl_8027058C:
/* 8027058C  7C A4 07 34 */	extsh r4, r5                            
/* 80270590  7C C0 07 34 */	extsh r0, r6                            
/* 80270594  7C 00 00 D0 */	neg r0, r0                              
/* 80270598  7C 04 00 00 */	cmpw r4, r0                             
/* 8027059C  40 80 00 08 */	bge lbl_802705A4                         /* constant-address: 802705A4, symbol: lbl_802705A4 */
/* 802705A0  7C 05 07 34 */	extsh r5, r0                            
lbl_802705A4:
/* 802705A4  A8 03 00 00 */	lha r0, 0(r3)                           
/* 802705A8  7C 00 2A 14 */	add r0, r0, r5                          
/* 802705AC  B0 03 00 00 */	sth r0, 0(r3)                           
/* 802705B0  48 00 00 48 */	b lbl_802705F8                           /* constant-address: 802705F8, symbol: lbl_802705F8 */
lbl_802705B4:
/* 802705B4  7D 40 07 35 */	extsh. r0, r10                          
/* 802705B8  41 80 00 24 */	blt lbl_802705DC                         /* constant-address: 802705DC, symbol: lbl_802705DC */
/* 802705BC  7C 08 3A 14 */	add r0, r8, r7                          
/* 802705C0  B0 03 00 00 */	sth r0, 0(r3)                           
/* 802705C4  A8 03 00 00 */	lha r0, 0(r3)                           
/* 802705C8  7C 00 48 50 */	subf r0, r0, r9                         
/* 802705CC  7C 00 07 35 */	extsh. r0, r0                           
/* 802705D0  41 81 00 28 */	bgt lbl_802705F8                         /* constant-address: 802705F8, symbol: lbl_802705F8 */
/* 802705D4  B0 83 00 00 */	sth r4, 0(r3)                           
/* 802705D8  48 00 00 20 */	b lbl_802705F8                           /* constant-address: 802705F8, symbol: lbl_802705F8 */
lbl_802705DC:
/* 802705DC  7C 07 40 50 */	subf r0, r7, r8                         
/* 802705E0  B0 03 00 00 */	sth r0, 0(r3)                           
/* 802705E4  A8 03 00 00 */	lha r0, 0(r3)                           
/* 802705E8  7C 00 48 50 */	subf r0, r0, r9                         
/* 802705EC  7C 00 07 35 */	extsh. r0, r0                           
/* 802705F0  41 80 00 08 */	blt lbl_802705F8                         /* constant-address: 802705F8, symbol: lbl_802705F8 */
/* 802705F4  B0 83 00 00 */	sth r4, 0(r3)                           
lbl_802705F8:
/* 802705F8  A8 03 00 00 */	lha r0, 0(r3)                           
/* 802705FC  7C 00 48 50 */	subf r0, r0, r9                         
/* 80270600  7C 03 07 34 */	extsh r3, r0                            
/* 80270604  4E 80 00 20 */	blr                                     
