lbl_80AD6604:
/* 80AD6604 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AD6608 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AD660C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AD6610 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AD6614 00000010  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80AD6618 00000014  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80AD661C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AD6620 0000001C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80AD6624 00000020  3C 80 80 AD */	lis r4, lit_4575@ha
/* 80AD6628 00000024  38 A4 7F 48 */	addi r5, r4, lit_4575@l
/* 80AD662C 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AD7F48 */
/* 80AD6630 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AD7F4C */
/* 80AD6634 00000030  90 83 0E 48 */	stw r4, 0xe48(r3)
/* 80AD6638 00000034  90 03 0E 4C */	stw r0, 0xe4c(r3)
/* 80AD663C 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AD7F50 */
/* 80AD6640 0000003C  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 80AD6644 00000040  38 60 00 01 */	li r3, 1
/* 80AD6648 00000044  4E 80 00 20 */	blr 
