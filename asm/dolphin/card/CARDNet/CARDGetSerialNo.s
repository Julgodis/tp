lbl_80359158:
/* 80359158  7C 08 02 A6 */	mflr r0                                 
/* 8035915C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80359160  90 01 00 04 */	stw r0, 4(r1)                           
/* 80359164  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80359168  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8035916C  3B E4 00 00 */	addi r31, r4, 0                         
/* 80359170  41 80 00 0C */	blt lbl_8035917C                         /* constant-address: 8035917C, symbol: lbl_8035917C */
/* 80359174  2C 03 00 02 */	cmpwi r3, 2                             
/* 80359178  41 80 00 0C */	blt lbl_80359184                         /* constant-address: 80359184, symbol: lbl_80359184 */
lbl_8035917C:
/* 8035917C  38 60 FF 80 */	li r3, -128                             
/* 80359180  48 00 00 88 */	b lbl_80359208                           /* constant-address: 80359208, symbol: lbl_80359208 */
lbl_80359184:
/* 80359184  38 81 00 10 */	addi r4, r1, 0x10                       
/* 80359188  4B FF AA 2D */	bl __CARDGetControlBlock                 /* constant-address: 80353BB4, symbol: __CARDGetControlBlock */
/* 8035918C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80359190  40 80 00 08 */	bge lbl_80359198                         /* constant-address: 80359198, symbol: lbl_80359198 */
/* 80359194  48 00 00 74 */	b lbl_80359208                           /* constant-address: 80359208, symbol: lbl_80359208 */
lbl_80359198:
/* 80359198  80 61 00 10 */	lwz r3, 0x10(r1)                        
/* 8035919C  38 E0 00 00 */	li r7, 0                                
/* 803591A0  38 C0 00 00 */	li r6, 0                                
/* 803591A4  80 A3 00 80 */	lwz r5, 0x80(r3)                        
/* 803591A8  38 80 00 00 */	li r4, 0                                
/* 803591AC  80 65 00 04 */	lwz r3, 4(r5)                           
/* 803591B0  80 05 00 00 */	lwz r0, 0(r5)                           
/* 803591B4  7C E7 1A 78 */	xor r7, r7, r3                          
/* 803591B8  38 65 00 08 */	addi r3, r5, 8                          
/* 803591BC  7C C6 02 78 */	xor r6, r6, r0                          
/* 803591C0  80 05 00 08 */	lwz r0, 8(r5)                           
/* 803591C4  80 63 00 04 */	lwz r3, 4(r3)                           
/* 803591C8  7C C6 02 78 */	xor r6, r6, r0                          
/* 803591CC  7C E7 1A 78 */	xor r7, r7, r3                          
/* 803591D0  38 65 00 10 */	addi r3, r5, 0x10                       
/* 803591D4  80 05 00 10 */	lwz r0, 0x10(r5)                        
/* 803591D8  80 63 00 04 */	lwz r3, 4(r3)                           
/* 803591DC  7C C6 02 78 */	xor r6, r6, r0                          
/* 803591E0  7C E7 1A 78 */	xor r7, r7, r3                          
/* 803591E4  38 65 00 18 */	addi r3, r5, 0x18                       
/* 803591E8  80 05 00 18 */	lwz r0, 0x18(r5)                        
/* 803591EC  80 63 00 04 */	lwz r3, 4(r3)                           
/* 803591F0  7C C6 02 78 */	xor r6, r6, r0                          
/* 803591F4  7C E7 1A 78 */	xor r7, r7, r3                          
/* 803591F8  90 FF 00 04 */	stw r7, 4(r31)                          
/* 803591FC  90 DF 00 00 */	stw r6, 0(r31)                          
/* 80359200  80 61 00 10 */	lwz r3, 0x10(r1)                        
/* 80359204  4B FF AA 69 */	bl __CARDPutControlBlock                 /* constant-address: 80353C6C, symbol: __CARDPutControlBlock */
lbl_80359208:
/* 80359208  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8035920C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80359210  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80359214  7C 08 03 A6 */	mtlr r0                                 
/* 80359218  4E 80 00 20 */	blr                                     
