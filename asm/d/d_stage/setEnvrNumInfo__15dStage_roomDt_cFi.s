lbl_8002786C:
/* 8002786C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80027870  7C 08 02 A6 */	mflr r0                                 
/* 80027874  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80027878  4B FF C6 1D */	bl dStage_SetErrorRoom__Fv               /* constant-address: 80023E94, symbol: dStage_SetErrorRoom__Fv */
/* 8002787C  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha       
/* 80027880  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l    /* constant-address: 80378A50, symbol: d_d_stage__stringBase0 */
/* 80027884  38 63 02 24 */	addi r3, r3, 0x224                       /* constant-address: 80378C74, symbol: None */
/* 80027888  4C C6 31 82 */	crclr 6                                 
/* 8002788C  4B FD F2 31 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80027890  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80027894  7C 08 03 A6 */	mtlr r0                                 
/* 80027898  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8002789C  4E 80 00 20 */	blr                                     
