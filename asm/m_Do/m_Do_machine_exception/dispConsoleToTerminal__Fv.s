lbl_80018124:
/* 80018124  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80018128  7C 08 02 A6 */	mflr r0                                 
/* 8001812C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80018130  80 6D 8C 38 */	lwz r3, systemConsole__9JFWSystem(r13)   /* constant-address: 804511B8, symbol: systemConsole__9JFWSystem */
/* 80018134  38 80 FF FF */	li r4, -1                               
/* 80018138  48 2C FE 45 */	bl dumpToTerminal__10JUTConsoleFUi       /* constant-address: 802E7F7C, symbol: dumpToTerminal__10JUTConsoleFUi */
/* 8001813C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80018140  7C 08 03 A6 */	mtlr r0                                 
/* 80018144  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80018148  4E 80 00 20 */	blr                                     
