lbl_80284AFC:
/* 80284AFC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80284B00  7C 08 02 A6 */	mflr r0                                 
/* 80284B04  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80284B08  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80284B0C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80284B10  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80284B14  7C 9F 23 78 */	mr r31, r4                              
/* 80284B18  41 82 00 28 */	beq lbl_80284B40                         /* constant-address: 80284B40, symbol: lbl_80284B40 */
/* 80284B1C  3C 80 80 3C */	lis r4, __vt__Q37JStudio3fvb6TParse@ha  
/* 80284B20  38 04 4A 1C */	addi r0, r4, __vt__Q37JStudio3fvb6TParse@l /* constant-address: 803C4A1C, symbol: __vt__Q37JStudio3fvb6TParse */
/* 80284B24  90 1E 00 00 */	stw r0, 0(r30)                          
/* 80284B28  38 80 00 00 */	li r4, 0                                
/* 80284B2C  48 05 7D 9D */	bl __dt__Q37JGadget6binary19TParse_header_blockFv /* constant-address: 802DC8C8, symbol: __dt__Q37JGadget6binary19TParse_header_blockFv */
/* 80284B30  7F E0 07 35 */	extsh. r0, r31                          
/* 80284B34  40 81 00 0C */	ble lbl_80284B40                         /* constant-address: 80284B40, symbol: lbl_80284B40 */
/* 80284B38  7F C3 F3 78 */	mr r3, r30                              
/* 80284B3C  48 04 A2 01 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80284B40:
/* 80284B40  7F C3 F3 78 */	mr r3, r30                              
/* 80284B44  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80284B48  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80284B4C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80284B50  7C 08 03 A6 */	mtlr r0                                 
/* 80284B54  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80284B58  4E 80 00 20 */	blr                                     
