lbl_8001EF24:
/* 8001EF24  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001EF28  7C 08 02 A6 */	mflr r0                                 
/* 8001EF2C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001EF30  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8001EF34  7C 7F 1B 78 */	mr r31, r3                              
/* 8001EF38  38 7F 00 68 */	addi r3, r31, 0x68                      
/* 8001EF3C  7F E4 FB 78 */	mr r4, r31                              
/* 8001EF40  48 24 77 99 */	bl cPhs_Do__FP30request_of_phase_process_classPv /* constant-address: 802666D8, symbol: cPhs_Do__FP30request_of_phase_process_classPv */
/* 8001EF44  2C 03 00 02 */	cmpwi r3, 2                             
/* 8001EF48  41 82 00 08 */	beq lbl_8001EF50                         /* constant-address: 8001EF50, symbol: lbl_8001EF50 */
/* 8001EF4C  48 00 00 0C */	b lbl_8001EF58                           /* constant-address: 8001EF58, symbol: lbl_8001EF58 */
lbl_8001EF50:
/* 8001EF50  7F E3 FB 78 */	mr r3, r31                              
/* 8001EF54  4B FF FF D1 */	bl fopScnRq_Execute__FP19scene_request_class /* constant-address: 8001EF24, symbol: fopScnRq_Execute__FP19scene_request_class */
lbl_8001EF58:
/* 8001EF58  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8001EF5C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001EF60  7C 08 03 A6 */	mtlr r0                                 
/* 8001EF64  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001EF68  4E 80 00 20 */	blr                                     
