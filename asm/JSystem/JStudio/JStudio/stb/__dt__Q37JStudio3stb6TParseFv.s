lbl_80289660:
/* 80289660  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80289664  7C 08 02 A6 */	mflr r0                                 
/* 80289668  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8028966C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80289670  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80289674  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80289678  7C 9F 23 78 */	mr r31, r4                              
/* 8028967C  41 82 00 28 */	beq lbl_802896A4                         /* constant-address: 802896A4, symbol: lbl_802896A4 */
/* 80289680  3C 80 80 3C */	lis r4, __vt__Q37JStudio3stb6TParse@ha  
/* 80289684  38 04 56 A0 */	addi r0, r4, __vt__Q37JStudio3stb6TParse@l /* constant-address: 803C56A0, symbol: __vt__Q37JStudio3stb6TParse */
/* 80289688  90 1E 00 00 */	stw r0, 0(r30)                          
/* 8028968C  38 80 00 00 */	li r4, 0                                
/* 80289690  48 05 32 39 */	bl __dt__Q37JGadget6binary19TParse_header_blockFv /* constant-address: 802DC8C8, symbol: __dt__Q37JGadget6binary19TParse_header_blockFv */
/* 80289694  7F E0 07 35 */	extsh. r0, r31                          
/* 80289698  40 81 00 0C */	ble lbl_802896A4                         /* constant-address: 802896A4, symbol: lbl_802896A4 */
/* 8028969C  7F C3 F3 78 */	mr r3, r30                              
/* 802896A0  48 04 56 9D */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_802896A4:
/* 802896A4  7F C3 F3 78 */	mr r3, r30                              
/* 802896A8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802896AC  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802896B0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802896B4  7C 08 03 A6 */	mtlr r0                                 
/* 802896B8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802896BC  4E 80 00 20 */	blr                                     
