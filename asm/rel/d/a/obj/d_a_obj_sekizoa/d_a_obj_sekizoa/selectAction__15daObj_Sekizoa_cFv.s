lbl_80CD0A84:
/* 80CD0A84 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80CD0A88 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80CD0A8C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80CD0A90 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80CD0A94 00000010  90 83 11 0C */	stw r4, 0x110c(r3)
/* 80CD0A98 00000014  90 03 11 10 */	stw r0, 0x1110(r3)
/* 80CD0A9C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80CD0AA0 0000001C  90 03 11 14 */	stw r0, 0x1114(r3)
/* 80CD0AA4 00000020  88 03 10 C8 */	lbz r0, 0x10c8(r3)
/* 80CD0AA8 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80CD0AAC 00000028  40 80 00 34 */	bge lbl_80CD0AE0
/* 80CD0AB0 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80CD0AB4 00000030  40 80 00 08 */	bge lbl_80CD0ABC
/* 80CD0AB8 00000034  48 00 00 28 */	b lbl_80CD0AE0
lbl_80CD0ABC:
/* 80CD0ABC 00000000  3C 80 80 CD */	lis r4, lit_5491@ha
/* 80CD0AC0 00000004  38 A4 66 B4 */	addi r5, r4, lit_5491@l
/* 80CD0AC4 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80CD66B4 */
/* 80CD0AC8 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80CD66B8 */
/* 80CD0ACC 00000010  90 83 11 0C */	stw r4, 0x110c(r3)
/* 80CD0AD0 00000014  90 03 11 10 */	stw r0, 0x1110(r3)
/* 80CD0AD4 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80CD66BC */
/* 80CD0AD8 0000001C  90 03 11 14 */	stw r0, 0x1114(r3)
/* 80CD0ADC 00000020  48 00 00 24 */	b lbl_80CD0B00
lbl_80CD0AE0:
/* 80CD0AE0 00000000  3C 80 80 CD */	lis r4, lit_5493@ha
/* 80CD0AE4 00000004  38 A4 66 C0 */	addi r5, r4, lit_5493@l
/* 80CD0AE8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80CD66C0 */
/* 80CD0AEC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80CD66C4 */
/* 80CD0AF0 00000010  90 83 11 0C */	stw r4, 0x110c(r3)
/* 80CD0AF4 00000014  90 03 11 10 */	stw r0, 0x1110(r3)
/* 80CD0AF8 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80CD66C8 */
/* 80CD0AFC 0000001C  90 03 11 14 */	stw r0, 0x1114(r3)
lbl_80CD0B00:
/* 80CD0B00 00000000  38 60 00 01 */	li r3, 1
/* 80CD0B04 00000004  4E 80 00 20 */	blr 
