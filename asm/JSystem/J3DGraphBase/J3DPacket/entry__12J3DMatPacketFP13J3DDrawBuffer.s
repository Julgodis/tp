lbl_80313048:
/* 80313048  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8031304C  7C 08 02 A6 */	mflr r0                                 
/* 80313050  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80313054  7C 66 1B 78 */	mr r6, r3                               
/* 80313058  80 04 00 0C */	lwz r0, 0xc(r4)                         
/* 8031305C  1C A0 00 0C */	mulli r5, r0, 0xc                       
/* 80313060  3C 60 80 3D */	lis r3, sortFuncTable__13J3DDrawBuffer@ha
/* 80313064  38 03 EC 30 */	addi r0, r3, sortFuncTable__13J3DDrawBuffer@l /* constant-address: 803CEC30, symbol: sortFuncTable__13J3DDrawBuffer */
/* 80313068  7C A0 2A 14 */	add r5, r0, r5                          
/* 8031306C  80 65 00 00 */	lwz r3, 0(r5)                           
/* 80313070  80 05 00 04 */	lwz r0, 4(r5)                           
/* 80313074  90 61 00 08 */	stw r3, 8(r1)                           
/* 80313078  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 8031307C  80 05 00 08 */	lwz r0, 8(r5)                           
/* 80313080  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 80313084  7C 83 23 78 */	mr r3, r4                               
/* 80313088  7C C4 33 78 */	mr r4, r6                               
/* 8031308C  39 81 00 08 */	addi r12, r1, 8                         
/* 80313090  48 04 EF F5 */	bl __ptmf_scall                          /* constant-address: 80362084, symbol: __ptmf_scall */
/* 80313094  60 00 00 00 */	nop                                     
/* 80313098  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8031309C  7C 08 03 A6 */	mtlr r0                                 
/* 803130A0  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803130A4  4E 80 00 20 */	blr                                     
