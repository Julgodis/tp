lbl_80076FC0:
/* 80076FC0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80076FC4  7C 08 02 A6 */	mflr r0                                 
/* 80076FC8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80076FCC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80076FD0  48 2E B2 0D */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80076FD4  7C 7D 1B 78 */	mr r29, r3                              
/* 80076FD8  3B C0 00 00 */	li r30, 0                               
/* 80076FDC  3B E0 00 00 */	li r31, 0                               
/* 80076FE0  48 00 00 38 */	b lbl_80077018                           /* constant-address: 80077018, symbol: lbl_80077018 */
lbl_80076FE4:
/* 80076FE4  80 BD 00 30 */	lwz r5, 0x30(r29)                       
/* 80076FE8  80 1D 00 8C */	lwz r0, 0x8c(r29)                       
/* 80076FEC  7C 80 FA 14 */	add r4, r0, r31                         
/* 80076FF0  38 64 00 14 */	addi r3, r4, 0x14                       
/* 80076FF4  C0 25 00 00 */	lfs f1, 0(r5)                           
/* 80076FF8  C0 45 00 08 */	lfs f2, 8(r5)                           
/* 80076FFC  C0 65 00 04 */	lfs f3, 4(r5)                           
/* 80077000  C0 04 00 30 */	lfs f0, 0x30(r4)                        
/* 80077004  EC 63 00 2A */	fadds f3, f3, f0                        
/* 80077008  C0 84 00 34 */	lfs f4, 0x34(r4)                        
/* 8007700C  48 1F 7F 69 */	bl Set__8cM3dGCirFffff                   /* constant-address: 8026EF74, symbol: Set__8cM3dGCirFffff */
/* 80077010  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
/* 80077014  3B FF 00 40 */	addi r31, r31, 0x40                      /* constant-address: 00000040 */
lbl_80077018:
/* 80077018  80 1D 00 88 */	lwz r0, 0x88(r29)                       
/* 8007701C  7C 1E 00 00 */	cmpw r30, r0                            
/* 80077020  41 80 FF C4 */	blt lbl_80076FE4                         /* constant-address: 80076FE4, symbol: lbl_80076FE4 */
/* 80077024  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80077028  48 2E B2 01 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8007702C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80077030  7C 08 03 A6 */	mtlr r0                                 
/* 80077034  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80077038  4E 80 00 20 */	blr                                     
