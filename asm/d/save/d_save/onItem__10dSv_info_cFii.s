lbl_800354E0:
/* 800354E0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800354E4  7C 08 02 A6 */	mflr r0                                 
/* 800354E8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800354EC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800354F0  93 C1 00 08 */	stw r30, 8(r1)                          
/* 800354F4  7C 7E 1B 78 */	mr r30, r3                              
/* 800354F8  7C 9F 23 78 */	mr r31, r4                              
/* 800354FC  2C 1F FF FF */	cmpwi r31, -1                           
/* 80035500  41 82 00 78 */	beq lbl_80035578                         /* constant-address: 80035578, symbol: lbl_80035578 */
/* 80035504  2C 1F 00 FF */	cmpwi r31, 0xff                         
/* 80035508  40 82 00 08 */	bne lbl_80035510                         /* constant-address: 80035510, symbol: lbl_80035510 */
/* 8003550C  48 00 00 6C */	b lbl_80035578                           /* constant-address: 80035578, symbol: lbl_80035578 */
lbl_80035510:
/* 80035510  2C 1F 00 80 */	cmpwi r31, 0x80                         
/* 80035514  40 80 00 10 */	bge lbl_80035524                         /* constant-address: 80035524, symbol: lbl_80035524 */
/* 80035518  38 7E 09 78 */	addi r3, r30, 0x978                     
/* 8003551C  4B FF F7 31 */	bl onItem__12dSv_danBit_cFi              /* constant-address: 80034C4C, symbol: onItem__12dSv_danBit_cFi */
/* 80035520  48 00 00 58 */	b lbl_80035578                           /* constant-address: 80035578, symbol: lbl_80035578 */
lbl_80035524:
/* 80035524  2C 1F 00 A0 */	cmpwi r31, 0xa0                         
/* 80035528  40 80 00 14 */	bge lbl_8003553C                         /* constant-address: 8003553C, symbol: lbl_8003553C */
/* 8003552C  38 7E 09 58 */	addi r3, r30, 0x958                     
/* 80035530  38 9F FF 80 */	addi r4, r31, -128                      
/* 80035534  4B FF F3 91 */	bl onItem__12dSv_memBit_cFi              /* constant-address: 800348C4, symbol: onItem__12dSv_memBit_cFi */
/* 80035538  48 00 00 40 */	b lbl_80035578                           /* constant-address: 80035578, symbol: lbl_80035578 */
lbl_8003553C:
/* 8003553C  7C A3 2B 78 */	mr r3, r5                               
/* 80035540  4B FF 84 71 */	bl getZoneNo__20dStage_roomControl_cFi   /* constant-address: 8002D9B0, symbol: getZoneNo__20dStage_roomControl_cFi */
/* 80035544  2C 1F 00 C0 */	cmpwi r31, 0xc0                         
/* 80035548  40 80 00 1C */	bge lbl_80035564                         /* constant-address: 80035564, symbol: lbl_80035564 */
/* 8003554C  54 63 28 34 */	slwi r3, r3, 5                          
/* 80035550  38 63 09 B6 */	addi r3, r3, 0x9b6                      
/* 80035554  7C 7E 1A 14 */	add r3, r30, r3                         
/* 80035558  38 9F FF 60 */	addi r4, r31, -160                      
/* 8003555C  4B FF F8 C9 */	bl onItem__13dSv_zoneBit_cFi             /* constant-address: 80034E24, symbol: onItem__13dSv_zoneBit_cFi */
/* 80035560  48 00 00 18 */	b lbl_80035578                           /* constant-address: 80035578, symbol: lbl_80035578 */
lbl_80035564:
/* 80035564  54 63 28 34 */	slwi r3, r3, 5                          
/* 80035568  38 63 09 B6 */	addi r3, r3, 0x9b6                      
/* 8003556C  7C 7E 1A 14 */	add r3, r30, r3                         
/* 80035570  38 9F FF 40 */	addi r4, r31, -192                      
/* 80035574  4B FF F9 09 */	bl onOneItem__13dSv_zoneBit_cFi          /* constant-address: 80034E7C, symbol: onOneItem__13dSv_zoneBit_cFi */
lbl_80035578:
/* 80035578  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8003557C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80035580  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80035584  7C 08 03 A6 */	mtlr r0                                 
/* 80035588  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8003558C  4E 80 00 20 */	blr                                     
