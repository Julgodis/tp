lbl_8004AD28:
/* 8004AD28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004AD2C 00000004  7C 08 02 A6 */	mflr r0
/* 8004AD30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004AD34 0000000C  48 00 00 25 */	bl getModel__18dPa_modelEcallBackFP14JPABaseEmitter
/* 8004AD38 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8004AD3C 00000014  41 82 00 08 */	beq lbl_8004AD44
/* 8004AD40 00000018  4B FF FB 4D */	bl cleanup__Q218dPa_modelEcallBack7model_cFv
lbl_8004AD44:
/* 8004AD44 00000000  4B FF E6 DD */	bl dPa_cleanupGX__Fv
/* 8004AD48 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004AD4C 00000008  7C 08 03 A6 */	mtlr r0
/* 8004AD50 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004AD54 00000010  4E 80 00 20 */	blr 
