lbl_802511A4:
/* 802511A4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802511A8  7C 08 02 A6 */	mflr r0                                 
/* 802511AC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802511B0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802511B4  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 802511B8  41 82 00 1C */	beq lbl_802511D4                         /* constant-address: 802511D4, symbol: lbl_802511D4 */
/* 802511BC  3C A0 80 3C */	lis r5, __vt__9dNm_HIO_c@ha             
/* 802511C0  38 05 2B 7C */	addi r0, r5, __vt__9dNm_HIO_c@l          /* constant-address: 803C2B7C, symbol: __vt__9dNm_HIO_c */
/* 802511C4  90 1F 00 00 */	stw r0, 0(r31)                          
/* 802511C8  7C 80 07 35 */	extsh. r0, r4                           
/* 802511CC  40 81 00 08 */	ble lbl_802511D4                         /* constant-address: 802511D4, symbol: lbl_802511D4 */
/* 802511D0  48 07 DB 6D */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_802511D4:
/* 802511D4  7F E3 FB 78 */	mr r3, r31                              
/* 802511D8  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802511DC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802511E0  7C 08 03 A6 */	mtlr r0                                 
/* 802511E4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802511E8  4E 80 00 20 */	blr                                     
