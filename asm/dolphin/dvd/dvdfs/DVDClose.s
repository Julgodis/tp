lbl_80348958:
/* 80348958  7C 08 02 A6 */	mflr r0                                 
/* 8034895C  90 01 00 04 */	stw r0, 4(r1)                           
/* 80348960  94 21 FF F8 */	stwu r1, -8(r1)                         
/* 80348964  48 00 2B ED */	bl DVDCancel                             /* constant-address: 8034B550, symbol: DVDCancel */
/* 80348968  38 60 00 01 */	li r3, 1                                
/* 8034896C  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80348970  38 21 00 08 */	addi r1, r1, 8                          
/* 80348974  7C 08 03 A6 */	mtlr r0                                 
/* 80348978  4E 80 00 20 */	blr                                     
