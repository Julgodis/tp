lbl_801391E4:
/* 801391E4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 801391E8  7C 08 02 A6 */	mflr r0                                 
/* 801391EC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 801391F0  39 61 00 20 */	addi r11, r1, 0x20                      
/* 801391F4  48 22 8F E9 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 801391F8  7C 7D 1B 78 */	mr r29, r3                              
/* 801391FC  7C 9E 23 78 */	mr r30, r4                              
/* 80139200  7C BF 2B 78 */	mr r31, r5                              
/* 80139204  38 60 00 00 */	li r3, 0                                
/* 80139208  88 1D 2F B1 */	lbz r0, 0x2fb1(r29)                     
/* 8013920C  7C 09 03 A6 */	mtctr r0                                
/* 80139210  2C 00 00 00 */	cmpwi r0, 0                             
/* 80139214  40 81 00 1C */	ble lbl_80139230                         /* constant-address: 80139230, symbol: lbl_80139230 */
lbl_80139218:
/* 80139218  38 03 07 C8 */	addi r0, r3, 0x7c8                      
/* 8013921C  7C 1D 00 2E */	lwzx r0, r29, r0                        
/* 80139220  7C 00 F0 40 */	cmplw r0, r30                           
/* 80139224  41 82 00 6C */	beq lbl_80139290                         /* constant-address: 80139290, symbol: lbl_80139290 */
/* 80139228  38 63 00 08 */	addi r3, r3, 8                           /* constant-address: 00000008 */
/* 8013922C  42 00 FF EC */	bdnz lbl_80139218                        /* constant-address: 80139218, symbol: lbl_80139218 */
lbl_80139230:
/* 80139230  88 1E 04 96 */	lbz r0, 0x496(r30)                      
/* 80139234  28 00 00 02 */	cmplwi r0, 2                            
/* 80139238  40 82 00 58 */	bne lbl_80139290                         /* constant-address: 80139290, symbol: lbl_80139290 */
/* 8013923C  80 1E 05 5C */	lwz r0, 0x55c(r30)                      
/* 80139240  70 00 00 05 */	andi. r0, r0, 5                         
/* 80139244  41 82 00 4C */	beq lbl_80139290                         /* constant-address: 80139290, symbol: lbl_80139290 */
/* 80139248  A0 1E 05 8E */	lhz r0, 0x58e(r30)                      
/* 8013924C  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16           
/* 80139250  40 82 00 40 */	bne lbl_80139290                         /* constant-address: 80139290, symbol: lbl_80139290 */
/* 80139254  38 7D 04 D0 */	addi r3, r29, 0x4d0                     
/* 80139258  38 9E 05 38 */	addi r4, r30, 0x538                     
/* 8013925C  48 20 E1 41 */	bl PSVECSquareDistance                   /* constant-address: 8034739C, symbol: PSVECSquareDistance */
/* 80139260  C0 7E 05 3C */	lfs f3, 0x53c(r30)                      
/* 80139264  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)                      
/* 80139268  C0 02 93 00 */	lfs f0, lit_6895(r2)                     /* constant-address: 80452D00, symbol: lit_6895 */
/* 8013926C  EC 02 00 28 */	fsubs f0, f2, f0                        
/* 80139270  FC 03 00 40 */	fcmpo cr0, f3, f0                       
/* 80139274  4C 41 13 82 */	cror 2, 1, 2                            
/* 80139278  40 82 00 18 */	bne lbl_80139290                         /* constant-address: 80139290, symbol: lbl_80139290 */
/* 8013927C  C0 1D 34 78 */	lfs f0, 0x3478(r29)                     
/* 80139280  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 80139284  40 80 00 0C */	bge lbl_80139290                         /* constant-address: 80139290, symbol: lbl_80139290 */
/* 80139288  D0 3D 34 78 */	stfs f1, 0x3478(r29)                    
/* 8013928C  93 DF 00 00 */	stw r30, 0(r31)                         
lbl_80139290:
/* 80139290  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80139294  48 22 8F 95 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80139298  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8013929C  7C 08 03 A6 */	mtlr r0                                 
/* 801392A0  38 21 00 20 */	addi r1, r1, 0x20                       
/* 801392A4  4E 80 00 20 */	blr                                     
