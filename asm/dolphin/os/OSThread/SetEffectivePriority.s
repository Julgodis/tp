lbl_80340DE8:
/* 80340DE8  7C 08 02 A6 */	mflr r0                                 
/* 80340DEC  90 01 00 04 */	stw r0, 4(r1)                           
/* 80340DF0  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 80340DF4  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 80340DF8  7C 7F 1B 78 */	mr r31, r3                              
/* 80340DFC  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 80340E00  3B C4 00 00 */	addi r30, r4, 0                         
/* 80340E04  A0 03 02 C8 */	lhz r0, 0x2c8(r3)                       
/* 80340E08  2C 00 00 03 */	cmpwi r0, 3                             
/* 80340E0C  41 82 01 80 */	beq lbl_80340F8C                         /* constant-address: 80340F8C, symbol: lbl_80340F8C */
/* 80340E10  40 80 00 14 */	bge lbl_80340E24                         /* constant-address: 80340E24, symbol: lbl_80340E24 */
/* 80340E14  2C 00 00 01 */	cmpwi r0, 1                             
/* 80340E18  41 82 00 18 */	beq lbl_80340E30                         /* constant-address: 80340E30, symbol: lbl_80340E30 */
/* 80340E1C  40 80 01 64 */	bge lbl_80340F80                         /* constant-address: 80340F80, symbol: lbl_80340F80 */
/* 80340E20  48 00 01 6C */	b lbl_80340F8C                           /* constant-address: 80340F8C, symbol: lbl_80340F8C */
lbl_80340E24:
/* 80340E24  2C 00 00 05 */	cmpwi r0, 5                             
/* 80340E28  40 80 01 64 */	bge lbl_80340F8C                         /* constant-address: 80340F8C, symbol: lbl_80340F8C */
/* 80340E2C  48 00 00 7C */	b lbl_80340EA8                           /* constant-address: 80340EA8, symbol: lbl_80340EA8 */
lbl_80340E30:
/* 80340E30  7F E3 FB 78 */	mr r3, r31                              
/* 80340E34  4B FF FF 11 */	bl UnsetRun                              /* constant-address: 80340D44, symbol: UnsetRun */
/* 80340E38  93 DF 02 D0 */	stw r30, 0x2d0(r31)                     
/* 80340E3C  3C 60 80 45 */	lis r3, RunQueue@ha                     
/* 80340E40  38 03 BB 78 */	addi r0, r3, RunQueue@l                  /* constant-address: 8044BB78, symbol: RunQueue */
/* 80340E44  80 7F 02 D0 */	lwz r3, 0x2d0(r31)                      
/* 80340E48  54 63 18 38 */	slwi r3, r3, 3                          
/* 80340E4C  7C 00 1A 14 */	add r0, r0, r3                          
/* 80340E50  90 1F 02 DC */	stw r0, 0x2dc(r31)                      
/* 80340E54  80 9F 02 DC */	lwz r4, 0x2dc(r31)                      
/* 80340E58  80 64 00 04 */	lwz r3, 4(r4)                           
/* 80340E5C  28 03 00 00 */	cmplwi r3, 0                            
/* 80340E60  40 82 00 0C */	bne lbl_80340E6C                         /* constant-address: 80340E6C, symbol: lbl_80340E6C */
/* 80340E64  93 E4 00 00 */	stw r31, 0(r4)                          
/* 80340E68  48 00 00 08 */	b lbl_80340E70                           /* constant-address: 80340E70, symbol: lbl_80340E70 */
lbl_80340E6C:
/* 80340E6C  93 E3 02 E0 */	stw r31, 0x2e0(r3)                      
lbl_80340E70:
/* 80340E70  90 7F 02 E4 */	stw r3, 0x2e4(r31)                      
/* 80340E74  38 00 00 00 */	li r0, 0                                
/* 80340E78  38 60 00 01 */	li r3, 1                                
/* 80340E7C  90 1F 02 E0 */	stw r0, 0x2e0(r31)                      
/* 80340E80  80 9F 02 DC */	lwz r4, 0x2dc(r31)                      
/* 80340E84  93 E4 00 04 */	stw r31, 4(r4)                          
/* 80340E88  80 1F 02 D0 */	lwz r0, 0x2d0(r31)                      
/* 80340E8C  80 8D 91 40 */	lwz r4, RunQueueBits(r13)                /* constant-address: 804516C0, symbol: RunQueueBits */
/* 80340E90  20 00 00 1F */	subfic r0, r0, 0x1f                     
/* 80340E94  7C 60 00 30 */	slw r0, r3, r0                          
/* 80340E98  7C 80 03 78 */	or r0, r4, r0                           
/* 80340E9C  90 0D 91 40 */	stw r0, RunQueueBits(r13)                /* constant-address: 804516C0, symbol: RunQueueBits */
/* 80340EA0  90 6D 91 44 */	stw r3, RunQueueHint(r13)                /* constant-address: 804516C4, symbol: RunQueueHint */
/* 80340EA4  48 00 00 E8 */	b lbl_80340F8C                           /* constant-address: 80340F8C, symbol: lbl_80340F8C */
lbl_80340EA8:
/* 80340EA8  80 9F 02 E0 */	lwz r4, 0x2e0(r31)                      
/* 80340EAC  80 BF 02 E4 */	lwz r5, 0x2e4(r31)                      
/* 80340EB0  28 04 00 00 */	cmplwi r4, 0                            
/* 80340EB4  40 82 00 10 */	bne lbl_80340EC4                         /* constant-address: 80340EC4, symbol: lbl_80340EC4 */
/* 80340EB8  80 7F 02 DC */	lwz r3, 0x2dc(r31)                      
/* 80340EBC  90 A3 00 04 */	stw r5, 4(r3)                           
/* 80340EC0  48 00 00 08 */	b lbl_80340EC8                           /* constant-address: 80340EC8, symbol: lbl_80340EC8 */
lbl_80340EC4:
/* 80340EC4  90 A4 02 E4 */	stw r5, 0x2e4(r4)                       
lbl_80340EC8:
/* 80340EC8  28 05 00 00 */	cmplwi r5, 0                            
/* 80340ECC  40 82 00 10 */	bne lbl_80340EDC                         /* constant-address: 80340EDC, symbol: lbl_80340EDC */
/* 80340ED0  80 7F 02 DC */	lwz r3, 0x2dc(r31)                      
/* 80340ED4  90 83 00 00 */	stw r4, 0(r3)                           
/* 80340ED8  48 00 00 08 */	b lbl_80340EE0                           /* constant-address: 80340EE0, symbol: lbl_80340EE0 */
lbl_80340EDC:
/* 80340EDC  90 85 02 E0 */	stw r4, 0x2e0(r5)                       
lbl_80340EE0:
/* 80340EE0  93 DF 02 D0 */	stw r30, 0x2d0(r31)                     
/* 80340EE4  80 9F 02 DC */	lwz r4, 0x2dc(r31)                      
/* 80340EE8  80 A4 00 00 */	lwz r5, 0(r4)                           
/* 80340EEC  48 00 00 08 */	b lbl_80340EF4                           /* constant-address: 80340EF4, symbol: lbl_80340EF4 */
lbl_80340EF0:
/* 80340EF0  80 A5 02 E0 */	lwz r5, 0x2e0(r5)                       
lbl_80340EF4:
/* 80340EF4  28 05 00 00 */	cmplwi r5, 0                            
/* 80340EF8  41 82 00 14 */	beq lbl_80340F0C                         /* constant-address: 80340F0C, symbol: lbl_80340F0C */
/* 80340EFC  80 65 02 D0 */	lwz r3, 0x2d0(r5)                       
/* 80340F00  80 1F 02 D0 */	lwz r0, 0x2d0(r31)                      
/* 80340F04  7C 03 00 00 */	cmpw r3, r0                             
/* 80340F08  40 81 FF E8 */	ble lbl_80340EF0                         /* constant-address: 80340EF0, symbol: lbl_80340EF0 */
lbl_80340F0C:
/* 80340F0C  28 05 00 00 */	cmplwi r5, 0                            
/* 80340F10  40 82 00 34 */	bne lbl_80340F44                         /* constant-address: 80340F44, symbol: lbl_80340F44 */
/* 80340F14  80 64 00 04 */	lwz r3, 4(r4)                           
/* 80340F18  28 03 00 00 */	cmplwi r3, 0                            
/* 80340F1C  40 82 00 0C */	bne lbl_80340F28                         /* constant-address: 80340F28, symbol: lbl_80340F28 */
/* 80340F20  93 E4 00 00 */	stw r31, 0(r4)                          
/* 80340F24  48 00 00 08 */	b lbl_80340F2C                           /* constant-address: 80340F2C, symbol: lbl_80340F2C */
lbl_80340F28:
/* 80340F28  93 E3 02 E0 */	stw r31, 0x2e0(r3)                      
lbl_80340F2C:
/* 80340F2C  90 7F 02 E4 */	stw r3, 0x2e4(r31)                      
/* 80340F30  38 00 00 00 */	li r0, 0                                
/* 80340F34  90 1F 02 E0 */	stw r0, 0x2e0(r31)                      
/* 80340F38  80 7F 02 DC */	lwz r3, 0x2dc(r31)                      
/* 80340F3C  93 E3 00 04 */	stw r31, 4(r3)                          
/* 80340F40  48 00 00 2C */	b lbl_80340F6C                           /* constant-address: 80340F6C, symbol: lbl_80340F6C */
lbl_80340F44:
/* 80340F44  90 BF 02 E0 */	stw r5, 0x2e0(r31)                      
/* 80340F48  80 65 02 E4 */	lwz r3, 0x2e4(r5)                       
/* 80340F4C  93 E5 02 E4 */	stw r31, 0x2e4(r5)                      
/* 80340F50  28 03 00 00 */	cmplwi r3, 0                            
/* 80340F54  90 7F 02 E4 */	stw r3, 0x2e4(r31)                      
/* 80340F58  40 82 00 10 */	bne lbl_80340F68                         /* constant-address: 80340F68, symbol: lbl_80340F68 */
/* 80340F5C  80 7F 02 DC */	lwz r3, 0x2dc(r31)                      
/* 80340F60  93 E3 00 00 */	stw r31, 0(r3)                          
/* 80340F64  48 00 00 08 */	b lbl_80340F6C                           /* constant-address: 80340F6C, symbol: lbl_80340F6C */
lbl_80340F68:
/* 80340F68  93 E3 02 E0 */	stw r31, 0x2e0(r3)                      
lbl_80340F6C:
/* 80340F6C  80 7F 02 F0 */	lwz r3, 0x2f0(r31)                      
/* 80340F70  28 03 00 00 */	cmplwi r3, 0                            
/* 80340F74  41 82 00 18 */	beq lbl_80340F8C                         /* constant-address: 80340F8C, symbol: lbl_80340F8C */
/* 80340F78  80 63 00 08 */	lwz r3, 8(r3)                           
/* 80340F7C  48 00 00 14 */	b lbl_80340F90                           /* constant-address: 80340F90, symbol: lbl_80340F90 */
lbl_80340F80:
/* 80340F80  38 00 00 01 */	li r0, 1                                
/* 80340F84  90 0D 91 44 */	stw r0, RunQueueHint(r13)                /* constant-address: 804516C4, symbol: RunQueueHint */
/* 80340F88  93 DF 02 D0 */	stw r30, 0x2d0(r31)                     
lbl_80340F8C:
/* 80340F8C  38 60 00 00 */	li r3, 0                                
lbl_80340F90:
/* 80340F90  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 80340F94  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 80340F98  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 80340F9C  38 21 00 18 */	addi r1, r1, 0x18                       
/* 80340FA0  7C 08 03 A6 */	mtlr r0                                 
/* 80340FA4  4E 80 00 20 */	blr                                     
