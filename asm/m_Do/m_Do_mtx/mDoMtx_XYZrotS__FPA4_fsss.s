lbl_8000C0CC:
/* 8000C0CC  94 21 FF B0 */	stwu r1, -0x50(r1)                      
/* 8000C0D0  7C 08 02 A6 */	mflr r0                                 
/* 8000C0D4  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 8000C0D8  39 61 00 50 */	addi r11, r1, 0x50                      
/* 8000C0DC  48 35 61 01 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8000C0E0  7C 7D 1B 78 */	mr r29, r3                              
/* 8000C0E4  7C 9E 23 78 */	mr r30, r4                              
/* 8000C0E8  7C BF 2B 78 */	mr r31, r5                              
/* 8000C0EC  7C C0 07 35 */	extsh. r0, r6                           
/* 8000C0F0  41 82 00 10 */	beq lbl_8000C100                         /* constant-address: 8000C100, symbol: lbl_8000C100 */
/* 8000C0F4  7C C4 33 78 */	mr r4, r6                               
/* 8000C0F8  48 00 03 7D */	bl mDoMtx_ZrotS__FPA4_fs                 /* constant-address: 8000C474, symbol: mDoMtx_ZrotS__FPA4_fs */
/* 8000C0FC  48 00 00 08 */	b lbl_8000C104                           /* constant-address: 8000C104, symbol: lbl_8000C104 */
lbl_8000C100:
/* 8000C100  48 33 A3 85 */	bl PSMTXIdentity                         /* constant-address: 80346484, symbol: PSMTXIdentity */
lbl_8000C104:
/* 8000C104  7F E0 07 35 */	extsh. r0, r31                          
/* 8000C108  41 82 00 20 */	beq lbl_8000C128                         /* constant-address: 8000C128, symbol: lbl_8000C128 */
/* 8000C10C  38 61 00 08 */	addi r3, r1, 8                          
/* 8000C110  7F E4 FB 78 */	mr r4, r31                              
/* 8000C114  48 00 02 C9 */	bl mDoMtx_YrotS__FPA4_fs                 /* constant-address: 8000C3DC, symbol: mDoMtx_YrotS__FPA4_fs */
/* 8000C118  7F A3 EB 78 */	mr r3, r29                              
/* 8000C11C  38 81 00 08 */	addi r4, r1, 8                          
/* 8000C120  7F A5 EB 78 */	mr r5, r29                              
/* 8000C124  48 33 A3 C1 */	bl PSMTXConcat                           /* constant-address: 803464E4, symbol: PSMTXConcat */
lbl_8000C128:
/* 8000C128  7F C0 07 35 */	extsh. r0, r30                          
/* 8000C12C  41 82 00 20 */	beq lbl_8000C14C                         /* constant-address: 8000C14C, symbol: lbl_8000C14C */
/* 8000C130  38 61 00 08 */	addi r3, r1, 8                          
/* 8000C134  7F C4 F3 78 */	mr r4, r30                              
/* 8000C138  48 00 02 0D */	bl mDoMtx_XrotS__FPA4_fs                 /* constant-address: 8000C344, symbol: mDoMtx_XrotS__FPA4_fs */
/* 8000C13C  7F A3 EB 78 */	mr r3, r29                              
/* 8000C140  38 81 00 08 */	addi r4, r1, 8                          
/* 8000C144  7F A5 EB 78 */	mr r5, r29                              
/* 8000C148  48 33 A3 9D */	bl PSMTXConcat                           /* constant-address: 803464E4, symbol: PSMTXConcat */
lbl_8000C14C:
/* 8000C14C  39 61 00 50 */	addi r11, r1, 0x50                      
/* 8000C150  48 35 60 D9 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8000C154  80 01 00 54 */	lwz r0, 0x54(r1)                        
/* 8000C158  7C 08 03 A6 */	mtlr r0                                 
/* 8000C15C  38 21 00 50 */	addi r1, r1, 0x50                       
/* 8000C160  4E 80 00 20 */	blr                                     
