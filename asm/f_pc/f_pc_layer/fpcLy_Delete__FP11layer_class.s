lbl_800217E8:
/* 800217E8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800217EC  7C 08 02 A6 */	mflr r0                                 
/* 800217F0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800217F4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800217F8  7C 7F 1B 78 */	mr r31, r3                              
/* 800217FC  80 83 00 10 */	lwz r4, 0x10(r3)                        
/* 80021800  80 04 00 08 */	lwz r0, 8(r4)                           
/* 80021804  2C 00 00 00 */	cmpwi r0, 0                             
/* 80021808  40 82 00 7C */	bne lbl_80021884                         /* constant-address: 80021884, symbol: lbl_80021884 */
/* 8002180C  80 1F 00 24 */	lwz r0, 0x24(r31)                       
/* 80021810  2C 00 00 00 */	cmpwi r0, 0                             
/* 80021814  40 82 00 70 */	bne lbl_80021884                         /* constant-address: 80021884, symbol: lbl_80021884 */
/* 80021818  48 24 46 61 */	bl cLs_SingleCut__FP10node_class         /* constant-address: 80265E78, symbol: cLs_SingleCut__FP10node_class */
/* 8002181C  3C 60 80 3A */	lis r3, l_fpcLy_Crear@ha                
/* 80021820  38 83 39 B0 */	addi r4, r3, l_fpcLy_Crear@l             /* constant-address: 803A39B0, symbol: l_fpcLy_Crear */
/* 80021824  80 64 00 00 */	lwz r3, 0(r4)                            /* constant-address: 803A39B0, symbol: l_fpcLy_Crear */
/* 80021828  80 04 00 04 */	lwz r0, 4(r4)                            /* constant-address: 803A39B4, symbol: None */
/* 8002182C  90 7F 00 00 */	stw r3, 0(r31)                          
/* 80021830  90 1F 00 04 */	stw r0, 4(r31)                          
/* 80021834  80 04 00 08 */	lwz r0, 8(r4)                            /* constant-address: 803A39B8, symbol: None */
/* 80021838  90 1F 00 08 */	stw r0, 8(r31)                          
/* 8002183C  80 04 00 0C */	lwz r0, 0xc(r4)                          /* constant-address: 803A39BC, symbol: None */
/* 80021840  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 80021844  80 64 00 10 */	lwz r3, 0x10(r4)                         /* constant-address: 803A39C0, symbol: None */
/* 80021848  80 04 00 14 */	lwz r0, 0x14(r4)                         /* constant-address: 803A39C4, symbol: None */
/* 8002184C  90 7F 00 10 */	stw r3, 0x10(r31)                       
/* 80021850  90 1F 00 14 */	stw r0, 0x14(r31)                       
/* 80021854  80 04 00 18 */	lwz r0, 0x18(r4)                         /* constant-address: 803A39C8, symbol: None */
/* 80021858  90 1F 00 18 */	stw r0, 0x18(r31)                       
/* 8002185C  80 64 00 1C */	lwz r3, 0x1c(r4)                         /* constant-address: 803A39CC, symbol: None */
/* 80021860  80 04 00 20 */	lwz r0, 0x20(r4)                         /* constant-address: 803A39D0, symbol: None */
/* 80021864  90 7F 00 1C */	stw r3, 0x1c(r31)                       
/* 80021868  90 1F 00 20 */	stw r0, 0x20(r31)                       
/* 8002186C  80 04 00 24 */	lwz r0, 0x24(r4)                         /* constant-address: 803A39D4, symbol: None */
/* 80021870  90 1F 00 24 */	stw r0, 0x24(r31)                       
/* 80021874  80 04 00 28 */	lwz r0, 0x28(r4)                         /* constant-address: 803A39D8, symbol: None */
/* 80021878  90 1F 00 28 */	stw r0, 0x28(r31)                       
/* 8002187C  38 60 00 01 */	li r3, 1                                
/* 80021880  48 00 00 08 */	b lbl_80021888                           /* constant-address: 80021888, symbol: lbl_80021888 */
lbl_80021884:
/* 80021884  38 60 00 00 */	li r3, 0                                
lbl_80021888:
/* 80021888  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8002188C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80021890  7C 08 03 A6 */	mtlr r0                                 
/* 80021894  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80021898  4E 80 00 20 */	blr                                     
