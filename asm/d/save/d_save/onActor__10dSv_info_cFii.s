lbl_80035644:
/* 80035644  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80035648  7C 08 02 A6 */	mflr r0                                 
/* 8003564C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80035650  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80035654  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80035658  7C 7E 1B 78 */	mr r30, r3                              
/* 8003565C  7C 9F 23 78 */	mr r31, r4                              
/* 80035660  2C 1F FF FF */	cmpwi r31, -1                           
/* 80035664  41 82 00 38 */	beq lbl_8003569C                         /* constant-address: 8003569C, symbol: lbl_8003569C */
/* 80035668  3C 1F 00 00 */	addis r0, r31, 0                        
/* 8003566C  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80035670  41 82 00 2C */	beq lbl_8003569C                         /* constant-address: 8003569C, symbol: lbl_8003569C */
/* 80035674  2C 05 FF FF */	cmpwi r5, -1                            
/* 80035678  40 82 00 08 */	bne lbl_80035680                         /* constant-address: 80035680, symbol: lbl_80035680 */
/* 8003567C  48 00 00 20 */	b lbl_8003569C                           /* constant-address: 8003569C, symbol: lbl_8003569C */
lbl_80035680:
/* 80035680  7C A3 2B 78 */	mr r3, r5                               
/* 80035684  4B FF 83 2D */	bl getZoneNo__20dStage_roomControl_cFi   /* constant-address: 8002D9B0, symbol: getZoneNo__20dStage_roomControl_cFi */
/* 80035688  54 63 28 34 */	slwi r3, r3, 5                          
/* 8003568C  38 63 09 C4 */	addi r3, r3, 0x9c4                      
/* 80035690  7C 7E 1A 14 */	add r3, r30, r3                         
/* 80035694  7F E4 FB 78 */	mr r4, r31                              
/* 80035698  4B FF F8 3D */	bl on__15dSv_zoneActor_cFi               /* constant-address: 80034ED4, symbol: on__15dSv_zoneActor_cFi */
lbl_8003569C:
/* 8003569C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800356A0  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800356A4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800356A8  7C 08 03 A6 */	mtlr r0                                 
/* 800356AC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800356B0  4E 80 00 20 */	blr                                     
