lbl_80341F00:
/* 80341F00  7C 08 02 A6 */	mflr r0                                 
/* 80341F04  3C 80 80 3D */	lis r4, lit_831@ha                      
/* 80341F08  90 01 00 04 */	stw r0, 4(r1)                           
/* 80341F0C  3C 60 80 45 */	lis r3, RunQueue@ha                     
/* 80341F10  94 21 FF C8 */	stwu r1, -0x38(r1)                      
/* 80341F14  BF 41 00 20 */	stmw r26, 0x20(r1)                      
/* 80341F18  3B C4 08 38 */	addi r30, r4, lit_831@l                  /* constant-address: 803D0838, symbol: lit_831 */
/* 80341F1C  3B E3 BB 78 */	addi r31, r3, RunQueue@l                 /* constant-address: 8044BB78, symbol: RunQueue */
/* 80341F20  3B 80 00 00 */	li r28, 0                               
/* 80341F24  4B FF B7 D1 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80341F28  3B 63 00 00 */	addi r27, r3, 0                          /* constant-address: 80450000, symbol: None */
/* 80341F2C  3B BF 00 00 */	addi r29, r31, 0                         /* constant-address: 8044BB78, symbol: RunQueue */
/* 80341F30  3B 40 00 00 */	li r26, 0                               
lbl_80341F34:
/* 80341F34  20 1A 00 1F */	subfic r0, r26, 0x1f                    
/* 80341F38  80 8D 91 40 */	lwz r4, RunQueueBits(r13)                /* constant-address: 804516C0, symbol: RunQueueBits */
/* 80341F3C  38 60 00 01 */	li r3, 1                                
/* 80341F40  7C 60 00 30 */	slw r0, r3, r0                          
/* 80341F44  7C 80 00 39 */	and. r0, r4, r0                         
/* 80341F48  41 82 00 44 */	beq lbl_80341F8C                         /* constant-address: 80341F8C, symbol: lbl_80341F8C */
/* 80341F4C  80 1D 00 00 */	lwz r0, 0(r29)                          
/* 80341F50  28 00 00 00 */	cmplwi r0, 0                            
/* 80341F54  41 82 00 10 */	beq lbl_80341F64                         /* constant-address: 80341F64, symbol: lbl_80341F64 */
/* 80341F58  80 1D 00 04 */	lwz r0, 4(r29)                          
/* 80341F5C  28 00 00 00 */	cmplwi r0, 0                            
/* 80341F60  40 82 00 68 */	bne lbl_80341FC8                         /* constant-address: 80341FC8, symbol: lbl_80341FC8 */
lbl_80341F64:
/* 80341F64  38 7E 00 00 */	addi r3, r30, 0                          /* constant-address: 803D0838, symbol: lit_831 */
/* 80341F68  4C C6 31 82 */	crclr 6                                 
/* 80341F6C  38 80 05 E0 */	li r4, 0x5e0                            
/* 80341F70  4B CC 4B 4D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80341F74  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80341F78  4C C6 31 82 */	crclr 6                                 
/* 80341F7C  38 80 05 E0 */	li r4, 0x5e0                            
/* 80341F80  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80341F84  4B CC 4E F9 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
/* 80341F88  48 00 00 40 */	b lbl_80341FC8                           /* constant-address: 80341FC8, symbol: lbl_80341FC8 */
lbl_80341F8C:
/* 80341F8C  80 1D 00 00 */	lwz r0, 0(r29)                           /* constant-address: 8044BB78, symbol: RunQueue */
/* 80341F90  28 00 00 00 */	cmplwi r0, 0                            
/* 80341F94  40 82 00 10 */	bne lbl_80341FA4                         /* constant-address: 80341FA4, symbol: lbl_80341FA4 */
/* 80341F98  80 1D 00 04 */	lwz r0, 4(r29)                           /* constant-address: 8044BB7C, symbol: None */
/* 80341F9C  28 00 00 00 */	cmplwi r0, 0                            
/* 80341FA0  41 82 00 28 */	beq lbl_80341FC8                         /* constant-address: 80341FC8, symbol: lbl_80341FC8 */
lbl_80341FA4:
/* 80341FA4  38 7E 00 6C */	addi r3, r30, 0x6c                       /* constant-address: 803D08A4, symbol: lit_834 */
/* 80341FA8  4C C6 31 82 */	crclr 6                                 
/* 80341FAC  38 80 05 E5 */	li r4, 0x5e5                            
/* 80341FB0  4B CC 4B 0D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80341FB4  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80341FB8  4C C6 31 82 */	crclr 6                                 
/* 80341FBC  38 80 05 E5 */	li r4, 0x5e5                            
/* 80341FC0  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80341FC4  4B CC 4E B9 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80341FC8:
/* 80341FC8  7F A3 EB 78 */	mr r3, r29                              
/* 80341FCC  4B FF FE 99 */	bl CheckThreadQueue                      /* constant-address: 80341E64, symbol: CheckThreadQueue */
/* 80341FD0  2C 03 00 00 */	cmpwi r3, 0                             
/* 80341FD4  40 82 00 28 */	bne lbl_80341FFC                         /* constant-address: 80341FFC, symbol: lbl_80341FFC */
/* 80341FD8  38 7E 00 CC */	addi r3, r30, 0xcc                       /* constant-address: 803D0904, symbol: lit_835 */
/* 80341FDC  4C C6 31 82 */	crclr 6                                 
/* 80341FE0  38 80 05 E7 */	li r4, 0x5e7                            
/* 80341FE4  4B CC 4A D9 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80341FE8  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80341FEC  4C C6 31 82 */	crclr 6                                 
/* 80341FF0  38 80 05 E7 */	li r4, 0x5e7                            
/* 80341FF4  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80341FF8  4B CC 4E 85 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80341FFC:
/* 80341FFC  3B 5A 00 01 */	addi r26, r26, 1                         /* constant-address: 00000001 */
/* 80342000  2C 1A 00 1F */	cmpwi r26, 0x1f                         
/* 80342004  3B BD 00 08 */	addi r29, r29, 8                         /* constant-address: 8044BB80, symbol: None */
/* 80342008  40 81 FF 2C */	ble lbl_80341F34                         /* constant-address: 80341F34, symbol: lbl_80341F34 */
/* 8034200C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */      
/* 80342010  80 63 00 DC */	lwz r3, 0x00DC(r3)                       /* constant-address: 800000DC */
/* 80342014  28 03 00 00 */	cmplwi r3, 0                            
/* 80342018  41 82 00 34 */	beq lbl_8034204C                         /* constant-address: 8034204C, symbol: lbl_8034204C */
/* 8034201C  80 03 03 00 */	lwz r0, 0x300(r3)                       
/* 80342020  28 00 00 00 */	cmplwi r0, 0                            
/* 80342024  41 82 00 28 */	beq lbl_8034204C                         /* constant-address: 8034204C, symbol: lbl_8034204C */
/* 80342028  38 7E 01 14 */	addi r3, r30, 0x114                      /* constant-address: 803D094C, symbol: lit_836 */
/* 8034202C  4C C6 31 82 */	crclr 6                                 
/* 80342030  38 80 05 EC */	li r4, 0x5ec                            
/* 80342034  4B CC 4A 89 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342038  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 8034203C  4C C6 31 82 */	crclr 6                                 
/* 80342040  38 80 05 EC */	li r4, 0x5ec                            
/* 80342044  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342048  4B CC 4E 35 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_8034204C:
/* 8034204C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */      
/* 80342050  38 63 00 DC */	addi r3, r3, 0x00DC /* 0x800000DC@l */   /* constant-address: 800000DC */
/* 80342054  80 63 00 04 */	lwz r3, 4(r3)                            /* constant-address: 800000E0 */
/* 80342058  28 03 00 00 */	cmplwi r3, 0                            
/* 8034205C  41 82 00 34 */	beq lbl_80342090                         /* constant-address: 80342090, symbol: lbl_80342090 */
/* 80342060  80 03 02 FC */	lwz r0, 0x2fc(r3)                       
/* 80342064  28 00 00 00 */	cmplwi r0, 0                            
/* 80342068  41 82 00 28 */	beq lbl_80342090                         /* constant-address: 80342090, symbol: lbl_80342090 */
/* 8034206C  38 7E 01 94 */	addi r3, r30, 0x194                      /* constant-address: 803D09CC, symbol: lit_837 */
/* 80342070  4C C6 31 82 */	crclr 6                                 
/* 80342074  38 80 05 EE */	li r4, 0x5ee                            
/* 80342078  4B CC 4A 45 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 8034207C  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342080  4C C6 31 82 */	crclr 6                                 
/* 80342084  38 80 05 EE */	li r4, 0x5ee                            
/* 80342088  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 8034208C  4B CC 4D F1 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342090:
/* 80342090  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */      
/* 80342094  83 A3 00 DC */	lwz r29, 0x00DC(r3)                      /* constant-address: 800000DC */
/* 80342098  48 00 05 90 */	b lbl_80342628                           /* constant-address: 80342628, symbol: lbl_80342628 */
lbl_8034209C:
/* 8034209C  80 7D 02 FC */	lwz r3, 0x2fc(r29)                      
/* 803420A0  3B 9C 00 01 */	addi r28, r28, 1                         /* constant-address: 00000001 */
/* 803420A4  28 03 00 00 */	cmplwi r3, 0                            
/* 803420A8  41 82 00 34 */	beq lbl_803420DC                         /* constant-address: 803420DC, symbol: lbl_803420DC */
/* 803420AC  80 03 03 00 */	lwz r0, 0x300(r3)                       
/* 803420B0  7C 1D 00 40 */	cmplw r29, r0                           
/* 803420B4  41 82 00 28 */	beq lbl_803420DC                         /* constant-address: 803420DC, symbol: lbl_803420DC */
/* 803420B8  38 7E 02 14 */	addi r3, r30, 0x214                      /* constant-address: 803D0A4C, symbol: lit_838 */
/* 803420BC  4C C6 31 82 */	crclr 6                                 
/* 803420C0  38 80 05 F6 */	li r4, 0x5f6                            
/* 803420C4  4B CC 49 F9 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803420C8  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803420CC  4C C6 31 82 */	crclr 6                                 
/* 803420D0  38 80 05 F6 */	li r4, 0x5f6                            
/* 803420D4  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803420D8  4B CC 4D A5 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_803420DC:
/* 803420DC  80 7D 03 00 */	lwz r3, 0x300(r29)                      
/* 803420E0  28 03 00 00 */	cmplwi r3, 0                            
/* 803420E4  41 82 00 34 */	beq lbl_80342118                         /* constant-address: 80342118, symbol: lbl_80342118 */
/* 803420E8  80 03 02 FC */	lwz r0, 0x2fc(r3)                       
/* 803420EC  7C 1D 00 40 */	cmplw r29, r0                           
/* 803420F0  41 82 00 28 */	beq lbl_80342118                         /* constant-address: 80342118, symbol: lbl_80342118 */
/* 803420F4  38 7E 02 90 */	addi r3, r30, 0x290                      /* constant-address: 803D0AC8, symbol: lit_839 */
/* 803420F8  4C C6 31 82 */	crclr 6                                 
/* 803420FC  38 80 05 F8 */	li r4, 0x5f8                            
/* 80342100  4B CC 49 BD */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342104  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342108  4C C6 31 82 */	crclr 6                                 
/* 8034210C  38 80 05 F8 */	li r4, 0x5f8                            
/* 80342110  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342114  4B CC 4D 69 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342118:
/* 80342118  80 7D 03 08 */	lwz r3, 0x308(r29)                      
/* 8034211C  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80342120  3C 03 21 53 */	addis r0, r3, 0x2153                    
/* 80342124  28 00 BA BE */	cmplwi r0, 0xbabe                       
/* 80342128  41 82 00 28 */	beq lbl_80342150                         /* constant-address: 80342150, symbol: lbl_80342150 */
/* 8034212C  38 7E 03 0C */	addi r3, r30, 0x30c                      /* constant-address: 803D0B44, symbol: lit_840 */
/* 80342130  4C C6 31 82 */	crclr 6                                 
/* 80342134  38 80 05 FB */	li r4, 0x5fb                            
/* 80342138  4B CC 49 85 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 8034213C  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342140  4C C6 31 82 */	crclr 6                                 
/* 80342144  38 80 05 FB */	li r4, 0x5fb                            
/* 80342148  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 8034214C  4B CC 4D 31 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342150:
/* 80342150  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 80342154  2C 00 00 00 */	cmpwi r0, 0                             
/* 80342158  41 80 00 0C */	blt lbl_80342164                         /* constant-address: 80342164, symbol: lbl_80342164 */
/* 8034215C  2C 00 00 20 */	cmpwi r0, 0x20                          
/* 80342160  40 81 00 28 */	ble lbl_80342188                         /* constant-address: 80342188, symbol: lbl_80342188 */
lbl_80342164:
/* 80342164  38 7E 03 60 */	addi r3, r30, 0x360                      /* constant-address: 803D0B98, symbol: lit_841 */
/* 80342168  4C C6 31 82 */	crclr 6                                 
/* 8034216C  38 80 05 FE */	li r4, 0x5fe                            
/* 80342170  4B CC 49 4D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342174  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342178  4C C6 31 82 */	crclr 6                                 
/* 8034217C  38 80 05 FE */	li r4, 0x5fe                            
/* 80342180  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342184  4B CC 4C F9 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342188:
/* 80342188  80 1D 02 CC */	lwz r0, 0x2cc(r29)                      
/* 8034218C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80342190  40 80 00 28 */	bge lbl_803421B8                         /* constant-address: 803421B8, symbol: lbl_803421B8 */
/* 80342194  38 7E 03 D4 */	addi r3, r30, 0x3d4                      /* constant-address: 803D0C0C, symbol: lit_842 */
/* 80342198  4C C6 31 82 */	crclr 6                                 
/* 8034219C  38 80 05 FF */	li r4, 0x5ff                            
/* 803421A0  4B CC 49 1D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803421A4  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803421A8  4C C6 31 82 */	crclr 6                                 
/* 803421AC  38 80 05 FF */	li r4, 0x5ff                            
/* 803421B0  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803421B4  4B CC 4C C9 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_803421B8:
/* 803421B8  38 7D 02 E8 */	addi r3, r29, 0x2e8                     
/* 803421BC  4B FF FC A9 */	bl CheckThreadQueue                      /* constant-address: 80341E64, symbol: CheckThreadQueue */
/* 803421C0  2C 03 00 00 */	cmpwi r3, 0                             
/* 803421C4  40 82 00 28 */	bne lbl_803421EC                         /* constant-address: 803421EC, symbol: lbl_803421EC */
/* 803421C8  38 7E 04 10 */	addi r3, r30, 0x410                      /* constant-address: 803D0C48, symbol: lit_843 */
/* 803421CC  4C C6 31 82 */	crclr 6                                 
/* 803421D0  38 80 06 00 */	li r4, 0x600                            
/* 803421D4  4B CC 48 E9 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803421D8  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803421DC  4C C6 31 82 */	crclr 6                                 
/* 803421E0  38 80 06 00 */	li r4, 0x600                            
/* 803421E4  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803421E8  4B CC 4C 95 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_803421EC:
/* 803421EC  A0 9D 02 C8 */	lhz r4, 0x2c8(r29)                      
/* 803421F0  2C 04 00 04 */	cmpwi r4, 4                             
/* 803421F4  41 82 02 00 */	beq lbl_803423F4                         /* constant-address: 803423F4, symbol: lbl_803423F4 */
/* 803421F8  40 80 00 1C */	bge lbl_80342214                         /* constant-address: 80342214, symbol: lbl_80342214 */
/* 803421FC  2C 04 00 02 */	cmpwi r4, 2                             
/* 80342200  41 82 01 2C */	beq lbl_8034232C                         /* constant-address: 8034232C, symbol: lbl_8034232C */
/* 80342204  40 80 03 C8 */	bge lbl_803425CC                         /* constant-address: 803425CC, symbol: lbl_803425CC */
/* 80342208  2C 04 00 01 */	cmpwi r4, 1                             
/* 8034220C  40 80 00 14 */	bge lbl_80342220                         /* constant-address: 80342220, symbol: lbl_80342220 */
/* 80342210  48 00 03 BC */	b lbl_803425CC                           /* constant-address: 803425CC, symbol: lbl_803425CC */
lbl_80342214:
/* 80342214  2C 04 00 08 */	cmpwi r4, 8                             
/* 80342218  41 82 03 74 */	beq lbl_8034258C                         /* constant-address: 8034258C, symbol: lbl_8034258C */
/* 8034221C  48 00 03 B0 */	b lbl_803425CC                           /* constant-address: 803425CC, symbol: lbl_803425CC */
lbl_80342220:
/* 80342220  80 1D 02 CC */	lwz r0, 0x2cc(r29)                      
/* 80342224  2C 00 00 00 */	cmpwi r0, 0                             
/* 80342228  41 81 03 C8 */	bgt lbl_803425F0                         /* constant-address: 803425F0, symbol: lbl_803425F0 */
/* 8034222C  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 80342230  80 7D 02 DC */	lwz r3, 0x2dc(r29)                      
/* 80342234  54 00 18 38 */	slwi r0, r0, 3                          
/* 80342238  7C 1F 02 14 */	add r0, r31, r0                         
/* 8034223C  7C 03 00 40 */	cmplw r3, r0                            
/* 80342240  41 82 00 28 */	beq lbl_80342268                         /* constant-address: 80342268, symbol: lbl_80342268 */
/* 80342244  38 7E 04 5C */	addi r3, r30, 0x45c                      /* constant-address: 803D0C94, symbol: lit_844 */
/* 80342248  4C C6 31 82 */	crclr 6                                 
/* 8034224C  38 80 06 06 */	li r4, 0x606                            
/* 80342250  4B CC 48 6D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342254  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342258  4C C6 31 82 */	crclr 6                                 
/* 8034225C  38 80 06 06 */	li r4, 0x606                            
/* 80342260  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342264  4B CC 4C 19 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342268:
/* 80342268  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 8034226C  54 00 18 38 */	slwi r0, r0, 3                          
/* 80342270  7C 7F 00 2E */	lwzx r3, r31, r0                        
/* 80342274  48 00 00 18 */	b lbl_8034228C                           /* constant-address: 8034228C, symbol: lbl_8034228C */
lbl_80342278:
/* 80342278  7C 1D 18 40 */	cmplw r29, r3                           
/* 8034227C  40 82 00 0C */	bne lbl_80342288                         /* constant-address: 80342288, symbol: lbl_80342288 */
/* 80342280  38 00 00 01 */	li r0, 1                                
/* 80342284  48 00 00 14 */	b lbl_80342298                           /* constant-address: 80342298, symbol: lbl_80342298 */
lbl_80342288:
/* 80342288  80 63 02 E0 */	lwz r3, 0x2e0(r3)                       
lbl_8034228C:
/* 8034228C  28 03 00 00 */	cmplwi r3, 0                            
/* 80342290  40 82 FF E8 */	bne lbl_80342278                         /* constant-address: 80342278, symbol: lbl_80342278 */
/* 80342294  38 00 00 00 */	li r0, 0                                
lbl_80342298:
/* 80342298  2C 00 00 00 */	cmpwi r0, 0                             
/* 8034229C  40 82 00 28 */	bne lbl_803422C4                         /* constant-address: 803422C4, symbol: lbl_803422C4 */
/* 803422A0  38 7E 04 B0 */	addi r3, r30, 0x4b0                      /* constant-address: 803D0CE8, symbol: lit_845 */
/* 803422A4  4C C6 31 82 */	crclr 6                                 
/* 803422A8  38 80 06 07 */	li r4, 0x607                            
/* 803422AC  4B CC 48 11 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803422B0  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803422B4  4C C6 31 82 */	crclr 6                                 
/* 803422B8  38 80 06 07 */	li r4, 0x607                            
/* 803422BC  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803422C0  4B CC 4B BD */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_803422C4:
/* 803422C4  80 9D 02 D4 */	lwz r4, 0x2d4(r29)                      
/* 803422C8  80 7D 02 F4 */	lwz r3, 0x2f4(r29)                      
/* 803422CC  48 00 00 24 */	b lbl_803422F0                           /* constant-address: 803422F0, symbol: lbl_803422F0 */
lbl_803422D0:
/* 803422D0  80 A3 00 00 */	lwz r5, 0(r3)                           
/* 803422D4  28 05 00 00 */	cmplwi r5, 0                            
/* 803422D8  41 82 00 14 */	beq lbl_803422EC                         /* constant-address: 803422EC, symbol: lbl_803422EC */
/* 803422DC  80 05 02 D0 */	lwz r0, 0x2d0(r5)                       
/* 803422E0  7C 00 20 00 */	cmpw r0, r4                             
/* 803422E4  40 80 00 08 */	bge lbl_803422EC                         /* constant-address: 803422EC, symbol: lbl_803422EC */
/* 803422E8  7C 04 03 78 */	mr r4, r0                               
lbl_803422EC:
/* 803422EC  80 63 00 10 */	lwz r3, 0x10(r3)                        
lbl_803422F0:
/* 803422F0  28 03 00 00 */	cmplwi r3, 0                            
/* 803422F4  40 82 FF DC */	bne lbl_803422D0                         /* constant-address: 803422D0, symbol: lbl_803422D0 */
/* 803422F8  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 803422FC  7C 00 20 00 */	cmpw r0, r4                             
/* 80342300  41 82 02 F0 */	beq lbl_803425F0                         /* constant-address: 803425F0, symbol: lbl_803425F0 */
/* 80342304  38 7E 05 04 */	addi r3, r30, 0x504                      /* constant-address: 803D0D3C, symbol: lit_846 */
/* 80342308  4C C6 31 82 */	crclr 6                                 
/* 8034230C  38 80 06 08 */	li r4, 0x608                            
/* 80342310  4B CC 47 AD */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342314  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342318  4C C6 31 82 */	crclr 6                                 
/* 8034231C  38 80 06 08 */	li r4, 0x608                            
/* 80342320  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342324  4B CC 4B 59 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
/* 80342328  48 00 02 C8 */	b lbl_803425F0                           /* constant-address: 803425F0, symbol: lbl_803425F0 */
lbl_8034232C:
/* 8034232C  80 1D 02 CC */	lwz r0, 0x2cc(r29)                      
/* 80342330  2C 00 00 00 */	cmpwi r0, 0                             
/* 80342334  40 81 00 28 */	ble lbl_8034235C                         /* constant-address: 8034235C, symbol: lbl_8034235C */
/* 80342338  38 7E 05 60 */	addi r3, r30, 0x560                      /* constant-address: 803D0D98, symbol: lit_847 */
/* 8034233C  4C C6 31 82 */	crclr 6                                 
/* 80342340  38 80 06 0C */	li r4, 0x60c                            
/* 80342344  4B CC 47 79 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342348  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 8034234C  4C C6 31 82 */	crclr 6                                 
/* 80342350  38 80 06 0C */	li r4, 0x60c                            
/* 80342354  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342358  4B CC 4B 25 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_8034235C:
/* 8034235C  80 1D 02 DC */	lwz r0, 0x2dc(r29)                      
/* 80342360  28 00 00 00 */	cmplwi r0, 0                            
/* 80342364  41 82 00 28 */	beq lbl_8034238C                         /* constant-address: 8034238C, symbol: lbl_8034238C */
/* 80342368  38 7E 05 A4 */	addi r3, r30, 0x5a4                      /* constant-address: 803D0DDC, symbol: lit_848 */
/* 8034236C  4C C6 31 82 */	crclr 6                                 
/* 80342370  38 80 06 0D */	li r4, 0x60d                            
/* 80342374  4B CC 47 49 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342378  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 8034237C  4C C6 31 82 */	crclr 6                                 
/* 80342380  38 80 06 0D */	li r4, 0x60d                            
/* 80342384  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342388  4B CC 4A F5 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_8034238C:
/* 8034238C  80 9D 02 D4 */	lwz r4, 0x2d4(r29)                      
/* 80342390  80 7D 02 F4 */	lwz r3, 0x2f4(r29)                      
/* 80342394  48 00 00 24 */	b lbl_803423B8                           /* constant-address: 803423B8, symbol: lbl_803423B8 */
lbl_80342398:
/* 80342398  80 A3 00 00 */	lwz r5, 0(r3)                           
/* 8034239C  28 05 00 00 */	cmplwi r5, 0                            
/* 803423A0  41 82 00 14 */	beq lbl_803423B4                         /* constant-address: 803423B4, symbol: lbl_803423B4 */
/* 803423A4  80 05 02 D0 */	lwz r0, 0x2d0(r5)                       
/* 803423A8  7C 00 20 00 */	cmpw r0, r4                             
/* 803423AC  40 80 00 08 */	bge lbl_803423B4                         /* constant-address: 803423B4, symbol: lbl_803423B4 */
/* 803423B0  7C 04 03 78 */	mr r4, r0                               
lbl_803423B4:
/* 803423B4  80 63 00 10 */	lwz r3, 0x10(r3)                        
lbl_803423B8:
/* 803423B8  28 03 00 00 */	cmplwi r3, 0                            
/* 803423BC  40 82 FF DC */	bne lbl_80342398                         /* constant-address: 80342398, symbol: lbl_80342398 */
/* 803423C0  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 803423C4  7C 00 20 00 */	cmpw r0, r4                             
/* 803423C8  41 82 02 28 */	beq lbl_803425F0                         /* constant-address: 803425F0, symbol: lbl_803425F0 */
/* 803423CC  38 7E 05 04 */	addi r3, r30, 0x504                      /* constant-address: 803D0D3C, symbol: lit_846 */
/* 803423D0  4C C6 31 82 */	crclr 6                                 
/* 803423D4  38 80 06 0E */	li r4, 0x60e                            
/* 803423D8  4B CC 46 E5 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803423DC  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803423E0  4C C6 31 82 */	crclr 6                                 
/* 803423E4  38 80 06 0E */	li r4, 0x60e                            
/* 803423E8  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803423EC  4B CC 4A 91 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
/* 803423F0  48 00 02 00 */	b lbl_803425F0                           /* constant-address: 803425F0, symbol: lbl_803425F0 */
lbl_803423F4:
/* 803423F4  80 1D 02 DC */	lwz r0, 0x2dc(r29)                      
/* 803423F8  28 00 00 00 */	cmplwi r0, 0                            
/* 803423FC  40 82 00 28 */	bne lbl_80342424                         /* constant-address: 80342424, symbol: lbl_80342424 */
/* 80342400  38 7E 05 E0 */	addi r3, r30, 0x5e0                      /* constant-address: 803D0E18, symbol: lit_849 */
/* 80342404  4C C6 31 82 */	crclr 6                                 
/* 80342408  38 80 06 11 */	li r4, 0x611                            
/* 8034240C  4B CC 46 B1 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342410  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342414  4C C6 31 82 */	crclr 6                                 
/* 80342418  38 80 06 11 */	li r4, 0x611                            
/* 8034241C  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342420  4B CC 4A 5D */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342424:
/* 80342424  80 7D 02 DC */	lwz r3, 0x2dc(r29)                      
/* 80342428  4B FF FA 3D */	bl CheckThreadQueue                      /* constant-address: 80341E64, symbol: CheckThreadQueue */
/* 8034242C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80342430  40 82 00 28 */	bne lbl_80342458                         /* constant-address: 80342458, symbol: lbl_80342458 */
/* 80342434  38 7E 06 1C */	addi r3, r30, 0x61c                      /* constant-address: 803D0E54, symbol: lit_850 */
/* 80342438  4C C6 31 82 */	crclr 6                                 
/* 8034243C  38 80 06 12 */	li r4, 0x612                            
/* 80342440  4B CC 46 7D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342444  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342448  4C C6 31 82 */	crclr 6                                 
/* 8034244C  38 80 06 12 */	li r4, 0x612                            
/* 80342450  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342454  4B CC 4A 29 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342458:
/* 80342458  80 7D 02 DC */	lwz r3, 0x2dc(r29)                      
/* 8034245C  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80342460  48 00 00 18 */	b lbl_80342478                           /* constant-address: 80342478, symbol: lbl_80342478 */
lbl_80342464:
/* 80342464  7C 1D 18 40 */	cmplw r29, r3                           
/* 80342468  40 82 00 0C */	bne lbl_80342474                         /* constant-address: 80342474, symbol: lbl_80342474 */
/* 8034246C  38 00 00 01 */	li r0, 1                                
/* 80342470  48 00 00 14 */	b lbl_80342484                           /* constant-address: 80342484, symbol: lbl_80342484 */
lbl_80342474:
/* 80342474  80 63 02 E0 */	lwz r3, 0x2e0(r3)                       
lbl_80342478:
/* 80342478  28 03 00 00 */	cmplwi r3, 0                            
/* 8034247C  40 82 FF E8 */	bne lbl_80342464                         /* constant-address: 80342464, symbol: lbl_80342464 */
/* 80342480  38 00 00 00 */	li r0, 0                                
lbl_80342484:
/* 80342484  2C 00 00 00 */	cmpwi r0, 0                             
/* 80342488  40 82 00 28 */	bne lbl_803424B0                         /* constant-address: 803424B0, symbol: lbl_803424B0 */
/* 8034248C  38 7E 06 60 */	addi r3, r30, 0x660                      /* constant-address: 803D0E98, symbol: lit_851 */
/* 80342490  4C C6 31 82 */	crclr 6                                 
/* 80342494  38 80 06 13 */	li r4, 0x613                            
/* 80342498  4B CC 46 25 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 8034249C  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803424A0  4C C6 31 82 */	crclr 6                                 
/* 803424A4  38 80 06 13 */	li r4, 0x613                            
/* 803424A8  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803424AC  4B CC 49 D1 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_803424B0:
/* 803424B0  80 1D 02 CC */	lwz r0, 0x2cc(r29)                      
/* 803424B4  2C 00 00 00 */	cmpwi r0, 0                             
/* 803424B8  41 81 00 6C */	bgt lbl_80342524                         /* constant-address: 80342524, symbol: lbl_80342524 */
/* 803424BC  80 9D 02 D4 */	lwz r4, 0x2d4(r29)                      
/* 803424C0  80 7D 02 F4 */	lwz r3, 0x2f4(r29)                      
/* 803424C4  48 00 00 24 */	b lbl_803424E8                           /* constant-address: 803424E8, symbol: lbl_803424E8 */
lbl_803424C8:
/* 803424C8  80 A3 00 00 */	lwz r5, 0(r3)                           
/* 803424CC  28 05 00 00 */	cmplwi r5, 0                            
/* 803424D0  41 82 00 14 */	beq lbl_803424E4                         /* constant-address: 803424E4, symbol: lbl_803424E4 */
/* 803424D4  80 05 02 D0 */	lwz r0, 0x2d0(r5)                       
/* 803424D8  7C 00 20 00 */	cmpw r0, r4                             
/* 803424DC  40 80 00 08 */	bge lbl_803424E4                         /* constant-address: 803424E4, symbol: lbl_803424E4 */
/* 803424E0  7C 04 03 78 */	mr r4, r0                               
lbl_803424E4:
/* 803424E4  80 63 00 10 */	lwz r3, 0x10(r3)                        
lbl_803424E8:
/* 803424E8  28 03 00 00 */	cmplwi r3, 0                            
/* 803424EC  40 82 FF DC */	bne lbl_803424C8                         /* constant-address: 803424C8, symbol: lbl_803424C8 */
/* 803424F0  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 803424F4  7C 00 20 00 */	cmpw r0, r4                             
/* 803424F8  41 82 00 5C */	beq lbl_80342554                         /* constant-address: 80342554, symbol: lbl_80342554 */
/* 803424FC  38 7E 05 04 */	addi r3, r30, 0x504                      /* constant-address: 803D0D3C, symbol: lit_846 */
/* 80342500  4C C6 31 82 */	crclr 6                                 
/* 80342504  38 80 06 16 */	li r4, 0x616                            
/* 80342508  4B CC 45 B5 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 8034250C  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342510  4C C6 31 82 */	crclr 6                                 
/* 80342514  38 80 06 16 */	li r4, 0x616                            
/* 80342518  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 8034251C  4B CC 49 61 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
/* 80342520  48 00 00 34 */	b lbl_80342554                           /* constant-address: 80342554, symbol: lbl_80342554 */
lbl_80342524:
/* 80342524  80 1D 02 D0 */	lwz r0, 0x2d0(r29)                      
/* 80342528  2C 00 00 20 */	cmpwi r0, 0x20                          
/* 8034252C  41 82 00 28 */	beq lbl_80342554                         /* constant-address: 80342554, symbol: lbl_80342554 */
/* 80342530  38 7E 06 A4 */	addi r3, r30, 0x6a4                      /* constant-address: 803D0EDC, symbol: lit_852 */
/* 80342534  4C C6 31 82 */	crclr 6                                 
/* 80342538  38 80 06 1A */	li r4, 0x61a                            
/* 8034253C  4B CC 45 81 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342540  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342544  4C C6 31 82 */	crclr 6                                 
/* 80342548  38 80 06 1A */	li r4, 0x61a                            
/* 8034254C  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342550  4B CC 49 2D */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342554:
/* 80342554  7F A3 EB 78 */	mr r3, r29                              
/* 80342558  4B FF CF CD */	bl __OSCheckDeadLock                     /* constant-address: 8033F524, symbol: __OSCheckDeadLock */
/* 8034255C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80342560  41 82 00 90 */	beq lbl_803425F0                         /* constant-address: 803425F0, symbol: lbl_803425F0 */
/* 80342564  38 7E 06 E0 */	addi r3, r30, 0x6e0                      /* constant-address: 803D0F18, symbol: lit_853 */
/* 80342568  4C C6 31 82 */	crclr 6                                 
/* 8034256C  38 80 06 1C */	li r4, 0x61c                            
/* 80342570  4B CC 45 4D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342574  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342578  4C C6 31 82 */	crclr 6                                 
/* 8034257C  38 80 06 1C */	li r4, 0x61c                            
/* 80342580  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342584  4B CC 48 F9 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
/* 80342588  48 00 00 68 */	b lbl_803425F0                           /* constant-address: 803425F0, symbol: lbl_803425F0 */
lbl_8034258C:
/* 8034258C  80 1D 02 F4 */	lwz r0, 0x2f4(r29)                      
/* 80342590  28 00 00 00 */	cmplwi r0, 0                            
/* 80342594  40 82 00 10 */	bne lbl_803425A4                         /* constant-address: 803425A4, symbol: lbl_803425A4 */
/* 80342598  80 1D 02 F8 */	lwz r0, 0x2f8(r29)                      
/* 8034259C  28 00 00 00 */	cmplwi r0, 0                            
/* 803425A0  41 82 00 50 */	beq lbl_803425F0                         /* constant-address: 803425F0, symbol: lbl_803425F0 */
lbl_803425A4:
/* 803425A4  38 7E 07 20 */	addi r3, r30, 0x720                      /* constant-address: 803D0F58, symbol: lit_854 */
/* 803425A8  4C C6 31 82 */	crclr 6                                 
/* 803425AC  38 80 06 20 */	li r4, 0x620                            
/* 803425B0  4B CC 45 0D */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803425B4  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803425B8  4C C6 31 82 */	crclr 6                                 
/* 803425BC  38 80 06 20 */	li r4, 0x620                            
/* 803425C0  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803425C4  4B CC 48 B9 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
/* 803425C8  48 00 00 28 */	b lbl_803425F0                           /* constant-address: 803425F0, symbol: lbl_803425F0 */
lbl_803425CC:
/* 803425CC  4C C6 31 82 */	crclr 6                                 
/* 803425D0  38 BD 00 00 */	addi r5, r29, 0                         
/* 803425D4  38 7E 07 88 */	addi r3, r30, 0x788                      /* constant-address: 803D0FC0, symbol: lit_855 */
/* 803425D8  4B CC 44 E5 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 803425DC  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 803425E0  4C C6 31 82 */	crclr 6                                 
/* 803425E4  38 80 06 26 */	li r4, 0x626                            
/* 803425E8  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 803425EC  4B CC 48 91 */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_803425F0:
/* 803425F0  7F A3 EB 78 */	mr r3, r29                              
/* 803425F4  4B FF CF 69 */	bl __OSCheckMutexes                      /* constant-address: 8033F55C, symbol: __OSCheckMutexes */
/* 803425F8  2C 03 00 00 */	cmpwi r3, 0                             
/* 803425FC  40 82 00 28 */	bne lbl_80342624                         /* constant-address: 80342624, symbol: lbl_80342624 */
/* 80342600  38 7E 07 D0 */	addi r3, r30, 0x7d0                      /* constant-address: 803D1008, symbol: lit_856 */
/* 80342604  4C C6 31 82 */	crclr 6                                 
/* 80342608  38 80 06 2B */	li r4, 0x62b                            
/* 8034260C  4B CC 44 B1 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80342610  38 7E 00 60 */	addi r3, r30, 0x60                       /* constant-address: 803D0898, symbol: lit_832 */
/* 80342614  4C C6 31 82 */	crclr 6                                 
/* 80342618  38 80 06 2B */	li r4, 0x62b                            
/* 8034261C  38 AD 84 3C */	la r5, lit_833(r13) /* 804509BC-_SDA_BASE_ */ /* constant-address: 804509BC, symbol: lit_833 */
/* 80342620  4B CC 48 5D */	bl OSPanic                               /* constant-address: 80006E7C, symbol: OSPanic */
lbl_80342624:
/* 80342624  83 BD 02 FC */	lwz r29, 0x2fc(r29)                     
lbl_80342628:
/* 80342628  28 1D 00 00 */	cmplwi r29, 0                           
/* 8034262C  40 82 FA 70 */	bne lbl_8034209C                         /* constant-address: 8034209C, symbol: lbl_8034209C */
/* 80342630  7F 63 DB 78 */	mr r3, r27                              
/* 80342634  4B FF B0 E9 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80342638  7F 83 E3 78 */	mr r3, r28                              
/* 8034263C  BB 41 00 20 */	lmw r26, 0x20(r1)                       
/* 80342640  80 01 00 3C */	lwz r0, 0x3c(r1)                        
/* 80342644  38 21 00 38 */	addi r1, r1, 0x38                       
/* 80342648  7C 08 03 A6 */	mtlr r0                                 
/* 8034264C  4E 80 00 20 */	blr                                     
