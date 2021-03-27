lbl_802DA1E4:
/* 802DA1E4  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 802DA1E8  7C 08 02 A6 */	mflr r0                                 
/* 802DA1EC  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 802DA1F0  39 61 00 30 */	addi r11, r1, 0x30                      
/* 802DA1F4  48 08 7F D5 */	bl _savegpr_24                           /* constant-address: 803621C8, symbol: _savegpr_24 */
/* 802DA1F8  7C 79 1B 78 */	mr r25, r3                              
/* 802DA1FC  7C 9A 23 78 */	mr r26, r4                              
/* 802DA200  7C BB 2B 78 */	mr r27, r5                              
/* 802DA204  7C DC 33 78 */	mr r28, r6                              
/* 802DA208  7C FD 3B 78 */	mr r29, r7                              
/* 802DA20C  7D 1E 43 78 */	mr r30, r8                              
/* 802DA210  7D 3F 4B 78 */	mr r31, r9                              
/* 802DA214  48 06 34 E1 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 802DA218  7C 78 1B 78 */	mr r24, r3                              
/* 802DA21C  88 0D 8E D8 */	lbz r0, data_80451458(r13)               /* constant-address: 80451458, symbol: data_80451458 */
/* 802DA220  28 00 00 00 */	cmplwi r0, 0                            
/* 802DA224  40 82 00 18 */	bne lbl_802DA23C                         /* constant-address: 802DA23C, symbol: lbl_802DA23C */
/* 802DA228  3C 60 80 43 */	lis r3, decompMutex@ha                  
/* 802DA22C  38 63 43 90 */	addi r3, r3, decompMutex@l               /* constant-address: 80434390, symbol: decompMutex */
/* 802DA230  48 06 4D D9 */	bl OSInitMutex                           /* constant-address: 8033F008, symbol: OSInitMutex */
/* 802DA234  38 00 00 01 */	li r0, 1                                
/* 802DA238  98 0D 8E D8 */	stb r0, data_80451458(r13)               /* constant-address: 80451458, symbol: data_80451458 */
lbl_802DA23C:
/* 802DA23C  7F 03 C3 78 */	mr r3, r24                              
/* 802DA240  48 06 34 DD */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 802DA244  3C 60 80 43 */	lis r3, decompMutex@ha                  
/* 802DA248  38 63 43 90 */	addi r3, r3, decompMutex@l               /* constant-address: 80434390, symbol: decompMutex */
/* 802DA24C  48 06 4D F5 */	bl OSLockMutex                           /* constant-address: 8033F040, symbol: OSLockMutex */
/* 802DA250  83 0D 83 4C */	lwz r24, sSZSBufferSize__12JKRDvdRipper(r13) /* constant-address: 804508CC, symbol: sSZSBufferSize__12JKRDvdRipper */
/* 802DA254  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap(r13)       /* constant-address: 80451370, symbol: sSystemHeap__7JKRHeap */
/* 802DA258  7F 04 C3 78 */	mr r4, r24                              
/* 802DA25C  38 A0 FF E0 */	li r5, -32                              
/* 802DA260  4B FF 42 75 */	bl alloc__7JKRHeapFUli                   /* constant-address: 802CE4D4, symbol: alloc__7JKRHeapFUli */
/* 802DA264  90 6D 8E A8 */	stw r3, szpBuf(r13)                      /* constant-address: 80451428, symbol: szpBuf */
/* 802DA268  7C 03 C2 14 */	add r0, r3, r24                         
/* 802DA26C  90 0D 8E AC */	stw r0, szpEnd(r13)                      /* constant-address: 8045142C, symbol: szpEnd */
/* 802DA270  28 1D 00 00 */	cmplwi r29, 0                           
/* 802DA274  41 82 00 28 */	beq lbl_802DA29C                         /* constant-address: 802DA29C, symbol: lbl_802DA29C */
/* 802DA278  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap(r13)       /* constant-address: 80451370, symbol: sSystemHeap__7JKRHeap */
/* 802DA27C  38 80 11 20 */	li r4, 0x1120                           
/* 802DA280  38 A0 FF FC */	li r5, -4                               
/* 802DA284  4B FF 42 51 */	bl alloc__7JKRHeapFUli                   /* constant-address: 802CE4D4, symbol: alloc__7JKRHeapFUli */
/* 802DA288  90 6D 8E B0 */	stw r3, refBuf(r13)                      /* constant-address: 80451430, symbol: refBuf */
/* 802DA28C  38 03 11 20 */	addi r0, r3, 0x1120                     
/* 802DA290  90 0D 8E B4 */	stw r0, refEnd(r13)                      /* constant-address: 80451434, symbol: refEnd */
/* 802DA294  90 6D 8E B8 */	stw r3, refCurrent(r13)                  /* constant-address: 80451438, symbol: refCurrent */
/* 802DA298  48 00 00 0C */	b lbl_802DA2A4                           /* constant-address: 802DA2A4, symbol: lbl_802DA2A4 */
lbl_802DA29C:
/* 802DA29C  38 00 00 00 */	li r0, 0                                
/* 802DA2A0  90 0D 8E B0 */	stw r0, refBuf(r13)                      /* constant-address: 80451430, symbol: refBuf */
lbl_802DA2A4:
/* 802DA2A4  93 2D 8E C8 */	stw r25, srcFile(r13)                    /* constant-address: 80451448, symbol: srcFile */
/* 802DA2A8  93 CD 8E BC */	stw r30, srcOffset(r13)                  /* constant-address: 8045143C, symbol: srcOffset */
/* 802DA2AC  7C 1E D8 50 */	subf r0, r30, r27                       
/* 802DA2B0  90 0D 8E C0 */	stw r0, transLeft(r13)                   /* constant-address: 80451440, symbol: transLeft */
/* 802DA2B4  93 AD 8E CC */	stw r29, fileOffset(r13)                 /* constant-address: 8045144C, symbol: fileOffset */
/* 802DA2B8  38 00 00 00 */	li r0, 0                                
/* 802DA2BC  90 0D 8E D0 */	stw r0, readCount(r13)                   /* constant-address: 80451450, symbol: readCount */
/* 802DA2C0  93 8D 8E D4 */	stw r28, maxDest(r13)                    /* constant-address: 80451454, symbol: maxDest */
/* 802DA2C4  28 1F 00 00 */	cmplwi r31, 0                           
/* 802DA2C8  41 82 00 0C */	beq lbl_802DA2D4                         /* constant-address: 802DA2D4, symbol: lbl_802DA2D4 */
/* 802DA2CC  7F E3 FB 78 */	mr r3, r31                              
/* 802DA2D0  48 00 00 08 */	b lbl_802DA2D8                           /* constant-address: 802DA2D8, symbol: lbl_802DA2D8 */
lbl_802DA2D4:
/* 802DA2D4  38 6D 8E E0 */	la r3, tsArea(r13) /* 80451460-_SDA_BASE_ */ /* constant-address: 80451460, symbol: tsArea */
lbl_802DA2D8:
/* 802DA2D8  90 6D 8E DC */	stw r3, tsPtr(r13)                       /* constant-address: 8045145C, symbol: tsPtr */
/* 802DA2DC  38 00 00 00 */	li r0, 0                                
/* 802DA2E0  90 03 00 00 */	stw r0, 0(r3)                           
/* 802DA2E4  48 00 03 29 */	bl firstSrcData__Fv                      /* constant-address: 802DA60C, symbol: firstSrcData__Fv */
/* 802DA2E8  28 03 00 00 */	cmplwi r3, 0                            
/* 802DA2EC  41 82 00 10 */	beq lbl_802DA2FC                         /* constant-address: 802DA2FC, symbol: lbl_802DA2FC */
/* 802DA2F0  7F 44 D3 78 */	mr r4, r26                              
/* 802DA2F4  48 00 00 69 */	bl decompSZS_subroutine__FPUcPUc         /* constant-address: 802DA35C, symbol: decompSZS_subroutine__FPUcPUc */
/* 802DA2F8  48 00 00 08 */	b lbl_802DA300                           /* constant-address: 802DA300, symbol: lbl_802DA300 */
lbl_802DA2FC:
/* 802DA2FC  38 60 FF FF */	li r3, -1                               
lbl_802DA300:
/* 802DA300  7C 78 1B 78 */	mr r24, r3                              
/* 802DA304  80 6D 8E A8 */	lwz r3, szpBuf(r13)                      /* constant-address: 80451428, symbol: szpBuf */
/* 802DA308  38 80 00 00 */	li r4, 0                                
/* 802DA30C  4B FF 41 F5 */	bl free__7JKRHeapFPvP7JKRHeap            /* constant-address: 802CE500, symbol: free__7JKRHeapFPvP7JKRHeap */
/* 802DA310  80 6D 8E B0 */	lwz r3, refBuf(r13)                      /* constant-address: 80451430, symbol: refBuf */
/* 802DA314  28 03 00 00 */	cmplwi r3, 0                            
/* 802DA318  41 82 00 0C */	beq lbl_802DA324                         /* constant-address: 802DA324, symbol: lbl_802DA324 */
/* 802DA31C  38 80 00 00 */	li r4, 0                                
/* 802DA320  4B FF 41 E1 */	bl free__7JKRHeapFPvP7JKRHeap            /* constant-address: 802CE500, symbol: free__7JKRHeapFPvP7JKRHeap */
lbl_802DA324:
/* 802DA324  7F 43 D3 78 */	mr r3, r26                              
/* 802DA328  80 8D 8E DC */	lwz r4, tsPtr(r13)                       /* constant-address: 8045145C, symbol: tsPtr */
/* 802DA32C  80 84 00 00 */	lwz r4, 0(r4)                           
/* 802DA330  48 06 13 09 */	bl DCStoreRangeNoSync                    /* constant-address: 8033B638, symbol: DCStoreRangeNoSync */
/* 802DA334  3C 60 80 43 */	lis r3, decompMutex@ha                  
/* 802DA338  38 63 43 90 */	addi r3, r3, decompMutex@l               /* constant-address: 80434390, symbol: decompMutex */
/* 802DA33C  48 06 4D E1 */	bl OSUnlockMutex                         /* constant-address: 8033F11C, symbol: OSUnlockMutex */
/* 802DA340  7F 03 C3 78 */	mr r3, r24                              
/* 802DA344  39 61 00 30 */	addi r11, r1, 0x30                      
/* 802DA348  48 08 7E CD */	bl _restgpr_24                           /* constant-address: 80362214, symbol: _restgpr_24 */
/* 802DA34C  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 802DA350  7C 08 03 A6 */	mtlr r0                                 
/* 802DA354  38 21 00 30 */	addi r1, r1, 0x30                       
/* 802DA358  4E 80 00 20 */	blr                                     
