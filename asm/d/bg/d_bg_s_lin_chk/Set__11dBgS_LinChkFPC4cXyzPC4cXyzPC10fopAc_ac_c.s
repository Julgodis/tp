lbl_80077D64:
/* 80077D64  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80077D68  7C 08 02 A6 */	mflr r0                                 
/* 80077D6C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80077D70  28 06 00 00 */	cmplwi r6, 0                            
/* 80077D74  41 82 00 18 */	beq lbl_80077D8C                         /* constant-address: 80077D8C, symbol: lbl_80077D8C */
/* 80077D78  41 82 00 0C */	beq lbl_80077D84                         /* constant-address: 80077D84, symbol: lbl_80077D84 */
/* 80077D7C  80 C6 00 04 */	lwz r6, 4(r6)                           
/* 80077D80  48 00 00 10 */	b lbl_80077D90                           /* constant-address: 80077D90, symbol: lbl_80077D90 */
lbl_80077D84:
/* 80077D84  38 C0 FF FF */	li r6, -1                               
/* 80077D88  48 00 00 08 */	b lbl_80077D90                           /* constant-address: 80077D90, symbol: lbl_80077D90 */
lbl_80077D8C:
/* 80077D8C  38 C0 FF FF */	li r6, -1                               
lbl_80077D90:
/* 80077D90  48 1F 01 41 */	bl Set2__11cBgS_LinChkFPC4cXyzPC4cXyzUi  /* constant-address: 80267ED0, symbol: Set2__11cBgS_LinChkFPC4cXyzPC4cXyzUi */
/* 80077D94  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80077D98  7C 08 03 A6 */	mtlr r0                                 
/* 80077D9C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80077DA0  4E 80 00 20 */	blr                                     
