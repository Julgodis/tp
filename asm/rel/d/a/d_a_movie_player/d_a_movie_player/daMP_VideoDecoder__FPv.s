lbl_80875DD8:
/* 80875DD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80875DDC 00000004  7C 08 02 A6 */	mflr r0
/* 80875DE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80875DE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80875DE8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80875DEC 00000014  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80875DF0 00000018  3B E3 9B D0 */	addi r31, r3, daMP_ActivePlayer@l
lbl_80875DF4:
/* 80875DF4 00000000  88 1F 00 A7 */	lbz r0, 0xa7(r31)	/* effective address: 80879C77 */
/* 80875DF8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80875DFC 00000008  41 82 00 70 */	beq lbl_80875E6C
/* 80875E00 0000000C  48 00 00 60 */	b lbl_80875E60
lbl_80875E04:
/* 80875E04 00000000  4B FF FB 45 */	bl daMP_PopReadedBuffer2__Fv
/* 80875E08 00000004  7C 7E 1B 78 */	mr r30, r3
/* 80875E0C 00000008  80 BF 00 50 */	lwz r5, 0x50(r31)	/* effective address: 80879C20 */
/* 80875E10 0000000C  80 83 00 04 */	lwz r4, 4(r3)	/* effective address: 80880004 */
/* 80875E14 00000010  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 80879C90 */
/* 80875E18 00000014  7C 84 02 14 */	add r4, r4, r0
/* 80875E1C 00000018  7C 04 2B 96 */	divwu r0, r4, r5
/* 80875E20 0000001C  7C 00 29 D6 */	mullw r0, r0, r5
/* 80875E24 00000020  7C 80 20 50 */	subf r4, r0, r4
/* 80875E28 00000024  38 05 FF FF */	addi r0, r5, -1
/* 80875E2C 00000028  7C 04 00 40 */	cmplw r4, r0
/* 80875E30 0000002C  40 82 00 14 */	bne lbl_80875E44
/* 80875E34 00000030  88 1F 00 A6 */	lbz r0, 0xa6(r31)	/* effective address: 80879C76 */
/* 80875E38 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80875E3C 00000038  40 82 00 08 */	bne lbl_80875E44
/* 80875E40 0000003C  4B FF FE 61 */	bl daMP_VideoDecode__FP18daMP_THPReadBuffer
lbl_80875E44:
/* 80875E44 00000000  7F C3 F3 78 */	mr r3, r30
/* 80875E48 00000004  4B FF FA D1 */	bl daMP_PushFreeReadBuffer__FPv
/* 80875E4C 00000008  4B AC 78 A8 */	b OSDisableInterrupts
/* 80875E50 0000000C  80 9F 00 D8 */	lwz r4, 0xd8(r31)	/* effective address: 80879CA8 */
/* 80875E54 00000010  38 04 00 01 */	addi r0, r4, 1
/* 80875E58 00000014  90 1F 00 D8 */	stw r0, 0xd8(r31)	/* effective address: 80879CA8 */
/* 80875E5C 00000018  4B AC 78 C0 */	b OSRestoreInterrupts
lbl_80875E60:
/* 80875E60 00000000  80 1F 00 D8 */	lwz r0, 0xd8(r31)	/* effective address: 80879CA8 */
/* 80875E64 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80875E68 00000008  41 80 FF 9C */	blt lbl_80875E04
lbl_80875E6C:
/* 80875E6C 00000000  88 1F 00 A7 */	lbz r0, 0xa7(r31)	/* effective address: 80879C77 */
/* 80875E70 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80875E74 00000008  41 82 00 10 */	beq lbl_80875E84
/* 80875E78 0000000C  4B FF FA D1 */	bl daMP_PopReadedBuffer2__Fv
/* 80875E7C 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80875E80 00000014  48 00 00 0C */	b lbl_80875E8C
lbl_80875E84:
/* 80875E84 00000000  4B FF F9 FD */	bl daMP_PopReadedBuffer__Fv
/* 80875E88 00000004  7C 7E 1B 78 */	mr r30, r3
lbl_80875E8C:
/* 80875E8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80875E90 00000004  4B FF FE 11 */	bl daMP_VideoDecode__FP18daMP_THPReadBuffer
/* 80875E94 00000008  7F C3 F3 78 */	mr r3, r30
/* 80875E98 0000000C  4B FF FA 81 */	bl daMP_PushFreeReadBuffer__FPv
/* 80875E9C 00000010  4B FF FF 58 */	b lbl_80875DF4
