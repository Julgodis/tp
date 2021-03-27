lbl_80352264:
/* 80352264  7C 08 02 A6 */	mflr r0                                 
/* 80352268  90 01 00 04 */	stw r0, 4(r1)                           
/* 8035226C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80352270  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80352274  80 0D 93 7C */	lwz r0, __ARQ_init_flag(r13)             /* constant-address: 804518FC, symbol: __ARQ_init_flag */
/* 80352278  2C 00 00 01 */	cmpwi r0, 1                             
/* 8035227C  41 82 00 44 */	beq lbl_803522C0                         /* constant-address: 803522C0, symbol: lbl_803522C0 */
/* 80352280  80 6D 84 D0 */	lwz r3, __ARQVersion(r13)                /* constant-address: 80450A50, symbol: __ARQVersion */
/* 80352284  4B FE 85 F1 */	bl OSRegisterVersion                     /* constant-address: 8033A874, symbol: OSRegisterVersion */
/* 80352288  3B E0 00 00 */	li r31, 0                               
/* 8035228C  38 00 10 00 */	li r0, 0x1000                           
/* 80352290  93 ED 93 60 */	stw r31, __ARQRequestQueueLo(r13)        /* constant-address: 804518E0, symbol: __ARQRequestQueueLo */
/* 80352294  3C 60 80 35 */	lis r3, __ARQInterruptServiceRoutine@ha 
/* 80352298  93 ED 93 58 */	stw r31, __ARQRequestQueueHi(r13)        /* constant-address: 804518D8, symbol: __ARQRequestQueueHi */
/* 8035229C  38 63 21 98 */	addi r3, r3, __ARQInterruptServiceRoutine@l /* constant-address: 80352198, symbol: __ARQInterruptServiceRoutine */
/* 803522A0  90 0D 93 78 */	stw r0, __ARQChunkSize(r13)              /* constant-address: 804518F8, symbol: __ARQChunkSize */
/* 803522A4  4B FF E2 B1 */	bl ARRegisterDMACallback                 /* constant-address: 80350554, symbol: ARRegisterDMACallback */
/* 803522A8  38 00 00 01 */	li r0, 1                                
/* 803522AC  93 ED 93 68 */	stw r31, __ARQRequestPendingHi(r13)      /* constant-address: 804518E8, symbol: __ARQRequestPendingHi */
/* 803522B0  93 ED 93 6C */	stw r31, __ARQRequestPendingLo(r13)      /* constant-address: 804518EC, symbol: __ARQRequestPendingLo */
/* 803522B4  93 ED 93 70 */	stw r31, __ARQCallbackHi(r13)            /* constant-address: 804518F0, symbol: __ARQCallbackHi */
/* 803522B8  93 ED 93 74 */	stw r31, __ARQCallbackLo(r13)            /* constant-address: 804518F4, symbol: __ARQCallbackLo */
/* 803522BC  90 0D 93 7C */	stw r0, __ARQ_init_flag(r13)             /* constant-address: 804518FC, symbol: __ARQ_init_flag */
lbl_803522C0:
/* 803522C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 803522C4  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 803522C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 803522CC  7C 08 03 A6 */	mtlr r0                                 
/* 803522D0  4E 80 00 20 */	blr                                     
