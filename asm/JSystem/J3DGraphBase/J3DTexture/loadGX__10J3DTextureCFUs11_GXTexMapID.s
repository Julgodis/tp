lbl_8031204C:
/* 8031204C  94 21 FF A0 */	stwu r1, -0x60(r1)                      
/* 80312050  7C 08 02 A6 */	mflr r0                                 
/* 80312054  90 01 00 64 */	stw r0, 0x64(r1)                        
/* 80312058  93 E1 00 5C */	stw r31, 0x5c(r1)                       
/* 8031205C  93 C1 00 58 */	stw r30, 0x58(r1)                       
/* 80312060  7C BE 2B 78 */	mr r30, r5                              
/* 80312064  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80312068  54 80 2A F4 */	rlwinm r0, r4, 5, 0xb, 0x1a             
/* 8031206C  7F E3 02 14 */	add r31, r3, r0                         
/* 80312070  88 1F 00 08 */	lbz r0, 8(r31)                          
/* 80312074  28 00 00 00 */	cmplwi r0, 0                            
/* 80312078  40 82 00 30 */	bne lbl_803120A8                         /* constant-address: 803120A8, symbol: lbl_803120A8 */
/* 8031207C  38 61 00 1C */	addi r3, r1, 0x1c                       
/* 80312080  80 1F 00 1C */	lwz r0, 0x1c(r31)                       
/* 80312084  7C 9F 02 14 */	add r4, r31, r0                         
/* 80312088  A0 BF 00 02 */	lhz r5, 2(r31)                          
/* 8031208C  A0 DF 00 04 */	lhz r6, 4(r31)                          
/* 80312090  88 FF 00 00 */	lbz r7, 0(r31)                          
/* 80312094  89 1F 00 06 */	lbz r8, 6(r31)                          
/* 80312098  89 3F 00 07 */	lbz r9, 7(r31)                          
/* 8031209C  89 5F 00 10 */	lbz r10, 0x10(r31)                      
/* 803120A0  48 04 BD A1 */	bl GXInitTexObj                          /* constant-address: 8035DE40, symbol: GXInitTexObj */
/* 803120A4  48 00 00 54 */	b lbl_803120F8                           /* constant-address: 803120F8, symbol: lbl_803120F8 */
lbl_803120A8:
/* 803120A8  93 C1 00 08 */	stw r30, 8(r1)                          
/* 803120AC  38 61 00 1C */	addi r3, r1, 0x1c                       
/* 803120B0  80 1F 00 1C */	lwz r0, 0x1c(r31)                       
/* 803120B4  7C 9F 02 14 */	add r4, r31, r0                         
/* 803120B8  A0 BF 00 02 */	lhz r5, 2(r31)                          
/* 803120BC  A0 DF 00 04 */	lhz r6, 4(r31)                          
/* 803120C0  88 FF 00 00 */	lbz r7, 0(r31)                          
/* 803120C4  89 1F 00 06 */	lbz r8, 6(r31)                          
/* 803120C8  89 3F 00 07 */	lbz r9, 7(r31)                          
/* 803120CC  89 5F 00 10 */	lbz r10, 0x10(r31)                      
/* 803120D0  48 04 BF BD */	bl GXInitTexObjCI                        /* constant-address: 8035E08C, symbol: GXInitTexObjCI */
/* 803120D4  38 61 00 10 */	addi r3, r1, 0x10                       
/* 803120D8  80 1F 00 0C */	lwz r0, 0xc(r31)                        
/* 803120DC  7C 9F 02 14 */	add r4, r31, r0                         
/* 803120E0  88 BF 00 09 */	lbz r5, 9(r31)                          
/* 803120E4  A0 DF 00 0A */	lhz r6, 0xa(r31)                        
/* 803120E8  48 04 C3 81 */	bl GXInitTlutObj                         /* constant-address: 8035E468, symbol: GXInitTlutObj */
/* 803120EC  38 61 00 10 */	addi r3, r1, 0x10                       
/* 803120F0  7F C4 F3 78 */	mr r4, r30                              
/* 803120F4  48 04 C3 AD */	bl GXLoadTlut                            /* constant-address: 8035E4A0, symbol: GXLoadTlut */
lbl_803120F8:
/* 803120F8  38 61 00 1C */	addi r3, r1, 0x1c                       
/* 803120FC  88 9F 00 14 */	lbz r4, 0x14(r31)                       
/* 80312100  88 BF 00 15 */	lbz r5, 0x15(r31)                       
/* 80312104  C0 42 C9 88 */	lfs f2, lit_284(r2)                      /* constant-address: 80456388, symbol: lit_284 */
/* 80312108  88 1F 00 16 */	lbz r0, 0x16(r31)                       
/* 8031210C  7C 00 07 74 */	extsb r0, r0                            
/* 80312110  C8 82 C9 90 */	lfd f4, lit_288(r2)                      /* constant-address: 80456390, symbol: lit_288 */
/* 80312114  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 80312118  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 8031211C  3C C0 43 30 */	lis r6, 0x4330                          
/* 80312120  90 C1 00 40 */	stw r6, 0x40(r1)                        
/* 80312124  C8 01 00 40 */	lfd f0, 0x40(r1)                        
/* 80312128  EC 00 20 28 */	fsubs f0, f0, f4                        
/* 8031212C  EC 22 00 32 */	fmuls f1, f2, f0                        
/* 80312130  88 1F 00 17 */	lbz r0, 0x17(r31)                       
/* 80312134  7C 00 07 74 */	extsb r0, r0                            
/* 80312138  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 8031213C  90 01 00 4C */	stw r0, 0x4c(r1)                        
/* 80312140  90 C1 00 48 */	stw r6, 0x48(r1)                        
/* 80312144  C8 01 00 48 */	lfd f0, 0x48(r1)                        
/* 80312148  EC 00 20 28 */	fsubs f0, f0, f4                        
/* 8031214C  EC 42 00 32 */	fmuls f2, f2, f0                        
/* 80312150  C0 62 C9 8C */	lfs f3, lit_285(r2)                      /* constant-address: 8045638C, symbol: lit_285 */
/* 80312154  A8 1F 00 1A */	lha r0, 0x1a(r31)                       
/* 80312158  6C 00 80 00 */	xoris r0, r0, 0x8000                    
/* 8031215C  90 01 00 54 */	stw r0, 0x54(r1)                        
/* 80312160  90 C1 00 50 */	stw r6, 0x50(r1)                        
/* 80312164  C8 01 00 50 */	lfd f0, 0x50(r1)                        
/* 80312168  EC 00 20 28 */	fsubs f0, f0, f4                        
/* 8031216C  EC 63 00 32 */	fmuls f3, f3, f0                        
/* 80312170  88 DF 00 12 */	lbz r6, 0x12(r31)                       
/* 80312174  88 FF 00 11 */	lbz r7, 0x11(r31)                       
/* 80312178  89 1F 00 13 */	lbz r8, 0x13(r31)                       
/* 8031217C  48 04 BF 59 */	bl GXInitTexObjLOD                       /* constant-address: 8035E0D4, symbol: GXInitTexObjLOD */
/* 80312180  38 61 00 1C */	addi r3, r1, 0x1c                       
/* 80312184  7F C4 F3 78 */	mr r4, r30                              
/* 80312188  48 04 C2 8D */	bl GXLoadTexObj                          /* constant-address: 8035E414, symbol: GXLoadTexObj */
/* 8031218C  83 E1 00 5C */	lwz r31, 0x5c(r1)                       
/* 80312190  83 C1 00 58 */	lwz r30, 0x58(r1)                       
/* 80312194  80 01 00 64 */	lwz r0, 0x64(r1)                        
/* 80312198  7C 08 03 A6 */	mtlr r0                                 
/* 8031219C  38 21 00 60 */	addi r1, r1, 0x60                       
/* 803121A0  4E 80 00 20 */	blr                                     
