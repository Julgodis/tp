lbl_80360FDC:
/* 80360FDC  80 6D 94 00 */	lwz r3, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 80360FE0  80 03 00 08 */	lwz r0, 8(r3)                           
/* 80360FE4  54 00 06 FF */	clrlwi. r0, r0, 0x1b                    
/* 80360FE8  4D 82 00 20 */	beqlr                                   
/* 80360FEC  28 00 00 20 */	cmplwi r0, 0x20                         
/* 80360FF0  20 60 00 20 */	subfic r3, r0, 0x20                     
/* 80360FF4  38 C0 00 00 */	li r6, 0                                
/* 80360FF8  4C 80 00 20 */	bgelr                                   
/* 80360FFC  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f           
/* 80361000  7C 09 03 A6 */	mtctr r0                                
/* 80361004  41 82 00 B0 */	beq lbl_803610B4                         /* constant-address: 803610B4, symbol: lbl_803610B4 */
lbl_80361008:
/* 80361008  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 8036100C  80 85 00 08 */	lwz r4, 8(r5)                           
/* 80361010  38 04 00 01 */	addi r0, r4, 1                          
/* 80361014  90 05 00 08 */	stw r0, 8(r5)                           
/* 80361018  98 C4 00 00 */	stb r6, 0(r4)                           
/* 8036101C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 80361020  80 85 00 08 */	lwz r4, 8(r5)                           
/* 80361024  38 04 00 01 */	addi r0, r4, 1                          
/* 80361028  90 05 00 08 */	stw r0, 8(r5)                           
/* 8036102C  98 C4 00 00 */	stb r6, 0(r4)                           
/* 80361030  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 80361034  80 85 00 08 */	lwz r4, 8(r5)                           
/* 80361038  38 04 00 01 */	addi r0, r4, 1                          
/* 8036103C  90 05 00 08 */	stw r0, 8(r5)                           
/* 80361040  98 C4 00 00 */	stb r6, 0(r4)                           
/* 80361044  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 80361048  80 85 00 08 */	lwz r4, 8(r5)                           
/* 8036104C  38 04 00 01 */	addi r0, r4, 1                          
/* 80361050  90 05 00 08 */	stw r0, 8(r5)                           
/* 80361054  98 C4 00 00 */	stb r6, 0(r4)                           
/* 80361058  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 8036105C  80 85 00 08 */	lwz r4, 8(r5)                           
/* 80361060  38 04 00 01 */	addi r0, r4, 1                          
/* 80361064  90 05 00 08 */	stw r0, 8(r5)                           
/* 80361068  98 C4 00 00 */	stb r6, 0(r4)                           
/* 8036106C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 80361070  80 85 00 08 */	lwz r4, 8(r5)                           
/* 80361074  38 04 00 01 */	addi r0, r4, 1                          
/* 80361078  90 05 00 08 */	stw r0, 8(r5)                           
/* 8036107C  98 C4 00 00 */	stb r6, 0(r4)                           
/* 80361080  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 80361084  80 85 00 08 */	lwz r4, 8(r5)                           
/* 80361088  38 04 00 01 */	addi r0, r4, 1                          
/* 8036108C  90 05 00 08 */	stw r0, 8(r5)                           
/* 80361090  98 C4 00 00 */	stb r6, 0(r4)                           
/* 80361094  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 80361098  80 85 00 08 */	lwz r4, 8(r5)                           
/* 8036109C  38 04 00 01 */	addi r0, r4, 1                          
/* 803610A0  90 05 00 08 */	stw r0, 8(r5)                           
/* 803610A4  98 C4 00 00 */	stb r6, 0(r4)                           
/* 803610A8  42 00 FF 60 */	bdnz lbl_80361008                        /* constant-address: 80361008, symbol: lbl_80361008 */
/* 803610AC  70 63 00 07 */	andi. r3, r3, 7                         
/* 803610B0  4D 82 00 20 */	beqlr                                   
lbl_803610B4:
/* 803610B4  7C 69 03 A6 */	mtctr r3                                
lbl_803610B8:
/* 803610B8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)               /* constant-address: 80451980, symbol: __GDCurrentDL */
/* 803610BC  80 85 00 08 */	lwz r4, 8(r5)                           
/* 803610C0  38 04 00 01 */	addi r0, r4, 1                          
/* 803610C4  90 05 00 08 */	stw r0, 8(r5)                           
/* 803610C8  98 C4 00 00 */	stb r6, 0(r4)                           
/* 803610CC  42 00 FF EC */	bdnz lbl_803610B8                        /* constant-address: 803610B8, symbol: lbl_803610B8 */
/* 803610D0  4E 80 00 20 */	blr                                     
