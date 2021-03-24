lbl_8019238C:
/* 8019238C 00000000  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha
/* 80192390 00000004  38 A3 B4 10 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80192394 00000008  80 65 00 0C */	lwz r3, 0xc(r5)	/* effective address: 803BB41C */
/* 80192398 0000000C  80 05 00 10 */	lwz r0, 0x10(r5)	/* effective address: 803BB420 */
/* 8019239C 00000010  90 65 00 24 */	stw r3, 0x24(r5)	/* effective address: 803BB434 */
/* 801923A0 00000014  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 803BB438 */
/* 801923A4 00000018  80 05 00 14 */	lwz r0, 0x14(r5)	/* effective address: 803BB424 */
/* 801923A8 0000001C  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 803BB43C */
/* 801923AC 00000020  38 85 00 24 */	addi r4, r5, 0x24
/* 801923B0 00000024  80 65 00 18 */	lwz r3, 0x18(r5)	/* effective address: 803BB428 */
/* 801923B4 00000028  80 05 00 1C */	lwz r0, 0x1c(r5)	/* effective address: 803BB42C */
/* 801923B8 0000002C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 803BB440 */
/* 801923BC 00000030  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 803BB444 */
/* 801923C0 00000034  80 05 00 20 */	lwz r0, 0x20(r5)	/* effective address: 803BB430 */
/* 801923C4 00000038  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 803BB448 */
/* 801923C8 0000003C  4E 80 00 20 */	blr 
