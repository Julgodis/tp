lbl_802890B4:
/* 802890B4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802890B8  7C 08 02 A6 */	mflr r0                                 
/* 802890BC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802890C0  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802890C4  7C 7F 1B 78 */	mr r31, r3                              
/* 802890C8  3C 60 80 3C */	lis r3, __vt__Q37JStudio3stb8TControl@ha
/* 802890CC  38 03 56 D4 */	addi r0, r3, __vt__Q37JStudio3stb8TControl@l /* constant-address: 803C56D4, symbol: __vt__Q37JStudio3stb8TControl */
/* 802890D0  90 1F 00 00 */	stw r0, 0(r31)                          
/* 802890D4  38 00 00 00 */	li r0, 0                                
/* 802890D8  90 1F 00 04 */	stw r0, 4(r31)                          
/* 802890DC  90 1F 00 08 */	stw r0, 8(r31)                          
/* 802890E0  90 1F 00 0C */	stw r0, 0xc(r31)                        
/* 802890E4  90 1F 00 14 */	stw r0, 0x14(r31)                       
/* 802890E8  90 1F 00 18 */	stw r0, 0x18(r31)                       
/* 802890EC  90 1F 00 10 */	stw r0, 0x10(r31)                       
/* 802890F0  38 1F 00 14 */	addi r0, r31, 0x14                      
/* 802890F4  90 1F 00 14 */	stw r0, 0x14(r31)                       
/* 802890F8  90 1F 00 18 */	stw r0, 0x18(r31)                       
/* 802890FC  38 7F 00 20 */	addi r3, r31, 0x20                      
/* 80289100  38 80 00 00 */	li r4, 0                                
/* 80289104  38 A0 00 00 */	li r5, 0                                
/* 80289108  4B FF FF 61 */	bl __ct__Q37JStudio3stb15TObject_controlFPCvUl /* constant-address: 80289068, symbol: __ct__Q37JStudio3stb15TObject_controlFPCvUl */
/* 8028910C  38 00 00 00 */	li r0, 0                                
/* 80289110  90 1F 00 54 */	stw r0, 0x54(r31)                       
/* 80289114  90 1F 00 1C */	stw r0, 0x1c(r31)                       
/* 80289118  93 FF 00 34 */	stw r31, 0x34(r31)                      
/* 8028911C  7F E3 FB 78 */	mr r3, r31                              
/* 80289120  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80289124  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80289128  7C 08 03 A6 */	mtlr r0                                 
/* 8028912C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80289130  4E 80 00 20 */	blr                                     
