lbl_8015056C:
/* 8015056C  38 E0 00 00 */	li r7, 0                                
/* 80150570  A1 05 00 00 */	lhz r8, 0(r5)                           
/* 80150574  7D 08 1A 14 */	add r8, r8, r3                          
/* 80150578  7C 04 40 00 */	cmpw r4, r8                             
/* 8015057C  41 81 00 24 */	bgt lbl_801505A0                         /* constant-address: 801505A0, symbol: lbl_801505A0 */
/* 80150580  2C 06 00 00 */	cmpwi r6, 0                             
/* 80150584  41 82 00 14 */	beq lbl_80150598                         /* constant-address: 80150598, symbol: lbl_80150598 */
/* 80150588  7C 08 23 D6 */	divw r0, r8, r4                         
/* 8015058C  7C 00 21 D6 */	mullw r0, r0, r4                        
/* 80150590  7D 00 40 50 */	subf r8, r0, r8                         
/* 80150594  48 00 00 0C */	b lbl_801505A0                           /* constant-address: 801505A0, symbol: lbl_801505A0 */
lbl_80150598:
/* 80150598  39 04 FF FF */	addi r8, r4, -1                         
/* 8015059C  38 E0 00 01 */	li r7, 1                                
lbl_801505A0:
/* 801505A0  B1 05 00 00 */	sth r8, 0(r5)                           
/* 801505A4  7C E3 3B 78 */	mr r3, r7                               
/* 801505A8  4E 80 00 20 */	blr                                     
