lbl_80015858:
/* 80015858  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001585C  7C 08 02 A6 */	mflr r0                                 
/* 80015860  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80015864  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80015868  7C 68 1B 78 */	mr r8, r3                               
/* 8001586C  3C 60 80 3E */	lis r3, l_thread__9mDoDvdThd@ha         
/* 80015870  3B E3 D9 40 */	addi r31, r3, l_thread__9mDoDvdThd@l     /* constant-address: 803DD940, symbol: l_thread__9mDoDvdThd */
/* 80015874  38 7F 00 00 */	addi r3, r31, 0                          /* constant-address: 803DD940, symbol: l_thread__9mDoDvdThd */
/* 80015878  3C 80 80 01 */	lis r4, main__9mDoDvdThdFPv@ha          
/* 8001587C  38 84 57 FC */	addi r4, r4, main__9mDoDvdThdFPv@l       /* constant-address: 800157FC, symbol: main__9mDoDvdThdFPv */
/* 80015880  38 BF 13 20 */	addi r5, r31, 0x1320                     /* constant-address: 803DEC60, symbol: l_param__9mDoDvdThd */
/* 80015884  38 DF 03 20 */	addi r6, r31, 0x320                      /* constant-address: 803DDC60, symbol: l_threadStack__9mDoDvdThd */
/* 80015888  38 E0 10 00 */	li r7, 0x1000                           
/* 8001588C  39 20 00 01 */	li r9, 1                                
/* 80015890  38 C6 10 00 */	addi r6, r6, 0x1000                      /* constant-address: 803DEC60, symbol: l_param__9mDoDvdThd */
/* 80015894  48 32 B9 F9 */	bl OSCreateThread                        /* constant-address: 8034128C, symbol: OSCreateThread */
/* 80015898  38 7F 00 00 */	addi r3, r31, 0                          /* constant-address: 803DD940, symbol: l_thread__9mDoDvdThd */
/* 8001589C  48 32 BF 19 */	bl OSResumeThread                        /* constant-address: 803417B4, symbol: OSResumeThread */
/* 800158A0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800158A4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800158A8  7C 08 03 A6 */	mtlr r0                                 
/* 800158AC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800158B0  4E 80 00 20 */	blr                                     
