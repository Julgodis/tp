lbl_801018E4:
/* 801018E4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801018E8  7C 08 02 A6 */	mflr r0                                 
/* 801018EC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801018F0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801018F4  3B E0 00 00 */	li r31, 0                               
/* 801018F8  54 83 04 3E */	clrlwi r3, r4, 0x10                     
/* 801018FC  28 03 00 45 */	cmplwi r3, 0x45                         
/* 80101900  41 82 00 18 */	beq lbl_80101918                         /* constant-address: 80101918, symbol: lbl_80101918 */
/* 80101904  28 03 00 71 */	cmplwi r3, 0x71                         
/* 80101908  41 82 00 10 */	beq lbl_80101918                         /* constant-address: 80101918, symbol: lbl_80101918 */
/* 8010190C  48 05 D2 AD */	bl checkHookshotItem__9daPy_py_cFi       /* constant-address: 8015EBB8, symbol: checkHookshotItem__9daPy_py_cFi */
/* 80101910  2C 03 00 00 */	cmpwi r3, 0                             
/* 80101914  41 82 00 08 */	beq lbl_8010191C                         /* constant-address: 8010191C, symbol: lbl_8010191C */
lbl_80101918:
/* 80101918  3B E0 00 01 */	li r31, 1                               
lbl_8010191C:
/* 8010191C  57 E3 06 3E */	clrlwi r3, r31, 0x18                    
/* 80101920  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80101924  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80101928  7C 08 03 A6 */	mtlr r0                                 
/* 8010192C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80101930  4E 80 00 20 */	blr                                     
