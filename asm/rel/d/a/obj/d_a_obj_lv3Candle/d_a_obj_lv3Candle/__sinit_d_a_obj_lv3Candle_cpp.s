lbl_80C584E0:
/* 80C584E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C584E4 00000004  7C 08 02 A6 */	mflr r0
/* 80C584E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C584EC 0000000C  3C 60 80 C6 */	lis r3, l_HIO@ha
/* 80C584F0 00000010  38 63 86 CC */	addi r3, r3, l_HIO@l
/* 80C584F4 00000014  4B FF F5 D9 */	bl __ct__17daLv3Candle_HIO_cFv
/* 80C584F8 00000018  3C 80 80 C6 */	lis r4, __dt__17daLv3Candle_HIO_cFv@ha
/* 80C584FC 0000001C  38 84 84 84 */	addi r4, r4, __dt__17daLv3Candle_HIO_cFv@l
/* 80C58500 00000020  3C A0 80 C6 */	lis r5, lit_3623@ha
/* 80C58504 00000024  38 A5 86 C0 */	addi r5, r5, lit_3623@l
/* 80C58508 00000028  4B FF F5 51 */	bl __register_global_object
/* 80C5850C 0000002C  3C 60 80 C6 */	lis r3, mCcDSph__13daLv3Candle_c@ha
/* 80C58510 00000030  38 63 85 F0 */	addi r3, r3, mCcDSph__13daLv3Candle_c@l
/* 80C58514 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C58518 00000038  3C 60 80 C6 */	lis r3, mCcDObjInfo__13daLv3Candle_c@ha
/* 80C5851C 0000003C  38 63 85 64 */	addi r3, r3, mCcDObjInfo__13daLv3Candle_c@l
/* 80C58520 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C58524 00000044  38 00 00 06 */	li r0, 6
/* 80C58528 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C5852C:
/* 80C5852C 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C58564 */
/* 80C58530 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C58568 */
/* 80C58534 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C585F0 */
/* 80C58538 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C585F4 */
/* 80C5853C 00000010  42 00 FF F0 */	bdnz lbl_80C5852C
/* 80C58540 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C58544 00000018  7C 08 03 A6 */	mtlr r0
/* 80C58548 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5854C 00000020  4E 80 00 20 */	blr 
