lbl_8034271C:
/* 8034271C  7C 08 02 A6 */	mflr r0                                 
/* 80342720  90 01 00 04 */	stw r0, 4(r1)                           
/* 80342724  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80342728  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8034272C  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 80342730  93 A1 00 14 */	stw r29, 0x14(r1)                       
/* 80342734  4B FF AF C1 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80342738  7C 7F 1B 78 */	mr r31, r3                              
/* 8034273C  4B FF FF C1 */	bl OSGetTime                             /* constant-address: 803426FC, symbol: OSGetTime */
/* 80342740  3C C0 80 00 */	lis r6, 0x8000 /* 0x800030DC@ha */      
/* 80342744  80 A6 30 DC */	lwz r5, 0x30DC(r6)                       /* constant-address: 800030DC */
/* 80342748  80 06 30 D8 */	lwz r0, 0x30d8(r6)                       /* constant-address: 800030D8 */
/* 8034274C  7F A5 20 14 */	addc r29, r5, r4                        
/* 80342750  7F C0 19 14 */	adde r30, r0, r3                        
/* 80342754  7F E3 FB 78 */	mr r3, r31                              
/* 80342758  4B FF AF C5 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034275C  7F A4 EB 78 */	mr r4, r29                              
/* 80342760  7F C3 F3 78 */	mr r3, r30                              
/* 80342764  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80342768  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 8034276C  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 80342770  83 A1 00 14 */	lwz r29, 0x14(r1)                       
/* 80342774  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80342778  7C 08 03 A6 */	mtlr r0                                 
/* 8034277C  4E 80 00 20 */	blr                                     
