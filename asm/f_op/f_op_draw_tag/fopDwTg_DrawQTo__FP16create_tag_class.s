lbl_800204D4:
/* 800204D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800204D8 00000004  7C 08 02 A6 */	mflr r0
/* 800204DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800204E0 0000000C  48 24 63 AD */	bl cTg_SingleCutFromTree__FP16create_tag_class
/* 800204E4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800204E8 00000014  7C 08 03 A6 */	mtlr r0
/* 800204EC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 800204F0 0000001C  4E 80 00 20 */	blr 
