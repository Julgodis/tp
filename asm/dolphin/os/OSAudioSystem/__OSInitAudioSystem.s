lbl_8033B2D8:
/* 8033B2D8  7C 08 02 A6 */	mflr r0                                 
/* 8033B2DC  90 01 00 04 */	stw r0, 4(r1)                           
/* 8033B2E0  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 8033B2E4  BF 21 00 14 */	stmw r25, 0x14(r1)                      
/* 8033B2E8  4B FF FF A5 */	bl OSGetArenaHi                          /* constant-address: 8033B28C, symbol: OSGetArenaHi */
/* 8033B2EC  3C 80 81 00 */	lis r4, 0x8100                          
/* 8033B2F0  38 A0 00 80 */	li r5, 0x80                             
/* 8033B2F4  38 63 FF 80 */	addi r3, r3, -128                       
/* 8033B2F8  4B CC 82 49 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 8033B2FC  3C 60 80 3D */	lis r3, DSPInitCode@ha                  
/* 8033B300  38 83 F4 90 */	addi r4, r3, DSPInitCode@l               /* constant-address: 803CF490, symbol: DSPInitCode */
/* 8033B304  3C 60 81 00 */	lis r3, 0x8100                          
/* 8033B308  38 A0 00 80 */	li r5, 0x80                             
/* 8033B30C  4B CC 82 35 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 8033B310  3C 60 81 00 */	lis r3, 0x8100                          
/* 8033B314  38 80 00 80 */	li r4, 0x80                             
/* 8033B318  48 00 02 95 */	bl DCFlushRange                          /* constant-address: 8033B5AC, symbol: DCFlushRange */
/* 8033B31C  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */      
/* 8033B320  38 63 50 00 */	addi r3, r3, 0x5000 /* 0xCC005000@l */   /* constant-address: CC005000 */
/* 8033B324  38 00 00 43 */	li r0, 0x43                             
/* 8033B328  B0 03 00 12 */	sth r0, 0x12(r3)                         /* constant-address: CC005012 */
/* 8033B32C  3B E3 00 0A */	addi r31, r3, 0xa                        /* constant-address: CC00500A */
/* 8033B330  38 00 08 AC */	li r0, 0x8ac                            
/* 8033B334  B0 03 00 0A */	sth r0, 0xa(r3)                          /* constant-address: CC00500A */
/* 8033B338  A0 03 00 0A */	lhz r0, 0xa(r3)                          /* constant-address: CC00500A */
/* 8033B33C  60 00 00 01 */	ori r0, r0, 1                           
/* 8033B340  B0 03 00 0A */	sth r0, 0xa(r3)                          /* constant-address: CC00500A */
lbl_8033B344:
/* 8033B344  A0 1F 00 00 */	lhz r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B348  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 8033B34C  40 82 FF F8 */	bne lbl_8033B344                         /* constant-address: 8033B344, symbol: lbl_8033B344 */
/* 8033B350  38 00 00 00 */	li r0, 0                                
/* 8033B354  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC005000@ha */      
/* 8033B358  B0 04 50 00 */	sth r0, 0x5000(r4)                       /* constant-address: CC005000 */
lbl_8033B35C:
/* 8033B35C  3B C4 50 00 */	addi r30, r4, 0x5000                     /* constant-address: CC005000 */
/* 8033B360  A4 7E 00 04 */	lhzu r3, 4(r30)                          /* constant-address: CC005004 */
/* 8033B364  3B A4 50 00 */	addi r29, r4, 0x5000                     /* constant-address: CC005000 */
/* 8033B368  A4 1D 00 06 */	lhzu r0, 6(r29)                          /* constant-address: CC005006 */
/* 8033B36C  50 60 80 1E */	rlwimi r0, r3, 0x10, 0, 0xf             
/* 8033B370  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0                 
/* 8033B374  40 82 FF E8 */	bne lbl_8033B35C                         /* constant-address: 8033B35C, symbol: lbl_8033B35C */
/* 8033B378  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */      
/* 8033B37C  3C 00 01 00 */	lis r0, 0x100                           
/* 8033B380  3B 63 50 00 */	addi r27, r3, 0x5000 /* 0xCC005000@l */  /* constant-address: CC005000 */
/* 8033B384  94 1B 00 20 */	stwu r0, 0x20(r27)                       /* constant-address: CC005020 */
/* 8033B388  38 00 00 00 */	li r0, 0                                
/* 8033B38C  3B 43 50 00 */	addi r26, r3, 0x5000                     /* constant-address: CC005000 */
/* 8033B390  94 1A 00 24 */	stwu r0, 0x24(r26)                       /* constant-address: CC005024 */
/* 8033B394  38 00 00 20 */	li r0, 0x20                             
/* 8033B398  3B 23 50 00 */	addi r25, r3, 0x5000                     /* constant-address: CC005000 */
/* 8033B39C  94 19 00 28 */	stwu r0, 0x28(r25)                       /* constant-address: CC005028 */
/* 8033B3A0  A0 7F 00 00 */	lhz r3, 0(r31)                           /* constant-address: CC00500A */
/* 8033B3A4  48 00 00 08 */	b lbl_8033B3AC                           /* constant-address: 8033B3AC, symbol: lbl_8033B3AC */
lbl_8033B3A8:
/* 8033B3A8  A0 7F 00 00 */	lhz r3, 0(r31)                           /* constant-address: CC00500A */
lbl_8033B3AC:
/* 8033B3AC  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a           
/* 8033B3B0  41 82 FF F8 */	beq lbl_8033B3A8                         /* constant-address: 8033B3A8, symbol: lbl_8033B3A8 */
/* 8033B3B4  B0 7F 00 00 */	sth r3, 0(r31)                           /* constant-address: CC00500A */
/* 8033B3B8  48 00 73 5D */	bl OSGetTick                             /* constant-address: 80342714, symbol: OSGetTick */
/* 8033B3BC  7C 7C 1B 78 */	mr r28, r3                              
lbl_8033B3C0:
/* 8033B3C0  48 00 73 55 */	bl OSGetTick                             /* constant-address: 80342714, symbol: OSGetTick */
/* 8033B3C4  7C 1C 18 50 */	subf r0, r28, r3                        
/* 8033B3C8  2C 00 08 92 */	cmpwi r0, 0x892                         
/* 8033B3CC  41 80 FF F4 */	blt lbl_8033B3C0                         /* constant-address: 8033B3C0, symbol: lbl_8033B3C0 */
/* 8033B3D0  3C 00 01 00 */	lis r0, 0x100                           
/* 8033B3D4  90 1B 00 00 */	stw r0, 0(r27)                           /* constant-address: CC005020 */
/* 8033B3D8  38 60 00 00 */	li r3, 0                                
/* 8033B3DC  38 00 00 20 */	li r0, 0x20                             
/* 8033B3E0  90 7A 00 00 */	stw r3, 0(r26)                           /* constant-address: CC005024 */
/* 8033B3E4  90 19 00 00 */	stw r0, 0(r25)                           /* constant-address: CC005028 */
/* 8033B3E8  A0 7F 00 00 */	lhz r3, 0(r31)                           /* constant-address: CC00500A */
/* 8033B3EC  48 00 00 08 */	b lbl_8033B3F4                           /* constant-address: 8033B3F4, symbol: lbl_8033B3F4 */
lbl_8033B3F0:
/* 8033B3F0  A0 7F 00 00 */	lhz r3, 0(r31)                           /* constant-address: CC00500A */
lbl_8033B3F4:
/* 8033B3F4  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a           
/* 8033B3F8  41 82 FF F8 */	beq lbl_8033B3F0                         /* constant-address: 8033B3F0, symbol: lbl_8033B3F0 */
/* 8033B3FC  B0 7F 00 00 */	sth r3, 0(r31)                           /* constant-address: CC00500A */
/* 8033B400  A0 1F 00 00 */	lhz r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B404  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13            
/* 8033B408  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: CC00500A */
lbl_8033B40C:
/* 8033B40C  A0 1F 00 00 */	lhz r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B410  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15           
/* 8033B414  40 82 FF F8 */	bne lbl_8033B40C                         /* constant-address: 8033B40C, symbol: lbl_8033B40C */
/* 8033B418  A0 1F 00 00 */	lhz r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B41C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c            
/* 8033B420  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B424  A0 1E 00 00 */	lhz r0, 0(r30)                           /* constant-address: CC005004 */
/* 8033B428  48 00 00 08 */	b lbl_8033B430                           /* constant-address: 8033B430, symbol: lbl_8033B430 */
lbl_8033B42C:
/* 8033B42C  A0 1E 00 00 */	lhz r0, 0(r30)                           /* constant-address: CC005004 */
lbl_8033B430:
/* 8033B430  54 05 04 3E */	clrlwi r5, r0, 0x10                     
/* 8033B434  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10           
/* 8033B438  41 82 FF F4 */	beq lbl_8033B42C                         /* constant-address: 8033B42C, symbol: lbl_8033B42C */
/* 8033B43C  A0 1F 00 00 */	lhz r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B440  A0 9D 00 00 */	lhz r4, 0(r29)                           /* constant-address: CC005006 */
/* 8033B444  60 00 00 04 */	ori r0, r0, 4                           
/* 8033B448  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B44C  38 00 08 AC */	li r0, 0x8ac                            
/* 8033B450  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B454  A0 1F 00 00 */	lhz r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B458  60 00 00 01 */	ori r0, r0, 1                           
/* 8033B45C  B0 1F 00 00 */	sth r0, 0(r31)                           /* constant-address: CC00500A */
lbl_8033B460:
/* 8033B460  A0 1F 00 00 */	lhz r0, 0(r31)                           /* constant-address: CC00500A */
/* 8033B464  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 8033B468  40 82 FF F8 */	bne lbl_8033B460                         /* constant-address: 8033B460, symbol: lbl_8033B460 */
/* 8033B46C  4B FF FE 21 */	bl OSGetArenaHi                          /* constant-address: 8033B28C, symbol: OSGetArenaHi */
/* 8033B470  38 83 FF 80 */	addi r4, r3, -128                       
/* 8033B474  3C 60 81 00 */	lis r3, 0x8100                          
/* 8033B478  38 A0 00 80 */	li r5, 0x80                             
/* 8033B47C  4B CC 80 C5 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 8033B480  BB 21 00 14 */	lmw r25, 0x14(r1)                       
/* 8033B484  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 8033B488  38 21 00 30 */	addi r1, r1, 0x30                       
/* 8033B48C  7C 08 03 A6 */	mtlr r0                                 
/* 8033B490  4E 80 00 20 */	blr                                     
