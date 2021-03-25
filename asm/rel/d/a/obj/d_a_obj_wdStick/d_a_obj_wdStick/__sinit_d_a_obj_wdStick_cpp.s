lbl_80D3408C:
/* 80D3408C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D34090 00000004  7C 08 02 A6 */	mflr r0
/* 80D34094 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D34098 0000000C  3C 60 80 D3 */	lis r3, l_HIO@ha
/* 80D3409C 00000010  38 63 44 24 */	addi r3, r3, l_HIO@l
/* 80D340A0 00000014  4B FF DA AD */	bl __ct__15daWdStick_HIO_cFv
/* 80D340A4 00000018  3C 80 80 D3 */	lis r4, __dt__15daWdStick_HIO_cFv@ha
/* 80D340A8 0000001C  38 84 40 30 */	addi r4, r4, __dt__15daWdStick_HIO_cFv@l
/* 80D340AC 00000020  3C A0 80 D3 */	lis r5, lit_3643@ha
/* 80D340B0 00000024  38 A5 44 18 */	addi r5, r5, lit_3643@l
/* 80D340B4 00000028  4B FF DA 25 */	bl __register_global_object
/* 80D340B8 0000002C  3C 60 80 D3 */	lis r3, mCcDSph__11daWdStick_c@ha
/* 80D340BC 00000030  38 63 42 3C */	addi r3, r3, mCcDSph__11daWdStick_c@l
/* 80D340C0 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80D340C4 00000038  3C 60 80 D3 */	lis r3, mCcDObjInfo__11daWdStick_c@ha
/* 80D340C8 0000003C  38 63 41 38 */	addi r3, r3, mCcDObjInfo__11daWdStick_c@l
/* 80D340CC 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80D340D0 00000044  38 00 00 06 */	li r0, 6
/* 80D340D4 00000048  7C 09 03 A6 */	mtctr r0
lbl_80D340D8:
/* 80D340D8 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80D34138 */
/* 80D340DC 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80D3413C */
/* 80D340E0 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80D3423C */
/* 80D340E4 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80D34240 */
/* 80D340E8 00000010  42 00 FF F0 */	bdnz lbl_80D340D8
/* 80D340EC 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D340F0 00000018  7C 08 03 A6 */	mtlr r0
/* 80D340F4 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D340F8 00000020  4E 80 00 20 */	blr 
