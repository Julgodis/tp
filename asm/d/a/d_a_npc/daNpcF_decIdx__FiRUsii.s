lbl_80150654:
/* 80150654  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80150658  7C 08 02 A6 */	mflr r0                                 
/* 8015065C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80150660  7C 68 1B 78 */	mr r8, r3                               
/* 80150664  7C 87 23 78 */	mr r7, r4                               
/* 80150668  7C A0 2B 78 */	mr r0, r5                               
/* 8015066C  2C 06 00 00 */	cmpwi r6, 0                             
/* 80150670  41 82 00 1C */	beq lbl_8015068C                         /* constant-address: 8015068C, symbol: lbl_8015068C */
/* 80150674  38 60 00 01 */	li r3, 1                                
/* 80150678  7D 04 43 78 */	mr r4, r8                               
/* 8015067C  7C E5 3B 78 */	mr r5, r7                               
/* 80150680  7C 06 03 78 */	mr r6, r0                               
/* 80150684  4B FF FE E9 */	bl daNpcF_addIdx__FiiRUsi                /* constant-address: 8015056C, symbol: daNpcF_addIdx__FiiRUsi */
/* 80150688  48 00 00 18 */	b lbl_801506A0                           /* constant-address: 801506A0, symbol: lbl_801506A0 */
lbl_8015068C:
/* 8015068C  38 60 00 01 */	li r3, 1                                
/* 80150690  7D 04 43 78 */	mr r4, r8                               
/* 80150694  7C E5 3B 78 */	mr r5, r7                               
/* 80150698  7C 06 03 78 */	mr r6, r0                               
/* 8015069C  4B FF FF 11 */	bl daNpcF_subIdx__FiiRUsi                /* constant-address: 801505AC, symbol: daNpcF_subIdx__FiiRUsi */
lbl_801506A0:
/* 801506A0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 801506A4  7C 08 03 A6 */	mtlr r0                                 
/* 801506A8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 801506AC  4E 80 00 20 */	blr                                     
