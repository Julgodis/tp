lbl_800E247C:
/* 800E247C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800E2480  7C 08 02 A6 */	mflr r0                                 
/* 800E2484  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800E2488  80 03 05 70 */	lwz r0, 0x570(r3)                       
/* 800E248C  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13           
/* 800E2490  41 82 00 10 */	beq lbl_800E24A0                         /* constant-address: 800E24A0, symbol: lbl_800E24A0 */
/* 800E2494  38 63 2C 78 */	addi r3, r3, 0x2c78                     
/* 800E2498  7C 85 23 78 */	mr r5, r4                               
/* 800E249C  48 26 49 B1 */	bl PSMTXMultVecSR                        /* constant-address: 80346E4C, symbol: PSMTXMultVecSR */
lbl_800E24A0:
/* 800E24A0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800E24A4  7C 08 03 A6 */	mtlr r0                                 
/* 800E24A8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800E24AC  4E 80 00 20 */	blr                                     
