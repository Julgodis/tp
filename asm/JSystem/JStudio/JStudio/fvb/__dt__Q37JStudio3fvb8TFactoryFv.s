lbl_80284918:
/* 80284918  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8028491C  7C 08 02 A6 */	mflr r0                                 
/* 80284920  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80284924  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80284928  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8028492C  41 82 00 1C */	beq lbl_80284948                         /* constant-address: 80284948, symbol: lbl_80284948 */
/* 80284930  3C A0 80 3C */	lis r5, __vt__Q37JStudio3fvb8TFactory@ha
/* 80284934  38 05 4A 30 */	addi r0, r5, __vt__Q37JStudio3fvb8TFactory@l /* constant-address: 803C4A30, symbol: __vt__Q37JStudio3fvb8TFactory */
/* 80284938  90 1F 00 00 */	stw r0, 0(r31)                          
/* 8028493C  7C 80 07 35 */	extsh. r0, r4                           
/* 80284940  40 81 00 08 */	ble lbl_80284948                         /* constant-address: 80284948, symbol: lbl_80284948 */
/* 80284944  48 04 A3 F9 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80284948:
/* 80284948  7F E3 FB 78 */	mr r3, r31                              
/* 8028494C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80284950  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80284954  7C 08 03 A6 */	mtlr r0                                 
/* 80284958  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8028495C  4E 80 00 20 */	blr                                     
