lbl_80340D44:
/* 80340D44  80 83 02 E0 */	lwz r4, 0x2e0(r3)                       
/* 80340D48  80 A3 02 DC */	lwz r5, 0x2dc(r3)                       
/* 80340D4C  28 04 00 00 */	cmplwi r4, 0                            
/* 80340D50  80 C3 02 E4 */	lwz r6, 0x2e4(r3)                       
/* 80340D54  40 82 00 0C */	bne lbl_80340D60                         /* constant-address: 80340D60, symbol: lbl_80340D60 */
/* 80340D58  90 C5 00 04 */	stw r6, 4(r5)                           
/* 80340D5C  48 00 00 08 */	b lbl_80340D64                           /* constant-address: 80340D64, symbol: lbl_80340D64 */
lbl_80340D60:
/* 80340D60  90 C4 02 E4 */	stw r6, 0x2e4(r4)                       
lbl_80340D64:
/* 80340D64  28 06 00 00 */	cmplwi r6, 0                            
/* 80340D68  40 82 00 0C */	bne lbl_80340D74                         /* constant-address: 80340D74, symbol: lbl_80340D74 */
/* 80340D6C  90 85 00 00 */	stw r4, 0(r5)                           
/* 80340D70  48 00 00 08 */	b lbl_80340D78                           /* constant-address: 80340D78, symbol: lbl_80340D78 */
lbl_80340D74:
/* 80340D74  90 86 02 E0 */	stw r4, 0x2e0(r6)                       
lbl_80340D78:
/* 80340D78  80 05 00 00 */	lwz r0, 0(r5)                           
/* 80340D7C  28 00 00 00 */	cmplwi r0, 0                            
/* 80340D80  40 82 00 20 */	bne lbl_80340DA0                         /* constant-address: 80340DA0, symbol: lbl_80340DA0 */
/* 80340D84  80 03 02 D0 */	lwz r0, 0x2d0(r3)                       
/* 80340D88  38 80 00 01 */	li r4, 1                                
/* 80340D8C  80 AD 91 40 */	lwz r5, RunQueueBits(r13)                /* constant-address: 804516C0, symbol: RunQueueBits */
/* 80340D90  20 00 00 1F */	subfic r0, r0, 0x1f                     
/* 80340D94  7C 80 00 30 */	slw r0, r4, r0                          
/* 80340D98  7C A0 00 78 */	andc r0, r5, r0                         
/* 80340D9C  90 0D 91 40 */	stw r0, RunQueueBits(r13)                /* constant-address: 804516C0, symbol: RunQueueBits */
lbl_80340DA0:
/* 80340DA0  38 00 00 00 */	li r0, 0                                
/* 80340DA4  90 03 02 DC */	stw r0, 0x2dc(r3)                       
/* 80340DA8  4E 80 00 20 */	blr                                     
