lbl_80266678:
/* 80266678  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026667C  7C 08 02 A6 */	mflr r0                                 
/* 80266680  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80266684  80 A3 00 00 */	lwz r5, 0(r3)                           
/* 80266688  28 05 00 00 */	cmplwi r5, 0                            
/* 8026668C  41 82 00 38 */	beq lbl_802666C4                         /* constant-address: 802666C4, symbol: lbl_802666C4 */
/* 80266690  80 83 00 04 */	lwz r4, 4(r3)                           
/* 80266694  38 04 00 01 */	addi r0, r4, 1                          
/* 80266698  90 03 00 04 */	stw r0, 4(r3)                           
/* 8026669C  80 03 00 04 */	lwz r0, 4(r3)                           
/* 802666A0  54 00 10 3A */	slwi r0, r0, 2                          
/* 802666A4  7C 05 00 2E */	lwzx r0, r5, r0                         
/* 802666A8  28 00 00 00 */	cmplwi r0, 0                            
/* 802666AC  41 82 00 08 */	beq lbl_802666B4                         /* constant-address: 802666B4, symbol: lbl_802666B4 */
/* 802666B0  40 82 00 0C */	bne lbl_802666BC                         /* constant-address: 802666BC, symbol: lbl_802666BC */
lbl_802666B4:
/* 802666B4  4B FF FF B5 */	bl cPhs_Compleate__FP30request_of_phase_process_class /* constant-address: 80266668, symbol: cPhs_Compleate__FP30request_of_phase_process_class */
/* 802666B8  48 00 00 10 */	b lbl_802666C8                           /* constant-address: 802666C8, symbol: lbl_802666C8 */
lbl_802666BC:
/* 802666BC  38 60 00 01 */	li r3, 1                                
/* 802666C0  48 00 00 08 */	b lbl_802666C8                           /* constant-address: 802666C8, symbol: lbl_802666C8 */
lbl_802666C4:
/* 802666C4  38 60 00 04 */	li r3, 4                                
lbl_802666C8:
/* 802666C8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802666CC  7C 08 03 A6 */	mtlr r0                                 
/* 802666D0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802666D4  4E 80 00 20 */	blr                                     
