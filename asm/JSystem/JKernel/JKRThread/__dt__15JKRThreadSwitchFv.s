lbl_802D1E4C:
/* 802D1E4C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802D1E50  7C 08 02 A6 */	mflr r0                                 
/* 802D1E54  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802D1E58  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802D1E5C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 802D1E60  41 82 00 1C */	beq lbl_802D1E7C                         /* constant-address: 802D1E7C, symbol: lbl_802D1E7C */
/* 802D1E64  3C A0 80 3D */	lis r5, __vt__15JKRThreadSwitch@ha      
/* 802D1E68  38 05 C1 00 */	addi r0, r5, __vt__15JKRThreadSwitch@l   /* constant-address: 803CC100, symbol: __vt__15JKRThreadSwitch */
/* 802D1E6C  90 1F 00 00 */	stw r0, 0(r31)                          
/* 802D1E70  7C 80 07 35 */	extsh. r0, r4                           
/* 802D1E74  40 81 00 08 */	ble lbl_802D1E7C                         /* constant-address: 802D1E7C, symbol: lbl_802D1E7C */
/* 802D1E78  4B FF CE C5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_802D1E7C:
/* 802D1E7C  7F E3 FB 78 */	mr r3, r31                              
/* 802D1E80  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802D1E84  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802D1E88  7C 08 03 A6 */	mtlr r0                                 
/* 802D1E8C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802D1E90  4E 80 00 20 */	blr                                     
