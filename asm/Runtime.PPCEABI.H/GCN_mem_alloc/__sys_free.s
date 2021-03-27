lbl_80362914:
/* 80362914  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80362918  7C 08 02 A6 */	mflr r0                                 
/* 8036291C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80362920  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80362924  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80362928  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 8036292C  7C 7D 1B 78 */	mr r29, r3                              
/* 80362930  80 0D 84 10 */	lwz r0, __OSCurrHeap(r13)                /* constant-address: 80450990, symbol: __OSCurrHeap */
/* 80362934  2C 00 FF FF */	cmpwi r0, -1                            
/* 80362938  40 82 00 6C */	bne lbl_803629A4                         /* constant-address: 803629A4, symbol: lbl_803629A4 */
/* 8036293C  3C 60 80 3A */	lis r3, lit_55@ha                       
/* 80362940  38 63 21 A8 */	addi r3, r3, lit_55@l                    /* constant-address: 803A21A8, symbol: lit_55 */
/* 80362944  4C C6 31 82 */	crclr 6                                 
/* 80362948  4B CA 41 75 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 8036294C  3C 60 80 3A */	lis r3, lit_56@ha                       
/* 80362950  38 63 21 E0 */	addi r3, r3, lit_56@l                    /* constant-address: 803A21E0, symbol: lit_56 */
/* 80362954  4C C6 31 82 */	crclr 6                                 
/* 80362958  4B CA 41 65 */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 8036295C  4B FD 89 39 */	bl OSGetArenaLo                          /* constant-address: 8033B294, symbol: OSGetArenaLo */
/* 80362960  7C 7F 1B 78 */	mr r31, r3                              
/* 80362964  4B FD 89 29 */	bl OSGetArenaHi                          /* constant-address: 8033B28C, symbol: OSGetArenaHi */
/* 80362968  7C 7E 1B 78 */	mr r30, r3                              
/* 8036296C  7F E3 FB 78 */	mr r3, r31                              
/* 80362970  38 A0 00 01 */	li r5, 1                                
/* 80362974  7F C4 F3 78 */	mr r4, r30                              
/* 80362978  4B FD 88 39 */	bl OSInitAlloc                           /* constant-address: 8033B1B0, symbol: OSInitAlloc */
/* 8036297C  7C 7F 1B 78 */	mr r31, r3                              
/* 80362980  4B FD 89 25 */	bl OSSetArenaLo                          /* constant-address: 8033B2A4, symbol: OSSetArenaLo */
/* 80362984  38 1F 00 1F */	addi r0, r31, 0x1f                       /* constant-address: 803A21FF, symbol: None */
/* 80362988  57 DE 00 34 */	rlwinm r30, r30, 0, 0, 0x1a             
/* 8036298C  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a               
/* 80362990  7F C4 F3 78 */	mr r4, r30                              
/* 80362994  4B FD 88 8D */	bl OSCreateHeap                          /* constant-address: 8033B220, symbol: OSCreateHeap */
/* 80362998  4B FD 88 09 */	bl OSSetCurrentHeap                      /* constant-address: 8033B1A0, symbol: OSSetCurrentHeap */
/* 8036299C  7F C3 F3 78 */	mr r3, r30                              
/* 803629A0  4B FD 89 05 */	bl OSSetArenaLo                          /* constant-address: 8033B2A4, symbol: OSSetArenaLo */
lbl_803629A4:
/* 803629A4  80 6D 84 10 */	lwz r3, __OSCurrHeap(r13)                /* constant-address: 80450990, symbol: __OSCurrHeap */
/* 803629A8  7F A4 EB 78 */	mr r4, r29                              
/* 803629AC  4B FD 87 79 */	bl OSFreeToHeap                          /* constant-address: 8033B124, symbol: OSFreeToHeap */
/* 803629B0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803629B4  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 803629B8  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 803629BC  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 803629C0  7C 08 03 A6 */	mtlr r0                                 
/* 803629C4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803629C8  4E 80 00 20 */	blr                                     
