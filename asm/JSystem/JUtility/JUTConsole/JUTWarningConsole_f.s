lbl_802E867C:
/* 802E867C  94 21 FF 80 */	stwu r1, -0x80(r1)                      
/* 802E8680  7C 08 02 A6 */	mflr r0                                 
/* 802E8684  90 01 00 84 */	stw r0, 0x84(r1)                        
/* 802E8688  40 86 00 24 */	bne cr1, lbl_802E86AC                    /* constant-address: 802E86AC, symbol: lbl_802E86AC */
/* 802E868C  D8 21 00 28 */	stfd f1, 0x28(r1)                       
/* 802E8690  D8 41 00 30 */	stfd f2, 0x30(r1)                       
/* 802E8694  D8 61 00 38 */	stfd f3, 0x38(r1)                       
/* 802E8698  D8 81 00 40 */	stfd f4, 0x40(r1)                       
/* 802E869C  D8 A1 00 48 */	stfd f5, 0x48(r1)                       
/* 802E86A0  D8 C1 00 50 */	stfd f6, 0x50(r1)                       
/* 802E86A4  D8 E1 00 58 */	stfd f7, 0x58(r1)                       
/* 802E86A8  D9 01 00 60 */	stfd f8, 0x60(r1)                       
lbl_802E86AC:
/* 802E86AC  90 61 00 08 */	stw r3, 8(r1)                           
/* 802E86B0  90 81 00 0C */	stw r4, 0xc(r1)                         
/* 802E86B4  90 A1 00 10 */	stw r5, 0x10(r1)                        
/* 802E86B8  90 C1 00 14 */	stw r6, 0x14(r1)                        
/* 802E86BC  90 E1 00 18 */	stw r7, 0x18(r1)                        
/* 802E86C0  91 01 00 1C */	stw r8, 0x1c(r1)                        
/* 802E86C4  91 21 00 20 */	stw r9, 0x20(r1)                        
/* 802E86C8  91 41 00 24 */	stw r10, 0x24(r1)                       
/* 802E86CC  38 81 00 68 */	addi r4, r1, 0x68                       
/* 802E86D0  3C 00 01 00 */	lis r0, 0x100                           
/* 802E86D4  90 01 00 68 */	stw r0, 0x68(r1)                        
/* 802E86D8  38 01 00 88 */	addi r0, r1, 0x88                       
/* 802E86DC  90 01 00 6C */	stw r0, 0x6c(r1)                        
/* 802E86E0  38 01 00 08 */	addi r0, r1, 8                          
/* 802E86E4  90 01 00 70 */	stw r0, 0x70(r1)                        
/* 802E86E8  4B FF FE 59 */	bl JUTReportConsole_f_va                 /* constant-address: 802E8540, symbol: JUTReportConsole_f_va */
/* 802E86EC  80 01 00 84 */	lwz r0, 0x84(r1)                        
/* 802E86F0  7C 08 03 A6 */	mtlr r0                                 
/* 802E86F4  38 21 00 80 */	addi r1, r1, 0x80                       
/* 802E86F8  4E 80 00 20 */	blr                                     
