lbl_802D45E4:
/* 802D45E4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802D45E8  7C 08 02 A6 */	mflr r0                                 
/* 802D45EC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802D45F0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802D45F4  93 C1 00 08 */	stw r30, 8(r1)                          
/* 802D45F8  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 802D45FC  7C 9F 23 78 */	mr r31, r4                              
/* 802D4600  41 82 00 1C */	beq lbl_802D461C                         /* constant-address: 802D461C, symbol: lbl_802D461C */
/* 802D4604  38 80 00 00 */	li r4, 0                                
/* 802D4608  48 00 78 A5 */	bl __dt__10JSUPtrListFv                  /* constant-address: 802DBEAC, symbol: __dt__10JSUPtrListFv */
/* 802D460C  7F E0 07 35 */	extsh. r0, r31                          
/* 802D4610  40 81 00 0C */	ble lbl_802D461C                         /* constant-address: 802D461C, symbol: lbl_802D461C */
/* 802D4614  7F C3 F3 78 */	mr r3, r30                              
/* 802D4618  4B FF A7 25 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_802D461C:
/* 802D461C  7F C3 F3 78 */	mr r3, r30                              
/* 802D4620  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802D4624  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802D4628  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802D462C  7C 08 03 A6 */	mtlr r0                                 
/* 802D4630  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802D4634  4E 80 00 20 */	blr                                     
