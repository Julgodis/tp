lbl_80271498:
/* 80271498  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8027149C  7C 08 02 A6 */	mflr r0                                 
/* 802714A0  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802714A4  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 802714A8  7C 7F 1B 78 */	mr r31, r3                              
/* 802714AC  C0 23 00 00 */	lfs f1, 0(r3)                           
/* 802714B0  C0 02 B8 2C */	lfs f0, lit_2491(r2)                     /* constant-address: 8045522C, symbol: lit_2491 */
/* 802714B4  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 802714B8  40 80 00 48 */	bge lbl_80271500                         /* constant-address: 80271500, symbol: lbl_80271500 */
/* 802714BC  FC 00 08 50 */	fneg f0, f1                             
/* 802714C0  D0 1F 00 00 */	stfs f0, 0(r31)                         
/* 802714C4  38 61 00 10 */	addi r3, r1, 0x10                       
/* 802714C8  38 80 80 00 */	li r4, -32768                           
/* 802714CC  4B FF FA CD */	bl __ct__7cSAngleFs                      /* constant-address: 80270F98, symbol: __ct__7cSAngleFs */
/* 802714D0  38 61 00 0C */	addi r3, r1, 0xc                        
/* 802714D4  38 81 00 10 */	addi r4, r1, 0x10                       
/* 802714D8  38 BF 00 04 */	addi r5, r31, 4                         
/* 802714DC  4B FF FC C9 */	bl __mi__7cSAngleCFRC7cSAngle            /* constant-address: 802711A4, symbol: __mi__7cSAngleCFRC7cSAngle */
/* 802714E0  38 7F 00 04 */	addi r3, r31, 4                         
/* 802714E4  38 81 00 0C */	addi r4, r1, 0xc                        
/* 802714E8  4B FF FB 11 */	bl Val__7cSAngleFRC7cSAngle              /* constant-address: 80270FF8, symbol: Val__7cSAngleFRC7cSAngle */
/* 802714EC  38 7F 00 06 */	addi r3, r31, 6                         
/* 802714F0  4B FF FB F9 */	bl Inv__7cSAngleCFv                      /* constant-address: 802710E8, symbol: Inv__7cSAngleCFv */
/* 802714F4  7C 64 1B 78 */	mr r4, r3                               
/* 802714F8  38 7F 00 06 */	addi r3, r31, 6                         
/* 802714FC  4B FF FB 09 */	bl Val__7cSAngleFs                       /* constant-address: 80271004, symbol: Val__7cSAngleFs */
lbl_80271500:
/* 80271500  A8 1F 00 04 */	lha r0, 4(r31)                          
/* 80271504  7C 00 07 35 */	extsh. r0, r0                           
/* 80271508  40 80 00 38 */	bge lbl_80271540                         /* constant-address: 80271540, symbol: lbl_80271540 */
/* 8027150C  2C 00 80 00 */	cmpwi r0, -32768                        
/* 80271510  41 82 00 30 */	beq lbl_80271540                         /* constant-address: 80271540, symbol: lbl_80271540 */
/* 80271514  38 61 00 08 */	addi r3, r1, 8                          
/* 80271518  38 9F 00 04 */	addi r4, r31, 4                         
/* 8027151C  4B FF FC 2D */	bl __mi__7cSAngleCFv                     /* constant-address: 80271148, symbol: __mi__7cSAngleCFv */
/* 80271520  38 7F 00 04 */	addi r3, r31, 4                         
/* 80271524  38 81 00 08 */	addi r4, r1, 8                          
/* 80271528  4B FF FA D1 */	bl Val__7cSAngleFRC7cSAngle              /* constant-address: 80270FF8, symbol: Val__7cSAngleFRC7cSAngle */
/* 8027152C  38 7F 00 06 */	addi r3, r31, 6                         
/* 80271530  4B FF FB B9 */	bl Inv__7cSAngleCFv                      /* constant-address: 802710E8, symbol: Inv__7cSAngleCFv */
/* 80271534  7C 64 1B 78 */	mr r4, r3                               
/* 80271538  38 7F 00 06 */	addi r3, r31, 6                         
/* 8027153C  4B FF FA C9 */	bl Val__7cSAngleFs                       /* constant-address: 80271004, symbol: Val__7cSAngleFs */
lbl_80271540:
/* 80271540  7F E3 FB 78 */	mr r3, r31                              
/* 80271544  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80271548  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8027154C  7C 08 03 A6 */	mtlr r0                                 
/* 80271550  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80271554  4E 80 00 20 */	blr                                     
