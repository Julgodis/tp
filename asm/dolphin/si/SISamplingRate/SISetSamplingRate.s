lbl_80346290:
/* 80346290  7C 08 02 A6 */	mflr r0                                 
/* 80346294  90 01 00 04 */	stw r0, 4(r1)                           
/* 80346298  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8034629C  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 803462A0  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 803462A4  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 803462A8  3B A3 00 00 */	addi r29, r3, 0                         
/* 803462AC  28 1D 00 0B */	cmplwi r29, 0xb                         
/* 803462B0  3C 60 80 3D */	lis r3, XYNTSC@ha                       
/* 803462B4  3B E3 12 D0 */	addi r31, r3, XYNTSC@l                   /* constant-address: 803D12D0, symbol: XYNTSC */
/* 803462B8  40 81 00 08 */	ble lbl_803462C0                         /* constant-address: 803462C0, symbol: lbl_803462C0 */
/* 803462BC  3B A0 00 0B */	li r29, 0xb                             
lbl_803462C0:
/* 803462C0  4B FF 74 35 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 803462C4  93 AD 91 80 */	stw r29, SamplingRate(r13)               /* constant-address: 80451700, symbol: SamplingRate */
/* 803462C8  7C 7E 1B 78 */	mr r30, r3                              
/* 803462CC  48 00 77 D1 */	bl VIGetTvFormat                         /* constant-address: 8034DA9C, symbol: VIGetTvFormat */
/* 803462D0  2C 03 00 02 */	cmpwi r3, 2                             
/* 803462D4  41 82 00 24 */	beq lbl_803462F8                         /* constant-address: 803462F8, symbol: lbl_803462F8 */
/* 803462D8  40 80 00 14 */	bge lbl_803462EC                         /* constant-address: 803462EC, symbol: lbl_803462EC */
/* 803462DC  2C 03 00 00 */	cmpwi r3, 0                             
/* 803462E0  41 82 00 18 */	beq lbl_803462F8                         /* constant-address: 803462F8, symbol: lbl_803462F8 */
/* 803462E4  40 80 00 1C */	bge lbl_80346300                         /* constant-address: 80346300, symbol: lbl_80346300 */
/* 803462E8  48 00 00 20 */	b lbl_80346308                           /* constant-address: 80346308, symbol: lbl_80346308 */
lbl_803462EC:
/* 803462EC  2C 03 00 05 */	cmpwi r3, 5                             
/* 803462F0  41 82 00 08 */	beq lbl_803462F8                         /* constant-address: 803462F8, symbol: lbl_803462F8 */
/* 803462F4  48 00 00 14 */	b lbl_80346308                           /* constant-address: 80346308, symbol: lbl_80346308 */
lbl_803462F8:
/* 803462F8  7F E4 FB 78 */	mr r4, r31                              
/* 803462FC  48 00 00 20 */	b lbl_8034631C                           /* constant-address: 8034631C, symbol: lbl_8034631C */
lbl_80346300:
/* 80346300  38 9F 00 30 */	addi r4, r31, 0x30                       /* constant-address: 803D1300, symbol: XYPAL */
/* 80346304  48 00 00 18 */	b lbl_8034631C                           /* constant-address: 8034631C, symbol: lbl_8034631C */
lbl_80346308:
/* 80346308  38 7F 00 60 */	addi r3, r31, 0x60                       /* constant-address: 803D1330, symbol: lit_16 */
/* 8034630C  4C C6 31 82 */	crclr 6                                 
/* 80346310  4B CC 07 AD */	bl OSReport                              /* constant-address: 80006ABC, symbol: OSReport */
/* 80346314  3B A0 00 00 */	li r29, 0                               
/* 80346318  38 9F 00 00 */	addi r4, r31, 0                          /* constant-address: 803D12D0, symbol: XYNTSC */
lbl_8034631C:
/* 8034631C  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC00206C@ha */      
/* 80346320  A0 03 20 6C */	lhz r0, 0x206C(r3)                       /* constant-address: CC00206C */
/* 80346324  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80346328  41 82 00 0C */	beq lbl_80346334                         /* constant-address: 80346334, symbol: lbl_80346334 */
/* 8034632C  38 A0 00 02 */	li r5, 2                                
/* 80346330  48 00 00 08 */	b lbl_80346338                           /* constant-address: 80346338, symbol: lbl_80346338 */
lbl_80346334:
/* 80346334  38 A0 00 01 */	li r5, 1                                
lbl_80346338:
/* 80346338  57 A3 10 3A */	slwi r3, r29, 2                         
/* 8034633C  7C 04 1A 2E */	lhzx r0, r4, r3                         
/* 80346340  7C 64 1A 14 */	add r3, r4, r3                          
/* 80346344  88 83 00 02 */	lbz r4, 2(r3)                           
/* 80346348  7C 65 01 D6 */	mullw r3, r5, r0                        
/* 8034634C  4B FF F4 A9 */	bl SISetXY                               /* constant-address: 803457F4, symbol: SISetXY */
/* 80346350  7F C3 F3 78 */	mr r3, r30                              
/* 80346354  4B FF 73 C9 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80346358  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8034635C  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 80346360  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80346364  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80346368  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8034636C  7C 08 03 A6 */	mtlr r0                                 
/* 80346370  4E 80 00 20 */	blr                                     
