lbl_80328350:
/* 80328350  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80328354  7C 08 02 A6 */	mflr r0                                 
/* 80328358  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8032835C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80328360  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80328364  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80328368  7C 9F 23 78 */	mr r31, r4                              
/* 8032836C  41 82 00 2C */	beq lbl_80328398                         /* constant-address: 80328398, symbol: lbl_80328398 */
/* 80328370  3C 60 80 3D */	lis r3, __vt__8J3DModel@ha              
/* 80328374  38 03 ED 20 */	addi r0, r3, __vt__8J3DModel@l           /* constant-address: 803CED20, symbol: __vt__8J3DModel */
/* 80328378  90 1E 00 00 */	stw r0, 0(r30)                          
/* 8032837C  38 7E 00 88 */	addi r3, r30, 0x88                      
/* 80328380  38 80 FF FF */	li r4, -1                               
/* 80328384  4B FE 8C AD */	bl __dt__15J3DVertexBufferFv             /* constant-address: 80311030, symbol: __dt__15J3DVertexBufferFv */
/* 80328388  7F E0 07 35 */	extsh. r0, r31                          
/* 8032838C  40 81 00 0C */	ble lbl_80328398                         /* constant-address: 80328398, symbol: lbl_80328398 */
/* 80328390  7F C3 F3 78 */	mr r3, r30                              
/* 80328394  4B FA 69 A9 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80328398:
/* 80328398  7F C3 F3 78 */	mr r3, r30                              
/* 8032839C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 803283A0  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 803283A4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 803283A8  7C 08 03 A6 */	mtlr r0                                 
/* 803283AC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 803283B0  4E 80 00 20 */	blr                                     
