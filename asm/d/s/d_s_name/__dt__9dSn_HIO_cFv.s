lbl_802592DC:
/* 802592DC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802592E0  7C 08 02 A6 */	mflr r0                                 
/* 802592E4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802592E8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802592EC  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 802592F0  41 82 00 1C */	beq lbl_8025930C                         /* constant-address: 8025930C, symbol: lbl_8025930C */
/* 802592F4  3C A0 80 3C */	lis r5, __vt__9dSn_HIO_c@ha             
/* 802592F8  38 05 31 4C */	addi r0, r5, __vt__9dSn_HIO_c@l          /* constant-address: 803C314C, symbol: __vt__9dSn_HIO_c */
/* 802592FC  90 1F 00 00 */	stw r0, 0(r31)                          
/* 80259300  7C 80 07 35 */	extsh. r0, r4                           
/* 80259304  40 81 00 08 */	ble lbl_8025930C                         /* constant-address: 8025930C, symbol: lbl_8025930C */
/* 80259308  48 07 5A 35 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8025930C:
/* 8025930C  7F E3 FB 78 */	mr r3, r31                              
/* 80259310  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80259314  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80259318  7C 08 03 A6 */	mtlr r0                                 
/* 8025931C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80259320  4E 80 00 20 */	blr                                     
