lbl_80035724:
/* 80035724  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80035728  7C 08 02 A6 */	mflr r0                                 
/* 8003572C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80035730  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80035734  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80035738  7C 7E 1B 78 */	mr r30, r3                              
/* 8003573C  7C 9F 23 78 */	mr r31, r4                              
/* 80035740  2C 1F FF FF */	cmpwi r31, -1                           
/* 80035744  41 82 00 18 */	beq lbl_8003575C                         /* constant-address: 8003575C, symbol: lbl_8003575C */
/* 80035748  3C 1F 00 00 */	addis r0, r31, 0                        
/* 8003574C  28 00 FF FF */	cmplwi r0, 0xffff                       
/* 80035750  41 82 00 0C */	beq lbl_8003575C                         /* constant-address: 8003575C, symbol: lbl_8003575C */
/* 80035754  2C 05 FF FF */	cmpwi r5, -1                            
/* 80035758  40 82 00 0C */	bne lbl_80035764                         /* constant-address: 80035764, symbol: lbl_80035764 */
lbl_8003575C:
/* 8003575C  38 60 00 00 */	li r3, 0                                
/* 80035760  48 00 00 20 */	b lbl_80035780                           /* constant-address: 80035780, symbol: lbl_80035780 */
lbl_80035764:
/* 80035764  7C A3 2B 78 */	mr r3, r5                               
/* 80035768  4B FF 82 49 */	bl getZoneNo__20dStage_roomControl_cFi   /* constant-address: 8002D9B0, symbol: getZoneNo__20dStage_roomControl_cFi */
/* 8003576C  54 63 28 34 */	slwi r3, r3, 5                          
/* 80035770  38 63 09 C4 */	addi r3, r3, 0x9c4                      
/* 80035774  7C 7E 1A 14 */	add r3, r30, r3                         
/* 80035778  7F E4 FB 78 */	mr r4, r31                              
/* 8003577C  4B FF F7 A1 */	bl is__15dSv_zoneActor_cCFi              /* constant-address: 80034F1C, symbol: is__15dSv_zoneActor_cCFi */
lbl_80035780:
/* 80035780  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80035784  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80035788  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8003578C  7C 08 03 A6 */	mtlr r0                                 
/* 80035790  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80035794  4E 80 00 20 */	blr                                     
