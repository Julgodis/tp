lbl_800252B8:
/* 800252B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800252BC  7C 08 02 A6 */	mflr r0
/* 800252C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800252C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800252C8  3B E4 00 04 */	addi r31, r4, 4
/* 800252CC  7F E4 FB 78 */	mr r4, r31
/* 800252D0  81 83 00 00 */	lwz r12, 0(r3)
/* 800252D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800252D8  7D 89 03 A6 */	mtctr r12
/* 800252DC  4E 80 04 21 */	bctrl 
/* 800252E0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800252E4  38 80 00 00 */	li r4, 0
/* 800252E8  38 A0 00 00 */	li r5, 0
/* 800252EC  4B FF FC AD */	bl dStage_cameraCreate__FP24stage_camera2_data_classii
/* 800252F0  38 60 00 01 */	li r3, 1
/* 800252F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800252F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800252FC  7C 08 03 A6 */	mtlr r0
/* 80025300  38 21 00 10 */	addi r1, r1, 0x10
/* 80025304  4E 80 00 20 */	blr 
