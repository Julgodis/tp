lbl_8033F8AC:
/* 8033F8AC  7C 08 02 A6 */	mflr r0                                 
/* 8033F8B0  90 01 00 04 */	stw r0, 4(r1)                           
/* 8033F8B4  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 8033F8B8  93 E1 00 2C */	stw r31, 0x2c(r1)                       
/* 8033F8BC  93 C1 00 28 */	stw r30, 0x28(r1)                       
/* 8033F8C0  93 A1 00 24 */	stw r29, 0x24(r1)                       
/* 8033F8C4  93 81 00 20 */	stw r28, 0x20(r1)                       
/* 8033F8C8  7C 7C 1B 78 */	mr r28, r3                              
/* 8033F8CC  7C 9D 23 78 */	mr r29, r4                              
/* 8033F8D0  7C BE 2B 78 */	mr r30, r5                              
/* 8033F8D4  48 00 13 F1 */	bl OSDisableScheduler                    /* constant-address: 80340CC4, symbol: OSDisableScheduler */
/* 8033F8D8  2C 1C 00 01 */	cmpwi r28, 1                            
/* 8033F8DC  40 82 00 28 */	bne lbl_8033F904                         /* constant-address: 8033F904, symbol: lbl_8033F904 */
/* 8033F8E0  2C 1E 00 00 */	cmpwi r30, 0                            
/* 8033F8E4  41 82 00 20 */	beq lbl_8033F904                         /* constant-address: 8033F904, symbol: lbl_8033F904 */
/* 8033F8E8  48 00 08 5D */	bl __OSLockSram                          /* constant-address: 80340144, symbol: __OSLockSram */
/* 8033F8EC  88 03 00 13 */	lbz r0, 0x13(r3)                        
/* 8033F8F0  60 00 00 40 */	ori r0, r0, 0x40                        
/* 8033F8F4  98 03 00 13 */	stb r0, 0x13(r3)                        
/* 8033F8F8  38 60 00 01 */	li r3, 1                                
/* 8033F8FC  48 00 0C 3D */	bl __OSUnlockSram                        /* constant-address: 80340538, symbol: __OSUnlockSram */
/* 8033F900  3B A0 00 00 */	li r29, 0                               
lbl_8033F904:
/* 8033F904  2C 1C 00 02 */	cmpwi r28, 2                            
/* 8033F908  41 82 00 24 */	beq lbl_8033F92C                         /* constant-address: 8033F92C, symbol: lbl_8033F92C */
/* 8033F90C  2C 1C 00 00 */	cmpwi r28, 0                            
/* 8033F910  40 82 00 78 */	bne lbl_8033F988                         /* constant-address: 8033F988, symbol: lbl_8033F988 */
/* 8033F914  80 0D 91 18 */	lwz r0, bootThisDol(r13)                 /* constant-address: 80451698, symbol: bootThisDol */
/* 8033F918  28 00 00 00 */	cmplwi r0, 0                            
/* 8033F91C  40 82 00 10 */	bne lbl_8033F92C                         /* constant-address: 8033F92C, symbol: lbl_8033F92C */
/* 8033F920  3C 1D 3F FF */	addis r0, r29, 0x3fff                   
/* 8033F924  28 00 00 00 */	cmplwi r0, 0                            
/* 8033F928  40 82 00 60 */	bne lbl_8033F988                         /* constant-address: 8033F988, symbol: lbl_8033F988 */
lbl_8033F92C:
/* 8033F92C  4B FF BB 69 */	bl __OSStopAudioSystem                   /* constant-address: 8033B494, symbol: __OSStopAudioSystem */
/* 8033F930  38 60 00 01 */	li r3, 1                                
/* 8033F934  48 01 02 C1 */	bl __PADDisableRecalibration             /* constant-address: 8034FBF4, symbol: __PADDisableRecalibration */
/* 8033F938  7C 7F 1B 78 */	mr r31, r3                              
/* 8033F93C  48 00 00 04 */	b lbl_8033F940                           /* constant-address: 8033F940, symbol: lbl_8033F940 */
lbl_8033F940:
/* 8033F940  48 00 00 04 */	b lbl_8033F944                           /* constant-address: 8033F944, symbol: lbl_8033F944 */
lbl_8033F944:
/* 8033F944  38 60 00 00 */	li r3, 0                                
/* 8033F948  4B FF FD 9D */	bl __OSCallResetFunctions                /* constant-address: 8033F6E4, symbol: __OSCallResetFunctions */
/* 8033F94C  2C 03 00 00 */	cmpwi r3, 0                             
/* 8033F950  41 82 FF F4 */	beq lbl_8033F944                         /* constant-address: 8033F944, symbol: lbl_8033F944 */
/* 8033F954  48 00 00 04 */	b lbl_8033F958                           /* constant-address: 8033F958, symbol: lbl_8033F958 */
lbl_8033F958:
/* 8033F958  48 00 00 04 */	b lbl_8033F95C                           /* constant-address: 8033F95C, symbol: lbl_8033F95C */
lbl_8033F95C:
/* 8033F95C  48 00 0C 25 */	bl __OSSyncSram                          /* constant-address: 80340580, symbol: __OSSyncSram */
/* 8033F960  2C 03 00 00 */	cmpwi r3, 0                             
/* 8033F964  41 82 FF F8 */	beq lbl_8033F95C                         /* constant-address: 8033F95C, symbol: lbl_8033F95C */
/* 8033F968  4B FF DD 8D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8033F96C  38 60 00 01 */	li r3, 1                                
/* 8033F970  4B FF FD 75 */	bl __OSCallResetFunctions                /* constant-address: 8033F6E4, symbol: __OSCallResetFunctions */
/* 8033F974  4B FF BE 79 */	bl LCDisable                             /* constant-address: 8033B7EC, symbol: LCDisable */
/* 8033F978  7F E3 FB 78 */	mr r3, r31                              
/* 8033F97C  48 01 02 79 */	bl __PADDisableRecalibration             /* constant-address: 8034FBF4, symbol: __PADDisableRecalibration */
/* 8033F980  4B FF FE 7D */	bl KillThreads                           /* constant-address: 8033F7FC, symbol: KillThreads */
/* 8033F984  48 00 00 48 */	b lbl_8033F9CC                           /* constant-address: 8033F9CC, symbol: lbl_8033F9CC */
lbl_8033F988:
/* 8033F988  4B FF BB 0D */	bl __OSStopAudioSystem                   /* constant-address: 8033B494, symbol: __OSStopAudioSystem */
/* 8033F98C  48 00 00 04 */	b lbl_8033F990                           /* constant-address: 8033F990, symbol: lbl_8033F990 */
lbl_8033F990:
/* 8033F990  48 00 00 04 */	b lbl_8033F994                           /* constant-address: 8033F994, symbol: lbl_8033F994 */
lbl_8033F994:
/* 8033F994  38 60 00 00 */	li r3, 0                                
/* 8033F998  4B FF FD 4D */	bl __OSCallResetFunctions                /* constant-address: 8033F6E4, symbol: __OSCallResetFunctions */
/* 8033F99C  2C 03 00 00 */	cmpwi r3, 0                             
/* 8033F9A0  41 82 FF F4 */	beq lbl_8033F994                         /* constant-address: 8033F994, symbol: lbl_8033F994 */
/* 8033F9A4  48 00 00 04 */	b lbl_8033F9A8                           /* constant-address: 8033F9A8, symbol: lbl_8033F9A8 */
lbl_8033F9A8:
/* 8033F9A8  48 00 00 04 */	b lbl_8033F9AC                           /* constant-address: 8033F9AC, symbol: lbl_8033F9AC */
lbl_8033F9AC:
/* 8033F9AC  48 00 0B D5 */	bl __OSSyncSram                          /* constant-address: 80340580, symbol: __OSSyncSram */
/* 8033F9B0  2C 03 00 00 */	cmpwi r3, 0                             
/* 8033F9B4  41 82 FF F8 */	beq lbl_8033F9AC                         /* constant-address: 8033F9AC, symbol: lbl_8033F9AC */
/* 8033F9B8  4B FF DD 3D */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8033F9BC  38 60 00 01 */	li r3, 1                                
/* 8033F9C0  4B FF FD 25 */	bl __OSCallResetFunctions                /* constant-address: 8033F6E4, symbol: __OSCallResetFunctions */
/* 8033F9C4  4B FF BE 29 */	bl LCDisable                             /* constant-address: 8033B7EC, symbol: LCDisable */
/* 8033F9C8  4B FF FE 35 */	bl KillThreads                           /* constant-address: 8033F7FC, symbol: KillThreads */
lbl_8033F9CC:
/* 8033F9CC  2C 1C 00 01 */	cmpwi r28, 1                            
/* 8033F9D0  40 82 00 28 */	bne lbl_8033F9F8                         /* constant-address: 8033F9F8, symbol: lbl_8033F9F8 */
/* 8033F9D4  4B FF DD 21 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 8033F9D8  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC002000@ha */      
/* 8033F9DC  38 63 20 00 */	addi r3, r3, 0x2000 /* 0xCC002000@l */   /* constant-address: CC002000 */
/* 8033F9E0  38 00 00 00 */	li r0, 0                                
/* 8033F9E4  B0 03 00 02 */	sth r0, 2(r3)                            /* constant-address: CC002002 */
/* 8033F9E8  4B FF BC DD */	bl ICFlashInvalidate                     /* constant-address: 8033B6C4, symbol: ICFlashInvalidate */
/* 8033F9EC  57 A3 18 38 */	slwi r3, r29, 3                         
/* 8033F9F0  4B FF FD 9D */	bl Reset                                 /* constant-address: 8033F78C, symbol: Reset */
/* 8033F9F4  48 00 00 34 */	b lbl_8033FA28                           /* constant-address: 8033FA28, symbol: lbl_8033FA28 */
lbl_8033F9F8:
/* 8033F9F8  2C 1C 00 00 */	cmpwi r28, 0                            
/* 8033F9FC  40 82 00 2C */	bne lbl_8033FA28                         /* constant-address: 8033FA28, symbol: lbl_8033FA28 */
/* 8033FA00  2C 1E 00 01 */	cmpwi r30, 1                            
/* 8033FA04  40 82 00 14 */	bne lbl_8033FA18                         /* constant-address: 8033FA18, symbol: lbl_8033FA18 */
/* 8033FA08  3C 60 80 3D */	lis r3, lit_153@ha                      
/* 8033FA0C  4C C6 31 82 */	crclr 6                                 
/* 8033FA10  38 63 07 E8 */	addi r3, r3, lit_153@l                   /* constant-address: 803D07E8, symbol: lit_153 */
/* 8033FA14  4B CC 70 A9 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
lbl_8033FA18:
/* 8033FA18  48 00 12 ED */	bl OSEnableScheduler                     /* constant-address: 80340D04, symbol: OSEnableScheduler */
/* 8033FA1C  7F A3 EB 78 */	mr r3, r29                              
/* 8033FA20  80 8D 91 18 */	lwz r4, bootThisDol(r13)                 /* constant-address: 80451698, symbol: bootThisDol */
/* 8033FA24  4B FF FB AD */	bl __OSReboot                            /* constant-address: 8033F5D0, symbol: __OSReboot */
lbl_8033FA28:
/* 8033FA28  3F E0 80 00 */	lis r31, 0x8000 /* 0x80000040@ha */     
/* 8033FA2C  38 7F 00 40 */	addi r3, r31, 0x0040 /* 0x80000040@l */  /* constant-address: 80000040 */
/* 8033FA30  38 80 00 00 */	li r4, 0                                
/* 8033FA34  38 A0 00 8C */	li r5, 0x8c                             
/* 8033FA38  4B CC 3A 21 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8033FA3C  38 7F 00 D4 */	addi r3, r31, 0xd4                       /* constant-address: 800000D4 */
/* 8033FA40  38 80 00 00 */	li r4, 0                                
/* 8033FA44  38 A0 00 14 */	li r5, 0x14                             
/* 8033FA48  4B CC 3A 11 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8033FA4C  38 7F 00 F4 */	addi r3, r31, 0xf4                       /* constant-address: 800000F4 */
/* 8033FA50  38 80 00 00 */	li r4, 0                                
/* 8033FA54  38 A0 00 04 */	li r5, 4                                
/* 8033FA58  4B CC 3A 01 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8033FA5C  38 7F 30 00 */	addi r3, r31, 0x3000                     /* constant-address: 80003000 */
/* 8033FA60  38 80 00 00 */	li r4, 0                                
/* 8033FA64  38 A0 00 C0 */	li r5, 0xc0                             
/* 8033FA68  4B CC 39 F1 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8033FA6C  38 7F 30 C8 */	addi r3, r31, 0x30c8                     /* constant-address: 800030C8 */
/* 8033FA70  38 80 00 00 */	li r4, 0                                
/* 8033FA74  38 A0 00 0C */	li r5, 0xc                              
/* 8033FA78  4B CC 39 E1 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8033FA7C  38 7F 30 E2 */	addi r3, r31, 0x30e2                     /* constant-address: 800030E2 */
/* 8033FA80  38 80 00 00 */	li r4, 0                                
/* 8033FA84  38 A0 00 01 */	li r5, 1                                
/* 8033FA88  4B CC 39 D1 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8033FA8C  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 8033FA90  83 E1 00 2C */	lwz r31, 0x2c(r1)                       
/* 8033FA94  83 C1 00 28 */	lwz r30, 0x28(r1)                       
/* 8033FA98  83 A1 00 24 */	lwz r29, 0x24(r1)                       
/* 8033FA9C  83 81 00 20 */	lwz r28, 0x20(r1)                       
/* 8033FAA0  38 21 00 30 */	addi r1, r1, 0x30                       
/* 8033FAA4  7C 08 03 A6 */	mtlr r0                                 
/* 8033FAA8  4E 80 00 20 */	blr                                     
