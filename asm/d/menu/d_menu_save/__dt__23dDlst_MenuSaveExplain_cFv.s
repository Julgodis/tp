lbl_801F6B8C:
/* 801F6B8C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801F6B90  7C 08 02 A6 */	mflr r0                                 
/* 801F6B94  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 801F6B98  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 801F6B9C  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 801F6BA0  41 82 00 1C */	beq lbl_801F6BBC                         /* constant-address: 801F6BBC, symbol: lbl_801F6BBC */
/* 801F6BA4  3C A0 80 3C */	lis r5, __vt__23dDlst_MenuSaveExplain_c@ha
/* 801F6BA8  38 05 E7 74 */	addi r0, r5, __vt__23dDlst_MenuSaveExplain_c@l /* constant-address: 803BE774, symbol: __vt__23dDlst_MenuSaveExplain_c */
/* 801F6BAC  90 1F 00 00 */	stw r0, 0(r31)                          
/* 801F6BB0  7C 80 07 35 */	extsh. r0, r4                           
/* 801F6BB4  40 81 00 08 */	ble lbl_801F6BBC                         /* constant-address: 801F6BBC, symbol: lbl_801F6BBC */
/* 801F6BB8  48 0D 81 85 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_801F6BBC:
/* 801F6BBC  7F E3 FB 78 */	mr r3, r31                              
/* 801F6BC0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 801F6BC4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801F6BC8  7C 08 03 A6 */	mtlr r0                                 
/* 801F6BCC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801F6BD0  4E 80 00 20 */	blr                                     
