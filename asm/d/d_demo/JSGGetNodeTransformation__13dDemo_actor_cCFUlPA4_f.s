lbl_8003A088:
/* 8003A088  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8003A08C  7C 08 02 A6 */	mflr r0                                 
/* 8003A090  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8003A094  80 63 00 48 */	lwz r3, 0x48(r3)                        
/* 8003A098  80 63 00 84 */	lwz r3, 0x84(r3)                        
/* 8003A09C  80 63 00 0C */	lwz r3, 0xc(r3)                         
/* 8003A0A0  54 80 04 3E */	clrlwi r0, r4, 0x10                     
/* 8003A0A4  1C 00 00 30 */	mulli r0, r0, 0x30                      
/* 8003A0A8  7C 63 02 14 */	add r3, r3, r0                          
/* 8003A0AC  7C A4 2B 78 */	mr r4, r5                               
/* 8003A0B0  48 30 C4 01 */	bl PSMTXCopy                             /* constant-address: 803464B0, symbol: PSMTXCopy */
/* 8003A0B4  38 60 00 01 */	li r3, 1                                
/* 8003A0B8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8003A0BC  7C 08 03 A6 */	mtlr r0                                 
/* 8003A0C0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8003A0C4  4E 80 00 20 */	blr                                     
