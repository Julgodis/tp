lbl_800166A4:
/* 800166A4  94 21 FF 70 */	stwu r1, -0x90(r1)                      
/* 800166A8  7C 08 02 A6 */	mflr r0                                 
/* 800166AC  90 01 00 94 */	stw r0, 0x94(r1)                        
/* 800166B0  93 E1 00 8C */	stw r31, 0x8c(r1)                       
/* 800166B4  48 32 70 41 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 800166B8  48 32 A5 CD */	bl OSGetCurrentThread                    /* constant-address: 80340C84, symbol: OSGetCurrentThread */
/* 800166BC  7C 64 1B 78 */	mr r4, r3                               
/* 800166C0  38 61 00 08 */	addi r3, r1, 8                          
/* 800166C4  38 A0 00 00 */	li r5, 0                                
/* 800166C8  48 2B AF F1 */	bl __ct__9JKRThreadFP8OSThreadi          /* constant-address: 802D16B8, symbol: __ct__9JKRThreadFP8OSThreadi */
/* 800166CC  38 61 00 08 */	addi r3, r1, 8                          
/* 800166D0  38 80 FF FF */	li r4, -1                               
/* 800166D4  48 2B B0 85 */	bl __dt__9JKRThreadFv                    /* constant-address: 802D1758, symbol: __dt__9JKRThreadFv */
/* 800166D8  4B FF 86 0D */	bl mDoExt_getAssertHeap__Fv              /* constant-address: 8000ECE4, symbol: mDoExt_getAssertHeap__Fv */
/* 800166DC  48 2B 7D 5D */	bl becomeCurrentHeap__7JKRHeapFv         /* constant-address: 802CE438, symbol: becomeCurrentHeap__7JKRHeapFv */
/* 800166E0  3C 60 80 3E */	lis r3, DvdErr_thread@ha                
/* 800166E4  3B E3 EC C0 */	addi r31, r3, DvdErr_thread@l            /* constant-address: 803DECC0, symbol: DvdErr_thread */
lbl_800166E8:
/* 800166E8  48 33 4A E1 */	bl DVDGetDriveStatus                     /* constant-address: 8034B1C8, symbol: DVDGetDriveStatus */
/* 800166EC  2C 03 FF FF */	cmpwi r3, -1                            
/* 800166F0  40 82 00 08 */	bne lbl_800166F8                         /* constant-address: 800166F8, symbol: lbl_800166F8 */
/* 800166F4  4B FF F1 C1 */	bl suspend__9mDoDvdThdFv                 /* constant-address: 800158B4, symbol: suspend__9mDoDvdThdFv */
lbl_800166F8:
/* 800166F8  7F E3 FB 78 */	mr r3, r31                              
/* 800166FC  48 32 B3 41 */	bl OSSuspendThread                       /* constant-address: 80341A3C, symbol: OSSuspendThread */
/* 80016700  4B FF FF E8 */	b lbl_800166E8                           /* constant-address: 800166E8, symbol: lbl_800166E8 */
