lbl_80027F4C:
/* 80027F4C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80027F50  7C 08 02 A6 */	mflr r0                                 
/* 80027F54  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80027F58  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha       
/* 80027F5C  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l    /* constant-address: 80378A50, symbol: d_d_stage__stringBase0 */
/* 80027F60  38 63 03 6D */	addi r3, r3, 0x36d                       /* constant-address: 80378DBD, symbol: None */
/* 80027F64  4C C6 31 82 */	crclr 6                                 
/* 80027F68  4B FD EB 55 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80027F6C  38 60 00 00 */	li r3, 0                                
/* 80027F70  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80027F74  7C 08 03 A6 */	mtlr r0                                 
/* 80027F78  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80027F7C  4E 80 00 20 */	blr                                     
