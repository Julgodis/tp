lbl_80289A08:
/* 80289A08  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80289A0C  7C 08 02 A6 */	mflr r0                                 
/* 80289A10  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80289A14  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80289A18  7C 9F 23 78 */	mr r31, r4                              
/* 80289A1C  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80289A20  38 81 00 08 */	addi r4, r1, 8                          
/* 80289A24  7F E5 FB 78 */	mr r5, r31                              
/* 80289A28  38 C0 00 00 */	li r6, 0                                
/* 80289A2C  48 05 2E 39 */	bl parseVariableUInt_16_32_following__Q27JGadget6binaryFPCvPUlPUlPQ37JGadget6binary5TEBit /* constant-address: 802DC864, symbol: parseVariableUInt_16_32_following__Q27JGadget6binaryFPCvPUlPUlPQ37JGadget6binary5TEBit */
/* 80289A30  80 01 00 08 */	lwz r0, 8(r1)                           
/* 80289A34  90 1F 00 04 */	stw r0, 4(r31)                          
/* 80289A38  80 01 00 08 */	lwz r0, 8(r1)                           
/* 80289A3C  28 00 00 00 */	cmplwi r0, 0                            
/* 80289A40  40 82 00 14 */	bne lbl_80289A54                         /* constant-address: 80289A54, symbol: lbl_80289A54 */
/* 80289A44  38 00 00 00 */	li r0, 0                                
/* 80289A48  90 1F 00 08 */	stw r0, 8(r31)                          
/* 80289A4C  90 7F 00 0C */	stw r3, 0xc(r31)                        
/* 80289A50  48 00 00 1C */	b lbl_80289A6C                           /* constant-address: 80289A6C, symbol: lbl_80289A6C */
lbl_80289A54:
/* 80289A54  90 7F 00 08 */	stw r3, 8(r31)                          
/* 80289A58  80 81 00 08 */	lwz r4, 8(r1)                           
/* 80289A5C  38 04 00 03 */	addi r0, r4, 3                          
/* 80289A60  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d               
/* 80289A64  7C 03 02 14 */	add r0, r3, r0                          
/* 80289A68  90 1F 00 0C */	stw r0, 0xc(r31)                        
lbl_80289A6C:
/* 80289A6C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80289A70  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80289A74  7C 08 03 A6 */	mtlr r0                                 
/* 80289A78  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80289A7C  4E 80 00 20 */	blr                                     
