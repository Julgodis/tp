lbl_80266640:
/* 80266640 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80266644 00000004  7C 08 02 A6 */	mflr r0
/* 80266648 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026664C 0000000C  38 00 00 00 */	li r0, 0
/* 80266650 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80266654 00000014  4B FF FF D1 */	bl cPhs_Reset__FP30request_of_phase_process_class
/* 80266658 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026665C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80266660 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80266664 00000024  4E 80 00 20 */	blr 