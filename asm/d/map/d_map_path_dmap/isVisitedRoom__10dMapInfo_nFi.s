lbl_8003ED10:
/* 8003ED10  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8003ED14  7C 08 02 A6 */	mflr r0                                 
/* 8003ED18  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8003ED1C  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8003ED20  3B E0 00 00 */	li r31, 0                               
/* 8003ED24  3C 80 80 43 */	lis r4, g_fmapHIO@ha                    
/* 8003ED28  38 84 FC 60 */	addi r4, r4, g_fmapHIO@l                 /* constant-address: 8042FC60, symbol: g_fmapHIO */
/* 8003ED2C  88 04 02 FC */	lbz r0, 0x2fc(r4)                        /* constant-address: 8042FF5C, symbol: None */
/* 8003ED30  28 00 00 00 */	cmplwi r0, 0                            
/* 8003ED34  40 82 00 10 */	bne lbl_8003ED44                         /* constant-address: 8003ED44, symbol: lbl_8003ED44 */
/* 8003ED38  4B FF 0F 61 */	bl dComIfGs_isVisitedRoom__Fi            /* constant-address: 8002FC98, symbol: dComIfGs_isVisitedRoom__Fi */
/* 8003ED3C  2C 03 00 00 */	cmpwi r3, 0                             
/* 8003ED40  41 82 00 08 */	beq lbl_8003ED48                         /* constant-address: 8003ED48, symbol: lbl_8003ED48 */
lbl_8003ED44:
/* 8003ED44  3B E0 00 01 */	li r31, 1                               
lbl_8003ED48:
/* 8003ED48  7F E3 FB 78 */	mr r3, r31                              
/* 8003ED4C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8003ED50  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8003ED54  7C 08 03 A6 */	mtlr r0                                 
/* 8003ED58  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8003ED5C  4E 80 00 20 */	blr                                     
