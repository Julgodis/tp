lbl_8012CF68:
/* 8012CF68  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8012CF6C  7C 08 02 A6 */	mflr r0                                 
/* 8012CF70  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8012CF74  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8012CF78  7C 7F 1B 78 */	mr r31, r3                              
/* 8012CF7C  4B FF F0 2D */	bl checkWolfWaitSlipPolygon__9daAlink_cFv /* constant-address: 8012BFA8, symbol: checkWolfWaitSlipPolygon__9daAlink_cFv */
/* 8012CF80  2C 03 00 00 */	cmpwi r3, 0                             
/* 8012CF84  41 82 00 20 */	beq lbl_8012CFA4                         /* constant-address: 8012CFA4, symbol: lbl_8012CFA4 */
/* 8012CF88  C0 3F 33 AC */	lfs f1, 0x33ac(r31)                     
/* 8012CF8C  C0 02 92 A4 */	lfs f0, lit_6021(r2)                     /* constant-address: 80452CA4, symbol: lit_6021 */
/* 8012CF90  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 8012CF94  41 81 00 10 */	bgt lbl_8012CFA4                         /* constant-address: 8012CFA4, symbol: lbl_8012CFA4 */
/* 8012CF98  7F E3 FB 78 */	mr r3, r31                              
/* 8012CF9C  48 00 32 49 */	bl procWolfWaitSlipInit__9daAlink_cFv    /* constant-address: 801301E4, symbol: procWolfWaitSlipInit__9daAlink_cFv */
/* 8012CFA0  48 00 00 38 */	b lbl_8012CFD8                           /* constant-address: 8012CFD8, symbol: lbl_8012CFD8 */
lbl_8012CFA4:
/* 8012CFA4  7F E3 FB 78 */	mr r3, r31                              
/* 8012CFA8  38 80 00 EF */	li r4, 0xef                             
/* 8012CFAC  4B F9 5D F9 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC /* constant-address: 800C2DA4, symbol: commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC */
/* 8012CFB0  2C 03 00 00 */	cmpwi r3, 0                             
/* 8012CFB4  40 82 00 0C */	bne lbl_8012CFC0                         /* constant-address: 8012CFC0, symbol: lbl_8012CFC0 */
/* 8012CFB8  38 60 00 00 */	li r3, 0                                
/* 8012CFBC  48 00 00 1C */	b lbl_8012CFD8                           /* constant-address: 8012CFD8, symbol: lbl_8012CFD8 */
lbl_8012CFC0:
/* 8012CFC0  C0 02 92 C0 */	lfs f0, lit_6108(r2)                     /* constant-address: 80452CC0, symbol: lit_6108 */
/* 8012CFC4  D0 1F 33 98 */	stfs f0, 0x3398(r31)                    
/* 8012CFC8  7F E3 FB 78 */	mr r3, r31                              
/* 8012CFCC  38 80 00 18 */	li r4, 0x18                             
/* 8012CFD0  4B FF C6 A9 */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM /* constant-address: 80129678, symbol: setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM */
/* 8012CFD4  38 60 00 01 */	li r3, 1                                
lbl_8012CFD8:
/* 8012CFD8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8012CFDC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8012CFE0  7C 08 03 A6 */	mtlr r0                                 
/* 8012CFE4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8012CFE8  4E 80 00 20 */	blr                                     
