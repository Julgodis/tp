lbl_8029EFAC:
/* 8029EFAC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8029EFB0  7C 08 02 A6 */	mflr r0                                 
/* 8029EFB4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8029EFB8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8029EFBC  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8029EFC0  41 82 00 1C */	beq lbl_8029EFDC                         /* constant-address: 8029EFDC, symbol: lbl_8029EFDC */
/* 8029EFC4  3C A0 80 3D */	lis r5, __vt__10JAIAudible@ha           
/* 8029EFC8  38 05 98 20 */	addi r0, r5, __vt__10JAIAudible@l        /* constant-address: 803C9820, symbol: __vt__10JAIAudible */
/* 8029EFCC  90 1F 00 00 */	stw r0, 0(r31)                          
/* 8029EFD0  7C 80 07 35 */	extsh. r0, r4                           
/* 8029EFD4  40 81 00 08 */	ble lbl_8029EFDC                         /* constant-address: 8029EFDC, symbol: lbl_8029EFDC */
/* 8029EFD8  48 02 FD 65 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8029EFDC:
/* 8029EFDC  7F E3 FB 78 */	mr r3, r31                              
/* 8029EFE0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8029EFE4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8029EFE8  7C 08 03 A6 */	mtlr r0                                 
/* 8029EFEC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8029EFF0  4E 80 00 20 */	blr                                     
