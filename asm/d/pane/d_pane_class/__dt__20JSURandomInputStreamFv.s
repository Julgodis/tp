lbl_80255328:
/* 80255328  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8025532C  7C 08 02 A6 */	mflr r0                                 
/* 80255330  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80255334  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80255338  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8025533C  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80255340  7C 9F 23 78 */	mr r31, r4                              
/* 80255344  41 82 00 28 */	beq lbl_8025536C                         /* constant-address: 8025536C, symbol: lbl_8025536C */
/* 80255348  3C 80 80 3D */	lis r4, __vt__20JSURandomInputStream@ha 
/* 8025534C  38 04 C4 B0 */	addi r0, r4, __vt__20JSURandomInputStream@l /* constant-address: 803CC4B0, symbol: __vt__20JSURandomInputStream */
/* 80255350  90 1E 00 00 */	stw r0, 0(r30)                          
/* 80255354  38 80 00 00 */	li r4, 0                                
/* 80255358  48 08 6E E5 */	bl __dt__14JSUInputStreamFv              /* constant-address: 802DC23C, symbol: __dt__14JSUInputStreamFv */
/* 8025535C  7F E0 07 35 */	extsh. r0, r31                          
/* 80255360  40 81 00 0C */	ble lbl_8025536C                         /* constant-address: 8025536C, symbol: lbl_8025536C */
/* 80255364  7F C3 F3 78 */	mr r3, r30                              
/* 80255368  48 07 99 D5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8025536C:
/* 8025536C  7F C3 F3 78 */	mr r3, r30                              
/* 80255370  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80255374  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80255378  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8025537C  7C 08 03 A6 */	mtlr r0                                 
/* 80255380  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80255384  4E 80 00 20 */	blr                                     
