lbl_80027838:
/* 80027838  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002783C  7C 08 02 A6 */	mflr r0                                 
/* 80027840  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80027844  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha       
/* 80027848  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l    /* constant-address: 80378A50, symbol: d_d_stage__stringBase0 */
/* 8002784C  38 63 02 06 */	addi r3, r3, 0x206                       /* constant-address: 80378C56, symbol: None */
/* 80027850  4C C6 31 82 */	crclr 6                                 
/* 80027854  4B FD F2 69 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80027858  38 60 00 00 */	li r3, 0                                
/* 8002785C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80027860  7C 08 03 A6 */	mtlr r0                                 
/* 80027864  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80027868  4E 80 00 20 */	blr                                     
