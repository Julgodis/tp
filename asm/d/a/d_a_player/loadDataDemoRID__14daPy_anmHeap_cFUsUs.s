lbl_8015F118:
/* 8015F118  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8015F11C  7C 08 02 A6 */	mflr r0                                 
/* 8015F120  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8015F124  54 86 04 3E */	clrlwi r6, r4, 0x10                     
/* 8015F128  A0 03 00 00 */	lhz r0, 0(r3)                           
/* 8015F12C  7C 06 00 40 */	cmplw r6, r0                            
/* 8015F130  40 82 00 1C */	bne lbl_8015F14C                         /* constant-address: 8015F14C, symbol: lbl_8015F14C */
/* 8015F134  54 A6 04 3E */	clrlwi r6, r5, 0x10                     
/* 8015F138  A0 03 00 04 */	lhz r0, 4(r3)                           
/* 8015F13C  7C 06 00 40 */	cmplw r6, r0                            
/* 8015F140  40 82 00 0C */	bne lbl_8015F14C                         /* constant-address: 8015F14C, symbol: lbl_8015F14C */
/* 8015F144  38 60 00 00 */	li r3, 0                                
/* 8015F148  48 00 00 10 */	b lbl_8015F158                           /* constant-address: 8015F158, symbol: lbl_8015F158 */
lbl_8015F14C:
/* 8015F14C  B0 83 00 00 */	sth r4, 0(r3)                           
/* 8015F150  B0 A3 00 04 */	sth r5, 4(r3)                           
/* 8015F154  4B FF FE 31 */	bl loadData__14daPy_anmHeap_cFUs         /* constant-address: 8015EF84, symbol: loadData__14daPy_anmHeap_cFUs */
lbl_8015F158:
/* 8015F158  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8015F15C  7C 08 03 A6 */	mtlr r0                                 
/* 8015F160  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8015F164  4E 80 00 20 */	blr                                     
