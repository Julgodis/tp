lbl_801482F8:
/* 801482F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 801482FC  7C 08 02 A6 */	mflr r0                                 
/* 80148300  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80148304  7C 80 23 78 */	mr r0, r4                               
/* 80148308  7C C7 33 78 */	mr r7, r6                               
/* 8014830C  38 85 00 58 */	addi r4, r5, 0x58                       
/* 80148310  7C 05 03 78 */	mr r5, r0                               
/* 80148314  38 C0 00 01 */	li r6, 1                                
/* 80148318  39 00 00 00 */	li r8, 0                                
/* 8014831C  39 20 FF FF */	li r9, -1                               
/* 80148320  38 63 06 2C */	addi r3, r3, 0x62c                      
/* 80148324  4B EC 52 29 */	bl init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss /* constant-address: 8000D54C, symbol: init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss */
/* 80148328  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8014832C  7C 08 03 A6 */	mtlr r0                                 
/* 80148330  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80148334  4E 80 00 20 */	blr                                     
