lbl_800E2F88:
/* 800E2F88  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 800E2F8C  7C 08 02 A6 */	mflr r0                                 
/* 800E2F90  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 800E2F94  93 E1 00 2C */	stw r31, 0x2c(r1)                       
/* 800E2F98  7C 7F 1B 78 */	mr r31, r3                              
/* 800E2F9C  88 03 2F B8 */	lbz r0, 0x2fb8(r3)                      
/* 800E2FA0  28 00 00 00 */	cmplwi r0, 0                            
/* 800E2FA4  41 82 00 8C */	beq lbl_800E3030                         /* constant-address: 800E3030, symbol: lbl_800E3030 */
/* 800E2FA8  80 1F 05 70 */	lwz r0, 0x570(r31)                      
/* 800E2FAC  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6                 
/* 800E2FB0  41 82 00 80 */	beq lbl_800E3030                         /* constant-address: 800E3030, symbol: lbl_800E3030 */
/* 800E2FB4  48 03 5C E5 */	bl checkDeadHP__9daAlink_cFv             /* constant-address: 80118C98, symbol: checkDeadHP__9daAlink_cFv */
/* 800E2FB8  2C 03 00 00 */	cmpwi r3, 0                             
/* 800E2FBC  40 82 00 74 */	bne lbl_800E3030                         /* constant-address: 800E3030, symbol: lbl_800E3030 */
/* 800E2FC0  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)                     
/* 800E2FC4  28 00 00 CC */	cmplwi r0, 0xcc                         
/* 800E2FC8  41 82 00 68 */	beq lbl_800E3030                         /* constant-address: 800E3030, symbol: lbl_800E3030 */
/* 800E2FCC  7F E3 FB 78 */	mr r3, r31                              
/* 800E2FD0  48 03 2C 51 */	bl checkEventRun__9daAlink_cCFv          /* constant-address: 80115C20, symbol: checkEventRun__9daAlink_cCFv */
/* 800E2FD4  2C 03 00 00 */	cmpwi r3, 0                             
/* 800E2FD8  40 82 00 58 */	bne lbl_800E3030                         /* constant-address: 800E3030, symbol: lbl_800E3030 */
/* 800E2FDC  C0 1F 36 9C */	lfs f0, 0x369c(r31)                     
/* 800E2FE0  D0 01 00 14 */	stfs f0, 0x14(r1)                       
/* 800E2FE4  C0 1F 36 A0 */	lfs f0, 0x36a0(r31)                     
/* 800E2FE8  D0 01 00 18 */	stfs f0, 0x18(r1)                       
/* 800E2FEC  C0 1F 36 A4 */	lfs f0, 0x36a4(r31)                     
/* 800E2FF0  D0 01 00 1C */	stfs f0, 0x1c(r1)                       
/* 800E2FF4  38 61 00 08 */	addi r3, r1, 8                          
/* 800E2FF8  38 81 00 14 */	addi r4, r1, 0x14                       
/* 800E2FFC  48 18 3F 4D */	bl normalizeZP__4cXyzFv                  /* constant-address: 80266F48, symbol: normalizeZP__4cXyzFv */
/* 800E3000  38 7F 36 A8 */	addi r3, r31, 0x36a8                    
/* 800E3004  38 81 00 14 */	addi r4, r1, 0x14                       
/* 800E3008  48 26 41 8D */	bl PSVECDotProduct                       /* constant-address: 80347194, symbol: PSVECDotProduct */
/* 800E300C  C0 02 93 4C */	lfs f0, lit_8131(r2)                     /* constant-address: 80452D4C, symbol: lit_8131 */
/* 800E3010  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800E3014  40 81 00 1C */	ble lbl_800E3030                         /* constant-address: 800E3030, symbol: lbl_800E3030 */
/* 800E3018  7F E3 FB 78 */	mr r3, r31                              
/* 800E301C  48 00 01 FD */	bl procMagneBootsFlyInit__9daAlink_cFv   /* constant-address: 800E3218, symbol: procMagneBootsFlyInit__9daAlink_cFv */
/* 800E3020  2C 03 00 00 */	cmpwi r3, 0                             
/* 800E3024  41 82 00 0C */	beq lbl_800E3030                         /* constant-address: 800E3030, symbol: lbl_800E3030 */
/* 800E3028  38 60 00 01 */	li r3, 1                                
/* 800E302C  48 00 00 08 */	b lbl_800E3034                           /* constant-address: 800E3034, symbol: lbl_800E3034 */
lbl_800E3030:
/* 800E3030  38 60 00 00 */	li r3, 0                                
lbl_800E3034:
/* 800E3034  83 E1 00 2C */	lwz r31, 0x2c(r1)                       
/* 800E3038  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 800E303C  7C 08 03 A6 */	mtlr r0                                 
/* 800E3040  38 21 00 30 */	addi r1, r1, 0x30                       
/* 800E3044  4E 80 00 20 */	blr                                     
