lbl_80289134:
/* 80289134  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80289138  7C 08 02 A6 */	mflr r0                                 
/* 8028913C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80289140  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80289144  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80289148  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 8028914C  7C 9F 23 78 */	mr r31, r4                              
/* 80289150  41 82 00 28 */	beq lbl_80289178                         /* constant-address: 80289178, symbol: lbl_80289178 */
/* 80289154  3C 80 80 3C */	lis r4, __vt__Q37JStudio3stb15TObject_control@ha
/* 80289158  38 04 56 E0 */	addi r0, r4, __vt__Q37JStudio3stb15TObject_control@l /* constant-address: 803C56E0, symbol: __vt__Q37JStudio3stb15TObject_control */
/* 8028915C  90 1E 00 08 */	stw r0, 8(r30)                          
/* 80289160  38 80 00 00 */	li r4, 0                                
/* 80289164  4B FF F9 CD */	bl __dt__Q37JStudio3stb7TObjectFv        /* constant-address: 80288B30, symbol: __dt__Q37JStudio3stb7TObjectFv */
/* 80289168  7F E0 07 35 */	extsh. r0, r31                          
/* 8028916C  40 81 00 0C */	ble lbl_80289178                         /* constant-address: 80289178, symbol: lbl_80289178 */
/* 80289170  7F C3 F3 78 */	mr r3, r30                              
/* 80289174  48 04 5B C9 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80289178:
/* 80289178  7F C3 F3 78 */	mr r3, r30                              
/* 8028917C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80289180  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80289184  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80289188  7C 08 03 A6 */	mtlr r0                                 
/* 8028918C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80289190  4E 80 00 20 */	blr                                     
