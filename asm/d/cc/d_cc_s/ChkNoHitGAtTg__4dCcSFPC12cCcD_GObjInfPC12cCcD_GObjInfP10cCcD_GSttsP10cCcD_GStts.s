lbl_8008734C:
/* 8008734C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80087350  7C 08 02 A6 */	mflr r0                                 
/* 80087354  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80087358  80 05 00 9C */	lwz r0, 0x9c(r5)                        
/* 8008735C  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14           
/* 80087360  41 82 00 2C */	beq lbl_8008738C                         /* constant-address: 8008738C, symbol: lbl_8008738C */
/* 80087364  88 04 00 75 */	lbz r0, 0x75(r4)                        
/* 80087368  28 00 00 00 */	cmplwi r0, 0                            
/* 8008736C  40 82 00 20 */	bne lbl_8008738C                         /* constant-address: 8008738C, symbol: lbl_8008738C */
/* 80087370  80 E4 00 10 */	lwz r7, 0x10(r4)                        
/* 80087374  3C C0 00 10 */	lis r6, 0x0010 /* 0x00101C00@ha */      
/* 80087378  38 06 1C 00 */	addi r0, r6, 0x1C00 /* 0x00101C00@l */   /* constant-address: 00101C00 */
/* 8008737C  7C E0 00 39 */	and. r0, r7, r0                         
/* 80087380  41 82 00 0C */	beq lbl_8008738C                         /* constant-address: 8008738C, symbol: lbl_8008738C */
/* 80087384  38 60 00 01 */	li r3, 1                                
/* 80087388  48 00 00 18 */	b lbl_800873A0                           /* constant-address: 800873A0, symbol: lbl_800873A0 */
lbl_8008738C:
/* 8008738C  88 84 00 75 */	lbz r4, 0x75(r4)                        
/* 80087390  88 A5 00 B9 */	lbz r5, 0xb9(r5)                        
/* 80087394  4B FF FF 9D */	bl ChkAtTgMtrlHit__4dCcSFUcUc            /* constant-address: 80087330, symbol: ChkAtTgMtrlHit__4dCcSFUcUc */
/* 80087398  7C 60 00 34 */	cntlzw r0, r3                           
/* 8008739C  54 03 D9 7E */	srwi r3, r0, 5                          
lbl_800873A0:
/* 800873A0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800873A4  7C 08 03 A6 */	mtlr r0                                 
/* 800873A8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800873AC  4E 80 00 20 */	blr                                     
