lbl_80289278:
/* 80289278  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8028927C  7C 08 02 A6 */	mflr r0                                 
/* 80289280  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80289284  7C 66 1B 78 */	mr r6, r3                               
/* 80289288  38 00 00 00 */	li r0, 0                                
/* 8028928C  90 04 00 14 */	stw r0, 0x14(r4)                        
/* 80289290  38 A4 00 0C */	addi r5, r4, 0xc                        
/* 80289294  38 61 00 08 */	addi r3, r1, 8                          
/* 80289298  38 86 00 10 */	addi r4, r6, 0x10                       
/* 8028929C  48 05 39 39 */	bl Erase__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode /* constant-address: 802DCBD4, symbol: Erase__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode */
/* 802892A0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802892A4  7C 08 03 A6 */	mtlr r0                                 
/* 802892A8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802892AC  4E 80 00 20 */	blr                                     
