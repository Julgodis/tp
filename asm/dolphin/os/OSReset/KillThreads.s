lbl_8033F7FC:
/* 8033F7FC  7C 08 02 A6 */	mflr r0                                 
/* 8033F800  90 01 00 04 */	stw r0, 4(r1)                           
/* 8033F804  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8033F808  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8033F80C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */      
/* 8033F810  80 63 00 DC */	lwz r3, 0x00DC(r3)                       /* constant-address: 800000DC */
/* 8033F814  48 00 00 04 */	b lbl_8033F818                           /* constant-address: 8033F818, symbol: lbl_8033F818 */
lbl_8033F818:
/* 8033F818  48 00 00 04 */	b lbl_8033F81C                           /* constant-address: 8033F81C, symbol: lbl_8033F81C */
lbl_8033F81C:
/* 8033F81C  48 00 00 2C */	b lbl_8033F848                           /* constant-address: 8033F848, symbol: lbl_8033F848 */
lbl_8033F820:
/* 8033F820  A0 03 02 C8 */	lhz r0, 0x2c8(r3)                       
/* 8033F824  83 E3 02 FC */	lwz r31, 0x2fc(r3)                      
/* 8033F828  2C 00 00 04 */	cmpwi r0, 4                             
/* 8033F82C  41 82 00 14 */	beq lbl_8033F840                         /* constant-address: 8033F840, symbol: lbl_8033F840 */
/* 8033F830  40 80 00 14 */	bge lbl_8033F844                         /* constant-address: 8033F844, symbol: lbl_8033F844 */
/* 8033F834  2C 00 00 01 */	cmpwi r0, 1                             
/* 8033F838  41 82 00 08 */	beq lbl_8033F840                         /* constant-address: 8033F840, symbol: lbl_8033F840 */
/* 8033F83C  48 00 00 08 */	b lbl_8033F844                           /* constant-address: 8033F844, symbol: lbl_8033F844 */
lbl_8033F840:
/* 8033F840  48 00 1D 19 */	bl OSCancelThread                        /* constant-address: 80341558, symbol: OSCancelThread */
lbl_8033F844:
/* 8033F844  7F E3 FB 78 */	mr r3, r31                              
lbl_8033F848:
/* 8033F848  28 03 00 00 */	cmplwi r3, 0                            
/* 8033F84C  40 82 FF D4 */	bne lbl_8033F820                         /* constant-address: 8033F820, symbol: lbl_8033F820 */
/* 8033F850  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8033F854  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8033F858  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8033F85C  7C 08 03 A6 */	mtlr r0                                 
/* 8033F860  4E 80 00 20 */	blr                                     
