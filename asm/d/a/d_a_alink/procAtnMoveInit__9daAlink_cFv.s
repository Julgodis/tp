lbl_800C3810:
/* 800C3810  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800C3814  7C 08 02 A6 */	mflr r0                                 
/* 800C3818  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800C381C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800C3820  7C 7F 1B 78 */	mr r31, r3                              
/* 800C3824  38 80 00 05 */	li r4, 5                                
/* 800C3828  4B FF F5 7D */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC /* constant-address: 800C2DA4, symbol: commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC */
/* 800C382C  2C 03 00 00 */	cmpwi r3, 0                             
/* 800C3830  40 82 00 0C */	bne lbl_800C383C                         /* constant-address: 800C383C, symbol: lbl_800C383C */
/* 800C3834  38 60 00 00 */	li r3, 0                                
/* 800C3838  48 00 00 1C */	b lbl_800C3854                           /* constant-address: 800C3854, symbol: lbl_800C3854 */
lbl_800C383C:
/* 800C383C  7F E3 FB 78 */	mr r3, r31                              
/* 800C3840  3C 80 80 39 */	lis r4, m__19daAlinkHIO_basic_c0@ha     
/* 800C3844  38 84 D6 64 */	addi r4, r4, m__19daAlinkHIO_basic_c0@l  /* constant-address: 8038D664, symbol: m__19daAlinkHIO_basic_c0 */
/* 800C3848  C0 24 00 18 */	lfs f1, 0x18(r4)                         /* constant-address: 8038D67C, symbol: None */
/* 800C384C  4B FE B2 25 */	bl setBlendAtnMoveAnime__9daAlink_cFf    /* constant-address: 800AEA70, symbol: setBlendAtnMoveAnime__9daAlink_cFf */
/* 800C3850  38 60 00 01 */	li r3, 1                                
lbl_800C3854:
/* 800C3854  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800C3858  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800C385C  7C 08 03 A6 */	mtlr r0                                 
/* 800C3860  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800C3864  4E 80 00 20 */	blr                                     
