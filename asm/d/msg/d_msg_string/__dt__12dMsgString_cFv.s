lbl_80249D28:
/* 80249D28  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80249D2C  7C 08 02 A6 */	mflr r0                                 
/* 80249D30  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80249D34  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80249D38  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80249D3C  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80249D40  7C 9F 23 78 */	mr r31, r4                              
/* 80249D44  41 82 00 54 */	beq lbl_80249D98                         /* constant-address: 80249D98, symbol: lbl_80249D98 */
/* 80249D48  3C 60 80 3C */	lis r3, __vt__12dMsgString_c@ha         
/* 80249D4C  38 03 14 98 */	addi r0, r3, __vt__12dMsgString_c@l      /* constant-address: 803C1498, symbol: __vt__12dMsgString_c */
/* 80249D50  90 1E 00 00 */	stw r0, 0(r30)                          
/* 80249D54  80 7E 00 24 */	lwz r3, 0x24(r30)                       
/* 80249D58  28 03 00 00 */	cmplwi r3, 0                            
/* 80249D5C  41 82 00 18 */	beq lbl_80249D74                         /* constant-address: 80249D74, symbol: lbl_80249D74 */
/* 80249D60  38 80 00 01 */	li r4, 1                                
/* 80249D64  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80249D68  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 80249D6C  7D 89 03 A6 */	mtctr r12                               
/* 80249D70  4E 80 04 21 */	bctrl                                   
lbl_80249D74:
/* 80249D74  38 00 00 00 */	li r0, 0                                
/* 80249D78  90 1E 00 24 */	stw r0, 0x24(r30)                       
/* 80249D7C  7F C3 F3 78 */	mr r3, r30                              
/* 80249D80  38 80 00 00 */	li r4, 0                                
/* 80249D84  4B FF F7 A5 */	bl __dt__16dMsgStringBase_cFv            /* constant-address: 80249528, symbol: __dt__16dMsgStringBase_cFv */
/* 80249D88  7F E0 07 35 */	extsh. r0, r31                          
/* 80249D8C  40 81 00 0C */	ble lbl_80249D98                         /* constant-address: 80249D98, symbol: lbl_80249D98 */
/* 80249D90  7F C3 F3 78 */	mr r3, r30                              
/* 80249D94  48 08 4F A9 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80249D98:
/* 80249D98  7F C3 F3 78 */	mr r3, r30                              
/* 80249D9C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80249DA0  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80249DA4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80249DA8  7C 08 03 A6 */	mtlr r0                                 
/* 80249DAC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80249DB0  4E 80 00 20 */	blr                                     
