lbl_80016108:
/* 80016108  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001610C  7C 08 02 A6 */	mflr r0                                 
/* 80016110  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80016114  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80016118  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8001611C  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80016120  7C 9F 23 78 */	mr r31, r4                              
/* 80016124  41 82 00 28 */	beq lbl_8001614C                         /* constant-address: 8001614C, symbol: lbl_8001614C */
/* 80016128  3C 80 80 3A */	lis r4, __vt__25mDoDvdThd_mountXArchive_c@ha
/* 8001612C  38 04 34 B8 */	addi r0, r4, __vt__25mDoDvdThd_mountXArchive_c@l /* constant-address: 803A34B8, symbol: __vt__25mDoDvdThd_mountXArchive_c */
/* 80016130  90 1E 00 10 */	stw r0, 0x10(r30)                       
/* 80016134  38 80 00 00 */	li r4, 0                                
/* 80016138  4B FF F7 C5 */	bl __dt__19mDoDvdThd_command_cFv         /* constant-address: 800158FC, symbol: __dt__19mDoDvdThd_command_cFv */
/* 8001613C  7F E0 07 35 */	extsh. r0, r31                          
/* 80016140  40 81 00 0C */	ble lbl_8001614C                         /* constant-address: 8001614C, symbol: lbl_8001614C */
/* 80016144  7F C3 F3 78 */	mr r3, r30                              
/* 80016148  48 2B 8B F5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8001614C:
/* 8001614C  7F C3 F3 78 */	mr r3, r30                              
/* 80016150  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80016154  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80016158  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001615C  7C 08 03 A6 */	mtlr r0                                 
/* 80016160  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80016164  4E 80 00 20 */	blr                                     
