lbl_800204F4:
/* 800204F4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800204F8  7C 08 02 A6 */	mflr r0                                 
/* 800204FC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80020500  48 24 65 35 */	bl cTg_Create__FP16create_tag_classPv    /* constant-address: 80266A34, symbol: cTg_Create__FP16create_tag_classPv */
/* 80020504  38 60 00 01 */	li r3, 1                                
/* 80020508  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8002050C  7C 08 03 A6 */	mtlr r0                                 
/* 80020510  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80020514  4E 80 00 20 */	blr                                     
