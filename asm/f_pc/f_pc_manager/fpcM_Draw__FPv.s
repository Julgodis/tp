lbl_800220A0:
/* 800220A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220A4 00000004  7C 08 02 A6 */	mflr r0
/* 800220A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800220AC 0000000C  48 00 18 A9 */	bl fpcDw_Execute__FP18base_process_class
/* 800220B0 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800220B4 00000014  7C 08 03 A6 */	mtlr r0
/* 800220B8 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 800220BC 0000001C  4E 80 00 20 */	blr 
