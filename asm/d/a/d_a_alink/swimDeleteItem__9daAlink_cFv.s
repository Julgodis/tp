lbl_80101934:
/* 80101934  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80101938  7C 08 02 A6 */	mflr r0                                 
/* 8010193C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80101940  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80101944  7C 7F 1B 78 */	mr r31, r3                              
/* 80101948  A0 63 2F DC */	lhz r3, 0x2fdc(r3)                      
/* 8010194C  48 05 D2 6D */	bl checkHookshotItem__9daPy_py_cFi       /* constant-address: 8015EBB8, symbol: checkHookshotItem__9daPy_py_cFi */
/* 80101950  2C 03 00 00 */	cmpwi r3, 0                             
/* 80101954  40 82 00 3C */	bne lbl_80101990                         /* constant-address: 80101990, symbol: lbl_80101990 */
/* 80101958  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)                     
/* 8010195C  28 00 01 03 */	cmplwi r0, 0x103                        
/* 80101960  40 82 00 20 */	bne lbl_80101980                         /* constant-address: 80101980, symbol: lbl_80101980 */
/* 80101964  7F E3 FB 78 */	mr r3, r31                              
/* 80101968  81 9F 06 28 */	lwz r12, 0x628(r31)                     
/* 8010196C  81 8C 02 80 */	lwz r12, 0x280(r12)                     
/* 80101970  7D 89 03 A6 */	mtctr r12                               
/* 80101974  4E 80 04 21 */	bctrl                                   
/* 80101978  2C 03 00 00 */	cmpwi r3, 0                             
/* 8010197C  40 82 00 14 */	bne lbl_80101990                         /* constant-address: 80101990, symbol: lbl_80101990 */
lbl_80101980:
/* 80101980  7F E3 FB 78 */	mr r3, r31                              
/* 80101984  38 80 00 01 */	li r4, 1                                
/* 80101988  38 A0 00 01 */	li r5, 1                                
/* 8010198C  4B FB F9 51 */	bl deleteEquipItem__9daAlink_cFii        /* constant-address: 800C12DC, symbol: deleteEquipItem__9daAlink_cFii */
lbl_80101990:
/* 80101990  80 1F 05 78 */	lwz r0, 0x578(r31)                      
/* 80101994  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80101998  41 82 00 0C */	beq lbl_801019A4                         /* constant-address: 801019A4, symbol: lbl_801019A4 */
/* 8010199C  7F E3 FB 78 */	mr r3, r31                              
/* 801019A0  48 00 EE A1 */	bl offKandelaarModel__9daAlink_cFv       /* constant-address: 80110840, symbol: offKandelaarModel__9daAlink_cFv */
lbl_801019A4:
/* 801019A4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801019A8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801019AC  7C 08 03 A6 */	mtlr r0                                 
/* 801019B0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801019B4  4E 80 00 20 */	blr                                     
