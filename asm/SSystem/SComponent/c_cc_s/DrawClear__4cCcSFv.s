lbl_80265D30:
/* 80265D30  7C 65 1B 78 */	mr r5, r3                               
/* 80265D34  38 80 00 00 */	li r4, 0                                
/* 80265D38  48 00 00 0C */	b lbl_80265D44                           /* constant-address: 80265D44, symbol: lbl_80265D44 */
lbl_80265D3C:
/* 80265D3C  90 85 00 00 */	stw r4, 0(r5)                           
/* 80265D40  38 A5 00 04 */	addi r5, r5, 4                          
lbl_80265D44:
/* 80265D44  A0 03 28 00 */	lhz r0, 0x2800(r3)                      
/* 80265D48  54 00 10 3A */	slwi r0, r0, 2                          
/* 80265D4C  7C 03 02 14 */	add r0, r3, r0                          
/* 80265D50  7C 05 00 40 */	cmplw r5, r0                            
/* 80265D54  41 80 FF E8 */	blt lbl_80265D3C                         /* constant-address: 80265D3C, symbol: lbl_80265D3C */
/* 80265D58  38 A0 00 00 */	li r5, 0                                
/* 80265D5C  B0 A3 28 00 */	sth r5, 0x2800(r3)                      
/* 80265D60  38 C3 04 00 */	addi r6, r3, 0x400                      
/* 80265D64  48 00 00 0C */	b lbl_80265D70                           /* constant-address: 80265D70, symbol: lbl_80265D70 */
lbl_80265D68:
/* 80265D68  90 A6 00 00 */	stw r5, 0(r6)                           
/* 80265D6C  38 C6 00 04 */	addi r6, r6, 4                          
lbl_80265D70:
/* 80265D70  A0 03 28 02 */	lhz r0, 0x2802(r3)                      
/* 80265D74  54 04 10 3A */	slwi r4, r0, 2                          
/* 80265D78  38 04 04 00 */	addi r0, r4, 0x400                      
/* 80265D7C  7C 03 02 14 */	add r0, r3, r0                          
/* 80265D80  7C 06 00 40 */	cmplw r6, r0                            
/* 80265D84  41 80 FF E4 */	blt lbl_80265D68                         /* constant-address: 80265D68, symbol: lbl_80265D68 */
/* 80265D88  38 A0 00 00 */	li r5, 0                                
/* 80265D8C  B0 A3 28 02 */	sth r5, 0x2802(r3)                      
/* 80265D90  38 C3 10 00 */	addi r6, r3, 0x1000                     
/* 80265D94  48 00 00 0C */	b lbl_80265DA0                           /* constant-address: 80265DA0, symbol: lbl_80265DA0 */
lbl_80265D98:
/* 80265D98  90 A6 00 00 */	stw r5, 0(r6)                           
/* 80265D9C  38 C6 00 04 */	addi r6, r6, 4                          
lbl_80265DA0:
/* 80265DA0  A0 03 28 04 */	lhz r0, 0x2804(r3)                      
/* 80265DA4  54 04 10 3A */	slwi r4, r0, 2                          
/* 80265DA8  38 04 10 00 */	addi r0, r4, 0x1000                     
/* 80265DAC  7C 03 02 14 */	add r0, r3, r0                          
/* 80265DB0  7C 06 00 40 */	cmplw r6, r0                            
/* 80265DB4  41 80 FF E4 */	blt lbl_80265D98                         /* constant-address: 80265D98, symbol: lbl_80265D98 */
/* 80265DB8  38 A0 00 00 */	li r5, 0                                
/* 80265DBC  B0 A3 28 04 */	sth r5, 0x2804(r3)                      
/* 80265DC0  38 C3 14 00 */	addi r6, r3, 0x1400                     
/* 80265DC4  48 00 00 0C */	b lbl_80265DD0                           /* constant-address: 80265DD0, symbol: lbl_80265DD0 */
lbl_80265DC8:
/* 80265DC8  90 A6 00 00 */	stw r5, 0(r6)                           
/* 80265DCC  38 C6 00 04 */	addi r6, r6, 4                          
lbl_80265DD0:
/* 80265DD0  A0 03 28 06 */	lhz r0, 0x2806(r3)                      
/* 80265DD4  54 04 10 3A */	slwi r4, r0, 2                          
/* 80265DD8  38 04 14 00 */	addi r0, r4, 0x1400                     
/* 80265DDC  7C 03 02 14 */	add r0, r3, r0                          
/* 80265DE0  7C 06 00 40 */	cmplw r6, r0                            
/* 80265DE4  41 80 FF E4 */	blt lbl_80265DC8                         /* constant-address: 80265DC8, symbol: lbl_80265DC8 */
/* 80265DE8  38 00 00 00 */	li r0, 0                                
/* 80265DEC  B0 03 28 06 */	sth r0, 0x2806(r3)                      
/* 80265DF0  4E 80 00 20 */	blr                                     
