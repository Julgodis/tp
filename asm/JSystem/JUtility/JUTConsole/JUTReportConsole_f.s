lbl_802E85C8:
/* 802E85C8  94 21 FF 80 */	stwu r1, -0x80(r1)                      
/* 802E85CC  7C 08 02 A6 */	mflr r0                                 
/* 802E85D0  90 01 00 84 */	stw r0, 0x84(r1)                        
/* 802E85D4  40 86 00 24 */	bne cr1, lbl_802E85F8                    /* constant-address: 802E85F8, symbol: lbl_802E85F8 */
/* 802E85D8  D8 21 00 28 */	stfd f1, 0x28(r1)                       
/* 802E85DC  D8 41 00 30 */	stfd f2, 0x30(r1)                       
/* 802E85E0  D8 61 00 38 */	stfd f3, 0x38(r1)                       
/* 802E85E4  D8 81 00 40 */	stfd f4, 0x40(r1)                       
/* 802E85E8  D8 A1 00 48 */	stfd f5, 0x48(r1)                       
/* 802E85EC  D8 C1 00 50 */	stfd f6, 0x50(r1)                       
/* 802E85F0  D8 E1 00 58 */	stfd f7, 0x58(r1)                       
/* 802E85F4  D9 01 00 60 */	stfd f8, 0x60(r1)                       
lbl_802E85F8:
/* 802E85F8  90 61 00 08 */	stw r3, 8(r1)                           
/* 802E85FC  90 81 00 0C */	stw r4, 0xc(r1)                         
/* 802E8600  90 A1 00 10 */	stw r5, 0x10(r1)                        
/* 802E8604  90 C1 00 14 */	stw r6, 0x14(r1)                        
/* 802E8608  90 E1 00 18 */	stw r7, 0x18(r1)                        
/* 802E860C  91 01 00 1C */	stw r8, 0x1c(r1)                        
/* 802E8610  91 21 00 20 */	stw r9, 0x20(r1)                        
/* 802E8614  91 41 00 24 */	stw r10, 0x24(r1)                       
/* 802E8618  38 81 00 68 */	addi r4, r1, 0x68                       
/* 802E861C  3C 00 01 00 */	lis r0, 0x100                           
/* 802E8620  90 01 00 68 */	stw r0, 0x68(r1)                        
/* 802E8624  38 01 00 88 */	addi r0, r1, 0x88                       
/* 802E8628  90 01 00 6C */	stw r0, 0x6c(r1)                        
/* 802E862C  38 01 00 08 */	addi r0, r1, 8                          
/* 802E8630  90 01 00 70 */	stw r0, 0x70(r1)                        
/* 802E8634  4B FF FF 0D */	bl JUTReportConsole_f_va                 /* constant-address: 802E8540, symbol: JUTReportConsole_f_va */
/* 802E8638  80 01 00 84 */	lwz r0, 0x84(r1)                        
/* 802E863C  7C 08 03 A6 */	mtlr r0                                 
/* 802E8640  38 21 00 80 */	addi r1, r1, 0x80                       
/* 802E8644  4E 80 00 20 */	blr                                     
