lbl_8034E2B4:
/* 8034E2B4  7C 08 02 A6 */	mflr r0                                 
/* 8034E2B8  3C A0 80 45 */	lis r5, Origin@ha                       
/* 8034E2BC  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034E2C0  1C C3 00 0C */	mulli r6, r3, 0xc                       
/* 8034E2C4  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 8034E2C8  38 A5 CB 80 */	addi r5, r5, Origin@l                    /* constant-address: 8044CB80, symbol: Origin */
/* 8034E2CC  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 8034E2D0  7F E5 32 14 */	add r31, r5, r6                         
/* 8034E2D4  80 0D 84 AC */	lwz r0, AnalogMode(r13)                  /* constant-address: 80450A2C, symbol: AnalogMode */
/* 8034E2D8  54 04 05 6E */	rlwinm r4, r0, 0, 0x15, 0x17            
/* 8034E2DC  2C 04 04 00 */	cmpwi r4, 0x400                         
/* 8034E2E0  3C 00 80 00 */	lis r0, 0x8000                          
/* 8034E2E4  7C 00 1C 30 */	srw r0, r0, r3                          
/* 8034E2E8  41 82 00 F4 */	beq lbl_8034E3DC                         /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
/* 8034E2EC  40 80 00 34 */	bge lbl_8034E320                         /* constant-address: 8034E320, symbol: lbl_8034E320 */
/* 8034E2F0  2C 04 02 00 */	cmpwi r4, 0x200                         
/* 8034E2F4  41 82 00 B8 */	beq lbl_8034E3AC                         /* constant-address: 8034E3AC, symbol: lbl_8034E3AC */
/* 8034E2F8  40 80 00 1C */	bge lbl_8034E314                         /* constant-address: 8034E314, symbol: lbl_8034E314 */
/* 8034E2FC  2C 04 01 00 */	cmpwi r4, 0x100                         
/* 8034E300  41 82 00 78 */	beq lbl_8034E378                         /* constant-address: 8034E378, symbol: lbl_8034E378 */
/* 8034E304  40 80 00 D8 */	bge lbl_8034E3DC                         /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
/* 8034E308  2C 04 00 00 */	cmpwi r4, 0                             
/* 8034E30C  41 82 00 38 */	beq lbl_8034E344                         /* constant-address: 8034E344, symbol: lbl_8034E344 */
/* 8034E310  48 00 00 CC */	b lbl_8034E3DC                           /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
lbl_8034E314:
/* 8034E314  2C 04 03 00 */	cmpwi r4, 0x300                         
/* 8034E318  41 82 00 C4 */	beq lbl_8034E3DC                         /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
/* 8034E31C  48 00 00 C0 */	b lbl_8034E3DC                           /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
lbl_8034E320:
/* 8034E320  2C 04 06 00 */	cmpwi r4, 0x600                         
/* 8034E324  41 82 00 20 */	beq lbl_8034E344                         /* constant-address: 8034E344, symbol: lbl_8034E344 */
/* 8034E328  40 80 00 10 */	bge lbl_8034E338                         /* constant-address: 8034E338, symbol: lbl_8034E338 */
/* 8034E32C  2C 04 05 00 */	cmpwi r4, 0x500                         
/* 8034E330  41 82 00 14 */	beq lbl_8034E344                         /* constant-address: 8034E344, symbol: lbl_8034E344 */
/* 8034E334  48 00 00 A8 */	b lbl_8034E3DC                           /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
lbl_8034E338:
/* 8034E338  2C 04 07 00 */	cmpwi r4, 0x700                         
/* 8034E33C  41 82 00 08 */	beq lbl_8034E344                         /* constant-address: 8034E344, symbol: lbl_8034E344 */
/* 8034E340  48 00 00 9C */	b lbl_8034E3DC                           /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
lbl_8034E344:
/* 8034E344  88 9F 00 06 */	lbz r4, 6(r31)                          
/* 8034E348  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E34C  98 9F 00 06 */	stb r4, 6(r31)                          
/* 8034E350  88 9F 00 07 */	lbz r4, 7(r31)                          
/* 8034E354  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E358  98 9F 00 07 */	stb r4, 7(r31)                          
/* 8034E35C  88 9F 00 08 */	lbz r4, 8(r31)                          
/* 8034E360  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E364  98 9F 00 08 */	stb r4, 8(r31)                          
/* 8034E368  88 9F 00 09 */	lbz r4, 9(r31)                          
/* 8034E36C  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E370  98 9F 00 09 */	stb r4, 9(r31)                          
/* 8034E374  48 00 00 68 */	b lbl_8034E3DC                           /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
lbl_8034E378:
/* 8034E378  88 9F 00 04 */	lbz r4, 4(r31)                          
/* 8034E37C  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E380  98 9F 00 04 */	stb r4, 4(r31)                          
/* 8034E384  88 9F 00 05 */	lbz r4, 5(r31)                          
/* 8034E388  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E38C  98 9F 00 05 */	stb r4, 5(r31)                          
/* 8034E390  88 9F 00 08 */	lbz r4, 8(r31)                          
/* 8034E394  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E398  98 9F 00 08 */	stb r4, 8(r31)                          
/* 8034E39C  88 9F 00 09 */	lbz r4, 9(r31)                          
/* 8034E3A0  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E3A4  98 9F 00 09 */	stb r4, 9(r31)                          
/* 8034E3A8  48 00 00 34 */	b lbl_8034E3DC                           /* constant-address: 8034E3DC, symbol: lbl_8034E3DC */
lbl_8034E3AC:
/* 8034E3AC  88 9F 00 04 */	lbz r4, 4(r31)                          
/* 8034E3B0  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E3B4  98 9F 00 04 */	stb r4, 4(r31)                          
/* 8034E3B8  88 9F 00 05 */	lbz r4, 5(r31)                          
/* 8034E3BC  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E3C0  98 9F 00 05 */	stb r4, 5(r31)                          
/* 8034E3C4  88 9F 00 06 */	lbz r4, 6(r31)                          
/* 8034E3C8  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E3CC  98 9F 00 06 */	stb r4, 6(r31)                          
/* 8034E3D0  88 9F 00 07 */	lbz r4, 7(r31)                          
/* 8034E3D4  54 84 00 36 */	rlwinm r4, r4, 0, 0, 0x1b               
/* 8034E3D8  98 9F 00 07 */	stb r4, 7(r31)                          
lbl_8034E3DC:
/* 8034E3DC  88 9F 00 02 */	lbz r4, 2(r31)                          
/* 8034E3E0  38 84 FF 80 */	addi r4, r4, -128                       
/* 8034E3E4  98 9F 00 02 */	stb r4, 2(r31)                          
/* 8034E3E8  88 9F 00 03 */	lbz r4, 3(r31)                          
/* 8034E3EC  38 84 FF 80 */	addi r4, r4, -128                       
/* 8034E3F0  98 9F 00 03 */	stb r4, 3(r31)                          
/* 8034E3F4  88 9F 00 04 */	lbz r4, 4(r31)                          
/* 8034E3F8  38 84 FF 80 */	addi r4, r4, -128                       
/* 8034E3FC  98 9F 00 04 */	stb r4, 4(r31)                          
/* 8034E400  88 9F 00 05 */	lbz r4, 5(r31)                          
/* 8034E404  38 84 FF 80 */	addi r4, r4, -128                       
/* 8034E408  98 9F 00 05 */	stb r4, 5(r31)                          
/* 8034E40C  80 8D 84 A8 */	lwz r4, XPatchBits(r13)                  /* constant-address: 80450A28, symbol: XPatchBits */
/* 8034E410  7C 80 00 39 */	and. r0, r4, r0                         
/* 8034E414  41 82 00 30 */	beq lbl_8034E444                         /* constant-address: 8034E444, symbol: lbl_8034E444 */
/* 8034E418  88 1F 00 02 */	lbz r0, 2(r31)                          
/* 8034E41C  7C 00 07 74 */	extsb r0, r0                            
/* 8034E420  2C 00 00 40 */	cmpwi r0, 0x40                          
/* 8034E424  40 81 00 20 */	ble lbl_8034E444                         /* constant-address: 8034E444, symbol: lbl_8034E444 */
/* 8034E428  4B FF 7B 69 */	bl SIGetType                             /* constant-address: 80345F90, symbol: SIGetType */
/* 8034E42C  54 63 00 1E */	rlwinm r3, r3, 0, 0, 0xf                
/* 8034E430  3C 03 F7 00 */	addis r0, r3, 0xf700                    
/* 8034E434  28 00 00 00 */	cmplwi r0, 0                            
/* 8034E438  40 82 00 0C */	bne lbl_8034E444                         /* constant-address: 8034E444, symbol: lbl_8034E444 */
/* 8034E43C  38 00 00 00 */	li r0, 0                                
/* 8034E440  98 1F 00 02 */	stb r0, 2(r31)                          
lbl_8034E444:
/* 8034E444  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 8034E448  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 8034E44C  38 21 00 18 */	addi r1, r1, 0x18                       
/* 8034E450  7C 08 03 A6 */	mtlr r0                                 
/* 8034E454  4E 80 00 20 */	blr                                     
