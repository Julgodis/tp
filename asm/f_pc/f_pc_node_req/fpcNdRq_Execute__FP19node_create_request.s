lbl_800229D8:
/* 800229D8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800229DC  7C 08 02 A6 */	mflr r0                                 
/* 800229E0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800229E4  4B FF FF AD */	bl fpcNdRq_DoPhase__FP19node_create_request /* constant-address: 80022990, symbol: fpcNdRq_DoPhase__FP19node_create_request */
/* 800229E8  2C 03 00 03 */	cmpwi r3, 3                             
/* 800229EC  41 82 00 3C */	beq lbl_80022A28                         /* constant-address: 80022A28, symbol: lbl_80022A28 */
/* 800229F0  40 80 00 18 */	bge lbl_80022A08                         /* constant-address: 80022A08, symbol: lbl_80022A08 */
/* 800229F4  2C 03 00 02 */	cmpwi r3, 2                             
/* 800229F8  40 80 00 34 */	bge lbl_80022A2C                         /* constant-address: 80022A2C, symbol: lbl_80022A2C */
/* 800229FC  2C 03 00 00 */	cmpwi r3, 0                             
/* 80022A00  40 80 00 18 */	bge lbl_80022A18                         /* constant-address: 80022A18, symbol: lbl_80022A18 */
/* 80022A04  48 00 00 28 */	b lbl_80022A2C                           /* constant-address: 80022A2C, symbol: lbl_80022A2C */
lbl_80022A08:
/* 80022A08  2C 03 00 05 */	cmpwi r3, 5                             
/* 80022A0C  41 82 00 1C */	beq lbl_80022A28                         /* constant-address: 80022A28, symbol: lbl_80022A28 */
/* 80022A10  40 80 00 1C */	bge lbl_80022A2C                         /* constant-address: 80022A2C, symbol: lbl_80022A2C */
/* 80022A14  48 00 00 0C */	b lbl_80022A20                           /* constant-address: 80022A20, symbol: lbl_80022A20 */
lbl_80022A18:
/* 80022A18  38 60 00 00 */	li r3, 0                                
/* 80022A1C  48 00 00 10 */	b lbl_80022A2C                           /* constant-address: 80022A2C, symbol: lbl_80022A2C */
lbl_80022A20:
/* 80022A20  38 60 00 02 */	li r3, 2                                
/* 80022A24  48 00 00 08 */	b lbl_80022A2C                           /* constant-address: 80022A2C, symbol: lbl_80022A2C */
lbl_80022A28:
/* 80022A28  38 60 00 03 */	li r3, 3                                
lbl_80022A2C:
/* 80022A2C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80022A30  7C 08 03 A6 */	mtlr r0                                 
/* 80022A34  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80022A38  4E 80 00 20 */	blr                                     
