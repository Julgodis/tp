lbl_8002290C:
/* 8002290C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80022910  7C 08 02 A6 */	mflr r0                                 
/* 80022914  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80022918  4B FF E7 29 */	bl fpcDt_IsComplete__Fv                  /* constant-address: 80021040, symbol: fpcDt_IsComplete__Fv */
/* 8002291C  30 03 FF FF */	addic r0, r3, -1                        
/* 80022920  7C 60 01 10 */	subfe r3, r0, r0                        
/* 80022924  38 00 00 02 */	li r0, 2                                
/* 80022928  7C 03 18 78 */	andc r3, r0, r3                         
/* 8002292C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80022930  7C 08 03 A6 */	mtlr r0                                 
/* 80022934  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80022938  4E 80 00 20 */	blr                                     
